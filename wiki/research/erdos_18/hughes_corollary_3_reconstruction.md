---
name: research/erdos_18/hughes_corollary_3_reconstruction
title: "Corollary 3 (Hughes): the factorial divisor gap"
desc: |
  Reconstructs the consecutive-divisor gap bound for n! from the imported
  Berend–Harmse estimate, stating the exact imported form and the two facts
  about its error term that the step count uses.
created: 2026-09-28T04:40:32Z
updated: 2026-09-28T04:40:32Z
---

[[research/erdos_18/_index|..]]

***

**Source.** Scott D. Hughes, *Sums of distinct divisors of factorials*,
arXiv:2609.10902v1, Theorem 2 (quoted from Berend–Harmse), display (1) and
Corollary 3 with its proof, physical p. 2 of the five-page PDF held by
[[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/_index|Hughes (2026)]];
the library records them on
[[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/theorem_2|the Theorem 2 page]].
Read in the canonical conversion beside the PDF and checked against the page
image. Consumed by
[[research/erdos_18/hughes_theorem_1_reconstruction|the Theorem 1 reconstruction]].

**Standing.** Author-recorded reconstruction; not an independent review; it
changes no status and assigns no tier. The Berend–Harmse estimate is an
imported theorem, quoted below in the form the source prints; the 1993 paper
is not held and was not read, so the import is second-hand.

## Definitions

$\log$ is the natural logarithm and $\lg t=\log_2t$. For real $x\ge2^{16}$
put

$$
\varepsilon_x=\Bigl(\frac1x\Bigr)^{\frac{\lg x}2-\lg(\lg x)} .
$$

Expanding $\lg x=\log x/\log2$ and $\lg(\lg x)=\log(\log x/\log2)/\log2$,

$$
\log\frac1{\varepsilon_x}
=\Bigl(\frac{\lg x}2-\lg(\lg x)\Bigr)\log x
=\frac{(\log x)^2}{2\log2}\Bigl(1-\frac{2\log(\log x/\log2)}{\log x}\Bigr).
\tag{1}
$$

The *window* of index $j\ge2$ is the interval $[\sqrt{(j-1)!},\sqrt{j!}]$;
its logarithmic width is $\tfrac12\log j$.

## Imported theorem (Berend–Harmse, as quoted)

D. Berend and J. E. Harmse, *Gaps between consecutive divisors of
factorials*, Ann. Inst. Fourier (Grenoble) 43 (1993), no. 3, 569–583,
Theorem 2, in the form the source prints: for every integer $n\ge2^{16}$ and
every real $D$ with $\sqrt{(n-1)!}\le D\le\sqrt{n!}$ there is a divisor $x$
of $n!$ with

$$
\Bigl|\frac xD-1\Bigr|
\le5\cdot10^7\Bigl(\frac{\lg n}n\Bigr)^{\frac{\lg n-\lg(\lg n)+1}2+\lg e}
\le\Bigl(\frac1n\Bigr)^{\frac{\lg n}2-\lg(\lg n)}=\varepsilon_n .
$$

Only the outer inequality $|x/D-1|\le\varepsilon_n$ is consumed. The second
inequality between the two bounds is a numerical comparison, which was
checked here: the base-two logarithm of the ratio of the left bound to the
right one equals

$$
\lg(5\cdot10^7)-\Bigl(\tfrac12+\lg e\Bigr)\lg n-\tfrac12(\lg\lg n)^2
+\Bigl(\tfrac12+\lg e\Bigr)\lg\lg n ,
$$

which is about $-5.7$ at $n=2^{16}$ and decreases in $n$.

## Two facts about the error term

*Monotonicity.* Write $L=\log x$. The exponent in (1) is

$$
\Bigl(\frac{\lg x}2-\lg(\lg x)\Bigr)\log x
=\frac1{\log2}\Bigl(\frac{L^2}2-L\log\frac L{\log2}\Bigr),
$$

whose derivative in $L$ is $\frac1{\log2}\bigl(L-\log(L/\log2)-1\bigr)$.
At $L=16\log2$ this is positive, since $16\log2-\log16-1>0$, and it
increases with $L$. So $\log(1/\varepsilon_x)$ increases for $x\ge2^{16}$,
and the sequence $(\varepsilon_j)_{j\ge2^{16}}$ is decreasing.

*Size.* At $j=2^{16}$ the exponent is $\tfrac{16}2-\lg16=4$, so
$\varepsilon_{2^{16}}=2^{-64}$, and therefore $\varepsilon_j\le2^{-64}<\tfrac14$
for every integer $j\ge2^{16}$.

## Statement

Let $j\ge2^{16}$ and $n\ge j$ be integers, and let $a<b$ be consecutive
divisors of $n!$ with $\sqrt{(j-1)!}\le\sqrt{ab}\le\sqrt{j!}$. Then

$$
\log\frac ba\le3\varepsilon_j .
$$

## Proof

Apply the imported theorem with $j$ in place of $n$ and $D=\sqrt{ab}$, which
lies in the required range. It gives a divisor $x$ of $j!$ with
$|x/D-1|\le\varepsilon_j$. Since $j\le n$, $j!$ divides $n!$, so $x$ is a
divisor of $n!$; as $a<b$ are consecutive divisors of $n!$, no divisor of
$n!$ lies strictly between them, so $x\le a$ or $x\ge b$.

If $x\le a$, then $1-\varepsilon_j\le x/D\le a/D=\sqrt{a/b}$, so
$b/a\le(1-\varepsilon_j)^{-2}$ and $\log(b/a)\le-2\log(1-\varepsilon_j)$.

If $x\ge b$, then $\sqrt{b/a}=b/D\le x/D\le1+\varepsilon_j$, so
$b/a\le(1+\varepsilon_j)^2$ and
$\log(b/a)\le2\log(1+\varepsilon_j)\le2\varepsilon_j$.

For $0\le u\le\tfrac14$,

$$
-\log(1-u)=\log\Bigl(1+\frac u{1-u}\Bigr)\le\frac u{1-u}\le\frac43u .
$$

With $u=\varepsilon_j<\tfrac14$ the first case gives
$\log(b/a)\le\tfrac83\varepsilon_j$. Both cases give
$\log(b/a)\le3\varepsilon_j$.
