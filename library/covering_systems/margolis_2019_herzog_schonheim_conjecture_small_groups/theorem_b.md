---
name: covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_b
title: "Theorem B: G-harmonic tuples of length at most four are Z-harmonic"
desc: |
  For n at most 4, every n-tuple of indices of subgroups of a group G having
  pairwise disjoint cosets is also the tuple of moduli of pairwise disjoint
  arithmetic progressions.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Definitions** (p. 2). An $n$-tuple $(a_1,\dots,a_n)$ of positive integers is
*$\mathbb Z$-harmonic* if there are integers $m_1,\dots,m_n$ such that the
progressions $m_1+a_1\mathbb Z,\dots,m_n+a_n\mathbb Z$ are pairwise disjoint
(the paper says "have pairwise trivial intersection"). For a group $G$, it is
*$G$-harmonic* (Definition 1.1) if there are subgroups $U_1,\dots,U_n$ of $G$
with $[G:U_i]=a_i$ for every $i$ and elements $g_1,\dots,g_n\in G$ such that
the cosets $g_1U_1,\dots,g_nU_n$ are pairwise disjoint.

**Theorem B** (p. 2). "Let $G$ be a group and let $(a_1,\dots,a_n)$ be a
$G$-harmonic tuple, where $n\le4$. Then $(a_1,\dots,a_n)$ is also
$\mathbb Z$-harmonic." Equivalently, Ginosar's Question 1 (p. 2), whether
every $G$-harmonic $n$-tuple is $\mathbb Z$-harmonic, has a positive answer
for every group $G$ when $n\le4$.

**Scope of the proof.** From Section 3 on, the paper's convention is that
every group is finite (p. 5), and the proof of Theorem B (pp. 10--11) works
under it. The infinite case follows by a reduction recorded here, not in the
paper: the subgroups in a $G$-harmonic tuple have finite index, so the
intersection $N$ of their normal cores has finite index; each coset $g_iU_i$
is a union of cosets of $N$, so the images in the finite group $G/N$ are
pairwise disjoint cosets of subgroups with the same indices, and the tuple is
$G/N$-harmonic.

The paper calls the theorem a generalization of Zhu's confirmation, for
$n\le4$, of Sun's question whether a $G$-harmonic $n$-tuple must contain two
entries with greatest common divisor at least $n$ (p. 2, citing [Zhu08] and
[Sun06, Conjecture 1.2]). For $n=2$ it is the second sentence of the paper's
Lemma 2.2 (p. 3, after [GS11, Corollary 2.1]): two coprime integers never form
a $G$-harmonic pair.

**Source.** L. Margolis and O. Schnabel, *The Herzog-Schönheim conjecture for
small groups and harmonic subgroups*, Beitr. Algebra Geom. **60** (2019),
no. 3, 399--418, doi:10.1007/s13366-018-0419-1. Labels and pages are those of
arXiv:1803.03569v1, the edition the
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/_index|source card]]
names: the statement is on p. 2, the proof on pp. 10--11.

**Read depth.** Claims checked: the statement and both definitions were read
clause by clause against the print. The proof was read for its structure
only, and the cited results of Sun on $\mathbb Z$-harmonic tuples were not
checked; nothing here is independently reviewed.

## Proof pointer

Proof of Theorem B, pp. 10--11. It suffices to treat a tuple that is not
$\mathbb Z$-harmonic while all its proper sub-tuples are. For $n=2$ the two
entries are coprime and Lemma 2.2 applies. For $n=3$, Sun's answer to
Problem 2 of Huhn and Megyesi forces the form $(2r_1,2r_2,2r_3)$ with the
$r_i$ pairwise coprime, excluded by
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_2|Proposition 4.2]].
For $n=4$, Sun's answer to their Problem 1 leaves the forms
$(2r_1,4r_2,4r_3,4r_4)$ with $r_1$ odd and $(3r_1,3r_2,3r_3,3r_4)$, with the
$r_i$ pairwise coprime, excluded by
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_5|Proposition 4.5]]
and
[[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/proposition_4_3|Proposition 4.3]].

## Dependencies

Lemma 2.2 and Propositions 4.2, 4.3 and 4.5 of the same paper; Z.-W. Sun,
Solutions to two problems of Huhn and Megyesi, Chinese Ann. Math. Ser. A 13
(1992), 722--727 (the paper's [Sun92]), which settles Problems 1 and 2 of
Huhn and Megyesi, Discrete Math. 41 (1982) ([HM82]), for $4$- and $3$-tuples.

## Bears on

- [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]: the paper
  notes (p. 2) that a positive answer to Question 1 for all $n$ would, with the
  Davenport-Mirsky-Newman-Rado theorem, give the Herzog-Schönheim conjecture.
  Theorem B gives that answer only for $n\le4$; by the same reasoning,
  recorded here rather than in the paper, it excludes exact coverings by two
  to four cosets of pairwise different indices. The paper calls it a key
  ingredient in the proof of
  [[covering_systems/margolis_2019_herzog_schonheim_conjecture_small_groups/theorem_a|Theorem A]]
  (p. 2), whose proof cites Propositions 4.2, 4.3 and 4.5 directly. It does
  not decide the problem.
