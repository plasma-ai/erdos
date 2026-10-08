---
name: problems/arithmetic_functions/E1060
title: Problem 1060
desc: |
  Bounds the number f(n) of integers k with k times the sum of divisors of k
  equal to n, asking whether f(n) is at most n to a power o(1/log log n),
  perhaps even a power of log n.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T21:33:46Z
---

# Problem 1060

[[problems/arithmetic_functions/_index|..]]

***

**Statement.** Let $f(n)$ count the number of solutions to $k\sigma(k)=n$, where
$\sigma(k)$ is the sum of divisors of $k$. Is it true that $f(n)\leq
n^{o(\frac{1}{\log\log n})}$? Perhaps even $\leq (\log n)^{O(1)}$?

**Status.** Open.

**Source.** [erdosproblems.com/1060](https://www.erdosproblems.com/1060),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1060,
https://www.erdosproblems.com/1060.

**References.**

- [Gu04] Guy, Richard K., Unsolved problems in number theory. Third edition,
  Problem Books in Mathematics, Springer, New York (2004), xviii+437 pp.;
  doi:10.1007/978-0-387-26677-0. Section B11 "Solutions of
  $m\sigma(m)=n\sigma(n)$", pp. 101--102; the distinctness of $n\sigma(n)$ for
  squarefree $n$ and the belief that $x\sigma(x)=n$ has fewer than
  $n^{\epsilon/\ln\ln n}$ solutions for every $\epsilon>0$, perhaps fewer
  than $(\ln n)^c$, are on p. 102. Library home:
  [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/1060.lean).

## Current assessment

The notes below rest on comments 7895, 8849, 8854 and 9235 of the site's
thread (post 8849: marinov, 16:41 on 6 September 2026); the coloring notes
linked from the thread are not used. No wider status search is recorded, and
the site labels the problem OPEN. The direct argument is recorded in full
below as an author-recorded source-proof reconstruction. Independent review
of its exact statement and every essential deduction remains outstanding; no
independently accepted compilation proof coverage or formal verification is
claimed.

## Progress

The pointwise bound below was announced by skominers in
[comment 7895](https://www.erdosproblems.com/forum/thread/1060#post-7895),
20 July 2026, using squarefree injectivity and a coloring argument. In
[comment 8849](https://www.erdosproblems.com/forum/thread/1060#post-8849),
6 September 2026, marinov transmitted a direct proof credited to Nikola Gyulev.
He also reported that the argument had appeared at a team competition in
Bulgaria the preceding day; that event has not been independently verified.
The reconstruction below follows the direct proof. The uniform product
majorant is too large in general to imply either asymptotic bound requested in
the statement.

Comment 7895 also deduces from the majorant that
$f(n)\le\exp((\tfrac{\log3}{3}+o(1))\log n/\log\log n)$. In
[comment 8854](https://www.erdosproblems.com/forum/thread/1060#post-8854),
6 September 2026, gyulev counts only powerful parts below $\sqrt n$ and
applies Rankin's trick, giving
$f(n)\le\exp((C_0+o(1))\log n/\log\log n)$ with
$C_0=0.363270\ldots$, below $\tfrac{\log3}{3}$. In
[comment 9235](https://www.erdosproblems.com/forum/thread/1060#post-9235),
1 October 2026, Osman proves $f(n)\le\prod_{p\mid n}\max(1,\lfloor
v_p(n)/2\rfloor)$ for odd $n$, which with the same cutoff gives the constant
$C_0/2$ for odd $n$. These are forum results, each of the form
$n^{c/\log\log n}$ with a fixed $c>0$, so none settles either question and
none is a claim.

## Known Results

For every positive integer $n$,

$$
f(n)\leq\prod_{p\mid n}v_p(n),
$$

where $v_p(n)$ is the exponent of $p$ in $n$, and the empty product is $1$.
The proof has two steps: squarefree inputs have distinct values of
$m\sigma(m)$, and a general preimage is determined by its powerful part.

**Squarefree injectivity.** That the values $m\sigma(m)$ are distinct for
squarefree $m$ is Erdős's observation, reported in Guy's B11. Suppose that $a$
and $b$ are positive squarefree integers satisfying $a\sigma(a)=b\sigma(b)$.
The divisor-sum formula for a squarefree integer gives

$$
\prod_{p\mid a}p(p+1)=\prod_{q\mid b}q(q+1).
$$

Cancel the positive factor $r(r+1)$ for every prime $r$ dividing both $a$ and
$b$. Let $A$ and $B$ be the respective sets of prime divisors left after this
cancellation. Thus $A$ and $B$ are disjoint and

$$
\prod_{p\in A}p(p+1)=\prod_{q\in B}q(q+1).
$$

If exactly one of these sets were empty, its product would be $1$, whereas the
other product would exceed $1$. If both are empty, $a=b$. It therefore suffices
to rule out the case in which both are nonempty.

Let $q$ be the largest prime in $A\cup B$, interchanging $A$ and $B$ if needed
so that $q\in B$. Every $p\in A$ satisfies $p<q$. Since $q$ divides the
right-hand product, it divides a factor $p(p+1)$ on the left. It cannot divide
$p$, so it divides $p+1$. But $1<p+1\leq q$, forcing $p+1=q$. Two primes
differing by $1$ must be $p=2$ and $q=3$: any odd prime $p$ has an even
successor greater than $2$.

All primes in $A\cup B$ are now at most $3$. Disjointness, nonemptiness,
$2\in A$ and $3\in B$ force $A=\{2\}$ and $B=\{3\}$. Their products are
$2\cdot3$ and $3\cdot4$, which are unequal. This contradiction proves
$a=b$, including the case where either original integer is $1$.

**Counting powerful parts.** Define the powerful part of a positive integer
$k$ by

$$
D(k)=\prod_{\substack{p\mid k\\v_p(k)\geq2}}p^{v_p(k)}.
$$

Writing $k=D(k)a$ leaves a squarefree positive integer $a$ coprime to $D(k)$.
If $k\sigma(k)=\ell\sigma(\ell)$ and $D(k)=D(\ell)=d$, write $k=da$ and
$\ell=db$. Both $a$ and $b$ are squarefree and coprime to $d$. Multiplicativity
of $\sigma$ therefore gives

$$
d\sigma(d)a\sigma(a)=d\sigma(d)b\sigma(b).
$$

Canceling the positive integer $d\sigma(d)$ and applying squarefree
injectivity yields $a=b$, hence $k=\ell$. Thus distinct solutions of
$k\sigma(k)=n$ have distinct powerful parts.

For $n>1$, write $n=\prod_{i=1}^s p_i^{\alpha_i}$, where the $p_i$ are
distinct primes and $\alpha_i\geq1$. Every solution $k$ divides $n$ because
$\sigma(k)$ is a positive integer. The exponent of $p_i$ in $D(k)$ can
therefore be $0$ or one of $2,3,\ldots,\alpha_i$. There are exactly
$\alpha_i$ such choices, including just $0$ when $\alpha_i=1$. Consequently
there are at most $\prod_{i=1}^s\alpha_i$ possible powerful parts and at most
that many solutions. Finally, for $n=1$ the divisibility $k\mid n$ forces
$k=1$, which is a solution since $\sigma(1)=1$. Hence $f(1)=1$, as required
by the empty-product convention.

The only general arithmetic facts used are unique prime factorization, the
divisor-sum formula on squarefree integers, and multiplicativity of $\sigma$
for coprime arguments. The cancellation, exceptional prime pair, and counting
steps above supply the deductions needed for this pointwise bound.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/number_theory/guy_2004_unsolved_problems_number_theory/_index|guy_2004_unsolved_problems_number_theory]]

<!-- END problem library links -->
