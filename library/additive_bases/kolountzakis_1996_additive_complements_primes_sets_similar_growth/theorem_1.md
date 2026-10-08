---
name: additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/theorem_1
title: "Theorem 1 (p. 3): an almost additive complement of the primes with A(x) ~ C log x log log x"
desc: |
  Kolountzakis's almost complement of the primes: a set A with A(x) ~ C log x
  log log x such that every integer outside an exceptional set of upper
  density 0 is a + p with a in A and p prime, the exceptional set being
  O(x/log^M x) for any M > 0 by the remark that follows.
created: 2026-10-08T16:07:49Z
updated: 2026-10-08T16:07:49Z
---

***

## Statement

Setting (pp. 1--2). $\mathbb N$ is the set of positive integers and
$\mathbb P$ the set of primes; for a set $A$, $A(x)=\#(A\cap[1,x])$ is its
counting function. $a\sim b$ means that $a/b\to1$, and $C$ denotes an
absolute positive constant (Section 1.1, p. 2). The upper density of
$E\subseteq\mathbb N$ is
$\rho(E)=\limsup_{N\to\infty}\#(E\cap[1,N])/N$ (Definition 1, p. 2).

**Theorem 1** (p. 3, "Almost Additive Complement for the Primes", quoted).
"There is a set $A\subseteq\mathbb N$ with

$$
A(x)\sim C\log x\log\log x
$$

such that every integer $n$, not in an exceptional set $E$ of upper density
$0$, can be represented at least once as

$$
n=a+p,\quad a\in A,\ p\ \text{a prime}."
$$

**Remark after the theorem** (p. 3). For any $M>0$, the exceptional set $E$
of Theorem 1 can be taken with counting function
$E(x)\ll x/\log^M x$.

In the proof the constant $C$ in $A(x)\sim C\log x\log\log x$ is a
parameter $K$ of the random construction, chosen large in terms of $M$
(p. 6); in the remark's version this $C$ therefore depends on $M$ (an
observation of this page from the proof).

**Remark after the proof** (p. 6, unlabeled). The paper states that, since
the proof uses nothing about the primes beyond properties of their
distribution, Theorem 1 holds with the primes replaced by any sequence of
similar growth properties. The proof does use more than the prime number
theorem: the estimate it quotes for the expected number of representations
rests on the count of primes in short intervals $(x,x+x^\delta)$ (p. 5).

**Context the paper gives** (pp. 1--2). Erdős (1954) proved that some set
$A$ with $A(x)\le C\log^2x$ is an additive complement of the primes, every
positive integer being $a+p$. Wolke proved that for any $h(x)\ge0$ tending to
infinity some $A$ with $A(x)\le Ch(x)\log x\log\log x$ satisfies
$\mathbb N=(A+\mathbb P)\cup E$ with $E(x)=o(x)$. Theorem 1 removes the factor
$h(x)$; the paper notes that the prime number theorem forces
$A(x)\gtrsim\log x$ for any complement of the primes, so the bound is a
factor $\log\log x$ above that.

**Source.** Mihail N. Kolountzakis, On the additive complements of the primes
and sets of similar growth, Acta Arith. 77 (1996), no. 1, 1--8,
doi:10.4064/aa-77-1-1-8, read in the author's typescript dated August 1995
identified on the
[[additive_bases/kolountzakis_1996_additive_complements_primes_sets_similar_growth/_index|source card]],
whose pages are numbered 1 to 8: the setting on pp. 1--2, Theorem 1 and the
remark on p. 3, the proof in Section 2.2 on pp. 4--6.

**Read depth.** Claims checked: the setting, the statement and both remarks
were read clause by clause on the typescript's pages. The proof was read but
not checked step by step; it omits the details of the concentration of
$A(x)$ and quotes the lower bound for the expected number of representations
from Erdős and from Halberstam and Roth. Nothing here is independently
reviewed.

## Proof pointer

Section 2.2, pp. 4--6. Each $x\in\mathbb N$ is put in $A$ independently with
probability $K\log\log x/x$, so $\mathbf EA(x)\sim K\log x\log\log x$, and
the Chernoff bound (Proposition 1, p. 4) gives concentration. The expected
number $\mathbf Er(x)$ of representations $x=a+p$ is $\gg K\log\log x$, a
bound the paper quotes (its (7), p. 5); Chernoff then makes the event that
$r(x)$ deviates by more than half its mean have probability
$\ll(\log x)^{-\alpha}$ with $\alpha=CK$. Markov's inequality bounds the
probability that more than $n^{-M}2^n$ integers up to $2^n$ are exceptions by
$\ll n^{M-\alpha}$, and choosing $K$ with $\alpha>M+1$ makes these
probabilities summable, so with positive probability only finitely many of
these events occur.

## Dependencies

The Chernoff bound as stated in N. Alon and J. H. Spencer, The probabilistic
method (1992), p. 239, and the estimate for $\mathbf Er(x)$ from P. Erdős,
Some results in additive number theory, Proc. Amer. Math. Soc. 5 (1954),
847--853, and H. Halberstam and K. F. Roth, Sequences (1983), p. 154.

## Bears on

- [[../wiki/problems/additive_bases/E0032/_index|Problem 32]]: the problem
  asks whether some $A$ with $\lvert A\cap\{1,\ldots,N\}\rvert=o((\log N)^2)$
  has every large integer of the form $p+a$, and whether $O(\log N)$ is
  possible. Theorem 1 gives $A(x)\sim C\log x\log\log x$, which is
  $o((\log N)^2)$, but only for an almost complement: the integers not of the
  form $a+p$ form a set of upper density $0$ (or $\ll x/\log^Mx$ by the
  remark), not a finite set. It therefore answers neither question as posed;
  it bounds the almost-all variant that the problem page describes.
