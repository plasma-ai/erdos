---
name: arithmetic_functions/pollack_2018_divisor_sum_fibers/theorem_1_4
title: "Theorem 1.4: large localized fibers of s"
desc: |
  Produces infinitely many values m with at least exp(c log m/log log m)
  preimages, for an absolute c > 0, in any prescribed relative interval,
  disproving the EGPS bounded-fiber hypothesis.
created: 2026-09-07T13:19:31Z
updated: 2026-10-08T14:27:46Z
---

***

## Statement

Write $s(n)=\sigma(n)-n$; an $s$-preimage of $m$ is an $n$ with $s(n)=m$.

**Theorem 1.4** (manuscript p. 2). There is a constant $c>0$ with the
following property. For all positive real numbers $\alpha$ and $\epsilon$,
there are infinitely many $m$ having at least

$$
\exp\!\left(c\,\frac{\log m}{\log\log m}\right)
$$

$s$-preimages in the interval $(\alpha(1-\epsilon)m,\;\alpha(1+\epsilon)m)$.

The authors state after the theorem (p. 2) that their proof shows $c=1/7$ is
admissible. The proof of Theorem 3.2 is written with $c=1/10$, and the remark
after it (p. 5) allows any $c<(5/24)\log2$, in particular $c=1/7$.

**Hypothesis 1.3 disproved.** Hypothesis 1.3 (p. 2), from Erdős, Granville,
Pomerance and Spiro, posits for each $\theta>0$ a constant $C_\theta$ such
that, for every positive integer $m$, at most $C_\theta$ numbers $n\leq\theta m$
satisfy $s(n)=m$. Taking $\alpha=\theta/2$ and $\epsilon=1/2$, say, the
theorem gives infinitely many $m$ with an unbounded number of preimages
below $\theta m$, so the hypothesis fails for every $\theta>0$; the paper
records the disproof as the purpose of Section 3 (p. 2).

**A remark on small fibers.** The remark after the proof (p. 6) notes that
the same construction with $n_0=2$ gives infinitely many even $m$ with more
than $\exp(c\log m/\log\log m)$ preimages of the form $2pq$. This settles
what the second author had called difficult in the paper's reference [18]:
showing that infinitely many even $m$ have at least three $s$-preimages.

**Source.** Paul Pollack, Carl Pomerance, and Lola Thompson, *Divisor-Sum
Fibers*, *Mathematika* **64**(2) (2018), 330--342, DOI
[10.1112/S0025579317000535](https://doi.org/10.1112/S0025579317000535).
Theorem 1.4 is on p. 2 of the 11-page author manuscript that the
[[arithmetic_functions/pollack_2018_divisor_sum_fibers/_index|source card]]
identifies.

**Read depth.** Claims checked: the statement, the admissible constant and
Hypothesis 1.3 were read clause by clause against the manuscript, and the
proof in Section 3 (pp. 4--6) was read for its structure only, not verified.

## Proof pointer

Section 3, pp. 4--6. Theorem 3.2 (p. 4) gives, for integers $a\neq0$ and
$b>0$, infinitely many $k$ with more than $\exp(c\log k/\log\log k)$
representations as $(bp+a)(bq+a)$ with $p,q$ prime; its proof counts pairs
of primes in prescribed residue classes modulo a product $M$ of small primes
and applies the pigeonhole principle. For Theorem 1.4 (pp. 5--6), one fixes
$n_0>1$ with $s(n_0)/n_0$ within a factor $1\pm\epsilon/2$ of $\alpha^{-1}$,
which the density of the values $s(n)/n$ allows. For distinct primes
$p,q\nmid n_0$, identity (3.1) on p. 5 writes $s(n_0)s(n_0pq)$ as
$(s(n_0)p+\sigma(n_0))(s(n_0)q+\sigma(n_0))$ plus a constant depending on
$n_0$, so Theorem 3.2 with $a=\sigma(n_0)$, $b=s(n_0)$ turns many
representations of $k$ into many $n=n_0pq$ with the same value $s(n)=m$.
Lower bounds on $p$ and $q$ place each such $n$ in
$((1-\epsilon)\alpha m,(1+\epsilon)\alpha m)$. This is a map of the proof,
not a reconstruction of it.

## Dependencies

Theorem 3.1 (p. 4), on primes in arithmetic progressions to moduli free of
finitely many exceptional factors, which the authors deduce from Alford,
Granville and Pomerance, *Ann. of Math.* 139 (1994), Theorem 2.1 (the
paper's [1]); the density of $\{s(n)/n\}$ in $(0,\infty)$. Theorem 3.2
generalizes ideas of Prachar and Erdős (p. 4).

## Bears on

- [[../wiki/problems/arithmetic_functions/E0955/_index|Problem 955]]: the
  problem asks whether $s^{-1}(A)$ has density zero for every density-zero
  $A$. The authors cite EGPS (p. 2) for Hypothesis 1.3 implying that
  conjecture; the theorem refutes the hypothesis and so removes that route,
  but it neither proves nor disproves the problem's assertion.
