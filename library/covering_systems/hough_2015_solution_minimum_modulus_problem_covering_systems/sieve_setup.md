---
name: covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/sieve_setup
title: Prime-factor filtration and the bias statistics
desc: |
  Defines the finite prime-power fibers, excluded events, good fibers,
  and normalized bias statistics used in Hough's iteration.
created: 2026-09-05T10:40:21Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hough, Section 3, printed pp. 367–372 of the
published paper.
These are definitions and elementary identifications used by the result
pages, not an additional theorem asserted by the source.

Let $\mathcal M$ be a finite set of **distinct** integers greater than
$M>1$, with one residue $a_m\pmod m$ for each $m\in\mathcal M$. Put
$Q=\operatorname{lcm}(\mathcal M)$, with $Q=1$ for the empty set, and
$v_p=v_p(Q)$. Take $1=P_{-1}<P_0<P_1<\cdots\to\infty$, with $P_0\ge2$,
and define

$$
Q_{-1}=1,\qquad Q_i=\prod_{p\le P_i}p^{v_p},\qquad
\mathcal M_i=\{m\in\mathcal M:m\mid Q_i\},\qquad
R_i=\bigcap_{m\in\mathcal M_i}(a_m\bmod m)^c.
$$

Sets are regarded as periodic subsets of the integers or as their
images in the indicated finite quotient. In particular $R_{-1}=\mathbb Z$.
For some finite $i$, $Q_i=Q$ and $R_i$ is the final uncovered set.
A nonempty subset of $\mathbb Z/Q\mathbb Z$ lifts to a periodic set of
positive density, namely its cardinality divided by $Q$. No assertion
about the limit of infinitely many positive densities is needed.

At step $i+1$, put

$$
\mathcal N_{i+1}=\{n>1:n\mid Q_{i+1},\ p\mid n\Rightarrow
P_i<p\le P_{i+1}\}.
$$

Every $m\in\mathcal M_{i+1}\setminus\mathcal M_i$ factors uniquely as
$m=m_0n$, where $m_0\mid Q_i$, $n\in\mathcal N_{i+1}$, and
$\gcd(m_0,n)=\gcd(Q_i,n)=1$. For $r\in R_i\bmod Q_i$ define

$$
A_{n,r}=(r\bmod Q_i)\cap
\bigcup_{\substack{m_0\mid Q_i\\m_0n\in\mathcal M}}(a_{m_0n}\bmod m_0n),
\qquad a_n(r)=|A_{n,r}\bmod nQ_i|.
$$

The Chinese remainder theorem shows that a term in this union is empty
unless $r\equiv a_{m_0n}\pmod{m_0}$, and otherwise is exactly one
class modulo $nQ_i$. The surviving part of the fiber is

$$
R_{i+1}\cap(r\bmod Q_i)
=(r\bmod Q_i)\cap\bigcap_{n\in\mathcal N_{i+1}}A_{n,r}^{c}.
$$

For $\lambda\ge0$, the fiber $r$ is **$\lambda$-good** when, for every
prime $p\in(P_i,P_{i+1}]$,

$$
\sum_{\substack{n\in\mathcal N_{i+1}\\p\mid n}}
\frac{a_n(r)e^{\lambda\omega(n)}}n\le1-e^{-\lambda}.
\tag{5}
$$

Here $\omega(n)$ counts distinct prime divisors. It is
**$\lambda$-well distributed** when its surviving part is nonempty and
for every $n\in\mathcal N_{i+1}$ and every residue $b\pmod n$,

$$
\frac{|R_{i+1}\cap(r\bmod Q_i)\cap(b\bmod n)\bmod Q_{i+1}|}
{|R_{i+1}\cap(r\bmod Q_i)\bmod Q_{i+1}|}
\le\frac{e^{\lambda\omega(n)}}n.
\tag{4}
$$

The same inequality for $n=1$ is the identity $1\le1$.

Let $R_{-1}^*=\mathbb Z$, and at stage $i$ select good fibers
$R_i^*\subseteq S_i:=R_{i-1}^*\cap R_i\subseteq\mathbb Z/Q_i\mathbb Z$.
Let $\mu_i$ be a nonnegative finite measure supported on $S_i$, with
$T_i=\mu_i(S_i)>0$. For an integer $k\ge1$, let $\ell_k(m)$ be the
number of ordered $k$-tuples of positive integers with least common
multiple $m$, and put

$$
\beta_k(i)^k=
\sum_{m\mid Q_i}\ell_k(m)\max_{b\bmod m}
\frac{\mu_i(S_i\cap(b\bmod m))}{T_i}.
$$

The normalization makes these statistics invariant under multiplication
of $\mu_i$ by a positive constant. The $m=1$ term is $1$, so every
$\beta_k(i)\ge1$. Measures need not remain probability measures.
The initial uniform measure and its bound are proved in
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/initial_stage|the initial-stage argument]];
the next measure is defined in
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_2|Lemma 2]].

**Conventions.** General moduli require the full powers $p^{v_p(Q)}$.
Section 2's products of primes describe only its square-free overview.
Empty products are $1$ and empty sums are $0$. A stage with no new
prime divisor of $Q$ has $\mathcal N_{i+1}=\varnothing$, no new exclusion,
and every surviving fiber is good. This also covers $\mathcal M=\varnothing$.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
