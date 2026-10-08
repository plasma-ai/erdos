---
name: ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree
desc: |
  Constructs bounded-degree k-uniform hypergraphs whose 4-color Ramsey
  numbers are at least a tower function of the degree times the number of
  vertices.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree

[[ramsey_theory/_index|..]]

[[ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/remark_p1|remark_p1]]: The paper's 2025 summary of the tower-type bounds for the Ramsey numbers
of complete k-uniform hypergraphs, calling the two-color gap a major open
problem.

[[ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/theorem_1_2|theorem_1_2]]: For every uniformity k at least two there are n-vertex k-uniform hypergraphs
of maximum degree at most Δ whose four-color Ramsey number is at least a
tower of height k in a constant times Δ, times n.

***

D. Bradač, Z. Hunter and B. Sudakov, *Lower bounds for Ramsey numbers of
bounded degree hypergraphs*, J. Combin. Theory Ser. B 179 (2026), 250--269;
DOI 10.1016/j.jctb.2026.04.002 (Crossref record created 10 April 2026, July
2026 issue; read). Preprint arXiv:2502.20863 (v1 28 February
2025; v3 15 August 2025, with the arXiv comment "Improved result to a tight
linear dependence on Δ on top of the tower"); the arXiv record carries no
journal reference.

The copy read for this card
is arXiv:2502.20863v3 [math.CO] 15 Aug 2025, 15 pages, with a text layer.
The statements below were read in the text layer and checked on rendered
page images of pp. 1--2. Locators are arXiv pages; the journal text has not
been compared. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2502.20863), every other right reserved.

Read status: claims checked for Theorem 1.2 and for the survey of known
bounds for complete hypergraphs on p. 1, read clause by clause; Theorem 1.1
was read as the paper restates it; no proof was read.

In the abstract the main result is claimed for uniformity $k\ge3$ and all
integers $n\ge\Delta$, with no lower bound on $\Delta$: some $n$-vertex
$k$-uniform hypergraph of maximum degree at most $\Delta$ has $4$-color
Ramsey number at least $\mathrm{tw}_k(c_k\Delta)\cdot n$, with $c_k>0$ a
constant and $\mathrm{tw}_k$ the tower function. The abstract adds that the
bound is sharp up to $c_k$ for $k\ge4$ and, for $k=3$, up to a factor
$\log\Delta$ inside the top of the tower, that it generalizes the graph
bound of Graham, Rödl and Ruciński, and that it settles a 2008 question of
Conlon, Fox and Sudakov. The theorem in the body, Theorem 1.2 (p. 2), is
stated for $k\ge2$ under the extra hypothesis $\Delta\ge1/c_k$; the $k\ge3$ of
the abstract is the abstract's. The construction combines a random part in the
manner of Graham, Rödl and Ruciński with a structured part that interacts with
a stepping-up coloring (Subsection 2.2), and the authors note (p. 2): "As it
relies on a variant of the stepping-up procedure, our construction requires
four colors." For Problem 564 the paper contributes no bound for the complete
$3$-uniform hypergraph; its introduction is a dated statement that the
two-color gap for complete hypergraphs is open.

## Contents

- [[ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/remark_p1|Introduction, p. 1]]:
  $r(H;q)$ defined; $\sqrt2^{\,n}<r(K_n;2)<4^n$ (Erdős, Erdős--Szekeres),
  the upper bound improved by Campos, Griffiths, Morris and Sahasrabudhe;
  Erdős and Rado's
  $r(K_n^{(k)};q)\le\mathrm{tw}_k(O_q(n))$; the Erdős--Hajnal stepping-up
  lemma giving, for $k\ge3$, $r(K_n^{(k)};2)\ge\mathrm{tw}_{k-1}(\Omega_k(n^2))$
  and $r(K_n^{(k)};4)\ge\mathrm{tw}_k(\Omega_k(n))$; "it is a major open
  problem to close the gap for two colors".
- Bounded-degree graphs (pp. 1--2): Chvátal, Rödl, Szemerédi and Trotter's
  linear bound $r(G;q)\le C(\Delta,q)n$; Eaton's $2^{2^{c'\Delta}}$; Graham,
  Rödl and Ruciński's $C(\Delta,2)\le2^{c'\Delta\log^2\Delta}$ and lower bound
  $2^{c''\Delta}$; Conlon, Fox and Sudakov's $C(\Delta,2)\le2^{c'\Delta\log\Delta}$.
- Bounded-degree hypergraphs (p. 2): linear Ramsey numbers (Cooley,
  Fountoulakis, Kühn and Osthus; Nagle, Olsen, Rödl and Schacht); Conlon,
  Fox and Sudakov's $C^{(k)}(\Delta,q)\le\mathrm{tw}_k(c\Delta)$ for $k\ge4$ and
  $\mathrm{tw}_3(c'\Delta\log\Delta)$ for $k=3$.
- Theorem 1.1 (p. 2), the paper's restatement of Bradač, Fox and Sudakov
  [3, Theorem 1.3] with a maximum-degree bound that, the paper notes, [3]
  does not state explicitly but its proof gives: for each $k\ge2$ some
  constant $C_k$ makes every $n\ge C_k$ admit an $n$-vertex $k$-uniform
  hypergraph of maximum degree at most $C_kn$ and $4$-color Ramsey number
  at least $\mathrm{tw}_k(n/C_k)$.
- [[ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/theorem_1_2|Theorem 1.2]]
  (p. 2), the main result: for each $k\ge2$ some constant $c_k>0$ makes
  all integers $\Delta\ge1/c_k$ and $n\ge\Delta$ admit an $n$-vertex
  $k$-uniform hypergraph of maximum degree at most $\Delta$ and $4$-color
  Ramsey number at least $\mathrm{tw}_k(c_k\Delta)\cdot n$; optimal up to
  $c_k$ for $k\ge4$; for $k=3$ the best upper bound is
  $\mathrm{tw}_3(c_3\Delta\log\Delta)\cdot n$ and the authors believe the
  result is tight there too.

## Compiled scope

Pages 1--2 were read on the page images and in the text layer; pp. 3--15
(the construction and proof) were not read. Nothing here is independently
reviewed.

Source: <https://arxiv.org/abs/2502.20863>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0564/_index|#564]]: the introduction (p. 1)
records the bounds $2^{\Omega(n^2)}\le R_3(n)\le2^{2^{O(n)}}$ for two colors
and $2^{2^{\Omega(n)}}$ for four, and calls closing the two-color gap a major
open problem; Theorem 1.2 concerns bounded-degree hypergraphs with four
colors and gives no bound for $R_3(n)$.
[[../wiki/problems/ramsey_theory/E0562/_index|#562]]: the same paragraph of the
introduction (p. 1, read on the page image) states the bounds for general
uniformity $k\ge3$ second-hand, $r(K_n^{(k)};q)\le\mathrm{tw}_k(O_q(n))$
(Erdős--Rado), $r(K_n^{(k)};2)\ge\mathrm{tw}_{k-1}(\Omega_k(n^2))$ and
$r(K_n^{(k)};4)\ge\mathrm{tw}_k(\Omega_k(n))$ (the stepping-up lemma), and
calls closing the two-color gap of one tower level "a major open problem";
recorded on the
[[ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/remark_p1|remark_p1]]
page.

No file of this source is held. The journal version of record is under
CC BY 4.0: its Crossref record
(https://api.crossref.org/works/10.1016/j.jctb.2026.04.002, read 2026-10-07)
gives the license http://creativecommons.org/licenses/by/4.0/ for the version
of record from 8 April 2026 and the copyright line "© 2026 The Authors.
Published by Elsevier Inc.", so that edition, unlike the arXiv version read,
may be held under `CC-BY-4.0`.
