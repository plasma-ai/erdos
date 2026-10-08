---
name: problems/primes/E0860/claims/2026_08_13_chen_korsky
title: Chen and Korsky's upper bound n^{4/3}/(log n)^{1/3}
desc: |
  Theorem 1.2 of the second version of Chen and Korsky's arXiv paper: h(n)
  << n^{4/3}/(log n)^{1/3}, from a new estimate for unions of arithmetic
  progressions; made with ChatGPT-5.6 Sol; pending.
authors:
- Kaizhe Chen
- Samuel Korsky
status: claimed
claim: proved
scope: partial
links:
- url: https://arxiv.org/abs/2607.26450v2
  kind: preprint
  date: 2026-08-13
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The second version of *Improved Bounds for Distinct Multiples in
Intervals*, arXiv:2607.26450v2 (13 August 2026), by Kaizhe Chen and Samuel
Korsky, with the arXiv comment "Improved lower and upper bounds". Its
$h_{\mathbb P}(n)$ is the least $H$ for which every $H$ consecutive
integers hold distinct multiples of the primes up to $n$, the $h(n)$ of
[[problems/primes/E0860/_index|Problem 860]] less one (the site's open
interval holds $h(n)-1$ integers). Theorem 1.2 states

$$
h_{\mathbb P}(n)\ll\frac{n^{4/3}}{(\log n)^{1/3}},
$$

and rests on a new local estimate for unions of arithmetic progressions,
Lemma 2.1. Theorem 1.1 gives $F(n)\le n^{4/3}\exp(O(\log n/\log\log n))$
for the function $F(n)$ of Problem 711, the corresponding bound there. The
paper's statement on AI says the authors used ChatGPT-5.6 Sol as an
exploratory and proof-auditing tool. The same version's lower bound,
Theorem 1.3, is
[[problems/primes/E0860/claims/2026_07_26_korsky|Korsky's earlier claim]];
its first version, by Chen alone, is on
[[problems/primes/E0860/claims/2026_07_29_chen|Chen's page]].

**Covers.** The upper bound $h(n)\ll n^{4/3}/(\log n)^{1/3}$, which
improves Chen's $h(n)\ll n^{1.4}$ and the bound
$h(n)\ll n^{3/2}/(\log n)^{1/2}$ of Erdős and Pomerance. The order of
magnitude of $h(n)$ stays open.

**Standing.** The paper has no journal reference, and no reviewer
independent of the authors has endorsed the argument. The claim stays
claimed.

**Depends on.** Nothing on this wiki; the argument is the paper's own.
