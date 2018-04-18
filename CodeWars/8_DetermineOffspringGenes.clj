
; __author__      = jhaasdijk
; __description__ = Determine offspring sex based on genes XX and XY chromosomes

(ns clojure.chromosomes)

(defn chromosome-check [sperm]
    (if (= sperm "XX")
        "Congratulations! You're going to have a daughter."
        "Congratulations! You're going to have a son."))

; An example of how to use this function is: (println (chromosome-check "XY"))

