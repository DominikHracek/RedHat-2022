from turtle import forward, left, right, exitonclick, shape

shape('turtle')
right(120)
for j in range(6):
    for i in range(3):
        forward(30)
        left(60)
    right(120)

left(120)
for k in range(6):
    for m in range(3):
        forward(30)
        right(60)
    right(120)
exitonclick()
