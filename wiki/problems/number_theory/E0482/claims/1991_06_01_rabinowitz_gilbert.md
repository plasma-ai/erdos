---
name: problems/number_theory/E0482/claims/1991_06_01_rabinowitz_gilbert
title: Rabinowitz and Gilbert's binary family for every positive real
desc: |
  Rabinowitz and Gilbert's recurrence of 1991: for every positive real w, a
  Graham-Pollak floor recurrence with multipliers a and 2/a whose differences
  u_{2n+1} - 2u_{2n-1} are the binary digits of w; refereed in Math. Mag.
authors:
- S. Rabinowitz
- P. Gilbert
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1080/0025570X.1991.11977601
  kind: paper
  date: 1991-06-01
- url: https://github.com/plby/lean-proofs/blob/33a6b9a285cb64ac276ce4d0b3a4111b82c972b6/src/latest/ErdosProblems/Erdos482.lean
  kind: formalization
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Let $w>0$, $t=w/2^{\lfloor\log_2w\rfloor}$, $a=2(1-1/(t+2))$ and
$b=2/a$. The recurrence $u_1=1$, $u_{n+1}=\lfloor a(u_n+1/2)\rfloor$ for odd
$n$ and $u_{n+1}=\lfloor b(u_n+1/2)\rfloor$ for even $n$ has
$u_{2n+1}-2u_{2n-1}$ equal to the $n$th digit in the binary expansion of
$w$. At $w=\sqrt2$ it gives $a=b=\sqrt2$, the Graham--Pollak recurrence of
[[problems/number_theory/E0482/_index|Problem 482]]. The paper is not held:
the statement is taken from Stoll's restatement of it as Theorem 1.1 of
[[../library/number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/_index|Stoll 2005]]
which reports that Rabinowitz and Gilbert found the values of $a$ and $b$
by a computational guessing approach and that their paper closes by asking
for a ternary analog.

**Covers.** Recurrences of the Graham--Pollak shape that read the binary
digits of every positive real $w$, so of every $\sqrt m$ and every positive
algebraic number, in one binary family. Stoll's theorems, on the
[[problems/number_theory/E0482/claims/2005_05_24_stoll|accepted full claim]]
beside this page, extend it to infinitely many families and to every base
$g\ge2$; Case I of Stoll's Theorem 1.2 at $j=1$ is this family.

**Acceptance.** Refereed: S. Rabinowitz and P. Gilbert, A nonlinear
recurrence yielding binary digits, Math. Mag. 64 (1991), no. 3, 168--171.
Stoll's 2006 paper (Acta Arith. 125, p. 90) counts it among the partial
results on the problem. The site's curator does not credit it, so no
`reviewed` evidence is listed. Boris Alexeev's repository, linked above,
holds a third-party Lean proof of the family whose header names Rabinowitz
and Gilbert among its informal authors and Codex and GPT-5.6 Sol as its
formal authors; it was not built here, so no `formalized` evidence is
listed. The page is dated to the June 1991 issue, which prints no fuller
date.
