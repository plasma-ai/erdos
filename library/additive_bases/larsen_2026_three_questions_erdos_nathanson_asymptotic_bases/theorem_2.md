---
name: additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/theorem_2
title: "Theorem 2 (p. 2): two disjoint sets on the intervals between N_k = 4^{k+1} whose sums at N_{k+1} all meet a prescribed set"
desc: |
  Larsen's construction theorem that for any admissible selection mechanism
  there are disjoint sets B and C, built on the intervals between the powers
  N_k of four, each with at least floor(n/10^8) balanced representations of
  every large n other than the N_i, whose sums equal to N_{k+1} all meet F_k
  for large k.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 2, p. 2, of Daniel Larsen, *Three Questions of
Erdős-Nathanson on Asymptotic Bases of Order 2*, arXiv preprint (2026),
arXiv:2603.03472; labels and pages are those of arXiv v1 (3 March 2026), as
identified on the
[[additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/_index|source card]].
The proof is in Section 4, pp. 5–7.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause against the print; the proof in Section 4 was read for its
structure only.

## Statement

*Setting* (pp. 1–2). $\tilde r_A(n)$ counts the representations $n=a+a'$,
$a\le a'$ in $A$, with $a'/a\in[1,100]$. Put
$h(n)=\lfloor n\cdot10^{-8}\rfloor$ and $N_i=4^{i+1}$. A selection mechanism
$\mathscr S$ is any rule that, given sets of integers $B_i,C_i,G_i,H_i$ for
$1\le i\le k-1$, produces sets

$$
G_k\subset\bigcup_{i=1}^{k-1}\bigl(B_i\cup(N_{i+1}-G_i)\bigr),\qquad
H_k\subset\bigcup_{i=1}^{k-1}\bigl(C_i\cup(N_{i+1}-H_i)\bigr).
$$

**Theorem 2** (p. 2). Suppose that for all $k$ and all input sets, the
outputs $G_k$ and $H_k$ of $\mathscr S$ are disjoint and no element of
$F_k:=G_k\cup H_k$ exceeds $N_k$. Then there are sets $B_1,B_2,\ldots$ and
$C_1,C_2,\ldots$ such that, with $G_k,H_k$ the outputs of $\mathscr S$ on
these inputs (including $G_i,H_i$ for $i<k$), the sets

$$
B:=\bigcup_{i=1}^{\infty}\bigl(B_i\cup(N_{i+1}-G_i)\bigr),\qquad
C:=\bigcup_{i=1}^{\infty}\bigl(C_i\cup(N_{i+1}-H_i)\bigr)
$$

satisfy:

1. every $B_k$ and every $C_k$ consists of positive integers strictly
   between $N_k$ and $N_{k+1}$;
2. $B\cap C=\emptyset$;
3. $\tilde r_B(n)\ge h(n)$ and $\tilde r_C(n)\ge h(n)$ for all sufficiently
   large $n\in\mathbb N\setminus\{N_i\}$;
4. for all sufficiently large $k$, every representation of $N_{k+1}$ as a
   sum of two elements of $B\cup C$ meets $F_k$.

## Proof pointer

The proof (Section 4, pp. 5–7) is probabilistic. A random partition
$X_1,X_2,X_3$ of $\mathbb N$, each integer placed independently and
uniformly, is fixed. With $N=N_k$, $B_k$ is the part in $X_1$ of the union
of $(4N/3,2N)$, $(8N/3,3N)$ and the reflections $4N-x$ of the $x\in(0,N)$
outside $A(k-1)=B(k-1)\cup C(k-1)$, by (3) on p. 6, and $C_k$ is the same
with $X_2$, by (4). Only numbers below $N$ not yet in the construction are
reflected, so the only elements of $(3N,4N)$ whose partner in a sum equal to
$4N$ lies in the construction are those of $4N-G_k$ and $4N-H_k$; this gives
properties 1 and 4. Property 2 follows from the disjointness of $X_1$ and
$X_2$, from size, and from $G_k,H_k\subset A(k-1)$, so that
$4N-G_k,4N-H_k\subset(3N,4N)$ miss $A(k-1)$. Chernoff bounds for random
sumsets of intervals (Lemmas 5 and 6, p. 5) and Borel–Cantelli give
Proposition 7 (p. 6): with probability $1$, for large $k$, every
$n\in[3N_k/2,6N_k)\setminus\{4N_k\}$ has at least $h(n)$ representations
with summands of ratio in $[1/100,100]$, in $B(k)=B\cap[1,N_{k+1}]$ and in
$C(k)$, which is property 3.

**Depends on.** Lemmas 5 and 6 and Proposition 7 of the paper; the Chernoff
bound and the Borel–Cantelli lemma.

## Bears on

No Erdős problem directly. It is the single construction behind
[[additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/theorem_1|Theorem 1]],
which bears on [[../wiki/problems/additive_bases/E0868/_index|Problem 868]],
[[../wiki/problems/additive_bases/E0869/_index|Problem 869]] and
[[../wiki/problems/additive_bases/E0871/_index|Problem 871]].
