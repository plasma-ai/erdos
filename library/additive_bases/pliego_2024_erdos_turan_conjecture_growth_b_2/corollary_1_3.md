---
name: additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/corollary_1_3
title: "Corollary 1.3 (p. 3): a B_2[2] sequence in which every large n is a_1 + a_2 + a_3 with a_3 << n^{1/2}(log n)^{5/2}"
desc: |
  The case g = 2 of Pliego's Theorem 1.1, stated for the Erdős-Nathanson
  question on B_2[g] asymptotic bases of order 3: some B_2[2] sequence
  represents every large n as a sum of three elements, one of them at most
  a constant times n^{1/2}(log n)^{5/2}.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** Corollary 1.3, p. 3, of Javier Pliego, *On the Erdős-Turán
conjecture and the growth of $B_2[g]$ sequences*, arXiv preprint
arXiv:2405.04154v1 (7 May 2024), the version named on the
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/_index|source card]].

## Statement

Setting (p. 1): $r_A(m)$ counts unordered pairs $\{a_1,a_2\}\subset A$
with $a_1+a_2=m$, a sum $a+a$ counting once, and $A\subset\mathbb N$ is
$B_2[2]$ when $r_A(m)\le2$ for every $m\in\mathbb N$.

**Corollary 1.3** (p. 3, quoted). "There exists a $B_2[2]$ sequence
$A\subset\mathbb N$ having the property that every sufficiently large
natural number $n$ can be expressed as

$$
n=a_1+a_2+a_3,\qquad a_3\ll n^{1/2}(\log n)^{5/2},\qquad a_i\in A.
\tag{1.7}
$$"

In particular such an $A$ is an asymptotic basis of order 3 that is a
$B_2[2]$ sequence.

**Context in the paper** (p. 3). Erdős and Nathanson (the paper's
reference [10]) claimed that some $B_2[g]$ sequence is an asymptotic basis
of order 3 and asked for the least such $g$; Cilleruelo (*On Sidon sets
and asymptotic bases*) proved it for $g=2$, and the case $g=1$ was solved
by Pilatte (then a preprint). The paper presents Corollary 1.3 as a
stronger conclusion than Cilleruelo's for $g=2$, and remarks that the
Sidon sequence from Pilatte's argument has counting exponent at most
$(3-\sqrt5)/2<2/5$, so that a counting argument rules out (1.7) for it.

**Read depth.** Claims checked: the statement and the context on p. 3
were read clause by clause on the page image.

## Proof pointer

The case $g=2$ of
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/theorem_1_1|Theorem 1.1]]:
there $n^{1/g}(\log n)^{2+1/g}=n^{1/2}(\log n)^{5/2}$. The set Theorem
1.1 gives for $g=2$ also satisfies $\lvert A\cap[1,x]\rvert\gg x^{2/5}$
by (1.2), though the corollary does not state it.

## Dependencies

[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/theorem_1_1|Theorem 1.1]].

## Bears on

No problem page in the corpus cites this corollary, and none is recorded
here. It states no bound on the counting function, so on its own it says
nothing on Problem 158; the counting bound for the set the proof builds is
Theorem 1.1's (1.2), recorded with Problem 158 on the pages of
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/theorem_1_1|Theorem 1.1]]
and
[[additive_bases/pliego_2024_erdos_turan_conjecture_growth_b_2/corollary_1_2|Corollary 1.2]].
