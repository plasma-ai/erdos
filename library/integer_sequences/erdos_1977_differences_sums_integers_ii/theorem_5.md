---
name: integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_5
title: "Theorem 5 (p. 212): B = {d, 2d, ..., kd} meets the differences of every A with A(N) > (1/(k+1) + epsilon)N"
desc: |
  Erdős and Sárközy's theorem that for positive integers k, d and epsilon > 0,
  every subset of {1, ..., N} with more than (1/(k+1) + epsilon)N elements has
  two elements whose difference lies in {d, 2d, ..., kd}, once N is large in
  terms of k, d and epsilon; so a finite difference intersector set can have
  bounded size.
created: 2026-10-08T14:45:12Z
updated: 2026-10-08T14:45:12Z
---

***

## Statement

Notation (p. 204): $\Gamma(N)$ is the set of the subsets of
$\{1,\ldots,N\}$ and $A(N)$ counts the elements of $A$ up to $N$.

**Theorem 5** (p. 212, quoted with its displays). "If $k$, $d$ are positive
integers, $\varepsilon>0$ is any real number, $N>N_0(k,d,\varepsilon)$ and
we put $B=\{b_1,b_2,\ldots,b_k\}=\{d,2d,\ldots,kd\}$, then
$A\subset\Gamma(N)$ and"

$$
A(N)>\Bigl(\frac1{k+1}+\varepsilon\Bigr)N\qquad(28)
$$

"imply the solvability of"

$$
a_x-a_y=b_z.\qquad(29)
$$

**Role in the paper** (p. 212). Section 4 opens by stating that, as
$N\to+\infty$, there are difference intersector sets $B\subset\{1,\ldots,N\}$
with $B(N)$ bounded, while for sum intersector sets $B(N)\to+\infty$ must
hold, and calls the first statement "near trivial". Theorem 5 is the first
statement: for fixed $k$ and $d$, the $k$-element set $B$ satisfies the
finite form of the
[[integer_sequences/erdos_1977_differences_sums_integers_ii/definition_p204|definition]]
for every density $\varepsilon>1/(k+1)$ in (3), by Theorem 5 applied with
$\varepsilon-1/(k+1)$ in place of $\varepsilon$ (an observation of this
page on how the two statements match).
[[integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_6|Theorem 6]]
is the second. Section 6 (p. 222) uses Theorem 5 to show that a union of
blocks of consecutive integers is a difference intersector set.

**Source.** P. Erdős and A. Sárközy, *On differences and sums of integers,
II*, Bull. Soc. Math. Grèce (N.S.) **18** (1977), no. 2, 204--223: the
statement on p. 212, the proof on pp. 212--213. The edition read is
identified on the
[[integer_sequences/erdos_1977_differences_sums_integers_ii/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Pp. 212--213. Cover $\{1,\ldots,N\}$ by blocks of $k+1$ consecutive terms of
an arithmetic progression of difference $d$, one family of blocks for each
residue $r$ modulo $d$, as in (30). By (28), for large $N$ some block holds
two elements of $A$; their difference is $jd$ with $1\le j\le k$, an element
of $B$.
