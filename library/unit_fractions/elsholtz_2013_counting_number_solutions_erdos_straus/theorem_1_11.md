---
name: unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/theorem_1_11
title: "Theorem 1.11: average Type II counts for m/n as k unit fractions"
desc: |
  For fixed m > k >= 3 the Type II solutions of m/n = 1/t_1 + ... + 1/t_k
  number >> N (log N)^(2^(k-1) - 1) summed over n <= N and
  >> N (log N)^(2^(k-1) - 2) / log log N summed over primes p <= N.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

For fixed $m,k$ consider

$$
\frac mn=\frac1{t_1}+\frac1{t_2}+\cdots+\frac1{t_k}
$$

in positive integers $t_i$ (display (1.6), p. 9). A solution is of Type II
when $t_2,\dots,t_k$ are divisible by $n$; unlike the case $k=3$, $t_1$ is
not required to be coprime to $n$, which is automatic when $n$ is prime
(p. 9). $f_{m,k,\mathrm{II}}(n)$ is the number of Type II solutions.

Theorem 1.11, pp. 9--10, states:

> Let $m>k\geqslant3$ be fixed. Then, for $N$ sufficiently large, one has
>
> $$
> \sum_{n\leqslant N}f_{m,k,\mathrm{II}}(n)\gg_{m,k}N(\log N)^{2^{k-1}-1}
> $$
>
> and
>
> $$
> \sum_{p\leqslant N}f_{m,k,\mathrm{II}}(p)\gg_{m,k}
> \frac{N(\log N)^{2^{k-1}-2}}{\log\log N}.
> $$

The sum over $p$ runs over primes. The authors say the $\log\log N$ comes
from a crude lower bound for the Euler totient function and is probably
removable (p. 10).

**Remark 1.12 (p. 10).** With $f_{m,k}(n)$ the number of all solutions of
(1.6), it follows that
$\sum_{n\le N}f_{m,k}(n)\gg_kN(\log N)^{2^{k-1}-1}$; the authors do not
expect this power of the logarithm to be sharp.

**Corollary 1.13 (p. 10).** For $k\ge3$, the number of solutions of
$0=\sum_{i=0}^{k}1/t_i$ in nonzero integers $t_i$ with
$\min_i|t_i|\le N$, a generalization of Cayley's cubic surface, is at least
$c_kN(\log N)^{2^{k-1}-2}/\log\log N$ for some $c_k>0$ depending only on
$k$. The paper obtains it by rewriting (1.6) as
$1/(mt_1)+\cdots+1/(mt_k)+1/(-n)=0$, which is primitive when $n$ is prime.

**Source.** Elsholtz and Tao, arXiv:1107.1010v6, pp. 9--10; read on the
page images. Proved in Section 11 (pp. 40--46). Published as J. Aust. Math.
Soc. 94 (2013), no. 1, 50--105, DOI 10.1017/S1446788712000468; the
published version was not compared.

**Read depth.** Claims checked: the definitions, Theorem 1.11, Remark 1.12
and Corollary 1.13 were read clause by clause; the proof was not read.

## Proof pointer

Section 11 generalizes the lower-bound argument of Section 5 for $m=4$,
$k=3$: it generates Type II solutions from an ansatz with $2^{k-1}-1$
parameters (Lemma 11.2, p. 41) and counts them, the count over primes
using in addition the Bombieri--Vinogradov inequality (pp. 44--46). The
paper says that each added term roughly squares the average number of
solutions (p. 10).

## Dependencies

The bounds on divisor sums and the totient lower bound (A.11) of the
paper's Appendix A; not examined here.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: with
  $k=3$ the theorem bounds from below the average Type II counts for each
  fixed numerator $m\ge4$, the setting of Schinzel's generalization that
  the problem's commentary records (which asks for distinct denominators).
  For $m=4$ both bounds already follow from the Type II lower bounds of
  [[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/theorem_1_1|Theorem 1.1]].
  Being bounds on averages, they prove solvability for no given $n$.
