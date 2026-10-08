---
name: extremal_graph_theory/bondy_1971_large_cycles_graphs/conjecture_1
title: "Conjecture 1: f(r, n) = g(r, n) for r ≤ (n − 1)/2, stated to hold for all n ≥ (r^2 + 5r + 4)/2"
desc: |
  Bondy's Conjecture 1, f(r, n) = g(r, n) for r ≤ (n − 1)/2, which is Problem
  1012's question in the letters r = k + 1, with the paper's statement that the
  conjecture holds for all n ≥ (r^2 + 5r + 4)/2, that is f(k) ≤ (k + 2)(k + 5)/2,
  resting on a bound for Conjecture 2 asserted without a written proof and on
  the proved equivalence of the two conjectures.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:01:20Z
---

***

## Statement

Graphs are finite, undirected, without loops or multiple edges; the order of
$G$ is $|V(G)|$, the size $|E(G)|$, and the circumference $c(G)$ is the
maximum cycle length (p. 121). The paper poses (p. 125, quoted) "the more
general extremal problem: what is the least number $f(r,n)$ such that every
graph of order $n$ and size $f(r,n)$ has a cycle of length $n-r+1$?", records
Ore's theorem as Lemma 2.1, "$f(1,n)=\frac12(n^2-3n+6)$", and the bounds
$1+n+[\frac12n^{3/2}]\ge f(n,n-3)\ge\frac12n^{3/2}+O(n)$ for $4$-cycles
(p. 126).

**Conjecture 1** (printed p. 126, with its preamble, quoted). "Let us write
$g(r,n)=\frac12\{n^2-(2r+1)n+2r^2+2r+2\}$. For smaller values of $r$, say
$r\le\frac12(n-1)$, it seems reasonable to make

**Conjecture 1.** $f(r,n)=g(r,n)$."

**The range in which the paper says it holds** (printed p. 128, § 4). The
section opens by noting that a cycle of length $n-r+1$ gives
$c(G)\ge n-r+1$, so that the following circumference version is weaker
than Conjecture 1. Quoted:

"**Conjecture 2.** Let $G$ be a graph of order $n$ and size at least $g(r,n)$,
where $r\le\frac12(n-1)$. Then $c(G)\ge n-r+1$.

By using the methods of part (b) of the proof of Theorem 2 we can prove that
Conjecture 2 holds for all $n>\frac12(r^2+5r+2)$. We shall show that
Conjectures 1 and 2 are equivalent, and hence that Conjecture 1 holds for all
$n\ge\frac12(r^2+5r+4)$."

The equivalence is Corollary 3.2 (p. 131, quoted): "Let $G$ have order $n$
and size at least $g(r,n)$, where $r\le\frac12(n-1)$. Then if
$c(G)\ge n-r+1$, $G$ also has cycles of all lengths $\ell$, $3\le\ell<c(G)$,
and in particular of length $n-r+1$", followed by "It is clear that
Conjecture 1 implies Conjecture 2. Corollary 3.2 provides a proof of the
converse statement."

**In the problem's notation.** With $r=k+1$, a cycle of length $n-r+1$ is a
cycle on $n-k$ vertices, the range $r\le\frac12(n-1)$ is $n\ge2k+3$, and

$$
g(k+1,n)=\tfrac12\{n^2-(2k+3)n+2k^2+6k+6\}=\binom{n-k-1}2+\binom{k+2}2+1,
$$

the problem's edge count (both sides expand to the same quadratic; followed
here). So Conjecture 1 asserts that for every $n\ge2k+3$ the problem's edge
count forces a cycle on $n-k$ vertices and one edge fewer does not, which is
the content of Woodall's theorem as the problem page records it from Li and
Ning, and the range statement of p. 128 reads: the implication holds for all
$n\ge\frac12((k+1)^2+5(k+1)+4)=\frac12(k+2)(k+5)$, that is
$f(k)\le\frac12(k+2)(k+5)$ in the site's letters, an explicit estimate of
Erdős's $n_0(k)$ from 1971. Theorem 2 is the case $r=2$ ($k=1$) without a
range, paged at
[[extremal_graph_theory/bondy_1971_large_cycles_graphs/theorem_2|theorem_2]].

**Proof standing.** The paper proves the equivalence of the two conjectures
(Corollary 3.2, through Theorem 3 and Lemma 2.3) but prints no proof of the
sentence "we can prove that Conjecture 2 holds for all
$n>\frac12(r^2+5r+2)$", only the pointer to "the methods of part (b) of the
proof of Theorem 2"; the range for Conjecture 1 therefore rests on an
asserted, unwritten step. The closing note (pp. 131--132) says: "Since
submitting this paper, I have been informed of a forthcoming paper by Woodall
[11], in which some of these results, and many others are given." Filing
observations, not review verdicts: the conjecture's lower half,
$f(r,n)\ge g(r,n)$, is the sharpness of the two-block graph, stated in the
paper only for $r=2$ (p. 125); the two ranges agree, since $r^2+5r$ is even
and so $n>\frac12(r^2+5r+2)$ is $n\ge\frac12(r^2+5r+4)$ for integers.

**Source.** J. A. Bondy, *Large cycles in graphs*, Discrete Math. 1
(1971/72), no. 2, 121--132, doi:10.1016/0012-365X(71)90019-7; the definition
of $f(r,n)$ on printed p. 125 = PDF p. 5, $g(r,n)$ and Conjecture 1 on
printed p. 126 = PDF p. 6, Conjecture 2 and the range statement on printed
p. 128 = PDF p. 8, Corollary 3.2 with its proof on printed p. 131 = PDF
p. 11 and the closing note on printed pp. 131--132 = PDF pp. 11--12 of the
publisher's scan, read on the page images (the OCR text layer garbles
the displays). The edition read is identified in the
[[extremal_graph_theory/bondy_1971_large_cycles_graphs/_index|source digest]].

**Read depth.** Claims checked: the definition of $f(r,n)$, the display for
$g(r,n)$, Conjecture 1, Conjecture 2, the two range sentences, Corollary 3.2 and
the closing note were read clause by clause on the page images. The proofs of
Corollaries 3.1 and 3.2 (p. 131) were read in full on the page image and
followed; the proof of Theorem 3 (pp. 129--130), which Corollary 3.1 uses, was
read on the page images for structure only, and the paper omits its case in
which $G-V(C)$ is a block. There is no written proof of the range for Conjecture
2 to read. Nothing here is independently reviewed.

## Proof pointer

For the equivalence, p. 131. Corollary 3.1 (p. 130): if $G$ has order $n$,
circumference $c$ and size at least $\frac14\{c(2n-c)+1\}$, then by Theorem 3
(i) deleting the vertices off a longest cycle $C$ removes at most
$\frac12c(n-c)$ edges and leaves a Hamiltonian graph of order $c$ and size at
least $\frac14(c^2+1)$, which by Lemma 2.3 has cycles of all lengths
$3\le\ell\le c$. Corollary 3.2: for $r\le\frac12(n-1)$,
$g(r,n)=(\frac12n-r)(\frac12n-r-1)+\frac14(n-c)^2+\frac14c(2n-c)+1
>\frac14c(2n-c)$, so Corollary 3.1 applies, and $n-r+1\le c(G)$ is among the
lengths. For the range of Conjecture 2, none is printed; the paper points to
the method of Theorem 2 (b), which bounds a smallest counterexample through
Lemma 2.2 (a block of minimum degree at least $m+1$), Corollary 1.1 (Pósa's
condition) and a count of the edges at the vertices of small degree.

## Dependencies

Within the paper: Theorem 3 (p. 128, proof pp. 129--130 with one case
omitted), Lemma 2.3 (p. 127, cited to the author's pancyclic paper, filed as
[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/_index|bondy_1971_pancyclic_graphs_i]]),
Corollary 3.1 (p. 130), and for the unwritten step Lemma 2.2, Corollary 1.1
and the argument of Theorem 2 (b) (pp. 125--127). Outside it: Ore's theorem
for Lemma 2.1, paged at
[[extremal_graph_theory/ore_1961_arc_coverings_graphs/theorem_4_3|Ore 1961, Theorem 4.3]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1012/_index|Problem 1012]]: the problem's
  question in Bondy's letters, with the site's edge count $g(k+1,n)$ and the
  range $n\ge2k+3$ of Woodall's theorem, posed as a conjecture in 1971 with
  the estimate $f(k)\le\frac12(k+2)(k+5)$ stated to hold; the estimate rests
  on a step the paper asserts without a written proof. Li and Ning's 2023
  introduction (p. 2) credits the paper with "some partial result" on
  Erdős's question without saying which, and the paper's use of the site's
  count, with Erdős's Oxford conjecture as its origin, supports the site's
  reading of the misprinted count in
  [[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_4|Erdős 1971, item 4]].
  The smallest admissible $f(k)$ is not touched: the paper conjectures the
  full range $n\ge2k+3$ and proves less.
