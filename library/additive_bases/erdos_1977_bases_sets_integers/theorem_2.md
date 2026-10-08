---
name: additive_bases/erdos_1977_bases_sets_integers/theorem_2
title: "Theorem 2 (p. 422): most sets of type (n, N) satisfy m_A > min(n/log N, N^{1/2}/2)"
desc: |
  Erdős and Newman's counting theorem: most sets of n non-negative integers
  with largest element N need a basis of more than min(n/log N, N^{1/2}/2)
  elements, and when N >= n^{2+eps} the log N may be replaced by
  (1+eps)/eps.
created: 2026-10-08T14:43:27Z
updated: 2026-10-08T14:43:27Z
---

***

## Statement

Setting (pp. 420--421). For a finite set $A$ of non-negative integers,
$n_A$ is its number of elements, $N_A$ its largest element and $m_A$ the
least size of a set $B$ with every $a\in A$ of the form $b+b'$,
$b,b'\in B$ (see
[[additive_bases/erdos_1977_bases_sets_integers/theorem_1|Theorem 1]]). A
set $A$ is of type $(n,N)$ when $n_A=n$ and $N_A=N$; there are exactly
$\binom{N}{n-1}$ such sets (p. 421).

**Theorem 2** (p. 422, quoted). "Most sets, $A$, of type $(n,N)$ satisfy
$m_A>\min(n/\log N,N^{1/2}/2)$. If furthermore, we have
$N\ge n^{2+\epsilon}$, $\epsilon>0$, then the $\log N$ may be replaced by
$(1+\epsilon)/\epsilon$."

**What "most" means** (pp. 421--422). The paper gives no formal definition.
Its counting step, observation 4 (p. 421), says that of all sets of type
$(n,N)$ the fraction with $m_A\le m$ is at most

$$
\lambda=2\binom{m^2-1}{n-1}\binom{N}{m}\Big/\binom{N}{n-1},
$$

and observation 5 bounds $\log\lambda$ above, with $\nu=n-1$ and
$X=N-n+1$, by

$$
\nu(2+\log X)-(2\nu-m)(1+\log X-\log m).
$$

"Most sets of type $(n,N)$ have $m_A>m$" is the paper's phrase for a choice
of $m$ that makes this bound large and negative. For
$m=\min(n/\log N,N^{1/2}/2)$ the paper evaluates the bound, after
approximating, as at most $(1-2\log2)\,n$ (p. 422), a negative multiple
of $n$. In the second clause the choice is
$m\approx(\epsilon/(1+\epsilon))\,n$.

**Consequences stated in the paper** (p. 422).

- Observation 6: most $A$ of type $(n,n^3)$ have $m_A>n/2$.
- Observation 7: if $N\ge n^{2+\epsilon}$, most $A$ of type $(n,N)$ satisfy
  $m_A>(\epsilon/(1+\epsilon))\,n$; this is the second clause of the
  theorem.
- Observation 8: if $N$ grows faster than every power of $n$, then most
  sets of type $(n,N)$ satisfy $m_A\sim n$, by the upper bound
  $m_A\le n+1$ of Theorem 1.
- At $N=n^2$ the theorem gives $m_A>n/(2\log n)$ for most sets of type
  $(n,n^2)$, the figure the paper quotes on p. 423. The paper remarks
  (p. 422) that only for $N$ of the order of $n^2$ is the lower bound of
  Theorem 2 of a different order from the upper bound of Theorem 1.

**Source.** P. Erdős and D. J. Newman, Bases for sets of integers, J. Number
Theory 9 (1977), no. 4, 420--425: the definition of type and the counting
on p. 421, the computations, the theorem and observations 6--8 on p. 422.
The edition read is identified on the
[[additive_bases/erdos_1977_bases_sets_integers/_index|source card]].

**Read depth.** Claims checked: the statement and observations 4--8 were
read clause by clause on the page images. The counting argument of
pp. 421--422 was read for structure; its approximations (replacing $\nu$ by
$n$ and $X$ by $N$, and the monotonicity in $N$ used for the second clause)
were not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 421--422. Fix $m$ and count the sets $B$ with $n_B=m$ and
$N_B\le N$, discarding those that contain $N$ but not $0$: at most
$2\binom{N}{m}$ remain. Each $B+B$ has at most $m^2$ elements, so it
contains at most $\binom{m^2-1}{n-1}$ sets of type $(n,N)$. Dividing by the
number $\binom{N}{n-1}$ of sets of type $(n,N)$ gives the fraction
$\lambda$ of observation 4. The paper bounds the binomial coefficients
with the inequality $m!\ge2(m/e)^m$ to reach observation 5, then
substitutes the choices of $m$ above.

## Dependencies

[[additive_bases/erdos_1977_bases_sets_integers/theorem_1|Theorem 1]] for
the upper bound in observation 8.

## Bears on

- [[../wiki/problems/additive_bases/E0333/_index|Problem 333]]: the paper
  treats finite sets and does not pose the density-zero question. The
  problem's accepted
  [[../wiki/problems/additive_bases/E0333/claims/1977_11_01_erdos_newman|claim page]]
  derives the negative answer from this theorem by joining sets of type
  $(n_k,N_k)$ along a dyadic sequence $N_k$, each satisfying
  $m_A>N_k^{1/2}/2$; the site's commentary says that Theorem 2 implies a
  negative answer. The derivation is the claim page's, not the paper's.
- [[../wiki/problems/additive_combinatorics/E0806/_index|Problem 806]]: at
  $N=n^2$ the theorem says that most sets of $n$ integers with largest
  element $n^2$ need more than $n/(2\log n)$ basis elements, a lower bound
  for the maximum $M_n$ of the closing
  [[additive_bases/erdos_1977_bases_sets_integers/question_p425|question]].
  It does not decide whether $M_n=o(n)$; the improvement to
  $c\,n\log\log n/\log n$ that the paper asserts on p. 423 is not proved
  there.
