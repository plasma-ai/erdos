---
name: extremal_graph_theory/galvin_2025_trees_non_log_concave_independent_set_sequences
title: "Galvin: Trees with non log-concave independent set sequences"
desc: |
  Constructs trees whose independent set sequence fails log-concavity about
  α/(16 log α) below the independence number α, inside the decreasing tail, so
  E993 gains no non-unimodal tree.
license: CC-BY-4.0
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:33:23Z
---

# Galvin: Trees with non log-concave independent set sequences

[[extremal_graph_theory/_index|..]]

***

The retained
[folder-name PDF](galvin_2025_trees_non_log_concave_independent_set_sequences.pdf)
is arXiv:2502.10654v2 (23 January 2026), 10 pages; a Markdown reading copy sits
beside it. The arXiv record (https://arxiv.org/abs/2502.10654, read 2026-10-02)
names the Creative Commons Attribution 4.0 license.

David Galvin, "Trees with non log-concave independent set sequences,"
arXiv:2502.10654 (2025).

## Overview

The paper addresses where log-concavity can fail in a tree’s independent set
sequence, a strengthening of the unimodality question stated as Question 1.1.
Kadrawi and Levit's Conjecture 1.2 asks, for every $\ell\ge1$, for a tree whose
log-concavity breaks at $\alpha(T)-\ell$; the paper restates it as asking for
breaks arbitrarily far from the end and confirms it in that form by Theorem
1.3: for every sufficiently large $t$, a tree $T_t$ has independence number
$(t+1)\lfloor 2^{t/16}\rfloor$ and a log-concavity failure at
$t\lfloor 2^{t/16}\rfloor+2$ (the print writes $[2^{t/16}]$, read here as the
integer part, since Theorem 2.1 needs $m\le2^{t/16}$), a distance asymptotic to
$\alpha(T_t)/(16\log\alpha(T_t))$ from the end. Theorem 2.1 below reaches every
distance $\ell$ past an unspecified threshold; for the smaller $\ell$ other than
Kadrawi and Levit's $\ell=1,2$, the paper offers only the computational
suggestion that $T_{t,t,1}$ breaks at $t^2+2$ for every $t\ge4$ (p. 4).

The construction in §2 is a depth-three rooted tree $T_{m,t,1}$ with $m$
branches, each containing $t$ pendant edges. Theorem 2.1 proves a failure at
$mt+2$ whenever $t\le m\le 2^{t/16}$ and $t$ is large. Its proof splits
independent sets according to whether they contain the root (equation (1)).
Root-containing sets contribute $2^{mt}$ at size $mt+1$ and none at larger
sizes; estimates (2)–(4) show that sets using exactly two branch vertices
dominate the count at size $mt+2$, while sets using three give a sufficient
lower bound at size $mt+3$.

Section 3 places this failure near the decreasing tail and asks in Question 3.1
whether failures can occur at a fixed proportion below $\alpha(T)$. Its examples
of multiple failures, which Ferenc Bencs observed after reading the first
version, are described as Mathematica computations, and Question 3.2 concerns
their specific tree family. Lemma 3.3 asserts log-concavity for the sequence of
a single branch tree $S_{t,2}$. The printed proof contains a reversed inequality
in equation (5); the lemma’s stated conclusion should be distinguished from that
displayed inequality.

## Relation to E993
This source bears on [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]].

For E993, write $I_T(x)=\sum_k i_k(T)x^k$. The §2 construction gives the
explicit candidate family
$ I_{T_{m,t,1}}(x)=x(1+2x)^{mt}+\big((1+2x)^t+x(1+x)^t\big)^m. $ The first
summand counts sets containing the root; the second counts those excluding it.
Equation (1) and estimates (2)–(4) locate the proven log-concavity failure at
$k=mt+2$, where $\alpha(T_{m,t,1})=m(t+1)$.

This supplies exact polynomials for testing approaches to E993, but Theorem 2.1
does not give a non-unimodal tree. As §3 notes using the cited Levit–Mandrescu
result [21], tree independence sequences decrease from
$\lceil(2\alpha(T)-1)/3\rceil$ onward; $mt+2$ lies in that tail for this family.
Thus the proved failure is compatible with unimodality. Question 3.1 identifies
the need to move a prospective failure substantially earlier before this route
could bear on E993. In §3’s discussion, the symbols $f$ and $h$ are interchanged
at one point; equation (1) gives the operative root decomposition.
