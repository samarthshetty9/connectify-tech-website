import fitz
import os

pdf_path = "public/Connectify Tech  - new.pdf"
output_dir = "public/clients"

if not os.path.exists(output_dir):
    os.makedirs(output_dir)

doc = fitz.open(pdf_path)

# Pages 9 to 13 are indices 8 to 12
start_page = 8
end_page = 12

img_count = 0
for i in range(start_page, end_page + 1):
    try:
        page = doc[i]
        image_list = page.get_images()
        for img in image_list:
            xref = img[0]
            pix = fitz.Pixmap(doc, xref)
            
            # Since some logos might be CMYK or have alpha, let's safely save them
            if pix.n - pix.alpha > 3:  # CMYK: convert to RGB first
                pix = fitz.Pixmap(fitz.csRGB, pix)
            
            output_path = f"{output_dir}/logo_{img_count}.png"
            pix.save(output_path)
            pix = None  # Free resources
            img_count += 1
    except Exception as e:
        print(f"Error on page {i}: {e}")

print(f"Extracted {img_count} images.")
