---
name: problems/divisors/E0144/claims/1984_02_01_maier_tenenbaum
title: Maier and Tenenbaum, two close divisors for almost all integers
desc: |
  Proves that for almost all n the closest pair of divisors of n has
  logarithmic ratio below a negative power of log n, so the integers with
  divisors d_1 < d_2 < 2 d_1 have density one.
authors:
- H. Maier
- G. Tenenbaum
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF01388495
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/33a6b9a285cb64ac276ce4d0b3a4111b82c972b6/src/latest/ErdosProblems/Erdos144.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/144
  kind: discussion
created: 2026-10-07T06:45:13Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** The statement of [[problems/divisors/E0144/_index|Problem 144]]
holds: the integers $n$ with two divisors $d_1<d_2<2d_1$ have asymptotic
density one. Maier and Tenenbaum prove more. Let $E(n)$ be the least value of
$\log(d'/d)$ over pairs of divisors $d<d'$ of $n$. Their Theorem 1 states that
for any function $\xi(n)$ tending to infinity,

$$
E(n)\leq(\log n)^{1-\log 3}\exp\bigl(\xi(n)\sqrt{\log\log n}\bigr)
$$

for all $n$ outside a set of density zero (the repository's reading of the
statement is on the card
[[../library/divisors/maier_1984_set_divisors_integer/_index|Maier and Tenenbaum 1984]]).
Since $1-\log 3<0$, the right side tends to zero for slowly growing $\xi$, so
almost all $n$ have divisors with $d'/d<1+(\log n)^{-\beta}$ for every
$\beta<\log 3-1$, and in particular with $d'/d<c$ for every fixed $c>1$. The
case $c=2$ is the problem; the arbitrary $c$ is the stronger form Erdős asked
for in 1979.

**Sharpness.** Erdős and Hall had shown
([[../library/divisors/erdos_1979_propinquity_divisors/_index|Erdős and Hall 1979]])
that the integers with divisors $d<d'<d(1+(\log n)^{-\beta})$ have density
zero when $\beta>\log 3-1$, and that paper withdrew Erdős's 1964 claim of the
density-one statement for $\beta<\log 3-1$, recorded on
[[problems/divisors/E0144/claims/1964_01_01_erdos|its own page]]; Theorem 1
supplies that statement, so the exponent $\log 3-1$ is the threshold.

**Formalization.** The linked Lean file in Boris Alexeev's repository declares
itself a formalization of a solution to the problem with Maier and Tenenbaum as
informal authors and Codex and GPT-5.6 Sol as formal authors; its docstring
says it specializes their result to the factor two the problem asks for. The
link is pinned to the last commit that touched the file, which was added on
2026-08-17; the community database records the site's formal status on
2026-08-24. The formal-conjectures project had no statement file for this
problem on 2026-10-07. This corpus has not built or audited the file, so no
`formalized` evidence is listed.

**Acceptance.** The site's curator, T. F. Bloom, marks the problem proved and
credits this paper, which the page lists as `reviewed`. The paper is H. Maier
and G. Tenenbaum, On the set of divisors of an integer, Invent. Math. 76
(1984), no. 1, 121--128, received 1983-09-20, a refereed journal, listed as
`refereed`. The page is dated by the publisher's record, which gives February
1984 for the issue; the first day of that month stands in for the issue date.
