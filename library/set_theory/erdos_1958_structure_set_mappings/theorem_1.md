---
name: set_theory/erdos_1958_structure_set_mappings/theorem_1
title: "Theorem 1: no free set for infinite types, even in order 2"
desc: |
  Erdős and Hajnal show that a set-mapping of order 2 defined on the subsets
  of an infinite power t need not have a free set of power t, and that one of
  order 2 defined on the subsets of power below an uncountable t need not have
  an infinite free set.
created: 2026-10-08T15:47:06Z
updated: 2026-10-08T15:47:06Z
---

***

## Statement

Conventions (pp. 111--112). A set-mapping of $S$ of type $t$ assigns to each
subset $X\subseteq S$ of power $t$ a set $f(X)\subseteq S$ with
$f(X)\cap X=\varnothing$; of type $<t$, the same on the subsets of power less
than $t$. It has order $n$ when $\lvert f(X)\rvert<n$ for every $X$ in its
domain. A set $S'\subseteq S$ is free when $f(X)\cap S'=\varnothing$ for every
$X\subseteq S'$ in the domain. The relation $(m,n,t)\to p$ (respectively
$(m,n,<t)\to p$) says that every set-mapping of type $t$ (respectively $<t$)
and order $n$ on a set of power $m$ has a free set of power $p$; the negated
arrow says that this fails.

**Theorem 1** (p. 116, quoted). "$(m, 2, t)\not\to t$ if $t\ge\aleph_0$;
$(m, 2, <t)\not\to\aleph_0$ if $t>\aleph_0$."

So for every cardinal $m$ and every infinite $t$ there is a set-mapping of a
set of power $m$, of type $t$ and order 2, so that each value has at most one
point, with no free set of power $t$; and for every uncountable $t$ there is
one of type $<t$ and order 2 with no infinite free set. Section 3 (p. 112)
draws the consequence that positive results can be expected only for finite
types $k$ and for type $\omega$, which the paper writes for type $<\aleph_0$.

**Source.** P. Erdős and A. Hajnal, On the structure of set-mappings, Acta
Math. Acad. Sci. Hungar. 9 (1958), 111--131: Theorem 1 on p. 116, announced in
Section 3 on p. 112; the definitions in Sections 1--2, pp. 111--112. The
edition is the one identified on the
[[set_theory/erdos_1958_structure_set_mappings/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages. The proof was not checked.

## Proof pointer

The paper proves only the first statement (p. 116) and notes that the second
follows from it. For $\lvert S\rvert=m\ge t$ it uses Lemma 1 (pp. 114--115, a
construction the paper credits to J. Novák): an injective choice of a
proper subset $g(X)\subsetneq X$ of power $t$ for each $X$ of power $t$. It
sends $X$ to one point of $Y\setminus X$ when $X=g(Y)$, and to the empty set
otherwise; then no $X_0$ of power $t$ is free, since $g(X_0)\subsetneq X_0$
is mapped to a point of $X_0$.

## Dependencies

Lemma 1 of the same paper (pp. 114--115).

## Bears on

No Erdős problem page directly. The theorem explains why the paper's free-set
questions, among them its Problem 1
([[set_theory/erdos_1958_structure_set_mappings/problem_1|Problem 1]]), are posed
for finite types and type $\omega$.
