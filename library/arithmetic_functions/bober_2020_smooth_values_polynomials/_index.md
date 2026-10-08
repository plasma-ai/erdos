---
name: arithmetic_functions/bober_2020_smooth_values_polynomials
desc: |
  Shows every integer quadratic takes values whose largest prime factor is
  at most any fixed power of the argument, infinitely often.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# arithmetic_functions/bober_2020_smooth_values_polynomials

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/bober_2020_smooth_values_polynomials/corollary_1_2|corollary_1_2]]: Bober, Fretwell, Martin and Wooley's corollary: for every epsilon > 0 and
every quadratic f in Z[t] there are infinitely many natural numbers n with
every prime factor of f(n) at most n^epsilon.

[[arithmetic_functions/bober_2020_smooth_values_polynomials/corollary_1_4|corollary_1_4]]: Bober, Fretwell, Martin and Wooley's corollary of their field-theoretic
criterion: an irreducible f in Z[t] of the form g(h(t)) - t, with g and h
integer polynomials of degree exceeding 1, has f(g(t)) divisible by the
minimal polynomial of h(alpha) and admits polysmoothness 1 - 1/deg(g).

[[arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_1_1|theorem_1_1]]: Bober, Fretwell, Martin and Wooley's main theorem: for a quadratic f in
Z[t] there are integer polynomials g of arbitrarily large odd degree k with
f(g(t)) a product of polynomials of degree at most c k over the square root
of log log k.

[[arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_1_3|theorem_1_3]]: Bober, Fretwell, Martin and Wooley's field-theoretic criterion: if a root
alpha of an irreducible f in Z[t] equals g(gamma) for some gamma in Q(alpha)
and some g in Z[t] of degree k at least 2, then the minimal polynomial of
gamma divides f(g(t)) and f admits polysmoothness 1 - 1/k.

[[arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_1_5|theorem_1_5]]: Bober, Fretwell, Martin and Wooley's theorem on trinomials: for an integer
k at least 2 and integers a, b, the polynomial t^k + a t^(k-1) - b with b
nonzero admits polysmoothness phi(k-1)/(k-1), and a t^k - t + b with ab
nonzero admits polysmoothness phi(k)/k.

[[arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_2_1|theorem_2_1]]: Bober, Fretwell, Martin and Wooley's cyclotomic construction: for a product
f of l binomials a_j t^(k_j) - b_j with a_1 ... a_l nonzero there are integer
polynomials g of arbitrarily large degree d with f(g(t)) a product of
polynomials of degree at most c d/(log log d)^(1/l).

***

Bober, J. W. and Fretwell, D. and Martin, G. and Wooley, T. D., Smooth values of
polynomials. J. Aust. Math. Soc. 108 (2020), no. 2, 245--261.
doi:10.1017/S1446788718000320. The copy read for this card is arXiv version 1
(5 October 2017). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1710.01970), every other right
reserved.

The paper asks whether every f in Z[t] of positive degree admits
polysmoothness epsilon for every epsilon > 0, where f admits polysmoothness
theta when some non-constant g in Z[t] makes every irreducible factor of
f(g(t)) of degree at most theta deg(f) deg(g), and answers it affirmatively for
degree two. Theorem 1.1 shows that for quadratic f there are c > 0 and g of
arbitrarily large odd degree k such that f(g(t)) factors into polynomials each
of degree at most c k/(log log k)^{1/2}, so f admits polysmoothness epsilon
for every epsilon > 0; Corollary 1.2 deduces that for each epsilon > 0 there
are infinitely many n with f(n) being n^epsilon-smooth. The paper calls
Schinzel's half-century-old exponent 0.2795... the sharpest earlier result for
quadratics, says Theorem 1.1 supersedes it for degree two, and names
quadratics such as 4t^2+4t+9 as out of reach of Schinzel's methods.
Theorem 2.1 does the same for every product f(t) = prod_{j=1}^l (a_j t^{k_j} -
b_j) of binomials with integers a_j, b_j, k_j, k_j >= 1 and a_1...a_l != 0: for
some c = c(k_1,...,k_l) > 0 there are g of arbitrarily large degree d with
factor degrees at most c d/(log log d)^{1/l}. Theorem 1.3 gives a general
algebraic mechanism: if f is irreducible with root alpha and alpha = g(gamma)
for gamma in Q(alpha) and g in Z[t] of degree k >= 2, then the minimal
polynomial of gamma divides f(g(t)) and f admits polysmoothness 1-1/k, with
Corollary 1.4 the case f(t) = g(h(t)) - t. Theorem 1.5 treats trinomials: for
a natural number k >= 2 and integers a, b, t^k + a t^{k-1} - b with b != 0
admits polysmoothness phi(k-1)/(k-1), and a t^k - t + b with ab != 0 admits
phi(k)/k; for t^k - t - 1 the bound phi(k)/k tends to 0 along k equal to the
product of the first n primes, and the proof uses cyclotomic factorization.
Theorem 3.2 answers a question of Granville and Pleasants for irreducible
cubics, and Theorem 6.1 gives a criterion obstructing reducible compositions
f(g(t)) with g quadratic, illustrated by sextics. Erdos problem 369 asks for k
consecutive n^epsilon-smooth integers up to n. The paper does not discuss runs
of consecutive integers; Theorem 2.1 covers the product (t+1)(t+2)...(t+k) of
k consecutive linear polynomials, and the problem's site records a deduction
from Theorem 2.1, pointed out by Wooley, of a run of k consecutive
n^epsilon-smooth integers in [n - n^c, n] for some c < 1 and all large n.

Source: <https://arxiv.org/abs/1710.01970>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0369/_index|#369]]:
[[arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_2_1|Theorem 2.1]] (p. 5) applies to
$f(t)=(t+1)(t+2)\cdots(t+k)$, the shape (2.1) with $l=k$, every
$a_j=k_j=1$ and $b_j=-j$, giving integer polynomials $g$ of arbitrarily large
degree $d$ with $f(g(t))$ a product of polynomials of degree at most
$cd/(\log\log d)^{1/k}$. The paper does not discuss runs of consecutive
integers or the problem.

**Results.** Pages and labels are those of the arXiv version 1 print read.

- [[arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_1_1|Theorem 1.1]] (p. 1): for quadratic $f\in\mathbb Z[t]$
  there are $c>0$ and $g\in\mathbb Z[t]$ of arbitrarily large odd degree $k$
  with $f(g(t))$ a product of polynomials of degree at most
  $ck/\sqrt{\log\log k}$; so $f$ admits polysmoothness $\varepsilon$ for
  every $\varepsilon>0$.
- [[arithmetic_functions/bober_2020_smooth_values_polynomials/corollary_1_2|Corollary 1.2]] (p. 2): for $\varepsilon>0$ and quadratic
  $f\in\mathbb Z[t]$ there are infinitely many $n\in\mathbb N$ with $f(n)$
  $n^\varepsilon$-smooth.
- [[arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_1_3|Theorem 1.3]] (p. 3): if $f\in\mathbb Z[t]$ is irreducible
  with root $\alpha$, and $\alpha=g(\gamma)$ with $\gamma\in\mathbb Q(\alpha)$
  and $g\in\mathbb Z[t]$ of degree $k\geqslant2$, then the minimal polynomial
  of $\gamma$ divides $f(g(t))$ and $f$ admits polysmoothness $1-1/k$.
- [[arithmetic_functions/bober_2020_smooth_values_polynomials/corollary_1_4|Corollary 1.4]] (p. 3): if $f\in\mathbb Z[t]$ is
  irreducible with root $\alpha$ and $f(t)=g(h(t))-t$ with
  $g,h\in\mathbb Z[t]$ of degree exceeding $1$, then the minimal polynomial
  of $h(\alpha)$ divides $f(g(t))$ and $f$ admits polysmoothness
  $1-1/\deg(g)$.
- [[arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_1_5|Theorem 1.5]] (p. 4): for a natural number $k\geqslant2$ and
  $a,b\in\mathbb Z$, $t^k+at^{k-1}-b$ with $b\ne0$ admits polysmoothness
  $\phi(k-1)/(k-1)$, and $at^k-t+b$ with $ab\ne0$ admits polysmoothness
  $\phi(k)/k$.
- [[arithmetic_functions/bober_2020_smooth_values_polynomials/theorem_2_1|Theorem 2.1]] (p. 5): for
  $f(t)=\prod_{j=1}^l(a_jt^{k_j}-b_j)$ with integers $a_j,b_j,k_j$,
  $k_j\geqslant1$ and $a_1\cdots a_l\ne0$, there are $c=c(k_1,\ldots,k_l)>0$
  and $g\in\mathbb Z[t]$ of arbitrarily large degree $d$ with $f(g(t))$ a
  product of polynomials of degree at most $cd/(\log\log d)^{1/l}$; so $f$
  admits polysmoothness $\varepsilon$ for every $\varepsilon>0$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
