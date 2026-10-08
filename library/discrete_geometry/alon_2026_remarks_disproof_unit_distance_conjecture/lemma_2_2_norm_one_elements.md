---
name: discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/lemma_2_2_norm_one_elements
title: Lemma 2.2 — many norm-one elements of bounded denominator
desc: |
  Uses ideal classes and conjugate prime ideals to construct many distinct
  magnitude-one elements in a controlled inverse ideal.
created: 2026-09-06T01:36:26Z
updated: 2026-10-07T20:33:22Z
---

***

## Statement

Let $K\hookrightarrow\mathbb C$ be a number field stable under complex
conjugation, and write a bar for that conjugation. Let
$\mathfrak P_1,\ldots,\mathfrak P_s$ be pairwise distinct prime ideals of
$\mathcal O_K$ such that

$$
\mathfrak P_i\neq\overline{\mathfrak P_j}
\quad\text{for every }1\leq i,j\leq s. \tag{1}
$$

For positive integers $k_1,\ldots,k_s$, define

$$
\mathfrak Q=
\prod_{j=1}^s(\mathfrak P_j\overline{\mathfrak P_j})^{k_j}
\subseteq\mathcal O_K,
\qquad
U=\{u\in\mathfrak Q^{-2}:|u|=1\}. \tag{2}
$$

Then

$$
|U|\geq\frac{\prod_{j=1}^s(k_j+1)}{h(K)}, \tag{3}
$$

where $h(K)$ is the class number. Moreover,

$$
\mathfrak Q^{-2}\subseteq D^{-1}\mathcal O_K, \tag{4}
$$

where

$$
D=
\prod_{p\mid N(\mathfrak P_1\cdots\mathfrak P_s)}
p^{\max_{j:\,p\mid N(\mathfrak P_j)}
\lceil2k_j/e(\mathfrak P_j)\rceil}\in\mathbb Z. \tag{5}
$$

Here $e(\mathfrak P_j)$ is the ramification index and $N$ is the absolute
ideal norm.

## Proof

For each vector $a=(a_1,\ldots,a_s)$ with $0\leq a_j\leq k_j$, consider

$$
I_a=\prod_{j=1}^s
\mathfrak P_j^{a_j}\overline{\mathfrak P_j}^{k_j-a_j}.
$$

Among these $\prod_j(k_j+1)$ ideals, at least
$\prod_j(k_j+1)/h(K)$ lie in one ideal class. Fix one of them, $I_b$.
For every chosen vector $a$, including $b$, choose a generator so that

$$
I_aI_b^{-1}=(\alpha_a).
$$

We may take $\alpha_b=1$.

Condition (1) and unique factorization of ideals show that the $I_a$, and
therefore the principal fractional ideals $(\alpha_a)$, are pairwise
distinct. Since $I_a\overline{I_a}=\mathfrak Q$ for every $a$,

$$
(\alpha_a\overline{\alpha_a})=\mathcal O_K;
$$

thus $\alpha_a\overline{\alpha_a}$ is a unit. All exponents in the ideal
ratio $I_aI_b^{-1}$ lie between $-k_j$ and $k_j$, so
$\alpha_a\in\mathfrak Q^{-1}$.

Put

$$
u_a=\frac{\alpha_a}{\overline{\alpha_a}}.
$$

Then $|u_a|=1$ in the fixed embedding. Since
$\alpha_a\overline{\alpha_a}$ is a unit, $u_a$ is $\alpha_a^2$ times a
unit; hence $u_a\in\mathfrak Q^{-2}$. At the ideal level,

$$
(u_a)=(\alpha_a)^2,
$$

because $(\overline{\alpha_a})=(\alpha_a)^{-1}$. Fractional ideals form a
torsion-free free abelian group on the prime ideals, so distinct
$(\alpha_a)$ have distinct squares. The $u_a$ are therefore pairwise
distinct, proving (3).

For each rational prime $p$ in (5), its exponent in $D$ was chosen so that
$D\mathcal O_K$ has exponent at least $2k_j$ at each selected
$\mathfrak P_j$ and $\overline{\mathfrak P_j}$ above $p$. Consequently

$$
D\mathcal O_K\subseteq\mathfrak Q^2.
$$

Taking inverse fractional ideals gives (4).

## CM specialization

If $K$ is CM and the bar is its CM involution, then
$u\overline u=1$ implies $|\sigma(u)|=1$ for every complex embedding
$\sigma$ of $K$. This is why the elements above lie in $U_\Lambda$ for the
full Minkowski embedding used in Lemma 2.1. The source remarks that, for
$s\geq1$, the lemma is vacuous when $K$ is totally real, and that otherwise
Dirichlet's unit theorem gives $|U|=\infty$ unless $K$ is CM. Without bounds
in the other embeddings, the lemma is therefore useful only in the CM case.

## Source and use

The statement and CM qualification are on p. 4, and the proof is on
pp. 6--7 of the retained
[arXiv v1 manuscript](alon_2026_remarks_disproof_unit_distance_conjecture.pdf#page=6).
This page reconstructs the complete same-paper proof of Lemma 2.2.

**Used by.** [[discrete_geometry/alon_2026_remarks_disproof_unit_distance_conjecture/class_tower_construction|The
class-tower construction]].
