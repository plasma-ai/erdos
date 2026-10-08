---
name: diophantine_problems/stewart_2008_cubic_thue_equations_many_solutions
desc: |
  Proves that for every cubic binary form with integer coefficients and
  nonzero discriminant, the Thue equation F(x, y) = m has at least a constant
  times the square root of log m integer solutions for infinitely many m,
  raising Mahler's exponent 1/4 and Silverman's 1/3 to 1/2 by finding twists
  of rank at least two.
license: reserved
created: 2026-09-17T10:33:45Z
updated: 2026-10-08T14:33:26Z
---

# diophantine_problems/stewart_2008_cubic_thue_equations_many_solutions

[[diophantine_problems/_index|..]]

[[diophantine_problems/stewart_2008_cubic_thue_equations_many_solutions/theorem_1_1|theorem_1_1]]: For every cubic binary form F with integer coefficients and nonzero
discriminant there is c = c(F) > 0 such that F(x, y) = m has at least
c(log m)^(1/2) solutions in integers for infinitely many positive integers
m, raising Silverman's exponent 1/3 and Mahler's 1/4 to 1/2.

[[diophantine_problems/stewart_2008_cubic_thue_equations_many_solutions/theorem_4_1|theorem_4_1]]: For integers a, b with 4a^3 + 27b^2 nonzero, the number of cube-free
integers d with |d| <= T for which x^3 + axy^2 + by^3 = d with a rational
point is an elliptic curve of rank at least 2 is at least
C_2 T^(1/6)/(log T)^2 if ab is nonzero, C_3 T^(1/6) if a = 0, and
C_4 T^(2/9) if b = 0, for all T > C_1.

***

C. L. Stewart, *Cubic Thue equations with many solutions*, Int. Math. Res.
Not. IMRN **2008**, Art. ID rnn040, 11 pp.; DOI 10.1093/imrn/rnn040.
Received 29 October 2007, revised 26 March 2008, accepted 28 March 2008.

The copy read for this card is
the Oxford University Press publisher PDF of the eleven article pages (PDF
p. $n$ is article p. $n$), with the citation line and DOI at the head of
p. 1 and the publisher's download banner (naming
<https://academic.oup.com/imrn/article/doi/10.1093/imrn/rnn040/696448>, a
University of Waterloo user, 10 November 2023) on every page; it has a text
layer in which the symbol $\ne$ is dropped (the page images were consulted
for Theorem 4.1). Provenance: the copy was obtained in the repository's survey
download of September 2026; the survey record identifies the source by
the DOI 10.1093/imrn/rnn040 (<https://doi.org/10.1093/imrn/rnn040>), the
article URL in the banner is the only URL the file names, and the download
URL itself was not recorded; 143,250 bytes. The file prints "© The Author 2008.
Published by Oxford University Press. All rights reserved. For permissions,
please e-mail: journals.permissions@oxfordjournals.org." on p. 1, every other
right reserved.

Read status: claims checked for Theorem 1.1 and Theorem 4.1, whose
statements were read clause by clause (Theorem 1.1 in the text layer,
Theorem 4.1 on the page image), and again on the page images of all eleven
pages on 2026-10-08; their proofs were read but not verified; the problem
page does not yet consume any statement from this source. The statements
are on
[[diophantine_problems/stewart_2008_cubic_thue_equations_many_solutions/theorem_1_1|theorem_1_1]]
and
[[diophantine_problems/stewart_2008_cubic_thue_equations_many_solutions/theorem_4_1|theorem_4_1]].

## Contents

- Background (pp. 1--3): for a binary form $F$ of degree $r\ge3$ with
  integer coefficients and nonzero discriminant, $F(x,y)=m$ (1) has finitely
  many integer solutions (Thue 1909 for irreducible $F$). Lower bounds for
  the number of solutions: Chowla 1933, at least $c_0\log\log m$ solutions
  of $x^3-ky^3=m$ for infinitely many $m$; Mahler 1935 (the problem's
  [Ma35b]), at least $c_1(\log m)^{1/4}$ for infinitely many $m$, for any
  cubic $F$ of nonzero discriminant; Silverman 1983, exponent $1/3$.
- [[diophantine_problems/stewart_2008_cubic_thue_equations_many_solutions/theorem_1_1|Theorem 1.1]]
  (p. 2; deduced from Theorem 4.1 through Silverman's Theorem):
  for each cubic binary form $F\in\mathbb Z[x,y]$ of nonzero discriminant
  there is $c=c(F)>0$ with
  $\#\{(x,y)\in\mathbb Z^2:F(x,y)=m\}\ge c(\log m)^{1/2}$ for infinitely
  many positive integers $m$.
  Statement read clause by clause in the text layer.
- Silverman's Theorem (p. 2, quoted from Silverman 1983): if
  $E:F(x,y)=m_0z^3$ has a rational point and Mordell–Weil rank $r$, then
  $F(x,y)=m$ has at least $c_2(\log m)^{r/(r+2)}$ solutions for infinitely
  many positive integers $m$; so Theorem 1.1 follows once each $F$ has a
  twist of rank at least $2$.
- Remarks on $x^3+y^3$ (p. 3): Silverman exhibited a twist of $x^3+y^3=1$
  of rank at least $3$, so $x^3+y^3=m$ has at least $c_3(\log m)^{3/5}$
  solutions for infinitely many $m$; Stewart 1995 found a twist of rank at
  least $6$ (exponent $3/4$); Elkies and Rogers 2004 found a twist of rank
  $11$, so the exponent may be taken to be $11/13$. Silverman also showed
  that some cubic forms admit the exponent $2/3$, improved to $6/7$ by
  Liverance and Stewart through Quer's rank-$12$ curves, and Stewart
  (forthcoming, the paper's [16]) shows infinitely many inequivalent cubic
  forms with that exponent.
- Section 3 (p. 5): by a unimodular change of variables and scaling it
  suffices to treat $F(x,y)=x^3+axy^2+by^3$ with $4a^3+27b^2\ne0$.
- [[diophantine_problems/stewart_2008_cubic_thue_equations_many_solutions/theorem_4_1|Theorem 4.1]]
  (p. 7; proof in section 5, pp. 7--10; checked on the page
  image): for $F(x,y)=x^3+axy^2+by^3$ with integers $a,b$ and
  $4a^3+27b^2\ne0$, count the cube-free integers $d$ with $|d|\le T$ for
  which the cubic curve $F(x,y)=d$ has a rational point and, with such a
  point as origin, is an elliptic curve of rank at least $2$. There are
  positive constants $C_1,\dots,C_4$ such that for every real $T>C_1$ this
  count is at least $C_2T^{1/6}/(\log T)^2$ when $ab\ne0$, at least
  $C_3T^{1/6}$ when $a=0$, and at least $C_4T^{2/9}$ when $b=0$. The proof
  gives, in each case, an explicit polynomial $D(t)$ and
  two $\mathbb Q(t)$-points on $F(x,y)=D(t)$, maps them by the covariant
  isogeny (7) to $y^2=x^3+432(4a^3+27b^2)D(t)^2$, proves rank at least $2$
  over $\mathbb Q(t)$ by the Stewart–Top pullback criterion (Lemma 2.2),
  specializes by Silverman's theorem (Lemma 2.1), and counts cube-free
  values by Stewart–Top (Lemmas 3.1, 3.2). MAPLE was used for many of the
  calculations. The print writes the form in the statement as "$F(xy)$"
  [sic], and the proof names the constant of the case $b=0$ $C_3$ and that
  of the case $a=0$ $C_4$, the reverse of the statement.

## Compiled scope

The whole eleven-page paper was read in the text layer, with p. 7 also on
the page image, and again on the page images of all eleven pages on
2026-10-08. The statements of Theorems 1.1 and 4.1 were checked clause
by clause; the proof of Theorem 4.1 was read but its pullback computations
were not verified, and the quoted results of Silverman and of Stewart and
Top were not checked. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/diophantine_problems/E0829/_index|#829]], as a lower
bound for a related count:
[[diophantine_problems/stewart_2008_cubic_thue_equations_many_solutions/theorem_1_1|Theorem 1.1]]
(p. 2), deduced from
[[diophantine_problems/stewart_2008_cubic_thue_equations_many_solutions/theorem_4_1|Theorem 4.1]]
(p. 7), with $F=x^3+y^3$ gives infinitely many positive $m$ with at least
$c(\log m)^{1/2}$ representations as $x^3+y^3$ in integers of either sign,
and p. 3 records the exponent $11/13$ for this form. These counts allow
negative coordinates, while $1_A\ast1_A(n)$ counts sums of two cubes of
natural numbers, and the paper says nothing about solutions in natural
numbers. The problem's source says this paper improved Mahler's bound to
$1_A\ast1_A(n)\gg(\log n)^{11/13}$; that needs a further step the paper does
not take. The paper proves no upper bound.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
