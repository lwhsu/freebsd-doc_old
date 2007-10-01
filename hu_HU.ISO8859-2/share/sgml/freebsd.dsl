<!--
	$FreeBSD$
	The FreeBSD Hungarian Documentation Project
	Translated by: Gabor Kovesdan <gabor@FreeBSD.org>
	Original revision: 1.20
-->

<!DOCTYPE style-sheet PUBLIC "-//James Clark//DTD DSSSL Style Sheet//EN" [
<!ENTITY freebsd.dsl PUBLIC "-//FreeBSD//DOCUMENT DocBook Language Neutral Stylesheet//EN" CDATA DSSSL>

<!ENTITY % freebsd.l10n PUBLIC "-//FreeBSD//ENTITIES DocBook Language Specific Entities//EN">
%freebsd.l10n;

<!ENTITY % output.html  "IGNORE"> 
<!ENTITY % output.print "IGNORE">
]>

<style-sheet>
  <style-specification use="docbook">
    <style-specification-body>
 
      <![ %output.html; [ 

	<!-- Generate links to HTML man pages -->
	(define %refentry-xref-link% #t)

	(define ($email-footer$)
          (make sequence
            (make element gi: "p"
                  attributes: (list (list "align" "center"))
              (make element gi: "small"
                (literal "Ha k�rd�se van a FreeBSD-vel kapcsolatban, a k�vetkez�
		  c�mre �rhat (angolul): <")
                (make element gi: "a"
                      attributes: (list (list "href" "mailto:freebsd-questions@FreeBSD.org"))
                  (literal "freebsd-questions@FreeBSD.org>."))
                (make empty-element gi: "br")
                (literal "Ha ezzel a dokumentummal kapcsolatban van k�rd�se,
		  k�rj�k erre a c�mre �rjon: <")
                (make element gi: "a"
                      attributes: (list (list "href" "mailto:gabor@FreeBSD.org"))
                  (literal "gabor@FreeBSD.org>."))
	        ))))
      ]]>
    </style-specification-body>
  </style-specification>

  <external-specification id="docbook" document="freebsd.dsl">
</style-sheet>
