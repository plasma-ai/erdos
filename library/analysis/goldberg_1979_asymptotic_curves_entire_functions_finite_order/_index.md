---
name: analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order
desc: |
  Disproves the Hayman-Erdos conjecture that an entire function of finite
  order has an asymptotic curve of length l(r) = O(r).
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:54:07Z
---

# analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order

[[analysis/_index|..]]

[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/spiral_barriers|spiral_barriers]]: Polynomial approximation on a winding arc creates barriers that force every
escaping asymptotic path to have unbounded length divided by radius.

[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_1|theorem_1]]: For every function tending to infinity, there is an entire function, of
order zero in the construction, whose logarithmic maximum modulus is at most
a constant times that function times the square of the logarithm, with no
asymptotic path to infinity of length O(r) inside the disc of radius r.

[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_2|theorem_2]]: For every order from zero to infinity inclusive there is an entire function
of that order with no asymptotic path to infinity of length O(r) inside the
disc of radius r.

[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_4|theorem_4]]: Every order at least one half admits an entire function with asymptotic
value zero but no path to that value with length bounded by a constant
times the radius.

[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_5|theorem_5]]: There are entire functions, growing arbitrarily slowly beyond the
logarithmic square, whose modulus exceeds one only on angular sets of
measure tending to zero, along sets of radii of upper density one.

***

A. A. Gol'dberg and A. E. Eremenko, *On asymptotic curves of entire
functions of finite order*, Math. USSR-Sbornik **37** (1980), no. 4,
509–533. DOI: [10.1070/SM1980v037n04ABEH001989](https://doi.org/10.1070/SM1980v037n04ABEH001989).

## Source identity

The copy read for this card is the 25-page English translation by
H. T. Jones, published in 1980, of the 1979 Russian article in Mat. Sb.
(N.S.) **109(151)**, no. 4, 555–581. The card keeps the 1979 source
identity of the Russian original. The
manuscript was received 20 September 1977. All result-page references
here use the English translation's printed pages and labels.

That copy is the one downloaded from the
[author's page](https://www.math.purdue.edu/~eremenko/dvi/as-curves.pdf)
on 2026-09-05. The
[publisher record](https://www.mathnet.ru/sm2401) and
[author bibliography](https://www.math.purdue.edu/~eremenko/papers.html)
confirm the translation. No correction or later replacement was found
in those records in this search. That copy prints "© American Mathematical
Society 1980" on its first page (printed p. 509), and the author's papers
page from which it was downloaded states no copyright, license or terms
(https://www.math.purdue.edu/~eremenko/papers.html, read 2026-10-02), every
other right reserved.

Read status: claims checked. The statements of Theorems 1, 2, 4 and 5,
the spiral-barrier ingredients and the Winkler example were read clause by
clause on the page images of the translation; the proofs were read in
outline, and none of it is independently reviewed.

## Path-length counterexamples

In a 1960 lecture Hayman conjectured that every entire function of finite order
has an asymptotic path to infinity whose length inside the disc of
radius $r$ is $O(r)$ (p. 509). Erdős repeated it as Hayman's Problem
2.41 (1974), adding a finite-asymptotic-value variant. For order zero,
Hayman went further, conjecturing length $r+o(r)$.

- [[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_1|Theorem 1]],
  pp. 510–513, constructs an order-zero counterexample with
  $\log M(r,f)=O(\phi(r)(\log r)^2)$ for any given $\phi(r)\to\infty$.
  This makes the growth threshold in Hayman's positive ray theorem
  sharp: the introduction, p. 509, cites Hayman's *Slowly growing
  integral and subharmonic functions*, Comment. Math. Helv. **34**
  (1960), 75–84, for rays to infinity at almost every angle when
  $f$ is nonconstant and $\log M(r,f)=O((\log r)^2)$.
- [[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_2|Theorem 2]],
  pp. 513–516, gives counterexamples of every prescribed order
  $0\le\rho\le\infty$: for $0<\rho<1$ the construction adds
  rescaled Mittag-Leffler factors, larger finite orders follow by
  $z\mapsto z^m$, and infinite order uses Carleman approximation on a
  spiral.
- The common
  [[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/spiral_barriers|spiral-barrier construction]]
  uses Runge approximation to make successive scaled winding arcs
  small-value barriers. Crossing their annuli while avoiding them
  forces arbitrarily large ratios of path length to radius. Infinite
  products preserve the barriers; zero counting and sparse growth
  estimates identify the limiting function as a canonical product.

Theorems 1 and 2 give a negative answer to the linear-length question
in [[../wiki/problems/analysis/E1115/_index|Problem 1115]]. They do not
provide an optimal length bound for any growth class. The result pages
give the statements with proof sketches written here; the external
approximation and value-distribution theorems they use are cited, not
proved.

## Further results and proof scope

[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_4|Theorem 4]],
pp. 524–529, treats finite asymptotic values for every
$1/2\le\rho\le\infty$. Its finite-order functions also obstruct
short paths to infinity and have lower order equal to order. The
method is different: a winding semistrip, conformal and quasiconformal
maps, and a Cauchy integral construction. The result page gives the
statement and a sketch. Theorem 3 (p. 517, a conformal-mapping theorem
for such semistrips) and Lemmas 1–3 (pp. 517–524) are auxiliary to
Theorem 4, bear on no problem here, and have no pages of their own. The historical normal-type question at that endpoint is
not resolved by this construction.

[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_5|Theorem 5]],
pp. 529–530, makes the angular measure of $|f|>1$ tend to zero on
sets of radii of upper linear density one. It gives slow-growth and
prescribed-order versions separately; an arbitrary slow-growth bound
cannot simultaneously be imposed on a positive prescribed order.
The result page includes the statement and source sketch, not a full
reconstruction.

The unnumbered example on pp. 531–532 answers the first part of
Winkler's Problem 2.42. For an integer $n\ge2$, let

$$
f(z)=\int_0^z\frac{\sin(\zeta^n)}{\zeta^n}\,d\zeta,\qquad
\gamma_k=\{re^{\pi i k/n}:r>0\},\quad0\le k<2n.
$$

The removable singularity at zero is filled in. The distinct
asymptotic values on these rays are $a_k=a_0e^{\pi i k/n}$, with
$a_0=\Gamma(1/n)\cos(\pi/(2n))/(n-1)>0$. The numbers of $a_k$-points
in the whole disc and on the corresponding ray satisfy

$$
n(r,a_k,f)\sim\frac{2n}{\pi}r^n,\qquad
n(r,a_k,f;\gamma_k)\sim\frac1\pi r^n.
$$

Thus their ratio tends to $1/(2n)$. The source derives the first
estimate from completely regular growth with indicator
$|\sin(n\theta)|$, using Levin [23], and the second from alternating,
strictly decreasing oscillation increments on the positive ray and
rotation symmetry. This is a statement and sketch only. The paper's
remark that Winkler's second question remained open is historical;
Hayman–Lingham's 2018 Update 2.42 reports subsequent work by Barsegyan.
That separate problem is not compiled here.

## Later literature and remaining coverage

The existing
[[polynomials/hayman_lingham_2018_research_problems_function_theory/_index|Hayman–Lingham survey]],
arXiv:1809.07200v2 (21 September 2018), Update 2.41, printed p. 38,
records this resolution. Its Update 2.7, p. 25, points to Toppila's
independent three-page proof, *On the length of asymptotic paths of
entire functions of order zero*, Ann. Acad. Sci. Fenn. A I Math. **5**
(1980), 13–15,
[doi:10.5186/aasfm.1980.0525](https://doi.org/10.5186/aasfm.1980.0525).
A separate reconstruction of that proof remains useful.

The same update cites K. H. Chang, *Asymptotic values of entire and
meromorphic functions*, Sci. Sinica **20** (1977), 720–739, for an
upper bound with exponent $1+\rho/2+\varepsilon$. The survey defines
its length there as length **to the first circle intersection**;
primary-source verification is needed before using it for total
in-disc length. Update 2.57, p. 44, points to J. M. Anderson,
*Asymptotic values of meromorphic functions of smooth growth*,
Glasgow Math. J. **20** (1979), 155–162,
[doi:10.1017/S0017089500003876](https://doi.org/10.1017/S0017089500003876),
for nearly radial paths to a deficient value under the extra hypothesis
$T(2r,f)\sim T(r,f)$. A further primary lead is Toppila's
*On the length of asymptotic paths of meromorphic functions of order
zero*, Ann. Acad. Sci. Fenn. A I Math. **9** (1984), 79–87,
[doi:10.5186/aasfm.1984.0912](https://doi.org/10.5186/aasfm.1984.0912).
These are follow-up sources, not fully checked bounds in this unit.

Searches covered the author bibliography, publisher
record, this existing survey, primary-paper title searches, and a
search for E1115 announcements on X. No new accepted replacement of
the counterexample theorem was identified. This limited search does
not establish an exhaustive current optimum for the wider quantitative
question.

**Bears on.** [[../wiki/problems/analysis/E1115/_index|#1115]], which asks
whether every entire function of finite order has a rectifiable path on
which $f\to\infty$ whose length in $|z|<r$ is $\ll r$:
[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_1|Theorem 1]]
gives an entire function, of order zero by its construction, with
$\log M(r,f)=O(\varphi(r)(\log r)^2)$ for any prescribed
$\varphi(r)\to\infty$ and no such path, and
[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_2|Theorem 2]]
gives one of every order $0\le\rho\le\infty$, so the answer to that
question is negative;
[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_4|Theorem 4]]
gives the same negative answer, for every order $\rho\ge1/2$, for paths to
the finite asymptotic value $0$, the variant added in Problem 2.41 of
Hayman's 1974 collection.
[[analysis/goldberg_1979_asymptotic_curves_entire_functions_finite_order/theorem_5|Theorem 5]]
is related growth theory and does not concern path length.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
