---
name: ramsey_theory/potechin_2014_note_problem_erdos_rothschild/theorem_1_3
title: "Theorem 1.3: books in graphs with n²/4 − nf(n) edges, every edge in a triangle"
desc: |
  A graph on n vertices with exactly n squared over 4 minus n f(n) edges in
  which every edge lies in a triangle, with f(n) at most n over 1000, has a
  book of size more than n over 1000 or satisfies f(n)(f(n) + bk(G)) bk(G)
  at least n squared over 1250; a near-threshold lower bound, not the
  fixed-density function of Problem 80.
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T14:38:47Z
---

***

## Statement

Definition 1.1 (p. 2): $\mathrm{bk}(G)$ is the size of the largest book in
$G$ (a book of size $q$ is a set of $q$ triangles sharing a common edge),
and $h(n,c)$ is the least value of $\mathrm{bk}(G)$ among graphs on $n$
vertices that have more than $cn^2$ edges and in which every edge lies in a
triangle (Fox and Loh write "at least $cn^2$"). Definition 1.2 (p. 2): for
$f:\mathbb Z^+\to\mathbb R^+$, $\gamma(n,f)$ is the least value of
$\mathrm{bk}(G)$ among graphs on $n$ vertices that have at least
$\lceil n^2/4-nf(n)\rceil$ edges and in which every edge lies in a
triangle.

**Theorem 1.3** (p. 2). "If $G$ is a graph with exactly $\frac{n^2}4-nf(n)$
edges where each edge is contained in at least one triangle and
$f(n)\le\frac n{1000}$ then either $b(G)$ [sic] $>\frac n{1000}$ or
$f(n)(f(n)+\mathrm{bk}(G))\mathrm{bk}(G)\ge\frac{n^2}{1250}$" (as printed;
"$b(G)$" is $\mathrm{bk}(G)$, the notation the proof of Corollary 1.4 uses).

[[ramsey_theory/potechin_2014_note_problem_erdos_rothschild/corollary_1_4|Corollary 1.4]]
(p. 2): if $n^2/4-nf(n)$ is an integer and $f(n)\le n/1000$ then
$\gamma(n,f)\ge\min\{n/(50\sqrt{f(n)}),\,n^2/(2500f(n)^2),\,n/1000\}$
(proved inline on p. 2 from Theorem 1.3 by the two cases
$\mathrm{bk}(G)\ge f(n)$ and $\mathrm{bk}(G)\le f(n)$).
[[ramsey_theory/potechin_2014_note_problem_erdos_rothschild/corollary_1_5|Corollary 1.5]]:
for $c\in(0,1)$ and $f(n)=\Theta(n^c)$, $\gamma(n,f)=\Theta(n^{1-c/2})$ if
$c\le2/3$ and $\gamma(n,f)=\Omega(n^{2-2c})$ if $c\ge2/3$.

The introduction (p. 2) places the theorem: Bollobás and Nikiforov showed
that for every $\epsilon>0$, $0<c<2/5$ and $f(n)=\Theta(n^c)$,
$(1-\epsilon)n/(2\sqrt{2f(n)})<\gamma(n,f)<(1+\epsilon)n/(2\sqrt{2f(n)})$
for large $n$, the upper bound coming from a graph described by Erdős and
valid for every $c\in(0,1)$; the note extends their lower bounds. The same
page records, second-hand, Szemerédi's $h(n,c)\to\infty$ for fixed
$c<1/4$, Fox's $2^{\Omega(\log^*n)}$ lower bound, the Edwards and
Khadžiivanov--Nikiforov bound $h(n,c)\ge n/6$ for $c\ge1/4$, Alon and
Trotter's $O(\sqrt n)$ and Fox and Loh's $n^{O(1/\log\log n)}$ for fixed
$c<1/4$: "Thus, there is a threshold for this problem at $c=1/4$."

**Source.** A. Potechin, *A note on a problem of Erdős and Rothschild*,
arXiv:1412.1838v1 (4 December 2014; the title page is typeset "November 5,
2018"), 7 pages; Definitions 1.1--1.2, Theorem 1.3 and Corollaries 1.4--1.5
on p. 2, read on the rendered page image and in the text layer. No journal
version was found on 2026-09-18 (the arXiv record has one version and no
journal reference; a Crossref bibliographic query for the title found no
record).

**Read depth.** Claims checked: the two definitions, Theorem 1.3,
Corollaries 1.4 and 1.5 with the inline proof of 1.4, and the
introduction's attributions were read clause by clause. The proof of
Theorem 1.3 (Section 2) was read for its structure and not checked;
nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 3--6). Lemma 2.1: a triangle whose vertices have degrees
$d_1,d_2,d_3$ gives $\mathrm{bk}(G)\ge(d_1+d_2+d_3-n)/3$. The vertices are
split into $V_H$ (degree greater than $2n/5$) and $V_L$; by the
Andrásfai--Erdős--Sós theorem (Theorem 2.4) the graph induced on $V_H$ is
bipartite unless it has a triangle forcing a large book, and Lemma 2.3
bounds $|V_L|\le20f(n)$ when $f(n)$ and $\mathrm{bk}(G)$ are at most
$n/1000$. The bound then comes from counting the well-behaved triangles of
Definition 2.8, those with two vertices in $V_H$ and one vertex of $V_L$ of
degree at most $5(f(n)+\mathrm{bk}(G))$. There are at least $n^2/25$ of
them: by Lemma 2.11 at least $n^2/25$ edges inside $V_H$ have endpoint
degrees summing to at least $n-2\mathrm{bk}(G)-5f(n)$, and each such edge
lies in a triangle, which is well-behaved by Lemma 2.1 (Proposition 2.10).
There are at most $50f(n)(f(n)+\mathrm{bk}(G))\mathrm{bk}(G)$ of them,
since the at most $20f(n)$ vertices of $V_L$ of that degree meet at most
$100f(n)(f(n)+\mathrm{bk}(G))$ edges, each lying in at most
$\mathrm{bk}(G)$ triangles, and each such triangle has two of these edges
(p. 6); comparing the two counts gives the $n^2/1250$ of Theorem 1.3.
Theorem 2.7 (p. 5), the case $f(n),\mathrm{bk}(G)\le n/1000$, prints
$n^2/2000$ in its statement. Not reconstructed here.

## Dependencies

Andrásfai, Erdős and Sós (Discrete Math. 8 (1974)), the paper's Theorem
2.4, for the bipartite structure of the high-degree part.

## Bears on

- [[../wiki/problems/ramsey_theory/E0080/_index|Problem 80]]: a lower bound in
  the regime where the edge count is $n^2/4-nf(n)$ with $f(n)\le n/1000$,
  that is, densities $c=1/4-f(n)/n$ in $[1/4-1/1000,1/4)$, which tend to
  $1/4$ when $f(n)=o(n)$; it gives no bound that grows with $n$ for a fixed
  $c<1/4$, which is the regime of the problem's two "in particular"
  questions.
