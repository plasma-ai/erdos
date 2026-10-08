---
name: extremal_graph_theory/bondy_1971_pancyclic_graphs_i/claim_p84
title: "Claim (p. 84): n − 1 + log_2(n−1) ≤ p(n) ≤ n + log_2 n + H(n) + O(1), stated without proof"
desc: |
  Bondy's unproved claim of the bounds n − 1 + log_2(n − 1) ≤ p(n) ≤ n +
  log_2 n + H(n) + O(1) on the minimum number of edges of a pancyclic graph of
  order n, stated in the paper's conclusion with "we can prove that" and no
  proof; the origin of Problem 1016's window.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:00:48Z
---

***

## Statement

A graph $G$ is pancyclic "if it contains cycles of all lengths $l$,
$3\le l\le|V(G)|$" (p. 80); graphs are finite, undirected, of order greater
than 2, without loops or multiple edges.

**The extremal problem and its bounds** (printed p. 84, the last paragraph
of § 3, Conclusion; quoted in full). "Finally we mention one extremal problem
concerning pancyclic graphs. What is the minimum number of edges in a
pancyclic graph of order $n$? If this number is denoted by $p(n)$ we can
prove that, for $n\ge3$,

$$
n-1+\log_2(n-1)\ \le\ p(n)\ \le\ n+\log_2(n)+H(n)+O(1),
$$

where $H(n)$ is the smallest integer such that $(\log_2)^{H(n)}(n)<2$."

The passage is unnumbered: it carries no theorem label and no proof, and
nothing else in the paper refers to it. It is the paper's only
statement about $p(n)$; the Theorem and the Corollary of § 2 (pp. 81--83)
concern a sufficient condition for pancyclicity, not the minimum size.

**In the problem's notation.** A pancyclic graph on $n$ vertices is a
Hamiltonian cycle with chords, so with $h(n)=p(n)-n$ the least number of
chords (the site's $h(n)$, and Griffin's $m(n)=p(n)$), the claim reads

$$
\log_2(n-1)-1\ \le\ h(n)\ \le\ \log_2n+H(n)+O(1)\qquad(n\ge3),
$$

where $H(n)$ is the number of times $\log_2$ must be applied to $n$ to
bring it below $2$, an iterated logarithm that differs from the site's
$\log_*n$ and from Erdős's $L(n)$ by $O(1)$. These are the two bounds the
site's commentary on Problem 1016 attributes to the paper, written there
with $\log_*n$ in place of $H(n)$, and the two inequalities of
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/claim_1|Griffin 2013, Claim 1]],
which restates them with $m(n)$ in place of $p(n)$. Filing observations, not
review verdicts: both inequality signs are non-strict on the page image,
where Erdős's 1971 report of the then unpublished work
([[extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_10|Erdős 1971, item 10]])
has $\log n/\log2<h(n)<\log n/\log2+L(n)$, strict on both sides, without an
$O(1)$ term and with the lower bound $\log_2n$ rather than
$\log_2(n-1)-1$; the paper was received April 3, 1969, and Erdős's item,
from a conference of the same year, says "Bondy's paper is not yet
published". The last term of the display is printed with a glyph the OCR
reads as a zero and is read here as Landau's $O(1)$.

**Source.** J. A. Bondy, Pancyclic graphs I, J. Combinatorial Theory 11
(1971), 80--84; the passage on printed p. 84 = PDF p. 5 of the
publisher's scan, read on the page image (the text layer garbles the
display). The edition read is identified in the
[[extremal_graph_theory/bondy_1971_pancyclic_graphs_i/_index|source digest]].

**Read depth.** Claims checked: the question, the sentence "we can prove
that", the display and the definition of $H(n)$ were read clause by clause
on the page image on 2026-09-22; the rest of p. 84 and pp. 80--83 were read
on the page images to confirm that no proof or further reference to $p(n)$
appears. There is no proof to follow. Nothing here is independently
reviewed.

## Proof pointer

None in the paper. The passage says "we can prove that" and gives no
argument, no reference and no forward pointer; the footnote of p. 80
announces a sequel, "Pancyclic Graphs II", summarized in the Proceedings of
the Second Louisiana Conference on Combinatorics, Graph Theory and Computing
(Baton Rouge, 1971), not held, without saying what it contains. The lower
bound is proved in three lines in
[[extremal_graph_theory/griffin_2013_minimal_pancyclicity/claim_1|Griffin 2013, Claim 1]],
from Shi's bound $2^{k+1}-1$ on the number of cycles of a Hamiltonian graph
with $k$ chords. For the upper bound the site attributes the first published
proof to Chapter 4 of George, Khodkar and Wallis, *Pancyclic and bipancyclic
graphs* (SpringerBriefs, 2016), filed at
[[extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/_index|george_khodkar_wallis_2016_minimal_pancyclicity]];
that chapter prints no logarithmic bound.

## Dependencies

None stated. The claim rests on nothing printed in the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1016/_index|Problem 1016]]: the origin of the
  problem's window $\log_2(n-1)-1\le h(n)\le\log_2n+\log_*n+O(1)$, in
  Bondy's own words; the site's "A problem of Bondy [Bo71], who claimed a
  proof (without details)" is this passage. The upper bound has no proof in
  the paper, and no source filed in the library proves it in this form: the
  chapter the site credits with its first published proof,
  [[extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/theorem_19|George, Khodkar and Wallis 2016, Theorems 18 and 19]],
  prints no bound of the form $\log_2n+\log_*n+O(1)$. The question whether
  the lower bound can be raised to $\log_2n+\log_*n-O(1)$ is not touched by
  the paper.
