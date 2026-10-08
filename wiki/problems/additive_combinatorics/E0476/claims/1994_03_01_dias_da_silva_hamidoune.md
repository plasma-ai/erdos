---
name: problems/additive_combinatorics/E0476/claims/1994_03_01_dias_da_silva_hamidoune
title: Dias da Silva and Hamidoune prove the Erdős–Heilbronn conjecture
desc: |
  Theorem 4.1 of Dias da Silva and Hamidoune (Bull. London Math. Soc. 1994)
  bounds the sums of m distinct elements of A in characteristic p below by
  min(p, m|A| - m^2 + 1); m = 2 is the problem's bound. Accepted, refereed.
authors:
- J. A. Dias da Silva
- Y. O. Hamidoune
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1112/blms/26.2.140
  kind: paper
  date: 1994-03-01
- url: https://www.erdosproblems.com/476
  kind: discussion
created: 2026-10-07T07:56:18Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** The answer to
[[problems/additive_combinatorics/E0476/_index|Problem 476]] is yes: for a
prime $p$ and $A\subseteq\mathbb F_p$, the restricted sumset
$A\hat{+}A=\{a+b:a\ne b\in A\}$ has at least $\min(2|A|-3,p)$ elements. The
claimed result is Theorem 4.1 of J. A. Dias da Silva and Y. O. Hamidoune,
*Cyclic spaces for Grassmann derivatives and additive theory*: for a finite
subset $A$ of a field of characteristic $p$ (with $p=\infty$ in
characteristic zero) and a positive integer $m$, the set $\wedge^mA$ of sums
of $m$ distinct elements of $A$ satisfies

$$
|\wedge^mA|\ge\min\{p,\,m|A|-m^2+1\};
$$

the remark after the proof states the case $m=2$ for $A\subseteq Z_p$ as the
conjecture of Erdős and Heilbronn, and Example 4.1, the image of
$\{1,\ldots,a\}$ in $Z_p$, shows the bound sharp. The theorem, read for sums
of exactly $m$ distinct elements, implies conjecture (73) of Erdős's 1965
lectures, which asks for $\min(p,rk-r^2+1)$ distinct sums of at most $r$
distinct residues out of $k$; the paper does not state that conjecture. The
proof is by linear algebra and the representation theory of the symmetric
group: the diagonal operator with spectrum $A$ has a derivative on the $m$th
Grassmann space whose spectrum is $\wedge^mA$, and the degree of that
derivative's minimal polynomial is bounded below through a cyclic-subspace
bound (Theorem 3.2) and a hook-length identity drawn from the characters of
the symmetric group (Corollary 2.3). Read depth: claims checked for
the statement, the remark and the example on the
[[../library/additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/theorem_4_1|result page]]
of the
[[../library/additive_combinatorics/dias_da_silva_hamidoune_1994_cyclic_spaces_grassmann_derivatives_additive_theory/_index|source card]];
the proof read for structure, and nothing in its chain checked. For $|A|\le1$
the restricted sumset is empty and the bound is at most $0$, so the content of
the statement is the case $|A|\ge2$.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed publication: Bulletin of the London Mathematical
Society 26 (1994), no. 2, 140--146, issued March 1994 (Crossref record; the
date of this page). Reviewed: the site's curator (T. F. Bloom) labels the
problem proved and credits Dias da Silva and Hamidoune with the affirmative
answer, citing [dSHa94] (page last edited 30 September 2025); the theorem is
standard in the literature on restricted sumsets, restated with credit by
Alon, Nathanson and Ruzsa in 1995 and 1996
([[problems/additive_combinatorics/E0476/claims/1995_03_01_alon_nathanson_ruzsa|their page]])
and reported by Guy in section C15 of his 2004 collection. The paper's printed
Corollary 3.3 omits a $\min$ with $p$ that Theorem 3.2 carries and the proof
of Theorem 4.1 uses, a filing observation recorded on the source card. The
site's Lean mark refers to an external Lean proof that follows the polynomial
method and is recorded as a formalization link on
[[problems/additive_combinatorics/E0476/claims/1995_03_01_alon_nathanson_ruzsa|the Alon--Nathanson--Ruzsa page]];
it does not formalize this paper's argument and is third-party Lean, so no
`formalized` evidence is listed.
