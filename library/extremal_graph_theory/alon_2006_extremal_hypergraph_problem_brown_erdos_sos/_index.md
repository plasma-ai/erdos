---
name: extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos
desc: |
  Settles the three-edge case of the Brown-Erdős-Sós problem for every
  uniformity and every exponent, extending the Ruzsa-Szemerédi and
  Erdős-Frankl-Rödl theorems.
license: unstated
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T14:17:40Z
---

# extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/conjecture_1|conjecture_1]]: Alon and Shapira's statement of the Brown-Erdős-Sós problem for every
number of edges, with both the o(n^k) upper bound and the matching
n^{k-o(1)} lower bound; Theorem 1 is its case e = 3.

[[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/proposition_5_1|proposition_5_1]]: A step from e-1 to e edges for the lower bound of the Brown-Erdős-Sós
problem when r = k+1, giving n^{2-o(1)} < f_3(n,7,4) and
n^{2-o(1)} < f_3(n,8,5) from the (6,3) lower bound.

[[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/proposition_5_2|proposition_5_2]]: Reduces the upper bound of the Brown-Erdős-Sós conjecture for every
exponent k to its quadratic case k = 2, the upper half of Problem 1178's
conjecture.

[[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/theorem_1|theorem_1]]: The three-edge case of the Brown-Erdős-Sós problem for every uniformity
and every exponent, with a matching lower bound of order n^{k-o(1)}.

***

N. Alon and A. Shapira, *On an extremal hypergraph problem of Brown, Erdős and
Sós*, Combinatorica 26 (2006), no. 6, 627--645, doi:10.1007/s00493-006-0035-9
(the Crossref record). Combinatorica is a refereed journal.

**Edition read.** The copy read for this card is an authors' preprint: 15
pages with a text layer, no journal header, PDF
metadata dated 31 May 2004, the second author's footnote saying the work is
part of his Ph.D. thesis; printed and PDF pages agree. The journal version
was not compared, so its labels and text may differ from the preprint's.
Provenance: obtained in September 2026 (the download URL was not recorded);
192,842 bytes. No notice is printed on any page of the preprint, so no host's
terms could be read; the publisher's version is not the copy read; the term is
unstated.

Read status: claims checked for Theorem 1 (p. 2), for the introduction's
displays (1)-(4) with their sentences (pp. 1-2), and for Conjecture 1 and
Propositions 5.1 and 5.2 (pp. 12-13), read clause by clause on the page
images; the construction and the proofs (Sections 2-4, pp. 3-11, and the
proofs of Section 5) were read for their structure and not checked.

## Contents

- Setting (p. 1): $f_r(n,v,e)$ is the largest number of edges in an
  $r$-graph on $n$ vertices that contains no $e$ edges spanned by $v$
  vertices. For $e=\binom vr$ this is the Turán problem for the complete
  $r$-graph on $v$ vertices.
- The Brown-Erdős-Sós result quoted (p. 1): for every $2\le k<r$ and $e\ge3$,
  $f_r(n,e(r-k)+k,e)=\Theta(n^k)$, the upper bound because any $k$ vertices
  lie in at most $e-1$ edges and the lower bound by the deletion method; this
  "suggested the much more difficult problem" (1) of the asymptotics of
  $f_r(n,e(r-k)+k+1,e)$.
- Displays (2)-(4) (p. 2): Ruzsa and Szemerédi's
  $n^{2-o(1)}<f_3(n,6,3)=o(n^2)$; Erdős, Frankl and Rödl's
  $n^{2-o(1)}<f_r(n,3(r-2)+3,3)=o(n^2)$ for every fixed $r$ (the case $e=3$,
  $k=2$; the preprint prints $3(r-3)+3$, a misprint, since at $r=3$ the
  display must reduce to (2)); Sárközy and Selkow's
  $f_r(n,e(r-k)+k+\lfloor\log_2e\rfloor,e)=o(n^k)$.
- Theorem 1 (p. 2): for any fixed $2\le k<r$,
  $n^{k-o(1)}<f_r(n,3(r-k)+k+1,3)=o(n^k)$; the upper bound follows from (4)
  and, per Section 3, from a reduction to the $(6,3)$ upper bound; the lower
  bound uses a Behrend-type number-theoretic construction and an algebraic
  pseudo-random matrix (Sections 2-4). Paged at
  [[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/theorem_1|theorem_1]].
- Sections 2-4 (pp. 3-11): the matrix of Lemma 2.2 (p. 6), the Behrend-type
  sets of Lemma 3.1 (p. 7), the $r$-graph of Section 3 with Claim 3.1
  (p. 7), the Key Lemma 3.2 (p. 8) and the proof of Theorem 1 (p. 8); the
  Key Lemma is proved in Section 4. Technical steps, not paged separately.
- Section 5 (pp. 12-13), concluding remarks and open problems:
  [[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/conjecture_1|Conjecture 1]]
  (p. 12), $n^{k-o(1)}<f_r(n,e(r-k)+k+1,e)=o(n^k)$ for every fixed
  $2\le k<r$ and $3\le e$;
  [[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/proposition_5_1|Proposition 5.1]]
  (p. 12), a step from $e-1$ to $e$ edges for the lower bound when $r=k+1$,
  giving $n^{2-o(1)}<f_3(n,7,4)$ and $n^{2-o(1)}<f_3(n,8,5)$ (p. 13);
  [[extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/proposition_5_2|Proposition 5.2]]
  (p. 13), the upper bound of (13) for every $k$ from its case $k=2$; and
  remarks on induced matchings and on applications of the
  $(6,3)$-problem.

## Compiled scope

Pages 1-2 and the statements on pp. 12-13 were read clause by clause on
the page images; Sections 2-4 and the proofs of Section 5 were read for
their structure only. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1157/_index|#1157]]: with $s=3$
edges and $k=(r-t)\cdot3+t+1$ vertices in the site's letters, Theorem 1 gives
$n^{t-o(1)}<\mathrm{ex}_r(n,\mathcal F)=o(n^t)$ for every $r>t\ge2$, which is
the case $s=3$ of the general Brown-Erdős-Sós conjecture the site states,
proved for every uniformity and every exponent. Conjecture 1 (p. 12) states
the same two bounds for every $s\ge3$ (a conjecture);
Proposition 5.1 (pp. 12-13) gives the lower bounds
$\mathrm{ex}_3(n,\mathcal F)>n^{2-o(1)}$ for $(k,s)=(7,4)$ and $(8,5)$,
lower bounds only; Proposition 5.2 (p. 13) derives the conjecture's upper
bound for every $t$ from its case $t=2$, a conditional reduction.
[[../wiki/problems/set_systems/E0716/_index|#716]]: pp. 1--2 (text layer), the
"(6, 3)-problem" with the 1973 bounds $\Omega(n^{3/2})=f_3(n,6,3)=O(n^2)$
and display (2), Ruzsa and Szemerédi's $n^{2-o(1)}<f_3(n,6,3)=o(n^2)$: the
problem's question and its answer as this paper cites them.
[[../wiki/problems/set_systems/E1076/_index|#1076]]: p. 1, the Brown--Erdős--Sós result
$f_r(n,e(r-k)+k,e)=\Theta(n^k)$ for $2\le k<r$ and $e\ge3$, which at $r=3$,
$k=2$ reads $f_3(n,e+2,e)=\Theta(n^2)$, the order of the problem's
$\mathrm{ex}_3(n,\mathcal F_k)$ with $k=e+2$ vertices and $e$ edges (the
constant $1/6$ the problem asks for is not discussed).
[[../wiki/problems/set_systems/E1178/_index|#1178]]: the same $\Theta(n^k)$ sentence at
$k=2$ gives $d_r(e)>(r-2)e+2$ for every $r\ge3$, and display (3)
(Erdős--Frankl--Rödl, p. 2) with Theorem 1 at $k=2$ gives
$f_r(n,3(r-2)+3,3)=o(n^2)$, so $d_r(3)=(r-2)\cdot3+3$: the case $e=3$ of the
problem's conjecture for every $r\ge3$ (a reading of the displayed bounds
made here, with display (3) as corrected for its misprint). The upper half
of the problem's conjecture, $f_r(n,(r-2)e+3,e)=o(n^2)$ for every $r\ge3$
and $e\ge3$, is the hypothesis of Proposition 5.2 (p. 13) and the upper half
of the case $k=2$ of Conjecture 1 (p. 12); neither proves a further case.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
