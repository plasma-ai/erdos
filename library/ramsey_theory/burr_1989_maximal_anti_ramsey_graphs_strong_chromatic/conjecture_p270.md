---
name: ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/conjecture_p270
title: "Conjecture (p. 270): χ_S(n,t_2(n)+1,C_k) = (1+o(1))n²/8 for all odd k ≥ 7"
desc: |
  The unnumbered question after Theorem 5.1 asking whether the constant 1/8
  is right, and the conjecture that the anti-Ramsey function of every odd
  cycle of length at least seven at the Turán threshold is asymptotically n
  squared over eight; the printed origin of Problem 809.
created: 2026-09-18T11:30:00Z
updated: 2026-10-07T12:24:44Z
---

***

## Statement

As printed on p. 270, directly after the proof of Theorem 5.1:

"Is it true that we can take $c=1/8$ in Theorem 5.1? If so, this would be
best possible. If may in fact be true that for all odd $k\ge7$, if
$e=t_2(n)+1$, then $\chi_S(n,e,C_k)=(1+o(1))(n^2/8)$."

"If may" is printed for "It may"; the sentence is reproduced as printed.
Here $t_2(n)=\lfloor n^2/4\rfloor$ is the Turán number, so $e=t_2(n)+1$ is
the site's $\lfloor n^2/4\rfloor+1$, and the odd cycles $C_k$ with $k\ge7$
are the site's $C_{2k+1}$ with $k\ge3$. "Best possible" refers to the
two-clique coloring that gives the matching upper bound; the 2026 paper of
Bucić, Chen and Ma credits that example to this paper and says it
"motivated Conjecture 1.1" (its p. 2). The page continues: "Observe that in
terms of Table 1, Theorem 5.1 covers all four ranges of $e$. Since
$\chi_S(n,e,C_k)\le\binom n2$ for all $e$, only the constant $c$ can change
for the other ranges."

**Source.** S. A. Burr, P. Erdős, R. L. Graham and V. T. Sós, *Maximal
antiramsey graphs and the strong chromatic number*, J. Graph Theory 13
(1989), no. 3, 263–282, doi:10.1002/jgt.3190130302; printed p. 270 = PDF
p. 8 of the Rényi archive scan, read on the page image. The
edition read is identified in the
[[ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image, including the misprint. A question and a conjecture; nothing to
prove here.

## Proof pointer

None. The conjecture is proved for the cycles of length at least nine by
[[ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/theorem_1_2|Theorem 1.2]]
of Bucić, Chen and Ma (2026), whose
[[ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/conjecture_1_1|Conjecture 1.1]]
restates this passage; $C_7$ is not covered there.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0809/_index|Problem 809]]: the site's source key
  "[BEGS89, p. 270]"; the problem's statement in the authors' words, with
  the site's $\sim n^2/8$ written as $(1+o(1))(n^2/8)$.
