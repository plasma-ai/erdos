---
name: problems/factorials_binomials/E0392
title: Problem 392
desc: |
  Asks whether the fewest factors needed to write n factorial as increasing
  factors of size at most n squared is about n over two minus n over two log
  n.
tags:
- Number theory
- Factorials
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 392

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0392/claims/_index|claims/]]: The 1 claim page of Problem 392, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A(n)$ denote the least value of $t$ such that

$$
n!=a_1\cdots a_t
$$

with $a_1\leq \cdots \leq a_t\leq n^2$. Is it true that

$$
A(n)=\frac{n}{2}-\frac{n}{2\log n}+o\left(\frac{n}{\log n}\right)?
$$

**Status.** The site labels the problem PROVED (LEAN). The standing derived
from the claim pages is `claimed`, `proved`, through the pending full claim
[[problems/factorials_binomials/E0392/claims/2026_01_03_tao|Tao 2026]]: the
site's commentary credits only Cambie's pairing reduction and does not name
the proof's author, and the Lean formalization in the PNT+ project is
third-party work not built here, so the claim lists no acceptance evidence.

**Source.** [erdosproblems.com/392](https://www.erdosproblems.com/392), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #392,
https://www.erdosproblems.com/392.

**References.**

- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monogr. Enseign. Math. 28 (1980), p. 75.

**Formalization.** The formal-conjectures file
[`FormalConjectures/ErdosProblems/392.lean`](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/392.lean)
states the asymptotic with `sorry` and names as its formal proof the file
`Erdos392.lean` of the Prime Number Theorem And (PNT+) project, a Lean proof of
Tao's argument; the claim page links it at a pinned commit. Nothing has been
built here.

## Current assessment

The dated site formulation above asks whether $A(n)$, the least number of
factors at most $n^2$ whose product is $n!$, satisfies
$A(n)=n/2-n/(2\log n)+o(n/\log n)$. The answer is yes, by
[[problems/factorials_binomials/E0392/claims/2026_01_03_tao|Tao 2026]]: the
lower bound is Stirling's formula, and the upper bound comes from the
approximate-factorization method of
[[../library/factorials_binomials/alexeev_2025_decomposing_factorial_into_large_factors/_index|Alexeev and others 2025]],
applied to factors at most $n$ and followed by Cambie's pairing, written as a
blueprint, with the upper bounds formalized in Lean in the PNT+ project. The
site's label PROVED (LEAN) and the formal-conjectures record tie the problem to
the PNT+ proof, but the site's commentary credits only Cambie's reduction and
names no author of the proof, no refereed write-up is recorded and the Lean has not been built here; so the claim is pending and the problem is
`claimed`.

The site's remarks give two reductions. With the bound $n$ in place of $n^2$,
the remark says the least number of factors is $n-n/\log n+o(n/\log n)$ and that
a greedy decomposition shows it (repeatedly take the largest factor still
dividing what remains, starting from $n$ and descending); Stijn Cambie observed
that pairing the factors of such a decomposition, $a_i'=a_{2i-1}a_{2i}$, gives
factors at most $n^2$ and half as many, which with Stirling's lower bound would
answer the question. The discussion thread questioned whether the greedy
argument proves the $n$-bounded asymptotic; the recorded proof proves that
asymptotic by approximate factorization instead and then pairs the factors as
Cambie observed. Other size restrictions on the factors give further variants.
The status search covered the site's problem page and discussion thread
(accessed 2026-10-07), the formal-conjectures file and the PNT+ file's text at
the pinned revision; the proof was not checked here.
