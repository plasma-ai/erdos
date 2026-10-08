---
name: problems/ramsey_theory/E0561/claims/2002_04_01_gyori_schelp
title: Győri and Schelp, the formula when each diagonal maximum is large against its tail
desc: |
  Theorem 2 of Győri and Schelp (Discrete Math. 2002) proves the star-forest
  formula whenever the binomial coefficient of each diagonal maximum exceeds
  the sum of that maximum and all later ones.
authors:
- E. Győri
- R. H. Schelp
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/S0012-365X(01)00238-2
  kind: paper
  date: 2002-04-01
- url: https://www.erdosproblems.com/561
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 2 (p. 108) of the paper states: "Let
$F_1=K_{1,n_1}\cup K_{1,n_2}\cup\cdots\cup K_{1,n_s}$ and
$F_2=K_{1,m_1}\cup K_{1,m_2}\cup\cdots\cup K_{1,m_t}$ with
$n_1\ge n_2\ge\cdots\ge n_s$ and $m_1\ge m_2\ge\cdots\ge m_t$. Set
$\ell_k=\max\{n_i+m_j-1:i+j=k\}$ for all $2\le k\le s+t$. If

$$
\binom{\ell_j}2>\sum_{i=j}^{s+t}\ell_i\quad\text{for all }2\le j\le s+t,
$$

then $\hat r(F_1,F_2)=\sum_{k=2}^{s+t}\ell_k$." The paper's $\ell_k$ is the
$l_k$ of [[problems/ramsey_theory/E0561/_index|Problem 561]], so this is
the conjectured formula under the stated condition. The inequality is
strict as printed, here and in the announcement on p. 106. Since the sum
on the right contains $\ell_j$ itself and $\binom{\ell}2>\ell$ needs
$\ell\ge4$, the hypothesis forces every $\ell_k\ge4$, and so excludes every
pair with $n_s+m_t\le4$. The proof (pp. 108--109) shows that a minimal
arrowing graph contains the stars $K_{1,\ell_k}$ edge-disjointly, using
Vizing's theorem and the paper's Theorem 1 (p. 106) on red-blue colorings
with bounded degree in both colors. The paper says (p. 109) that Theorem 2
does not establish the conjecture in general. The theorem is paged as
[[../library/ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/theorem_2|Theorem 2]]
of the library's
[[../library/ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/_index|source card]].

**Covers.** The formula for every pair of star forests with
$\binom{l_k}2>\sum_{i=k}^{s+t}l_i$ for every $2\le k\le s+t$. The formula for
all star forests is not claimed.

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Acceptance.** Refereed: E. Győri and R. H. Schelp, Two-edge colorings of
graphs with bounded degree in both colors, Discrete Math. 249 (2002), no.
1--3, 105--110 (received 29 June 1999, accepted 26 March 2001). The
Crossref record dates the issue April 2002, the month this page is dated
by; the day is a placeholder. The site's commentary credits the condition
to this paper, but the site labels the problem OPEN, so its pages are not
acceptance.

**Read depth.** The statement, its announcement on p. 106 and the proof of
Theorem 2 were read and the proof's reduction followed; the proof of
Theorem 1 was read for structure only. Nothing is independently reviewed in
this corpus.
