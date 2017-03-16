(defvar *ocr-pattern-to-val* '(("   ~%  |~%  |~%   ~%" . 1)
                               (" _ ~% _|~%|_ ~%   ~%" . 2)
                               (" _ ~% _|~% _|~%   ~%" . 3)
                               ("   ~%|_|~%  |~%   ~%" . 4)
                               (" _ ~%|_ ~% _|~%   ~%" . 5)
                               (" _ ~%|_ ~%|_|~%   ~%" . 6)
                               (" _ ~%  |~%  |~%   ~%" . 7)
                               (" _ ~%|_|~%|_|~%   ~%" . 8)
                               (" _ ~%|_|~% _|~%   ~%" . 9)))

(defun string-format-match (str fmt)
  (string= str (format nil fmt)))

(defun parse-digit (str)
  "parse digit of STR"
  (loop for pattern-to-val in *ocr-pattern-to-val*
     for pattern = (car pattern-to-val)
     for val = (cdr pattern-to-val)
     when (string-format-match str pattern)
     return val))
