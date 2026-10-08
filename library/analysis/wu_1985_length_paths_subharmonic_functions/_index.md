---
name: analysis/wu_1985_length_paths_subharmonic_functions
desc: |
  Sharpens length estimates for paths along which a subharmonic function
  grows, improving the Lewis-Rossi-Weitsman strengthening of Hall's lemma.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:36:22Z
---

# analysis/wu_1985_length_paths_subharmonic_functions

[[analysis/_index|..]]

[[analysis/wu_1985_length_paths_subharmonic_functions/theorem_1|theorem_1]]: Wu's refinement of Hall's lemma: a subharmonic u with 0 <= u <= 1 on a
simply connected domain and u(a) = eps > 0 stays above eps/4 on two paths
from a to the boundary, of lengths at most c_1(1 + log(1/eps)) diam D and
c_2(1 + log(1/eps)) eps^{-2} d(a, dD).

[[analysis/wu_1985_length_paths_subharmonic_functions/theorem_2|theorem_2]]: Wu's theorem that a subharmonic function in the plane of lower order
lambda in (0, infinity] has a path to infinity along which the length up
to z is at most u(z)^{K+o(1)}, u(z) > |z|^{k-o(1)}, and u^{-(K+a)} is
integrable for every a > 0, where K = max{1/lambda, 2} and
k = min{lambda, 1/2}.

[[analysis/wu_1985_length_paths_subharmonic_functions/theorem_b|theorem_b]]: Lewis, Rossi and Weitsman's theorem as Wu quotes it: a subharmonic u in
the plane with M(r)/log r tending to infinity has a path from 0 to
infinity on which u(z)/log|z| tends to infinity and the integral of
e^{-delta u}|dz| converges for each delta > 0.

***

Jang-Mei Wu, Length of paths for subharmonic functions. Journal of the London
Mathematical Society (2) 32 (1985), 497-505. doi:10.1112/jlms/s2-32.3.497. The
copy read for this card is the publisher's download: its pages 2–9 carry the
Wiley Online Library watermark "See the Terms and Conditions
(https://onlinelibrary.wiley.com/terms-and-conditions) on Wiley Online Library
for rules of use; OA articles are governed by the applicable Creative Commons
License", which points to the publisher's terms of use and names no open license
for this article, and its first page prints no copyright line, every other right
reserved.

Wu studies how short a path can be along which a subharmonic function stays
large. Theorem 1 (p. 497) refines the Lewis-Rossi-Weitsman version of Hall's
lemma (stated as Theorem A): for a simply connected domain D, a point a of D and
subharmonic u with 0 <= u <= 1 and u(a) = eps > 0, there are paths gamma and
Gamma from a to boundary points b and B, lying in D apart from those endpoints,
on which u > eps/4, with L(gamma) <= c_1(1 + log(1/eps)) diam D and L(Gamma) <=
c_2(1 + log(1/eps))eps^{-2} d(a, dD) for absolute constants c_1 and c_2. Remark
1 (p. 499) shows by example that eps^{-2} in the second bound cannot be replaced
by eps^{-c} for any c < 2, so the exponent c in Theorem A is at least 2; the
paper does not know whether the factor 1 + log(1/eps) is needed there. Remark 2
shows that the factor 1 + log(1/eps) in the first bound cannot be replaced by
its square root or anything smaller. Theorem 2 (p. 498) treats subharmonic u in
the plane of lower order lambda in (0, infinity]: setting K = max{1/lambda, 2}
and k = min{lambda, 1/2}, there is a path Gamma from a finite point to infinity
along which, as z -> infinity, L(Gamma(z)) <= u(z)^{K+o(1)} and u(z) >
|z|^{k-o(1)}, where Gamma(z) is the part of Gamma ending at z, and the integral
of u^{-(K+a)}|dz| over Gamma converges for every a > 0. The paper says this
improves Theorem B (Lewis-Rossi-Weitsman) when u has positive lower order and
generalizes Theorem C, Rossi and Weitsman's path and length estimates for
nonconstant harmonic u (with the growth of Barth-Brannan-Hayman along the
paths), showing that the positive constant B in its length bound can be
eliminated. Remarks 3 and 4 (pp. 499--500) record sharpness for 0 < lambda <=
1/2 and for K = 2 when 1 <= lambda <= infinity, and conjecture that the
integrability of u^{-(K+a)} holds with K = 1/lambda for 0 < lambda < 1 and
K = 2 - 1/rho for 1 <= lambda < infinity, rho the order. The method builds
curves as in Lewis-Rossi-Weitsman but estimates their length via the Beurling
projection theorem.

Read status: claims checked for Theorems 1, 2 and B, read clause by clause on
the page images of the print; the proofs were not checked, and Theorem B is
quoted in the paper without proof. Nothing here is independently reviewed.

Source: <https://doi.org/10.1112/jlms/s2-32.3.497>.

**Bears on.** [[../wiki/problems/analysis/E0514/_index|#514]]: the paper does
not mention Erdős or the problem.
[[analysis/wu_1985_length_paths_subharmonic_functions/theorem_b|Theorem B]]
(p. 498), quoted from Lewis, Rossi and Weitsman, is the path theorem that
Chojecki's note on the problem quotes from this paper and applies to
u = max{log|f|, -1} for transcendental entire f.
[[analysis/wu_1985_length_paths_subharmonic_functions/theorem_2|Theorem 2]]
(p. 498) bounds the length of a path to infinity up to z by u(z)^{K+o(1)} for
subharmonic u of positive lower order; the paper draws no consequence for
entire functions.

**Results.**

- [[analysis/wu_1985_length_paths_subharmonic_functions/theorem_1|Theorem 1]]
  (p. 497): paths from a to the boundary on which u > eps/4, of lengths
  O((1 + log(1/eps)) diam D) and O((1 + log(1/eps)) eps^{-2} d(a, dD)).
- [[analysis/wu_1985_length_paths_subharmonic_functions/theorem_2|Theorem 2]]
  (p. 498): for lower order lambda in (0, infinity], a path to infinity with
  L(Gamma(z)) <= u(z)^{K+o(1)}, u(z) > |z|^{k-o(1)} and u^{-(K+a)}
  integrable for every a > 0.
- [[analysis/wu_1985_length_paths_subharmonic_functions/theorem_b|Theorem B]]
  (p. 498): the Lewis-Rossi-Weitsman path to infinity on which
  u(z)/log|z| tends to infinity and e^{-delta u} is integrable, as quoted.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
