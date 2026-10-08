---
name: covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/selection_lemma
title: Selecting common small primes until a large prime is frequent
desc: |
  Disjoint squarefree congruences with few prime factors admit a nested
  residue selection that terminates at a new large common divisor.
created: 2026-09-05T09:14:59Z
updated: 2026-10-07T15:54:23Z
---

***

**Source.** Croot,
[published paper](crootiii_2003_non_intersecting_arithmetic_progressions.pdf),
pp. 236–237, properties 1–4 and the iterative argument. The stopping rule
is made explicit here so the final large prime is not already selected.

**Statement.** Let $B>1$ and $Y\ge2$. Suppose a nonempty finite set $S_0$
of distinct squarefree moduli carries pairwise disjoint congruences
$b(r)\pmod r$. Assume each $r\in S_0$ has $\omega(r)<B$ and some prime
divisor greater than $Y$.

There exist distinct primes $p_1,\ldots,p_t\le Y$, a prime $p>Y$, an integer
$A_t$, and a nonempty subset $S_t\subseteq S_0$ such that, with
$Q=p_1\cdots p_t$,

$$
Q\mid r\quad(r\in S_t),\qquad
b(r)\equiv A_t\pmod Q\quad(r\in S_t),
$$

and at least $|S_0|/(QB^{t+1})$ members of $S_t$ are divisible by $p$.
Moreover $t+1<B$. The empty product $Q=1$ and $t=0$ are allowed.

**Complete proof.** Begin with $Q_0=1$, $S_0$, and a residue $A_0$ modulo
one. At stage $i$, maintain a nonempty set $S_i$, a product
$Q_i=p_1\cdots p_i$ of distinct primes at most $Y$, and

$$
Q_i\mid r,\qquad b(r)\equiv A_i\pmod{Q_i}\quad(r\in S_i),
\qquad
|S_i|\ge\frac{|S_0|}{Q_i B^i}.
$$

Choose $r\in S_i$ and list the primes $e_1,\ldots,e_j$ dividing $r/Q_i$.
This list is nonempty: $r$ has a prime greater than $Y$, whereas all primes
in $Q_i$ are at most $Y$. Also $j\le\omega(r)<B$.

Every $s\in S_i$ is divisible by some $e_h$. For $s=r$ this is immediate.
If $s\ne r$ had none of these divisors, squarefreeness would give
$\gcd(r,s)=Q_i$. The maintained residue congruences would then imply

$$
b(r)\equiv b(s)\pmod{\gcd(r,s)}.
$$

The two congruence classes would intersect by the generalized Chinese
remainder criterion, contrary to hypothesis.

Therefore some prime $e_h$ divides a subset $C_i$ of at least
$|S_i|/j>|S_i|/B$ members. If $e_h>Y$, stop, setting $t=i$, $p=e_h$.
Since $p\nmid Q_i$, the members of $C_i$ have at least $i+1$ distinct prime
divisors, so $i+1<B$. The maintained cardinality bound gives the conclusion.

Otherwise $e_h\le Y$. Among the residues $b(s)\pmod{e_h}$ for $s\in C_i$,
one occurs at least $|C_i|/e_h$ times. Let $S_{i+1}$ be this nonempty class
and set $p_{i+1}=e_h$. Squarefreeness ensures $e_h\nmid Q_i$.
The ordinary Chinese remainder theorem joins its selected residue to
$A_i\pmod{Q_i}$ to give $A_{i+1}\pmod{Q_i e_h}$. Also

$$
|S_{i+1}|
\ge\frac{|C_i|}{e_h}>
\frac{|S_i|}{e_hB}
\ge\frac{|S_0|}{Q_{i+1}B^{i+1}}.
$$

Thus the invariant persists. The process cannot continue indefinitely:
after $i$ selections every surviving modulus has the $i$ selected distinct
small prime divisors and still has a prime divisor greater than $Y$.
It would have at least $i+1$ prime divisors, contradicting $\omega(r)<B$
once $i+1\ge B$. Hence a stopping stage occurs.

**Source repair.** The paper describes testing for a frequent large prime
after adjoining the chosen prime. Taken without an additional restriction,
that large prime could already be among the selected $p_i$, although
property 4 requires a new prime. Testing the chosen frequent divisor
before adjoining it, and adjoining only small primes, proves exactly the
needed property. Pigeonhole gives a weak bound at the residue-selection
step; the strict bound above comes from $j<B$, not from a falsely strict
pigeonhole inequality.

**Dependencies.** The generalized Chinese remainder criterion: two residue
classes intersect exactly when their residues agree modulo the gcd of their
moduli. Its necessity follows by subtraction; sufficiency follows from
Bézout's identity.

**Bears on.**
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/theorem_1|Theorem 1]] and
[[../wiki/problems/covering_systems/E0202/_index|Problem 202]].
