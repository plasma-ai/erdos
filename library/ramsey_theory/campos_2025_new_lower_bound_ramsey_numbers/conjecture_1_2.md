---
name: ramsey_theory/campos_2025_new_lower_bound_ramsey_numbers/conjecture_1_2
title: "Conjecture 1.2: R(3,k) = (1/2 + o(1)) k²/log k"
desc: |
  The conjectured asymptotic formula for R(3,k); its lower half was proved by
  Hefty, Horn, King and Pfender, its upper half is open.
created: 2026-09-18T02:25:00Z
updated: 2026-10-08T14:34:58Z
---

***

## Statement

**Conjecture 1.2.**

$$
R(3,k)=\Bigl(\frac12+o(1)\Bigr)\frac{k^2}{\log k}.
$$

Introduced (Section 1.2, p. 4) by "It is interesting to speculate about the
asymptotic value of $R(3,k)$. We strongly believe that
$R(3,k)\ge(1/2+o(1))k^2/\log k$ and tentatively conjecture that, in fact, we
have equality." The paper announces a companion paper proposing a different
construction, a Cayley sum graph on $\mathbb F_2^d$ built from the sum-free
process, that would conjecturally give the lower half along an infinite
sequence of $k$, and says a better seed step might give $1/2+o(1)$
directly.

Standing of the conjecture on 2026-09-18: the lower half,
$R(3,k)\ge(\frac12+o(1))k^2/\log k$, is Hefty, Horn, King and Pfender's
[[ramsey_theory/hefty_2025_improving_just_two_bites/theorem_1_2|Theorem 1.2]]
(arXiv:2510.19718, a preprint), where the conjecture is restated as their
Conjecture 1.1; the upper half, that Shearer's $(1+o(1))k^2/\log k$ can be
halved, is open in every source read here.

**Source.** M. Campos, M. Jenssen, M. Michelen and J. Sahasrabudhe, *A new
lower bound for the Ramsey numbers $R(3,k)$*, arXiv:2505.13371v1 (19 May
2025); Conjecture 1.2 on p. 4, read on the page image and in the text layer.

**Read depth.** Claims checked: the conjecture, its paragraph and the
heuristic paragraph on p. 5 were read clause by clause on the page images. A
conjecture; no proof.

## Proof pointer

None; a conjecture. The paper's heuristic (Section 1.2, p. 5) is that in an
optimal construction the independence number should be asymptotically equal
to the maximum degree, against $2+o(1)$ times the maximum degree in Fiz
Pontiveros, Griffiths and Morris's speculation and $3/2+o(1)$ times in the
construction of Theorem 1.1, so that the factor of two by which the upper
bound should fall would come entirely from the factor of two missing from
Shearer's bound.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0165/_index|Problem 165]]: a conjectured
  asymptotic formula for $R(3,k)$, the quantity the problem asks about; a
  conjecture, not a result. Its lower half is the statement of Hefty, Horn,
  King and Pfender's Theorem 1.2, linked above.
