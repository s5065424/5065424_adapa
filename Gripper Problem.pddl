﻿(define (problem gripper)
(:domain gripper-strips)
(:objects gripper room1 room2 room3 room4 object1 object2 object3 left right)
(:init (room room1) 
       (room room2)
       (room room3)
       (room room4)
       (object object1)
       (object object2)
       (object object3)
       (gripper left)
       (gripper right)
       (free left)
       (free right)
       (at-robby room1)
       (at object1 room2)
       (at object2 room3)
       (at object3 room3)
       (corridor room1 room2) (corridor room2 room3) (corridor room3 room4) (corridor room4 room1))
(:goal (and (at object1 room4)(at object2 room4)(at object3 room4))))