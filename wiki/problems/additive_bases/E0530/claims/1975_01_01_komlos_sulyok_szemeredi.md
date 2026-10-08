---
name: problems/additive_bases/E0530/claims/1975_01_01_komlos_sulyok_szemeredi
title: "Komlós, Sulyok and Szemerédi: a Sidon subset of order N to the one half"
desc: |
  Every set of N integers contains a Sidon subset of size at least c N^{1/2},
  which with the trivial upper bound fixes the order of l(N) at N^{1/2}; the
  lower half of the order question, refereed and credited by the site.
authors:
- János Komlós
- Miklós Sulyok
- Endre Szemerédi
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/BF01895954
  kind: paper
- url: https://www.erdosproblems.com/530
  kind: discussion
created: 2026-10-07T14:38:22Z
updated: 2026-10-07T21:38:44Z
---

***

**Claim.** There is a constant $c>0$ such that every set of $N$ integers
contains a Sidon subset of size at least $cN^{1/2}$ for all sufficiently
large $N$: $\ell(N)\gg N^{1/2}$ in the notation of
[[problems/additive_bases/E0530/_index|Problem 530]]. The theorem of J.
Komlós, M. Sulyok and E. Szemerédi, *Linear problems in combinatorial
number theory*, Acta Math. Acad. Sci. Hungar. 26 (1975), no. 1--2,
113--121, cited as [KSS75] on the problem page, compares, for a fixed
translation-invariant linear relation, the largest relation-free subset
guaranteed in every $n$-element set of integers, $g(n)$, with the largest
relation-free subset of $\{1,\ldots,n\}$, $f(n)$: for all sufficiently
large $n$, $g(n)\ge f(n)/(8\alpha^6)$, where $\alpha$ is the largest row
$\ell^1$-norm of the relation's coefficients. The Sidon condition forbids
the translation-invariant relations $a+b=c+d$ and $2a=c+d$ among distinct
elements, each with $\alpha\le4$; the paper counts it among its
translation-invariant relations (Remark 2, p. 114), and its residue
reductions and translation step preserve every solution of both at once, so
the bound applies with $\alpha=4$; and $f(n)=(1+o(1))n^{1/2}$ for Sidon sets
by the Erdős--Turán upper bound and Singer's construction, so
$\ell(N)\ge(2^{-15}+o(1))N^{1/2}$ for sets of integers. Library home
[[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/_index|komlos_1975_linear_problems_combinatorial_number_theory]];
result page
[[../library/additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/translation_invariant_theorem|translation_invariant_theorem]].
The paper states its theorem for sets of integers, while the problem is
posed for finite sets of real numbers; the transfer is the standard one,
recorded here as the page's own remark: a finite set of reals is Freiman
isomorphic of order $2$ to a finite set of integers, and such an
isomorphism carries Sidon subsets to Sidon subsets, so the integer bound
gives the real one with the same constant. Bailleul and Riblet (2026)
perform the same transfer by Dirichlet approximation, and the site's
commentary credits the real bound $N^{1/2}\ll\ell(N)$ to [KSS75]
directly.

**Covers.** The lower bound $\ell(N)\gg N^{1/2}$ alone. With the upper
bound $\ell(N)\le(1+o(1))N^{1/2}$ from $A=\{1,\ldots,N\}$ it fixes the
order of $\ell(N)$ at $N^{1/2}$, the problem's first question, and it
supersedes Erdős's earlier $\ell(N)\gg N^{1/3}$. It does not determine the
constant, so the problem's second question, whether $\ell(N)\sim N^{1/2}$,
stays open. The later explicit constants, Abbott's $c<2/25$ (1990) and
Bailleul and Riblet's $1/(3\sqrt3)+o(1)$ (2026), improve the constant
only and are recorded on the problem page without claim pages.

**Depends on.** No page of this wiki: the comparison theorem and its proof
are the paper's own, and the Sidon inputs $f(n)=(1+o(1))n^{1/2}$ are the
classical Erdős--Turán and Singer results.

**Acceptance.** Refereed: the paper is a journal publication in Acta
Mathematica Academiae Scientiarum Hungaricae, volume 26, issue 1--2
(1975), received 20 November 1973, the `refereed` evidence; the citation
gives the year without a month or day, so this page is dated to the first
day of that year. The site's curator, Thomas Bloom, credits the bound
$N^{1/2}\ll\ell(N)$ to this paper in the problem page's commentary, but
the site labels the problem OPEN, so that credit is not `reviewed`
evidence. The library's result pages reconstruct the paper's proof chain
and await independent review; they award nothing by this corpus.
