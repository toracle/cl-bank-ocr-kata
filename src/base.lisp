(defun string-format-match (str fmt)
  (string= str (format nil fmt)))


(defun parse-digit (str)
  "parse digit of STR"
  (cond ((string-format-match str "   ~%  |~%  |~%   ~%") 1)
	((string-format-match str " _ ~% _|~%|_ ~%   ~%") 2)
	((string-format-match str " _ ~% _|~% _|~%   ~%") 3)
	((string-format-match str "   ~%|_|~%  |~%   ~%") 4)
	((string-format-match str " _ ~%|_ ~% _|~%   ~%") 5)
	((string-format-match str " _ ~%|_ ~%|_|~%   ~%") 6)
	((string-format-match str " _ ~%  |~%  |~%   ~%") 7)
	((string-format-match str " _ ~%|_|~%|_|~%   ~%") 8)
	((string-format-match str " _ ~%|_|~% _|~%   ~%") 9)))
