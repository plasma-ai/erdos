---
name: arithmetic_functions/ford_2020_solutions_phi_n_phi_n_k/theorem_1
title: "Theorem 1: infinitely many equal totients for families of even shifts"
desc: |
  Gives unconditional infinitude for every multiple of an explicit even
  modulus and for every multiple of some even shift at most 3570.
created: 2026-09-07T13:21:16Z
updated: 2026-10-08T14:16:03Z
---

***

**Source.** Ford, Theorem 1 on physical and numbered p. 2 of
arXiv:2002.12155v5.

**Notation.** For a fixed positive integer $k$, let $\mathcal S_k$ denote
the assertion that

$$
\varphi(n)=\varphi(n+k)
$$

has infinitely many solutions $n$.

**Statement.**

1. If $442720643463713815200\mid k$, then $\mathcal S_k$ is true.
2. For some even integer $\ell\leq3570$, $\mathcal S_k$ holds for every
   multiple $k$ of $\ell$.

**Literal source wording.** After the second clause, the source prints:
“consequently, the number of $k\leq x$ for which $\mathcal S_k$ is true is at
least $x/3570$.”

**Compiler qualification.** The displayed floor-free pointwise consequence
has a rounding imprecision. For real $x\geq0$, the divisibility clause gives

$$
\#\{k\leq x:\mathcal S_k\text{ is true}\}
\geq\left\lfloor\frac{x}{\ell}\right\rfloor
\geq\left\lfloor\frac{x}{3570}\right\rfloor.
$$

In particular, at density scale, the lower natural density is at least
$1/\ell\geq1/3570$. This is a compilation qualification, not an
author-issued erratum or a separate theorem.

**Proof pointer.** Lemma 3 (p. 4), which inverts the Graham--Holt--Pomerance
criterion quoted as Lemma 1 (p. 2), shows that infinitely many simultaneous
primes $ar+1$, $br+1$ give $\mathcal S_k$ for every multiple $k$ of an
explicit even number $\kappa(a,b)$ defined in (2.1). Lemma 2 (p. 2) supplies
such a pair among any 50 distinct positive integers. The proof of Theorem 1
is on physical and numbered p. 4. Part (a) computes the least common multiple
of the $\kappa(a_i,a_j)$ over one explicit 50-element set as
$442720643463713815200$; part (b) uses a second 50-element set, of numbers
with prime factors only $2$, $3$ and $5$, for which the maximum of
$\kappa(a_i,a_j)$ is $3570$. This records the dependency route and endpoint,
not a complete reconstruction.

**Unit-shift guard.** The theorem produces only even shifts: the explicit
modulus and the integer $\ell$ are even. The discussion after Lemma 1 also
says there are no same-support pairs of the required form when $k$ is odd.
Therefore Theorem 1 gives no infinitude result for $k=1$ and is only context
for [[../wiki/problems/arithmetic_functions/E1003/_index|Problem 1003]].

**Bears on.** [[../wiki/problems/arithmetic_functions/E1003/_index|#1003]] (even-shift
context only).

**Living verification.** Needs review. Both clauses, the parity restriction,
and the p. 4 proof pointer were checked against arXiv v5. No complete proof is
supplied, reconstructed, or independently certified here.
