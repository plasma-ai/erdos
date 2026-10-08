---
name: ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/conjecture_p127
title: "Conjecture (p. 127): f(n) = [log_2 n] + 1, with f(7) = 3 and f(15) = 4 undecided"
desc: |
  The Erdős–Moser conjecture that Stearns's lower bound is the exact value
  of the largest guaranteed transitive subtournament, stated in 1964 as
  something the authors "have been unable to disprove"; it first fails at
  n = 14 (Reid and Parker's 1970 theorem) and fails for infinitely many n,
  though the formula holds again for 16 <= n <= 27 and n = 32, 33.
created: 2026-09-18T11:20:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

As printed on p. 127, after Theorem 1 and the remark $f(7)=3$: "We would
like to call the attention of the reader to the fact that we have been
unable to disprove the conjecture that $f(n)=[\log_2n]+1$. In particular we
cannot decide if $f(15)=4$."

Here $f(n)$ is the largest number such that every tournament on $n$
vertices contains a transitive subtournament on $f(n)$ vertices, and
$[x]$ is the integer part. The conjecture asserts that Stearns's lower bound
of Theorem 1 is exact for every $n$; it is the question of Problem 1216.

**Source.** P. Erdős and L. Moser, On the representation of directed
graphs as unions of orderings, Magyar Tud. Akad. Mat. Kutató Int. Közl. 9
(1964), 125--132; printed p. 127 (PDF p. 3 of the Rényi scan),
read on the rendered page image.

**Read depth.** Claims checked: the passage was read clause by clause on
the page image on 2026-09-18. There is nothing to prove; the passage states
a conjecture and an undecided case.

## Proof pointer

None; a conjecture. It is false: Reid and Parker (J. Combinatorial Theory 9
(1970), 225--238) showed that every tournament on $14$ vertices
contains a transitive subtournament on $5$ vertices, so $f(14)\ge5$ while
$[\log_214]+1=4$. That is their Theorem 4 on printed p. 235, paged on
[[ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/theorem_4|theorem_4]]
of
[[ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/_index|reid_parker_1970_disproof_conjecture_erdos_moser_tournaments]],
which records the statement and its one-paragraph proof read on the page
image, with the case analysis behind them read for structure only. The
undecided case has answer $f(15)=5$, since $f$ is nondecreasing; their
p. 236 prints $f(n)=5$ for $14\le n\le23$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E1216/_index|Problem 1216]]: the problem's statement
  in the authors' words, with the value $f(7)=3$ consistent with it and the
  case $n=15$ they could not decide.
