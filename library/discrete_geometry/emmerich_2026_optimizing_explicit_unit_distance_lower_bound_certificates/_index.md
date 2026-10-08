---
name: discrete_geometry/emmerich_2026_optimizing_explicit_unit_distance_lower_bound_certificates
desc: |
  Re-optimizes the finite certificate in Sawin's explicit unit-distance bound
  with Sawin's prime set T, reporting delta = 0.0152616... and u(n) > n^1.0152.
license: reserved
created: 2026-09-21T06:23:49Z
updated: 2026-10-08T14:54:07Z
---

# discrete_geometry/emmerich_2026_optimizing_explicit_unit_distance_lower_bound_certificates

[[discrete_geometry/_index|..]]

[[discrete_geometry/emmerich_2026_optimizing_explicit_unit_distance_lower_bound_certificates/proposition_1|proposition_1]]: Records that Emmerich's verification pipeline, run on Sawin's published
data with R = 72, reproduces Sawin's exponent delta = 0.0141144287 to the
digits shown.

[[discrete_geometry/emmerich_2026_optimizing_explicit_unit_distance_lower_bound_certificates/proposition_2|proposition_2]]: Records Emmerich's re-optimized certificate data with Sawin's prime set T and
the conditional bound u(n) > n^1.0152 for arbitrarily large n.

***

Michael T. M. Emmerich, *Optimizing explicit unit-distance lower-bound
certificates*. arXiv:2606.03419v5 [math.OC], 9 June 2026, 20 pages.

## Version read and provenance

The copy read for this card
is the arXiv v5 manuscript; its p. 1 watermark reads
"arXiv:2606.03419v5 [math.OC] 9 Jun 2026". Provenance: 513,718 bytes, downloaded
from <https://arxiv.org/pdf/2606.03419v5> on 2026-09-05. The arXiv record is
<https://arxiv.org/abs/2606.03419>. The text refers to its own versions 3 and 4
(pp. 2 and 9); no earlier version, later version, or publication was acquired or
checked at filing, which had no network access. Result citations name v5 pages.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2606.03419), every other right reserved.

## What the report does

The report treats the finite parameter choice in Sawin's explicit criterion as
a nonlinear integer optimization problem over data $(T,S_{\mathbb Q},k,R)$ and
supplies a Python optimization and verification pipeline (pp. 1--2, 4). Its
exponent formula (1) on p. 4,

$$
\delta(T,S_{\mathbb Q},k,R)=\frac{N(T,S_{\mathbb Q},k,R)}{D(T,S_{\mathbb Q},k,R)},
$$

with $e(p)=2$ for $p=2$ or $p\in T$ and $e(p)=1$ otherwise, is the exponent
gain recorded as equations (12)--(13) on the
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/theorem_1|Sawin
Theorem 1 page]]. The report states on p. 2 that its results "are based
solely on Sawin's 2026 paper and on the optimization problem explicitly stated
there, together with direct extensions of the prime range $T$" and that the
MathOverflow and Zenodo certificates it mentions (values above $\delta>0.035$
and $1+\delta=1.03158935$, pp. 1--2) are cited as related work, not
incorporated into its verified certificates.

Its three results, all with Sawin's set $T=\{3,5,7,\ldots,43\}$ unchanged:

- **[[discrete_geometry/emmerich_2026_optimizing_explicit_unit_distance_lower_bound_certificates/proposition_1|Proposition
  1]]** (p. 14, "Validation against Sawin's published example"): the
  pipeline reproduces Sawin's published data ($S_{\mathbb Q}$ of 22 primes,
  the multiplicities $k(p)$, $R=72$) and the value
  $\delta=0.014114428678498239\ldots$ (numerator $3.8822487482003876\ldots$,
  denominator $275.0553236430010\ldots$). The denominator and $\delta$ agree
  with the rational enclosure (15) on the Sawin Theorem 1 page after rounding
  to the digits shown; the numerator agrees with (15),
  $3.88224874820038782\ldots$, to fifteen decimals, but its sixteenth decimal
  is printed as $6$ where (15) has $8$.
- **The re-optimized certificates** (Table 1, p. 8; data on pp. 14, 17--18): a
  greedy certificate with $\delta=0.0151718056\ldots$, a Tailored Integer
  Evolution Strategy certificate with $\delta=0.0152616610\ldots$, and a
  discrete-recombination variant with $\delta=0.0152628688\ldots$, the
  abstract's "0.015263...". The last two share $R=6672416/100000$ and the
  22-prime set $S_{\mathbb Q}$ recorded on
  [[discrete_geometry/emmerich_2026_optimizing_explicit_unit_distance_lower_bound_certificates/proposition_2|Proposition
  2]], and differ only in three multiplicities.
- **[[discrete_geometry/emmerich_2026_optimizing_explicit_unit_distance_lower_bound_certificates/proposition_2|Proposition
  2]]** (p. 17, "Lower-bound consequence"): assuming Sawin's
  explicit criterion is applied exactly as in Sawin's paper, the Tailored
  Integer Evolution Strategy certificate supports $u(n)>n^{1.0152}$ for
  arbitrarily large $n$, where $u(n)$ is the maximum number of unordered unit
  pairs among $n$ planar points (p. 2).

The abstract and Section 8 (pp. 1, 10) also report an Emmerich--Cordella
certificate for an extended prime range, $\#T=67$, with $u(n)>n^{1.031}$,
deposited on Zenodo on 6 June 2026 (reference [10], p. 20). That certificate's
data are not printed in this report and its Zenodo record is not held.

## Source scope and limits

The report's own limits are recorded with the result. It says "No claim is
made here that a coordinate realization of the optimized candidate has been
generated" (p. 3); its verifier evaluates the transcendental terms in
"high-precision decimal arithmetic" (p. 13; 80 digits, p. 17) and says "a
fully formal proof certificate would ideally replace the final floating-point
step by interval or rationally certified bounds" (p. 13); and Remark 2
(p. 19) says the sharper decimals "should be treated as candidate decimals
until independently checked with interval arithmetic and reviewed by a human
expert in the number-theoretic construction". The printed admissibility-witness
table (p. 16) is for the greedy certificate's prime set; for the two
evolution-strategy certificates the report says the same checks pass
(pp. 17--18) without printing witnesses. The
Declaration on p. 20 says that "OpenAI ChatGPT 5.5 was used as an auxiliary tool
for programming assistance, code review, debugging, and cross-checking the
interpretation and implementation of the constraints and optimization model"
and that AI tools "were not used to design the optimization algorithms, generate
mathematical proofs, generate the certificates, prepare the related work
discussion, or select references".

Read status: Proposition 1, Table 1, Proposition 2 and the two certificate
displays on pp. 17--18 were read clause by clause on the page images (claims
checked); pp. 1--2, 8--10 and 19--20 were read; the algorithmic material of
Sections 4 and 6--7 and Appendix A was inspected for structure only. The
report's certificates were not replayed, its code was not run, and no
independent check of the new $\delta$ values exists here; the exponent
$1.0152$ stands as the source's conditional claim. Nothing here is a Lean
proof or formal verification.

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]]: Proposition 1
reproduces the exponent $\delta\approx0.0141144$ of Sawin's Theorem 1 from
Sawin's data; Proposition 2 reports, with Sawin's prime set $T$, a certificate
supporting $u(n)>n^{1.0152}$ for arbitrarily large $n$, assuming Sawin's
criterion is applied exactly as in Sawin's paper, and Remark 2 (p. 19) calls
its decimals candidates until independently checked. The disproof does not
depend on either, since any fixed positive exponent gain already exceeds every
$C/\log\log n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
