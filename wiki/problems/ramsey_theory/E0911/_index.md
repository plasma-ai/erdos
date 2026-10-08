---
name: problems/ramsey_theory/E0911
title: Problem 911
desc: |
  Asks whether the size Ramsey number of every graph with n vertices and at
  least Cn edges exceeds the edge count by a factor growing faster than
  linearly in C; open, with no result found beyond Erdős's 1982 statement.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 911

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Let $\hat{R}(G)$ denote the size Ramsey number, the minimal
number of edges $m$ such that there is a graph $H$ with $m$ edges that is Ramsey
for $G$.

Is there a function $f$ such that $f(x)/x\to \infty$ as $x\to \infty$ such that,
for all large $C$, if $G$ is a graph with $n$ vertices and $e\geq Cn$ edges then

$$
\hat{R}(G) > f(C) e?
$$

**Formulation.** The statement is the site's wording (the page shows no
last-edited date and its commentary is empty). "$H$ is Ramsey for $G$" means
that every $2$-coloring of the edges of $H$ contains a monochromatic copy of
$G$; the sources write $\hat r(G)$. Erdős's printed question [Er82e] (p. 78)
is: "Let $G(n;e)$ be a graph of $n$ vertices and $e$ edges. We assume that
$e/n$ is large. Is it true that there is a function $f(x)$, $f(x)/x\to\infty$
as $x\to\infty$ for which $\hat r(G(n;e))>e\,f(e/n)$?" The site evaluates $f$
at any $C\le e/n$ where Erdős evaluates it at $e/n$ itself. The two forms are
equivalent (an elementary check made here): the site's implies Erdős's with
$C=e/n$, and given Erdős's $f$, the nondecreasing $g(x)=\inf_{y\ge x}f(y)$
still has $g(x)/x\to\infty$ and satisfies the site's form. Since
$\hat R(G)\ge e$ trivially, the question asks whether the ratio $\hat R(G)/e$
must exceed any linear function of the average degree once that degree is
large, uniformly over all graphs.

**Status.** Open. No source read states a bound of this kind for all graphs
of given density, and no proof or disproof, preprint or proof claim was found
in the search whose scope the Current assessment records. This is a bounded
negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/911](https://www.erdosproblems.com/911),
accessed 2026-09-18: the problem page (OPEN; no last-edited date; source key
[Er82e, p. 78]; empty commentary), its three-comment discussion thread
(22--23 October 2025) and its empty proof-claim tab. Cite as: T. F. Bloom,
Erdős Problem #911, https://www.erdosproblems.com/911, accessed 2026-09-18.

**References.**

- [Er82e] Erdős, P., Some of my favourite problems which recently have been
  solved. Proceedings of the International Mathematical Conference
  (Singapore, 1981), North-Holland Math. Stud. 74, North-Holland, Amsterdam
  (1982), 59--79; the "last minute" additions, printed p. 78. Library home:
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]].
- [EFRS78b] Erdős, P., Faudree, R. J., Rousseau, C. C. and Schelp, R. H., The
  size Ramsey number. Period. Math. Hungar. 9 (1978), 145--161. The
  definition, p. 146;
  [[../library/ramsey_theory/erdos_1978_size_ramsey_number/theorem_6|Theorem 6]],
  p. 154 (the $K_{m,n}$ bounds cited under What is known). Library home:
  [[../library/ramsey_theory/erdos_1978_size_ramsey_number/_index|erdos_1978_size_ramsey_number]].
  Context only: the definition and the $K_{m,n}$ example.

**Formalization.** None found. No file for this problem exists in the
directory `FormalConjectures/ErdosProblems/` of
google-deepmind/formal-conjectures (main, 2026-09-18), and the community
database records the problem open, not formalized, with
no formal proof (record last updated 31 August 2025). The site's "Formalised
statement?" indicator reads "No".

## Current assessment

**The question (site formulation).** The statement
above; status OPEN; no commentary. The thread has three comments of 22 and 23
October 2025: a reader could not find the problem in the cited reference,
then located it on the reference's page 78, among the additions at the end of
the paper, and the site's maintainer added the page number. There are no
proof claims. The community database record says open and not formalized
(record last updated 31 August 2025).

**Origin.** [Er82e], printed p. 78. A paragraph on the paper's last page
explains that a meeting on combinatorial analysis in Eger, Hungary, allowed
Erdős to add some last minute corrections and two new problems. The first new
problem is the question quoted in the Formulation paragraph. The second
concerns a graph $G(n)$ of bounded edge density, meaning that some absolute
constant $c$ bounds the number of edges of every $k$-vertex subgraph by $ck$:
Erdős recalls the conjecture made with Burr several years earlier, his
display (1), that the ordinary diagonal Ramsey number of such a $G(n)$ is at
most $Cn$ with $C$ depending only on $c$ (display (1) is printed with the hat
of the size Ramsey number, a misprint that the next sentence corrects); he
then asks, as display (2), whether even $\hat r(G(n))<f(c)n$ holds, notes
that (2) implies (1), and adds that his "first feeling would be to try to
find a counter example to (2)". Display (1) is the Burr--Erdős conjecture of
[[problems/ramsey_theory/E0163/_index|Problem 163]]; display (2), its
size-Ramsey form, fails, since graphs of maximum degree three have bounded
edge density and superlinear size Ramsey numbers, the disproof recorded on
[[problems/ramsey_theory/E0559/_index|Problem 559]] (an observation made
here; Erdős's "first feeling" was right). The page closes with a third item,
Rödl's proof of Erdős's weighted-clique conjecture (3), which does not
concern size Ramsey numbers. The site's statement follows the printed one up
to the reformulation noted above.

**What is known.** Nothing beyond the trivial in the sources read. The
trivial lower bound is $\hat R(G)\ge e$. The bounded-degree results of
Problem 559 (graphs of maximum degree three with $\hat r(G)\gg n(\log n)^c$,
by Rödl and Szemerédi, and with $\hat r(G)\ge cn\exp(c\sqrt{\log n})$, by
Tikhomirov) concern growth in $n$ at a fixed density and say nothing about
the dependence on the density $C$, which is what this question asks; the
linear bounds for paths and cycles of
[[problems/ramsey_theory/E0720/_index|Problem 720]] concern graphs of density
at most $1$, outside the range "$e/n$ large". For families with two-sided
bounds, such as complete bipartite graphs
$K_{m,n}$ with $m$ fixed ([EFRS78b], Theorem 6:
$e^{-1}m2^{m-1}n<\hat r(K_{m,n})\le\frac{28}9m^22^{m-1}n$ for fixed $m\ge2$
and large $n$, recorded on its card; the two bounds differ by a factor of order
$m$, and the paper says on p. 160 that $\hat r(K_{m,n})$ is not known up to a
constant), the ratio $\hat r/e$ grows
exponentially in the density, consistent with a yes,
but no source read addresses a uniform $f$ over all graphs. No source read
names this problem or Erdős's displayed inequality.

**Search scope.** None of the routes below found a bound of
the form $\hat R(G)>f(C)e$ for all graphs of density at least $C$, a
counterexample family, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the full
  directory listing of formal-conjectures of 2026-09-18 (no file); the
  community database record.
- The primary source: [Er82e] pp. 70 and 78--79.
- arXiv: the searches `("size Ramsey" OR "size-Ramsey") AND (density OR
  "number of edges" OR edges OR "lower bound")` (50 records) and `abs:"size
  Ramsey" OR abs:"size-Ramsey"` sorted by date (100 records),
  scanned by title; the abstracts of arXiv:2604.16012 (Mao, on two 1981
  questions of Erdős and Faudree about $\hat r(tK_2,G)$, unrelated to this
  quantifier), arXiv:2511.16656, arXiv:2301.10160 and arXiv:2609.04713 were
  read; the abstract page of the 2026 survey arXiv:2608.01525 (Conlon,
  combinatorial theorems relative to sparse sets) states no bound. Nothing
  found concerns the growth of $\hat R(G)/e$ with the density.
- Semantic Scholar: the citing papers of Beck 1983 (about 190 records) and of
  Haxell, Kohayakawa and Łuczak 1995 (about 95 records), scanned by title for
  a general density bound; none found.

Not searched: MathSciNet, Google Scholar, X, and the 1987 note "Remarks on
the size Ramsey number of graphs" that the citation index lists without an
identifier.

**Remaining gaps.** (1) The question is open with no partial result found;
reopening condition: a source proving or refuting a uniform superlinear
dependence on the density, or a family of graphs of large density with
$\hat R(G)=O(Ce)$. (2) The site's reference text carries only the key; the
passage is located on the printed page the thread names and quoted above.
(3) There is nothing to compile: no proof exists for the statement, and the
page's account rests on the origin passage and the dated search. (4) There is
no Lean statement of the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]

<!-- END problem library links -->
