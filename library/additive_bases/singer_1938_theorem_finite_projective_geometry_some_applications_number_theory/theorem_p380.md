---
name: additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/theorem_p380
title: "Theorem (pp. 380-381, unnumbered): a perfect difference set of order m + 1 exists when m is a prime power"
desc: |
  Singer's second theorem: when m is a power of a prime there are m + 1
  integers whose m^2 + m differences d_i - d_j, i and j distinct, are
  congruent modulo m^2 + m + 1 to 1, 2, ..., m^2 + m in some order.
created: 2026-10-08T16:11:53Z
updated: 2026-10-08T16:11:53Z
---

***

## Statement

**Theorem** (pp. 380--381, unnumbered, quoted). "A sufficient condition that
there exist $m+1$ integers,

$$
d_0,\,d_1,\,\cdots,\,d_m,
\qquad(10)
$$

having the property that their $m^2+m$ differences $d_i-d_j$, $i\ne j$;
$i,j=0,1,\cdots,m$, are congruent, modulo $m^2+m+1$, to the integers

$$
1,\,2,\,\cdots,\,m^2+m
\qquad(11)
$$

in some order is that $m$ be a power of a prime."

In other words: for every prime power $m=p^n$ ($p$ prime, $n$ a positive
integer, as in the paper's setting on p. 377) there is a set of $m+1$ residues
modulo $m^2+m+1$ in which every nonzero residue is a difference of two of its
elements in exactly one way. The paper calls such a set a perfect difference
set of order $m+1$ (p. 381). The theorem gives only sufficiency; the paper
says (p. 382) that whether $m$ must be a prime power is still open.

**Further facts the paper records** (pp. 381--383).

- Translating a perfect difference set by any $d$, or multiplying it by any
  $t$ prime to $m^2+m+1$ (the paper's (12)), gives a perfect difference set
  (p. 381).
- The consecutive differences $a_i\equiv d_{i+1}-d_i$, read cyclically (the
  paper's (13)), form a perfect partition of $m^2+m+1$ in Kirkman's sense:
  every residue modulo $m^2+m+1$ is congruent to exactly one sum of
  cyclically consecutive $a_i$, counting the full sum, which is congruent to
  $0$ (pp. 381--382).
- For the sets built from $PG(2,p^n)$, multiplying by a power of $p$ gives an
  equivalent set, and multiplying by $-1$ gives a distinct one (pp. 382--383).
  Two further claims are not proved. The paper says it appears from all
  known examples, with a general proof still lacking, that multiplication
  by every $t$ prime to $q$ and not a power of $p$ modulo $q$ gives a
  distinct set; and it says it also seems to be true that for every two
  perfect difference sets of the same order some multiple of the first is
  equivalent to the second (equivalence meaning that the sets reduce, by
  translation, to the same set containing $0$ and $1$, p. 382). If both
  hold, the number of distinct perfect difference sets for a given $p^n$ is
  $\phi(q)/(3n)$, $q=p^{2n}+p^n+1$ (p. 383).
- The table on p. 384 lists one reduced perfect difference set and its normal
  perfect partition for each $p^n$ in $\{2,4,8,16,3,9,5,7,11,13\}$.

**Source.** James Singer, A theorem in finite projective geometry and some
applications to number theory, Trans. Amer. Math. Soc. 43 (1938), no. 3,
377--385: the array (9) on p. 380, the Theorem with (10)--(11) on pp. 380--381,
the further facts on pp. 381--383 and the table on p. 384. The paper's
footnote to the Theorem (p. 381) points to a problem and discussion by
O. Veblen, F. H. Safford and L. E. Dickson in the Amer. Math. Monthly 13
(1906), pp. 46 and 215, and 14 (1907), p. 107. The edition read is identified
on the
[[additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/_index|source card]].

**Read depth.** Claims checked: the statement and the further facts were read
clause by clause on the printed pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Page 380. Put $m=p^n$, so $m^2+m+1=q$ is the number of points of
$PG(2,p^n)$, and take the regular array of
[[additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/theorem_p379|the first theorem]],
whose lines are the translates of the line $\{d_0,\ldots,d_m\}$ with
$d_0=0$. The $m+1$ translates $\{d_0-d_j,\ldots,d_m-d_j\}$ containing $0$ are
the $m+1$ lines through the point $0$ (array (9)). Two of these lines share
only the point $0$, and together they cover every point, so the off-diagonal
entries $d_i-d_j$, $i\ne j$, are the $m^2+m$ nonzero labels, each once.

## Dependencies

[[additive_bases/singer_1938_theorem_finite_projective_geometry_some_applications_number_theory/theorem_p379|Theorem (p. 379)]],
the collineation of period $q$ and the regular array (8) it yields.

## Bears on

- [[../wiki/problems/additive_bases/E0030/_index|Problem 30]]: the problem
  asks whether $h(N)=N^{1/2}+O_\epsilon(N^\epsilon)$ for every $\epsilon>0$,
  $h(N)$ the largest size of a Sidon set in $\{1,\ldots,N\}$. The paper says
  nothing about $h(N)$. A consequence noted here, not in the paper: since each
  nonzero difference occurs once, the least nonnegative representatives of a
  perfect difference set are a Sidon set of $m+1$ integers in
  $\{0,\ldots,m^2+m\}$, so a translate lies in $\{1,\ldots,m^2+m+1\}$ and
  $h(m^2+m+1)\ge m+1$ for every prime power $m$. This is a lower bound on the
  $N^{1/2}$ scale and does not answer the question.
- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: the problem
  asks for a maximal Sidon set in $\{1,\ldots,N\}$ of size $O(N^{1/3})$. The
  sets of this theorem have $m+1$ elements with $N=m^2+m+1$, on the $N^{1/2}$
  scale. Observed here, not in the paper: a perfect difference set is a
  maximal Sidon set in the cyclic group of order $N$, but the paper proves
  nothing about maximality among integers, and the theorem does not bear on
  the size the problem asks for.
- [[../wiki/problems/additive_bases/E0707/_index|Problem 707]]: the problem
  asks whether every finite Sidon set extends to a perfect difference set
  modulo $p^2+p+1$ for some prime $p$. The theorem shows that perfect
  difference sets modulo $p^2+p+1$ exist for every prime $p$ (indeed for
  every prime power); it says nothing about extending a given set.
