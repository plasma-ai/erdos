---
name: unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds
desc: |
  Gives the first, near-optimal bounds on how large an integer must be to
  admit a distinct-part partition whose reciprocals sum to a given rational.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:43:05Z
---

# unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds

[[unit_fractions/_index|..]]

[[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_1|theorem_1]]: Bounds the least integer beyond which every integer has a partition into
distinct parts with reciprocal sum α = p/q by a constant times q log³ q
over min(α,1) log log q plus c(e+ε)^(2α).

[[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_2|theorem_2]]: Shows that every non-degenerate interval of non-negative reals contains,
for each large enough prime q, a positive rational p/q such that no n up to
0.3 q log² q has a partition into distinct parts with reciprocal sum p/q.

[[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_3|theorem_3]]: Shows that for every fixed α > 0 the least integer beyond which every
integer has a partition into distinct parts at least m with reciprocal sum
α is (1/2 + o(1))(e^(2α) − 1)m² as m grows.

[[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_4|theorem_4]]: Bounds the number of positive rationals α whose α-partition threshold is at
most n, and the number of reciprocal sums of distinct-part partitions of n,
between exp((π/√3 − o(1))√(n/log n)) and exp((π/√3)√n).

***

Wouter van Doorn, Partitions with prescribed sum of reciprocals: asymptotic
bounds. arXiv:2502.02200 (2025).

The copy read for this card is arXiv:2502.02200v2 (23 July 2025; v1 4 February
2025), 12 pages; the
arXiv listing read carries no journal reference and no
journal record was found,
so the paper is an author preprint. Read status: claims checked. The
definitions of Section 1 (p. 1) and the statements of Theorems 1 (p. 2),
2 (p. 5), 3 (p. 6) and 4 (p. 11) were read clause by clause on the page
images; no proof was checked. Result pages:
[[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_1|Theorem 1]],
[[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_2|Theorem 2]],
[[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_3|Theorem 3]] and
[[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_4|Theorem 4]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2502.02200), every other right reserved.

Graham proved that every n >= 78 is a sum of distinct positive integers whose
reciprocals sum to 1, and more generally that for each positive rational alpha
and integer m there is a threshold n_{alpha,m} beyond which every n has an
m-large alpha-partition, but his non-constructive input gave no bound on that
threshold. Van Doorn supplies the first bounds. Theorem 1 shows that for every
epsilon > 0 there is c with n_alpha < c q log^3 q / (min(alpha,1) log log q) +
c(e + epsilon)^{2 alpha} for alpha = p/q, so n_alpha = o(q log^3 q) for alpha in
(epsilon, 1/epsilon), and the lower bound of Theorem 2 shows n_alpha is not
o(q log^2 q), which the paper reads as placing the upper bound within less
than one log factor of optimal for alpha bounded away from 0;
the proof combines results on unit fractions of Yokota, Bloom, and Liu and
Sawhney with the author's earlier work, glued by lemmas that build
alpha-partitions from M-free gamma-partitions. For larger m, Section 3 uses
theorems of Croot to obtain the asymptotically optimal
n_{alpha,m} = (1/2 + o_alpha(1))(e^{2 alpha} - 1) m^2 for fixed alpha > 0.
Section 4 studies A(n), the set of alpha with n_alpha <= n, and proves |A(n)|
= e^{n^{1/2 + o(1)}} by combining M-free partition results with known
partition-function asymptotics. These quantitative bounds are the paper's
contribution to problem 283 on partitions with prescribed reciprocal sum.

Source: <https://arxiv.org/abs/2502.02200>.

**Bears on.** [[../wiki/problems/unit_fractions/E0283/_index|#283]]
(whether, for a suitable polynomial $p$, every large integer is a sum of
$p(n_i)$ over distinct $n_i$ with $\sum 1/n_i=1$): all four theorems concern the case $p(x)=x$ in the form
with reciprocal sum any positive rational $\alpha$ in place of $1$.
[[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_1|Theorem 1]] bounds the threshold $n_\alpha$ from above,
[[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_2|Theorem 2]] shows that for suitable $\alpha=p/q$ it can
exceed $0.3q\log^2q$, [[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_3|Theorem 3]] gives its asymptotic size
as $m\to\infty$ with $\alpha$ fixed when every part must be at least $m$, and [[unit_fractions/doorn_2025_partitions_prescribed_sum_reciprocals_asymptotic_bounds/theorem_4|Theorem 4]]
bounds the number of $\alpha$ with $n_\alpha\le n$. At reciprocal sum $1$, the
problem's own case, Graham's $n_1=78$ is already exact (p. 1); the paper
does not treat other polynomials.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
