---
name: additive_bases/redman_2021_small_maximal_sidon_set_z_2/theorem_3_1
title: "Theorem 3.1: Z_2^n has a maximal Sidon set of size O((n 2^n)^(1/3))"
desc: |
  Redman, Rose and Walker construct, in the group Z_2^n, a maximal Sidon set
  S with |S| = O((n 2^n)^(1/3)), the group analogue of Ruzsa's small maximal
  Sidon set in the integers.
created: 2026-10-08T16:02:24Z
updated: 2026-10-08T16:02:24Z
---

***

## Statement

Setting (p. 1). In $\mathbb Z_2^n$ a set $S$ is Sidon when the sums of
pairs of *distinct* elements of $S$ are all different; under Definition 1.1
as printed every Sidon set in this group would be a single element, so the
paper adds this distinctness requirement. A Sidon set $S\subseteq G$ is
*maximal* if no Sidon set $S'\subseteq G$ has $S\subset S'$ (Definition 1.2,
p. 1).

**Theorem 3.1** (p. 5, quoted). "There exists a maximal Sidon set
$S\subseteq\mathbb Z_2^n$ such that $|S|=O\left((n\cdot2^n)^{1/3}\right)$."

The implied constant does not depend on $n$; the paper does not make it
explicit.

**Concluding bounds** (p. 7). Combining the theorem with the counting bound
$\binom{|S|}{3}+|S|\ge2^n$, which every maximal Sidon set $S$ in
$\mathbb Z_2^n$ satisfies (p. 5), the paper records that the smallest
maximal Sidon set $S$ in $\mathbb Z_2^n$ has
$\Omega((2^n)^{1/3})\le|S|\le O((n\cdot2^n)^{1/3})$. It compares this with
Ruzsa's maximal Sidon set of size $O((N\log N)^{1/3})$ in $[1,N]$ (cited,
p. 5), and reports that probabilistic estimates of Bennett and Bohman for
random greedy maximal sets predict the upper bound to be best possible for
$\mathbb Z_2^n$ (cited, p. 7). Neither of these is proved in the paper.

**Source.** Maximus Redman, Lauren Rose and Raphael Walker, A Small Maximal
Sidon Set in $\mathbb Z_2^n$, arXiv:2109.00292v3 (2022); published in SIAM
J. Discrete Math. 36(3) (2022), 1861--1867. Labels and pages here are those
of arXiv v3: the statement on p. 5, the proof on pp. 5--6, the concluding
bounds on p. 7. The edition read is identified on the
[[additive_bases/redman_2021_small_maximal_sidon_set_z_2/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 5--6, an adaptation of Ruzsa's construction. Fix $T>0$ such that each
$S_{2t}$ covers every point outside it at least $2^t/T$ times
([[additive_bases/redman_2021_small_maximal_sidon_set_z_2/theorem_2_3|Theorem 2.3]]).
Let $m$ be the least even integer with
$m>\tfrac23\log_2(T\ln(2)\,n\,2^n)$, and let $Q<\mathbb Z_2^n$ be a subgroup
isomorphic to $\mathbb Z_2^{n-m}$, so that $\mathbb Z_2^n/Q\cong\mathbb Z_2^m$.
Take the Sidon set $A=S_m$ of size $2^{m/2}$ in the quotient and choose,
independently and uniformly, one representative of each of its cosets; the
resulting set $B$ is Sidon in $\mathbb Z_2^n$. For a point $x$ whose coset is
not in $A$, each of at least $2^{m/2}/T$ disjoint triples of $A$ summing to
that coset gives an independent chance $2^{m-n}=1/|Q|$ that $B$ covers $x$;
the choice of $m$ makes the failure probability below $2^{-n}$, and a union
bound gives a $B$ covering every such $x$. Extend $B$ to a maximal Sidon
set $S$. Each added element $s$ lies in a coset of $A$, so it differs from
the representative of that coset by some $q\in Q$, and the Sidon property
of $S$ makes these $q$ distinct; at most $|Q|=2^{n-m}$ elements are added,
so
$|S|\le2^{m/2}+2^{n-m}=O((n\cdot2^n)^{1/3})$.

## Dependencies

[[additive_bases/redman_2021_small_maximal_sidon_set_z_2/theorem_2_3|Theorem 2.3]]
(p. 2) and Proposition 2.1 (p. 2); the method of Ruzsa, A small maximal
Sidon set, Ramanujan J. 2 (1998), 55--58.

## Bears on

- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: the problem
  asks for a maximal Sidon set of size $O(N^{1/3})$ in $\{1,\ldots,N\}$.
  Theorem 3.1 is a statement about the group $\mathbb Z_2^n$: with $N=2^n$
  it gives a maximal Sidon set of size $O((N\log N)^{1/3})$ there, the same
  form as Ruzsa's bound in the integers. Maximality in $\mathbb Z_2^n$ says
  nothing about maximality in $\{1,\ldots,N\}$, and the paper does not
  address the problem as posed.
