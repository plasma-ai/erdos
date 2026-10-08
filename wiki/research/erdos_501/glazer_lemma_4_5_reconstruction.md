---
name: research/erdos_501/glazer_lemma_4_5_reconstruction
title: "Glazer Lemma 4.5: fresh profiles are outer full"
desc: |
  Reconstructs the fresh-coordinate Fubini argument showing that the
  generic points on uncountably many disjoint petals are forced to form a
  set of outer measure one, with the factorization lemma imported and the
  joint-measurability point labeled.
created: 2026-09-28T04:40:48Z
updated: 2026-09-28T07:27:04Z
---

[[research/erdos_501/_index|..]]

***

**Source.** E. Glazer, *Erdős Problem 501 after adding $\omega_2$ random
reals*, draft rev10, Lemma 4.2 (factorization, stated on p. 5 and cited
to the literature) and Lemma 4.5 (fresh-profile fullness), physical
p. 6, in the eight-page PDF held by its library source card,
[[../library/set_theory/glazer_2026_erdos_problem_501_after_adding_random_reals/_index|Glazer (2026)]].

**Standing.** This is an author-recorded reconstruction. It is not an
independent review and changes no status and assigns no tier. Lemma 4.2
is imported below exactly as the source states it; the conventions
(R1)--(R5) of the
[[research/erdos_501/glazer_lemma_4_1_reconstruction|Lemma 4.1 page]] are
assumed. One measurability point that the source folds into "by Fubini"
is labeled and closed with a repository-supplied remark.

## Imported: Lemma 4.2 (factorization)

The following is provable in ZFC. If $\Sigma$ and $\Gamma$ are disjoint
coordinate sets, then $\mathbb B(\Sigma\cup\Gamma)$ is the completed
product of $\mathbb B(\Sigma)$ and $\mathbb B(\Gamma)$: $\mu_{\Sigma\cup\Gamma}$
is the completion of the product measure $\mu_\Sigma\times\mu_\Gamma$ on
$2^\Sigma\times2^\Gamma=2^{\Sigma\cup\Gamma}$, so Fubini and Tonelli apply
to $\mu_{\Sigma\cup\Gamma}$-measurable sets. In particular, if $G$ is
$\mathbb B(\Sigma\cup\Gamma)$-generic over $M$, then $G\restriction\Sigma$
is $\mathbb B(\Sigma)$-generic over $M$ and $G\restriction\Gamma$ is
$\mathbb B(\Gamma)$-generic over $M[G\restriction\Sigma]$; the analogous
statement holds for finite and countable families of pairwise disjoint
coordinate sets. The source cites M. Laczkovich and A. W. Miller,
*Measurability of functions with approximately continuous vertical
sections and measurable horizontal sections*, Colloq. Math. 69 (1996),
299--308, Fact 1 in the proof of Lemma 8. That paper is not held and its
proof is not reconstructed here.

## Definitions

Let $(P_\alpha)_{\alpha\in J}$ be an uncountable family of pairwise
disjoint countable coordinate sets, each identified with a fixed
countable set $P$ through a bijection $\pi_\alpha\colon P\to P_\alpha$,
and let $\Gamma$ be a further coordinate set disjoint from every petal.
Put $\Theta'=\bigcup_{\alpha\in J}P_\alpha\cup\Gamma$ and force with
$\mathbb B(\Theta')$. The *normalized generic point on $P_\alpha$* is the
name

$$
\dot z_\alpha=(\dot G\restriction P_\alpha)\circ\pi_\alpha\in2^P.
$$

In the extension, $\nu$ is the fair-coin product measure on $2^P$ and
$\nu^*$ its outer measure; $\dot Z$ names $\{\dot z_\alpha:\alpha\in J\}$.

## Statement

The following is provable in ZFC. With the notation above,

$$
\mathbb B(\Theta')\Vdash\nu^*\bigl(\{\dot z_\alpha:\alpha\in J\}\bigr)=1
$$

(the source's (4.3)).

## Proof

**Reduction.** In any model, a set $Z\subseteq2^P$ has $\nu^*(Z)<1$ if
and only if some Borel $B\subseteq2^P$ has $\nu(B)>0$ and $B\cap Z=\varnothing$
(take $B$ to be the complement of a Borel superset of $Z$ of measure
below one, and conversely). Suppose the statement fails. Then some
condition $q_0$ forces that such a $B$ exists for $\dot Z$, and, by
inner regularity of $\nu$ in the extension, that some closed such $B$
exists. Fix an enumeration $(U_n)_{n<\omega}$ of the basic clopen
subsets of $2^P$ and, for $c\in2^\omega$, put
$K_c=2^P\setminus\bigcup\{U_n:c(n)=1\}$: every $c\in2^\omega$ codes a
closed set, every closed $K\subseteq2^P$ is $K_c$ for
$c=\{n:U_n\cap K=\varnothing\}$, and the relation $v\in K_c$ is closed
in $(c,v)$. By the maximum principle (R3) there is a name $\dot c$ for
an element of $2^\omega$, mixed with a fixed default off $q_0$ so that
$\Vdash\dot c\in2^\omega$; write $\dot B=K_{\dot c}$, so that

$$
q_0\Vdash\nu(\dot B)>0\ \text{ and }\ \dot B\cap\dot Z=\varnothing.
$$

Since $q_0$ forces that some positive rational lies below $\nu(\dot B)$,
strengthen $q_0$ to a condition $q$ deciding one: fix a rational
$\varepsilon>0$ with $q\Vdash\nu(\dot B)>\varepsilon$ (the source's
(4.4); the source keeps $\dot B$ Borel, given by a Borel code, see the
labeled point below).

**A fresh petal.** By Lemma 4.1 and (R1), a countable $T\subseteq\Theta'$
supports $q$ and reads $\dot c$ through a Borel map
$F\colon2^T\to2^\omega$. The petals are pairwise disjoint, so only
countably many of them meet the countable set $T$; as $J$ is uncountable,
choose $\alpha\in J$ with $P_\alpha\cap T=\varnothing$.

**Factor over $T$ and $P_\alpha$.** For $t\in2^T$ let
$B_t=K_{F(t)}\subseteq2^P$, a closed set, and consider

$$
W=\{(t,v)\in2^T\times2^P:v\in B_t\},\qquad
W'=\{u\in2^{\Theta'}:u\restriction T\in q,\
(u\restriction T,(u\restriction P_\alpha)\circ\pi_\alpha)\in W\},
$$

where $q$ is identified with a Borel subset of $2^T$ supporting it. The
set $W$ is Borel, being
$\bigcap_n\{(t,v):F(t)(n)=0\text{ or }v\notin U_n\}$, and so is the base
of the cylinder $W'$. By (R2), (R4) and the identity
$\dot z_\alpha=(\dot G\restriction P_\alpha)\circ\pi_\alpha$,
the Boolean value $\|\dot z_\alpha\in\dot B\|\wedge q$ is the class
$[W']$. By Lemma 4.2 applied to $T$, $P_\alpha$ and the rest of
$\Theta'$, together with Tonelli's theorem for the completed product,

$$
\mu_{\Theta'}(W')=\int_q\nu(B_t)\,d\mu_T(t)
$$

(the source's (4.5), with $\nu(B_t)$ computed through $\pi_\alpha$ on
$2^{P_\alpha}$). For $\mu_T$-almost every $t\in q$, $\nu(B_t)>\varepsilon$:
otherwise the Borel set $\{t\in q:\nu(B_t)\le\varepsilon\}$, Borel because
$t\mapsto\nu(K_{F(t)})=1-\sup_N\nu\bigl(\bigcup\{U_n:n<N,\ F(t)(n)=1\}\bigr)$
is a Borel function, has positive measure, and as a condition of
$\mathbb B(T)\subseteq\mathbb B(\Theta')$
below $q$ it forces, by (R2), $\nu(\dot B)\le\varepsilon$, contradicting
the choice of $q$. Hence

$$
\mu_{\Theta'}(W')\ge\varepsilon\,\mu_T(q)>0.
$$

**Contradiction.** So $r:=[W']$ is a nonzero condition, $r\le q$, and
$r\Vdash\dot z_\alpha\in\dot B$. But $q\Vdash\dot B\cap\dot Z=\varnothing$
and $r\le q$, so $r\Vdash\dot z_\alpha\notin\dot B$. This is impossible.
Therefore no condition forces $\nu^*(\dot Z)<1$; equivalently, the
complement of $\dot Z$ contains no positive Borel set, and
$\Vdash\nu^*(\dot Z)=1$.

**Labeled point (compilation remark).** The source takes $\dot B$ to be
a Borel set given by a Borel code and folds both the measurability of
$W$ and the transfer of the ground-model measure computation into the
forcing relation into "by Fubini". The proof above shrinks $\dot B$ to a
closed set first, a step the source does not take and not an
author-issued correction: with closed codes every $c\in2^\omega$ is a
code, $W$ is Borel, both appeals to (R2) are within its hypotheses, and
(R1)--(R4), Lemma 4.2 and Tonelli's theorem for the completed product
suffice. With general Borel codes the set of codes is coanalytic and not
Borel, so $W$, $W'$ and $\{t\in q:\nu(B_t)\le\varepsilon\}$ are only
coanalytic; they are still universally measurable (A. S. Kechris,
*Classical Descriptive Set Theory* (1995), Chapters 29 and 35), so the
display for $\mu_{\Theta'}(W')$ stands, but the two appeals to (R2) then
need an import beyond (R1)--(R5): for a coanalytic $C\subseteq2^S$ coded
in $M$, take in $M$ a Borel $C_0\subseteq C$ with
$\mu_S(C\setminus C_0)=0$; the $\Pi^1_1$ inclusion $C_0\subseteq C$
holds in $M[G]$ by Mostowski's absoluteness theorem (T. Jech, *Set
Theory*, third millennium edition, Chapter 25), so the condition
$[C_0]=[C]$ forces $\dot G\restriction S\in C$ by (R2), which is what
both steps use.

**Boundary.** The lemma is applied in
[[research/erdos_501/glazer_theorem_5_1_reconstruction|Theorem 5.1]] to
the petals of Proposition 4.4, with $\Gamma$ the remaining coordinates
of $\omega_2\times\omega$; there the uncountability of $J$ is
$|J|=\omega_2$ in the ground model, which is all the proof uses.
