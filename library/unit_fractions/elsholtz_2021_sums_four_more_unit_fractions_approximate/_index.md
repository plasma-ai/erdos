---
name: unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate
desc: |
  Improves upper bounds on the number of representations of a rational as a
  sum of four, and hence of more, unit fractions.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:48:15Z
---

# unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate

[[unit_fractions/_index|..]]

[[unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/corollary_3|corollary_3]]: States the bound f_k(1,1) below c_0 to the power (2/5 + epsilon) 2^(k-1)
for k at least k(epsilon), with c_0 = 1.5979..., for the number of k-term
unit-fraction representations of 1, derived from Theorem 2's lifted bound
on f_k(m,n).

[[unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/theorem_1|theorem_1]]: Elsholtz and Planitzer's direct upper bound for the number f_4(m,n) of
representations of m/n as a sum of four unit fractions, which with the
earlier bounds gives five ranges of m in terms of n.

[[unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/theorem_2|theorem_2]]: Elsholtz and Planitzer's upper bound for the number f_k(m,n) of
representations of m/n as a sum of k unit fractions, k at least 5, lifted
from their four-fraction bound and improving the constant in the exponent
to 8/5.

***

Elsholtz, Christian and Planitzer, Stefan, Sums of four and more unit fractions
and approximate parametrizations. Bull. Lond. Math. Soc. 53 (2021), no. 3,
695--709.

The copy read for this card
is the fourteen-page arXiv version v1 (10 December 2020, the only arXiv
version). The journal version, Bull. Lond. Math. Soc.
**53** (2021), no. 3, 695--709,
[doi:10.1112/blms.12452](https://doi.org/10.1112/blms.12452), published
online 25 January 2021, was not obtained or compared; the locators below
are the preprint's pages and labels. Read status: Theorem 1 (p. 2), Theorem
2 (p. 4), Corollary 3 with Remark 3 (p. 5) and Conjecture 1 (p. 2) were
read clause by clause on the PDF pages (claims checked); the proofs were
not read beyond their structure and none has been independently reviewed. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:2012.05984), every other right reserved.

The paper counts solutions f_k(m,n) of m/n = 1/a1 + ... + 1/ak with a1 at most
... at most ak, and attacks the case k = 4 directly instead of lifting from k
= 3. Theorem 1 proves f_4(m,n) much less than n^eps min(n^{3/2}/m^{3/4},
n^{8/5}/m), which combined with the earlier bounds of Browning-Elsholtz and of
Elsholtz-Planitzer gives five different ranges of m relative to n, improving
the most relevant cases where m is small and where m is close to n. The method
replaces complete parametrizations of the solution set by what the authors
call approximate parametrizations: 'defining sets', sets of parameters which,
once fixed, leave at most O_eps(n^eps) choices for the remaining parameters; a
computer algebra system finds many defining sets and products of parameters
that are small in terms of n and whose factors split into defining sets. The
improvement for k = 4 propagates by the standard lifting to upper bounds on
f_k(m,n) for k greater than 4. Conjecture 1, which the authors think quite
possibly true, states f_k(m,n) much less than exp(C_{m,k} log n / log log n)
for fixed k and m, going further than Heath-Brown's suggestion to Elsholtz
that even f_3(m,n) = O_eps(n^eps) appears possible. For Problem 148, which
asks for good estimates of the number F(k) of representations of 1 by k
distinct unit fractions, the paper contributes the upper-bound side through
its bounds on f_k(m,n) for k at least 4: Theorem 2 lifts Theorem 1 to
f_k(m,n) much less than (kn)^eps (k^{4/3} n^2 / m)^{(8/5) 2^{k-5}} for k at
least 5, and Corollary 3(2) gives f_k(1,1) < c_0^{(2/5+eps) 2^{k-1}} for k at
least k(eps), with c_0 = lim u_n^{2^{-n}} = 1.5979... for u_0 = 1, u_{n+1} =
u_n(u_n+1); since F(k) is at most f_k(1,1), this is the upper bound for F(k).
The constant here is the square of the Vardi constant 1.2640..., which the
site's commentary calls c_0; see the result page.

Source: <https://arxiv.org/abs/2012.05984>.

**Bears on.** [[../wiki/problems/unit_fractions/E0148/_index|#148]]: an
upper bound only. Since the count F(k) of representations of 1 by k distinct
unit fractions is at most f_k(1,1), Corollary 3(2) gives F(k) <
c_0^{(2/5+eps) 2^{k-1}} for k at least k(eps), with c_0 = 1.5979.... The
paper does not write out the proof of Corollary 3; it says (p. 4) that the
proof of its earlier references goes through with Theorem 2's bound plugged
in, and Theorem 2 rests on Theorem 1. The paper gives no lower bound for
F(k).

**Results.**

- [[unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/theorem_1|Theorem 1]] (p. 2): For all m, n: f_4(m,n) much less than n^eps
  min(n^{3/2}/m^{3/4}, n^{8/5}/m), improving the earlier four-fraction
  bounds, displays (5) and (7) on p. 2, when m is small or close to n
  (Corollary 2, p. 3: m much less than n^{50/289}, or n^{4/5} much less
  than m).
- [[unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/theorem_2|Theorem 2]] (p. 4): For k at least 5, f_k(m,n) much less than (kn)^eps
  (k^{4/3} n^2 / m)^{(8/5) 2^{k-5}}, by lifting Theorem 1 (Section 5).
- [[unit_fractions/elsholtz_2021_sums_four_more_unit_fractions_approximate/corollary_3|Corollary 3]]
  (p. 5): f_k(1,1) much less than k^{(2/15) 2^{k-1} + eps}; f_k(1,1) <
  c_0^{(2/5+eps) 2^{k-1}} for k at least k(eps) with c_0 = 1.5979...; and,
  for k at least k(eps), the bound c_0^{(2/5+eps) 2^k} for solutions of
  1 = sum 1/a_i + 1/prod a_i.
- Conjecture 1 (p. 2): For fixed k and m, f_k(m,n) much less than
  exp(C_{m,k} log n / log log n) as n tends to infinity.
- Approximate parametrizations: Defining sets, sets of parameters which, once
  fixed, leave at most O_eps(n^eps) choices for the remaining parameters,
  replace full parametrizations, making a computational search feasible.

No file of this source is held. The journal version is published open access
under CC BY 4.0: the license statement of its PubMed Central copy,
PMC8248158, begins "This is an open access article under the terms of the
http://creativecommons.org/licenses/by/4.0/ License" (record read on
2026-10-07 at
<https://www.ebi.ac.uk/europepmc/webservices/rest/PMC8248158/fullTextXML>),
and the Crossref record of doi:10.1112/blms.12452, read the same day, names
the same license. That version was not obtained, and the card cites the
edition it names above.
