---
name: ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/conjecture_1_1
title: "Conjecture 1.1: f(n,⌊n²/4⌋+1,C_{2k+1}) = n²/8 + o(n²) for every k ≥ 3"
desc: |
  The Burr–Erdős–Graham–Sós conjecture as the 2026 paper states it, with its
  attribution to the 1989 paper, to Erdős's 1991 problem collection and to
  the catalog entry, and the trichotomy for C_3, C_5 and longer odd cycles.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Conjecture 1.1** ([6, 8]), as printed on p. 2 (page image): "Let $k\ge3$
be an integer. Then,

$$
f\Bigl(n,\Bigl\lfloor\frac{n^2}4\Bigr\rfloor+1,C_{2k+1}\Bigr)=\frac{n^2}8+o(n^2).
$$"

Here $f(n,e,H)$ is the maximal anti-Ramsey function defined on p. 1 (the
least number of colors of an edge-coloring of some $n$-vertex graph with at
least $e$ edges in which every copy of $H$ is rainbow).

The paragraph before it (p. 2) describes a trichotomy at
$e=\lfloor n^2/4\rfloor+1$: the value is $3$ for $C_3$ ("easy to see"),
$\lfloor n/2\rfloor+3$ for $C_5$ and large $n$ (Erdős and Simonovits, "see
[6]"), and at least $cn^2$, for some constant $c>0$, for odd cycles of length
at least $7$ (Burr, Erdős, Graham and Sós [6]); the search for the leading
constant led [6] to the conjecture, which the paper says Erdős reiterated in a
problem collection [8] and which is Problem #809 of the catalog [3]. In the
reference list (pp. 11–12), [6] is Burr, Erdős, Graham and Sós, J. Graph Theory
13 (1989), 263–282; [8] is Erdős, Problems and results in combinatorial
analysis and combinatorial number theory, Graph theory, combinatorics, and
applications, 1 (Kalamazoo, MI, 1988) (1991), 397–406; [3] is the catalog page
of Problem 809. The paper then says "We prove this
conjecture for all $k\ge4$."

**Source.** M. Bucić, K. Chen and J. Ma, *On a maximal anti-Ramsey
conjecture of Burr, Erdős, Graham, and Sós*, arXiv:2603.18952v1 (19 March
2026), 12 pages; Conjecture 1.1 and the paragraph before it on p. 2, read on
the page image; the reference list in the text layer. The edition is
identified in the
[[ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph before it
were read clause by clause. A conjecture; nothing to prove here. Its
resolution for $k\ge4$ is
[[ramsey_theory/bucic_2026_maximal_anti_ramsey_conjecture_burr_erdos/theorem_1_2|Theorem 1.2]].

## Proof pointer

None; a conjecture. The 1989 origin is the unnumbered passage on p. 270 of
Burr, Erdős, Graham and Sós
([[ramsey_theory/burr_1989_maximal_anti_ramsey_graphs_strong_chromatic/conjecture_p270|conjecture_p270]]),
which asks the question and adds "If [sic] may in fact be true" (p. 270).

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0809/_index|Problem 809]]: the problem in the paper's
  words, with the site's $\chi_S$ written as $f$; proved for $k\ge4$ by
  Theorem 1.2 and open for $k=3$ in the sources read.
