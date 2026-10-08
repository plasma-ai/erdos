---
name: set_theory/shelah_1988_was_sierpinski_right_i/theorem_3_1
title: "Theorem 3.1: λ ↛ [λ]²_λ from a non-reflecting stationary set"
desc: |
  Shelah's ZFC generalization of Todorcevic's theorem: if lambda is regular and
  uncountable and some stationary subset of lambda does not reflect, then
  lambda does not arrow [lambda]^2_lambda.
created: 2026-10-08T15:37:57Z
updated: 2026-10-08T15:37:57Z
---

***

## Statement

**Theorem 3.1** (p. 369, quoted). "Suppose $\lambda$ is regular $>\aleph_0$,
$S\subseteq\lambda$ a stationary set, not reflected. Then
$\lambda\not\to[\lambda]^2_\lambda$."

So there is a 2-place function $d$ from $\lambda$ to $\lambda$ such that
every $Y\subseteq\lambda$ of size $\lambda$ has every $\xi<\lambda$ among the
values of $d$ on pairs from $Y$; this is the form the proof establishes
(p. 370). The introduction's form (A) (p. 356) states the hypothesis as "$S$
stationary with no initial segment stationary".

**Examples** (p. 369). The paper lists $\aleph_1$, successors of regular
cardinals, and cardinals that are $(\alpha+1)$-Mahlo but not
$(\alpha+2)$-Mahlo as cardinals with such an $S$, and adds that if $0^\#$
does not exist there are many cardinals with such an $S$, for example every
successor of a singular cardinal. The introduction's form (A) gives as
examples $\lambda$ Mahlo but not 2-Mahlo, and successors of regular
cardinals.

**Source.** Saharon Shelah, Was Sierpiński right? I, Israel J. Math. 62
(1988), no. 3, 355--380, doi:10.1007/BF02783304: Theorem 3.1 and its
examples on p. 369, the proof on pp. 369--371, the introduction's (A) on
p. 356. The edition is
identified on the
[[set_theory/shelah_1988_was_sierpinski_right_i/_index|source card]].

**Read depth.** Claims checked: the statement, the examples and the
introduction's (A) were read clause by clause on the printed pages.
The proof (pp. 369--371) was read for structure and not checked line by
line.

## Proof pointer

Pages 369--371. Choose for each $0<i<\lambda$ a set $C_i\subseteq i$:
$\{i-1,0\}$ at successors and, at limits, a club of $i$ disjoint from $S$,
which exists because $S$ does not reflect. Split $S$ into $\lambda$ disjoint
stationary sets $S_\xi$. For $\alpha<\beta$ walk down from $\beta$ to
$\alpha$ through the sets $C$, recording the steps
$\gamma^+_l(\beta,\alpha)$ and the last points below $\alpha$,
$\gamma^-_l(\beta,\alpha)$; color $\{\alpha,\beta\}$ by the index $\xi$ of the
$S_\xi$ containing a suitable step of the walk, and $0$ if none. Given
$Y$ of size $\lambda$ and $\xi<\lambda$, a continuous chain of elementary
submodels and a limit $\delta\in S_\xi$ produce $\beta'<\delta<\beta$ in $Y$
whose walk passes through $\delta$, so the pair gets color $\xi$.

## Dependencies

None of the paper's other numbered results. The method continues the work of
Todorcevic, [T] in the paper (Coloring pairs of countable ordinals, Berkeley
Seminar Notes, January 1985), with a simpler coloring, as the introduction
says (p. 356).

## Bears on

- [[../wiki/problems/set_theory/E0474/_index|Problem 474]], under the
  continuum hypothesis only (an observation of this page). With
  $\lambda=\aleph_1$, the first of the paper's examples, the theorem gives
  $\aleph_1\not\to[\aleph_1]^2_{\aleph_1}$, Todorcevic's theorem. Composing
  the coloring with a map from $\aleph_1$ onto $3$ gives
  $\aleph_1\not\to[\aleph_1]^2_3$, and under CH, where
  $2^{\aleph_0}=\aleph_1$, this is the coloring the problem asks for. The
  paper does not draw this consequence.
