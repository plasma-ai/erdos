---
name: number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_1
title: "Theorem 1.1: a finite union of 3x+k backward orbits has rational generating function exactly when it is eventually a union of residue classes mod |k|"
desc: |
  For the 3x+k map with k congruent to 1 or -1 mod 6, the generating function
  over the positive integers of a finite union of backward orbits is rational
  exactly when, beyond some point, the union consists of the integers in a set
  of residue classes mod |k|, and that set is then closed under r to 2r and r
  to 3r.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 1.1, Section 1.1, PDF p. 3 of arXiv:1408.6884v1
(28 August 2014), the edition named on the
[[number_theory/bell_lagarias_2014_genfun_natural_boundaries/_index|source card]];
proof in Section 3, pp. 7--10. Read on the PDF page images.

## Statement

Setting (pp. 1--2). For an integer $k\equiv\pm1\pmod 6$ the $3x+k$ map
$T_k:\mathbb Z\to\mathbb Z$ sends $n$ to $(3n+k)/2$ when $n$ is odd and to
$n/2$ when $n$ is even (display (1.3)). The backward (inverse) orbit
$\mathcal O_k^-(m)$ is the set of integers $n$ with $T_k^{\circ j}(n)=m$ for
some $j\ge0$.

**Theorem 1.1** (p. 3). "Consider the $3x+k$ map $T_k$ for an integer
$k\equiv\pm1\pmod 6$. The following two conditions on a set union
$\mathcal S=\bigcup_{i=1}^{\ell}\mathcal O_k^-(m_i)$ of a finite set of
backward orbits $\{\mathcal O_k^-(m_i);1\le i\le\ell\}$ of $T_k$ are
equivalent.

(1) The generating function of $\mathcal S$ restricted to $\mathbb N^+$,
which is

$$
g(z):=\sum_{n\in\mathcal S\cap\mathbb N^+}z^n,
$$

is a rational function of $z$.

(2) There is a set $X$ of residue classes $(\mathrm{mod}\ |k|)$ and a
positive integer $k_0$ such that the rational function

$$
h(z)=\sum_{\substack{n>0\\ n\ (\mathrm{mod}\ |k|)\in X}}z^n
=\sum_{\substack{a\in X\\ 1\le a\le|k|}}\frac{z^a}{1-z^{|k|}},
$$

has power series coefficients agreeing with $g(z)$ for all $n\ge k_0$, so
that $g(z)-h(z)$ is a polynomial of degree at most $k_0-1$. That is, the set
of all $n\ge k_0$ belonging to $\mathcal S$ contains exactly those
$n\ge k_0$ that belong to the union of the arithmetic progressions
$(\mathrm{mod}\ |k|)$ in $X$.

If the equivalent conditions (1), (2) hold, then the set $X$ of residue
classes in (2) is closed under the action of the maps $r\mapsto2r$ and
$r\mapsto3r$ acting on residue classes $(\mathrm{mod}\ |k|)$."

For $k=\pm1$ the modulus $|k|$ is $1$, so condition (2) says that
$\mathcal S$ contains either every sufficiently large positive integer
($X$ the single class) or only finitely many positive integers ($X$ empty).
The paper remarks (p. 4) that it knows no value of $k$ and set
$\mathcal S$ for which either condition holds unconditionally, and that if
the $3x+1$ conjecture is true there are infinitely many such $\mathcal S$
for $k=1$.

**Read depth.** Claims checked: the setting and the theorem were read clause
by clause on the page images. The proof was read for structure only, and
nothing here is independently reviewed.

## Proof pointer

Condition (2) gives (1) at once. For the converse (pp. 7--10) the backward
orbits may be taken disjoint, by the trichotomy of p. 3 (two backward orbits
are disjoint or one contains the other). If $g$ is rational, the
Skolem--Mahler--Lech theorem, in the form of Theorem 2.3 (pp. 6--7), makes
the complement $\mathbb N^+\setminus\mathcal S$ eventually periodic for some
modulus $d$. Claims 1 and 2 show the least such modulus is prime to $2$ and
to $3$, using that $\mathcal S$ is closed under doubling and under forward
steps of $T_k$ with at most $\ell$ exceptions; Claim 3 shows, from the closure
of the eventual residue set under $r\mapsto2r$, $r\mapsto(3r+k)/2$ and their
inverses, that $|k|$ is itself such a modulus: the commutators of
$r\mapsto2r$ and $r\mapsto3r+k$ are the shifts $r\mapsto r\pm k$. Not checked here.

## Dependencies

The Skolem--Mahler--Lech theorem (Theorem 2.3, cited from Everest, van der
Poorten, Shparlinski and Ward, *Recurrence Sequences*, 2003).

## Bears on

No Erdős problem directly. It is the criterion from which
[[number_theory/bell_lagarias_2014_genfun_natural_boundaries/theorem_1_2|Theorem 1.2]]
derives its statement about
[[../wiki/problems/number_theory/E1135/_index|Problem 1135]].
