---
name: set_systems/erdos_1965_problem_independent_tuples
desc: |
  Determines the largest number of edges in an r-uniform hypergraph with no k
  disjoint edges, once the vertex count is large relative to k.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/erdos_1965_problem_independent_tuples

[[set_systems/_index|..]]

[[set_systems/erdos_1965_problem_independent_tuples/conjecture_p95|conjecture_p95]]: Erdős's closing suggestion (9) that the least number of r-tuples forcing k
pairwise disjoint ones on n vertices may be one more than the larger of the
clique count C(rk-1,r) and the covering count g(n;r,k-1), printed with no
range on n and not proved.

[[set_systems/erdos_1965_problem_independent_tuples/theorem|theorem]]: Erdős's Theorem that for n > c_r k, with c_r a constant depending only on
r, the least number of r-tuples forcing k pairwise disjoint ones in an
r-graph on n vertices is one more than the number of r-tuples meeting a
fixed set of k-1 vertices.

***

P. Erdős: A problem on independent $r$-tuples, Ann. Univ. Sci. Budapest. Eötvös
Sect. Math. 8 (1965), 93--95 (MR 41 #5223; Zentralblatt 136,213). No notice is
printed in the file (the scan of pp. 93--95 and the appended volume index page
carry no copyright or license line); the hosting archive's site footer speaks
for the site, not the paper (https://users.renyi.hu/~p_erdos/, read 2026-10-02,
prints "(C) 2005-2007 All rights reserved. All material on this site is for
scientifics purposes only."); the Annales has no publisher page for the 1965
volume, so the publisher's page was not consulted and no Crossref license is
recorded; the term is unstated.

Writing f(n;r,k) for the least m such that every r-uniform hypergraph on n
vertices with m edges contains k pairwise disjoint edges, and g(n;r,k-1) for the
number of r-tuples meeting a fixed set of k-1 vertices, the paper's single
Theorem proves f(n;r,k) = 1 + g(n;r,k-1) whenever n > c_r k, for a constant c_r
depending only on r. The proof is an induction on k: one maximizes the degree,
splits into the case where the maximum degree is small (so a maximal independent
system must already be large) and the case where one vertex has high degree (so
the vertex can be deleted and the inductive hypothesis applied). The paper
recalls the k=2 case from Erdős-Ko-Rado, f(n;r,2) = C(n-1,r-1)+1 for n >= 2r,
and the Erdős-Gallai edge bound giving the r=2 formula. This is the source for
problem 1020: the paper's closing remark (9) suggests that f(n;r,k) = 1 +
max(C(rk-1,r), g(n;r,k-1)) in general, and the theorem confirms this in the
regime where the second (covering) term dominates, i.e. for n large in terms of
k, leaving the full range of n open.

Source: <https://users.renyi.hu/~p_erdos/1965-01.pdf>.

Read status: claims checked for the definitions, (4), the Theorem and (9),
read clause by clause on the page images of the print; the proof of the
Theorem on pp. 94--95 followed. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/set_systems/E1020/_index|#1020]]: the
problem's equality is the paper's (9) with one subtracted from both sides, the
problem's $f(n;r,k)$ counting the most edges with no $k$ disjoint ones; the
paper prints (9) with no range on $n$ and does not prove it. Its Theorem gives
that equality for $n>c_rk$ and $n\ge kr$, with $c_r$ unspecified, and says
nothing for $n\le c_rk$.

**Results.**

- [[set_systems/erdos_1965_problem_independent_tuples/theorem|Theorem]]
  (p. 94): for $n>c_rk$, with $c_r$ depending only on $r$,
  $f(n;r,k)=1+g(n;r,k-1)$, where $g(n;r,k-1)$ counts the $r$-tuples meeting
  a fixed set of $k-1$ vertices.
- [[set_systems/erdos_1965_problem_independent_tuples/conjecture_p95|Display (9)]]
  (p. 95): the suggested value
  $f(n;r,k)=1+\max\bigl(\binom{rk-1}r,g(n;r,k-1)\bigr)$, printed with no
  range on $n$ and not proved.

Also on p. 93, resting on other papers and not given pages here: the
formula (2) for ordinary graphs, which the paper derives from the Erdős–Gallai
bound (1),
$f(n;2,k)=1+\max\bigl(\binom{2k-1}2,(k-1)(n-k+1)+\binom{k-1}2\bigr)$, and
the Erdős–Ko–Rado case (3), $f(n;r,2)=\binom{n-1}{r-1}+1$ for $n\ge2r$, with
$n<2r$ trivial since then no two $r$-tuples are disjoint.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
