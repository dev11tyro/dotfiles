{:user {:plugins [[lein-bikeshed "0.2.0"]
                  [lein-clique "0.1.2" :exclusions [org.clojure/clojure]]
                  [lein-plantuml "0.1.16"]
                  [lein-ancient "0.6.7"]
                  [org.timmc/nephila "0.3.0"]]

        :dependencies [[slamhound "1.5.5"]
                       [clj-ns-browser "1.3.1"]
                       [org.clojure/tools.namespace "0.2.10"]
                       [org.clojure/tools.trace "0.7.8"]]
        :aliases {"slamhound" ["run" "-m" "slam.hound"]}}}

#_{:profiles {:dev {:dependencies [[clj-ns-browser "1.3.1"]]}}}
