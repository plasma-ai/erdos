---
name: primes/granville_1990_note_sums_primes/theorem
title: "Theorem (p. 452): conditional infinite sets of primes with prime weighted sums"
desc: |
  Granville's theorem that, on the prime k-tuplets conjecture, any positive
  weights c_1, ..., c_N admit infinite sets A_1, ..., A_N of distinct odd
  primes with every element of (1/d){c_1 A_1 + ... + c_N A_N} prime, with its
  two consequences of p. 452.
created: 2026-10-08T17:47:41Z
updated: 2026-10-08T17:47:41Z
---

***

## Statement

Hypothesis (p. 452), the Hardy--Littlewood prime $k$-tuplets conjecture in the
form the paper uses: if $a_1,\ldots,a_k,b_1,\ldots,b_k$ are integers with
$(a_j,b_j)=1$ for each $j$, and for each prime $p\le k$ some integer $x$ makes
none of $a_1x+b_1,\ldots,a_kx+b_k$ divisible by $p$, then there are arbitrarily
large integers $x$ for which all of $a_1x+b_1,\ldots,a_kx+b_k$ are prime.

**Theorem** (p. 452). Let $c_1,c_2,\ldots,c_N$ be positive integers, let
$g=\gcd(c_1,\ldots,c_N)$ and $d=\gcd(2g,\,c_1+c_2+\cdots+c_N)$, and assume the
prime $k$-tuplets conjecture. Then one can construct infinite sets
$A_1,A_2,\ldots,A_N$ of distinct odd primes such that every element of
$\frac1d\{c_1A_1+\cdots+c_NA_N\}$ is prime.

Notation (the Remark, p. 452). $\{c_1A_1+\cdots+c_NA_N\}$ is the set of all
sums of any $c_1$ elements of $A_1$, any $c_2$ elements of $A_2$, and so on up
to any $c_N$ elements of $A_N$. The paper notes that every such element is
divisible by $d$. The proof (p. 453) counts sums in which a newly added prime
occurs $t$ times for $1\le t\le c_j$, so an element may be used more than once
in a sum.

**Consequences** (unlabelled, p. 452), both under the same conjecture.

- With $N=2$, $c_1=1$, $c_2=2$, $A=A_1$ and $B=\{2a:a\in A_2\}$: there are
  infinite sets of integers $A$ and $B$ such that every element of $A+B$ is
  prime.
- With $N=1$ and $c_1=2$: there is an infinite set of integers $A$ such that
  $\frac12(a+a')$ is prime for any $a,a'\in A$.

These give infinite sets answering the question raised by the finite sets,
chosen from $\{1,2,\ldots,N\}$, of Pomerance, Sárközy and Stewart (the
paper's reference [2]): sets $A$ and $B$ with every element of $A+B$ prime,
and a set of odd integers $A$ with $\frac12(a+a')$ prime for any $a\ne a'$
in $A$.

## Proof pointer

Pp. 452--453. A lemma (p. 452) gives, for any $B>0$ and under the same
hypothesis, distinct primes $a_1,\ldots,a_N$, all greater than $B$, with
$\frac1d(c_1a_1+\cdots+c_Na_N)$ prime; it fixes residues by the Chinese
Remainder Theorem, picks $a_2,\ldots,a_N$ by Dirichlet's theorem, and gets
$a_1$ and the weighted sum prime together from the $k$-tuplets conjecture. The
proof of the Theorem (p. 453) starts each set from the lemma with
$B=e^{c_1+\cdots+c_N}$ and then adds one prime to each set in turn. A new
prime for $A_j$ has the form $p=q+mx$, where $q$ is the last prime added to
$A_j$ and $m$ is the product of the primes below $q/2$. Each new element, one
divided by $d$ whose sum contains $p$, is then $r+tmx/d$ with $r>q/2$ prime
and $1\le t\le c_j$, so it has no prime factor below $q/2$; the conjecture
gives a large $x$ making $q+mx$ and all these new elements prime at once.

## Read depth

Claims checked: the hypothesis, the Theorem, the Remark and the two
consequences were read clause by clause on the page images of the print
(pp. 452--453), and the proof was followed. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External inputs: the prime $k$-tuplets conjecture
(assumed, unproved), Dirichlet's theorem on primes in arithmetic progressions
and the Chinese Remainder Theorem.

**Source.** A. Granville, A note on sums of primes, Canad. Math. Bull. 33
(1990), no. 4, 452--454, doi:10.4153/CMB-1990-073-7; the edition read is named
on the [[primes/granville_1990_note_sums_primes/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E0431/_index|Problem 431]]: the first consequence
  gives, conditionally on the prime $k$-tuplets conjecture, infinite sets $A$
  and $B$ with $A+B$ contained in the primes. The problem asks for $A+B$ to
  agree with the primes up to finitely many exceptions; the paper does not
  show that $A+B$ contains all but finitely many primes, and so does not
  address that question.
