---
name: extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/conjecture_3
title: "Conjecture 3 (p. 2): for any ε > 0, h_t(Δ) ≥ (1 − ε)Δ^t for infinitely many Δ"
desc: |
  The lower half of Cambie et al.'s asymptotic guess for the Erdős–Nešetřil
  edge-distance function, the edge analog of Bollobás's degree–diameter
  conjecture, known for t ∈ {1, 2, 3, 4, 6}; a 2026 preprint of Cames van
  Batenburg and Korsky claims it for every t ≥ 2.
created: 2026-09-19T08:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

P. 2: "**Conjecture 3.** For any $\varepsilon>0$,
$h_t(\Delta)\ge(1-\varepsilon)\Delta^t$ for infinitely many $\Delta$."

P. 2 states the authors' belief, for larger fixed $t$, that
"$h_t(\Delta)=(1+o(1))\Delta^t$ holds for infinitely many $\Delta$", while
being less sure what a "nice expression" for $h_t(\Delta)$ would be, and
splits it into two challenges, this conjecture and Conjecture 4, judging the
first the harder.

P. 2: the conjecture is known for $t\in\{1,2,3\}$, and for $t\in\{4,6\}$
through the point--line incidence graphs of a symplectic quadrangle and of a
split Cayley hexagon, each with parameters $(\Delta-1,\Delta-1)$, when
$\Delta-1=q$ is a prime power; the paper records it as open for every other
$t$ and regards it as the edge analogue of Bollobás's old conjecture [3]
(graphs of maximum degree $\Delta$ with at least $(1-\varepsilon)\Delta^t$
vertices and diameter at most $t$ for infinitely many $\Delta$), noting that
"it is unknown if there is an absolute constant $c>0$ such that
$h_t(\Delta)\ge c\Delta^t$ for all $t$ and infinitely many $\Delta$";
Bollobás's conjecture would imply the weaker form with leading factor
$\frac12$ (p. 3).

**Later status (leads, not the paper's).** The preprint of W. Cames van
Batenburg and S. Korsky, *Asymptotically attaining the Moore bound*
(arXiv:2608.03965v1, 4 August 2026; abstract read on the arXiv record, the
paper not fetched), states that $\lim_{d\to\infty}n_k(d)/d^k=1$ for every
fixed $k$, proving Bollobás's conjecture, and that "for every fixed
$\ell\ge2$" there are "graphs of maximum degree at most $d$ and line-graph
diameter at most $\ell$ with $(1+o(1))d^\ell$ edges", which would give this
conjecture for every $t\ge2$. The site's proof-claim tab of 29 July 2026
carries a partial claim of the same statement for $t>2$. Both unrefereed.

**Source.** S. Cambie, W. Cames van Batenburg, R. de Joannis de Verclos and
R. J. Kang, *Maximizing line subgraphs of diameter at most $t$*, SIAM J.
Discrete Math. 36 (2022), 939--950; read in the retained arXiv:2103.11898v2,
Conjecture 3 and the paragraph after it on pp. 2--3, page images. The
artifact is identified in the
[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/_index|source digest]].

**Read depth.** Claims checked: the conjecture and the surrounding text
were read clause by clause on the page images.

## Proof pointer

None in the paper; the best general lower bound there is
[[extremal_graph_theory/cambie_2022_maximizing_line_subgraphs_diameter_at_most_t/proposition_5|Proposition 5]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0934/_index|Problem 934]]: the site's
  "$h_t(d)\ge(1-o(1))d^t$ for infinitely many $d$" conjecture, the lower
  half of the asymptotic question, with the 2026 claims recorded as leads.
