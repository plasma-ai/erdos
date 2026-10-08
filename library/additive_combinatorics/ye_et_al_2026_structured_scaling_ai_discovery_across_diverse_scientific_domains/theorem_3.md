---
name: additive_combinatorics/ye_et_al_2026_structured_scaling_ai_discovery_across_diverse_scientific_domains/theorem_3
title: "Theorem .3 (p. 42): optimal depth and width of independent refinement trajectories in the Pólya-urn model"
desc: |
  In the paper's D-dimensional Pólya-urn refinement model with D at least two
  and positive bias, the budget-minimizing split into independent trajectories
  meeting a failure bound epsilon has depth of order log base lambda of one
  minus s and width of order log of one over epsilon as the target score s
  tends to one.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem .3 (so numbered in the print), Supplementary Section C,
p. 42, with Definition .2 on pp. 41--42, of Haotian Ye et al., *Structured
Scaling of AI Discovery Across Diverse Scientific Domains*, arXiv:2604.19341v2
(2026), as identified on the
[[additive_combinatorics/ye_et_al_2026_structured_scaling_ai_discovery_across_diverse_scientific_domains/_index|source card]].

**Read depth.** Claims checked: Definition .2 and Theorem .3 were read clause
by clause on pp. 41--42, and the proof on pp. 42--43 was read and its steps
followed; it is not independently reviewed.

## Statement

Setting (Definition .2, "Multidimensional Problem Refinement Trajectory",
pp. 41--42). A problem is given by parameters $(D,\lambda,\beta)$ with
$D\in\mathbb N^+$ and $\lambda\in(0,1)$. Solutions are vectors
$y\in\mathbb N^D$ scored by
$$V(y)=1-\lambda^{\min_{d=1}^D y_d}.$$
A trajectory starts at $y(0)=(0,\ldots,0)$; at each step $t$ exactly one
dimension $d$ is chosen, with probability
$$p_d(t)=\frac{1+\beta\,y_d(t-1)}{D+\beta(t-1)},$$
and that coordinate increases by one while the others are unchanged. So the
bias $\beta$ measures how strongly refinement favours dimensions already
refined: $\beta=0$ is uniform choice.

**Theorem .3** (p. 42). "Consider an open-ended refinement problem
parameterized by $(D,\lambda,\beta)$ with $D\geq2$ and $\beta>0$. Assume the
total budget $N$ is split into $C$ independent trajectories, each performing
$L=\frac{N}{C}$ refinement steps. Then, as $s\to1$, the optimal allocation
$(L^\star,C^\star)$ that minimizes the total budget $N$ subject to the
reliability constraint $P_{fail}(L,C)\leq\epsilon$ satisfies
$$L^\star=\Theta\bigl(\log_\lambda(1-s)\bigr),\qquad C^\star=\Theta\Bigl(\log\frac1\epsilon\Bigr).$$
Here $\Theta(\cdot)$ hides the dependency on $D$ and $\beta$."

The statement does not define $s$ or $P_{fail}$; the proof does. The target
$s$ is a score to be reached, and a trajectory reaches score at least $s$
exactly when every coordinate has been refined at least
$r=\lceil\log_\lambda(1-s)\rceil$ times. $P_{fail}(L,C)$ is the probability
that none of the $C$ trajectories of length $L$ reaches score $s$.

## Proof pointer

Pp. 42--43. Dividing the selection rule by $\beta$ turns it into the
symmetric Pólya urn with initial mass $\alpha=1/\beta$ on each of the $D$
dimensions, so the refinement counts after $L$ steps follow the
Dirichlet–multinomial law, a multinomial over a Dirichlet$(\alpha,\ldots,\alpha)$
vector $P$. With $r/L\to\gamma\in(0,1/D)$ the single-trajectory failure
probability tends to $F(\gamma)=\Pr(\min_dP_d<\gamma)$, and independence gives
$P_{fail}=F_L(r)^C$. The budget is then $r\log(1/\epsilon)$ times
$1/(-\gamma\log F(\gamma))$ up to a factor $1+o(1)$, and the paper minimizes it
by maximizing $G(\gamma)=-\gamma\log F(\gamma)$, which tends to $0$ at both
ends of $(0,1/D)$ and so has a maximizer $\gamma^\star$ depending only on $D$
and $\beta$; $L^\star=r/\gamma^\star$ and
$C^\star=\log(1/\epsilon)/(-\log F(\gamma^\star))$ up to factors $1+o(1)$.

The proof says that it ignores the integer rounding of $L=r/\gamma$ (p. 43).
It also optimizes only the leading-order expression for the budget, dropping
the factors $1+o(1)$; this second observation is the corpus's, not the
paper's.

## Dependencies

None in the corpus. The proof uses the standard Pólya-urn and
Dirichlet–multinomial facts, and the beta marginal of a Dirichlet vector for
$F(\gamma)=\Omega(\gamma^\alpha)$ near zero (p. 43).

## Bears on

No Erdős problem. The theorem concerns the paper's search model, not any
extremal quantity; the card's
[[additive_combinatorics/ye_et_al_2026_structured_scaling_ai_discovery_across_diverse_scientific_domains/_index|Relation to E36]]
records why the paper is held for Problem 36.
