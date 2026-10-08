---
name: distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/conjecture_p108
title: "Section 6, the conjecture of Erdős and Sós (p. 108): more than C(n-2, l-2) l-subsets force two meeting in one element"
desc: |
  Erdős and Sós's theorem that n + 1 triples of an n-set include two meeting
  in a singleton, and their conjecture that for l > 3 and n > n_0(l) more than
  C(n-2, l-2) l-subsets include two meeting in exactly one element, with
  Katona's unpublished proof for l = 4.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Section 6, p. 108.

**Triples.** "V. T. Sós and I proved that if there are $n+1$ triples in a set
$S$ of $n$ elements, then there are always two of them whose intersection is
a singleton, for $n\equiv0\pmod 4$ this is best possible." The proof is left
to the reader.

**The conjecture.** "We conjectured that if $l>3$, $A_i\subset S$,
$1\leqslant i\leqslant k$, $|A_i|=l$, $n>n_0(l)$,
$k>\binom{n-2}{l-2}$ then for some $1\leqslant i<j\leqslant k$,
$|A_i\cap A_j|=1$." Here $S$ is the set of $n$ elements above and $n_0(l)$ a
threshold depending on $l$. Erdős adds that the conjecture, if true, is best
possible, as the $\binom{n-2}{l-2}$ sets of size $l$ containing two fixed
elements of $S$ show: any two of them share at least those two elements.

**Status in the survey.** Erdős reports that Katona proved the conjecture for
$l=4$, by an unpublished proof that is "not very simple", and that "The cases
$l>4$ are open."

**Source.** P. Erdős, On some problems of elementary and combinatorial
geometry, Ann. Mat. Pura Appl. (4) 103 (1975), 99-108; Section 6, p. 108.
The edition read is identified on the
[[distance_problems/erdos_1975_problems_elementary_combinatorial_geometry/_index|source card]].

**Read depth.** Claims checked: the triple theorem, the conjecture and the
report on it were read clause by clause on the page image of p. 108.

## Proof pointer

None in the survey: the triple case is left to the reader, the extremal
example is the one described above, and Katona's proof for $l=4$ is reported
as unpublished.

## Dependencies

None.

## Bears on

- [[../wiki/problems/set_systems/E0702/_index|Problem 702]]: the conjecture
  is the problem's statement with $k$ in place of $l$ and with Erdős's range
  $n>n_0(l)$, the range the problem's corrected Statement takes from Erdős's
  texts; the site's wording omits it. The survey reports the case $l=4$ as
  proved by Katona, unpublished, and the cases $l>4$ as open in 1975.
