---
name: polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat
title: "A class of Littlewood polynomials that are not $L^α$-flat"
desc: |
  Proves coefficient-frequency restrictions on L-alpha-flat Littlewood
  sequences and excludes even-degree palindromic sequences, giving restricted
  obstructions relevant to Problem 1150.
license: reserved
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T17:47:53Z
---

# A class of Littlewood polynomials that are not $L^α$-flat

[[polynomials/_index|..]]

[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/proposition_3_5|proposition_3_5]]: El Abdalaoui's proposition that a sequence of L2-normalized
plus-or-minus-one polynomials that is L^alpha-flat for some alpha strictly
between 0 and 2 has limiting frequency of the coefficient -1 in the closed
interval from 1/4 to 3/4.

[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_1|theorem_2_1]]: El Abdalaoui's theorem that a sequence of L2-normalized plus-or-minus-one
polynomials whose limiting frequency of the coefficient -1 is not in the
open interval (1/4, 3/4) is not L^alpha-flat for any alpha at least 0.

[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_2|theorem_2_2]]: El Abdalaoui's theorem that a sequence of L2-normalized plus-or-minus-one
polynomials whose limiting frequency of the coefficient -1 is not 1/2 has
L^alpha norms tending to infinity, and so is not L^alpha-flat, for every
alpha above 2.

[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_3|theorem_2_3]]: El Abdalaoui's theorem that a sequence of L2-normalized plus-or-minus-one
polynomials, each palindromic of even degree, is not L^alpha-flat for any
alpha at least 0.

***

E. H. el Abdalaoui, M. G. Nadkarni, "A class of Littlewood polynomials that are
not $L^α$-flat," arXiv:1606.05852 (2016; v3, 2017). The paper is by el
Abdalaoui; its appendix (Section 5) is written jointly with Nadkarni.

The copy read for this card is the arXiv text of arXiv:1606.05852v3 (10 May
2017), read in full; pages below are that PDF's own. Read status: **claims
checked** for the definitions (pp. 4-6) and the statements of Theorems
2.1-2.3 (p. 7), Propositions 3.3 (p. 8) and 3.5 (p. 10), Theorem 3.6 (p. 10)
and Theorem 4.1 (p. 11); their proofs were read for orientation but were not
verified here. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:1606.05852), every other right reserved.

Result pages:
[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_1|Theorem 2.1]] (p. 7),
[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_2|Theorem 2.2]] (p. 7),
[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_3|Theorem 2.3]] (p. 7),
[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/proposition_3_5|Proposition 3.5]] (p. 10).

## Normalization

The paper writes an $L^2$-normalized Littlewood polynomial as (2.1), p. 4,

$$
P_q(z)=\frac1{\sqrt q}\sum_{j=0}^{q-1}\epsilon_jz^j,
\qquad \epsilon_j\in\{-1,1\},
$$

and assumes (p. 5) that the limiting negative-coefficient frequency exists:

$$
\operatorname{fr}(-1)
=\lim_{q\to\infty}\frac1q
  \#\{0\le j<q:\epsilon_j=-1\}.
$$

Thus $q$ is the number of coefficients and the degree is $q-1$. For
$\alpha>0$ or $\alpha=+\infty$, $L^\alpha$-flat means
$\lvert P_q\rvert\to1$ in $L^\alpha(S^1)$; for $\alpha=0$ it means that
the Mahler measures tend to $1$ (Section 2, "Flat polynomials", p. 6).

## Coefficient-frequency obstructions

- **[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/proposition_3_5|Proposition 3.5]] (p. 10).** If $(P_q)$ is
  $L^\alpha$-flat for some $0<\alpha<2$, then
  $\tfrac14\le\operatorname{fr}(-1)\le\tfrac34$.
- **[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_2|Theorem 2.2]] (p. 7).** If
  $\operatorname{fr}(-1)\ne\tfrac12$, then $(P_q)$ is not
  $L^\alpha$-flat for any $\alpha>2$, and
  $\lVert P_q\rVert_\alpha\to+\infty$. Its case $\alpha=4$ is the
  Jensen--Jensen--Høholdt theorem, which the paper quotes as Theorem 3.6
  (p. 10) and presents as following from Theorem 2.2. The paper adds (p. 11)
  that a sequence flat in Littlewood's sense has frequency of $-1$ equal to
  $\tfrac12$.
- **[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_1|Theorem 2.1]] (statement p. 7; proof on pp. 7-10 of
  Section 3, pp. 7-11, and the appendix written jointly with Nadkarni, Section 5,
  pp. 12-14).** If $\operatorname{fr}(-1)\notin\,]\tfrac14,\tfrac34[$,
  including either endpoint, then $(P_q)$ is not $L^\alpha$-flat for any
  $\alpha\ge0$. Proposition 3.3 (p. 8) supplies the closed-interval
  necessary condition for $L^1$-flatness; the appendix treats the endpoint
  frequencies $\tfrac14$ and $\tfrac34$.

## Symmetry obstruction

**[[polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_3|Theorem 2.3]] (statement p. 7; proof in Section 4,
pp. 11-12).** If every $P_q$ is palindromic and has even degree, then the
sequence is not $L^\alpha$-flat for any $\alpha\ge0$. Here palindromic
means, for a degree $n$ polynomial, $\epsilon_j=\epsilon_{n-j}$ for all $j$
(p. 4). The proof rewrites the polynomial as a cosine polynomial and invokes
Littlewood's flatness criterion (Theorem 4.1, p. 11).

## Scope for Problem 1150

These are restricted obstructions, not a solution of the unrestricted
maximum-modulus problem. A sequence of $\pm1$ polynomials with maxima at most
$(1+o(1))\sqrt n$ has bounded normalized $L^\alpha$ norms, so by Theorem 2.2
its frequency of $-1$ tends to $\tfrac12$; and, being $L^\alpha$-flat for
finite $\alpha$, it has by Theorem 2.3 only finitely many even-degree
palindromic members. The paper gives no universal constant $c$ for all
Littlewood polynomials, no quantitative value of such a gap, and no
obstruction for the remaining balanced, non-palindromic family (nor for
odd-degree palindromic or other symmetry classes not named by Theorem 2.3).

In particular, these 2016 coefficient-frequency and symmetry theorems should
not be conflated with el Abdalaoui's later
[[polynomials/abdalaoui_2025_l_alpha_flatness_erdos_littlewood_s/_index|claimed unrestricted $L^\alpha$-flatness result]],
whose claimed resolution its own card records as contradicted. That later
claim does not enlarge the scope of the results extracted here.

**Bears on.**

- [[../wiki/problems/polynomials/E1150/_index|#1150]]: a restriction only.
  Theorems 2.2 and 2.3 confine any sequence with maxima at most
  $(1+o(1))\sqrt n$ to the balanced cases outside the even-degree
  palindromic class, as just described; the paper does not settle the
  problem.
- [[../wiki/problems/polynomials/E0228/_index|#228]]: a necessary condition
  only. By the remark after Theorem 2.2 (p. 11), a sequence flat in
  Littlewood's sense has frequency of $-1$ equal to $\tfrac12$; the paper
  does not address whether such sequences exist.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
