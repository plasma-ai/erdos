---
name: discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/fact_3_10
title: "Frankl–Rödl Fact 3.10 — witnesses in every large dimension"
desc: >
  Extends fixed-radius exponential-density witnesses from an arithmetic
  progression, or any bounded-gap dimension sequence, to all large dimensions.
created: 2026-09-05T13:27:56Z
updated: 2026-10-08T14:48:02Z
---

***

**Source.** Published p. 231, Fact 3.10 and its proof; the bounded-gap version
also completes the dimension step in Lemma 3.4.
(canonical PDF).

As printed (p. 231): let $c$, $\alpha$ and $\epsilon$ be fixed and let
$\{iD\}_{i=1}^\infty$ be an infinite arithmetic progression. If $V$ is a
finite set such that for every $i\ge1$ there is a set
$\mathcal H(iD)\subseteq\mathbb R^{iD}$ satisfying (i)–(iii) of
Definition 3.1, then $V$ is $\alpha$-hyper Ramsey.

**Bounded-gap form proved here.** Fix a finite nonempty configuration $X$ and constants $R>0$, $c>1$
and $0<\epsilon<1$. Suppose an unbounded increasing sequence of positive
integer dimensions $n_i$ has bounded gaps and, for every sufficiently
large $i$, has a nonempty witness $H_{n_i}\subseteq S(R,n_i)$ with
$|H_{n_i}|<c^{n_i}$ such that every $X$-free subset has density less than
$(1-\epsilon)^{n_i}$.

Then the same fixed target and radius admit such witnesses in every
sufficiently large dimension, with $\epsilon$ replaced by a smaller
positive constant. In particular, if $R^2=\rho(X)^2+\alpha$ and
$n_i=iD$ for a fixed positive integer $D$, then $X$ is
$\alpha$-hyper-Ramsey.

**Proof.**

Let $D$ bound the gaps, and for each large integer $m$ choose the
largest available $n_i\le m$. Then $n_i>m-D$, so $n_i\ge m/2$ for all
sufficiently large $m$. Pad every vector of $H_{n_i}$ with zero coordinates.
This is an isometry into $S(R,m)$, and
$|H_{n_i}|<c^{n_i}\le c^m$.

Set $1-\epsilon'=\sqrt{1-\epsilon}$, so $0<\epsilon'<\epsilon$.
Every $X$-free subset has density strictly less than

$$
(1-\epsilon)^{n_i}\le(1-\epsilon)^{m/2}=(1-\epsilon')^m.
$$

Thus a subset whose density is at least the last quantity must contain
$X$, with the weak forcing endpoint preserved. The arithmetic progression
in Fact 3.10 is the case $n_i=iD$. The proof also permits a finite initial
segment of dimensions to be absent.

**Source precision.**

The target and radius are fixed before the dimension varies. This argument
cannot transfer witnesses for a varying sequence of noncongruent targets.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
