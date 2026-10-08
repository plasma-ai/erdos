---
name: problems/graph_coloring/E0110/claims/2002_12_04_komjath_shelah
title: Komjáth and Shelah show a positive answer is unprovable
desc: |
  Komjáth and Shelah (J. Graph Theory 2005) prove it consistent with ZFC that
  for every increasing f some graph of chromatic number aleph one has every
  n-chromatic subgraph on at least f(n) vertices; a yes answer is unprovable.
authors:
- Péter Komjáth
- Saharon Shelah
status: accepted
claim: not_provable
scope: partial
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1002/jgt.20060
  kind: paper
  date: 2005-02-25
- url: https://arxiv.org/abs/math/0212064
  kind: preprint
  date: 2002-12-04
- url: https://www.erdosproblems.com/110
  kind: discussion
created: 2026-10-07T19:40:10Z
updated: 2026-10-08T02:16:54Z
---

***

**Claim.** A positive answer to
[[problems/graph_coloring/E0110/_index|Problem 110]] is not provable in ZFC
(granted that ZFC is consistent). Komjáth and Shelah, *Finite subgraphs of
uncountably chromatic graphs*, prove as their Theorems 1 and 2, which the paper
attributes to Shelah, that it is consistent that for every monotonically
increasing $f\colon\omega\to\omega$ there is a graph of size and chromatic
number $\aleph_1$ in which every $n$-chromatic subgraph has at least $f(n)$
vertices for every $n\ge3$; the paper states that this solves a prize problem of
Erdős. Theorem 1 shows that a forcing $Q^f$ adds a graph $X$ on $\omega_1$ of
chromatic number $\aleph_1$ whose subgraphs on at most $f(r)$ vertices have
chromatic number at most $2^{r+1}$, and Theorem 2 sharpens this under CH to
subgraphs on $f(r)$ vertices having chromatic number at most $r$, so that every
$n$-chromatic subgraph has more than $f(n-1)$ vertices. In such a model no
function $F$ has the asked-for property: given $F$, apply the theorem with an
increasing $f$ exceeding $F$ to get a graph of chromatic number $\aleph_1$ with
no subgraph of chromatic number $n$ on at most $F(n)$ vertices for any $n\ge3$.
A statement that fails in some model of ZFC is not a theorem of ZFC. The
statements above are those of the arXiv version of the paper
([[../library/set_theory/komjath_2002_finite_subgraphs_uncountably_chromatic_graphs/_index|card]]).

**Covers.** The unprovability of a positive answer: ZFC does not prove that
some $F$ works. The paper does not decide the question, since it builds a
model where the answer is no without proving the answer no outright;
Lambie-Hanson's ZFC counterexample, on
[[problems/graph_coloring/E0110/claims/2019_02_21_lambie_hanson|its page]],
settles the question and subsumes this result.

**Acceptance.** Refereed: J. Graph Theory 49 (2005), no. 1, 28--38, DOI
10.1002/jgt.20060, published online 25 February 2005; the preprint is
arXiv:math/0212064, posted 4 December 2002, the date of this page. Reviewed:
the site's curator, Thomas Bloom, labels the problem DISPROVED and credits
Shelah, citing this paper as [KoSh05], with the proof that a negative answer is
consistent; the site labeled the problem NOT PROVABLE on this paper's basis
until 5 April 2026, when the community database moved it to disproved on
Lambie-Hanson's theorem. The curator is independent of the authors.
