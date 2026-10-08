---
name: ramsey_theory/fox_2012_problem_erdos_rothschild_edges_triangles/theorem_1_1
title: "Theorem 1.1: dense triangle-covered graphs with no book larger than n^{14/log log n}"
desc: |
  For all large n there are graphs on n vertices with nearly n squared over
  4 edges, every edge in a triangle, and no edge in more than n to the 14
  over log log n triangles; so the largest forced book is n to the o(1) for
  every fixed density below one quarter, answering Erdős's question of
  Problem 80 negatively in that range.
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A *book* of size $h$ is a set of $h$ triangles with one edge in common
(p. 1). "Let $h(n,c)$ be the largest integer such that every
$n$-vertex graph with at least $cn^2$ edges, each of which is contained in
at least one triangle, must contain an edge that is in at least $h(n,c)$
triangles" (p. 1); this is the $f_c(n)$ of Problem 80.

**Theorem 1.1.** "For all sufficiently large $n$, there are $n$-vertex
graphs with $\frac{n^2}4\bigl(1-e^{-(\log n)^{1/6}}\bigr)$ edges, with the
property that every edge is in a triangle, but no edge is in more than
$n^{14/\log\log n}$ triangles." (Footnote 1: all logarithms are in base
$e$.)

The paragraph before it (p. 2): "Specifically, in 1987 he asked in [6]
whether there is a constant $\epsilon>0$ such that $h(n,c)>n^\epsilon$ for
every fixed $c>0$ and all sufficiently large $n$. ... We give a negative
answer to this question. In fact, Theorem 1.1 below implies that
$h(n,c)=n^{o(1)}$ for every fixed $c<1/4$. By the above remark that
$h(n,c)\ge n/6$ for $c>1/4$, this gives a best possible range for $c$ with
this bound and shows that a sharp transition occurs when $c$ is near
$1/4$." The remark referred to (p. 2): "independent results of Edwards [4]
and Khadžiivanov and Nikiforov [13] state that any $n$-vertex graph with
more than $n^2/4$ edges contains an edge in at least $n/6$ triangles. In
particular, this implies for $c>1/4$, we must have $h(n,c)\ge n/6$." The
abstract states the conclusion as $h(n,c)=n^{O(1/\log\log n)}$ for every
fixed $c<1/4$.

**Source.** J. Fox and P.-S. Loh, *On a problem of Erdős and Rothschild on
edges in triangles*, Combinatorica 32 (2012), no. 6, 619--628,
doi:10.1007/s00493-012-2844-3 (the Crossref record, dates
the issue December 2012); read in arXiv:1106.0290v2 (5 June
2011, 8 pages), the definition on p. 1 and Theorem 1.1 with the surrounding
paragraphs on p. 2, on the rendered page images and in the text layer. The
journal text was not compared; the locators are the
preprint's.

**Read depth.** Claims checked: the definition of $h(n,c)$, the
Alon--Trotter sentence, the Edwards and Khadžiivanov--Nikiforov remark, the
1987 question, Theorem 1.1, the Bollobás--Nikiforov paragraph and the
closing paragraph on lower bounds were read clause by clause. The
construction (Section 3, pp. 3--7) was not read; nothing here is independently
reviewed.

## Proof pointer

Section 3 (pp. 3--7) constructs the graphs; the introduction says only that
"similar constructions, which we omit" give $h(n,c)=O(n^{1/2-\epsilon})$ when
$cn^2=n^2/4-f(n)n$ with $f(n)=n^{1-\alpha}$ for some positive absolute
constants $\alpha$ and $\epsilon$, so the Bollobás--Nikiforov asymptotics
near $c=1/4$ fail already at this sublinear power of $n$. Not
reconstructed here.

The closing paragraph (p. 2) records the lower bounds for fixed $c>0$: from
the triangle removal lemma, $h(n,c)\ge c/(3\epsilon)$ whenever the lemma's
$\delta$ satisfies $\delta\ge hc/(3n)$, so the regularity-lemma bound (a
tower of twos of height a power of $\epsilon^{-1}$) gives $h(n,c)$ at least
a power of the iterated logarithm $\log^*n$, and Fox's proof of the removal
lemma with $\delta^{-1}$ a tower of height logarithmic in $\epsilon^{-1}$
"gives a lower bound for $h(n,c)$ which is exponential in $\log^*n$".

## Dependencies

For Theorem 1.1 itself, none stated in the introduction beyond the
construction. For the surrounding statements: Edwards (1977, an unpublished
manuscript per the reference list) and Khadžiivanov and Nikiforov (C. R.
Acad. Bulgare Sci. 32 (1979)) for the $n/6$ bound, cited and not held;
Alon and Trotter's $O(\sqrt n)$ bound, cited through Erdős's 1992 problem
paper; Fox's triangle removal lemma bound.

## Bears on

- [[../wiki/problems/ramsey_theory/E0080/_index|Problem 80]]: for each fixed $c<1/4$ the
  theorem gives $f_c(n)\le n^{14/\log\log n}$ for all large $n$, so
  $f_c(n)>n^\epsilon$ fails for every $\epsilon>0$: the first "in
  particular" question is answered no in that range, and the paper records
  the opposite answer, $f_c(n)\ge n/6$, for $c>1/4$ on the authority of
  Edwards and of Khadžiivanov and Nikiforov. The paper says nothing about
  the $\log n$ question beyond the $2^{\Omega(\log^*n)}$ lower bound.
- [[../wiki/problems/extremal_graph_theory/E0905/_index|Problem 905]]: the remark on p. 2
  quoted above, that "independent results of Edwards [4] and Khadžiivanov
  and Nikiforov [13]" give an edge in at least $n/6$ triangles in every
  $n$-vertex graph with more than $n^2/4$ edges, is the refereed attestation
  of the problem's proof that its page cites; the theorem itself concerns
  densities below $1/4$ and says nothing about the problem.
