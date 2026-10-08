---
name: covering_systems/granville_pappalardi_2026_two_dimensional_covering_systems/proposition_3
title: "Proposition 3: a prime-divisibility lattice"
desc: |
  Represents all nonnegative exponent pairs giving divisibility by a fixed
  prime as one uniquely reduced two-dimensional congruence lattice.
created: 2026-09-05T23:37:39Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Proposition 3, PDF p. 4 of arXiv:2601.10296v2 (its proof ends
on p. 5).

## Conventions

For integers $u,v,L$ with $L\geq1$, write

$$
S(u,v,L)=\{(m,n)\in\mathbb Z^2:mv\equiv nu\pmod L\}.
$$

Two triples are equivalent when their $S$-sets agree. A triple $(u,v,L)$ is
semi-reduced when $u$ divides $L$, $\gcd(u,v)=1$, and
$1\leq v\leq L$; it is reduced when $v$ is the least positive value among the
equivalent semi-reduced triples.

## Statement

Let $p$ be a prime not dividing the integers $a$ and $b$. There is a unique
reduced triple $(u,v,L)$ such that

$$
\{(m,n)\in\mathbb Z_{\geq0}^2:a^m\equiv b^n\pmod p\}
=S(u,v,L)\cap\mathbb Z_{\geq0}^2.
$$

More precisely, if

$$
r=\operatorname{ord}_p(a),\qquad
s=\operatorname{ord}_p(b),\qquad
L=[r,s],
$$

where $[r,s]$ denotes the least common multiple, then

$$
u=\frac{L}{s}
\qquad\text{and}\qquad
\gcd(v,L)=\frac{L}{r}.
$$

**Proof pointer.** The source derives the result from Proposition 2, which
chooses a common residue of order $L$. The proof was not reconstructed or
independently checked here.

No exact numbered Erdős-problem relationship is assigned here.
