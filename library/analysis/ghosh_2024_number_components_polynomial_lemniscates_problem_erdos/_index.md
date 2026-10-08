---
name: analysis/ghosh_2024_number_components_polynomial_lemniscates_problem_erdos
desc: |
  Shows the maximal number of lemniscate components is eventually below a
  fixed fraction of n when the capacity is under one, and equals n for all
  large n when the capacity exceeds one and the set is connected or has a
  regular equilibrium measure.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:39Z
---

# analysis/ghosh_2024_number_components_polynomial_lemniscates_problem_erdos

[[analysis/_index|..]]

***

Subhajit Ghosh and Koushik Ramachandran, Number of components of polynomial
lemniscates: a problem of Erdös, Herzog, and Piranian. J. Math. Anal. Appl.
540 (2024), no. 1, Paper No. 128571, 21 pp.
DOI: <https://doi.org/10.1016/j.jmaa.2024.128571>.

For compact K in C of positive logarithmic capacity c(K), P_n(K) the monic
degree-n polynomials with zeros in K, and C_n(K) the maximal number of
components of the filled lemniscate {|p| < 1}, the paper studies M(K) = limsup
C_n(K)/n and m(K) = liminf C_n(K)/n. Theorem 2.1 proves M(K) < 1 when 0 < c(K) <
1, with m(K) > 0 when c(K) in (1/2,1) and K is a bounded Jordan domain closure
or a C^2 Jordan arc, and C_n(K) = 1 for all n when K is connected with c(K) <=
1/4; parts (b) and (c) are shown sharp (the disc of capacity 1/2 has m(K) = 0,
and disconnected sets of small capacity can have m(K) > 0). Theorem 2.2 proves
that if c(K) > 1 and either the equilibrium measure satisfies nu(B(z,r)) <= C
r^eps or K is connected, then C_n(K) = n for all large n, so M(K) = m(K) = 1; in
the capacity-one case, Proposition 2.3 gives M(K) = 1 for period-m sets and
closed lemniscates (with C_n(K) = n along a subsequence for a closed
lemniscate), and Theorem 2.4 gives 1/2 <= m(K) <= M(K) = 1 for the closure of a
bounded Jordan domain with C^2 boundary. The methods are potential-theoretic,
using equilibrium measure and capacity estimates. This answers the 1958 question
of Erdos, Herzog and Piranian recorded as Erdos problem 1042 (Question 1.2, p.
3): below capacity 1 always M(K) < 1, and above it M(K) = 1 under the hypotheses
of Theorem 2.2, while linearly many components (m(K) > 0) already occur for
suitable sets of capacity above 1/2.

Source: <https://arxiv.org/abs/2312.13673>. The copy read for this card is the
held arXiv:2312.13673v1 PDF (21 December 2023, 20 pages); theorem numbers and
pages refer to it, not to the journal version. The arXiv record
(https://arxiv.org/abs/2312.13673, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/analysis/E1042/_index|#1042]]

**Results to transcribe.**

- Theorem 2.1(a): If 0 < c(K) < 1 then M(K) = limsup C_n(K)/n < 1.
- Theorem 2.1(b): If c(K) in (1/2,1) and K is a Jordan domain closure or C^2
  Jordan arc, then m(K) > 0; sharp at capacity 1/2.
- Theorem 2.1(c): If K is connected with c(K) <= 1/4 then C_n(K) = 1 for all n,
  so m(K) = 0; connectedness is essential.
- Theorem 2.2: If c(K) > 1 and K is connected or its equilibrium measure
  satisfies nu(B(z,r)) <= C r^eps, then C_n(K) = n for large n.
- Proposition 2.3: If K is a closed lemniscate or a period-m set (capacity 1),
  then M(K) = 1; for a closed lemniscate C_n(K) = n along a subsequence.
- Theorem 2.4: If c(K) = 1 and K is the closure of a bounded Jordan domain with
  C^2 boundary, then 1/2 <= m(K) <= M(K) = 1.
