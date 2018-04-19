
; __author__      = jhaasdijk
; __description__ = Given a number, return the digits in reverse order within an array

(ns digitizer.core)

(require '[clojure.string :as s])

(defn digitize [n]
    (map read-string (s/split (s/reverse (str n)) #"")))

; An example of how to use this function is: (println (digitize 348597))

