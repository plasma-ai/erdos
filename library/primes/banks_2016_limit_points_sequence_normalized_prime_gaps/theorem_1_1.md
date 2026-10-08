---
name: primes/banks_2016_limit_points_sequence_normalized_prime_gaps/theorem_1_1
title: "Theorem 1.1 (p. 2): among any nine nonnegative reals some difference is a limit point of d_n/log p_n"
desc: |
  Banks, Freiberg and Maynard's main theorem: for any nine nonnegative reals
  beta_1 <= ... <= beta_9, at least one difference beta_j - beta_i with
  i < j is a limit point of the normalized prime gaps (p_{n+1} - p_n)/log p_n.
created: 2026-10-08T17:07:02Z
updated: 2026-10-08T17:07:02Z
---

***

## Statement

**Theorem 1.1** (p. 2, quoted). "Let $d_n=p_{n+1}-p_n$, where $p_n$
denotes the $n$th smallest prime, and let $\boldsymbol L$ be the set of
limit points of $\{d_n/\log p_n\}_{n=1}^\infty$. For any sequence of $k=9$
nonnegative real numbers $\beta_1\leqslant\beta_2\leqslant\cdots\leqslant\beta_k$,
we have

$$
\bigl\{\beta_j-\beta_i:1\leqslant i<j\leqslant k\bigr\}\cap\boldsymbol L\neq\varnothing."
$$

The display is the paper's (1.2). The $\beta_i$ need not be distinct, so a
difference may be $0$; every difference is a finite nonnegative real. The
paper counts $\infty$ among the limit points (p. 1: "$0\in\boldsymbol L$
and $\infty\in\boldsymbol L$"), so $\boldsymbol L\subseteq[0,\infty]$. The
paper calls Theorem 1.1 a stronger version of the case $m=1$ of
[[primes/banks_2016_limit_points_sequence_normalized_prime_gaps/theorem_1_3|Theorem 1.3]]
(p. 3), which is stated for $m\geqslant2$; its count $8m^2+8m$ of
reals would be $16$ at $m=1$, against nine here.

**Source.** W. D. Banks, T. Freiberg and J. Maynard, On limit points of
the sequence of normalized prime gaps, Proc. Lond. Math. Soc. (3) 113
(2016), 515--539, doi:10.1112/plms/pdw036; labels and pages are those of
the arXiv version arXiv:1404.5094v2 (20 October 2014), pp. 1--25, as
identified on the
[[primes/banks_2016_limit_points_sequence_normalized_prime_gaps/_index|source card]]:
the statement on p. 2, the deduction in Section 6 on p. 24.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The deduction (p. 24) and the results it uses were read
for structure only and were not checked. Nothing here is independently
reviewed.

## Proof pointer

Section 6, "Deduction of Theorem 1.1" (p. 24), which follows the deduction
of Theorem 1.3 (pp. 22--23) but uses part (i) of Theorem 4.3 (p. 10, the
paper's uniform Maynard--Tao theorem) in place of part (ii). Take $k$ a
large multiple of $9\times17$. The Erdős--Rankin type construction of
Lemma 5.2 (p. 19) gives an admissible $k$-tuple $\mathcal H$ and a
residue class $b\bmod W$ such that, for $n\equiv b\bmod W$ in $(N,2N]$,
every integer of $(n,n+z]$ outside $\mathcal H(n)$ is composite, and
$\mathcal H$ splits into nine classes $\mathcal H_i$ of size $k/9$ whose
elements are $(\beta_i+\epsilon+o(1))\log N$. Part (i) of Theorem 4.3
with $m=1$ gives an $n$ with primes in two different classes
$\mathcal H_i(n)$, $\mathcal H_j(n)$, so two consecutive primes
$p_r,p_{r+1}$ with $(p_{r+1}-p_r)/\log p_r=\beta_j-\beta_i+o(1)$ for some
$i<j$. As this holds for every large $N$, some difference
$\beta_j-\beta_i$ lies in $\boldsymbol L$.

## Dependencies

Theorem 4.3 (p. 10), which rests on the modified Bombieri--Vinogradov
theorem, Theorem 4.2 (p. 8), and Lemma 4.1 (p. 7) on zeros of
$L$-functions; Lemma 5.2 (p. 19), an Erdős--Rankin type construction
after Erdős (Quart. J. Math. 6 (1935), the paper's [6]) and Rankin (the
paper's [18]); and the method of Maynard (the paper's [13]) and Tao.

## Bears on

- [[../wiki/problems/primes/E0005/_index|Problem 5]]: the problem divides
  by $\log n$ where the paper divides by $\log p_n$; since
  $\log p_n/\log n\to1$, the two sequences have the same finite limit
  points (an observation on this page, not in the paper). So for any nine
  nonnegative reals $\beta_1\leqslant\cdots\leqslant\beta_9$, the problem
  has a positive answer for at least one $C=\beta_j-\beta_i$ with $i<j$.
  The theorem names no particular $C$ and so settles no instance of the
  problem.
