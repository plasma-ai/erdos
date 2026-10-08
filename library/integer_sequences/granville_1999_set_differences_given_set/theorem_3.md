---
name: integer_sequences/granville_1999_set_differences_given_set/theorem_3
title: "Theorem 3 (p. 3): a set A of natural numbers gives at least |A| values ab/gcd(a,b)^2"
desc: |
  The symmetric counterpart of the ratio problem: the numbers ab over
  gcd(a, b) squared, for a and b in a set A of natural numbers, take at
  least |A| distinct values.
created: 2026-10-08T14:31:43Z
updated: 2026-10-08T14:31:43Z
---

***

## Statement

**Theorem 3** (p. 3). "For any set of natural numbers $A$, there are at
least $|A|$ natural numbers in the set
$\{ab/\gcd(a,b)^2 : a,b\in A\}$."

The paper offers it as the symmetric version of its Unsolved problem,
since $a/\gcd(a,b)$ is not symmetric in $a$ and $b$, and calls it "a best
possible result" (p. 3): taking $A=\{d:d\mid n\}$ gives equality, as the
Remark on p. 3 notes. The statement places no finiteness hypothesis on
$A$; its vector form, Theorem 4, is stated for finite sets.

In exponent vectors over the primes dividing members of $A$, the number
$ab/\gcd(a,b)^2$ has exponent vector
$d(\mathbf a,\mathbf b)=(|a_1-b_1|,\dots,|a_n-b_n|)
=\delta(\mathbf a,\mathbf b)+\delta(\mathbf b,\mathbf a)$, and the paper
states that Theorem 3 is equivalent to
[[integer_sequences/granville_1999_set_differences_given_set/theorem_4|Theorem 4]]
(p. 3).

**Equality.** The Remark (p. 3) announces that equality holds only for the
sets $A$ of integers $bq_1^{i_1}\cdots q_k^{i_k}$, where
$q_j=r_j/s_j\ne1$ are positive rationals with $\gcd(r_j,s_j)=1$ and
$\gcd(r_is_i,r_js_j)=1$ for $i\ne j$, the exponents satisfy
$\ell_j\le i_j\le u_j$ for some bounds $\ell_j,u_j$, the paper writes
$(i_1,\dots,i_k)\in S$ for a subgroup $S$ of $(\mathbb Z/2\mathbb Z)^k$
(the exponents taken modulo 2), and $b$ makes all these numbers
integers. It gives $A=\{md^2:d\mid n,\ m=1\text{ or }b\}$, with squarefree
$b>1$ dividing $n$, as a further example. The Remark defers the proof to
section 3 (pp. 6--7), which states the characterization in vector form as
Proposition 1 (p. 6) and only sketches its proof.

**Source.** A. Granville and F. Roesler, *The set of differences of a given
set*, Amer. Math. Monthly 106 (1999), no. 4, 338--344; Theorem 3 and the
Remark on p. 3 of the authors' eight-page preprint, read on the page
image. The journal version was not compared.

**Read depth.** Claims checked: the statement, the Remark and the
reduction to Theorem 4 were read clause by clause on the page image of
p. 3. The equality characterization (Proposition 1, pp. 6--7) was read for
its statement only.

## Proof pointer

Equivalent to
[[integer_sequences/granville_1999_set_differences_given_set/theorem_4|Theorem 4]]
through the exponent-vector translation above; the proof of Theorem 4 is in
section 2 (pp. 4--5).

## Dependencies

[[integer_sequences/granville_1999_set_differences_given_set/theorem_4|Theorem 4]].

## Bears on

None recorded. The quantity is the symmetric analogue of the ratio count
of [[../wiki/problems/integer_sequences/E0539/_index|Problem 539]]; the
paper derives no bound on that problem's $h(n)$ from it.
