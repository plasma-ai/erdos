---
name: ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/bound_p7
title: "Bound (pp. 4, 7–8): f(n,3)/n < 84, since r(K_3, H) > 2|H| for almost every d-regular H with d ≥ 168"
desc: |
  Brandt's unnumbered 1996 bound that every connected graph of order n and
  size at most 84 n need not be triangle-good: almost every 168-regular or
  denser graph H has Ramsey number against a triangle above twice its order.
  In the site's letters, F(n) < 84 n for large n, which would answer the
  closing question of Problem 1182 negatively.
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T15:18:51Z
---

***

## Statement

The preprint states the result without a theorem label. On p. 4, after
recalling from Burr, Erdős, Faudree, Rousseau and Schelp (its [13]) that
$f(n,3)/n>17/15$, it announces: "We will show that $f(n,3)/n<84$". The same
paragraph adds that a different approach with a more refined analysis, not
presented, gives $f(n,3)/n<11.75$; that the author expects $2<f(n,3)/n<6$ for
sufficiently large $n$; and that computer experiments (its [7]) suggest
$f(n,3)/n>3/2$ for larger $n$. On p. 7 (Section 5) the proof opens: "Before
treating the general case, we first prove that $f(n,3)/n<84$ by showing that
$r(K_3,H)>2|H|$ for almost every $d$-regular graph with $d\ge168$", and it
closes on p. 8: "So the Ramsey number $r(K_3,H)>2n$ and hence $f(n,3)/n<84$."

Here $f(n,m)$ is the greatest $s$ for which each connected graph with $n$
vertices and at most $s$ edges is $K_m$-good (p. 3), the function the
site's Problem 1182 writes as $F(n)$ for $m=3$; "almost every" means with
probability $1-o(1)$ over $d$-regular graphs of order $n$ as $n\to\infty$
(p. 3). Since almost every $d$-regular graph is connected (the preprint
notes on p. 5, citing Robinson and Wormald, that for $d\ge3$ a random
$d$-regular graph is almost surely Hamiltonian, hence connected) and has
$dn/2=84n$ edges when $d=168$, the statement is that for large $n$ some
connected graph of order $n$ and size $84n$ is not $K_3$-good, so
$f(n,3)<84n$; the bound is stated for large $n$, and the preprint gives no
explicit threshold. Only the $84$ is proved: the $11.75$ is announced with
its analysis "not presented here", and the expectation $2<f(n,3)/n<6$ and
the experimental $3/2$ are the author's remarks.

**Source.** S. Brandt, Expanding graphs and Ramsey numbers, Preprint
No. A 96-24, Serie A Mathematik, Freie Universität Berlin, December 1996;
p. 4 (the announcement) and pp. 7--8 (the proof), read in the text layer
of the Ghostscript conversion of the preprint's PostScript (ten
A4 pages; page references are the preprint's own). No journal version was
found: a Crossref bibliographic query for the title on 2026-09-18 returned
no matching record, and the site's own reference [Br96] names the preprint
series. The edition is identified in the
[[ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: the announcement on p. 4 and the statement
and conclusion of the argument on pp. 7--8 were read clause by clause in
the text layer on 2026-09-18. The argument (about one page) was read for
its structure and not checked; its input, Theorem 3 of the preprint on the
expansion of almost every $d$-regular graph, was not checked.

## Proof pointer

Pp. 7--8: take $r=\lceil2n/5\rceil$ and $F=C_5$; the lexicographic product
$C_5[\overline{K_r}]$ contains no triangle, and by Lemma 1 (p. 7) every
subgraph of its complement of order $n$ contains two disjoint vertex sets
of size $(1-o(1))n/15$ with no edge between them; by Theorem 3 (p. 5) almost
every $d$-regular graph $H$ of order $n$ with $d\ge168$ has an edge between
any two disjoint sets of that size, so $H$ is not a subgraph of the
complement, and $r(K_3,H)>|C_5[\overline{K_r}]|=5r\ge2n$. P. 8 then
adds that $C_5[\overline{K_5}]$ is a Ramsey graph for the $4$-regular
$r(K_3,K_5)$-Ramsey graph $H$ of order $13$, with $r(K_3,H)=26$ computed by
the program of Brandt, Brinkmann and Harmuth, and notes that this shows
$f(13,3)/13<2$. Not reconstructed here.

## Dependencies

Same-paper: Theorem 3 (p. 5; the expansion property of almost every
$d$-regular graph) and Lemma 1 (p. 7). External: the probabilistic theory of
random regular graphs the preprint cites for Theorem 3 (Bollobás, its
[2]--[4]), and, for the connectedness of $H$, the theorem of Robinson and
Wormald that for $d\ge3$ a random $d$-regular graph is almost surely
Hamiltonian (its [23], cited on p. 5).

## Bears on

- [[../wiki/problems/ramsey_theory/E1182/_index|Problem 1182]]: in the site's letters,
  $F(n)<84n$ for all large $n$, so $F(n)/n$ is bounded and the closing
  question "is it true that $F(n)/n\to\infty$?" would have the answer no.
  The site's commentary notes that the bound answers the final question in
  the negative while the site keeps the problem's label open, and the
  estimation problem stays open either way. The result is a preprint's and
  has no journal record; the problem's claim page records it as pending.
