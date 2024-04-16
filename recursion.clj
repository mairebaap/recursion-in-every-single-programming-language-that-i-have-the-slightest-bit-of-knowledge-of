(defn recursion [n]
  (if (> n 0)
    (+ n (recursion (- n 1)))
    0))

(defn main []
  (println (recursion 6)))

(main)
