---
name: covering_systems/erdos_1968_problem_p_erdos_s_stein/lower_bound
title: The original prime-chain lower construction
desc: |
  Completes the 1968 CRT construction and counts a square-free
  subfamily directly, including the one-prime endpoint.
created: 2026-09-05T09:58:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The lower half of Theorem 1, printed pp. 85–86
([PDF pp. 1–2](erdos_1968_problem_p_erdos_s_stein.pdf#page=1)).
The paper credits the construction to work with S. Stein and outlines
its count using de Bruijn. The count below is an elementary expansion
within the same family, not a proof of de Bruijn's full theorem.

**Statement.** For every $\epsilon>0$ and all sufficiently large real $x$,
there is a family of pairwise disjoint progressions with distinct
square-free moduli at most $x$ whose cardinality exceeds

$$
x\exp\bigl(-(\log x)^{1/2+\epsilon}\bigr).
$$

## Full construction and disjointness

Put $X=\log x$, and let $p$ be the least prime exceeding $e^{\sqrt X}$.
The [[covering_systems/erdos_1968_problem_p_erdos_s_stein/external_inputs|prime number theorem]]
implies $p\le2e^{\sqrt X}$ eventually, so $\log p=\sqrt X+O(1)$.
Consider every square-free $q\le x$ whose largest prime factor is $p$.
Write its factors in increasing order as

$$
q=p_1\cdots p_t p,\qquad p_1<\cdots<p_t<p.
$$

For $t\ge1$, choose the residue $a_q$ by

$$
a_q\equiv0\pmod{p_1},\qquad
a_q\equiv p_{j-1}\pmod{p_j}\quad(2\le j\le t),\qquad
a_q\equiv p_t\pmod p.
$$

For the empty list $t=0$, set $a_p=0\pmod p$. The Chinese remainder
theorem gives a unique class modulo each $q$.

If an integer belongs to one of these classes, its residue modulo
the common prime $p$ is either zero, identifying $q=p$, or the
ordinary integer $p_t\in[1,p-1]$. In the latter case it determines
the next modulus $p_t$ to inspect. The residue there is either zero,
ending the list, or the preceding smaller prime. Continuing backwards
recovers the entire list uniquely. Two progressions containing the
same integer therefore have the same modulus. This proves disjointness
for all integers and for lists of different lengths.

## Full count of a subfamily

Let

$$
t=\left\lfloor\frac{X}{\log p}\right\rfloor-1
   =\sqrt X+O(1),
$$

which is positive eventually. Choose the $t$ smaller factors from
the $M$ primes in $(p/2,p)$. The prime number theorem gives
$M\ge c p/\log p$ for an absolute $c>0$ and all large $x$.
Every resulting product is square-free, distinct, and at most
$p^{t+1}\le x$. Also $M\ge t$ eventually.

The elementary product formula gives
$\binom Mt\ge(M/t)^t$. Hence the logarithm of the number of these
moduli is at least

$$
\begin{aligned}
\log\binom Mt
&\ge t\log p-t\log\log p-t\log t+O(t)\\
&\ge X-O(\sqrt X\log X).
\end{aligned}
$$

Here $t\log p>X-2\log p$. For each fixed $\epsilon>0$,
$O(\sqrt X\log X)<X^{1/2+\epsilon}$ eventually. The required strict
lower bound follows. The selected subfamily also lies in
$(x/(p\,2^t),x]$, since $p^{t+1}>x/p$.

**Source precision.** The paper identifies the full family size with
$\psi_1(x/p,p)$, where $\psi_1(u,v)$ counts square-free integers at
most $u$ with prime factors at most $v$. The exact cofactor count
must exclude multiples of $p$: otherwise multiplication by $p$
would not remain square-free. Our subfamily uses primes strictly
below $p$ and avoids this boundary. The general count differs from
the displayed $\psi_1$ by at most a factor two, because a square-free
$p$-smooth integer either is not divisible by $p$ or is $p$ times
one that is not; a small slack in $\epsilon$ would also absorb that
factor. The empty smaller-prime list is handled explicitly above.

**Use.** This is the lower half of
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_1|Theorem 1]].
The larger-modulus count concerns
[[../wiki/problems/covering_systems/E0202/_index|Problem 202]] and supplies historical
construction information relevant to
[[../wiki/problems/covering_systems/E1190/_index|Problem 1190]].
