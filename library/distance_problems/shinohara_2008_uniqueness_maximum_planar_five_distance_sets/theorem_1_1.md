---
name: distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/theorem_1_1
title: "Theorem 1.1: g(4) = 9 with four extremal sets, and g(5) = 12 (quoted from Erdős and Fishburn)"
desc: |
  The results of Erdős and Fishburn that Shinohara quotes as his starting
  point: a planar four-distance set has at most nine points, the nine-point
  ones are classified, and a planar five-distance set has at most twelve
  points, with a twelve-point example.
created: 2026-10-08T16:16:06Z
updated: 2026-10-08T16:16:06Z
---

***

**Source.** Masashi Shinohara, "Uniqueness of maximum planar five-distance
sets," Discrete Mathematics 308 (2008), 3048--3055,
doi:10.1016/j.disc.2007.08.028; Theorem 1.1 on p. 3048, Fig. 1(a)--(d) on
p. 3049. The edition read is identified on the
[[distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images. The paper proves nothing here; it introduces the theorem
with "The following theorem is proved in Erdős–Fishburn [7]" (p. 3048),
reference [7] being P. Erdős and P. Fishburn, Maximum planar sets that
determine $k$ distances, Discrete Math. 160 (1996) 115--125. Nothing here
is independently reviewed.

## Statement

Conventions as on the
[[distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/theorem_1_2|Theorem 1.2]]
page: a $k$-distance set has exactly $k$ distinct distances, isomorphic
means similar, $R_n$ is a regular $n$-gon's vertex set, and $g(k)$ is the
largest cardinality of a planar $k$-distance set (p. 3048).

**Theorem 1.1** (p. 3048), quoted:

> (a) "$g(4)=9$ and every 9-point four-distance set in $\mathbb R^2$ is
> isomorphic to $R_9$ or one of the three configurations given in
> Figs. 1(a)–(c)."
>
> (b) "$g(5)=12$ and the configuration given in Fig. 1(d) is an example of
> a 12-point five-distance set in $\mathbb R^2$."

In the corpus's words: no planar set with exactly four distances has more
than nine points, and up to similarity the nine-point ones are the regular
nonagon and the three configurations of Fig. 1(a)--(c); no planar set with
exactly five distances has more than twelve points, and the configuration
of Fig. 1(d) attains twelve. Part (b) claims existence only; uniqueness is
Shinohara's
[[distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/theorem_1_2|Theorem 1.2(b)]].

## Proof pointer

None in this paper. The proof is Erdős and Fishburn's; their paper is
recorded on its own
[[distance_problems/erdos_fishburn_1996_maximum_planar_sets_that_determine_k_distances/_index|source card]].

## Dependencies

Erdős and Fishburn (1996), as cited. Within this paper the theorem is an
input to Theorem 1.2: part (a) supplies the 9-point four-distance sets
named in Theorem 1.2(a), and Section 4 (p. 3054) uses those sets in the
proof of Theorem 1.2(b).

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: part
  (a) lists every 9-point four-distance set up to similarity, so the
  problem's first question for nine points with four distances is a check
  of four configurations; the theorem counts no distance multiplicities
  and decides nothing about the problem by itself.
- [[../wiki/problems/distance_problems/E1082/_index|Problem 1082]]: the
  values $g(4)=9$ and $g(5)=12$ bound how many points a planar set with
  few distances can have, which is the input from which a claim page of
  the problem deduces small cases of its first question; the theorem says
  nothing about collinear points.
