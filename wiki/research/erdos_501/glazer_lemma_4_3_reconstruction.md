---
name: research/erdos_501/glazer_lemma_4_3_reconstruction
title: "Glazer Lemma 4.3: Delta-systems of countable sets under CH"
desc: |
  Reconstructs the elementary-submodel and Fodor argument showing that,
  under CH, every family of omega_2 countable sets has a Delta-subsystem of
  size omega_2.
created: 2026-09-28T04:40:48Z
updated: 2026-09-28T07:27:04Z
---

[[research/erdos_501/_index|..]]

***

**Source.** E. Glazer, *Erdős Problem 501 after adding $\omega_2$ random
reals*, draft rev10, Lemma 4.3 (generalized $\Delta$-system), physical
p. 5, in the eight-page PDF held by its library source card,
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]].

**Standing.** This is an author-recorded reconstruction. It is not an
independent review and changes no status and assigns no tier. The
following are imported: the Löwenheim--Skolem construction of continuous
chains of elementary submodels (T. Jech, *Set Theory*, third millennium
edition, Chapter 12); Fodor's theorem and the stationarity of the set of
ordinals below $\omega_2$ of cofinality $\omega_1$ (Jech, Chapter 8); and
the cardinal arithmetic $\aleph_1^{\aleph_0}=2^{\aleph_0}$.

## Definitions

A family $(A_\xi)_{\xi\in T}$ is a $\Delta$-system with root $R$ if
$A_\xi\cap A_\zeta=R$ for all distinct $\xi,\zeta\in T$. Write
$S^{\omega_2}_{\omega_1}=\{\xi<\omega_2:\mathrm{cf}(\xi)=\omega_1\}$. For
a set $M$, $[M]^{\aleph_0}$ is the set of its countable subsets.

## Statement

$$
\mathrm{ZFC}+\mathrm{CH}\vdash
\text{every family of $\omega_2$ countable sets has a
$\Delta$-subsystem of size $\omega_2$}
$$

(the source's (4.1)). Precisely: if $\langle S_\alpha:\alpha<\omega_2\rangle$
is a sequence of countable sets, there are a set $T'\subseteq\omega_2$ of
size $\omega_2$, an injection $\xi\mapsto\alpha_\xi$ on $T'$, and a
countable $R$ with $S_{\alpha_\xi}\cap S_{\alpha_\zeta}=R$ for all distinct
$\xi,\zeta\in T'$.

## Proof

Enumerate the family as $\langle S_\alpha:\alpha<\omega_2\rangle$. Let
$\theta$ be a regular cardinal large enough that the sequence lies in
$H(\theta)$. By Löwenheim--Skolem build a chain
$\langle M_\xi:\xi<\omega_2\rangle$ of elementary submodels of $H(\theta)$
such that: $|M_\xi|=\omega_1$ and $\omega_1\subseteq M_\xi$; the sequence
$\langle S_\alpha\rangle$ belongs to $M_0$; the chain is increasing and
continuous ($M_\xi=\bigcup_{\eta<\xi}M_\eta$ at limits $\xi$, a union of
an elementary chain being elementary); and $M_{\xi+1}\cap\omega_2$
properly contains $M_\xi\cap\omega_2$. The last clause is arranged at
successor steps by putting into $M_{\xi+1}$ an ordinal of
$\omega_2\setminus M_\xi$, which exists because $|M_\xi|=\omega_1<\omega_2$.

Two consequences of the setup are used. First, if a countable set $A$
belongs to some $M_\xi$, then $A\subseteq M_\xi$: by elementarity $M_\xi$
contains a surjection $f\colon\omega\to A$ (or $A$ is finite and the same
argument applies), and each $f(n)$ is definable in $H(\theta)$ from
$f$ and $n\in\omega\subseteq M_\xi$. Second, if $\alpha\in M_\xi$ then
$S_\alpha\in M_\xi$, being definable from the sequence and $\alpha$.

For $\xi\in S^{\omega_2}_{\omega_1}$ choose
$\alpha_\xi\in(M_{\xi+1}\cap\omega_2)\setminus M_\xi$, put
$A_\xi=S_{\alpha_\xi}$, and let $R_\xi=A_\xi\cap M_\xi$. Since
$\alpha_\xi\in M_{\xi+1}$, $A_\xi\in M_{\xi+1}$, and $A_\xi$ is countable,
so $A_\xi\subseteq M_{\xi+1}$. The map $\xi\mapsto\alpha_\xi$ is injective
on $S^{\omega_2}_{\omega_1}$: for $\xi<\zeta$,
$\alpha_\xi\in M_{\xi+1}\subseteq M_\zeta$ while $\alpha_\zeta\notin M_\zeta$.

**Bounding the roots.** Fix $\xi\in S^{\omega_2}_{\omega_1}$. Since $\xi$
is a limit, $M_\xi=\bigcup_{\eta<\xi}M_\eta$, so each of the countably
many elements of $R_\xi$ enters the chain at some stage below $\xi$; as
$\mathrm{cf}(\xi)=\omega_1$, these countably many stages are bounded by
some $\eta(\xi)<\xi$, and $R_\xi\subseteq M_{\eta(\xi)}$.

**Fodor.** The function $\xi\mapsto\eta(\xi)$ is regressive on the
stationary set $S^{\omega_2}_{\omega_1}$, so by Fodor's theorem it is
constant, with value $\eta$ say, on a stationary set
$T\subseteq S^{\omega_2}_{\omega_1}$; in particular $|T|=\omega_2$. For
$\xi\in T$, $R_\xi\in[M_\eta]^{\aleph_0}$.

**CH.** Since $|M_\eta|=\aleph_1$,

$$
\bigl|[M_\eta]^{\aleph_0}\bigr|=\aleph_1^{\aleph_0}=2^{\aleph_0}=\aleph_1
$$

under CH. The map $\xi\mapsto R_\xi$ sends the $\omega_2$ elements of $T$
into a set of size $\aleph_1$, so some countable $R$ satisfies
$R_\xi=R$ for all $\xi$ in a set $T'\subseteq T$ of size $\omega_2$.

**The root.** Let $\xi<\zeta$ both lie in $T'$. Then
$A_\xi\subseteq M_{\xi+1}\subseteq M_\zeta$, so

$$
A_\xi\cap A_\zeta=A_\xi\cap(A_\zeta\cap M_\zeta)=A_\xi\cap R_\zeta
=A_\xi\cap R=R,
$$

the last step because $R=R_\xi=A_\xi\cap M_\xi\subseteq A_\xi$. Thus
$(A_\xi)_{\xi\in T'}=(S_{\alpha_\xi})_{\xi\in T'}$ is a $\Delta$-system of
size $\omega_2$ with root $R$.

**Boundary.** The lemma is applied in
[[research/erdos_501/glazer_proposition_4_4_reconstruction|Proposition 4.4]]
to the countable supports of $\omega_2$ names. Those supports need not
be pairwise distinct, since two names may share a support even though
each support contains its own block $\{\alpha\}\times\omega$; this is
why the precise statement above is given for an indexed sequence and
returns an injection on indices rather than $\omega_2$ distinct sets.
The sequence form is equivalent to the source's family form: a family of
$\omega_2$ sets is the injective case, and a sequence with fewer than
$\omega_2$ distinct values takes one value $\omega_2$ times, a
$\Delta$-system with that value as root.
