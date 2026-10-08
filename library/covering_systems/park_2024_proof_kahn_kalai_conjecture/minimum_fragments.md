---
name: covering_systems/park_2024_proof_kahn_kalai_conjecture/minimum_fragments
title: Minimum-fragment construction
desc: |
  Splits a bounded hypergraph into edges with a cheap fragment cover and a
  residual hypergraph whose edge-size bound contracts by a factor of 0.9.
created: 2026-09-05T09:52:00Z
updated: 2026-10-07T20:53:42Z
---

***

Source: published version,
p. 239, Section 2.1 through equation (12).

## Construction

Let $\mathcal H$ be an $\ell$-bounded hypergraph on a finite set $X$, and fix
$W\subseteq X$. For $S\in\mathcal H$, consider all
$S'\in\mathcal H$ satisfying

$$
S'\subseteq W\cup S.
$$

This collection is nonempty because it contains $S$. Choose an $S'$ for
which $|S'\setminus W|$ is smallest, breaking ties by a fixed deterministic
order on $\mathcal H$, and define

$$
T(S,W)=S'\setminus W,
\qquad t(S,W)=|T(S,W)|.
$$

The set $T(S,W)$ is a *minimum $(S,W)$-fragment*. Since
$S'\subseteq W\cup S$, deleting $W$ also shows

$$
T(S,W)\subseteq S,
\qquad T(S,W)\cap W=\varnothing.
\tag{1}
$$

Define

$$
\begin{aligned}
\mathcal G(W)
&=\{S\in\mathcal H:t(S,W)\ge0.9\ell\},\\
\mathcal U(W)
&=\{T(S,W):S\in\mathcal G(W)\},\\
\mathcal H'(W)
&=\{T(S,W):S\in\mathcal H\setminus\mathcal G(W)\}.
\end{aligned}
\tag{2}
$$

## Exact covering and contraction properties

By (1), each fragment used in $\mathcal U(W)$ is a subset of the edge that
produced it. Hence

$$
\mathcal G(W)\subseteq\langle\mathcal U(W)\rangle.
\tag{3}
$$

Likewise every $S\in\mathcal H\setminus\mathcal G(W)$ contains its fragment,
so

$$
\mathcal H\setminus\mathcal G(W)
\subseteq\langle\mathcal H'(W)\rangle.
\tag{4}
$$

For such an $S$, the integer $t(S,W)$ is strictly less than $0.9\ell$.
Therefore every edge of $\mathcal H'(W)$ has size at most $0.9\ell$ (and in
fact has integer size strictly below that real cutoff). Thus (2) separates a
part of $\mathcal H$ covered by $\mathcal U(W)$ from a residual hypergraph
whose edge-size bound contracts by the required factor.

Finally, if $T(S,W)=S'\setminus W$, then

$$
W\cup T(S,W)\supseteq S'.
\tag{5}
$$

This retained witness $S'\in\mathcal H$ is what propagates membership in the
original up-set during the iteration.

The expected cost of $\mathcal U(W)$ is bounded in
[[covering_systems/park_2024_proof_kahn_kalai_conjecture/lemma_2_1|Lemma 2.1]].
