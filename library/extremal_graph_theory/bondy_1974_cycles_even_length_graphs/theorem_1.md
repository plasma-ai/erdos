---
name: extremal_graph_theory/bondy_1974_cycles_even_length_graphs/theorem_1
title: "Theorem 1 (and Theorem 1*): more than 100k n^{1+1/k} edges force C_{2l} for every l in [k, k n^{1/k}]"
desc: |
  A graph on n vertices with more than 100k times n to the power one plus one
  over k edges contains a cycle of every even length from 2k up to 2k times n
  to the one over k; the general form bounds the cycle length by the edge
  density.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T12:30:44Z
---

***

## Statement

As printed on p. 98 (PDF p. 2 of the journal offprint, page image), for a
graph $G^n$ on $n$ vertices with $e(G^n)$ edges and $C^{k}$ the cycle of
length $k$:

"**Theorem 1.** *If*

$$
e(G^n)>100k\,n^{1+1/k}, \tag{2}
$$

*then $C^{2l}\subset G^n$ for every integer $l\in[k,kn^{1/k}]$.*"

In particular $\mathrm{ex}(n;C_{2k})\le100k\,n^{1+1/k}$ for every $k\ge2$
and $n$, the site's $\mathrm{ex}(n;C_{2k})\ll kn^{1+1/k}$ with an explicit
constant. The theorem proves the statement that Erdős "published without
proof" (p. 97, quoted there as: there exist $c_k$ and $n_0(k)$ such that
$e(G^n)>c_kn^{1+1/k}$ and $n>n_0$ imply $C^{2k}\subset G^n$) and Erdős's
later question whether that hypothesis gives $C^{2l}\subset G^n$ for every
integer $l\in[k,n^{1/k}]$ (p. 98).

"Theorem 1 is an easy consequence of a slightly more general theorem" (p. 98):

"**Theorem 1\*.** *Let $E=e(G^n)$. Then $C^{2l}\subset G^n$ for every integer
$l\ge2$ satisfying*

$$
l\le\frac{E}{100n},\qquad ln^{1/l}\le\frac{E}{10n}."
$$

Theorem 2 (p. 99), the other consequence of Theorem 1*, concerns graphs with
$g(\varepsilon)n(\log n)^{1+\varepsilon}$ edges and is not consumed here.

**Source.** J. A. Bondy and M. Simonovits, *Cycles of even length in graphs*,
J. Combin. Theory Ser. B 16 (1974), no. 2, 97--105, DOI
10.1016/0095-8956(74)90052-5 (received 21 February 1973); Theorem 1 and
Theorem 1* on printed p. 98 = PDF p. 2 of the journal offprint
(printed p. $n$ = PDF p. $n-96$), read on the rendered page image; the quoted
theorem of Erdős on p. 97 = PDF p. 1. The edition read is identified in the
[[extremal_graph_theory/bondy_1974_cycles_even_length_graphs/_index|source digest]].
Acceptance evidence: a refereed journal; the edition read is the published
offprint.

**Read depth.** Claims checked: the two theorems, the quoted theorem of Erdős
and the sentence deducing Theorem 1 were read clause by clause on the page
images. The proofs (Sections 2--3, pp. 99--104: Lemmas 1--2 and the induction
on $n$ through a bipartite spanning subgraph with half the degrees) were not
read beyond their structure.

## Proof pointer

Section 3, p. 104: induction on $n$; a bipartite spanning subgraph $H$ with
$e(H)\ge e(G)/2$ and each degree at least half its degree in $G$ (a result of
Erdős); if every vertex of $H$ has valence at least $E/2n$, Lemma 2 gives a
cycle of length $2l$ for every $l$ with $\max\{5ln^{1/l},50l\}\le E/2n$;
otherwise a vertex of valence less than $E/n$ is deleted and the hypothesis
(8) of Theorem 1* passes to $G^{n-1}$. Not reconstructed here.

## Dependencies

Erdős's bipartite-subgraph lemma (their [6]); Lemmas 1--2 of Section 2.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0572/_index|Problem 572]]: the upper bound
  $\mathrm{ex}(n;C_{2k})\le100k\,n^{1+1/k}$ whose sharpness in the exponent
  the problem asks about; the paper's
  [[extremal_graph_theory/bondy_1974_cycles_even_length_graphs/remark_1|Remark 1]]
  records for which $k$ the matching lower bound was known.
