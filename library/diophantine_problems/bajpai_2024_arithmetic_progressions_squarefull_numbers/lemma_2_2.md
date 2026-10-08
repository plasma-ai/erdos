---
name: diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/lemma_2_2
title: Joint radical bound for a long powerful progression
desc: |
  Strengthens the radical estimate for at least 2k-1 consecutive k-full terms.
created: 2026-09-05T02:28:09Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Bajpai--Bennett--Chan, accepted author manuscript (June 26,
2023), Lemma 2.2, pp. 5--7.

**Statement.** Let $k\geq2$ and $m\geq2k-1$ be integers, and let $N,d$
be positive integers. Suppose

$$
N,N+d,\ldots,N+(m-1)d
$$

are $k$-full. Choose nonnegative integers $a_{i,j}$ so that

$$
N+jd=\prod_{i=k}^{2k-1}a_{i,j}^{\,i}
\qquad(0\leq j<m),
$$

and put $t=\gcd(N,d)$. Then

$$
\operatorname{Rad}\!\left(
 \prod_{j=0}^{m-1}\frac{N+jd}{t}
\right)
\leq C_m
\frac{\displaystyle\prod_{j=0}^{m-1}\prod_{i=k}^{2k-1}a_{i,j}}
     {t^{m/(2k-1)}},
\qquad
C_m=\prod_{p\leq m}p.
$$

The factorization exists because every integer at least $k$ is a
nonnegative integral combination of $k,k+1,\ldots,2k-1$.

**Proof.** Primes at most $m$ are absorbed by $C_m$. Fix a prime $p>m$
which occurs in the radical on the left. Thus

$$
\nu_p\!\left(
 \prod_{j=0}^{m-1}\prod_{i=k}^{2k-1}a_{i,j}^{\,i}
\right)-m\nu_p(t)\geq1. \tag{1}
$$

If $2k-1$ divides $m$, the quantity

$$
Q=\frac{\prod_{j,i}a_{i,j}}{t^{m/(2k-1)}}
$$

is rational and $Q^{2k-1}$ is an integer: for every prime, the exponent
in $\prod_{j,i}a_{i,j}^{2k-1}$ is at least its exponent in
$\prod_j(N+jd)$, which is at least $m\nu_p(t)$. Also (1) and
$i\leq2k-1$ give

$$
(2k-1)\nu_p(Q)
=\nu_p\!\left(\prod_{j,i}a_{i,j}^{2k-1}\right)-m\nu_p(t)
\geq1.
$$

Since a rational number whose $(2k-1)$st power is integral is integral,
$\nu_p(Q)>0$ implies $\nu_p(Q)\geq1$. Hence $p$ occurs on the right.

Suppose instead that $2k-1\nmid m$. Since $m\geq2k-1$, now $m\geq2k$.
The integer

$$
M=\frac{\prod_{j,i}a_{i,j}^{\,2k-1}}{t^m}
$$

is an integer by the same exponent comparison. Equation (1) shows
$\nu_p(M)\geq1$, and $M$ would supply the required factor $p$ if
$\nu_p(M)\geq2k-1$. Assume for a contradiction that
$1\leq\nu_p(M)\leq2k-2$. The value
$\nu_p(t)$ cannot be divisible by $2k-1$, since then so would
$\nu_p(M)$. Write

$$
\nu_p(t)=(2k-1)q+r,
\qquad 1\leq r\leq2k-2.
$$

Comparing the weights $i$ and $2k-1$ in the definitions gives

$$
\nu_p(M)=
 \nu_p\!\left(\prod_{j,i}a_{i,j}^{\,i}\right)-m\nu_p(t)
 +\sum_{i=k}^{2k-2}\sum_{j=0}^{m-1}
  (2k-1-i)\nu_p(a_{i,j}).
$$

The first difference is at least $1$ by (1), so the assumed upper bound
on $\nu_p(M)$ gives

$$
\sum_{i=k}^{2k-2}\sum_{j=0}^{m-1}
 (2k-1-i)\nu_p(a_{i,j})\leq2k-3. \tag{2}
$$

Consequently at most $2k-3$ indices $j$ have any
$p\mid a_{i,j}$ with $i<2k-1$. Since $m\geq2k$, at least three indices
$j$ satisfy

$$
\nu_p(N+jd)\equiv0\pmod{2k-1}.
$$

For each of these indices, $t\mid N+jd$ and the residue of $\nu_p(t)$
modulo $2k-1$ is nonzero. Hence
$\nu_p(N+jd)>\nu_p(t)$. This is impossible. Indeed, if
$\nu_p(d)>\nu_p(N)$ it never occurs. If
$\nu_p(d)<\nu_p(N)$ it forces $p\mid j$, so $p>m$ leaves only $j=0$,
not three indices. If the two valuations are equal, two such indices
$j_1<j_2$ imply $p\mid j_2-j_1$, although
$0<j_2-j_1<m<p$. This contradiction proves
$\nu_p(M)\geq2k-1$ and hence the claimed radical bound.

**Used by.**
[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/theorem_1_1|Theorem 1.1]].

**Bears on.** [[../wiki/problems/diophantine_problems/E0937/_index|#937]].
