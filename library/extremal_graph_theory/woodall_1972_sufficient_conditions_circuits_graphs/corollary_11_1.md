---
name: extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/corollary_11_1
title: "Corollary 11.1: C(n − r − 1, 2) + C(r + 2, 2) + 1 edges force circuits of every length from 3 to n − r when n ≥ 2r + 3"
desc: |
  Woodall's answer to Erdős's 1969 question: a graph on n ≥ 2r + 3 vertices
  with at least C(n − r − 1, 2) + C(r + 2, 2) + 1 edges contains a circuit of
  every length from 3 to n − r, and a graph on r + 3 ≤ n < 2r + 3 vertices with
  at least [n²/4] + 1 edges does too; the first bound is sharp by a complete
  (n − r − 1)-gon and a complete (r + 2)-gon sharing one vertex. Problem 1012's
  f(k) ≤ 2k + 3, with the small range covered as well.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:05:44Z
---

***

## Statement

Graphs are finite, undirected here, without loops or multiple edges; a
circuit has distinct vertices and its length is its number of edges, so a
circuit has length at least $3$ (p. 740). An italic letter that stands for
a number is a non-negative integer, and $[\alpha]$ is the integer part
(p. 740). The example $G_4(n,r)$,
defined for $r\ge0$ and $n\ge2r+3$ (p. 741), is a complete graph on $n-r-1$
vertices and a complete graph on $r+2$ vertices with exactly one vertex in
common; it has $n$ vertices and $\binom{n-r-1}2+\binom{r+2}2$ edges, its
minimum valency is $r+1$, and it contains no circuit of length $n-r$ or more.

**Corollary 11.1** (printed p. 749). Let $G$ be an undirected graph on
$n\ge r+3$ vertices with at least

$$
\binom{n-r-1}2+\binom{r+2}2+1\ \text{ edges when } n\ge2r+3,
\qquad
\Bigl[\tfrac14n^2\Bigr]+1\ \text{ edges when } n<2r+3.
$$

Then $G$ contains a circuit of length $d$ for every $d$ with $3\le d\le n-r$.

The paper prints each regime with two conditions, $n\ge2r+3$ together with
$n-r\ge\frac12(n+3)$, and $n<2r+3$ together with $n-r<\frac12(n+3)$; each
pair is one inequality written twice, since $n-r\ge\frac12(n+3)$ rearranges
to $n\ge2r+3$. The parenthesis that follows the corollary (p. 749) states
that the first bound is the least possible, in view of $G_4(n,r)$, whether
one wants every length up to $n-r$, the length $n-r$ alone, or a circuit of
length at least $n-r$; that the second bound is the least possible for every
length up to $n-r$, in view of $G_3(n)$ (the balanced complete bipartite
graph, p. 740), and for the length $n-r$ alone when $n-r$ is odd, but might
drop when $n-r$ is even; and that for a circuit of length at least $n-r$ the
second bound drops at least to $\frac12(n-r-1)(n-1)+1$ by Theorem 7.

The paper introduces the corollary (p. 749) as the answer to Erdős's
question and as the case $k=0$ of Theorem 11, adding that the case $r=1$ of
the question had been settled by Bondy ([2], Theorem 2) and that the case
$r=0$ is the case $k=1$ of Theorem 4, noted earlier by Ore ([14]). The
question itself is recorded on p. 741: "In 1969 Erdös asked whether a graph
on $n$ vertices, with more edges than $G_4(n,r)$, must contain a circuit of
length $n-r$ (see [5], Problem 4)."

**[[extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/theorem_11|Theorem 11]]**
(printed pp. 747--748), of which the corollary is the case $k=0$. Write $f(n,k)=\binom{n-k}2+\binom{k+1}2$ and
$f(n,k,r)=\binom{n-k-r}2+k(k+r)$ (p. 747; the paper had used the name
$f(n,k)$ on p. 742 for Theorem 4's different bound). An undirected graph
$G$ on $n\ge r+3$ vertices, each of valency at least $k$, has a circuit of
every length $d$ with $3\le d\le n-r$ once its number of edges reaches the
bound of its case: when $n\ge2r+3$, $f(n,r+1)+1$ for
$k\le r+1$ (A1), $\max\{f(n,k),f(n,k,r),f(n,[\frac12(n-r-1)],r)\}+1$ for
$r+1\le k<\frac12(n-r)$ (A2), $f(n,k)+1$ for
$\max\{r+1,\frac12(n-r)\}\le k<\frac12n$ (A3), $[\frac14n^2]+1$ for
$k=\frac12n$ (A4), and no bound for $k>\frac12n$ (A5); when $n<2r+3$,
$[\frac14n^2]+1$ for $k\le\frac12n$ (B1) and no bound for $k>\frac12n$
(B2). At $k=0$ the cases are A1, whose bound
$f(n,r+1)+1=\binom{n-r-1}2+\binom{r+2}2+1$ is the corollary's first bound,
and B1, whose bound is the second.

**In Problem 1012's notation.** The problem's $k$ is the paper's $r$. The
first bound at $r=k$ is the problem's edge count
$\binom{n-k-1}2+\binom{k+2}2+1$, the range $n\ge2k+3$ is the site's, and
$d=n-k$ lies in the conclusion's range, so every graph on $n\ge2k+3$
vertices with the problem's count has a cycle on $n-k$ vertices: $f(k)=2k+3$
is admissible for every $k\ge0$, and the theorem gives every cycle length
from $3$ to $n-k$ besides. $G_4(n,k)$ is the problem's sharpness graph,
$K_{n-k-1}$ and $K_{k+2}$ sharing a vertex, with the paper's own statement
that it has no circuit of length $n-k$ or more. In the letters of
[[extremal_graph_theory/bondy_1971_large_cycles_graphs/conjecture_1|Bondy 1971, Conjecture 1]],
$r_{\text{Bondy}}=k+1$, the first bound is $g(k+1,n)$, and the corollary
with the sharpness of $G_4(n,k)$ gives that conjecture's equality in its
full range $r_{\text{Bondy}}\le\frac12(n-1)$, as the corpus reads it.

**The small range, a filing observation and not a review verdict.** The
second bound covers $k+3\le n\le2k+2$, where the problem page had no
source. For these $n$ the problem's count is at least the second bound:
with $a=n-k-1\ge2$ and $b=k+2$, $a+b=n+1$, and
$\binom a2+\binom b2=\frac12(a^2+b^2-(n+1))$ is smallest when $a$ and $b$
are as equal as possible, which gives $\frac14(n^2-1)=[\frac14n^2]$ for $n$
odd and $\frac14n^2$ for $n$ even (followed here; both are one line of
algebra), so $\binom{n-k-1}2+\binom{k+2}2+1\ge[\frac14n^2]+1$. Hence a
graph on $n$ vertices with the problem's count contains a cycle on $n-k$
vertices for every $n\ge k+3$, and for $n\le k+2$ the count exceeds
$\binom n2$ ($\binom{n-k-1}2=0$ there), so no graph meets the hypothesis.
The problem's implication therefore holds for every $n\ge1$, which is the
reading the site's discussion thread reached from the theorem as restated
by Li and Ning; the printed corollary supplies the small range that the
restatement omits. The comparison is the corpus's, not the paper's.

**Source.** D. R. Woodall, *Sufficient conditions for circuits in graphs*,
Proc. London Math. Soc. (3) 24 (1972), no. 4, 739--755,
doi:10.1112/plms/s3-24.4.739; Corollary 11.1 with its introduction and
sharpness parenthesis on printed p. 749 = PDF p. 11, $G_3(n)$ and $G_4(n,r)$
with the attribution of the question on printed pp. 740--741 = PDF pp. 2--3,
the displays for $f(n,k)$ and $f(n,k,r)$ and Theorem 11 on printed
pp. 747--748 = PDF pp. 9--10, and the proof of Theorem 11 on printed
pp. 748--749 = PDF pp. 10--11 of the publisher's scan, read on the
page images (the OCR text layer garbles the binomial coefficients and the
integer-part brackets). The artifact is identified in the
[[extremal_graph_theory/woodall_1972_sufficient_conditions_circuits_graphs/_index|source digest]].

**Read depth.** Claims checked: the corollary, its introduction, its sharpness
parenthesis, the definitions of p. 740, the examples $G_3$ and $G_4$ with the
sentence attributing the question to Erdős, and Theorem 11 with its case list
and bounds were read clause by clause on the page images. The proof of Theorem
11 (pp. 748--749, a page) was read in full on the page images and its case
structure followed, together with Lemma 11.1, Sublemma 11.2.1 and Lemma 11.2
(pp. 745--747) and their proofs, read in full on the page images and followed;
the inequalities were not checked, and the results the proof cites from Bondy,
Dirac, Pósa and Erdős (Theorems 1, 3, 8, 9, 10 and Corollaries 8.2, 9.1, 9.2)
were read as statements only. Nothing here is independently reviewed.

## Proof pointer

The corollary has no separate proof; it is Theorem 11 at $k=0$
(pp. 748--749). For the second bound, case B1 follows from Corollary 9.2
(p. 744): a graph on $n\ge3$ vertices with at least $[\frac14n^2]+1$ edges
has a circuit of every length from $3$ to $[\frac12(n+3)]$, and $n<2r+3$
puts $n-r$ within that range. For the first bound, case A1, the paper
argues by induction on $r$. For $r=0$ the bound is
$f(n,1)+1=\binom{n-1}2+2$, and Corollary 8.2 (3) (p. 744), which rests on
Bondy's Theorem 8 and Erdős's Theorem 4, gives a pancyclic graph. For
$r>0$, since the case A bounds do not increase with $k$, one may raise $k$
to the minimum valency of $G$; if that exceeds $r+1$ the result is a case
A2--A5 bound, and otherwise deleting a vertex of valency $k\le r+1$ leaves
a graph on $n-1$ vertices that meets the A1 bound with $n-1$, $k-1$, $r-1$,
so the induction hypothesis supplies every length from $3$ to
$(n-1)-(r-1)=n-r$. The other cases (pp. 748--749): A5 and B2 from Corollary
8.2 (1); A4 from Theorem 1 and Corollary 9.1; A3 from Lemma 11.1, Theorem
10 and Corollary 9.1; A2 by checking the hypotheses of Lemma 11.2 as in the
proof of Theorem 4 (p. 742), Lemma 11.2 being proved by induction on $r$
through a graph with one added vertex joined to all others and Sublemma
11.2.1 (pp. 745--747).

## Dependencies

Within the paper: Theorem 11 (pp. 747--748) and its proof's supports,
Corollary 8.2 (p. 744, from Theorem 8 and Theorem 4), Corollaries 9.1 and
9.2 (p. 744, from Theorem 9 and Theorem 7), Theorem 1 and Theorem 10, Lemma
11.1, Sublemma 11.2.1 and Lemma 11.2 (pp. 745--747). Outside it: Theorem 8
is the Theorem of
[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/_index|Bondy 1971, Pancyclic graphs I]];
Theorem 9 is Corollary 3.1 (p. 130) of
[[extremal_graph_theory/bondy_1971_large_cycles_graphs/_index|Bondy 1971, Large cycles in graphs]];
Theorem 4 is the Theorem of
[[extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p227|Erdős 1962]];
Theorem 7 is Theorem (2.7) of
[[extremal_graph_theory/erdos_1959_maximal_paths_circuits_graphs/_index|Erdős and Gallai 1959]];
Theorems 1 and 10 are Dirac's (Proc. London Math. Soc. (3) 2 (1952),
69--81; the paper's [3], not held) and Theorem 3 is Pósa's (the paper's
[15], not held) as simplified by Nash-Williams (the paper's [10], not
held).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1012/_index|Problem 1012]]: the theorem the
  site credits to the paper, read in the original. With $r=k$ the first
  bound is the problem's edge count, the range $n\ge2k+3$ is the site's,
  and the conclusion includes a cycle on $n-k$ vertices, so $f(k)\le2k+3$;
  the statement agrees with Theorem 8 of
  [[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/_index|Li and Ning 2023]],
  through which the page had read it. The paper frames the corollary as the
  answer to Erdős's 1969 question, Problem 4 of the Oxford list paged at
  [[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_4|Erdős 1971, item 4]],
  with the problem's count and not the list's misprinted one, and its
  $G_4(n,r)$ is the problem's sharpness graph with the paper's own statement
  of its longest circuit. It credits the case $r=1$ to
  [[extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_2|Bondy 1971, Theorem 2]]
  and the case $r=0$ to
  [[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_3|Ore 1961, Theorem 4.3]].
  The second bound, with the elementary comparison above, covers the range
  $k+3\le n\le2k+2$ that the page had left to a forum argument, so the
  problem's implication holds for every $n\ge1$; that comparison is made
  here, not in the paper.
