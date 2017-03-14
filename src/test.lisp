(defun fixture-one ()
  "fixture"
  (format nil "   ~%  |~%  |~%   ~%"))

(defun fixture-two ()
  "fixture"
  (format nil " _ ~% _|~%|_ ~%   ~%"))

(defun fixture-three ()
  "fixture"
  (format nil " _ ~% _|~% _|~%   ~%"))

(defun fixture-four ()
  "fixture"
  (format nil "   ~%|_|~%  |~%   ~%"))

(defun fixture-five ()
  "fixture"
  (format nil " _ ~%|_ ~% _|~%   ~%"))

(defun fixture-six ()
  "fixture"
  (format nil " _ ~%|_ ~%|_|~%   ~%"))

(defun fixture-seven ()
  "fixture"
  (format nil " _ ~%  |~%  |~%   ~%"))

(defun fixture-eight ()
  "fixture"
  (format nil " _ ~%|_|~%|_|~%   ~%"))

(defun fixture-nine ()
  "fixture"
  (format nil " _ ~%|_|~% _|~%   ~%"))

(defun test-parse-one ()
  "test"
  (eq (parse-digit (fixture-one))
      1))

(defun test-parse-two ()
  "test"
  (eq (parse-digit (fixture-two))
      2))

(defun test-parse-three ()
  "test"
  (eq (parse-digit (fixture-three))
      3))

(defun test-parse-four ()
  "test"
  (eq (parse-digit (fixture-four))
      4))

(defun test-parse-five ()
  "test"
  (eq (parse-digit (fixture-five))
      5))

(defun test-parse-six ()
  "test"
  (eq (parse-digit (fixture-six))
      6))

(defun test-parse-seven ()
  "test"
  (eq (parse-digit (fixture-seven))
      7))

(defun test-parse-eight ()
  "test"
  (eq (parse-digit (fixture-eight))
      8))

(defun test-parse-nine ()
  "test"
  (eq (parse-digit (fixture-nine))
      9))

(test-parse-one)
(test-parse-two)
(test-parse-three)
(test-parse-four)
(test-parse-five)
(test-parse-six)
(test-parse-seven)
(test-parse-eight)
(test-parse-nine)
