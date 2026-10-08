---
name: problems/factorials_binomials/E0393/claims/2022_04_18_bui_pratt_zaharescu
title: Bui, Pratt and Zaharescu's power saving for P(x) = n!
desc: |
  Bui, Pratt and Zaharescu prove that the n in [N, 2N) with s n! = P(x)
  solvable number at most C N^(33/34) for fixed P of degree at least 2, so
  F_m(N) is O_m(N^(33/34)); a refereed partial result.
authors:
- Hung M. Bui
- Kyle Pratt
- Alexandru Zaharescu
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/j.aim.2023.109021
  kind: paper
  date: 2023-06-01
- url: https://arxiv.org/abs/2204.08423
  kind: preprint
  date: 2022-04-18
created: 2026-10-07T19:40:10Z
updated: 2026-10-08T18:28:37Z
---

***

**Claim.**
[[../library/factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial/theorem_1_1|Theorem 1.1]]
of Hung M. Bui, Kyle Pratt and Alexandru Zaharescu, Power savings for counting
solutions to polynomial-factorial equations, Adv. Math. 422 (2023), Paper No.
109021, 32 pp., states that for a fixed polynomial $P\in\mathbb Z[X]$ of degree
$r\ge2$ and a fixed nonzero integer $s$ there is a constant $C$ with

$$
\#\{N\le n<2N:\ s\cdot n!=P(x)\text{ for some }x\in\mathbb Z\}\le C\,N^{33/34}.
$$

Remark 1.4 and
[[../library/factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial/proposition_3_2|Proposition 3.2]]
say that the method gives the exponent $12\sqrt2-16+\varepsilon=0.97056\ldots$
(Proposition 3.2 states it as the hypothesis
$\theta\le17-12\sqrt2-\varepsilon$), which $33/34=0.97058\ldots$
approximates. The proof splits the solutions into $(2r+1)$-tuples, finds by
pigeonhole three solutions with small gaps in one residue class modulo $r$,
turns each such triple into a simultaneous rational approximation to values of
algebraic functions, in the manner of Berend and Osgood, and bounds the number
of such approximations by Diophantine and Padé approximation. The source card
is
[[../library/factorials_binomials/bui_2023_power_savings_counting_solutions_polynomial_factorial/_index|Bui, Pratt and Zaharescu 2023]];
the arXiv posting is the `preprint` link.

**Consequence for the problem.** If $f(n)=m$ in
[[problems/factorials_binomials/E0393/_index|Problem 393]], then
$n!=\prod_{s\in S}(a+s)$ for some $a\ge1$ and some $S\subseteq\{0,\ldots,m\}$
containing $0$ and $m$, so $n!=P_S(a)$ for one of the finitely many polynomials
$P_S(X)=\prod_{s\in S}(X+s)$, each of degree $|S|\ge2$. Summing the theorem over
these polynomials and over dyadic ranges gives, with $F_m(N)$ the number of
$n\le N$ with $f(n)=m$, $F_m(N)\ll_m N^{33/34}$, as the site's remarks state;
this sharpens the $o(N)$ of
[[problems/factorials_binomials/E0393/claims/1992_10_01_berend_osgood|Berend and Osgood 1992]].

**Covers.** The counting bound only: $F_m(N)\ll_m N^{33/34}$ for each fixed $m$.
It does not settle whether $f(n)=1$ infinitely often, which is open
unconditionally, nor the growth of $f(n)$ along every $n$.

**Acceptance.** Refereed: Advances in Mathematics, volume 422 (June 2023),
article 109021; the Crossref record of the DOI gives these data. The site labels
the problem OPEN, so its remark crediting the result is commentary on an open
problem and not acceptance, and no `reviewed` evidence is listed. The proof is
not checked here.

**Depends on.** No page of this wiki.
