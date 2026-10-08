---
name: set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/lemma_5_1
title: "Lemma 5.1 (p. 188): a forcing that adds a K_{k(*)+1}-free graph G with G -> (K_{k(*)})^2_mu"
desc: |
  Shelah's forcing lemma for the Erdős-Hajnal question on K_4-free graphs:
  under a measurable cardinal kappa above lambda (or a weaker hypothesis the
  lemma names), a lambda^+-c.c., lambda-complete forcing of power kappa forces
  2^lambda = kappa and a graph of power kappa that embeds no K_{k(*)+1} while
  every coloring of its edges with mu colors has a monochromatic K_{k(*)}.
created: 2026-10-08T15:45:59Z
updated: 2026-10-08T15:45:59Z
---

***

## Statement

Setting (introduction, p. 167). For graphs $H$ and $G$ and a cardinal
$\sigma$, $H\to(G)^2_\sigma$ means that every coloring of the edges of $H$ with
$\sigma$ colors has an induced subgraph isomorphic to $G$ all of whose edges
get the same color. $K_n$ is the complete graph on $n$ vertices.

Section 5 (p. 188) opens with the question, which it calls an old one of
Erdős and Hajnal: "Is there a graph $G$ which embeds no $K_4$ such that
$G\to(3)^2_{\aleph_0}$ ?" It then says "We get here the consistency of a
slightly stronger statement."

**Lemma 5.1** (p. 188). Suppose that

- $\mu<\lambda<\kappa$;
- $\kappa$ is measurable, or, in place of measurability, either
  $\kappa>l(\lambda)$ or $\lambda\to_{\mathrm{wsp}}(2k(*))^{\omega,<3}_{\mu,\mu}$;
- $2\le m<\omega_1$;
- $\lambda=\lambda^{<\lambda}$.

Then there is a $\lambda^+$-c.c., $\lambda$-complete forcing notion $P$ of
power $\kappa$ which forces that $2^\lambda=\kappa$ and that some graph $G$ of
power $\kappa$ satisfies

- (i) $G\to(K_{k(*)})^2_\mu$, and
- (ii) $G$ embeds no $K_{k(*)+1}$.

Notes on the printed statement, each this page's reading:

- The parenthesis that opens the two alternatives to measurability is never
  closed; the list above ends it before "$2\le m<\omega_1$", which is the
  reading the proof supports.
- The symbol $l$ in $\kappa>l(\lambda)$, printed with a typewriter glyph
  that reads equally as $l$ or $1$, is not defined in the paper; the
  typescript leaves the iterated-exponential symbol blank elsewhere (Lemma
  3.6, p. 181; Lemma 4.1(2), p. 186). The arrow $\to_{\mathrm{wsp}}$ is one
  of the partition relations introduced in Section 3.
- $k(*)$ is not quantified in the statement. The parameter $m$ is the length
  of the increasing tuples of ordinals below $\kappa$ that form the vertices
  of $G$ in the proof, which uses $m\ge2$.

**The case of the Erdős-Hajnal question** (this page's specialization).
Taking $k(*)=3$ and $\mu=\aleph_0$, clause (i) says that every coloring of
the edges of $G$ with countably many colors has a monochromatic triangle, and
clause (ii) says that $G$ has no $K_4$. The lemma then gives a $K_4$-free
graph of the kind the question asks for, in a forcing extension, relative to
the consistency of its hypotheses. The paper does not state what makes its
statement "slightly stronger" than the question.

**Source.** Saharon Shelah, Consistency of positive partition theorems for
graphs and models, in Set theory and its applications (Toronto, 1987),
Lecture Notes in Mathematics 1401, Springer, 1989, pp. 167-193, DOI
10.1007/BFb0097339: the arrow for graphs on p. 167, Section 5 on pp. 188-192
(the question and Lemma 5.1 on p. 188, its proof on pp. 188-192). The edition
read is identified on the
[[set_theory/shelah_1989_consistency_positive_partition_theorems_graphs_models/_index|source card]].

**Read depth.** Claims checked: the question and the statement were read
clause by clause on the page image. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 188-192. The vertices of $G$ are the increasing $m$-tuples of ordinals
below $\kappa$, and only interleaved pairs of tuples may be joined. A
condition is a graph of this form on the tuples from a set of fewer than
$\lambda$ ordinals that embeds no $K_{k(*)+1}$, and a stronger condition
extends it without adding edges among the old vertices; this gives
$\lambda$-completeness, the $\lambda^+$-chain condition, power $\kappa$ and
$2^\lambda=\kappa$. Given a name for a coloring with $\mu$ colors, the
hypothesis on $\kappa$ yields a set $U$ of size $\lambda$ and a system of
models $M_s$ indexed by small subsets $s$ of $U$, with $U\cap M_s=s$ and
commuting isomorphisms between models whose index sets have the same size.
Copies of one condition placed on $k(*)$ interleaved
tuples from $U$ are amalgamated, joining each pair of them by an edge forced
to have one common color, which gives a monochromatic $K_{k(*)}$. The proof
then rules out a $K_{k(*)+1}$ in the amalgam, using that the graph without
the new edges arises by successive amalgamations that add no edges between
the pieces, and that the new edges reach no vertex of the common part.

## Dependencies

The hypothesis on $\kappa$, through the partition property it provides (the
proof cites "the choice of $\kappa$ and the partition theorem"). No other
numbered result of the paper is cited in the proof.

## Bears on

- [[../wiki/problems/set_theory/E0595/_index|Problem 595]] asks for an
  infinite $K_4$-free graph that is not a union of countably many
  triangle-free graphs. A graph is such a union exactly when its edges have a
  countable coloring with no monochromatic triangle, so the case
  $k(*)=3$, $\mu=\aleph_0$ of the lemma gives such a graph in a forcing
  extension, from a measurable cardinal or one of the lemma's weaker
  hypotheses. The lemma gives no construction in ZFC and does not show that
  ZFC cannot provide one.
- [[../wiki/problems/set_theory/E1174/_index|Problem 1174]], first question:
  it asks for a $K_4$-free graph every countable edge coloring of which has a
  monochromatic $K_3$, and the same case of the lemma gives one in a forcing
  extension, under the same hypotheses and with the same limits. The lemma
  does not address the second question, on $K_{\aleph_1}$-free graphs.
