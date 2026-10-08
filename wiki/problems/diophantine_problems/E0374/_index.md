---
name: problems/diophantine_problems/E0374
title: Problem 374
desc: |
  Determines how many integers up to n need exactly k factorials, with the
  largest being that integer's, to form a square product, for k from three to
  six.
tags:
- Number theory
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 374

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0374/claims/_index|claims/]]: The 2 claim pages of Problem 374, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For any $m\in \mathbb{N}$, let $F(m)$ be the minimal $k\geq 2$
(if it exists) such that there are $a_1<\cdots <a_k=m$ with $a_1!\cdots a_k!$ a
square. Let $D_k=\{ m : F(m)=k\}$. What is the order of growth of $\lvert
D_k\cap\{1,\ldots,n\}\rvert$ for $3\leq k\leq 6$? For example, is it true that
$\lvert D_6\cap \{1,\ldots,n\}\rvert \gg n$?

**Status.** OPEN, the site's label (problem page, discussion thread and
proof-claims tab read 2026-10-07). The site's proof-claims tab carries three
proof claims. Zeraoulia's partial claim of 2026-07-27, the bound
$D_6(x)=\omega(x/\log x)$ with certified computations, determines no order of
growth and does not reach $D_6(x)\gg x$, so it settles no instance and has no
claim page. Hartley and Olson
([[problems/diophantine_problems/E0374/claims/2026_09_29_hartley_olson|claim page]])
and Yudin
([[problems/diophantine_problems/E0374/claims/2026_10_01_yudin|claim page]])
each claim the full determination. Hartley and Olson's forum submission covered
the positive lower density of $D_6$, and their revised paper adds the orders of
growth of $D_3$ through $D_5$. The derived standing departs from the label: the
two pending full claims agree, so the standing is claimed, answered; neither
claim is accepted, and the site's curator has credited neither.

**Source.** [erdosproblems.com/374](https://www.erdosproblems.com/374), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #374,
https://www.erdosproblems.com/374.

**References.**

- [ErGr76] Erdős, P. and Graham, R. L., On products of factorials. Bull. Inst.
  Math. Acad. Sinica (1976), 337-355.
- [LSS14] Luca, F. and Saradha, N. and Shorey, T. N.,
  [[../library/diophantine_problems/luca_2014_squares_factorials_products_factorials/_index|Squares and factorials in products of factorials]].
  Monatsh. Math. (2014), 385-400.

**Formalization.** No formal-conjectures statement: the site's problem page
showed none on 2026-10-06. The Lean development of Hartley and Olson, which
this corpus has not built, is linked on its
[[problems/diophantine_problems/E0374/claims/2026_09_29_hartley_olson|claim page]].

## Current assessment

The standing judges the site's formulation of 2026-09-04 above: the order of
growth of $\lvert D_k\cap\{1,\ldots,n\}\rvert$ for $3\le k\le6$, with the
conjecture of Erdős and Graham [ErGr76] that $D_6$ has positive lower density as
the example question. The classical facts, by the site's commentary and the
sources: no $D_k$ contains a prime, $D_2$ is the set of squares above $1$, $D_3$
is sparse against $D_4$, the least element of $D_6$ is $527$, and $D_k$ is empty
for $k>6$ ([ErGr76],
[[../library/diophantine_problems/erdos_1976_products_factorials/_index|card]]);
Luca, Saradha and Shorey [LSS14] bound $D_3$ by
$X/\exp(c_0(\log X)^{1/4}(\log\log X)^{3/4})$
([[../library/diophantine_problems/luca_2014_squares_factorials_products_factorials/_index|card]]);
and Tao's 2026 preprint, announced on the discussion thread on 2026-03-31,
proves $(c+o(1))\sqrt n\le\lvert F_3\cap\{1,\ldots,n\}\rvert\le n^{1/2+o(1)}$
for $F_3=D_2\cup D_3$, where $c=3.709751\ldots$ (OEIS A389117) is the asymptotic
constant of the elementary subset $F_3^1$, which includes the squares; since the
squares contribute $\sqrt n+O(1)$, this gives
$(c-1+o(1))\sqrt n\le\lvert D_3\cap\{1,\ldots,n\}\rvert\le n^{1/2+o(1)}$, and
Yudin's constant for $D_3$ alone is $\kappa_3=c-1$; Tao calls this a weak answer
to the case $k=3$
([[../library/diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/_index|card]]).
The elementary identity $n!(n-1)!u!(u-1)!=\square$ for $n=v^2u$ puts every
nonsquarefree nonsquare $n$ in $D_3\cup D_4$, so $D_4$ has positive lower
density. Three claims are pending and none is accepted; two have claim pages.
Zeraoulia's preprint of 2026-07-27 derives $D_6(x)=\omega(x/\log x)$ from the
fixed-cofactor theorem of Erdős and Graham and reports certified computations;
it settles no instance of the question, so it has no claim page. Two independent
preprints then assert the full determination: Hartley and Olson, posted on SSRN
on 2026-09-29 with the positive lower density of $D_6$ and revised, in their
repository, to the orders of growth of $D_3$ through $D_6$, with a Lean
development they report as sorry-free on the standard axioms
([[problems/diophantine_problems/E0374/claims/2026_09_29_hartley_olson|claim page]]),
and Yudin, posted on arXiv on 2026-10-01, with
$D_3(X)=\kappa_3\sqrt X+O_\varepsilon(X^{2/5+\varepsilon})$,
$\kappa_3=2.709751\ldots$, and $D_5(X)\asymp D_6(X)\asymp X$
([[problems/diophantine_problems/E0374/claims/2026_10_01_yudin|claim page]]).
Both are unreviewed manuscripts; neither has been refereed or credited by the
curator, the corpus has not built Hartley and Olson's Lean development, and the
two agree in their conclusions. Search scope: the site's problem page,
discussion thread and proof-claims tab with its comments, read 2026-10-07, the
arXiv record, the Zenodo record and the GitHub repository named on the
Hartley–Olson claim page; the SSRN posting is outside that scope. Nothing on
this page is independently reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/erdos_1976_products_factorials/_index|erdos_1976_products_factorials]]
- [[../library/diophantine_problems/erdos_1976_products_factorials/conjecture_p346|erdos_1976_products_factorials / conjecture_p346]]
- [[../library/diophantine_problems/erdos_1976_products_factorials/conjecture_p354|erdos_1976_products_factorials / conjecture_p354]]
- [[../library/diophantine_problems/erdos_1976_products_factorials/fact_1|erdos_1976_products_factorials / fact_1]]
- [[../library/diophantine_problems/erdos_1976_products_factorials/fact_14|erdos_1976_products_factorials / fact_14]]
- [[../library/diophantine_problems/erdos_1976_products_factorials/fact_6|erdos_1976_products_factorials / fact_6]]
- [[../library/diophantine_problems/erdos_1976_products_factorials/fact_7|erdos_1976_products_factorials / fact_7]]
- [[../library/diophantine_problems/erdos_1976_products_factorials/theorem_2|erdos_1976_products_factorials / theorem_2]]
- [[../library/diophantine_problems/erdos_1976_products_factorials/theorem_3|erdos_1976_products_factorials / theorem_3]]
- [[../library/diophantine_problems/luca_2014_squares_factorials_products_factorials/_index|luca_2014_squares_factorials_products_factorials]]
- [[../library/diophantine_problems/luca_2014_squares_factorials_products_factorials/theorem_1|luca_2014_squares_factorials_products_factorials / theorem_1]]
- [[../library/diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/_index|tao_2026_products_consecutive_integers_unusual_anatomy]]
- [[../library/diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/lemma_2_10|tao_2026_products_consecutive_integers_unusual_anatomy / lemma_2_10]]
- [[../library/diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_10|tao_2026_products_consecutive_integers_unusual_anatomy / theorem_1_10]]
- [[../library/diophantine_problems/tao_2026_products_consecutive_integers_unusual_anatomy/theorem_1_9|tao_2026_products_consecutive_integers_unusual_anatomy / theorem_1_9]]

<!-- END problem library links -->
