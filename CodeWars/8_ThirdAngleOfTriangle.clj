
; __author__      = jhaasdijk
; __description__ = Given two angles of a triangle, return the third

(ns third-angle-of-triangle.core)

(defn third-angle [a b]
    (- (- 180 a) b)
)

; An example of how to use this function is: (println (third-angle 60 60))

