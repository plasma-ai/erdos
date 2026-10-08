---
name: problems/ramsey_theory/E0570
title: Problem 570
desc: |
  Asks whether, for each k at least three and sufficiently large m, the
  Ramsey number of a k-cycle against any m-edge graph without isolated
  vertices is at most two m plus the floor of half of (k minus one).
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 570

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0570/claims/_index|claims/]]: The 5 claim pages of Problem 570, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 3$. Is it true that, if $m$ is sufficiently large, for
any graph $H$ on $m$ edges without isolated vertices,

$$
R(C_k,H) \leq 2m+\left\lfloor\frac{k-1}{2}\right\rfloor?
$$

**Formulation.** Equivalently: for each $k\geq3$, is there a threshold
$m_0(k)$ such that every graph $H$ with $m\geq m_0(k)$ edges and no isolated
vertices satisfies the displayed bound? The pages below use this reading.

**Status.** The site labels the problem PROVED (page last edited 16 January
2026, accessed 2026-09-08), and CFMPP26 states the eventual bound for every
$k$.
The direct primary-source coverage is incomplete only at $k=5$, as explained
below. The claim pages record the results behind the label with their postings and
acceptance evidence:
[[problems/ramsey_theory/E0570/claims/1993_07_01_sidorenko|Sidorenko 1993]]
and
[[problems/ramsey_theory/E0570/claims/1994_02_01_goddard_kleitman|Goddard and Kleitman 1994]]
for $k=3$,
[[problems/ramsey_theory/E0570/claims/1993_12_01_erdos_faudree_rousseau_schelp|Erdős, Faudree, Rousseau and Schelp 1993]]
for even $k$,
[[problems/ramsey_theory/E0570/claims/1999_01_01_jayawardene|Jayawardene 1999]]
for $k=5$ (second-hand, the thesis unread), and
[[problems/ramsey_theory/E0570/claims/2026_01_15_cambie_freschi_morawski_petrova_pokrovskiy|Cambie, Freschi, Morawski, Petrova and Pokrovskiy 2026]]
for odd $k\ge7$ and the whole statement, accepted on the site curator's
record since the preprint is not refereed; the frontmatter standing derives
from these pages.

**Source.** [erdosproblems.com/570](https://www.erdosproblems.com/570), accessed
2026-09-08. Cite as: T. F. Bloom, Erdős Problem #570,
https://www.erdosproblems.com/570.

**References.**

- [CFMPP26] S. Cambie, A. Freschi, P. Morawski, K. Petrova, and A. Pokrovskiy,
  Ramsey number of a cycle versus a graph of a given size. arXiv:2601.10238
  (2026).
- [EFRS93] Erdős, Paul and Faudree, R. J. and Rousseau, C. C. and Schelp, R. H.,
  Ramsey size linear graphs. Combin. Probab. Comput. (1993), 389-399.
- [GoKl94] Goddard, Wayne and Kleitman, Daniel J., An upper bound for the Ramsey
  numbers $r(K_3,G)$. Discrete Math. (1994), 177-182.
- [Ja99] C. J. Jayawardene, Ramsey numbers related to small cycles. University
  of Memphis (1999).
- [Si91] Sidorenko, A. F., An upper bound on the Ramsey number $r(K_3,G)$
  depending only on the size of the graph $G$. J. Graph Theory (1991), 15-17.
  The site's key names this 1991 note, which gives a weaker bound; the $k=3$
  result credited to Sidorenko on the claim page is the 1993 paper below.
- [Si93] Sidorenko, A. F., The Ramsey number of an $n$-edge graph versus
  triangle is at most $2n+1$. J. Combin. Theory Ser. B 58 (1993), 185-196,
  doi:10.1006/jctb.1993.1036. Not held.

**Formalization.** Statement only. The file
[`ErdosProblems/570.lean`](https://github.com/google-deepmind/formal-conjectures/blob/96119ca3cc8c0955d9ad81e313e973162909a86e/FormalConjectures/ErdosProblems/570.lean)
of formal-conjectures, at the commit the link pins (main on 2026-10-07),
declares `erdos_570` under `category research solved`: `answer(True)` holds if
and only if for every $k\geq3$ and all sufficiently large $m$, every finite
graph $H$ with $m$ edges and no vertex of degree zero has `graphRamsey
(cycleGraph k) H` at most $2m+\lfloor(k-1)/2\rfloor$, with proof `sorry` and no
`formal_proof` attribute; its docstring credits the same five sources as the
site. The community database records the statement as formalized since 9
September 2026 and the formal status as unformalized. Nothing was built.

## Current assessment

The site's formulation differs materially from EFRS93 Question 5, printed
p. 399: the 1993 question asks the
displayed bound for every target size, with no sufficiently-large
qualification, while the site's question includes an eventual threshold. The
frontmatter standing, derived from the claim pages, concerns the site's
eventual formulation.

The checked source partition is exact. Goddard--Kleitman supplies $k=3$ for
every target size; EFRS93 Corollary 4 supplies every even $k\geq4$ once the
target size is large; and CFMPP26 Theorem 3 supplies every odd $k\geq7$ in the
same eventual sense. CFMPP26's introduction (p. 2) says that Jayawardene
resolved $k=5$, citing the thesis as its reference [16] without a theorem
number, and the site's reference record gives none either. The locator and
the statement come from the later preprint of Cambie and Freschi
(arXiv:2606.11174v1, proof of Lemma 4, p. 2; library home
[[../library/ramsey_theory/cambie_2026_general_bound_r_c_k_h/_index|cambie_2026_general_bound_r_c_k_h]]),
which cites Theorems 4.1, 4.5 and 4.7 of the thesis for the cycle lengths
$4$, $5$ and $6$ and reports, for $k=5$, the bound $R(C_5,H)\leq2m+2$ for
every connected $H$ on at least four vertices and every $m$ (printed as an
equality; the lemma uses the upper bound). That theorem covers connected $H$
only; the eventual bound for every $H$ without isolated vertices rests on
CFMPP26's report and the site's credit. A comment of 9 September 2025 in
the site's discussion thread, by the first author of both preprints
crediting the observation to Pokrovskiy, also names Theorem 4.5. The thesis
identity is corroborated by the author's university page, but no copy of
the thesis or of its theorem page was available, so there is no local wiki
target for [Ja99].

The accepted full claim is supported by the site's label and CFMPP26's
all-$k$ claim; it does not imply that the $k=5$ primary statement or proof
has been checked here. That access gap is not a counterexample and does not
by itself warrant downgrading the mathematical status.

## Progress

| Cycle range | Source result | Exact scope | Local reading |
| --- | --- | --- | --- |
| $k=3$ | [[../library/ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/main_theorem|Goddard--Kleitman main theorem]] | $R(K_3,H)\leq2m+1$ for every $m$ | claims checked |
| even $k=2j\geq4$ | [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_4|EFRS93 Corollary 4]] | $R(C_{2j},H)\leq2m+j-1$ for $j\geq2$ and large $m$ | statement and range checked |
| odd $k\geq7$ | [[../library/ramsey_theory/cambie_2026_ramsey_number_cycle_versus_graph_given/theorem_3|CFMPP26 Theorem 3]] | $R(C_k,H)\leq2m+\lfloor(k-1)/2\rfloor$ for large $m$ relative to $k$ | statement and range checked |
| $k=5$ | Jayawardene [Ja99], Theorem 4.5 as cited by Cambie and Freschi (arXiv:2606.11174v1, Lemma 4, p. 2) | $R(C_5,H)\leq2m+2$ for every connected $H$ on at least four vertices and every $m$, as reported there; the eventual bound for every $H$ as reported by CFMPP26 and credited by the site | primary statement unread |

These four rows cover the mathematical claim reported by the sources read,
but they do not provide one locally checked universal proof. The first three
statements were checked at their cited pages. No complete source proof was
reconstructed or independently reviewed.

## Known Results

For $k=3$,
[[../library/ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/main_theorem|Goddard--Kleitman]]
proves, for every no-isolate $m$-edge graph $H$,

$$
R(K_3,H)\leq2m+1.
$$

This is stronger than an eventual result and agrees with the problem because
$\lfloor(3-1)/2\rfloor=1$. The source is the seven-page author-hosted
manuscript; the theorem is on its p. 1.

For even $k=2j$, the exact source is
[[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_4|EFRS93
Corollary 4]], printed p. 396. For every $j\geq2$ and all
sufficiently large $m$ relative to $j$,

$$
R(C_{2j},H)\leq2m+j-1.
$$

Since $\lfloor(2j-1)/2\rfloor=j-1$, this is precisely the requested even-cycle
bound, including $C_4$.

For odd $k\geq7$,
[[../library/ramsey_theory/cambie_2026_ramsey_number_cycle_versus_graph_given/theorem_3|CFMPP26
Theorem 3]] on p. 2 of arXiv:2601.10238v1 gives the
displayed bound when $m$ is sufficiently large relative to fixed $k$. The
arXiv record listed v1 as the latest version on 2026-09-08; no journal
publication or acceptance was found.

## Search and proof coverage

The searches covered the site's problem page, its formulation
and discussion, the arXiv record and author announcement pages for CFMPP26,
exact-title and solution searches, targeted X queries, and title, author,
catalog, and web queries targeting ProQuest and WorldCat for [Ja99]. The
site's page, as of that day, labeled the problem PROVED, listed no proof
claim or current worker, and was last edited on 2026-01-16. The first
author's post on the site's blog, "Problem 570 and its solution" (30 January
2026), and its comments are linked and summarized on the CFMPP26 claim page.
The CFMPP26 arXiv abstract
claims the eventual theorem for every $k$, while its new theorem is the odd
$k\geq7$ row above and its introduction relies on earlier sources for the
remaining values.

The Jayawardene searches recovered identity-level records, including the
author's University of Colombo page, but no primary thesis PDF or Theorem 4.5
page. Thus $k=5$ remains unread at direct-primary level. For the three available
branches, this account checks statements, ranges, formulas, version identities,
and proof pointers only. It does not claim complete proof reconstruction,
independent proof acceptance, journal acceptance of CFMPP26, a numerical
certificate, or formal verification.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/cambie_2026_general_bound_r_c_k_h/_index|cambie_2026_general_bound_r_c_k_h]]
- [[../library/ramsey_theory/cambie_2026_ramsey_number_cycle_versus_graph_given/_index|cambie_2026_ramsey_number_cycle_versus_graph_given]]
- [[../library/ramsey_theory/cambie_2026_ramsey_number_cycle_versus_graph_given/theorem_3|cambie_2026_ramsey_number_cycle_versus_graph_given / theorem_3]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/_index|erdos_1993_ramsey_size_linear_graphs]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/corollary_4|erdos_1993_ramsey_size_linear_graphs / corollary_4]]
- [[../library/ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/_index|goddard_1994_upper_bound_ramsey_numbers_triangle_graph]]
- [[../library/ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/main_theorem|goddard_1994_upper_bound_ramsey_numbers_triangle_graph / main_theorem]]

<!-- END problem library links -->
