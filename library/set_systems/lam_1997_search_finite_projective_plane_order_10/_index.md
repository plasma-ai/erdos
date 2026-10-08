---
name: set_systems/lam_1997_search_finite_projective_plane_order_10
desc: |
  Expository account, by one of the authors of the computer search, of the
  history of the finite projective plane of order 10 and of the searches that
  showed no such plane exists. The copy read for this card is the author's
  2005 TeX revision of the 1991 Monthly article.
license: unstated
created: 2026-09-17T10:30:00Z
updated: 2026-10-08T14:56:45Z
---

# set_systems/lam_1997_search_finite_projective_plane_order_10

[[set_systems/_index|..]]

[[set_systems/lam_1997_search_finite_projective_plane_order_10/main_theorem|main_theorem]]: Lam's account that the computer searches for codewords of weights 12, 16
and 19 in the binary code of a putative plane of order 10 completed
without finding a plane; the article reports the result as an
experimental one and proves none of it.

[[set_systems/lam_1997_search_finite_projective_plane_order_10/theorem_2|theorem_2]]: Lam's statement of Bose's theorem that, for n at least 3, a finite
projective plane of order n exists exactly when a complete set of n - 1
mutually orthogonal Latin squares of order n exists; the article cites it
and does not prove it.

[[set_systems/lam_1997_search_finite_projective_plane_order_10/theorem_3|theorem_3]]: Lam's statement of the Bruck--Ryser theorem: if n is congruent to 1 or 2
modulo 4 and a finite projective plane of order n exists, then n is a sum
of two integer squares; the article cites it and does not prove it.

***

C. W. H. Lam, *The search for a finite projective plane of order 10*, Amer.
Math. Monthly **98** (1991), no. 4, 305--318; MR1103185 (92b:51013). The
citing page's entry [La97], "(1997), 335-355", is a reprint of the Monthly
article; the reprint volume was not consulted and was not identified from the
copy read.

The copy read for this card is
the author's TeX revision of the article dated November 30, 2005 (dvipdfm
output, 23 A4 pages, complete text layer). Neither the 1991 printing nor the
1997 reprint was consulted, and the text read was not compared with either; its
reference [21] still lists the Lam, Thiel and Swiercz nonexistence paper as
"to appear", so the reference list was not updated to that paper's 1989
publication. Page references are to that revision's own page numbers.
Provenance: the copy read came from a survey download of September
2026; the download URL was not recorded; 151,808 bytes. That copy is the
author's TeX revision dated November 30, 2005, which prints no copyright or
license line on pp. 1--2 or 22--23; its download URL was not recorded, so no
host's terms could be checked, and the published version is not the
edition read, so no publisher page applies; the term is unstated.

Read status: claims checked for the theorems and the account of the search
listed below (read clause by clause on the text layer); the article is
expository and proves none of the nonexistence results it reports.

## Contents

- Section 2 (pp. 1--8): definition of a finite projective plane of order
  $n$ ($n^2+n+1$ points and lines, $n+1$ points per line, $n+1$ lines per
  point, unique meets and joins); the plane of order 2 (Fig. 1); the small
  planes of Veblen, Bussey and Wedderburn; Bose's 1938 explanation of the
  missing order 6. Theorem 1 (p. 4): $t$ mutually orthogonal Latin squares
  of order $n\ge3$ satisfy $t\le n-1$. Theorem 2 (Bose; p. 4): a projective
  plane of order $n\ge3$ exists iff a complete set of $n-1$ mutually
  orthogonal Latin squares of order $n$ exists. Tarry's enumeration (around
  1900) settles order 6 (p. 5).
- Theorem 3 (Bruck and Ryser; p. 5): if $n\equiv1,2\pmod4$ and a plane of
  order $n$ exists, then $n=x^2+y^2$ for integers $x,y$. The article does not
  repeat the proof; pp. 6--7 explain only its starting point, the
  incidence-matrix equation $AA^T=nI+J$. Theorem 4 (Hall and Ryser; p. 7) is
  the partial converse with rational matrices; the Bruck--Ryser--Chowla
  extension to symmetric designs is mentioned (p. 7). Order 10 passes the
  test since $10=1^2+3^2$ (p. 7).
- Sections 3--4 (pp. 8--18): the coding-theory approach of Assmus and
  Mattson and of MacWilliams, Sloane and Thompson, the binary code of a plane
  of order 10 and its weight enumerator; Theorem 5 (p. 9):
  $|v\cap l|\equiv|v|\pmod2$ for every line $l$ and codeword $v$; the cases
  of weights 12, 15, 16 and 19, the earlier computer results, and the design
  of the weight-19 search.
- Section 5 (pp. 18--19): the CRAY-1A run was reported finished on
  November 11, 1988; two of its cases (A2's) had given error number 4, a
  size problem for a data structure that could not be enlarged, and each
  was completed with a modified CRAY program and the NPL program, the
  first by November 29, 1988 and the second by the end of January 1989,
  when "the plane of order 10 was dead a third and hopefully the final
  time" (p. 19). The completed search found no projective plane of order
  10.
- Section 6 (pp. 19--20): the standing of a computer proof; the estimated
  probability that undetected hardware errors hide a plane; "the fact that
  no one has yet constructed one is a very strong indication that it does
  not exist" (p. 20).

## Result pages

- [[set_systems/lam_1997_search_finite_projective_plane_order_10/theorem_2|Theorem 2]]
  (p. 4): Bose's theorem, for $n\ge3$, that a plane of order $n$ exists iff
  a complete set of $n-1$ mutually orthogonal Latin squares of order $n$
  does; with Theorem 1 (p. 4) and Tarry's order-6 enumeration (p. 5).
- [[set_systems/lam_1997_search_finite_projective_plane_order_10/theorem_3|Theorem 3]]
  (p. 5): the Bruck--Ryser theorem, with the partial converse Theorem 4
  (p. 7).
- [[set_systems/lam_1997_search_finite_projective_plane_order_10/main_theorem|Reported result]]
  (pp. 8--19): the chain of computer searches, for codewords of weights 15,
  12, 16 and 19, that found no plane of order 10.

Theorems 1, 4 and 5 are recorded on those pages and not given pages of their
own.

## Compiled scope

The whole text was read once for its statements; none of the reported
results (Bruck--Ryser, the code-theoretic lemmas, the search itself) is
verified here, and the printed versions were not compared. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/set_systems/E0723/_index|#723]], whether
every finite projective plane has prime-power order:

- [[set_systems/lam_1997_search_finite_projective_plane_order_10/main_theorem|the reported result]]
  excludes order 10, which is not a prime power and passes the Bruck--Ryser
  test since $10=1^2+3^2$; the article reports the computer search and
  proves none of it.
- [[set_systems/lam_1997_search_finite_projective_plane_order_10/theorem_3|Theorem 3]]
  (Bruck--Ryser, cited, not proved here) excludes every order
  $n\equiv1,2\pmod4$ that is not a sum of two squares, among them 6.
- [[set_systems/lam_1997_search_finite_projective_plane_order_10/theorem_2|Theorem 2]]
  (Bose, cited, not proved here) excludes order 6 together with Tarry's
  enumeration, which the article reports.

None of them decides order 12, an order $\equiv0\pmod4$ that is not a
prime power.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
