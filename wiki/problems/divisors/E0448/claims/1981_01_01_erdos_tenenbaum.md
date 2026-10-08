---
name: problems/divisors/E0448/claims/1981_01_01_erdos_tenenbaum
title: "Erdős and Tenenbaum: tau-plus is not o(tau) for almost all n"
desc: |
  The Erdős–Tenenbaum theorem that the integers with tau^+(n) at most alpha
  tau(n) have upper density at most c(eps) alpha^(1-eps), so the conjectured
  density-one statement fails; Alexeev's Lean formalization is linked.
authors:
- P. Erdös
- G. Tenenbaum
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.5802/aif.815
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos448.lean
  kind: formalization
- url: https://www.erdosproblems.com/448
  kind: discussion
created: 2026-10-07T06:46:22Z
updated: 2026-10-07T22:03:08Z
---

***

**Claim.** Let $\tau^+(n)$ count the $k$ with a divisor of $n$ in
$[2^k,2^{k+1})$. Erdős and Tenenbaum, Théorème 1 (p. 19), prove that for every
$\varepsilon>0$ there is $c(\varepsilon)>0$ such that for all $\alpha\in[0,1]$
the upper density of $\{n:\tau^+(n)\le\alpha\tau(n)\}$ is at most
$c(\varepsilon)\alpha^{1-\varepsilon}$. For small $\alpha$ this is below one, so
the set of $n$ with $\tau^+(n)<\alpha\tau(n)$ does not have density one, and the
answer to [[problems/divisors/E0448/_index|Problem 448]] is no: the conjecture
the paper names C4, that $\tau^+(n)/\tau(n)\to0$ outside a set of density zero,
is false. The authors remark that the bound suggests $\tau^+(n)/\tau(n)$ has a
continuous increasing distribution function on $[0,1]$. Its library card is
[[../library/divisors/erdos_1981_sur_la_structure_de_la_suite/_index|Erdős and Tenenbaum 1981]].
The site's commentary adds that the upper density of
$\{n:\tau^+(n)<\alpha\tau(n)\}$ has order $\alpha^{1-o(1)}$; the sharper bound
$\ll\alpha\log(2/\alpha)$ of Hall and Tenenbaum, Divisors (Cambridge Tracts in
Mathematics 90, 1988), Section 4.6, and their theorem that $\tau^+(n)/\tau(n)$
has a distribution function are recorded on
[[problems/divisors/E0448/claims/1988_09_15_hall_tenenbaum|their own claim page]].

**Formalization.** The formal-conjectures file
[`FormalConjectures/ErdosProblems/448.lean`](https://github.com/google-deepmind/formal-conjectures/blob/17d2cec2f5bec8eede237a146ac893375daf4faf/FormalConjectures/ErdosProblems/448.lean),
at its commit of 2026-09-18, states the question as `erdos_448` with the
answer False, together with the Erdős–Tenenbaum, Hall–Tenenbaum and Ford
variants, all without proof, and points for a formal proof to Boris Alexeev's
repository of Lean proofs. The file linked above, at the commit the link
carries, declares itself a formalization of the Erdős–Tenenbaum solution with
Erdős and Tenenbaum as its informal authors, names Codex and GPT-5.6 Sol as
its formal authors, and proves `not_erdos_448`: it is not the case that for
every $\varepsilon>0$ the set $\{n:\tau^+(n)<\varepsilon\tau(n)\}$ has
density one, the exact negation of the formal-conjectures statement. It has
not been built or audited in this repository, so it gives no `formalized`
evidence; the site's Lean qualifier on its DISPROVED label refers to it.

**Acceptance.** Refereed: Ann. Inst. Fourier (Grenoble) 31 (1981), no. 1,
17–37. Reviewed: the site's curator, T. F. Bloom, marks Problem 448 disproved
and credits this paper. The page's date is the year of the paper, whose
publication record gives no month or day. This repository has not checked
the proof independently.
