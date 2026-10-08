---
name: factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/theorem_2
title: "Theorem 2 (p. 31): a short block whose product is n! times an n-smooth integer starts very high"
desc: |
  If a_1 < ... < a_k lie in an interval shorter than n, a_1 > (1+epsilon)n,
  and a_1...a_k / n! is an integer with no prime factor above n, then
  a_1 > 2^{n - c_3 n log log n / log n}.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Write $P(m)$ for the greatest prime factor of $m$. Display (8) of the paper
(p. 29) considers integers $a_1<a_2<\cdots<a_k$ with

$$
\frac{a_1a_2\cdots a_k}{n!}=I_n,\qquad P(I_n)\le n,
\tag{8}
$$

$I_n$ an integer, that is, $n!$ divides the product and the quotient has no
prime factor above $n$.

**Theorem 2** (p. 31). Assume $a_1>(1+\varepsilon)n$ and

$$
\frac{a_1a_2\cdots a_k}{n!}=I_n,\qquad a_k-a_1<n,\qquad I_n\ \text{integer},
\qquad P(I_n)\le n.
\tag{13}
$$

Then

$$
a_1>2^{\,n-c_3n\log\log n/\log n}.
$$

The print does not say on what $c_3$ may depend or from which $n$ on the bound
holds; the proof (pp. 31--35) uses a sufficiently small absolute $\delta>0$
and constants $c_4,c_5(\delta)$, and is read as giving the bound for every
fixed $\varepsilon>0$ and all sufficiently large $n$.

Erdős adds (p. 31) the much stronger conjecture that (13) forces $k=1$ and
$a_1\equiv0\pmod{n!}$, which he bases on the expectation that
$P(x(x+u))>n$ for $x>(1+\varepsilon)^n$, $u<n$ and $n>n_0(\varepsilon)$; he
writes that the available tools are far too weak to attack it. He also writes
(p. 35) that he is sure Theorem 2 is not best possible.

**Source.** P. Erdős, Miscellaneous problems in number theory, Proceedings of
the Eleventh Manitoba Conference on Numerical Mathematics and Computing
(Winnipeg, Man., 1981), Congr. Numer. 34 (1982), 25--45; display (8) on
p. 29, Theorem 2 and display (13) on p. 31, Lemma 1 on p. 31, Lemma 2 on
p. 33, Lemma 3 on p. 34, the proof on pp. 31--35. The edition read is
identified on the
[[factorials_binomials/erdos_1982_miscellaneous_problems_number_theory/_index|source card]].

**Read depth.** Claims checked: the statement, display (13) and Lemmas 1--3
were read clause by clause on the page images. The proof was read but not
verified.

## Proof pointer

Pages 31--35. Write $x=a_1-1$ and let $\Pi'(x+i)$ be the product of those
$x+i$, $1\le i\le n$, with $P(x+i)\le n$; the $a_j$ are among them, so it
suffices to show that $2$ divides $n!$ to a higher power than $\Pi'(x+i)$ for
$n(1+\varepsilon)<x<2^{n-c_3n\log\log n/\log n}$ (p. 32). Lemma 1 (p. 31): for
every prime $p$ some $m$ with $x<m\le x+n$ has $\frac1m\prod_{i=1}^n(x+i)$
not divisible by $p^{\alpha_p(n)+1}$; hence, by (14), the power of $2$
dividing the whole block is below $\alpha_2(n)+2\log x$, and each even $m$ in
the block with $P(m)>n$, being left out of $\Pi'(x+i)$, lowers that bound by
at least $1$. The range $x\le2n$ uses the even
numbers $2p$ with $n<p<n(1+\varepsilon/2)$; the range $2n<x\le n^{1+\delta}$
uses Hoheisel's prime number theorem in short intervals (pp. 32--33);
Lemma 2 (p. 33: for $x>n^{1+\delta}$ at least $c_5(\delta)n$ even $m$ in
$(x,x+n]$ have $P(m)>n$) covers $x<2^{c_5(\delta)n/2}$; and Lemma 3 (p. 34:
for $x>2^{cn}$ at most $(1+o(1))n/\log n$ integers $m$ in $(x,x+n]$ have
$P(m)\le n$) finishes the argument by counting how many of these factors can
carry a high power of $2$ (pp. 34--35).

## Dependencies

Lemmas 1--3 of the same paper; Hoheisel's theorem on primes in short
intervals, cited through K. Prachar, Primzahlverteilung (Springer Verlag, given
in the print as 1956); the prime number theorem.

## Bears on

No Erdős problem in the corpus cites this theorem. It concerns the paper's
function $L(n)=\min(a_k-a_1)$ over the sequences of (8) with $k>1$ (display
(9), p. 29), for which Erdős states on p. 30 the bound (10) for almost all
$n$, deduced from (11), with the proof of (11) not given, and the expectation
(12).
