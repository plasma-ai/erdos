---
name: discrete_geometry/raigorodskii_2000_chromatic_number_space
desc: |
  Proves that the chromatic number of n-dimensional Euclidean space is at
  least (1.239...+o(1))^n, improving Frankl and Wilson's base 1.207.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# discrete_geometry/raigorodskii_2000_chromatic_number_space

[[discrete_geometry/_index|..]]

[[discrete_geometry/raigorodskii_2000_chromatic_number_space/main_theorem|main_theorem]]: Raigorodskii's theorem that the chromatic number of n-dimensional
Euclidean space is at least (gamma+o(1))^n = (1.239...+o(1))^n, with gamma
given by an explicit formula in the roots x_0 = 0.36063...,
y_0 = 0.063907... of a pair of nonlinear equations.

***

Raĭgorodskiĭ, A. M., On the chromatic number of a space. Uspekhi Mat. Nauk
55(2) (2000), 147--148, doi:10.4213/rm281. No notice is printed on the two
pages (read as images; the text layer is mis-encoded Cyrillic); the article
page carries only the site footer and names no license
(https://www.mathnet.ru/eng/rm281, read 2026-10-02),
and the site's Terms of Use state "All materials published on this website
including full-text articles, abstracts and author indexes are fully copyrighted
by Steklov Mathematical Institute, Russian Academy of Sciences, and/or by other
copyright holder" and "Reproduction or republication of the materials contained
on Math-Net.Ru in any form requires written permission of the copyright holder"
and name no open license
(https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read 2026-10-02),
every other right reserved.

This short Russian note (read as page images) proves that chi(R^n) >= (gamma +
o(1))^n = (1.239... + o(1))^n, improving the (1.207+o(1))^n bound of Frankl and
Wilson. The single main theorem defines auxiliary quantities A_1 = (x+2y)/2,
A_2, A_3, A_4 in terms of two real parameters x, y, fixes (x_0, y_0) =
(0.36063..., 0.063907...) as the solution of an explicit pair of nonlinear
equations, and sets gamma by an explicit entropy-type product formula, yielding
gamma = 1.239.... The proof uses (M,D)-critical configurations with critical
distance d: the vertex set is Sigma, the set of vectors in {0,1,-1}^n with
exactly a coordinates equal to +/-1 and b equal to -1, whose convex hull is a
cross-polytope rather than the (0,1)-polytope used in earlier work. To each x in
Sigma the author assigns the polynomial F_x(y) = prod_{i not= a mod p} (i -
<x,y>) over Z/pZ and reduces it using x_i^3 = x_i. For any Q in Sigma with
<x,y> not= a (mod p) for distinct x, y in Q the reduced polynomials are
linearly independent, so |Q| is at most an explicit double binomial sum D;
since <x,y> = a (mod p) for x not= y forces <x,y> = a - p, this gives
chi(R^n) >= M/D. Remarks note that p need only be a prime power and that
further gains by this method would apparently require a substantial sharpening
of that counting inequality. The note recalls, without proving it, the
(3+o(1))^n upper bound of Larman and Rogers.

Read status: claims checked for the theorem, the definition of
(M,D)-critical configurations, the construction, inequality (3) and the
remarks, read clause by clause on the page images of pp. 147--148; the
linear-independence step and the final computation of M/D are not carried
out in the note and were not checked. Nothing here is independently
reviewed. Result page:
[[discrete_geometry/raigorodskii_2000_chromatic_number_space/main_theorem|main_theorem]].

Source: <https://www.mathnet.ru/eng/rm281>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0704/_index|#704]]:
the
[[discrete_geometry/raigorodskii_2000_chromatic_number_space/main_theorem|theorem]]
(p. 147) gives $\chi(\mathbb R^n)\ge(1.239\ldots+o(1))^n$, so the chromatic
number of the unit distance graph of $\mathbb R^n$ grows at least
exponentially, which answers the problem's exponential-growth question yes,
as the problem's claim page records; it gives no upper bound and says
nothing on whether $\lim\chi(G_n)^{1/n}$ exists.

**Results.**

- [[discrete_geometry/raigorodskii_2000_chromatic_number_space/main_theorem|Theorem]]
  (p. 147, unnumbered): $\chi(\mathbb R^n)\ge(\gamma+o(1))^n=(1.239\ldots+o(1))^n$,
  with $\gamma$ given by an explicit formula in the roots
  $x_0=0.36063\ldots$, $y_0=0.063907\ldots$ of the nonlinear equations (1)
  and (2). Its page also records inequality (3) (p. 148): every
  $Q\subset\Sigma$ with $(\mathbf x,\mathbf y)\not\equiv a\pmod p$ for all
  distinct $\mathbf x,\mathbf y\in Q$ has at most an explicit double
  binomial sum $D$ points, so $\Sigma$ is $(M,D)$-critical with critical
  distance $\sqrt{2p}$ and $\chi(\mathbb R^n)\ge M/D$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
