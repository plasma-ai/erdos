---
name: integer_sequences/zeng_2026_collective_coprimality_threshold/least_quadratic_nonresidue
title: Elementary square-root bound for the least quadratic nonresidue
desc: |
  The least positive quadratic nonresidue modulo an odd prime q is smaller
  than sqrt(q)+1 and hence at most ceil(sqrt(q)).
created: 2026-09-05T09:15:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The odd-exponent step in the Notes of
[[integer_sequences/zeng_2026_collective_coprimality_threshold/zeng_2026_collective_coprimality_threshold|proof claim 133]].
The source states the bound; this page supplies its elementary proof.

**Statement.** Let $q$ be an odd prime and let $r$ be the least positive
quadratic nonresidue modulo $q$. Then

$$
r(r-1)<q,
\qquad r<\sqrt q+1,
\qquad r\le\lceil\sqrt q\rceil.
$$

**Complete proof.** A nonresidue exists because squaring on
$\mathbf F_q^*$ has kernel $\{1,-1\}$, so its image has only $(q-1)/2$
elements. In particular $2\le r<q$.

Set $m=\lceil q/r\rceil$. We have $1<m<q$, since $2\le r<q$. Since the
prime $q$ is not divisible by $1<r<q$, the integer

$$
u=mr-q
$$

satisfies $0<u<r$. Minimality of $r$ says that $u$ is a quadratic residue.
Modulo $q$ we have $mr=u$. Since $r$ is a nonresidue, multiplicativity of
the quadratic character shows that $m$ is a nonresidue. The minimality of
$r$ therefore also gives $m\ge r$.

The definition of $m$ gives $(m-1)r<q$, and hence

$$
r(r-1)\le(m-1)r<q.
$$

If $r\le\sqrt q$, the middle conclusion is immediate. If $r>\sqrt q$, the
last display gives $r-1<q/r<\sqrt q$. Thus in either case
$r<\sqrt q+1$. Since $q$ is not a square, the integer $r$ is at most
$\lceil\sqrt q\rceil$.

**Dependencies.** The elementary structure of the squares in
$\mathbf F_q^*$ and multiplicativity of the quadratic character.

**Bears on.** The odd-exponent small-prime case in
[[integer_sequences/zeng_2026_collective_coprimality_threshold/partial_threshold_theorem|the partial threshold theorem]].
