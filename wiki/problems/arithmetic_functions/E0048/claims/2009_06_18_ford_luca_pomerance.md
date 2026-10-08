---
name: problems/arithmetic_functions/E0048/claims/2009_06_18_ford_luca_pomerance
title: Infinitely many common values of phi and sigma
desc: |
  Ford, Luca and Pomerance prove that Euler's totient and the sum of divisors
  take infinitely many common values, with at least exp((log log x)^alpha) of
  them up to x; refereed in the Bulletin of the London Mathematical Society.
authors:
- Kevin Ford
- Florian Luca
- Carl Pomerance
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/0906.3380
  kind: preprint
  date: 2009-06-18
- url: https://doi.org/10.1112/blms/bdq014
  kind: paper
  date: 2010-03-24
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos48.lean
  kind: formalization
- url: https://github.com/Jayyhk/erdos-lean/blob/26377856ea57b198a20bd5aa421e2344f8ddfb1e/problems/48/Erdos48.lean
  kind: formalization
- url: https://www.erdosproblems.com/48
  kind: discussion
created: 2026-10-07T10:44:32Z
updated: 2026-10-08T01:29:58Z
---

***

Theorem 1 of Ford, Luca and Pomerance states that the equation
$\phi(a)=\sigma(b)$ has infinitely many solutions, and that for some
$\alpha>0$ and every large $x$ at least $\exp((\log\log x)^{\alpha})$ integers
$n\le x$ are values of both $\phi$ and $\sigma$. The first sentence answers
[[problems/arithmetic_functions/E0048/_index|Problem 48]] in the affirmative.
The proof is unconditional: the common values are built as $\sigma$ of a
product of primes $p$ with $p+1$ smooth and shown to be totient values through
the implication that $\phi(\operatorname{rad}(m))\mid m$ makes $m$ a value of
$\phi$; the input is the Ford–Konyagin–Luca bound on prime chains, estimates
for primes in progressions, and Heath-Brown's theorem that Siegel zeros would
force infinitely many twin primes. The digest is on the source card
[[../library/arithmetic_functions/ford_2010_common_values_arithmetic_functions/_index|ford_2010_common_values_arithmetic_functions]].

**Depends on.** Nothing in this wiki; the result rests on the refereed paper
linked above.

**Formalization.** The repository `plby/lean-proofs` holds
`src/latest/ErdosProblems/Erdos48.lean` (610 lines at the pinned commit
linked above), whose header declares it a Lean formalization of a solution
to the problem with Ford, Luca and Pomerance as informal authors, the Formal
Conjectures authors as statement authors and Codex and GPT-5.6 Sol as formal
authors, and whose module docstring says that it formalizes their argument
and packages the result in the statement of the Formal Conjectures project.
Its theorem `erdos_48` states that the set of pairs $(n,m)$ with
$\phi(n)=\sigma(m)$ is infinite; it imports two further modules of the
repository's problem 48 development, and the file itself contains no `sorry`
and no `axiom`; its closing `#print axioms erdos_48` line records no
output. The statement file of formal-conjectures names this
file in a `formal_proof` attribute (the pinned link is on the problem page),
and `Jayyhk/erdos-lean` holds a flattened copy with the import closure
concatenated and Mathlib as the only import (the second formalization link).
The file declares itself a formalization of this paper's result, so it is
recorded here and gets no page of its own. This corpus has not built,
kernel-checked or audited it.

**Acceptance.** Refereed: Bull. Lond. Math. Soc. 42 (2010), no. 3, 478–488,
published online 2010-03-24. Reviewed: the site's curator, Thomas F. Bloom,
credits the affirmative answer to this paper in the problem's commentary, and Garaev's refereed paper of 2011 (Mosc. J. Comb. Number
Theory 1 (2011), no. 3, 42–49; its own accepted claim page is
[[problems/arithmetic_functions/E0048/claims/2011_01_01_garaev|Garaev 2011]])
takes the theorem as its starting point and sharpens the count to
$\exp((\log\log x)^{A})$ for every $A>0$. The site's label is PROVED
(LEAN); this corpus has not built or audited the Lean development linked
above, so no `formalized` evidence is listed.
