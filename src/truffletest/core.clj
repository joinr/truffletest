(ns truffletest.core
  (:require [clojure.main :as main])
  (:gen-class :main true))

(defn -main [& args]
  (if-let [expr (first args)]
    (println (load-string expr))
    (println (eval '(+ 1 2 3)))))

#_(defn -main [& args]
  (main/repl)
  #_(let [input (read-string (first args))
        _     (println [:in args :read input])
        result (eval input)]
    (println [:result result])))


