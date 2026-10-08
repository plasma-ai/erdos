---
name: additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory
title: "Singer: A theorem in finite projective geometry and some applications to number theory"
desc: |
  Constructs for every prime power m a perfect difference set of m+1 residues
  modulo m^2+m+1 by cycling a finite projective plane, a cyclic Sidon set of
  size about N^(1/2), larger than E156 seeks.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T16:18:49Z
---

# Singer: A theorem in finite projective geometry and some applications to number theory

[[additive_bases/_index|..]]

[[additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/theorem_p379|theorem_p379]]: Singer's first theorem: the finite projective plane over GF(p^n) has a
collineation that carries one point, and hence every point, through all
q = p^(2n) + p^n + 1 points of the plane before returning to it.

[[additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/theorem_p380|theorem_p380]]: Singer's second theorem: when m is a power of a prime there are m + 1
integers whose m^2 + m differences d_i - d_j, i and j distinct, are
congruent modulo m^2 + m + 1 to 1, 2, ..., m^2 + m in some order.

***

No notice is printed on the scanned pages; the journal's article page
(https://pubs.ams.org/journals/tran/1938-043-03/S0002-9947-1938-1501951-4) could
not be read on 2026-10-02 (only its site header was retrievable), and the
publisher's copyright policy page (https://www.ams.org/publications/authors/ctp,
read 2026-10-02) states that authors transfer copyright to the Society and names
Creative Commons licenses only for its open-access series, every other right
reserved.

James Singer, "A theorem in finite projective geometry and some applications to
number theory," Transactions of the American Mathematical Society, 43(3),
377-385, 1938. https://doi.org/10.1090/s0002-9947-1938-1501951-4

## Overview

Singer shows that a finite projective plane $PG(2,p^n)$ can be indexed
cyclically so that its lines are translates of one set of point indices.
Using a primitive irreducible cubic over $GF(p^n)$, he labels the points by
exponents modulo $q=p^{2n}+p^n+1$ [equations (1)–(5), pp. 377–378]. Multiplication by a root
induces a projective collineation cycling through all $q$ points [first
**Theorem**, equations (6)–(7), p. 379]. Translating one line under this
collineation gives the regular point–line array (8) [pp. 379–380].

The number theoretic consequence is a set $D=\{d_0,\ldots,d_m\}$ of $m+1$
residues modulo $m^2+m+1$ whose ordered differences $d_i-d_j$ for $i\ne j$ run
through every nonzero residue exactly once, whenever $m$ is a prime power
[second **Theorem**, equations (9)–(11), pp. 380–381]. Singer calls this a
perfect difference set. Translation and multiplication by a unit preserve the
property [equation (12), p. 381]. Consecutive differences around $D$ yield a
perfect circular partition [equations (13)–(14), pp. 381–382]. He proves
equivalence under multiplication by powers of $p$ via Frobenius [equations
(15)–(16), pp. 382–383]. Whether $m$ must be a prime power is left open
[p. 382]. The proposed classification of perfect difference sets
and the resulting count $\phi(q)/(3n)$ are explicitly unproved [p. 383];
examples appear in the table on p. 384. The final generalization to $PG(k,p^n)$
[pp. 384–385] gives a set of $q_{k-1}$ residues modulo $q_k$ whose differences
cover each nonzero residue exactly $q_{k-2}$ times [equations (10′)–(11′),
p. 385], so uniqueness is special to the plane case.

## Results

Read status: claims checked for the results linked below, statements read
clause by clause on the printed pages; no proof is checked step by step.

- [[additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/theorem_p379|Theorem (p. 379)]]:
  $PG(2,p^n)$ has a collineation of period $q=p^{2n}+p^n+1$, so its lines are
  the $q$ cyclic translates of one line.
- [[additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/theorem_p380|Theorem (pp. 380–381)]]:
  when $m$ is a prime power there are $m+1$ integers whose $m^2+m$
  differences are congruent modulo $m^2+m+1$ to $1,\ldots,m^2+m$ in some
  order.

## Bears on

- [[../wiki/problems/additive_bases/E0030/_index|Problem 30]]: the problem
  asks whether $h(N)=N^{1/2}+O_\epsilon(N^\epsilon)$ for every $\epsilon>0$;
  the paper says nothing about $h(N)$. Noted here, not in the paper: the least
  nonnegative representatives of a perfect difference set of order $m+1$,
  shifted by $1$, are a Sidon set of $m+1$ integers in $\{1,\ldots,m^2+m+1\}$
  for every prime power $m$, a lower bound on the $N^{1/2}$ scale that does
  not answer the question.
- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: the sets have
  size on the $N^{1/2}$ scale and the paper proves nothing about maximality
  among integers; the discussion below gives the relation.
- [[../wiki/problems/additive_bases/E0707/_index|Problem 707]]: the second
  theorem shows that perfect difference sets modulo $p^2+p+1$ exist for every
  prime $p$; the paper says nothing about extending a given Sidon set to one.

## Relation to E156

Put $m=p^n$ and $N=m^2+m+1$. Singer’s $D\subset\mathbb Z/N\mathbb Z$ has
$m+1\asymp N^{1/2}$ elements. Uniqueness of its nonzero ordered differences
implies that $D$ is Sidon for sums modulo $N$; representatives shifted into
$\{1,\ldots,N\}$ are therefore an integer Sidon set. The difference covering
also makes $D$ maximal **in the cyclic group**: for any $x\notin D$ and
$d\in D$, write $x-d=a-b$ with $a,b\in D$; then $x+b=a+d\pmod N$, so adjoining
$x$ creates a sum collision.

This is a useful algebraic model for a maximality argument, but its cyclic
collision can wrap modulo $N$ and need not be an equality of integer sums in
$\{1,\ldots,N\}$. Singer establishes neither interval maximality nor the
$O(N^{1/3})$ size sought in E156: his sets have size on the $N^{1/2}$ scale. The
higher dimensional difference sets have repeated differences and do not
supply the same Sidon construction.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
