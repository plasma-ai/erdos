---
name: problems/distance_problems/E1089
title: Problem 1089
desc: |
  Estimates the fewest points in d-dimensional space guaranteeing at least n
  distinct distances, and whether dividing it by d to the n minus one has a
  limit.
tags:
- Geometry
- Distances
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1089

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E1089/claims/_index|claims/]]: The 1 claim page of Problem 1089, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $g_d(n)$ be minimal such that every collection of $g_d(n)$
points in $\mathbb{R}^d$ determines at least $n$ many distinct distances.
Estimate $g_d(n)$. In particular, does

$$
\lim_{d\to \infty}\frac{g_d(n)}{d^{n-1}}
$$

exist?

**Status.** SOLVED, in the site's label: for $n\ge2$,
$\binom{d+1}{n-1}+1\le g_d(n)\le\binom{d+n-1}{n-1}+1$, so the limit exists and
equals $1/(n-1)!$. The site credits the lower bound to the Aletheia agent of
Feng et al. [Fe26] and the upper bound to Bannai, Bannai and Stanton [BBS83];
the limit question is thereby answered yes, and the accepted proof is recorded
on [[problems/distance_problems/E1089/claims/2026_01_29_feng|its claim page]].
The derived standing, solved and proved, is more specific than the site's label,
which names no polarity: the accepted claim proves that the limit exists. The
exact value of $g_d(n)$ is not determined.

**Source.** [erdosproblems.com/1089](https://www.erdosproblems.com/1089),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1089,
https://www.erdosproblems.com/1089.

**References.**

- [BBS83] Bannai, Eiichi and Bannai, Etsuko and Stanton, Dennis, An upper bound
  for the cardinality of an $s$-distance subset in real Euclidean space. II.
  Combinatorica 3 (1983), 147-152.
- [Cr62] Croft, H. T., $9$-point and $7$-point configurations in $3$-space.
  Proc. London Math. Soc. (3) 12 (1962), 400-424.
- [BB81] Bannai, Eiichi and Bannai, Etsuko, An upper bound for the cardinality
  of an $s$-distance subset in real Euclidean space. Combinatorica 1 (1981),
  no. 2, 99-102, as [Fe26] cites it. Not on the site's list; Remark 4.4 of
  [Fe26] reports that its Remark 3(ii) already answers the problem.
- [Er75f] Erdős, Paul, On some problems of elementary and combinatorial
  geometry. Ann. Mat. Pura Appl. (4) 103 (1975), 99-108.
- [Fe26] T. Feng et al, Semi-Autonomous Mathematics Discovery with Gemini: A
  Case Study on the Erdős Problems. arXiv:2601.22401 (2026).

**Formalization.** The site points to the [Formal Conjectures statement
file](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/1089.lean),
which declares the limit statement for $n\ge2$ and the two bounds with proof
bodies marked `sorry`, annotates them as solved and points to the community Lean
proof linked on the claim page; this corpus has built neither.

## Current assessment

The site's formulation (page last edited 2026-02-01, accessed 2026-10-07) asks
for an estimate of $g_d(n)$ and whether $g_d(n)/d^{n-1}$ converges as
$d\to\infty$ for fixed $n$. The question was raised by Kelly and posed by
Erdős in [Er75f], who remarked that the lower bound $g_d(n)\gg d^{n-1}$ is
easy and reported an unpublished upper bound of Erdős and Straus of the form
$c^{d^{1-b_n}}$ with constants $c>0$ and $b_n>0$. Both parts are settled to
leading order for $n\ge2$: since $g_d(n)-1$ is the largest size of an
$(n-1)$-distance set in $\mathbb{R}^d$, Theorem 1 of [BBS83] gives
$g_d(n)\le\binom{d+n-1}{n-1}+1$, and the constant-weight $0/1$ construction
in [Fe26] gives $g_d(n)\ge\binom{d+1}{n-1}+1$; the ratio to $d^{n-1}$
therefore tends to $1/(n-1)!$. The claim page
[[problems/distance_problems/E1089/claims/2026_01_29_feng|Feng et al. 2026]]
states the argument and its standing: accepted on the curator's credit, with
no refereed publication of the preprint and a community Lean proof that this
corpus has not built. The paper itself reports, in its Remark 4.4, that the
problem was already answered by Remark 3(ii) of [BB81], whose authors, the
paper says, seem not to have connected their remark to Erdős's question; the
1981 remark is prior art disclosed on the claim page and not a claim of its
own, since it was not put forward as an answer to this problem and the site
credits the lower bound to Aletheia.

Small cases and relations. $g_1(3)=4$ trivially, $g_2(3)=6$, and Croft
[Cr62] proved $g_3(3)=7$; the vertices of the $d$-cube show
$g_d(d+1)>2^d$. The function is the inverse of the $f_d$ of
[[problems/distance_problems/E1083/_index|Problem 1083]]: $g_d(n)>m$ exactly
when $f_d(m)<n$, this problem asking about fixed $n$ as $d$ grows. The case
$n=3$, the largest two-distance set, is
[[problems/distance_problems/E0502/_index|Problem 502]], whose exact answer
is open; the exact value of $g_d(n)$ is open for every $n\ge3$ beyond small
cases, the two bounds differing in their lower-order terms.

Search scope. The site's problem page lists no comment and no proof claim. No other proof claim about this problem was found.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|erdos_1975_problems_elementary_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/section_3_kelly_g_n_k_p105|erdos_1975_problems_elementary_combinatorial_geometry / section_3_kelly_g_n_k_p105]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|feng_2026_semi_autonomous_mathematics_discovery_gemini_case]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/theorem_5|feng_2026_semi_autonomous_mathematics_discovery_gemini_case / theorem_5]]

<!-- END problem library links -->
