---
name: arithmetic_functions/pollack_troupe_2021_sums_proper_divisors_follow_erdos_kac_law/proposition_5
title: "Proposition 5 (pp. 9-10): an Erdős--Kac law for f(mP) = P a(m) + b(m)"
desc: |
  Pollack and Troupe's sufficient conditions for omega(f(n)) to obey the
  Erdős--Kac law of their Theorem 1, for integer-valued f of polynomial size
  with f(mP) = P a(m) + b(m) for primes P not dividing m, applied to the sum
  of prime divisors, n + tau(n) and n - phi(n).
created: 2026-10-08T16:34:59Z
updated: 2026-10-08T16:34:59Z
---

***

## Statement

Notation of p. 2 (the Notation paragraph of §1 and §2): $x$ is large,
$\log_k$ is the $k$th iterate of the natural logarithm, $y=(\log x)^2$,
$z=x^{1/\log_3x}$, and $\mathcal P$ is the
set of primes $p$ with $y<p\le z$. The letters $p$ and $P$ denote primes and
$(a,b)$ is the greatest common divisor. In §4 (p. 9), for a positive integer
$d$, an integer $m$ is *$d$-compatible* if every prime $p\mid d$ divides both
$a(m)$ and $b(m)$ or neither, and *$d$-ideal* if $\gcd(d,a(m)b(m))=1$. The
integer $k$ in (11) is the fixed positive integer of §3 (the moment order);
the print leaves the quantifier on $k$ implicit, and the argument of §3 uses
(11) for each fixed $k$.

**Proposition 5** (§4, pp. 9--10). Let $f$ be an integer-valued arithmetic
function with $f(n)\ne0$ for $n>1$ and $|f(n)|\le x^{O(1)}$ for all $n\le x$.
Suppose that for every positive integer $m$ there are $a(m)$ and $b(m)$ with

$$
f(mP)=Pa(m)+b(m)\quad\text{for all primes }P\nmid m,
$$

that $|a(m)|,|b(m)|\le x^{O(1)}$ whenever $m\le x$, and that $a(m)$ and
$b(m)$ are nonzero whenever $m>1$. If

$$
\sum_{p\le y}\ \sum_{\substack{m\le x\\ p\mid a(m)\text{ and }p\mid b(m)}}
\frac1m=o\!\left(\frac{\sqrt{\log_2x}}{\log_4x}\log x\right)
\qquad(10)
$$

and

$$
\sum_{\substack{d\text{ squarefree}\\ p\mid d\Rightarrow p\in\mathcal P\\
\omega(d)\le k}}\ \sum_{\substack{1<m<x\\ d\text{-compat}\\
\text{not }d\text{-ideal}}}\frac{(d,a(m))}{md}\ll(\log_2x)^{O(1)},
\qquad(11)
$$

then Theorem 1 holds with $f(n)$ in place of $s(n)$: for each fixed real $u$,
the proportion of $1<n\le x$ with
$\omega(f(n))-\log\log x\le u\sqrt{\log\log x}$ tends to
$\frac1{\sqrt{2\pi}}\int_{-\infty}^ue^{-t^2/2}\,dt$ as $x\to\infty$.

**Applications in the paper** (§§4.1--4.3, pp. 10--11). The paper verifies
(10) and (11) and concludes that Theorem 1 holds with $f(n)$ in place of
$s(n)$ for:

- $\beta(n)=\sum_{p\mid n}p$, the sum of the distinct prime divisors, with
  $a(m)=1$ and $b(m)=\beta(m)$, where both sums are empty (§4.1, p. 10); the
  paper states that the same argument applies verbatim to
  $A(n)=\sum_{p^k\parallel n}kp$;
- $n+\tau(n)$, with $\tau$ the divisor function, $a(m)=m$ and
  $b(m)=2\tau(m)$ (§4.2, p. 10);
- $n-\varphi(n)$, with $a(m)=m-\varphi(m)$ and $b(m)=\varphi(m)$ (§4.3,
  pp. 10--11), where (11) is shown by the argument around (9) with the
  paper's "slightest of modifications" (p. 11).

The paper says, without carrying the argument out, that similar arguments
apply to $n-\tau(n)$ and $n\pm\omega(n)$ (p. 10). For the shifted totient
$\varphi(n)+a$ with a fixed integer $a\ne0$ (p. 11), it says the hypotheses
hold with $a(m)=\varphi(m)$ and $b(m)=-\varphi(m)+a$ except that $b(m)$
vanishes for some $m>1$ when $a>0$ lies in the range of $\varphi$, and that
the argument runs after adding the condition $n/P^+(n)>m_0(a)$ to the
definition of $\Omega$; this case is sketched, not proved.

**Source.** P. Pollack and L. Troupe, *Sums of proper divisors follow the
Erdős--Kac law*, arXiv:2106.10756v1 (20 June 2021), Proposition 5 on
pp. 9--10 and §§4.1--4.3 on pp. 10--11; published in Proc. Amer. Math. Soc.
151 (2023), no. 3, 977--988. Labels and pages here are those of the arXiv v1
print, as the
[[arithmetic_functions/pollack_troupe_2021_sums_proper_divisors_follow_erdos_kac_law/_index|source card]]
records.

**Read depth.** Claims checked: the statement, the definitions it uses and
the applications were read clause by clause on the arXiv v1 print. The
reduction to the argument of §§2--3 (pp. 8--9) was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Section 4, pp. 8--9. The proof of
[[arithmetic_functions/pollack_troupe_2021_sums_proper_divisors_follow_erdos_kac_law/theorem_1|Theorem 1]]
is rerun with $X_p(n)=1$ when $p\mid f(n)$. The large primes are handled as
before with the exponent $2$ replaced by a constant $c$ with $|f(n)|\le x^c$.
The argument of Lemma 4 bounds the expected number of small prime factors by
a constant times $\log_3x\log_4x$ plus $\frac{\log_4x}{\log x}$ times the left
side of (10), so (10) gives the needed $o(\sqrt{\log_2x})$. For the
analogue of Proposition 3, the paper says that few of the calculations of
§3 depend on properties specific to
$f$, and that the analogue holds once (11) bounds the contribution of the
$d$-compatible, non-$d$-ideal $m$.

## Dependencies

Theorem 1's proof (Lemma 2, Proposition 3, Lemma 4 and §3) of the same paper.

## Bears on

No Erdős problem is recorded. The case $f=s$, with $a(m)=s(m)$ and
$b(m)=\sigma(m)$, is Theorem 1, which the paper proves directly; the
Problem 955 relation is recorded on the Theorem 1 page.
