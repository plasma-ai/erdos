---
name: primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility
desc: |
  Computes mean values of arithmetic functions of a generalized gcd and
  characterizes which patterns of visible and invisible lattice points occur.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility

[[primes/_index|..]]

[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/corollary_5|corollary_5]]: Flórez, Karabulut and Quintero Vanegas's corollary that any b-pattern of
crosses with a single circle is realizable, so isolated b-visible points
exist and the graph G_b is disconnected; the paper also records Vardi's
infinite component for G_1 and transfers it to G_b without further proof.

[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_2|theorem_2]]: Flórez, Karabulut and Quintero Vanegas's mean-value theorem: for fixed b and
an arithmetic function f with (1/N) times the sum over k <= N of
|(f * mu)(k)|/k tending to 0, the mean of f(gcd_b(r,s)) over the lattice
exists and equals zeta_f(b+1)/zeta(b+1) when zeta_f converges absolutely at
b+1.

[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_4|theorem_4]]: Flórez, Karabulut and Quintero Vanegas's density count: for fixed positive
integers b and k, the proportion of lattice points (r,s) in N x N with
gcd_b(r,s) = k is 1/(k^{b+1} zeta(b+1)); k = 1 gives the density
1/zeta(b+1) of b-visible points.

[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_5|theorem_5]]: Flórez, Karabulut and Quintero Vanegas's average of the generalized gcd: for
b >= 2 the sum of gcd_b(r,s) over 0 < r <= x and 0 < s <= x^b is
x^{b+1} zeta(b)/zeta(b+1) + O(E(x)), with E(x) = x^2 log x for b = 2 and
E(x) = x^b for b > 2.

[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_6|theorem_6]]: Flórez, Karabulut and Quintero Vanegas's extension of Herzog and Stewart's
pattern theorem: for fixed b > 1, a w by w^b pattern of prescribed b-visible
and b-invisible points occurs in N x N exactly when its b-visible points
contain no complete residue system modulo (p, p^b) for any prime p.

[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_7|theorem_7]]: Flórez, Karabulut and Quintero Vanegas's mean value of a bounded function on
the lattice: its mean equals zeta_{Lambda,b}(b+1)/zeta(b+1), where the k-th
coefficient of zeta_{Lambda,b} is the average of Lambda over the points with
gcd_b = k, and the series converges at b+1.

[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_8|theorem_8]]: Flórez, Karabulut and Quintero Vanegas's neighbor count: the number of
b-visible points of N x N at l^1 distance 1 from a point (r,s) has mean
value 4/zeta(b+1) over the lattice, which the paper reads as G_b being
4/zeta(b+1)-connected on average.

***

Jorge Flórez, Cihan Karabulut, Elkin Quintero Vanegas, The distribution of the
generalized greatest common divisor and visibility of lattice points. Integers
20 (2020), #A6. arXiv:2002.10056. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2002.10056), every other right reserved. Labels
and pages cited here are those of arXiv:2002.10056v1 (15 pages, dated 24
February 2020), the edition read, whose running head reads "INTEGERS: 19
(2019)".

The paper studies the generalized gcd of Goins, Harris, Kubik and Mbirika,
$\gcd_b(r,s)=\max\{k: k\mid r,\ k^b\mid s\}$ (Definition 1, p. 2), whose
value $1$ characterizes $b$-visibility of a point of
$L=\mathbb N\times\mathbb N$.
Theorem 2 (pp. 2--3) gives the mean value $\zeta_f(b+1)/\zeta(b+1)$ of
$f(\gcd_b(r,s))$ over $L$ for $f$ with
$N^{-1}\sum_{k\le N}\lvert(f*\mu)(k)\rvert/k\to0$ (for example $f$
bounded) and $\zeta_f$ absolutely convergent at $b+1$. Theorem 4 (p. 3)
follows: the points with $\gcd_b=k$ have density $1/(k^{b+1}\zeta(b+1))$, and
$k=1$ recovers the density $1/\zeta(b+1)$ of $b$-visible points. Theorem 5
(p. 3) gives, for $b\ge2$, the sum of $\gcd_b(r,s)$ over $0<r\le x$,
$0<s\le x^b$ as $x^{b+1}\zeta(b)/\zeta(b+1)+O(E(x))$, with $E(x)=x^2\log x$
for $b=2$ and $x^b$ for $b>2$, without secondary terms. Theorem 7 (p. 7)
writes the mean of a bounded function on $L$ through the Dirichlet series of
its averages on the sets $\gcd_b=k$.

Section 3 (pp. 10--14) turns to the graph $G_b$ on the $b$-visible points,
with edges at Euclidean distance $1$. Theorem 8 (p. 10) shows that a point of
$L$ has on average $4/\zeta(b+1)$ $b$-visible neighbors. Theorem 6 (p. 4),
proved as Theorem 11 (p. 12), characterizes for $b>1$ the realizable
$b$-patterns: a $w\times w^b$ arrangement of prescribed $b$-visible and
$b$-invisible points occurs in $L$ exactly when its $b$-visible points contain
no complete rectangle modulo $(p,p^b)$ for any prime $p$, extending Herzog and
Stewart's case $b=1$. Corollary 5 (p. 13) gives $b$-visible points surrounded
by $b$-invisible ones, so $G_b$ is not connected, with the example
$(6001645,49747967748324)$ for $b=2$ (p. 14). On p. 11 the paper reports
Vardi's theorems that $G_1$ has a unique infinite component of positive
asymptotic density, and states without further argument that, since
$G_1\subset G_b$, $G_b$ for $b\ge2$ has a unique infinite component $C_b$ whose
share of the square $\{1,\ldots,N\}^2$ is bounded below by a positive
constant for large $N$. The
statement of Corollary 6 (p. 14) prints "$N \geq 2^b$" [sic] where its proof
derives $N<2^b$.

Source: <https://arxiv.org/abs/2002.10056>.

Read status: claims checked for Definitions 1, 9 and 10, Theorems 2, 4, 5,
6 (11), 7 and 8, Corollary 5 and the p. 11 discussion, read clause by clause
on the print; the proofs were followed for structure and not checked
independently. Vardi's results are cited, not proved, in the paper.

**Bears on.** [[../wiki/problems/primes/E1212/_index|#1212]]: the problem's
graph of coprime pairs is the paper's $G_1$.
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/corollary_5|Corollary 5]] (p. 13) and the p. 11 discussion state that
every $G_b$ with $b\ge1$ has isolated vertices, and report Vardi's unique
infinite component of positive density for $G_1$, which the paper cites and
does not prove;
[[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_8|Theorem 8]] (p. 10) averages the number of visible
neighbors, and [[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_6|Theorem 6]] extends Herzog and Stewart's
pattern theorem, a reference of the problem, to $b>1$. The paper says nothing
about paths avoiding points with a coordinate $1$ or points both of whose
coordinates are prime.

**Results.** Pages are those of arXiv:2002.10056v1.

- [[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_2|Theorem 2]] (pp. 2--3): mean value of $f(\gcd_b(r,s))$
  over $L$ is $\zeta_f(b+1)/\zeta(b+1)$.
- [[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_4|Theorem 4]] (p. 3): density $1/(k^{b+1}\zeta(b+1))$ of
  the points with $\gcd_b(r,s)=k$.
- [[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_5|Theorem 5]] (p. 3): for $b\ge2$, the sum of $\gcd_b$ over
  the $x\times x^b$ box is $x^{b+1}\zeta(b)/\zeta(b+1)+O(E(x))$.
- [[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_6|Theorem 6]] (p. 4; Theorem 11, p. 12): for $b>1$, a
  $b$-pattern is realizable iff its circles contain no complete rectangle
  modulo $(p,p^b)$ for any prime $p$.
- [[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_7|Theorem 7]] (p. 7): for bounded $\Lambda$,
  $M(\Lambda)=\zeta_{\Lambda,b}(b+1)/\zeta(b+1)$.
- [[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/theorem_8|Theorem 8]] (p. 10): a point of $L$ has on average
  $4/\zeta(b+1)$ $b$-visible neighbors.
- [[primes/florez_2019_distribution_generalized_greatest_common_divisor_visibility/corollary_5|Corollary 5]] (p. 13): isolated $b$-visible points
  exist, so $G_b$ is not connected; with the p. 11 report of Vardi's
  infinite component.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
