---
name: ramsey_theory/chen_2026_monochromatic_path_covers_conjecture_erdos_gyarfas/theorem_1_5
title: "Theorem 1.5 (claim): at most √n same-colored monochromatic paths cover every 2-colored K_n"
desc: |
  The preprint's claim that for every positive integer n the vertex set of
  every two-colored complete graph on n vertices is covered by at most root n
  monochromatic paths of one color, the statement of Problem 518 for every
  n; a claim page, the argument unchecked here.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T15:17:01Z
---

***

## Statement (a claim)

**Theorem 1.5** (p. 2). "For every positive integer $n$, the vertex set of
every red--blue edge-colored $K_n$ can be covered by at most $\sqrt n$
monochromatic paths, all of the same color."

Conventions (p. 2): the paths may intersect; a path of length zero, a single
vertex, counts as a path of either color; a red path cover is a collection
of red paths such that every vertex lies on at least one of them. The
preprint states the conjecture it addresses as Conjecture 1.3 (Erdős and
Gyárfás, the $\sqrt n$ form) and quotes Theorem 1.4 (Pokrovskiy, Versteegen
and Williams) with the threshold $n>20^{40}$; "In this paper, we confirm
Conjecture 1.3 completely."

**Source.** H. Chen and Y. Chen, *On monochromatic path covers conjecture of
Erdős--Gyárfás*, arXiv:2607.21915v1 (24 July 2026); Theorem 1.5 on p. 2,
read on the rendered page image and in the text layer. An unrefereed
preprint; no journal record was found on 2026-09-18, and the site's Problem
518 page lists it as a proof claim submitted 2026-07-29 without adopting it
(the source card records the searches).

**Read depth.** Claims checked for the statement only: the theorem, the
conjecture it addresses and the conventions paragraph were read clause by
clause. The proof (Section 3, pp. 3--13) was located and not read; no step
was checked, and nothing here is independently reviewed. This page records a
claim, not a result accepted by the compilation or by the site.

## Proof pointer (the preprint's own)

Section 3, "Proof of Theorem 1.5" (pp. 3--13): a minimal counterexample
$(G,\chi)$ with $G=K_n$ is assumed, its properties are developed from the
cut-coloring lemma of Erdős and Gyárfás (Lemma 2.1, pp. 2--3), the
other lemmas of Section 2 and its own Lemmas 3.1--3.5 (stated on
pp. 4--6, properties of the minimal counterexample), and the section ends
by concluding that "the minimal counterexample does not exist, and so
Theorem 1.5 follows" (p. 13).

## Dependencies (as the preprint cites them)

Erdős and Gyárfás (1995), the cut-coloring lemma (Lemma 2.1); Gerencsér and
Gyárfás (1967), a monochromatic path on at least $\lfloor2n/3\rfloor+1$
vertices (Lemma 2.2); and three auxiliary lemmas of Pokrovskiy, Versteegen
and Williams (Lemmas 2.3--2.5, from their J. Combin. Theory Ser. B paper),
all stated in Section 2 without proof and cited in Section 3. The proof does
not invoke their large-$n$ theorem, which the introduction quotes as
Theorem 1.4.

## Bears on

- [[../wiki/problems/ramsey_theory/E0518/_index|Problem 518]]: the claim that the site's
  statement holds for every $n\ge1$, where the refereed theorem of
  Pokrovskiy, Versteegen and Williams
  ([[ramsey_theory/pokrovskiy_2024_proof_conjecture_erdos_gyarfas_monochromatic_path/theorem_1_3|Theorem 1.3]])
  covers $n>20^{40}$; a lead with provenance, not status.
