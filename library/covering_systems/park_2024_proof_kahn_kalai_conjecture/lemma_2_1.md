---
name: covering_systems/park_2024_proof_kahn_kalai_conjecture/lemma_2_1
title: "Lemma 2.1: expected cost of the large-fragment cover"
desc: |
  Counts minimum fragments by their union with the random sample and obtains
  an exponentially small expected p-cost.
created: 2026-09-05T09:52:00Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published version,
p. 239, Lemma 2.1 and equations (13)--(14); proof and equations (15)--(16) on
p. 240.

## Statement, including the conditional-use form

Let $\mathcal H$ be an $\ell$-bounded hypergraph on an $N$-element set, where
$\ell\ge1$, and let $0<p\le1$. Choose a sufficiently large universal
constant $L$. If $W$ is a uniformly random $w$-subset with

$$
LpN\le w\le N,
$$

and $\mathcal U(W)$ is the large-fragment cover from
[[covering_systems/park_2024_proof_kahn_kalai_conjecture/minimum_fragments|the minimum-fragment construction]],
then

$$
\mathbb E\left[\sum_{U\in\mathcal U(W)}p^{|U|}\right]
<L^{-0.8\ell}.
\tag{1}
$$

The paper writes $w=LpN$ and suppresses integer rounding. The displayed form
with $w\ge LpN$ is the same counting argument and is the form needed when the
ground set shrinks during the iteration. Empty or impossible counting ranges
make (1) immediate.

## Full proof

For each integer $m\ge0.9\ell$, let

$$
\mathcal U_m(W)
=\{T(S,W):S\in\mathcal H,\ t(S,W)=m\}.
$$

Every member of $\mathcal U_m(W)$ has size $m$. We count the distinct pairs
$(W,T)$ with $T\in\mathcal U_m(W)$.

Given such a pair, first record

$$
Z=W\cup T.
$$

The two sets are disjoint, so $|Z|=w+m$. Moreover, if the fragment was
formed using the witness $S'$, then $S'\subseteq W\cup T=Z$; hence $Z$
contains an edge of $\mathcal H$. There are at most

$$
\binom N{w+m}
=\binom Nw\prod_{j=0}^{m-1}\frac{N-w-j}{w+j+1}
\le\binom Nw\left(\frac Nw\right)^m
\le\binom Nw(Lp)^{-m}
\tag{2}
$$

possible choices for $Z$.

For each eligible $Z$, choose once and for all an edge
$\widehat S(Z)\in\mathcal H$ with $\widehat S(Z)\subseteq Z$. The defining
minimality of $T$ forces

$$
T\subseteq\widehat S(Z).
\tag{3}
$$

Indeed, $Z=W\cup T\subseteq W\cup S$, so $\widehat S(Z)$ is an admissible
competitor in the definition of $T(S,W)$. If (3) failed, then, because
$\widehat S(Z)\subseteq W\cup T$, one would have

$$
|\widehat S(Z)\setminus W|<|T|,
$$

contradicting minimality. Since $|\widehat S(Z)|\le\ell$, there are at most
$2^\ell$ choices for $T$ after $Z$ is fixed. The pair is then determined,
because $W=Z\setminus T$. Combining this with (2) gives

$$
\sum_{W\in\binom Xw}\ \sum_{U\in\mathcal U_m(W)}p^{|U|}
\le
p^m\binom Nw(Lp)^{-m}2^\ell
=\binom NwL^{-m}2^\ell.
\tag{4}
$$

Sum (4) over the integer values $m\ge0.9\ell$ and divide by
$\binom Nw$. Enlarging the finite range to an infinite geometric series,

$$
\mathbb E\left[\sum_{U\in\mathcal U(W)}p^{|U|}\right]
\le
2^\ell\sum_{m\ge\lceil0.9\ell\rceil}L^{-m}
\le \frac{2^\ell}{1-L^{-1}}L^{-0.9\ell}.
$$

A universal sufficiently large $L$ makes
$2^\ell/(1-L^{-1})<L^{0.1\ell}$ for every $\ell\ge1$, which proves (1).
No multiplicity of edges has been counted: $\mathcal U_m(W)$ is a set of
distinct fragments, and the encoding above is injective on the pairs
$(W,T)$.
