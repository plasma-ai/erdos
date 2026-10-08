---
name: primes/elsholtz_2001_inverse_goldbach_problem/corollary_p2
title: "Corollary (p. 2): no A+B+C with |A|,|B|,|C| >= 2 agrees with the primes up to finitely many elements"
desc: |
  There is no three-summand sumset A+B+C, each summand with at least two
  elements, that coincides with the set of primes for all sufficiently large
  elements.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

**Source.** Christian Elsholtz, *The inverse Goldbach problem*, Mathematika 48
(2001), 151-158, read in the author's version identified on the
[[primes/elsholtz_2001_inverse_goldbach_problem/_index|source card]]; labels
and pages are that version's (pp. 1-8). The Corollary is unnumbered.

## Statement

The paper states (p. 2), as "Corollary (Solution of the inverse ternary
Goldbach problem)": "There do not exist sets of integers
$\mathcal{A},\mathcal{B}$, and $\mathcal{C}$ with
$|\mathcal{A}|,|\mathcal{B}|,|\mathcal{C}|\geq 2$, and a set $\mathcal{P}'$
which coincides with the set of primes $\mathcal{P}$ for sufficiently large
elements such that $\mathcal{A}+\mathcal{B}+\mathcal{C}=\mathcal{P}'$ holds."

In words: the primes, changed in finitely many elements, are never a sumset
of three sets of at least two elements each. The paper adds after the proof
that the same conclusion holds for more than three summands (p. 2).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 2 of the author's version, and the short proof on p. 2
was read.

## Proof pointer

Section 2, p. 2. Grouping two of the three summands, each summand is one
term of a two-set decomposition, so the lower bound of the
[[primes/elsholtz_2001_inverse_goldbach_problem/theorem_p1|Theorem]] gives
$A(x),B(x),C(x)\gg x^{1/2-\varepsilon}$. Lemma 1 (p. 2), a special case of
Theorem 3 of Pomerance, Sárközy and Stewart, then gives an element
$a_1+b+c\ge x^{0.4}$ of the sumset, with $a_1\ge x^{0.4}$, divisible by a
prime $p\le x^{1/3+\varepsilon}$, which cannot lie in $\mathcal{P}'$ for
large $x$.

## Dependencies

[[primes/elsholtz_2001_inverse_goldbach_problem/theorem_p1|The Theorem]]
(lower bound) and Lemma 1 (p. 2), which the paper cites from Pomerance,
Sárközy and Stewart.

## Bears on

- [[../wiki/problems/primes/E0431/_index|Problem 431]]: the problem asks
  about two summands; the corollary settles only the three-summand analogue,
  with no infiniteness assumption, and says nothing about whether two infinite
  sets can have such a sumset.
