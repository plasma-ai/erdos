---
name: integer_sequences/zeng_2026_collective_coprimality_threshold/signed_pigeonhole_representation
title: Signed small-numerator representation modulo a prime
desc: |
  If M<q<=M^2, every nonzero residue modulo q is a/k with 1<=k<=M
  and a nonzero signed numerator of absolute value below M.
created: 2026-09-05T09:15:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The small-prime step in the Notes of
[[integer_sequences/zeng_2026_collective_coprimality_threshold/zeng_2026_collective_coprimality_threshold|proof claim 133]],
where it is called a consequence of Dirichlet. The needed finite statement is
proved directly by pigeonhole here.

**Statement.** Let $M<q\le M^2$, where $M$ is a positive integer and $q$ is
prime. For every $x\in\mathbf F_q^*$ there are integers $k,a$ such that

$$
1\le k\le M,\qquad 0<|a|<M,\qquad kx\equiv a\pmod q.
$$

Equivalently, $x=ak^{-1}$ in $\mathbf F_q$.

**Complete proof.** Represent each of the $M+1$ residues

$$
0,x,2x,\ldots,Mx
$$

by a real number in $[0,q)$. They are distinct: equality between the $i$th
and $j$th residues would give $q\mid j-i$, although
$0<|j-i|\le M<q$.

Partition $[0,q)$ into the $M$ half-open intervals

$$
\left[\frac{tq}{M},\frac{(t+1)q}{M}\right),
\qquad 0\le t<M.
$$

Two of the $M+1$ representatives lie in the same interval. Write their
indices in increasing order as $i<j$, set $k=j-i$, and let $a$ be the second
representative minus the first. Then

$$
1\le k\le M,\qquad kx\equiv a\pmod q,
$$

and distinctness gives $a\ne0$. The common interval has length $q/M$, so

$$
0<|a|<\frac qM\le M.
$$

Replacing the order of the two representatives would merely replace $a$ by
$-a$; the stated signed form covers either choice.

**Dependencies.** The pigeonhole principle.

**Bears on.** The small-prime case in
[[integer_sequences/zeng_2026_collective_coprimality_threshold/partial_threshold_theorem|the partial threshold theorem]].
