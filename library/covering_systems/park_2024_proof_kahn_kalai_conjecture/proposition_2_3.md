---
name: covering_systems/park_2024_proof_kahn_kalai_conjecture/proposition_2_3
title: "Proposition 2.3: the random set contains an edge or the fragments cover"
desc: |
  At the end of the fragment iteration, either the accumulated random set
  contains an edge of the original hypergraph or the accumulated fragments
  cover it.
created: 2026-09-05T09:52:00Z
updated: 2026-10-07T19:30:53Z
---

***

Source: published version,
p. 241, Proposition 2.3.

## Statement

Use the construction and notation of
[[covering_systems/park_2024_proof_kahn_kalai_conjecture/iteration|the shrinking-fragment iteration]],
and put

$$
W=\bigcup_{i=1}^{\gamma}W_i,
\qquad
\mathcal U=\bigcup_{i=1}^{\gamma}\mathcal U_i.
$$

For every outcome of the iteration, at least one of the following holds:

$$
W\in\langle\mathcal H\rangle
\qquad\text{or}\qquad
\mathcal H\subseteq\langle\mathcal U\rangle.
\tag{1}
$$

## Full proof

Every edge of $\mathcal H_\gamma$ has integer size at most
$\ell_\gamma<1$. Hence

$$
\mathcal H_\gamma=\varnothing
\quad\text{or}\quad
\mathcal H_\gamma=\{\varnothing\}.
$$

Suppose first that $\mathcal H_\gamma=\varnothing$. Fix
$S_0=S\in\mathcal H$. At step $i$, if
$S_{i-1}\in\mathcal G_i$, stop. Otherwise define

$$
S_i=T(S_{i-1},W_i)\in\mathcal H_i.
$$

Every $S_i$ is a subset of $S_{i-1}$ by the minimum-fragment property. Since
no edge survives to $\mathcal H_\gamma$, this process stops at some
$i\le\gamma$. At that step,
$T(S_{i-1},W_i)\in\mathcal U_i$ and

$$
T(S_{i-1},W_i)\subseteq S_{i-1}\subseteq S.
$$

Thus $\mathcal U$ covers $S$. Since $S$ was arbitrary, it covers all of
$\mathcal H$.

Suppose instead that $\mathcal H_\gamma=\{\varnothing\}$. The invariant
(3) on the iteration page, applied to the terminal empty edge, gives

$$
W=W\cup\varnothing\in\langle\mathcal H\rangle.
$$

This proves (1).

The published proof's evolution sentence writes $S_i\in\mathcal G_i$ at the
stopping step. Since $\mathcal G_i\subseteq\mathcal H_{i-1}$, the
type-correct index is $S_{i-1}\in\mathcal G_i$, used above; this is an
indexing correction only and leaves the stated construction unchanged.
