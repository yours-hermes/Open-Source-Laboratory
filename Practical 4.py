import cv2
#open camera
vid = cv2.VideoCapture(0)
while(True):
    ret, frame = vid.read()
    cv2.imshow('Practical 4', frame)
    if cv2.waitKey(1) & 0xFF == ord('q'):
        break
  
vid.release()
cv2.destroyAllWindows()

#drawing on image
img = cv2.imread("C:/Users/ASUS/OneDrive/Desktop/cat.jpg",cv2.IMREAD_COLOR)
cv2.imshow("Image",img)
red=(255,255,255)
cv2.line(img,(0,0),(300,300),red)
r=50
cv2.circle(img,(100,100),r,red)
cv2.rectangle(img,(150,200),(250,300),red)
cv2.imshow("Image chnaged",img)
cv2.waitKey(10000)

#Filtering an image
img1 = cv2.imread("C:/Users/ASUS/OneDrive/Desktop/cat.jpg",cv2.IMREAD_COLOR)
img_1 = cv2.boxFilter(img, 0, (7,7), img, (-1,-1), False, cv2.BORDER_DEFAULT)  
cv2.imshow("FILTERED",img_1)
cv2.waitKey(10000)