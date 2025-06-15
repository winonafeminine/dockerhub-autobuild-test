# ใช้ base image ที่เล็กที่สุด
FROM alpine:lates

# v2: เพิ่มคอมเมนต์เพื่อ trigger build

# พิมพ์ข้อความเมื่อ container เริ่มทำงาน
CMD ["echo", "Hello from my autobuilt image!"]