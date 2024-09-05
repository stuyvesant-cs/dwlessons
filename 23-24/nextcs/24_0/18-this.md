name: main

.aim[<div>
nextcs: You can get with this, or you can get with that
</div>]

---
template: main

### Primitive vs Object Variables and Values

```
      int             x           =      5
Variable Type     Variable Name         Value
```

--
```
    Ball             b           =       new Ball()
Variable Type     Variable Name         Value
```

--
When you make a primitive variable, the variable name directly refers to where the value is stored. The value is stored in a section of memory called the _stack_.

--

When you make an object variable, the variable name represents a link to where the object is stored.

--
  - Objects are stored in a special section of memory called the _heap_.

--
  - New objects are only created when a constructor is called.

--
  - Object variables that do not have an actual object to refer to have a value of `null`, meaning they do not refer to an instance of a class.

---
template: main

<a href="https://cscircles.cemc.uwaterloo.ca/java_visualize/#code=public+class+Ball+%7B%0A++%0A++//instance+variables%0A++int+bx%3B%0A++int+by%3B%0A++int+xspeed%3B%0A++int+yspeed%3B%0A++int+bsize%3B%0A+++%0A+++//constructor%0A+++Ball(int+x,+int+y,+int+s)+%7B%0A+++++bx+%3D+x%3B%0A+++++by+%3D+y%3B%0A+++++xspeed+%3D+1%3B%0A+++++yspeed+%3D+1%3B%0A+++++bsize+%3D+s%3B%0A+++%7D%0A+++%0A+++//default+constructor%0A+++Ball()+%7B%0A+++++bsize+%3D+50%3B%0A+++++bx+%3D+(int)(Math.random()*(600+-+bsize))+%2B+bsize/2%3B%0A+++++by+%3D+(int)(Math.random()*(400+-+bsize))+%2B+bsize/2%3B%0A+++++xspeed+%3D+1%3B%0A+++++yspeed+%3D+1%3B%0A+++%7D%0A+++%0A++//visual+behavior%0A++void+display()+%7B%0A++++System.out.println(%22(%22+%2B+bx+%2B+%22,+%22+%2B+by+%2B+%22)%22)%3B%0A++%7D//display%0A++%0A++//movement+behavior%0A++void+move()+%7B%0A++++if+(bx+%3E%3D+600+-+bsize/2+%7C%7C%0A++++++++bx+%3C%3D+bsize/2)+%7B%0A++++++++xspeed*%3D+-1%3B%0A+++++%7D%0A+++++if+(by+%3E%3D+400+-+bsize/2+%7C%7C+%0A+++++++++by+%3C%3D+bsize/2)+%7B%0A+++++++++yspeed*%3D+-1%3B%0A++++++%7D%0A+++++bx%2B%3D+xspeed%3B%0A+++++by%2B%3D+yspeed%3B%0A++%7D//move%0A%0A+++%0A+++%0A+++%0A++%0A+++%0A++public+static+void+main(String%5B%5D+args)+%7B%0A++++++%0A++++++Ball+b+%3D+new+Ball()%3B%0A++++++Ball+c+%3D+new+Ball()%3B%0A++++++Ball+d+%3D+b%3B%0A+++++%0A++++++b.display()%3B%0A++++++d.display()%3B%0A+++%7D//main%0A++%0A%7D//Ball%0A&mode=display&curInstr=0" target="blank">java viz link</a>
