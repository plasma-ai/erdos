---
name: ramsey_theory/sarkozy_2006_anti_ramsey_problem_burr_erdos_graham_sos
desc: |
  Proves that for every connected bipartite graph L that is not complete
  bipartite, a graph with a positive fraction of all possible edges needs
  more than any constant multiple of n colors before every copy of L can be
  rainbow. The case of the four-cycle asked by Burr, Erdős, Graham and Sós is
  left open.
license: unstated
created: 2026-09-17T10:30:00Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/sarkozy_2006_anti_ramsey_problem_burr_erdos_graham_sos

[[ramsey_theory/_index|..]]

[[ramsey_theory/sarkozy_2006_anti_ramsey_problem_burr_erdos_graham_sos/theorem_4|theorem_4]]: For a connected bipartite graph that is not complete bipartite, a graph
with a positive fraction of all possible edges needs more than any constant
multiple of n colors before every copy is totally multicolored; the paper
says the four-cycle case, Problem 810, stays open.

***

G. N. Sárközy and S. Selkow, *On an anti-Ramsey problem of Burr, Erdős,
Graham, and T. Sós*, J. Graph Theory **52** (2006), 147--156; DOI
10.1002/jgt.20148 (no. 2; published online 25 January 2006 per the Crossref
record read, whose abstract is the preprint's abstract up to small
changes of wording and states the result informally, not in the form of
Theorem 4).

The copy read for this card is the authors' preprint dated February 5, 2004
(dvips output of `burr.dvi`, nine letter-size pages). Its text layer drops the letter c and the Greek
letters, so the statements below were read on the text layer and checked on
the page image of p. 3. Page references are to the preprint. The journal
version was not compared. Provenance: the repository's survey download
set; the download URL was not recorded; 223,451 bytes. The
preprint prints no copyright or license line on its first two or last two
pages; its download URL was not recorded, so no host's terms could be checked,
and the journal's version of record was not read; the term is unstated.

Read status: claims checked for Theorem 4 and the question it addresses
(statements read clause by clause); the proof was not checked.

## Contents

- Definition (p. 2): $\chi_S(n,e,L)$ is the least $r$ such that some graph
  with $n$ vertices and $e$ edges has an edge-coloring with $r$ colors in
  which every copy of $L$ is totally multicolored (TMC), that is, has all
  its edges of different colors. It is the strong chromatic number of the
  hypergraph on $E(G)$ whose edges are the copies of $L$; the paper notes
  its relation to $r_k(n)$, the largest size of a subset of
  $\{1,\dots,n\}$ with no $k$-term arithmetic progression.
- Theorems 1--3 (p. 3) are quoted from Burr, Erdős, Frankl, Graham and Sós
  (the paper's [6]) and Burr, Erdős, Graham and Sós (its [7]): for a
  bipartite $L$ of maximum degree at least two containing two strongly
  independent edges, each $\alpha>0$ has an $\alpha'>0$ with
  $\chi_S(n,e,L)>\alpha'n^2$ whenever $e>\alpha n^2$; when $L$ has no pair
  of strongly independent edges and $e<(1/2-\varepsilon)n^2$ for a fixed
  $\varepsilon>0$, $\chi_S(n,e,L)=O(n^2/\log n)$; and for $P_4$,
  $\chi_S(n,cnr_3(n),P_4)\le n$ for a suitable $c>0$, while for each
  $\alpha>0$, $\chi_S(n,\alpha n^2,P_4)>cn$ for every $c$ once $n$ is large.
- The question of [7] (p. 3): for $L$ connected, bipartite and not a star,
  is $\chi_S(n,\alpha n^2,L)/n\to\infty$ as $n\to\infty$? The statement is
  false for stars.
- Theorem 4 (p. 3; proof in section 3, pp. 5--8): given $\alpha,c>0$, a
  connected bipartite $L$ other than a complete bipartite graph has
  $\chi_S(n,e,L)>cn$ whenever $e>\alpha n^2$ and $n\ge n_0$, for a
  threshold the paper writes $n_0(\alpha,c)$; the proof's threshold also
  depends on $|V(L)|$, so $L$ is fixed first (see the result page). The
  paper adds that the original question "still remains open for complete
  bipartite graphs that are not stars, for instance for $C_4$" (p. 3). The
  proof applies the degree form of the Regularity Lemma (Lemma 1, p. 4) and
  reduces the general case to an induced $P_4$ in $L$. Page:
  [[ramsey_theory/sarkozy_2006_anti_ramsey_problem_burr_erdos_graham_sos/theorem_4|theorem_4]]
  (the statement re-read on the page image of p. 3).

## Compiled scope

The introduction (pp. 1--3) was read in full and Theorem 4 was checked on
the page image; sections 2--3 were skimmed for structure only and the proof
was not verified. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0810/_index|#810]], whose question is
whether $\chi_S(n,e,C_4)\le n$ can hold with $e\ge\epsilon n^2$ for all large
$n$; Theorem 4 rules this out for every connected bipartite $L$ that is not
complete bipartite and leaves the $C_4$ case, which is the problem itself,
open.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
