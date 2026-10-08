---
name: research/erdos_501/glazer_lemma_4_1_reconstruction
title: "Glazer Lemma 4.1: countable Borel reading"
desc: |
  Reconstructs, with the standard random-forcing facts stated as imports,
  the reading of a name for a point of a standard Borel space by a Borel
  function of countably many generic coordinates; also fixes the
  measure-algebra conventions used by the later forcing pages.
created: 2026-09-28T04:40:48Z
updated: 2026-09-28T07:27:04Z
---

[[research/erdos_501/_index|..]]

***

**Source.** E. Glazer, *Erdős Problem 501 after adding $\omega_2$ random
reals*, draft rev10, the opening paragraph of Section 4 and Lemma 4.1
(Borel reading), physical pp. 4--5, in the eight-page PDF held by its
library source card,
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]].
The source gives a six-line proof; the version here expands it and names
the standard facts it rests on.

**Standing.** This is an author-recorded reconstruction. It is not an
independent review and changes no status and assigns no tier. The facts
labeled (R1)--(R5) below are imported, not proved here.

## Conventions and imported facts

For a set $\Theta$ of coordinates, let $\mu_\Theta$ be the completion of
the product of the fair-coin measures on $2^\Theta$. The measure algebra
$\mathbb B(\Theta)$ is the Boolean algebra of $\mu_\Theta$-measurable
subsets of $2^\Theta$ modulo $\mu_\Theta$-null sets; a condition is a
nonzero element, and forcing with $\mathbb B(\Theta)$ over a ground model
$M$ is forcing with this complete Boolean algebra, with Boolean values
$\|\varphi\|\in\mathbb B(\Theta)$. The source writes
$\mathbb B_{\omega_2}$ for $\mathbb B(\omega_2\times\omega)$. For
$S\subseteq\Theta$ and $u\in2^\Theta$, $u\restriction S\in2^S$ is the
restriction.

The following standard facts are used on this page and the later forcing
pages. For random forcing and measure algebras the source lists K. Kunen,
*Random and Cohen reals*, Handbook of Set-Theoretic Topology (1984),
887--911; the Boolean-valued forcing facts are in T. Jech, *Set Theory*,
third millennium edition, Chapters 14--15, and the descriptive set theory
in A. S. Kechris, *Classical Descriptive Set Theory* (1995).

- (R1) *Countable supports.* $\mathbb B(\Theta)$ is a complete Boolean
  algebra with the countable chain condition, and every
  $\mu_\Theta$-measurable set is $\mu_\Theta$-almost equal to a set of the
  form $W\times2^{\Theta\setminus S}$ with $S\subseteq\Theta$ countable
  and $W\subseteq2^S$ Borel. A countable $S$ *supports* an element of
  $\mathbb B(\Theta)$ if the element has such a representative, and
  supports a name if it supports every Boolean value occurring in the
  name (the source's wording); a support may always be enlarged.
- (R2) *The generic point.* $\dot G$ denotes the canonical name for the
  point $u_G\in2^\Theta$ with $u_G(\theta)=1$ if and only if
  $[\{u:u(\theta)=1\}]\in G$. For countable $S\subseteq\Theta$ and Borel
  $W\subseteq2^S$ coded in $M$,
  $\|\dot G\restriction S\in W\|=[W\times2^{\Theta\setminus S}]$, where
  $W$ is reinterpreted in the extension from its code. In particular a
  Borel $W\subseteq2^S$ is $\mu_S$-null if and only if
  $\Vdash\dot G\restriction S\notin W$, and the condition
  $[W\times2^{\Theta\setminus S}]$, when nonzero, forces
  $\dot G\restriction S\in W$.
- (R3) *Forcing theorem and maximum principle.* If a condition $q$ forces
  $\exists x\,\varphi(x)$, there is a name $\dot x$ with
  $q\Vdash\varphi(\dot x)$; names may be mixed along a partition of unity.
- (R4) *Absoluteness.* Standard Borel spaces, Borel sets and Borel maps
  coded in $M$ are reinterpreted in $M[G]$ from the same codes, a coded
  preimage, complement or countable union being reinterpreted as the
  preimage, complement or union of the reinterpretations; Borel
  statements about points of $M$ are absolute between $M$ and $M[G]$;
  and a $\Pi^1_1$ statement about the coded objects that holds in $M$
  holds in $M[G]$ (Mostowski's absoluteness theorem, T. Jech, *Set
  Theory*, third millennium edition, Chapter 25), in particular that a
  coded Borel map is injective, carries a coded set into a coded set, or
  is inverse to another coded map. A name for an element of a standard
  Borel space $X$ is a name $\dot z$ with $\Vdash\dot z\in X$ for the
  reinterpreted $X$.
- (R5) *Borel isomorphism.* Every standard Borel space is Borel
  isomorphic to a Borel subset of $2^\omega$.

## Statement

The following is provable in ZFC. Let $X$ be a standard Borel space and
$\dot z$ a $\mathbb B(\Theta)$-name for an element of $X$. There are a
countable $S\subseteq\Theta$ and a Borel map $F\colon2^S\to X$ such that

$$
\Vdash_{\mathbb B(\Theta)}\dot z=F(\dot G\restriction S).
$$

We say that such an $S$ *reads* $\dot z$ through $F$. If $S$ reads
$\dot z$ through $F$ and $S\subseteq S'$ is countable, then $S'$ reads
$\dot z$ through $u\mapsto F(u\restriction S)$, because
$(\dot G\restriction S')\restriction S=\dot G\restriction S$.

## Proof

**The case $X=2^\omega$.** For each $n<\omega$ the Boolean value
$b_n=\|\dot z(n)=1\|$ lies in $\mathbb B(\Theta)$. By (R1) choose a
countable $S_n\subseteq\Theta$ and a Borel $W_n\subseteq2^{S_n}$ with
$b_n=[W_n\times2^{\Theta\setminus S_n}]$. Put $S=\bigcup_nS_n$, countable,
and define $F\colon2^S\to2^\omega$ by

$$
F(u)(n)=1\iff u\restriction S_n\in W_n.
$$

Each coordinate of $F$ is the indicator of a Borel set, so $F$ is Borel.
By (R2), $\|\dot G\restriction S_n\in W_n\|=b_n=\|\dot z(n)=1\|$ for every
$n$, so $\Vdash\dot z(n)=F(\dot G\restriction S)(n)$ for every $n$, and
hence $\Vdash\dot z=F(\dot G\restriction S)$.

**General $X$.** By (R5) fix a Borel isomorphism $\iota$ of $X$ onto a
Borel set $X'\subseteq2^\omega$. Then $\iota(\dot z)$ is a name for an
element of $2^\omega$; by the first case obtain countable $S$ and Borel
$F_0\colon2^S\to2^\omega$ with $\Vdash\iota(\dot z)=F_0(\dot G\restriction S)$.
The set $N=F_0^{-1}(2^\omega\setminus X')$ is Borel, and by (R2) and (R4)
$\|\dot G\restriction S\in N\|=\|\iota(\dot z)\notin X'\|=0$, so $N$ is
$\mu_S$-null. Fix $x_0\in X$ and define $F(u)=\iota^{-1}(F_0(u))$ for
$u\notin N$ and $F(u)=x_0$ for $u\in N$. Then $F$ is Borel, and since
$\Vdash\dot G\restriction S\notin N$, $\Vdash\dot z=F(\dot G\restriction S)$.

**Boundary.** The lemma is applied in
[[research/erdos_501/glazer_proposition_4_4_reconstruction|Proposition 4.4]]
to names for elements of $\mathcal O^{\mathbb Z}$ and in
[[research/erdos_501/glazer_lemma_4_5_reconstruction|Lemma 4.5]] to a name
for a Borel code.
