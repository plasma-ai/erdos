---
name: problems/diophantine_problems/E0672/claims/2026_09_10_piscitelli
title: A Lean proof of Euler's four-term case
desc: |
  D. Michael Piscitelli's Lean development, made with Claude Code, proving
  that the product of four terms of a coprime positive arithmetic progression
  is never a square, the case $(k,\ell)=(4,2)$; not built by this corpus.
authors:
- D. Michael Piscitelli
status: claimed
claim: disproved
scope: partial
submitted: null
links:
- url: https://github.com/herakles-dev/erdos672-four-squares-lean/blob/68adec55180c6103ac5511a5c91c84b25a5044f9/Erdos672/Statement.lean
  kind: formalization
  date: 2026-09-10
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** D. Michael Piscitelli's Lean 4 development
`herakles-dev/erdos672-four-squares-lean`, first posted on 10 September
2026, proves `erdos_672_variants_euler : Erdos672With 4 2`, the case $k=4$,
$\ell=2$ of [[problems/diophantine_problems/E0672/_index|Problem 672]]: the
product $n(n+d)(n+2d)(n+3d)$ of a progression of positive integers with
$\gcd(n,d)=1$ is never a perfect square. Its definitions of `Erdos672With`
and `Set.IsAPOfLengthWith` are copied from the formal-conjectures statement
file, and the theorem reduces to `ap4_prod_ne_sq`, Euler's theorem in
concrete form, which in turn rests on `no_four_squares_in_ap`, Fermat's
theorem that no four squares form an arithmetic progression, proved by
infinite descent from scratch. The repository's write-up says the proof was
developed with Claude Code. The site credits the case to Euler, with no
publication named; this page records the formal proof, an independent
proof of that case. On 18 September 2026 the formal-conjectures statement
of the variant `erdos_672.variants.euler` gained a `formal_proof` link to
this file.

**Covers.** Length $k=4$ with exponent $\ell=2$ (and so every even
exponent). Not covered: every other length, and $k=4$ with odd exponents.

**Depends on.** Nothing in this wiki.

**Standing.** Claimed. The repository's README reports a sorry-free build
whose `#print axioms` shows only `propext`, `Classical.choice` and
`Quot.sound`; this corpus has not built or audited the development, so it
gives no `formalized` evidence. The four-term case is also inside the
refereed
[[problems/diophantine_problems/E0672/claims/2004_09_01_gyory_hajdu_saradha|Győry–Hajdu–Saradha theorem]],
whose proof takes it from Euler.
