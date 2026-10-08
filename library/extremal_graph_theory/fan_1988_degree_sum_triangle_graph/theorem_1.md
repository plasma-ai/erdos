---
name: extremal_graph_theory/fan_1988_degree_sum_triangle_graph/theorem_1
title: "Theorem 1 (p. 252): for e > n²/4 every graph in 𝒢(n; e) has τ(G) > 21e/4n, so f(n, ⌊n²/4⌋ + 1) > 21n/16"
desc: |
  Fan's theorem that a graph with n vertices and e > n^2/4 edges has a
  triangle whose degree sum exceeds 21e/4n, with Corollary 1.1,
  f(n, e) > 21e/4n, and its special case f(n, [n^2/4] + 1) > 21n/16, the lower
  bound of Problem 1033.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:22:04Z
---

***

## Statement

Definitions (printed pp. 249--250). $\mathcal G(n;e)$ is the class of
graphs with $n$ vertices and $e$ edges; $d(v)$ is the degree of $v$ in $G$;
the degree sum $d(H)$ of a subgraph $H$ is $\sum_{v\in V(H)}d(v)$;
$\tau(G)=\max\{d(T):T\text{ is a triangle in }G\}$ is "the maximum
degree-sum of a triangle in $G$"; and
$f(n,e)=f_3(n,e)=\min\{\tau(G):G\in\mathcal G(n;e)\}$, which is positive
exactly when $e>n^2/4$ (p. 250).

**Theorem 1** (printed p. 252, opening § 3). "Let $G\in\mathcal G(n;e)$. If
$e>n^2/4$, then

$$
\tau(G)>\frac{21e}{4n}.
$$"

**Corollary 1.1** (printed p. 253). "If $e>n^2/4$, then
$f(n,e)>\frac{21e}{4n}$."

The introduction (printed p. 251) states the result for $n^2/4<e<n^2/3$ and
adds: "In particular, $f(n,\lfloor n^2/4\rfloor+1)>\frac{21}{16}n$." The
theorem's hypothesis is $e>n^2/4$ with no upper restriction; the
introduction's range $n^2/4<e<n^2/3$ is the regime in which the bound is
new, since Edwards's theorem gives $6e/n$ for $e\ge n^2/3$ (p. 250). The
special case follows because $e=\lfloor n^2/4\rfloor+1>n^2/4$ gives
$21e/4n>21n/16$. A filing observation, not a review verdict: the abstract
(p. 249) prints "$f(n,e)\ge21e/4n$" with a weak inequality; the
introduction, Theorem 1 and Corollary 1.1 print it strict, and the proof
below gives the strict form.

**In the problem's notation.** Problem 1033's $h(n)$, the largest degree
sum of a triangle forced in every graph with $n$ vertices and more than
$n^2/4$ edges, is the paper's $f(n,\lfloor n^2/4\rfloor+1)$ (the function
$f(n,e)$ is nondecreasing in $e$, so the minimum over $e>n^2/4$ is attained
at the fewest edges). Corollary 1.1 gives $h(n)>21n/16$ for every $n\ge3$,
the lower bound of the site's commentary, strict as printed.

**Source.** Genghua Fan, *Degree sum for a triangle in a graph*, J. Graph
Theory 12 (1988), no. 2, 249--263, doi:10.1002/jgt.3190120216; Theorem 1 on
printed p. 252 = PDF p. 4, Corollary 1.1 on printed p. 253 = PDF p. 5, the
introduction's special case on printed p. 251 = PDF p. 3 and the proof on
printed p. 258 = PDF p. 10 of the publisher's scan, read on the page
images (the OCR text layer garbles the displays). The copy read is identified
in the
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/_index|source digest]].

**Read depth.** Claims checked: the statement, the corollary, the
introduction's special case and the definitions were read clause by clause
on the page images on 2026-09-22; the proof of Theorem 1 (p. 258, one
paragraph) was read in full on the page image and its induction step and
its use of Lemma 2 were followed; Lemma 2 (p. 255) was read clause by clause
and its proof from Lemma 1 (pp. 255--257) was followed on the page images;
Lemma 1 (p. 253) and its proof (pp. 253--255) were read on the page images
for structure only. Nothing here is independently reviewed.

## Proof pointer

Page 258, by induction on $n$. Since $e>n^2/4$, $n\ge3$, and $n=3$ is
checked directly. If the minimum degree $\delta$ of $G$ exceeds $e/n$,
Lemma 2 (p. 255: for $e>n^2/4$, $\tau(G)\ge5e/n+\delta/4$) gives
$\tau(G)>5e/n+e/4n=21e/4n$. Otherwise some vertex $x$ has $d(x)\le e/n$;
deleting it leaves $G'$ with $n-1$ vertices and $e'\ge e-e/n$ edges, and
$e-e/n=e(n-1)/n>(n-1)^2/4$, so the induction hypothesis gives
$\tau(G')>21e'/4(n-1)\ge21e/4n$, and $\tau(G)\ge\tau(G')$ because $G'$ is a
subgraph of $G$.

Lemma 2 and its proof from Lemma 1 are recorded on the
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/lemma_2|Lemma 2]]
page.

## Dependencies

Within the paper:
[[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/lemma_2|Lemma 2]]
(p. 255), through Lemma 1 (p. 253). Outside it:
only Turán's theorem, for $f(n,e)>0$ exactly when $e>n^2/4$ (p. 250); the
proof of Theorem 1 cites nothing external.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1033/_index|Problem 1033]]: the lower bound
  $h(n)>21n/16$, the lower bound the site's commentary credits to the
  paper; it improves the
  $(1+\eta)n$ of
  [[extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_2|Erdős and Laskar 1985, Theorem 2]],
  as the paper's abstract says (p. 249). The paper does not close the gap
  to the upper bound $2(\sqrt3-1)n+O(1)$ of the
  [[extremal_graph_theory/fan_1988_degree_sum_triangle_graph/upper_bound_p251|§ 2 construction]].
