;;; Compiled by f2cl version:
;;; ("f2cl1.l,v 2bc8b118fd29 2011/12/03 06:01:32 toy $"
;;;  "f2cl2.l,v 96616d88fb7e 2008/02/22 22:19:34 rtoy $"
;;;  "f2cl3.l,v 96616d88fb7e 2008/02/22 22:19:34 rtoy $"
;;;  "f2cl4.l,v 96616d88fb7e 2008/02/22 22:19:34 rtoy $"
;;;  "f2cl5.l,v 2bc8b118fd29 2011/12/03 06:01:32 toy $"
;;;  "f2cl6.l,v 1d5cbacbb977 2008/08/24 00:56:27 rtoy $"
;;;  "macros.l,v fceac530ef0c 2011/11/26 04:02:26 toy $")

;;; Using Lisp SBCL 1.0.56
;;; 
;;; Options: ((:prune-labels nil) (:auto-save t) (:relaxed-array-decls t)
;;;           (:coerce-assigns :as-needed) (:array-type ':array)
;;;           (:array-slicing nil) (:declare-common nil)
;;;           (:float-format double-float))

(in-package "EM-SLATEC")


(defun zmlt (ar ai br bi cr ci)
  (declare (type (double-float) ci cr bi br ai ar))
  (prog ((ca 0.0) (cb 0.0))
    (declare (type (double-float) cb ca))
    (setf ca (- (* ar br) (* ai bi)))
    (setf cb (+ (* ar bi) (* ai br)))
    (setf cr ca)
    (setf ci cb)
    (go end_label)
   end_label
    (return (values nil nil nil nil cr ci))))

(in-package #-gcl #:cl-user #+gcl "CL-USER")
#+#.(cl:if (cl:find-package '#:f2cl) '(and) '(or))
(eval-when (:load-toplevel :compile-toplevel :execute)
  (setf (gethash 'fortran-to-lisp::zmlt fortran-to-lisp::*f2cl-function-info*)
          (fortran-to-lisp::make-f2cl-finfo :arg-types
                                            '((double-float) (double-float)
                                              (double-float) (double-float)
                                              (double-float) (double-float))
                                            :return-values
                                            '(nil nil nil nil
                                              fortran-to-lisp::cr
                                              fortran-to-lisp::ci)
                                            :calls 'nil)))

