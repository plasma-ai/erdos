---
name: problems/additive_bases/E0336
title: Problem 336
desc: |
  Determines the limit of h of r divided by r squared, where h of r is the
  largest finite exact order of an additive basis of order r.
tags:
- Number theory
- Additive bases
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 336

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0336/claims/_index|claims/]]: The 1 claim page of Problem 336, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For $r\geq 2$ let $h(r)$ be the maximal finite $k$ such that
there exists a basis $A\subseteq \mathbb{N}$ of order $r$ (so every large
integer is the sum of at most $r$ integers from $A$) and exact order $k$ (so
every large integer is the sum of exactly $k$ integers from $A$).

Find the value of

$$
\lim_r \frac{h(r)}{r^2}.
$$

**Formulation.** The site glosses a basis of order $r$ as one in which every
large integer is a sum of at most $r$ elements, so $h(r)$ is the largest finite
exact order over bases of order at most $r$. The standing concerns this
reading, which the pending claim adopts. Erdős and Graham [ErGr80b] instead
define their $g(r)$ as the maximum over bases whose order, the least such $r$,
is exactly $r$; their own lower-bound construction for $g(r)$ is shown only to
have order at most $r$ (their (19)). Since $g(r)\le h(r)$, a value of
$\lim_r h(r)/r^2$ bounds only $\limsup_r g(r)/r^2$ for that variant.

**Status.** Claimed; the site's label is OPEN (page last edited
2025-10-28). One pending full claim is recorded:
[[problems/additive_bases/E0336/claims/2026_07_15_snyder|Snyder's Lean proof
that the limit is one third]], a Lean 4 development posted on 2026-07-15 and
entered the same day on the site's proof-claims thread, stating that the maximal
exact order over bases of order at most $r$ is attained and that
$h(r)/r^2\to1/3$; the author reports the three standard axioms, the thread
showed no comments on it as of 2026-10-06, and the development is not built or
audited in this corpus. The published bounds are $1/3\le\liminf h(r)/r^2$
(Grekos [Gr88]) and $\limsup h(r)/r^2\le1/2$ (Nash [Na93]).

**Source.** [erdosproblems.com/336](https://www.erdosproblems.com/336), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #336,
https://www.erdosproblems.com/336.

**References.**

- [ErGr80b] Erdős, P. and Graham, R. L., On bases with an exact order. Acta
  Arith. (1980), 201-207.
- [Gr88] Grekos, Georges, Sur l'ordre d'une base additive. ([1988?]), Exp. No.
  31, 13.
- [Na93] Nash, John C. M., Some applications of a theorem of M. Kneser. J.
  Number Theory (1993), 1-8.
- [Pl04] Plagne, Alain, \`A propos de la fonction $X$ d'Erdős et Graham. Ann.
  Inst. Fourier (Grenoble) 54 (6) (2004), 1717-1767.

**Formalization.** None recorded.

## Current assessment

The site's formulation above, under the reading the Formulation records, asks
for $\lim_r h(r)/r^2$ with $h(r)$ the largest finite exact order over bases of
order at most $r$. The site's commentary, in the corpus's words: the set
$A=\bigcup_{k\ge0}(2^{2k},2^{2k+1}]$ has order $2$ and exact order $3$; Erdős
and Graham [ErGr80b] proved that a basis has an exact order exactly when the
consecutive differences $a_2-a_1,a_3-a_2,\ldots$ of its elements are coprime
(their Theorem 1), bracketed their $g(r)$ between $\frac14(1+o(1))r^2$ and
$\frac54(1+o(1))r^2$ (their (7)) and stated $g(2)=4$ without proof (their
concluding remark 1); Grekos [Gr88] raised the lower constant to $1/3$ and
Nash [Na93] lowered the upper constant to $1/2$, so $1/3\le\liminf_r h(r)/r^2$
and $\limsup_r h(r)/r^2\le1/2$ as the site records them; Nash showed $h(3)=7$;
and Plagne [Pl04] sharpened the lower-order terms, proving for his function
$X(h)$ the two-sided bound
$\lfloor h(h+4)/3\rfloor\le X(h)\le h(h+1)/2+\lceil(h-1)/3\rceil$ (his
Théorème 1), from which the site takes $10\le h(4)\le11$. Whether $X(r)$
equals $h(r)$ is discussed on the claim page; the Plagne card records his
definition by removal of an element.

The one pending claim is recorded at
[[problems/additive_bases/E0336/claims/2026_07_15_snyder|Snyder's Lean proof
that the limit is one third]]: a full claim that the limit is $1/3$, posted
2026-07-15 with a Lean 4 development, unreviewed, not built or audited in this
corpus, and without a refereed publication, so the problem's standing is
`claimed` and the site's label stays OPEN. If it holds, the matching upper
bound $1/3$ is the new content; the lower bound is Grekos's.

**Search scope (2026-10-07).** The account above rests on the site's problem
page and its proof-claims thread, the Erdős and Graham source card, the Plagne
source card and the claimant's solution page. Grekos and Nash are cited from
the site's commentary and not held; no proof is checked here, and no
literature search beyond these sources is recorded.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1980_bases_exact_order/_index|erdos_1980_bases_exact_order]]
- [[../library/additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/_index|plagne_2004_propos_de_la_fonction_d_erdos]]
- [[../library/additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/conjecture_2|plagne_2004_propos_de_la_fonction_d_erdos / conjecture_2]]
- [[../library/additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/inequality_1_7|plagne_2004_propos_de_la_fonction_d_erdos / inequality_1_7]]
- [[../library/additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/lemma_26|plagne_2004_propos_de_la_fonction_d_erdos / lemma_26]]
- [[../library/additive_bases/plagne_2004_propos_de_la_fonction_d_erdos/theorem_1|plagne_2004_propos_de_la_fonction_d_erdos / theorem_1]]

<!-- END problem library links -->
