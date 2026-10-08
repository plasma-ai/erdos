---
name: problems/arithmetic_functions/E0822/claims/2023_06_28_gabdullin_iudelevich_luca
title: Positive density of the values n plus phi(n)
desc: |
  A positive proportion of the integers up to x are of the form n plus the
  Euler totient of n, with an upper bound below x; the refereed theorem by
  which the site marked the problem proved.
authors:
- Mikhail R. Gabdullin
- Vitalii V. Iudelevich
- Florian Luca
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2306.16035
  kind: preprint
  date: 2023-06-28
- url: https://doi.org/10.1016/j.jnt.2024.03.010
  kind: paper
- url: https://www.erdosproblems.com/forum/thread/822#post-1048
  kind: discussion
  date: 2025-10-13
- url: https://www.erdosproblems.com/822
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos822.lean
  kind: formalization
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos822.md
  kind: record
created: 2026-10-07T10:44:32Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** Write $N^+_\varphi(x)$ for the number of $n\le x$ of the form
$k+\varphi(k)$. Theorem 1.4 of the paper: $x\ll N^+_\varphi(x)$, with the
upper bound

$$
N^+_\varphi(x)\le\Bigl(\tfrac12+\int_0^1\frac{\Phi(t)\,dt}{(1+t)^2}+o(1)\Bigr)x,
$$

where $\Phi$ is the limiting distribution function of $\varphi(k)/k$. The
lower bound says that the set of integers of the form $n+\phi(n)$ has
positive lower density, which answers
[[problems/arithmetic_functions/E0822/_index|Problem 822]] yes. The general
Theorem 1.3, for $0\le f(k)\le ck$, gives the cruder upper bound
$N^+_\varphi(x)\le0.93x$ stated in the abstract, so its upper density is at
most $0.93$. The paper proves the same positive-density lower bounds
for $k+\omega(k)$ (Theorem 1.1, recovering a result of Erdős, Pomerance and
Sárközy) and for $k+\tau(k)$ (Theorem 1.2, with the upper bound $0.94x$). The
lower bounds come from an additive-energy count on a dense subset of the
integers up to $x$; the authors note that their constants are explicit but
very small.

**Depends on.** Nothing in this wiki.

The paper is filed as the library's
[[../library/arithmetic_functions/gabdullin_2024_numbers_form/_index|source card]],
which lists the paper's results; no proof was compiled or reviewed by this
project.

**Acceptance.** Refereed: *Journal of Number Theory* 262 (2024), 58--85, the
published version of arXiv:2306.16035 (v1, 28 June 2023). Reviewed: a thread
post of 2025-10-13 located the reference, the site's curator, Thomas Bloom,
adopted it, the remarks record the result as proved by the three authors with
the $\tau$ and $\omega$ analogues, and the site labels the problem PROVED
(page last edited 14 October 2025); Bloom is independent of the authors.

**Lean.** Not `formalized` evidence: this repository has not built,
kernel-checked or audited the Lean development linked above. The file
`src/latest/ErdosProblems/Erdos822.lean` in Boris Alexeev's `lean-proofs`
repository (GitHub `plby`), at the commit the links pin, whose summary page
calls it a formalized proof of Problem 822, presents itself as a
formalization of Theorem 1.4: its docstring says that Gabdullin, Iudelevich
and Luca proved the affirmative answer there, and that the construction and
the collision ranges are proved in helper modules of the same repository
(`GILEnergy`, `GILInputSize`, `PrimeIntervals`, `PrimeReciprocal`,
`FiniteEnergy`, `Assembly`). Its theorem `erdos_822` states
`True ↔ 0 < (Set.range fun n => n + Nat.totient n).lowerDensity`, proved
from `totientRange_lowerDensity_pos`; the root file has no `sorry` and no
`axiom` and ends with a `#print axioms` line without recorded output. The
file carries only a toolchain line and no author block, so the formal work
is unattributed. As a formalization of the named claimants' result it is a
link on this page, not a claim of its own.
