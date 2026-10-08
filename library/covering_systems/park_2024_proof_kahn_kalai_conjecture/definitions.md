---
name: covering_systems/park_2024_proof_kahn_kalai_conjecture/definitions
title: Threshold, cover, and expectation-threshold definitions
desc: |
  Fixes the product-measure, cover, smallness, threshold, minimal-edge, and
  bounded-hypergraph conventions used throughout the proof.
created: 2026-09-05T09:52:00Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published version,
pp. 235--238, equations (1)--(6) and the reformulation preceding Theorem 1.4.

## Product measure and threshold

Let $X$ be a finite set. For $p\in[0,1]$, the product measure on $2^X$ is

$$
\mu_p(A)=p^{|A|}(1-p)^{|X\setminus A|}.
$$

Equivalently, a random set $X_p$ includes each element of $X$ independently
with probability $p$. A family $\mathcal F\subseteq2^X$ is increasing if
$A\in\mathcal F$ and $A\subseteq B$ imply $B\in\mathcal F$. It is nontrivial
when it is nonempty and proper.

For a nontrivial increasing family, $p\mapsto\mu_p(\mathcal F)$ is continuous
and strictly increasing from $0$ to $1$. Thus there is a unique
$p_c(\mathcal F)\in(0,1)$ such that

$$
\mu_{p_c(\mathcal F)}(\mathcal F)=\frac12.
$$

Continuity follows because the measure is a finite polynomial in $p$.
Strictness follows, for example, by coupling $X_p\subseteq X_{p'}$ for
$p<p'$ with independent uniform labels on the elements and observing that a
nontrivial increasing family has a boundary pair differing in one element.

## Covers and smallness

For $\mathcal G\subseteq2^X$, write

$$
\langle\mathcal G\rangle
=\{T\subseteq X:S\subseteq T\text{ for some }S\in\mathcal G\}.
$$

The family $\mathcal G$ covers $\mathcal F$ if
$\mathcal F\subseteq\langle\mathcal G\rangle$. The increasing family
$\mathcal F$ is $p$-small if it has a cover satisfying

$$
\sum_{S\in\mathcal G}p^{|S|}\le\frac12.
\tag{1}
$$

Its expectation threshold is

$$
q(\mathcal F)=\max\{p\in[0,1]:\mathcal F\text{ is }p\text{-small}\}.
\tag{2}
$$

The maximum in (2) is attained. Indeed, $2^X$ has only finitely many
subfamilies $\mathcal G$, so there are only finitely many possible covers;
for each cover, the set of $p$ satisfying (1) is closed. Consequently the
source's maximum and the equivalent supremum convention describe the same
number. The admissible set is nonempty: the nonempty minimal members of
$\mathcal F$ themselves form a cover of cost zero at $p=0$.

For every cover $\mathcal G$ of $\mathcal F$, the union bound gives

$$
\mu_p(\mathcal F)
\le\mu_p(\langle\mathcal G\rangle)
\le\sum_{S\in\mathcal G}\mathbb P(S\subseteq X_p)
=\sum_{S\in\mathcal G}p^{|S|}.
\tag{3}
$$

It follows that $q(\mathcal F)\le p_c(\mathcal F)$.

## Minimal edges and bounded hypergraphs

Let $\mathcal H$ be the family of inclusion-minimal members of a nontrivial
increasing $\mathcal F$. Finiteness gives
$\langle\mathcal H\rangle=\mathcal F$. No member of $\mathcal H$ is empty:
if $\varnothing\in\mathcal F$, increasingness would give
$\mathcal F=2^X$.

Let $\ell_0(\mathcal F)=\max_{S\in\mathcal H}|S|$ and

$$
\ell(\mathcal F)=\max\{2,\ell_0(\mathcal F)\}.
$$

A hypergraph on $X$ is any family of subsets of $X$, and it is
$\ell$-bounded if every edge has size at most $\ell$. The notation
$X_m$ denotes a uniformly random $m$-element subset of $X$. As in the
source, all logarithms in this unit have base $2$ unless another base is
displayed.

## Bears on

- [[../wiki/problems/covering_systems/E0202/_index|Problem 202]], through later applications
  of the expectation-threshold theorem.
