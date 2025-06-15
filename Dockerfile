# ใช้ base image ที่เล็กที่สุด
FROM alpine:latest

# พิมพ์ข้อความเมื่อ container เริ่มทำงาน
CMD ["echo", "Hello from my autobuilt image!"]