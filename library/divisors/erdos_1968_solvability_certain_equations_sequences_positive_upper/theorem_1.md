---
name: divisors/erdos_1968_solvability_certain_equations_sequences_positive_upper/theorem_1
title: "Theorem 1 (p. 71): a sequence of positive upper logarithmic density has an infinite subsequence whose gcds and lcms lie in it"
desc: |
  Erdős, Sárközi and Szemerédi's theorem that a sequence of positive upper
  logarithmic density contains an infinite subsequence such that the gcd and
  the lcm of any set of its members lie in the sequence and distinct sets
  have distinct lcms, so no member divides another.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

## Statement

Setting (p. 71). $A$ is a sequence of integers $a_1<a_2<\cdots$ satisfying

$$
\limsup_{x\to\infty}\frac{1}{\log x}\sum_{a_i<x}\frac{1}{a_i}=\alpha>0,
\qquad(1)
$$

that is, $A$ has positive upper logarithmic density.

**Theorem 1** (p. 71, quoted). "Let $A$ satisfy (1). Then there is an
infinite subsequence $a_{i_j}\in A$, $1\le j<\infty$ such that both the
greatest common divisor and the least common multiple of any set of
$a_{i_j}$'s is in $A$ and the least common multiples of any two distinct sets
of $a_{i_j}$'s are distinct."

The sets meant are finite sets of members of the subsequence: the proof
(p. 73, display (8)) computes the gcd and the lcm of
$a_{i_{j_1}},\ldots,a_{i_{j_l}}$ for $j_1<\cdots<j_l$.

**Remark after the theorem** (p. 72, unlabelled). Theorem 1 implies that no
two members of the subsequence divide each other: if
$a_{i_{j_1}}\mid a_{i_{j_2}}$, then $a_{i_{j_2}}$ is the lcm of both
$\{a_{i_{j_2}}\}$ and $\{a_{i_{j_1}},a_{i_{j_2}}\}$, two distinct sets with
one lcm.

**Context** (p. 71). Davenport and Erdős proved that every sequence
satisfying (1) contains an infinite division chain. The authors' earlier paper
(J. Math. Anal. Appl. 15 (1966), 60--64), using a combinatorial theorem of
Kleitman, proved from a hypothesis weaker than (1) that there are infinitely
many quadruplets of distinct integers $a_i,a_j,a_r,a_s$ of $A$ with
$(a_i,a_j)=a_r$ and $[a_i,a_j]=a_s$. The paper states without proof that the
method of that paper gives the following: for every $k$ there is an $\eta$
such that if, for infinitely many $x$,

$$
\sum_{a_i<x}\frac{1}{a_i}>\frac{x}{(\log\log x)^\eta}
$$

(as printed; since the left side is at most $1+\log x$, the intended right
side is presumably $\log x/(\log\log x)^\eta$, an observation of this page),
then $A$ contains $a_{i_1},\ldots,a_{i_k}$, none dividing another, with all
the gcds $(a_{i_{r_1}},a_{i_{r_2}})$ and lcms $[a_{i_{r_1}},a_{i_{r_2}}]$,
$1\le r_1<r_2\le k$, in $A$. This suggested the conjecture, stated in the
earlier paper, that under (1) there is an infinite subsequence, no member
dividing another, whose pairwise gcds and lcms lie in $A$; Theorem 1 proves
it in the stronger form above, without Kleitman's theorem.

**Source.** P. Erdős, A. Sárközi and E. Szemerédi, On the solvability of
certain equations in sequences of positive upper logarithmic density, J.
London Math. Soc. 43 (1968), 71--78: the setting, the context and Theorem 1
on p. 71, the remark on p. 72, the deduction of Theorem 1 from Theorem 2 on
pp. 72--73. The edition read is identified on the
[[divisors/erdos_1968_solvability_certain_equations_sequences_positive_upper/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the remark were
read clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 72--73. Theorem 1 is deduced from
[[divisors/erdos_1968_solvability_certain_equations_sequences_positive_upper/theorem_2|Theorem 2]].
Applied to $A_0=A$, Theorem 2 gives $a_u\mid a_v$ in $A$ and a sequence $A_1$
of $q$'s of positive upper logarithmic density; applied to $A_1$ it gives
$a_u^{(1)}\mid a_v^{(1)}$ in $A_1$ and a sequence $A_2$, and so on, each
$A_{j+1}$ being the sequence Theorem 2 gives for $A_j$ (relations (5)). The
subsequence is $a_{i_{j+1}}=\prod_{s=0}^{j-1}a_u^{(s)}\cdot a_v^{(j)}$
(relation (6), with $a_u^{(0)}=a_u$). All $2^{j+1}$ products choosing
$a_u^{(s)}$ or $a_v^{(s)}$ for each $s\le j$ lie in $A$ (relation (7)); the
gcd and the lcm of finitely many members are such products (relation (8)),
and the least prime factor conditions in (5) make the lcms distinct for
distinct sets (p. 73).

## Dependencies

[[divisors/erdos_1968_solvability_certain_equations_sequences_positive_upper/theorem_2|Theorem 2]]
of the same paper.

## Bears on

- [[../wiki/problems/divisors/E0892/_index|Problem 892]]: the problem asks,
  among other things, whether a primitive sequence $a_n\ll b_n$ always exists
  when $b_1<b_2<\cdots$ has no non-trivial solution of $(b_i,b_j)=b_k$. Two
  members of the subsequence of Theorem 1 divide neither one another, and
  their gcd lies in the sequence and differs from both (an observation of this
  page), so it gives a non-trivial solution. Hence a sequence with no
  non-trivial solution of $(b_i,b_j)=b_k$ has upper logarithmic density $0$.
  That is a necessary condition on such sequences; it does not decide whether
  the primitive sequence the problem asks for exists.
