


(define (problem fridge-s9-f7)
(:domain fridge-domain)
(:objects 
s0-0 s0-1 s0-2 s0-3 s0-4 s0-5 s0-6 s0-7 s0-8 s1-0 s1-1 s1-2 s1-3 s1-4 s1-5 s1-6 s1-7 s1-8 s2-0 s2-1 s2-2 s2-3 s2-4 s2-5 s2-6 s2-7 s2-8 s3-0 s3-1 s3-2 s3-3 s3-4 s3-5 s3-6 s3-7 s3-8 s4-0 s4-1 s4-2 s4-3 s4-4 s4-5 s4-6 s4-7 s4-8 s5-0 s5-1 s5-2 s5-3 s5-4 s5-5 s5-6 s5-7 s5-8 s6-0 s6-1 s6-2 s6-3 s6-4 s6-5 s6-6 s6-7 s6-8 
- screw
c0-0 c0-1 c1-0 c1-1 c2-0 c2-1 c3-0 c3-1 c4-0 c4-1 c5-0 c5-1 c6-0 c6-1 
- compressor
f0 f1 f2 f3 f4 f5 f6 
- fridge)
(:init
(fridge-on f0)
(attached c0-0 f0)
(fridge-on f1)
(attached c1-0 f1)
(fridge-on f2)
(attached c2-0 f2)
(fridge-on f3)
(attached c3-0 f3)
(fridge-on f4)
(attached c4-0 f4)
(fridge-on f5)
(attached c5-0 f5)
(fridge-on f6)
(attached c6-0 f6)
(fits s0-0, c0-0)
(fits s0-0, c0-1)
(screwed s0-0)
(fits s0-1, c0-0)
(fits s0-1, c0-1)
(screwed s0-1)
(fits s0-2, c0-0)
(fits s0-2, c0-1)
(screwed s0-2)
(fits s0-3, c0-0)
(fits s0-3, c0-1)
(screwed s0-3)
(fits s0-4, c0-0)
(fits s0-4, c0-1)
(screwed s0-4)
(fits s0-5, c0-0)
(fits s0-5, c0-1)
(screwed s0-5)
(fits s0-6, c0-0)
(fits s0-6, c0-1)
(screwed s0-6)
(fits s0-7, c0-0)
(fits s0-7, c0-1)
(screwed s0-7)
(fits s0-8, c0-0)
(fits s0-8, c0-1)
(screwed s0-8)
(fits s1-0, c1-0)
(fits s1-0, c1-1)
(screwed s1-0)
(fits s1-1, c1-0)
(fits s1-1, c1-1)
(screwed s1-1)
(fits s1-2, c1-0)
(fits s1-2, c1-1)
(screwed s1-2)
(fits s1-3, c1-0)
(fits s1-3, c1-1)
(screwed s1-3)
(fits s1-4, c1-0)
(fits s1-4, c1-1)
(screwed s1-4)
(fits s1-5, c1-0)
(fits s1-5, c1-1)
(screwed s1-5)
(fits s1-6, c1-0)
(fits s1-6, c1-1)
(screwed s1-6)
(fits s1-7, c1-0)
(fits s1-7, c1-1)
(screwed s1-7)
(fits s1-8, c1-0)
(fits s1-8, c1-1)
(screwed s1-8)
(fits s2-0, c2-0)
(fits s2-0, c2-1)
(screwed s2-0)
(fits s2-1, c2-0)
(fits s2-1, c2-1)
(screwed s2-1)
(fits s2-2, c2-0)
(fits s2-2, c2-1)
(screwed s2-2)
(fits s2-3, c2-0)
(fits s2-3, c2-1)
(screwed s2-3)
(fits s2-4, c2-0)
(fits s2-4, c2-1)
(screwed s2-4)
(fits s2-5, c2-0)
(fits s2-5, c2-1)
(screwed s2-5)
(fits s2-6, c2-0)
(fits s2-6, c2-1)
(screwed s2-6)
(fits s2-7, c2-0)
(fits s2-7, c2-1)
(screwed s2-7)
(fits s2-8, c2-0)
(fits s2-8, c2-1)
(screwed s2-8)
(fits s3-0, c3-0)
(fits s3-0, c3-1)
(screwed s3-0)
(fits s3-1, c3-0)
(fits s3-1, c3-1)
(screwed s3-1)
(fits s3-2, c3-0)
(fits s3-2, c3-1)
(screwed s3-2)
(fits s3-3, c3-0)
(fits s3-3, c3-1)
(screwed s3-3)
(fits s3-4, c3-0)
(fits s3-4, c3-1)
(screwed s3-4)
(fits s3-5, c3-0)
(fits s3-5, c3-1)
(screwed s3-5)
(fits s3-6, c3-0)
(fits s3-6, c3-1)
(screwed s3-6)
(fits s3-7, c3-0)
(fits s3-7, c3-1)
(screwed s3-7)
(fits s3-8, c3-0)
(fits s3-8, c3-1)
(screwed s3-8)
(fits s4-0, c4-0)
(fits s4-0, c4-1)
(screwed s4-0)
(fits s4-1, c4-0)
(fits s4-1, c4-1)
(screwed s4-1)
(fits s4-2, c4-0)
(fits s4-2, c4-1)
(screwed s4-2)
(fits s4-3, c4-0)
(fits s4-3, c4-1)
(screwed s4-3)
(fits s4-4, c4-0)
(fits s4-4, c4-1)
(screwed s4-4)
(fits s4-5, c4-0)
(fits s4-5, c4-1)
(screwed s4-5)
(fits s4-6, c4-0)
(fits s4-6, c4-1)
(screwed s4-6)
(fits s4-7, c4-0)
(fits s4-7, c4-1)
(screwed s4-7)
(fits s4-8, c4-0)
(fits s4-8, c4-1)
(screwed s4-8)
(fits s5-0, c5-0)
(fits s5-0, c5-1)
(screwed s5-0)
(fits s5-1, c5-0)
(fits s5-1, c5-1)
(screwed s5-1)
(fits s5-2, c5-0)
(fits s5-2, c5-1)
(screwed s5-2)
(fits s5-3, c5-0)
(fits s5-3, c5-1)
(screwed s5-3)
(fits s5-4, c5-0)
(fits s5-4, c5-1)
(screwed s5-4)
(fits s5-5, c5-0)
(fits s5-5, c5-1)
(screwed s5-5)
(fits s5-6, c5-0)
(fits s5-6, c5-1)
(screwed s5-6)
(fits s5-7, c5-0)
(fits s5-7, c5-1)
(screwed s5-7)
(fits s5-8, c5-0)
(fits s5-8, c5-1)
(screwed s5-8)
(fits s6-0, c6-0)
(fits s6-0, c6-1)
(screwed s6-0)
(fits s6-1, c6-0)
(fits s6-1, c6-1)
(screwed s6-1)
(fits s6-2, c6-0)
(fits s6-2, c6-1)
(screwed s6-2)
(fits s6-3, c6-0)
(fits s6-3, c6-1)
(screwed s6-3)
(fits s6-4, c6-0)
(fits s6-4, c6-1)
(screwed s6-4)
(fits s6-5, c6-0)
(fits s6-5, c6-1)
(screwed s6-5)
(fits s6-6, c6-0)
(fits s6-6, c6-1)
(screwed s6-6)
(fits s6-7, c6-0)
(fits s6-7, c6-1)
(screwed s6-7)
(fits s6-8, c6-0)
(fits s6-8, c6-1)
(screwed s6-8)
)
(:goal
(and
(attached c0-1 f0)
(fridge-on f0)
(attached c1-1 f1)
(fridge-on f1)
(attached c2-1 f2)
(fridge-on f2)
(attached c3-1 f3)
(fridge-on f3)
(attached c4-1 f4)
(fridge-on f4)
(attached c5-1 f5)
(fridge-on f5)
(attached c6-1 f6)
(fridge-on f6)
)
)
)


