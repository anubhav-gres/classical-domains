(define (problem blocks-7-1)
(:domain blocks)
(:objects e b d f g c a )
(:init (clear a) (clear c) (ontable g) (ontable f) (on a g) (on c d) (on d b)
 (on b e) (on e f) (handempty))
(:goal (and (on a e) (on e b) (on b f) (on f g) (on g c) (on c d)))
)