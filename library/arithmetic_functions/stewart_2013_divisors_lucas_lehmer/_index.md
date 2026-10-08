---
name: arithmetic_functions/stewart_2013_divisors_lucas_lehmer
desc: |
  Gives an effective lower bound for the largest prime divisor of Lucas and
  Lehmer cyclotomic factors whose direct integer specialization proves that
  P(2^n-1)/n tends to infinity.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:54:07Z
---

# arithmetic_functions/stewart_2013_divisors_lucas_lehmer

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/stewart_2013_divisors_lucas_lehmer/lemma_4_3|lemma_4_3]]: Under the Lucas--Lehmer hypotheses, for every unramified prime ideal above
a large prime p not dividing αβ, the order of (α/β)^n-1 at that ideal is
less than p exp(-log p/(51.9 log log p)) log|α| log n.

[[arithmetic_functions/stewart_2013_divisors_lucas_lehmer/theorem_1_1|theorem_1_1]]: Bounds the largest prime factor of a Lucas--Lehmer cyclotomic factor and,
by the paper's direct integer specialization, proves the full Erdős limit
for 2^n-1.

[[arithmetic_functions/stewart_2013_divisors_lucas_lehmer/theorem_1_2|theorem_1_2]]: For fixed integers a>b>0 and every prime p not dividing ab beyond an
effective threshold, the p-adic order of a^n-b^n is less than
p exp(-log p/(52 log log p)) log a plus the p-adic order of n.

***

Cameron L. Stewart, *On divisors of Lucas and Lehmer numbers*, Acta
Mathematica **211** (2013), 291--314,
DOI [10.1007/s11511-013-0105-y](https://doi.org/10.1007/s11511-013-0105-y). For
the arXiv version, the arXiv record names arXiv's non-exclusive distribution
license (arXiv:1008.1274), every other right reserved. The published Acta PDF
prints "© 2013 by Institut Mittag-Leffler. All rights reserved" on its first
page, every other right reserved.

The two editions read for this card label the result differently:

- The arXiv:1008.1274v1 PDF
  is the 18-page manuscript dated 6 August 2010. It labels the main result
  Theorem 1 and equations (7)--(8).
- The published Acta PDF
  has 24 physical pages, printed pp. 291--314. It labels the result Theorem
  1.1 and equations (1.7)--(1.8).

The main theorem gives an effective lower bound

$$
P(\Phi_n(\alpha,\beta))>
n\exp\!\left(\frac{\log n}{104\log\log n}\right)
$$

for all sufficiently large $n$ under its Lucas--Lehmer hypotheses. The paper
then states the direct integer specialization: for fixed integers $a>b>0$,
the same lower bound holds for $P(a^n-b^n)$ for all sufficiently large $n$,
with the threshold depending on the number of distinct prime factors of
$ab$. Taking $a=2$ and $b=1$ proves the full limit
$P(2^n-1)/n\to\infty$, rather than only a limsup statement.

The proof compares a lower bound for $|\Phi_n(\alpha,\beta)|$ with upper
bounds for the prime-power contributions, using estimates for complex and
$p$-adic linear forms in logarithms. The exact statement, edition mapping,
direct specialization, and proof locations are recorded in
[[arithmetic_functions/stewart_2013_divisors_lucas_lehmer/theorem_1_1|Theorem 1.1]].
No complete proof is transcribed.

The paper's second main result,
[[arithmetic_functions/stewart_2013_divisors_lucas_lehmer/theorem_1_2|Theorem 1.2]]
(printed p. 295), bounds $\operatorname{ord}_p(a^n-b^n)$ above by
$p\exp(-\log p/(52\log\log p))\log a+\operatorname{ord}_p n$ for primes
$p\nmid ab$ beyond an effective threshold. The paper says it follows from a
special case of
[[arithmetic_functions/stewart_2013_divisors_lucas_lehmer/lemma_4_3|Lemma 4.3]]
(printed p. 304), the $p$-adic estimate that yields a crucial step in the
proof of Theorem 1.1.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0977/_index|#977]]:
equation (1.8) with $a=2$, $b=1$, recorded on the Theorem 1.1 page, gives
$P(2^n-1)/n\to\infty$, the limit the problem asks about; Lemma 4.3 yields a
crucial step of that proof, and Theorem 1.2 follows from a special case of
Lemma 4.3.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
