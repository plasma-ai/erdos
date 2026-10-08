---
name: unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/theorem_1_1
title: "Theorem 1.1: average counts of Type I and Type II solutions"
desc: |
  The Type I and Type II solution counts of 4/n = 1/x + 1/y + 1/z sum to
  order N log^3 N over n up to N and to order N log^2 N over primes (the
  Type I upper bound with an extra log log N), giving
  N log^2 N << sum over primes of f(p) << N log^2 N log log N.
created: 2026-09-18T01:15:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For $n\in\mathbb N$ let $f(n)$ be the number of solutions
$(x,y,z)\in\mathbb N^3$ of $4/n=1/x+1/y+1/z$; the paper does not assume
$x,y,z$ distinct or increasing (p. 2). A solution is of Type I if $n\mid x$
and $n$ is coprime to $y,z$, and of Type II if $n\mid y,z$ and $n$ is
coprime to $x$; $f_{\mathrm I}(n)$ and $f_{\mathrm{II}}(n)$ count them
(p. 3). For odd primes $p$, $f(p)=3f_{\mathrm I}(p)+3f_{\mathrm{II}}(p)$
(display (1.4), p. 4).

Theorem 1.1 (Average value of $f_{\mathrm I}$, $f_{\mathrm{II}}$), p. 4,
states:

> For all sufficiently large $N$, one has the bounds
>
> $$
> \begin{aligned}
> N\log^3N&\ll\sum_{n\le N}f_{\mathrm I}(n)\ll N\log^3N\\
> N\log^3N&\ll\sum_{n\le N}f_{\mathrm{II}}(n)\ll N\log^3N\\
> N\log^2N&\ll\sum_{p\le N}f_{\mathrm I}(p)\ll N\log^2N\log\log N\\
> N\log^2N&\ll\sum_{p\le N}f_{\mathrm{II}}(p)\ll N\log^2N.
> \end{aligned}
> $$

The sums over $p$ run over primes.

**Corollary (p. 5, unlabeled).** From Theorem 1.1 and (1.4),

$$
N\log^2N\ \ll\ \sum_{p\le N}f(p)\ \ll\ N\log^2N\log\log N,
$$

and hence, by the prime number theorem and Markov's inequality, for every
$\varepsilon>0$ a set of primes of relative lower density at least
$1-\varepsilon$ has $f(p)=O_\varepsilon(\log^3p\log\log p)$; the authors
conjecture that the factor $\log\log N$ can be removed.

**Source.** Elsholtz and Tao, arXiv:1107.1010v6 (2 August 2015; the
preprint's header date is a later compile date), 55 pp.; Theorem 1.1 on
p. 4 and the corollary on p. 5, read on the page images; the definitions on
pp. 2--3. Published as J. Aust. Math. Soc. 94 (2013), no. 1, 50--105, DOI
10.1017/S1446788712000468 (the arXiv listing's journal reference; Crossref
record fetched); the published pagination was not compared. The
arXiv comment says that v6 corrects the statement and proof of Theorem 1.9.

**Read depth.** Claims checked: Theorem 1.1, the corollary, displays (1.2)
and (1.4) and the definitions were read clause by clause on the page
images; the proofs (the parametrizations of Section 2 and the divisor-sum
estimates of later sections) were not read.

## Proof pointer

The paper converts Type I and Type II solutions into counts of quadruples
(Section 2) and applies the Brun--Titchmarsh inequality, the
Bombieri--Vinogradov theorem and a divisor-sum bound adapted from an
argument of Erdős; the introduction says that the upper bound for
$f_{\mathrm I}$ is the hardest step (p. 6) and that the $\log\log N$ factor
comes from the Brun--Titchmarsh inequality on short progressions (p. 5). Remark
1.3 (p. 5) records Heath-Brown's stronger lower bound
$\sum_{n\le N}f(n)\gg N\log^6N$ (private communication), so most solutions
for composite $n$ are of neither type.

## Dependencies

Brun--Titchmarsh, Bombieri--Vinogradov and the divisor bound, as cited in
the paper's appendix; not examined here.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: the site's
  $\sum_{p\le N}f(p)=N(\log N)^{2+o(1)}$ is the corollary's two bounds
  combined; an average count does not give $f(p)>0$ for every $p$, and the
  paper's own Remark 1.2 treats the Poisson heuristic drawn from it as a
  heuristic only.
