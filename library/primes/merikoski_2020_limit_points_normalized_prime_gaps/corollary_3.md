---
name: primes/merikoski_2020_limit_points_normalized_prime_gaps/corollary_3
title: "Corollary 3: limit points of normalized prime gaps have bounded gaps"
desc: |
  Merikoski's syndeticity result: there is a constant C >= 0 such that every
  interval [T, T+C] with T >= 0 contains a limit point of
  (p_{n+1} - p_n)/log p_n.
created: 2026-10-08T17:15:38Z
updated: 2026-10-08T17:15:38Z
---

***

## Statement

Setting (pp. 1--2). $\mathbb{L}$ is the set of limit points of
$\{(p_{n+1}-p_n)/\log p_n\}_{n=1}^{\infty}$, $p_n$ the $n$th prime.

**Corollary 3** (p. 2, quoted). "There exists a constant $C\geq0$ such that
for all $T\geq0$ we have $\mathbb{L}\cap[T,T+C]\neq\emptyset.$"

The constant is ineffective (p. 2 and Proposition 5, p. 4). In the paper's
words $\mathbb{L}$ is syndetic: some fixed length $C$ has every interval of
that length meeting $\mathbb{L}$ (p. 2). The paper notes (p. 2) that this
already follows from Banks, Freiberg and Maynard's Theorem 1.1 (the same
statement with nine reals), as is evident from the proof; Proposition 5 below
applies for any $k\geq2$.

The general statement behind it is Proposition 5 (p. 4): if
$\mathbb{B}\subseteq[0,\infty)$ and there is an integer $k\geq2$ such that
$\mathbb{B}$ meets $\{\beta_j-\beta_i:1\leq i<j\leq k\}$ for all reals
$\beta_1\leq\cdots\leq\beta_k$, then there is an ineffective constant
$C\geq0$ with $\mathbb{B}\cap[T,T+C]\neq\emptyset$ for all $T\geq0$. The paper
says this is also proved by Bergelson, Furstenberg and Weiss and gives its
own proof.

**Source.** Jori Merikoski, Limit points of normalized prime gaps, J. Lond.
Math. Soc. (2) 102 (2020), 99--124, doi:10.1112/jlms.12314; arXiv:1811.03008.
Labels and pages here are those of arXiv v3: Corollary 3 on p. 2,
Proposition 5 and Lemma 6 on p. 4, their proofs on pp. 4--5 (Section 1.2).
The edition read is identified on the
[[primes/merikoski_2020_limit_points_normalized_prime_gaps/_index|source card]].

**Read depth.** Claims checked: the statement, Proposition 5 and Lemma 6 were
read clause by clause on the printed pages. Their proofs were read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Theorem 1 with Proposition 5 at $k=4$ (Section 1.2, pp. 4--5). Lemma 6 (p. 4)
first proves a weaker form: for any $w$ with $w(T)>0$ for $T>0$ and
$w(T)\to\infty$, every $[T-w(T),T]$ with $T$ beyond a constant depending on
$w$ meets $\mathbb{B}$. If not, one picks $k-1$ suitably spaced points $A_j$
whose windows $[A_j-w(A_j),A_j]$ miss $\mathbb{B}$; with $\beta_0=0$ and
$\beta_j=A_j$ all differences fall in those windows, against the hypothesis.
Proposition 5 follows by building a step function $w$ from a sequence of ever
longer gaps of $\mathbb{B}$, which would contradict Lemma 6.

## Dependencies

[[primes/merikoski_2020_limit_points_normalized_prime_gaps/theorem_1|Theorem 1]]
(p. 2); Proposition 5 and Lemma 6 (p. 4).

## Bears on

- [[../wiki/problems/primes/E0005/_index|Problem 5]]: the problem asks
  whether every $C\geq0$ is a limit point of $(p_{n+1}-p_n)/\log n$, the same
  set $\mathbb{L}$ since $\log p_n\sim\log n$. Corollary 3 shows that every
  nonnegative real is within a fixed (ineffective) distance of
  $\mathbb{L}$; it does not place any given $C>0$ in $\mathbb{L}$.
