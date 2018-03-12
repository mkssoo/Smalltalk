| random n i |

random := (1 to: 100)atRandom.
n := stdin nextLine aslnteger.
i := 1.
[n<random ifTrue:['Too small' displayNl].
 n>random ifTrue:['Too big' displayNl].
 i := i+1.
 n==random] whileFalse.
i printNl.
