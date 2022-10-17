import cv2
img = cv2.imread("C:/Users/ASUS/OneDrive/Desktop/cat.jpg", cv2.IMREAD_COLOR)

cv2.imshow("image", img)

grayscale = cv2.cvtColor(img, cv2.COLOR_BGR2GRAY)
cv2.imshow("Converted picture:", grayscale) 
cv2.waitKey(6000)

check = cv2.imwrite("C:/Users/ASUS/OneDrive/Desktop/cat_in_black.jpg",grayscale)
if(check==True):
    print("Saved Sucessfully")
else:
    print("Unsuccesful")
