---
name: problems/covering_systems/E0027/claims/2018_11_08_balister_bollobas_morris_sahasrabudhe_tiba
title: The Balister–Bollobás–Morris–Sahasrabudhe–Tiba uniform density bound
desc: |
  Theorem 5.1 of the Inventiones paper (2022), a second proof that distinct
  moduli in [n, Kn] with n at least an absolute M leave density at least some
  positive number depending on K uncovered, so no constant C works; refereed.
authors:
- Paul Balister
- Béla Bollobás
- Robert Morris
- Julian Sahasrabudhe
- Marius Tiba
status: accepted
claim: disproved
scope: full
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00222-021-01087-5
  kind: paper
  date: 2021-11-16
- url: https://arxiv.org/abs/1811.03547
  kind: preprint
  date: 2018-11-08
- url: https://www.erdosproblems.com/27
  kind: discussion
created: 2026-10-07T10:53:13Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** The answer to [[problems/covering_systems/E0027/_index|Problem 27]]
is no, by a second proof: there is an absolute $M$ such that for every real
$K\ge1$ some $\delta(K)>0$ has the following property. If
$A_1,\ldots,A_k$ are arithmetic progressions with distinct moduli
$d_1,\ldots,d_k\in[n,Kn]$ and $n\ge M$, then the integers in none of them
have density at least $\delta(K)$. This is Theorem 5.1 of P. Balister, B.
Bollobás, R. Morris, J. Sahasrabudhe and M. Tiba, *On the Erdős covering
problem: the density of the uncovered set*, printed on pp. 396–397 of the
published paper, which its Section 5 presents as a new strengthening of
the conjecture of Erdős and Graham. Taking $K=C$, every system with distinct
moduli in $[N,CN]$ and $N\ge M$ leaves density at least $\delta(C)$
uncovered, so for every $\epsilon<\delta(C)$ no $\epsilon$-almost covering
system with moduli in $[N,CN]$ exists for any $N\ge M$, and no constant
$C>1$ serves every $\epsilon>0$ and $N\ge1$. The theorem is a consequence
of the paper's Theorem 1.1, the density lower bound $e^{-4C}/2$ in terms of
a weighted reciprocal sum, applied with the weight $\mu(p^a)=1+(\log p)^4/p$
and a uniform bound on that sum over $[n,Kn]$. The paper compares the two
proofs: the theorem of Filaseta, Ford, Konyagin, Pomerance and Yu requires
the lower bound on $n$ to grow with $K$ but gives an asymptotically optimal
density, while this bound on the density is not optimal and its threshold
$M$ does not depend on $K$. The theorem is compiled on the
library's
[[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_5_1|Theorem 5.1 page]],
whose full proof runs the induction over real cutoffs; the
[[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_1|Theorem 1.1 page]]
records the density bound.

**Depends on.** Nothing in this wiki; the proof is independent of the
earlier one of Filaseta, Ford, Konyagin, Pomerance and Yu, which is on
[[problems/covering_systems/E0027/claims/2005_07_18_filaseta_ford_konyagin_pomerance_yu|their claim page]].

**Acceptance.** Refereed: Inventiones mathematicae 228 (2022), no. 1,
377–414, doi:10.1007/s00222-021-01087-5, published online 2021-11-16; the
arXiv v1 of 2018-11-08 names this page. The site's curator cites the paper
on the problem page only for its bound $616000$ on the minimum modulus of a
covering system and credits the answer to Filaseta, Ford, Konyagin,
Pomerance and Yu, so no `reviewed` evidence is listed. The library's
compilation of the proof is author-recorded coverage by this project and
awards nothing here. No formalization of this theorem is recorded.

**Not covered.** Nothing of the question remains. The optimal order of the
uncovered density for moduli in $[n,Kn]$, which this theorem does not give,
is the content of the earlier paper's Theorem B.
