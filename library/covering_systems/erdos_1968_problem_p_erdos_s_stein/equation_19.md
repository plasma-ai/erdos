---
name: covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_19
title: Equation (19) — a dense candidate sequence for the gcd condition
desc: |
  Proves the original sequence is gcd-admissible, separating a possible
  cofactor one from the prime-pigeonhole count.
created: 2026-09-05T09:58:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Equation (19) and the following argument, printed p. 89
([PDF p. 5](erdos_1968_problem_p_erdos_s_stein.pdf#page=5)).

Let $\mathcal N$ be the set of square-free integers

$$
n=p_1\cdots p_k,\qquad
k\ge2,\quad p_1=3,\quad p_2=5,\quad p_1<\cdots<p_k,
$$

such that

$$
p_i<\prod_{j<i}p_j\qquad(3\le i\le k).                   \tag{1}
$$

**Statement.** Every finite subset $N$ of $\mathcal N$ satisfies
$g_N(d)\le d$ for every integer $d\ge1$.

## Full proof

Consider $s$ distinct members $n_1,\ldots,n_s$ whose pairwise gcd
is $d$. If $s\le1$, then $s\le d$ immediately. Suppose $s\ge2$.
Then $d$ is square-free and divisible by $15$, since all members
contain the primes 3 and 5. Write $n_j=dv_j$. The $v_j$ are
pairwise coprime; at most one of them is one.

If $v_j>1$, take the least prime factor $p_i$ of $n_j$ not dividing
$d$. It is also the least prime factor of $v_j$. The index is at
least three, and every earlier prime factor divides $d$. Hence

$$
p_i<\prod_{h<i}p_h\le d
$$

by (1). Assign this prime to $v_j$. Pairwise coprimality makes
the assigned primes distinct. There are at most $\pi(d-1)$ such
primes, so

$$
s\le1+\pi(d-1)<d\qquad(d\ge15).
$$

For the last inequality, among $1,\ldots,d-1$ at least 1 and 4 are
not prime, so $\pi(d-1)\le d-3$. This proves the result in every case.

**Source precision.** The source says every cofactor $v_j$ has a
prime smaller than $d$. A member $n_j=d$ instead gives $v_j=1$.
There is at most one such member, and the additional one above is
harmless. Singleton gcd families are treated before division by $d$,
since their pairwise gcd condition alone does not imply $d\mid n_j$.

**Use.** The
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_2_lower_bound|lower construction for $F(x)$]]
counts elements of this fixed infinite sequence. It does not assert
that they admit a disjoint progression system.
