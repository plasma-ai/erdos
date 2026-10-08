---
name: set_systems/frankl_1987_forbidden_intersections/theorem_1_11
title: Theorem 1.11 — many cube vectors force orthogonality
desc: >
  Proves the full asymptotic cube argument and distinguishes the printed
  finite range.
created: 2026-09-05T14:25:21Z
updated: 2026-10-07T19:30:53Z
---
***

**Source.** Published p. 263, Theorem 1.11, and pp. 274–275
(PDF).

**Statement proved.** For each fixed $r\ge2$, there are $c_r>0$ and
$m_r$ such that for $m\ge m_r$, every family
$V\subseteq\{-1,1\}^{4m}$ with $|V|\ge2^{4m}e^{-4c_rm}$ contains
$r$ distinct pairwise orthogonal vectors.

**Proof.** Send $v$ to the set $S(v)$ of its positive coordinates.
Choose a size level $k$ with at least $|V|/(4m+1)$ such sets.
For a sufficiently small $c_r$, the entropy estimate puts
$k$ in an arbitrarily small fixed proportional window around $2m$,
and leaves this level with at least
$2^{4m}e^{-\epsilon_r4m}$ members for the tolerance in Theorem 1.9.
The identity

$$
v\cdot w=4m-2|S(v)\mathbin\triangle S(w)|
$$

shows that, on this level, orthogonality is equivalent to
$|S(v)\cap S(w)|=k-m$. The target $k-m$ lies in Theorem 1.9's
window around $(4m)/4=m$. Apply that theorem and convert the resulting
$r$ distinct sets back to vectors. $\square$

**Finite-range limitation.** The printed statement uses $n\ge r$ for
vectors of length $4n$, which is $m\ge r$ in the notation above. The
argument given in the paper, and the complete argument above, yield
$m\ge m_r$ for some threshold. No separate proof covering every
$r\le m<m_r$, and no existence assertion about partial Hadamard
matrices in that finite range, is supplied here. The sphere deduction
uses only the proved asymptotic statement and treats its remaining
finite dimensions directly.

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_9]],
[[set_systems/frankl_1987_forbidden_intersections/entropy_estimates]].
