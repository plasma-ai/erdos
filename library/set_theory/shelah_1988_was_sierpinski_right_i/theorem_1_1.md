---
name: set_theory/shelah_1988_was_sierpinski_right_i/theorem_1_1
title: "Theorem 1.1: consistency of λ → (λ, [κ; κ]) with 2^μ = λ"
desc: |
  Shelah's forcing theorem that, for regular mu < kappa < lambda with the
  printed cardinal arithmetic, a mu-complete forcing of size lambda that
  collapses no cardinal forces 2^mu = lambda and lambda -> (lambda, [kappa; kappa]).
created: 2026-10-08T15:47:18Z
updated: 2026-10-08T15:47:18Z
---

***

## Statement

**Definition 1.2** (pp. 357--358), restated. Let $c$ be a 2-place function
from $\lambda$ to $\theta+1$.

1. $\lambda\to(\mu_1,[\mu_2;\mu_2]_\theta)$ holds if for every such $c$
   either (i) some $A\subseteq\lambda$ with $\lvert A\rvert=\mu_1$ has $c$
   constantly zero on it, or (ii) there are pairwise distinct
   $\alpha_i,\beta_i<\lambda$ ($i<\mu_2$) and a $\zeta$ with
   $0<\zeta\le\theta$ such that $c(\alpha_i,\beta_j)=\zeta$ whenever
   $i<j<\mu_2$. When $\theta=1$ the subscript is omitted.
2. $\lambda\to(\mu_1,[\mu_2;\mu_3]_\theta)$ is the same with (ii) replaced by:
   pairwise distinct $\alpha_i<\lambda$ ($i<\mu_2$) and $\beta_j<\lambda$
   ($j<\mu_3$) and a $\zeta$ with $0<\zeta\le\theta$ such that
   $c(\alpha_i,\beta_j)=\zeta$ for all $i<\mu_2$, $j<\mu_3$.

**Theorem 1.1** (p. 357). Let $\mu<\kappa<\lambda$ be regular cardinals with
$\mu=\mu^{<\mu}$, $\kappa=\kappa^{<\kappa}$, $\lambda=\lambda^{<\kappa}$,
$\lambda\ge\beth_2(\kappa)^+$, and $\theta^{<\mu}<\kappa$ for every
$\theta<\kappa$. Then some forcing notion $P$ satisfies:

1. $\lvert P\rvert=\lambda$;
2. $P$ forces $2^\mu=\lambda$;
3. $P$ forces $\lambda\to(\lambda,[\kappa;\kappa])$ in the sense of
   Definition 1.2, and hence, for every $\kappa_1<\kappa$, forces the same
   relation with $\kappa_1$ in place of $\kappa$;
4. forcing with $P$ collapses no cardinal and changes no cofinality, and $P$ is
   $\mu$-complete.

**The introduction's form** (p. 355). Assuming GCH for simplicity, with
$\aleph_0<\kappa<\lambda\le\chi$, $\lambda=\kappa^{+3}$ and $\kappa$ the
successor of a regular cardinal, the introduction states that $2^{\aleph_0}$
can be raised to $\chi$ by a forcing that collapses no cardinals while
$\lambda\to(\lambda,[\kappa;\kappa])^2$ still holds, so that the restriction
to $\aleph_1$ in Todorcevic's earlier result is removed, and that $\aleph_0$
may be replaced by any regular $\mu$ using $\mu$-complete forcing. That
earlier result, as the introduction reports it, is that adding any number of
Sacks reals with countable support (product, not iteration) to a model of
GCH gives $\aleph_n\to(\aleph_n,[\aleph_1;\aleph_1])^2$.

**Source.** Saharon Shelah, Was Sierpiński right? I, Israel J. Math. 62
(1988), no. 3, 355--380, doi:10.1007/BF02783304: Theorem 1.1 on p. 357,
Definition 1.2 on pp. 357--358, the introduction on p. 355. The edition is
identified on the
[[set_theory/shelah_1988_was_sierpinski_right_i/_index|source card]].

**Read depth.** Claims checked: Theorem 1.1, Definition 1.2 and the
introduction's paragraph were read clause by clause on the printed pages.
The proof (pp. 358--362) was read for structure only and not checked.

## Proof pointer

Pages 358--362. The conditions are partial functions on $\lambda$ of size
$<\kappa$ whose values are functions from ordinals $<\mu$ to $\{0,1\}$, with
an order that allows fewer than $\mu$ changes inside the old domain. Facts A--E
(pp. 358--360) give $\mu$-completeness, the $\kappa^+$-c.c., size
$\lambda^{<\kappa}$, $2^\mu=\lambda$ in the extension, and the preservation
of regular cardinals $\theta$ with $\mu^+\le\theta\le\kappa$. Fact F
(p. 360) proves the partition relation: if $\lambda_2$ is regular,
$\lambda_2\to(\kappa^+)^2_\kappa$, $\lambda_2>\theta$ and
$\lambda_1=[2^{<\lambda_2}]^+$ (or just $\lambda_1$ regular with
$\sigma^{<\lambda_2}<\lambda_1$ for all $\sigma<\lambda_1$), then $P$ forces
$\lambda_1\to(\lambda_1,[\kappa;\kappa]_\theta)$. Its proof applies these
partition relations in the ground model to the decided values of a name for
the coloring and finishes with a $\Delta$-system argument and an inductive
choice of the pairs $\alpha_i,\beta_i$ (pp. 360--362).

## Dependencies

None of the paper's other numbered results; the proof uses the
$\Delta$-system lemma and ground-model partition relations of Erdős--Rado
type.

## Bears on

No Erdős problem in the corpus. Problem 474 concerns the square-bracket
relation of Section 2, recorded on
[[set_theory/shelah_1988_was_sierpinski_right_i/theorem_2_1|Theorem 2.1]].
