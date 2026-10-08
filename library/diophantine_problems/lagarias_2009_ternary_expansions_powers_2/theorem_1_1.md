---
name: diophantine_problems/lagarias_2009_ternary_expansions_powers_2/theorem_1_1
title: "Theorem 1.1 (p. 2): at most 25 X^0.9725 truncated doublings floor(lambda 2^n) omit the digit 2"
desc: |
  Lagarias's uniform bound for the truncated real doubling system: for each
  real lambda > 0, at most 25 X^0.9725 of the integers floor(lambda 2^n) with
  1 <= n <= X have a ternary expansion omitting the digit 2, once X is large
  enough in terms of lambda.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

For a real $\lambda>0$ put $x_n(\lambda)=\lfloor\lambda2^n\rfloor$ for
$n\ge0$, the truncated real dynamical system of (1.1) (p. 2), and write
$(k)_3$ for the ternary expansion of an integer $k$.

**Theorem 1.1** (p. 2). For each $\lambda>0$, the count

$$
N_\lambda(X)=\#\{n:1\le n\le X\text{ and }(\lfloor\lambda2^n\rfloor)_3\text{ omits the digit }2\}
$$

satisfies $N_\lambda(X)\le25X^{0.9725}$ for all sufficiently large
$X\ge n_0(\lambda)$.

The threshold $n_0(\lambda)$ depends on $\lambda$ and is not made explicit in
the statement; the constants $25$ and $0.9725$ do not depend on $\lambda$.
For $\lambda=1$ the integers are the powers $2^n$ themselves, so the theorem
bounds the count of Problem 406's exponents $1\le n\le X$. For that value
Narkiewicz's earlier bound $N_1(X)\le1.62X^{\alpha_0}$, with
$\alpha_0=\log_32\approx0.63092$, which the paper records (p. 1), is
stronger.

**Source.** Theorem 1.1, p. 2, of Jeffrey C. Lagarias, *Ternary expansions of
powers of 2*, J. Lond. Math. Soc. (2) 79 (2009), no. 3, 562--588; labels and
pages are those of the arXiv:math/0512006v4 edition (11 July 2008)
identified on the
[[diophantine_problems/lagarias_2009_ternary_expansions_powers_2/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (pp. 11--13) was read for its structure only.
Nothing here is independently reviewed.

## Proof pointer

Pp. 11--13. Writing $w_n=\log_3(\lambda2^n)\pmod 1$, the leading $k$ ternary
digits of $x_n(\lambda)$ are fixed by which of $2\cdot3^{k-1}$ intervals
$J(b)$ contains $w_n$, and $w_n$ is an orbit of rotation by $\log_32$. The
three-distance theorem (Lemma 2.1, p. 9) puts at most six points of each
block of $q_{l-1}-1$ consecutive $w_n$ in any $J(b)$, where
$q_{l-1}<X\le q_l$ are continued-fraction denominators of $\log_32$; only
$2^{k-1}$ leading blocks omit the digit $2$. The growth bound
$q_l\le1200\,q_{l-1}^{13.3}$ (Lemma 2.2, p. 10), derived from a
linear-forms-in-logarithms estimate of Simons and de Weger, converts the
count into a power of $X$.

## Dependencies

Lemma 2.1 (p. 9), the three-distance theorem for an irrational rotation, and
Lemma 2.2 (p. 10), the Diophantine bound for $\log_32$, both of the same
paper; Lemma 2.2 rests on results cited from Simons and de Weger and from
Rhin.

## Bears on

- [[../wiki/problems/diophantine_problems/E0406/_index|Problem 406]]: with
  $\lambda=1$ the theorem says that at most $25X^{0.9725}$ exponents
  $1\le n\le X$ give a power $2^n$ with only the digits $0$ and $1$ in base
  $3$, for all large $X$. This is a density bound, weaker than Narkiewicz's
  bound for that case, and does not decide whether there are finitely many
  such powers.
