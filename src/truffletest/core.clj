(ns truffletest.core
  (:require [clojure.main :as main])
  (:gen-class :main true))

(defn -main [& args]
  (main/repl))


