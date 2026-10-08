---
name: research/erdos_501/glazer_proposition_4_4_reconstruction
title: "Glazer Proposition 4.4: homogeneous Borel reading"
desc: |
  Reconstructs the homogenization of omega_2 names under CH: a size-omega_2
  subfamily is read by one Borel map from a common countable root and
  pairwise disjoint petals of one isomorphism type.
created: 2026-09-28T04:40:48Z
updated: 2026-09-28T08:34:10Z
---

[[research/erdos_501/_index|..]]

***

**Source.** E. Glazer, *Erdős Problem 501 after adding $\omega_2$ random
reals*, draft rev10, Proposition 4.4 (homogeneous Borel reading),
physical pp. 5--6, in the eight-page PDF held by its library source card,
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]].
It uses [[research/erdos_501/glazer_lemma_4_1_reconstruction|Lemma 4.1]]
and [[research/erdos_501/glazer_lemma_4_3_reconstruction|Lemma 4.3]].

**Standing.** This is an author-recorded reconstruction. It is not an
independent review and changes no status and assigns no tier. Imported:
the conventions (R1)--(R5) on the Lemma 4.1 page, and the fact that
there are at most $2^{\aleph_0}$ Borel maps between two standard Borel
spaces (a Borel map is determined by the preimages of a countable base,
and there are $2^{\aleph_0}$ Borel sets; A. S. Kechris, *Classical
Descriptive Set Theory*, Chapter 11).

## Definitions

Let $\kappa=\omega_2$, $\Theta=\kappa\times\omega$, and
$D_\alpha=\{\alpha\}\times\omega$ for $\alpha<\kappa$; the blocks
$D_\alpha$ partition $\Theta$. For a bijection $\pi\colon P\to P'$
between coordinate sets and $v\in2^{P'}$, write $v\circ\pi\in2^P$ for the
pullback; the source writes it $\pi^{-1}(v)$. For a pair $(P',D')$ with
$D'\subseteq P'$ countable and a fixed enumeration of $D'$, its
isomorphism type is determined by the cardinality of $P'\setminus D'$,
one of $0,1,2,\dots,\aleph_0$; two pairs of the same type admit a
bijection matching the enumerations of the distinguished subsets.

## Statement

The following is provable in ZFC + CH. Let $p\in\mathbb B(\Theta)$, let
$X$ be a standard Borel space, and for each $\alpha<\kappa$ let
$\dot w_\alpha$ be a name for an element of $X$. There are

- a set $J\subseteq\kappa$ of size $\kappa$;
- a countable root $R$ supporting $p$;
- pairwise disjoint countable petals $P_\alpha$ with
  $D_\alpha\subseteq P_\alpha$, for $\alpha\in J$;
- a fixed countable pair $D\subseteq P$ with an enumeration
  $\langle d_n:n<\omega\rangle$ of $D$, and bijections
  $\pi_\alpha\colon P\to P_\alpha$ with $\pi_\alpha(d_n)=(\alpha,n)$;
- a single Borel map $F\colon2^R\times2^P\to X$

such that

$$
\Vdash_{\mathbb B(\Theta)}\dot w_\alpha
=F\bigl(\dot G\restriction R,\
(\dot G\restriction P_\alpha)\circ\pi_\alpha\bigr)
\qquad(\alpha\in J)
$$

(the source's (4.2)).

## Proof

**Supports.** By (R1) choose a countable $R_0\subseteq\Theta$ supporting
$p$. By Lemma 4.1, for each $\alpha<\kappa$ choose a countable
$S_\alpha\subseteq\Theta$ reading $\dot w_\alpha$ through a Borel map
$F_\alpha\colon2^{S_\alpha}\to X$, and enlarge $S_\alpha$ to contain
$R_0\cup D_\alpha$ (a reading survives enlargement, as noted on the
Lemma 4.1 page). The sets $S_\alpha$ are countable. They need not be
pairwise distinct, since two names may share a support: Lemma 4.3 as
reconstructed applies to the sequence $\langle S_\alpha:\alpha<\kappa\rangle$
as it stands, and a member repeated inside the $\Delta$-subsystem below
equals the root $R$, so its block lies in $R$ and its index is discarded
under "Blocks inside petals".

**Delta-system.** Apply Lemma 4.3 to
$\langle S_\alpha:\alpha<\kappa\rangle$: there are $J_0\subseteq\kappa$ of
size $\kappa$ and a countable $R$ with $S_\alpha\cap S_\beta=R$ for
distinct $\alpha,\beta\in J_0$. Since $R_0\subseteq S_\alpha$ for all
$\alpha$, $R_0\subseteq R$, so $R$ supports $p$. Put
$P_\alpha=S_\alpha\setminus R$ for $\alpha\in J_0$; for distinct
$\alpha,\beta\in J_0$,
$P_\alpha\cap P_\beta=(S_\alpha\cap S_\beta)\setminus R=\varnothing$.

**Blocks inside petals.** The countable set $R$ meets only countably many
of the pairwise disjoint blocks $D_\alpha$. Let $J_1$ be $J_0$ with those
indices removed; $|J_1|=\kappa$, and for $\alpha\in J_1$,
$D_\alpha\cap R=\varnothing$, so
$D_\alpha\subseteq S_\alpha\setminus R=P_\alpha$.

**One isomorphism type.** The pairs $(P_\alpha,D_\alpha)$, with
$D_\alpha$ enumerated as $\langle(\alpha,n):n<\omega\rangle$, fall into
countably many isomorphism types. A set of size $\omega_2$ is not a
countable union of sets of size at most $\omega_1$, so some type contains
$\kappa$ many indices; let $J_2\subseteq J_1$ be those indices. Fix a
countable pair $D\subseteq P$ of that type with an enumeration
$\langle d_n\rangle$ of $D$, and for $\alpha\in J_2$ fix a bijection
$\pi_\alpha\colon P\to P_\alpha$ with $\pi_\alpha(d_n)=(\alpha,n)$.

**Pulling back.** For $\alpha\in J_2$, $S_\alpha=R\sqcup P_\alpha$, so
$2^{S_\alpha}$ is identified with $2^R\times2^{P_\alpha}$. Define
$\tilde F_\alpha\colon2^R\times2^P\to X$ by

$$
\tilde F_\alpha(u,v)=F_\alpha\bigl(u\cup(v\circ\pi_\alpha^{-1})\bigr),
$$

a Borel map, being $F_\alpha$ composed with the homeomorphism
$(u,v)\mapsto u\cup(v\circ\pi_\alpha^{-1})$ of $2^R\times2^P$ onto
$2^{S_\alpha}$. Since
$\dot G\restriction S_\alpha=(\dot G\restriction R)\cup(\dot G\restriction P_\alpha)$
and
$\dot G\restriction P_\alpha=((\dot G\restriction P_\alpha)\circ\pi_\alpha)\circ\pi_\alpha^{-1}$,

$$
\Vdash\dot w_\alpha=F_\alpha(\dot G\restriction S_\alpha)
=\tilde F_\alpha\bigl(\dot G\restriction R,
(\dot G\restriction P_\alpha)\circ\pi_\alpha\bigr).
$$

**Counting.** The maps $\tilde F_\alpha$ ($\alpha\in J_2$) all belong to
the set of Borel maps $2^R\times2^P\to X$, which has size at most
$2^{\aleph_0}=\aleph_1$ under CH. Since $|J_2|=\aleph_2$, some Borel map
$F$ equals $\tilde F_\alpha$ for every $\alpha$ in a set $J\subseteq J_2$
of size $\kappa$. This $J$, $R$, $(P_\alpha)_{\alpha\in J}$, $D\subseteq P$,
$(\pi_\alpha)_{\alpha\in J}$ and $F$ satisfy the statement.

**Boundary.** CH enters twice: through Lemma 4.3 and through the count
of Borel maps. The proposition is applied in
[[research/erdos_501/glazer_theorem_5_1_reconstruction|Theorem 5.1]] with
$X=\mathcal O^{\mathbb Z}$.
