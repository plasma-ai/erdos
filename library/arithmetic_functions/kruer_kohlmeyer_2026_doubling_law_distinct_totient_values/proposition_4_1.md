---
name: arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/proposition_4_1
title: Retained-family estimates
desc: |
  For each epsilon there are finite families of prime–core pairs whose missing
  values, repeated representations and imbalance between y and y/2 are small;
  stated as a summary of Lean declarations, not proved in prose.
created: 2026-09-28T03:08:55Z
updated: 2026-10-07T20:23:45Z
---

***

**Source and scope.** Proposition 4.1 ("Retained-family estimates"), p. 3, of
[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|Kruer and Kohlmeyer (2026)]].
The PDF states it as a summary of proved declarations of the accepted Lean
file and gives no prose proof; none is given here either, and the statement
rests on the site's kernel acceptance recorded on the card.

**Setting.** For real $y$ let $T(y)$ be the set of totient values in $[1,y]$
and $V(y)=|T(y)|$. A retained family is a finite set $P_y$ with a map
$f_y\colon P_y\to T(y)$; put $A_y=|P_y|$, $B_y$ for the number of $a\in P_y$
with $f_y(a)\le y/2$, $M_y=V(y)-|f_y(P_y)|$ (missing values),
$E_y=A_y-|f_y(P_y)|$ (excess representations) and $D_y=A_y-2B_y$ (pair
imbalance).

**Statement.** Given $\varepsilon$ with $0<\varepsilon<1/2$, one can choose
retained families $(P_y,f_y)$, allowed to vary with $\varepsilon$, whose
auxiliary tail and terminal cutoffs are chosen once and held fixed as $y$
grows, so that for all sufficiently large real $y$:
(3) $M_y\le\varepsilon V(y)+V(y^{99/100})$; (4) $E_y=o(V(y))$;
(5) $D_y=o(A_y)$.

**Proof pointer.** The family is the set of pairs $(b,p)$ of a numerical core
$b$, chosen by `CoreSelection.fullSelection` from the records
`LowerCoreRecord` (line 62597), and a top prime $p$, with value
$f(b,p)=b(p-1)$; `powerRawPairs_actual_eventually` (line 63447) makes every
retained pair a totient value for large $y$. Estimate (3) is
`exists_powerRawPairs_fullSelection_coverage` (line 64294): outside excluded
exceptional families, every totient value above the power cutoff has an
admissible record and is represented. Estimate (4) follows from
`powerRawPairs_collisions_negligible` (line 63919), since $E_y$ is at most the
number of pairs lying in nonsingleton fibers of $f_y$. Estimate (5) follows
from `power_corePairs_count_asymptotic` (line 63482), a uniform prime count
over the selected subpower cores giving a common mass $H(y)$ with
$A_y/H(y)\to1$ and $B_y/H(y)\to1/2$; the mass is a device of the pair count,
and the PDF does not assert it to be a full asymptotic formula for $V(y)$. The
file contains the supporting prime number theorem, Mertens and sieve
developments, including attributed ports from PrimeNumberTheoremAnd.

**Standing.** Site-kernel acceptance of the Lean file only; the declarations
named were located at their lines, and their proofs, the bulk of the
64,775-line file, were not read here.

**Reconstruction.** None exists in prose:
[[../wiki/research/erdos_416/kruer_kohlmeyer_theorem_1_1_reconstruction|the Theorem 1.1 reconstruction page]]
of the Problem 416 research folder states this proposition as the imported
premise of the doubling law and lists what a prose proof of (3)–(5) would
have to supply.

**Dependencies.** The accepted Lean file's analytic body.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0416/_index|#416]], as the analytic
input of the doubling-limit proof.
