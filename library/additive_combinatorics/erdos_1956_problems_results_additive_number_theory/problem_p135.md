---
name: additive_combinatorics/erdos_1956_problems_results_additive_number_theory/problem_p135
title: "Problem (p. 135): the minimum overlap question, a shift with at least n solutions of a_i + x = b_j"
desc: |
  Erdős's minimum overlap question, whether splitting the interval (1, 4n)
  into two sets of 2n integers always leaves a shift x with at least n
  solutions of a_i + x = b_j; the paper notes that n/2 is easy and that
  Scherk reached n(2 - sqrt 2).
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

**Question** (p. 135). Let $a_1,\ldots,a_{2n}$ be $2n$ integers in the
interval $(1,4n)$ and $b_1,\ldots,b_{2n}$ the other $2n$ integers of that
interval. The paper asks whether there is always an integer $x$ for which
$a_i+x=b_j$ has at least $n$ solutions.

The paper notes:

- taking the $a$'s to be $n+1,n+2,\ldots,3n$ shows that $n$, if true, is
  best possible;
- some $x$ always gives at least $n/2$ solutions, by averaging the $4n^2$
  pairs over the $8n$ shifts $-4n\le y\le4n$, $y\ne0$;
- Scherk improved $n/2$ to $n(2-\sqrt2)$;
- the conjecture with $n$ is neither proved nor disproved; the paper
  cites its earlier statement in Riveon Lematematika 9 (1955), 48.

## Proof pointer

P. 135: the bound $n/2$ is the averaging count above. Scherk's bound is
cited without reference or proof.

## Read depth

Claims checked: the question, the extremal example and the two lower
bounds were read clause by clause on the page image of the print, p. 135.
Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** P. Erdős, Problems and results in additive number theory,
Colloque sur la Théorie des Nombres, Bruxelles, 1955, pp. 127--137,
George Thone, Liège; Masson and Cie, Paris, 1956; the edition read is
named on the
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]]:
  with $N=2n$, the paper's question asks whether the constant $c=1/2$
  always works in the problem's setting of a partition of $4n=2N$
  integers into two halves, the paper's shifts $x$ with $a_i+x=b_j$
  playing the role of the problem's differences. The bounds it reports,
  $n/2$ and $n(2-\sqrt2)$, are $c=1/4$ and $c=1-\sqrt2/2$ in the
  problem's normalization; the paper does not determine the optimal
  constant.
