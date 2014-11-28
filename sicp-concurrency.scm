@(heading "sicp-concurrency")

(module sicp-concurrency
  @("Concurrency procedures from section 3.4")
  (make-serializer
   parallel-execute)
  (import chicken scheme)
  (include "sicp-concurrency-core.scm"))
