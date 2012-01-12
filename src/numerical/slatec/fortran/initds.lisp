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


(defun initds (os nos eta)
  (declare (type (single-float) eta)
           (type (f2cl-lib:integer4) nos)
           (type (array double-float (*)) os))
  (f2cl-lib:with-multi-array-data
      ((os double-float os-%data% os-%offset%))
    (prog ((initds 0) (i 0) (ii 0) (err 0.0f0))
      (declare (type (single-float) err)
               (type (f2cl-lib:integer4) ii i initds))
      (if (< nos 1)
          (xermsg "SLATEC" "INITDS" "Number of coefficients is less than 1" 2
           1))
      (setf err 0.0f0)
      (f2cl-lib:fdo (ii 1 (f2cl-lib:int-add ii 1))
                    ((> ii nos) nil)
        (tagbody
          (setf i (f2cl-lib:int-sub (f2cl-lib:int-add nos 1) ii))
          (setf err
                  (+ err
                     (abs
                      (f2cl-lib:freal
                       (f2cl-lib:fref os-%data% (i) ((1 *)) os-%offset%)))))
          (if (> err eta)
              (go label20))
         label10))
     label20
      (if (= i nos)
          (xermsg "SLATEC" "INITDS"
           "Chebyshev series too short for specified accuracy" 1 1))
      (setf initds i)
      (go end_label)
     end_label
      (return (values initds nil nil nil)))))

(in-package #-gcl #:cl-user #+gcl "CL-USER")
#+#.(cl:if (cl:find-package '#:f2cl) '(and) '(or))
(eval-when (:load-toplevel :compile-toplevel :execute)
  (setf (gethash 'fortran-to-lisp::initds
                 fortran-to-lisp::*f2cl-function-info*)
          (fortran-to-lisp::make-f2cl-finfo :arg-types
                                            '((array double-float (*))
                                              (fortran-to-lisp::integer4)
                                              (single-float))
                                            :return-values '(nil nil nil)
                                            :calls '(fortran-to-lisp::xermsg))))

