
; __author__      = jhaasdijk
; __description__ = Determine if you scored higher than the average class point

(ns kata.how-good-are-you)

(defn better_than_average [class_points your_points]
  (< (float (/(reduce + class_points) (count class_points))) your_points)
)

; An example of how to use this function is: (println (better_than_average [1 2 3 4] 1))

