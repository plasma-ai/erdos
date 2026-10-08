---
name: discrete_geometry/erdos_1984_research_problems/theorem_p102_beck
title: "Beck's theorem as reported (pp. 102-103): at most n - k points on a line forces at least ckn lines"
desc: |
  Erdős's report of his conjecture as proved by Beck: for an absolute
  constant c, n plane points with property P_{n-k}, 2 ≤ k ≤ n, determine at
  least ckn distinct lines; a footnote adds that Szemerédi and Trotter's
  results imply it too.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

**Source.** Problem 36, pp. 102--103, of P. Erdős, *Research problems*,
Period. Math. Hungar. 15 (1984), no. 1, 101--103, doi:10.1007/BF02109375.
The edition read is named on the
[[discrete_geometry/erdos_1984_research_problems/_index|source card]].

## Statement

**Setting** (p. 101). $X_n$ is a set of $n$ points in the plane; property
$P_k$ means that no line contains more than $k$ of its points
([[discrete_geometry/erdos_1984_research_problems/conjecture_p101|conjecture (1)]]).

**Theorem** (pp. 102--103, quoted). "I conjectured and Beck proved$^{1}$ [1] that
there is an absolute constant $c$ so that if $X_n$ has property $P_{n-k}$
then $X_n$ determines at least $ckn$ distinct lines (here we only assume
$2\le k\le n$)."

In words: at most $n-k$ of the $n$ points lie on any one line, and the
points determine at least $ckn$ lines, with $c>0$ not depending on $n$ or
$k$. The range $2\le k\le n$ is the print's.

**Footnote 1** (p. 102). The conjecture is also a consequence of the results
of Szemerédi and Trotter.

**Exact count** (p. 103). Erdős adds that Kelly and Moser obtained the exact
number of these lines when $3k^2<n$.

## Proof pointer

The note gives no proof; it cites J. Beck, *The lattice property of the
plane and some problems of Dirac, Motzkin and Erdős in combinatorial
geometry*, Combinatorica 3 (1983), 281--297, and, for the footnote,
Szemerédi and Trotter, Combinatorica 3 (1983), 381--392. Erdős's comments on
the size of $c$ are on
[[discrete_geometry/erdos_1984_research_problems/conjecture_p103|conjecture_p103]].

## Read depth

Claims checked: the statement, the footnote and the sentence on Kelly and
Moser were read clause by clause on the page images of pp. 102--103. The
cited proofs were not read here. Nothing here is independently reviewed.

## Dependencies

- Beck's paper, which the library does not hold.
- Szemerédi and Trotter, *Extremal problems in discrete geometry* (card
  [[discrete_geometry/szemeredi_1983_extremal_problems_discrete_geometry/_index|szemeredi_1983_extremal_problems_discrete_geometry]]).
- Kelly and Moser, *On the number of ordinary lines determined by n points*
  (card [[discrete_geometry/kelly_1958_number_ordinary_lines_determined_points/_index|kelly_1958_number_ordinary_lines_determined_points]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0211/_index|Problem 211]]: the
  problem asks whether, for $1\le k<n$, $n$ points with at most $n-k$ on a
  line determine $\gg kn$ lines, which is the statement reported here; the
  note's range is $2\le k\le n$ instead. The note reports the proofs of Beck
  and of Szemerédi and Trotter and proves nothing itself.
