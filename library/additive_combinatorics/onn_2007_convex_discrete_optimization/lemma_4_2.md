---
name: additive_combinatorics/onn_2007_convex_discrete_optimization/lemma_4_2
title: "Lemma 4.2 (p. 29): every nonzero integer kernel vector is a conformal sum of Graver basis elements"
desc: |
  States Onn's Lemma 4.2 with the definitions it rests on: for any integer
  matrix A, every nonzero integer vector h with Ah = 0 is a sum of (not
  necessarily distinct) elements of the Graver basis of A, each conformal to
  h, that is, in the same orthant as h and bounded by h in absolute value
  coordinatewise.
created: 2026-10-08T16:32:02Z
updated: 2026-10-08T16:32:02Z
---

***

**Source.** Lemma 4.2, p. 29, with the definitions on pp. 28--29 of Section 4.2
(pp. 28--31), of Shmuel Onn, *Convex Discrete Optimization*,
arXiv:math/0703575v1 [math.OC] (20 March 2007), published in the
Encyclopedia of Optimization (2009), 513--550, as identified on the
[[additive_combinatorics/onn_2007_convex_discrete_optimization/_index|source card]].
Labels and pages are those of the arXiv preprint.

## Setting

Section 4.2 (pp. 28--31), definitions on pp. 28--29. For
$u,v\in\mathbb Z^n$, $u$ is *conformal* to $v$, written $u\sqsubseteq v$,
when $|u_i|\le|v_i|$ and $u_iv_i\ge0$ for $i=1,\ldots,n$: the two vectors
lie in a common closed orthant and each coordinate of $u$ is at most the
matching coordinate of $v$ in absolute value. The paper notes that
$\sqsubseteq$ is a well partial order (Dickson's lemma), so every subset of
$\mathbb Z^n$ has finitely many $\sqsubseteq$-minimal elements.

For an integer matrix $A$ with $n$ columns, $\mathcal L(A)=\{x\in\mathbb
Z^n:Ax=0\}$ is the lattice of its linear integer dependencies, and the
*Graver basis* $\mathcal G(A)$ is the set of $\sqsubseteq$-minimal elements
of $\mathcal L(A)\setminus\{0\}$. A finite sum $u=\sum_iv_i$ is *conformal*
when $v_i\sqsubseteq u$ for every $i$ (p. 29).

The paper records, without proof, that $\mathcal G(A)$ is centrally
symmetric, that its elements are primitive (entries relatively prime), that
every circuit of $A$, a nonzero primitive element of $\mathcal L(A)$ of
minimal support, lies in $\mathcal G(A)$, that $\mathcal G(A)$ coincides
with the set of circuits when $A$ is totally unimodular (with more in its
§5.1), and that in general $\mathcal G(A)$ is much larger (p. 29). Its
example is $A=(1,2,1)$, with
$\mathcal G(A)=\pm\{(2,-1,0),(0,-1,2),(1,0,-1),(1,-1,1)\}$, where the first
three pairs are the circuits and $(1,-1,1)$ is not (p. 29).

## Statement

**Lemma 4.2** (p. 29). Let $A$ be any integer matrix. Every
$h\in\mathcal L(A)\setminus\{0\}$ can be written as a conformal sum
$h=\sum_ig_i$ of Graver basis elements $g_i\in\mathcal G(A)$, not
necessarily distinct.

## Proof pointer

P. 29, by induction on the well partial order $\sqsubseteq$: a
non-minimal $h$ has some $h'\in\mathcal G(A)$ with $h'\sqsubset h$, and
$h-h'$ is a nonzero element of $\mathcal L(A)$ strictly below $h$, to which
the induction applies. The paper uses the lemma for Lemma 4.3 (p. 30), the
Graver basis as a set of improving directions, and for Lemma 5.3 (p. 42),
that $\mathcal G(A)$ covers all edge-directions of the integer hull
$\mathrm{conv}\{x\in\mathbb Z^n:Ax=b,\ l\le x\le u\}$.

## Dependencies

The definitions of Section 4.2 only. Read depth: claims checked; the
definitions, the remarks on circuits and the lemma were read clause by
clause on pp. 28--29, and the proof was checked.

## Dissociation as a Graver condition

An observation of this page, not of the paper. Let
$B=\{b_1,\ldots,b_k\}$ be a finite set of distinct nonnegative integers and
$A=(b_1,\ldots,b_k)$ the $1\times k$ matrix. Two subsets $X\ne Y$ of $B$
have equal sums exactly when $\varepsilon=1_X-1_Y$ is a nonzero element of
$\mathcal L(A)$ with entries in $\{0,\pm1\}$, and every such $\varepsilon$
arises this way. Each conformal summand of such an $\varepsilon$ again has
entries in $\{0,\pm1\}$ and support inside that of $\varepsilon$. So by
Lemma 4.2, $B$ has distinct subset sums exactly when $\mathcal G(A)$ has no
element with all entries in $\{0,\pm1\}$. Circuits do not suffice for this
test: for $B=\{1,2,3\}$ the relation $1+2-3=0$ gives the Graver element
$(1,1,-1)$, while the circuits $\pm(2,-1,0)$, $\pm(3,0,-1)$, $\pm(0,3,-2)$
all have an entry outside $\{0,\pm1\}$.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: a
  language only. Through the observation above, the lemma rewrites
  dissociation of a finite set as the absence of Graver elements with
  entries in $\{0,\pm1\}$; it says nothing about which sets are
  proportionately dissociated or about unions of dissociated sets, and the
  paper does not consider the problem.
