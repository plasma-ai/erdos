---
name: additive_combinatorics/erdos_1956_problems_results_additive_number_theory/conjecture_p136
title: "Conjecture (p. 136): a lacunary sequence is not an essential component"
desc: |
  Erdős's conjecture that a lacunary sequence of integers cannot be an
  essential component, prompted by Linnik's essential component that is
  not a basis and has fewer than n^epsilon terms up to n.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (§5, pp. 134--136). $N_n(B)$ counts the terms of $B$ up to $n$.
The Schnirelmann density $d_s$ and the asymptotic density $d_a$ are as on
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/conjecture_13|the page of conjecture (13)]];
a sequence $A$ is an essential component if $d_s(A+B)>d_s(B)$ for every
$B$ with $d_s(B)>0$.

**Background** (p. 136). The paper reports that Linnik (Mat. Sbornik
N. S. 10 (1942)) gave the first essential component that is not a basis,
that Stöhr and Wirsing (then to appear in J. reine angew. Math.) gave a
very simple proof, with a sequence $B$ that is not a basis but has
$d_a(A+B)=1$ whenever $d_s(A)>0$, and that Linnik's example has
$N_n(B)<n^{\varepsilon}$ for every $\varepsilon>0$ once
$n>n_0(\varepsilon)$.

**Conjecture** (p. 136). Let $n_1<n_2<\cdots$ be an infinite sequence of
integers whose consecutive ratios are bounded below by a constant
$c>1$. Then the sequence is not an essential component.

The print states the hypothesis as "$\frac{n_{k-1}}{n_k}>c>1$" [sic]. For
an increasing sequence that ratio is below 1, so the condition as printed
is never met; the intended hypothesis is the lacunary condition
$n_{k+1}/n_k>c>1$, which is how the statement above is read.

The paper says it could not prove the conjecture, and describes a
statement about the Schnirelmann densities of the integers $k\le x$
representable with at most $r$ and at most $r+1$ terms of the sequence
which, if true, would prove it; the display defining that count is
garbled in the print and is not restated here.

## Proof pointer

None; the conjecture is open in the paper.

## Read depth

Claims checked: the background statements and the conjecture were read
clause by clause on the page image of the print, p. 136. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Linnik (1942) and
Stöhr and Wirsing (then to appear).

**Source.** P. Erdős, Problems and results in additive number theory,
Colloque sur la Théorie des Nombres, Bruxelles, 1955, pp. 127--137,
George Thone, Liège; Masson and Cie, Paris, 1956; the edition read is
named on the
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0037/_index|Problem 37]]:
  read with the lacunary hypothesis, the conjecture is the negative
  answer to the problem's question whether a lacunary set can be an
  essential component; the paper does not prove it.
