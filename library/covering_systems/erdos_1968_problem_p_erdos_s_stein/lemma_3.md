---
name: covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_3
title: Lemma 3 — a large gap in the ordered prime factors
desc: |
  Expands the prime-factor recurrence and all exceptional-set and
  empty-prefix cases in the original gap lemma.
created: 2026-09-05T09:58:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Lemma 3 and equations (8)–(14), printed pp. 87–88
([PDF pp. 3–4](erdos_1968_problem_p_erdos_s_stein.pdf#page=3)).
Let $\theta=11/10$, $I=\theta\log\theta-\theta+1$, and $c=I/4$ as
in [[covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_9|equation (9)]].

**Statement.** All but $o(x/(\log x)^c)$ positive integers $n\le x$,
written

$$
n=\prod_{i=1}^k p_i^{a_i},\qquad p_1<\cdots<p_k,
$$

have an index $j$ such that

$$
p_j>(\log x)^{10}\prod_{i<j}p_i^{a_i}.                    \tag{1}
$$

The empty product at $j=1$ is one. In particular, for each such
$n$ there is a proper divisor $d<n$ for which $n/d>1$ and every
prime factor of $n/d$ exceeds $d(\log x)^{10}$.

## Full proof

Put $X=\log x$ and $\ell=\log X$. Remove the integers $n\le x/X$;
those divisible by $p^2$ for some prime $p>X$; and those with
$\Omega(n)\ge\theta\ell$. Their total number is $o(x/X^c)$ by
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_2|Lemma 2]],
equation (9), and $0<c<1$.

For a remaining $n$, let $r$ be the number of its prime factors
at most $X$, allowing $r=0$, and set

$$
d_0=\prod_{i\le r}p_i^{a_i},\qquad
T_1=X^{10},\qquad T_2=X^{2\ell}.
$$

Then $d_0\le X^{\Omega(n)}<T_2$, and all exponents with index
greater than $r$ equal one. If $r=k$, then $n=d_0<T_2<x/X$
eventually, a contradiction. Thus at least one larger prime exists.

Suppose (1) fails for every index greater than $r$. With $A=T_1T_2$,
the first such prime satisfies $p_{r+1}\le A$, and inductively

$$
p_{r+i}
\le T_1d_0\prod_{h<i}p_{r+h}
\le A^{\,1+\sum_{h<i}2^{h-1}}
=A^{2^{i-1}}\qquad(1\le i\le k-r).                       \tag{2}
$$

The exponent in (2) is a power of two, not $2i-1$. Since
$k\le\Omega(n)<\theta\ell$ and $\beta=\theta\log2<1$,

$$
\log p_k
\le 2^k\log A
\le X^\beta(10\ell+2\ell^2).
$$

Consequently

$$
\log n
\le \log T_2+(k-r)\log p_k
\le2\ell^2+\theta\ell X^\beta(10\ell+2\ell^2)
=o(X).
$$

For large $x$ this implies $n<x^{1/2}$, contradicting $n>x/X$.
Some index $j>r$ must satisfy (1). Take
$d=\prod_{i<j}p_i^{a_i}$. Its cofactor contains $p_j$ and only
larger primes, proving the final assertion.

**Precision.** The prime cutoff is taken as $p_i\le\log x$ in the
small part, so possible equality causes no missing square case.
The proof includes an empty small-prime part and explicitly rules out
the all-small-prime case. The source's double-exponential recurrence
is made explicit in (2); the displayed calculation also justifies
the final little-oh bound without relying on extraction of its
nested superscripts.

The proper-divisor requirement in the final assertion is essential
for the maximal pairwise-coprime argument: allowing $d=n$ would
give the cofactor one, whose empty prime support cannot be covered
by that argument.
