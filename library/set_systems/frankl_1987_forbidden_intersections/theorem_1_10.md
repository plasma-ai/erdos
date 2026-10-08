---
name: set_systems/frankl_1987_forbidden_intersections/theorem_1_10
title: Theorem 1.10 — a missing Hamming distance
desc: >
  Completes the coding argument by constructing a positive integral pattern
  matrix.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 263, Theorem 1.10, and p. 282, Section 9
(PDF).

**Statement.** Fix $q\ge2$ and $0<\delta<1/2$. There is $c>0$ such
that if a code $\mathcal C\subseteq\{1,\ldots,q\}^n$ has no two
words at distance $d$, where
$\delta n\le d\le(1-\delta)n$, and $d$ is even when $q=2$, then
$|\mathcal C|\le q^ne^{-cn}$.

**Proof.** Suppose instead that $|\mathcal C|\ge q^ne^{-\epsilon n}$,
with $\epsilon>0$ sufficiently small. A type is the vector of letter
counts $(k_1,\ldots,k_q)$. There are
$\binom{n+q-1}{q-1}\le(n+1)^q$ possible types, so some type contains
at least $|\mathcal C|/(n+1)^q$ words. By the entropy estimate, for
any fixed small $\tau>0$ these counts satisfy
$|k_i-n/q|\le\tau n$ when $\epsilon$ is small enough and $n$ is large.
Its code family has relative density at least
$e^{-\epsilon n}/(n+1)^q$ in the full type class.

We construct an integer matrix with row and column sums $k_i$, all
entries at least $\eta n$ for a fixed $\eta=\eta(q,\delta)>0$, and
trace $n-d$. For $q=2$, take off-diagonal entries $d/2$ and diagonal
entries $k_i-d/2$. These are integers precisely under the even-distance
condition, and are positive with a proportional buffer when
$\tau<\delta/4$ and $n$ is large.

For $q\ge3$ and even $d$, put $a=\lfloor d/(q(q-1))\rfloor$ in
every off-diagonal entry. The remaining off-diagonal total is an even
integer smaller than $q(q-1)$. Add one to both entries of as many
unordered pairs of indices as necessary. For odd $d$, perform the same
construction with $d-3$, then add one to each entry of the directed
cycle $(1,2),(2,3),(3,1)$. In either case the off-diagonal row sums
equal the corresponding column sums, their total is $d$, and each row
sum is $d/q+O_q(1)$. Set the $i$th diagonal entry to $k_i$ minus that
row sum. Thus the marginals are correct and the trace is $n-d$.
Off-diagonal entries are $d/(q(q-1))+O_q(1)$ and diagonal entries
are $(n-d)/q+(k_i-n/q)+O_q(1)$. Taking $\tau$ sufficiently small
in terms of $q,\delta$ proves the claimed positive uniform buffer.

Identify a word with the ordered partition into its letter classes.
Theorem 1.15, applied to two copies of the dense type family and this
matrix, supplies a pair with that pattern once $\epsilon$ is small
enough; polynomial type losses are absorbed for large $n$. Its Hamming
distance is $n-\operatorname{tr}M=d>0$, so the words are distinct.
This contradiction proves the exponential gap for large $n$. In each
remaining finite dimension the full code realizes every distance from
one to $n$. A code avoiding an admissible $d$ is therefore proper, and
shrinking $c$ includes those dimensions. $\square$

**Source precision.** Section 9 sketches the proof after assuming a
positive matrix with the required trace and marginals. The explicit
integer construction above supplies that assumption, including the
binary parity restriction. Its printed type count
$\binom n{q-1}$ is replaced by the exact weak-composition count
$\binom{n+q-1}{q-1}$; the polynomial loss is harmless but must be present.
The binary even-weight code shows why odd $d$ cannot be included in
the binary statement.

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_15]],
[[set_systems/frankl_1987_forbidden_intersections/entropy_estimates]].
