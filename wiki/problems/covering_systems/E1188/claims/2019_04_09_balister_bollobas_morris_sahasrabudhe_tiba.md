---
name: problems/covering_systems/E1188/claims/2019_04_09_balister_bollobas_morris_sahasrabudhe_tiba
title: Balister, Bollobás, Morris, Sahasrabudhe and Tiba's lower bound
desc: |
  The minimal covering systems built by Balister, Bollobás, Morris,
  Sahasrabudhe and Tiba (J. Eur. Math. Soc. 2024) give, as the site derives,
  F(x) >= exp((log x)^(3-o(1))); refereed; a lower bound only.
authors:
- Paul Balister
- Béla Bollobás
- Robert Morris
- Julian Sahasrabudhe
- Marius Tiba
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.4171/JEMS/1357
  kind: paper
- url: https://arxiv.org/abs/1904.04806
  kind: preprint
  date: 2019-04-09
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T20:32:50Z
---

***

**Claim.** For $F(x)$ as in
[[problems/covering_systems/E1188/_index|Problem 1188]],
$F(x)\ge\exp\bigl((\log x)^{3-o(1)}\bigr)$. The bound is the site's derivation
from the lower-bound construction in Paul Balister, Béla Bollobás, Robert
Morris, Julian Sahasrabudhe and Marius Tiba, *The structure and number of Erdős
covering systems*. Their Theorem 1.1 counts the minimal covering systems of
$\mathbb{Z}$ of size $n$ as
$\exp\bigl((4\sqrt\tau/3+o(1))\,n^{3/2}(\log n)^{-1/2}\bigr)$, with
$\tau=\sum_{t\ge1}\log^2(1+1/t)$. The introduction gives a simple form of the
construction. Let $p_1<\cdots<p_k$ be the first $k$ primes and
$Q_i=p_1\cdots p_i$. For each $i$ and each $j\in[p_i-1]$, choose a progression
whose modulus is divisible by $p_i$ and divides $Q_i$ and which contains
$jQ_{i-1}$; together with the class $0\pmod{Q_k}$ these form a minimal covering
system. The choices number $\exp(\Omega(k^3\log k))$, and every modulus divides
$Q_k$, where $\log Q_k=(1+o(1))k\log k$. Taking $x=Q_k$ and comparing
$k^3\log k$ with $(\log Q_k)^3$ gives the stated bound, provided the systems
have distinct moduli. The paper asserts in its introduction that it proves the
lower bound with distinct moduli and that the simple construction gives distinct
minimal covering systems, but it does not verify that the moduli can be taken
distinct. Jeff Pickhardt's manuscript on Problem 1189
([Paratelligent](https://paratelligent.com/research/papers/irreducible-covering-sets-a-solution-of-erds-problem-1189-N4zQ0x6W),
Sections 2 and 8.3), a pending claim on
[[problems/covering_systems/E1189/claims/2026_07_28_pickhardt|its claim page]],
notes the gap and supplies a verification.

**Covers.** The lower bound $F(x)\ge\exp((\log x)^{3-o(1)})$ alone: not the
order of $\log\log F(x)$, and no upper bound beyond the trivial
$F(x)\le\exp(O(x\log x))$.

**Depends on.** Nothing in this wiki: the bound rests on the paper's own
assertion that its construction gives distinct moduli. Pickhardt's pending
verification of that assertion, cited in the Claim, is context only.

**Acceptance.** Refereed publication: J. Eur. Math. Soc. (JEMS) 26 (2024),
no. 1, 75--109, doi:10.4171/JEMS/1357; the arXiv version was posted 9 April
2019, the date of this page. The site labels the problem OPEN, so its
commentary crediting the bound is not acceptance and no `reviewed` evidence
is listed; the deduction from the construction to the bound on $F(x)$ is the
site's, not a statement of the paper.
