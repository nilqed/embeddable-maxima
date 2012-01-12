;;; Compiled by f2cl version:
;;; ("f2cl1.l,v 2bc8b118fd29 2011/12/02 22:01:32 toy $"
;;;  "f2cl2.l,v 96616d88fb7e 2008/02/22 17:19:34 rtoy $"
;;;  "f2cl3.l,v 96616d88fb7e 2008/02/22 17:19:34 rtoy $"
;;;  "f2cl4.l,v 96616d88fb7e 2008/02/22 17:19:34 rtoy $"
;;;  "f2cl5.l,v 2bc8b118fd29 2011/12/02 22:01:32 toy $"
;;;  "f2cl6.l,v 1d5cbacbb977 2008/08/23 20:56:27 rtoy $"
;;;  "macros.l,v fceac530ef0c 2011/11/25 20:02:26 toy $")

;;; Using Lisp SBCL 1.0.54
;;; 
;;; Options: ((:prune-labels nil) (:auto-save t) (:relaxed-array-decls t)
;;;           (:coerce-assigns :as-needed) (:array-type ':array)
;;;           (:array-slicing nil) (:declare-common nil)
;;;           (:float-format double-float))

(in-package "EM-SLATEC")


(defun zdiv (ar ai br bi cr ci)
  (declare (type (double-float) ci cr bi br ai ar))
  (prog ((bm 0.0) (ca 0.0) (cb 0.0) (cc 0.0) (cd 0.0))
    (declare (type (double-float) cd cc cb ca bm))
    (setf bm (coerce (realpart (/ 1.0 (zabs br bi))) 'double-float))
    (setf cc (* br bm))
    (setf cd (* bi bm))
    (setf ca (* (+ (* ar cc) (* ai cd)) bm))
    (setf cb (* (- (* ai cc) (* ar cd)) bm))
    (setf cr ca)
    (setf ci cb)
    (go end_label)
   end_label
    (return (values nil nil nil nil cr ci))))

(in-package #-gcl #:cl-user #+gcl "CL-USER")
#+#.(cl:if (cl:find-package '#:f2cl) '(and) '(or))
(eval-when (:load-toplevel :compile-toplevel :execute)
  (setf (gethash 'fortran-to-lisp::zdiv fortran-to-lisp::*f2cl-function-info*)
          (fortran-to-lisp::make-f2cl-finfo :arg-types
                                            '((double-float) (double-float)
                                              (double-float) (double-float)
                                              (double-float) (double-float))
                                            :return-values
                                            '(nil nil nil nil
                                              fortran-to-lisp::cr
                                              fortran-to-lisp::ci)
                                            :calls '(fortran-to-lisp::zabs))))

