---
name: irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/theorem_2
title: "Theorem 2 (p. 3): Catlin's conjecture"
desc: |
  For every function psi from the positive integers to the nonnegative reals,
  the set of alpha in [0,1] lying within psi(q)/q of infinitely many fractions
  a/q with 0 <= a <= q, not necessarily reduced, has measure 0 or 1 according
  as the sum of psi*(q) = phi(q) sup{psi(n)/n : q | n} converges or diverges.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

**Source.** Dimitris Koukoulopoulos and James Maynard, *On the
Duffin-Schaeffer conjecture*, Ann. of Math. (2) 192 (2020), no. 1, 251--307,
doi:10.4007/annals.2020.192.1.5. Labels and pages here are those of the
edition named on the
[[irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/_index|source card]],
arXiv:1907.04593v3; Theorem 2 is stated on p. 3.

## Statement

Let $\psi:\mathbb N\to\mathbb R_{\ge0}$, and let $\mathcal K$ be the set of
$\alpha\in[0,1]$ for which

$$
\left|\alpha-\frac aq\right|\le\frac{\psi(q)}{q}
$$

has infinitely many solutions $(a,q)\in\mathbb Z^2$ with $0\le a\le q$.
Define $\psi^*:\mathbb N\to\mathbb R_{\ge0}$ by

$$
\psi^*(q)=\varphi(q)\,\sup\{\psi(n)/n:\ n\in\mathbb N,\ q\mid n\}.
$$

Then:

(a) if $\sum_{q=1}^{\infty}\psi^*(q)<\infty$, then $\lambda(\mathcal K)=0$;

(b) if $\sum_{q=1}^{\infty}\psi^*(q)=\infty$, then $\lambda(\mathcal K)=1$.

Here $\lambda$ is Lebesgue measure and the fractions $a/q$ need not be
reduced. The paper presents the theorem as Catlin's conjecture, obtained
as a direct corollary of Theorem 1, and as an extension of Khinchin's
theorem, which assumes $q\psi(q)$ decreasing (pp. 1 and 3).

**Read depth.** Claims checked: the statement was read clause by clause and
the deduction in Section 2 was followed on the pages of the edition named
above. Nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 5--6), following Catlin. If $\psi(q)\ge1/2$ for infinitely
many $q$, then $\mathcal K=[0,1]$ and the series of $\psi^*$ diverges, which
the paper checks along a sparse subsequence. Otherwise $\psi$ may be capped
at $1/2$, the supremum becomes a maximum, and with
$\xi(q)/q=\max_{q\mid n}\psi(n)/n$ the set $\mathcal C$ of $\alpha$ with
infinitely many reduced approximations within $\xi(q)/q$ agrees with
$\mathcal K$ off the rationals: a reduced approximation for $\xi$ scales up
to one for $\psi$, and an approximation for $\psi$ reduces to one for $\xi$.
Since $\psi^*(q)=\varphi(q)\xi(q)/q$, part (b) is Theorem 1 applied to $\xi$
and part (a) is the convergence implication (1.5) (p. 2).

## Dependencies

- [[irrationality/koukoulopoulos_2020_duffin_schaeffer_conjecture/theorem_1|Theorem 1]]
  gives part (b).

## Bears on

- [[../wiki/problems/irrationality/E0999/_index|Problem 999]]: context only.
  The problem asks about reduced fractions $p/q$ with $(p,q)=1$; Theorem 2
  is the companion statement for fractions that need not be reduced, with
  $\psi^*$ in place of $\psi\varphi(q)/q$.
