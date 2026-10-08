---
name: number_theory/erdos_1965_recent_advances_current_problems_number_theory/display_29
title: "Display (29), p. 208: c_1 r (log r)^2 log_3 r / (log_2 r)^2 < C(r) < c_2 r^{c_3}"
desc: |
  Erdős's 1965 two-sided bound for the largest Jacobsthal value among integers
  with at most r distinct prime factors, with the definition of Jacobsthal's
  function it uses.
created: 2026-09-18T11:10:00Z
updated: 2026-10-07T12:11:06Z
---

***

## Statement

"Jacobsthal defines $g(n)$ to be the least integer such that among any
$g(n)$ consecutive integers there is at least one relatively prime to $n$.
Put

$$
\max g(n)=C(r)+1,
$$

where the maximum is taken over all the integers $n$ with $\nu(n)\le r$
(where $\nu(n)$ denotes the number of distinct prime factors of $n$). We
have

$$
\frac{c_1r(\log r)^2\log\log\log r}{(\log\log r)^2}<C(r)<c_2r^{c_3}. \qquad (29)
$$

The left side of (29) follows from (13) and the right side can be easily
obtained by Brun's method."

Display (13) (printed p. 201, PDF p. 7) is Erdős's 1935 prime-gap bound,
$d_n>c\log n\log\log n/(\log\log\log n)^2$ for infinitely many $n$, proved
"by using Brun's method"; the iterated-logarithm shape printed in (29) is
that of Rankin's (14) on the same page ($\log\log\log\log n$ in the
numerator), so the attribution to (13) is recorded as printed and not
reconciled here. In the notation of Problem 970, $g$ is $j$ and
$C(r)=h(r)-1$, a shift by one that does not affect orders of magnitude.

**Source.** P. Erdős, *Some recent advances and current problems in number
theory*, Lectures on Modern Mathematics, Vol. III, Wiley (1965), 196--244;
printed p. 208 (PDF p. 14 of the Rényi archive's 50-page scan; printed p. $n$ is
PDF p. $n-194$), read on the page image (the text layer garbles the
display).

**Read depth.** Claims checked: the definition and the display were read
clause by clause on the page image. No proof is given for either side; the
paper points to (13) and to Brun's method.

## Proof pointer

None printed. The left side is the prime-gap construction: for
$n=\prod_{p\le x}p$ with $\nu(n)=\pi(x)$, a long run of consecutive
integers each divisible by a prime $p\le x$ is a long run of integers not
coprime to $n$; the right side is a sieve upper bound. Neither is worked
out in the paper.

## Dependencies

Display (13) of the same lecture (Erdős 1935) and Brun's method, as cited.

## Bears on

- [[../wiki/problems/integer_sequences/E0970/_index|Problem 970]]: the earliest two-sided
  bound for the problem's $h(k)$ in the site's cited source; the left side
  is stronger by a factor of $\log r$ than the lower bound the site's
  commentary displays.
