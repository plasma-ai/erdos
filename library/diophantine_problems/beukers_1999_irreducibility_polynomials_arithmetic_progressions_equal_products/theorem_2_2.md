---
name: diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_2_2
title: "Theorem 2.2 (pp. 15--16): genus of the curve X(X+1)...(X+m-1) = λY(Y+1)...(Y+n-1)"
desc: |
  States that for n >= m > 1 and nonzero complex lambda, the irreducible curve
  X(X+1)...(X+m-1) = lambda Y(Y+1)...(Y+n-1) has genus zero in four listed
  cases and genus one in eight listed cases, and genus greater than one in
  all other cases.
created: 2026-10-08T16:29:18Z
updated: 2026-10-08T16:29:18Z
---

***

**Source.** Theorem 2.2, pp. 15--16, of F. Beukers, T. N. Shorey and
R. Tijdeman, *Irreducibility of polynomials and arithmetic progressions with
equal products of terms*, Number Theory in Progress, vol. 1 (De Gruyter,
1999), 11--26, as identified on the [[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/_index|source card]].

## Statement

**Theorem 2.2** (pp. 15--16). Consider the curve

$$
X(X+1)\cdots(X+m-1)=\lambda Y(Y+1)\cdots(Y+n-1)
$$

with $n\ge m>1$ and $\lambda\in\mathbb C^*$, and suppose it is irreducible.

Its genus is zero in the following cases:

1. $m=2$, $n=2$;
2. $m=2$, $n=3$, $\lambda=\pm3\sqrt3/8$;
3. $m=2$, $n=4$, $\lambda=-4/9$;
4. $m=2$, $n=6$, $\lambda=(-10\pm7\sqrt7)/576$.

Its genus is one in the following cases:

1. $m=2$, $n=3$, $\lambda\ne\pm3\sqrt3/8$;
2. $m=2$, $n=4$, $\lambda\ne-4/9$;
3. $m=2$, $n=5$, $\lambda=-1/4t$ with $3125t^4-47500t^2+82944=0$;
4. $m=2$, $n=6$, $\lambda=16/225$;
5. $m=2$, $n=8$, $\lambda=-1/4t$ with $t^3+567t^2-54432t-4665600=0$;
6. $m=3$, $n=3$;
7. $m=3$, $n=4$, $\lambda=\pm3\sqrt3/2$;
8. $m=n=4$, $\lambda=-9/16,-16/9$.

In all other cases the genus is greater than one.

The irreducibility hypothesis excludes the cases of
[[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_2_1|Theorem 2.1]]: $m=n$ with $\lambda=1$, $m=n$ odd with
$\lambda=-1$, and $m=2$, $n=4$, $\lambda=1/4$. The print writes $-1/4t$
without brackets; read as $-1/(4t)$ it is the reciprocal of minus four times
the stationary values listed for $m=5$ and $m=8$ on p. 21.

## Proof pointer

Section 4 (pp. 20--22). Proposition 4.1 (p. 20) gives, for an irreducible
$f(X)-g(Y)$ with simple stationary points, the Riemann--Hurwitz formula
$2g_C=\sum_{\alpha\in S_f}(n-2r_\alpha)-m+2-\gcd(m,n)$, where $r_\alpha$
counts the stationary points of $g$ at which $g$ takes the value
$f(\alpha)$. Bounding $r_\alpha$ by Proposition 3.4 leaves the cases
$n\le8$ listed on p. 21, which are settled from the stationary values of
$X(X+1)\cdots(X+k-1)$ for $k=2,3,4,5,6,8$ (p. 21).

## Dependencies

Proposition 3.4 (p. 18) and Proposition 4.1 (p. 20). Read depth: claims
checked; the statement was read clause by clause on pp. 15--16, the proof for
its structure only, and the table of stationary values was not recomputed.

## Bears on

- [[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/theorem_1_1|Theorem 1.1]] (p. 13): its proof reads the genus of the
  equal-products curve from this theorem, with Siegel's theorem for integral
  points and Faltings's theorem for rational points.
- [[diophantine_problems/beukers_1999_irreducibility_polynomials_arithmetic_progressions_equal_products/conjecture_p13|Erdős's conjecture as reported on p. 13]]: the paper
  says (p. 13) that the theorem with Siegel's theorem gives finiteness of
  integral solutions for fixed $m$ and $n$, and with Faltings's theorem a
  list of the triples $(m,n,\lambda)$ outside which the rational solutions are
  finite.
- [[../wiki/problems/diophantine_problems/E0388/_index|Problem 388]]: with
  $\lambda=1$ and $4\le m<n$ no case of either list applies, so the curve of
  equal products of two blocks of consecutive integers of these lengths has
  genus greater than one. This gives finiteness only for fixed lengths; the
  problem asks about all lengths together.
