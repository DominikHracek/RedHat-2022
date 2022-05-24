from turtle import forward, penup, pendown, exitonclick

for i in range(30):
    forward(i+1)
    penup()
    forward(3)
    pendown()

exitonclick()