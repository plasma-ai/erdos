---
name: diophantine_problems/erdos_1972_linear_diophantine_problem_frobenius
desc: |
  Bounds the largest integer not representable by a set of n coprime integers,
  giving a general bound and the extremal value up to a constant factor.
license: LicenseRef-CC-BY
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:39Z
---

# diophantine_problems/erdos_1972_linear_diophantine_problem_frobenius

[[diophantine_problems/_index|..]]

***

P. Erdős, R. L. Graham: On a linear diophantine problem of Frobenius, Acta
Arith. 21 (1972), 399--408. MR 47 #127; Zentralblatt 246.10010.

For coprime 0<a_1<...<a_n, G(a_1,...,a_n) denotes the largest integer with no
representation as a nonnegative integer combination. Theorem 1 proves
G(a_1,...,a_n) <= 2 a_{n-1} [a_n/n] - a_n, obtained by applying Kneser's
addition theorem to the m-fold sumset of the residues {0,a_1,...,a_{n-1}} modulo
a_n with m=[a_n/n]. Setting g(n,t) = max G over coprime sets inside [1,t], the
Corollary gives g(n,t) < 2t^2/n, and the explicit family {x,2x,...,(n-1)x,x*}
with x=[t/(n-1)] gives g(n,t) >= t^2/(n-1) - 5t for n >= 2, so the bound is
tight up to a constant factor. The authors suggest, without proof, that g(3,t)
= [(t-2)^2/2] - 1, attained by {t/2,t-1,t} or {t-2,t-1,t} for t even and
{(t-1)/2,t-1,t} for t odd, and that for large n the consequences g(n,cn) <
2c^2 n and g(n,n^2) < 2n^3 of the Corollary are probably about twice the true
values. Theorem 2 determines g(n,2n+k) exactly for fixed k and n large: it is
2n+2k-1 for k <= -1, 2n+1 for k = 0, and for k >= 1 it is 2n+4k-1 when n-k = 1
(mod 3) and 2n+4k+1 otherwise. This paper is the reference
[ErGr72] behind problem 433: the upper bound g(k,n) < 2n^2/k and the matching
lower bound n^2/(k-1)-5n quoted there are Theorem 1's corollary and the
construction above.

Source: <https://users.renyi.hu/~p_erdos/1972-06.pdf>. The file is the hosting
archive's scan of the printed article and prints no copyright or license line;
IMPAN's article record offers the PDF under the link "Pobierz zgodnie z CC-BY"
(which the English site renders "Free download under CC-BY license"), no version
named (https://www.impan.pl/get/doi/10.4064/aa-21-1-399-408, read 2026-10-02),
so the term is the Creative Commons Attribution license without a version; the
site footer "Copyright © 2026 by IMPAN. All rights reserved." is the website's,
not the article's.

**Bears on.** [[../wiki/problems/diophantine_problems/E0433/_index|#433]]

**Results to transcribe.**

- Theorem 1: For coprime 0<a_1<...<a_n, G(a_1,...,a_n) <= 2 a_{n-1} [a_n/n] -
  a_n; proved via Kneser's theorem applied to sumsets of residues mod a_n.
- Corollary: g(n,t) < 2t^2/n, where g(n,t) is the maximum of G over coprime
  n-element subsets of [1,t]. Hence g(n,cn) < 2c^2 n and g(n,n^2) < 2n^3.
- Lower bound construction: The set {x,2x,...,(n-1)x, x*} with x=[t/(n-1)] and
  x*=(n-1)[t/(n-1)]-1 gives g(n,t) >= t^2/(n-1) - 5t for n >= 2, so g(n,t) is
  of order t^2/n.
- Theorem 2: For fixed k and n sufficiently large, g(n,2n+k) is 2n+2k-1 for k
  <= -1, 2n+1 for k = 0, 2n+4k-1 for k >= 1 and n-k = 1 (mod 3), and 2n+4k+1
  for k >= 1 and n-k != 1 (mod 3). The print's display reads g(n,k) for
  g(n,2n+k).
- n=2 case: G(a_1,a_2) = (a_1-1)(a_2-1)-1, and for a_2 odd Theorem 1 gives
  exactly this value, so the bound is best possible there; also g(2,t) =
  (t-1)(t-2)-1.
