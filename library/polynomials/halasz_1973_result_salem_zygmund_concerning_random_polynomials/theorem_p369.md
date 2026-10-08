---
name: polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/theorem_p369
title: "Theorem (p. 369, unnumbered): the maximum of a random sign cosine polynomial is almost surely sqrt(n log n) up to O(sqrt(n/log n) log log n)"
desc: |
  Halász's theorem that, for independent uniform signs, the maximum of the
  cosine polynomial with those signs lies almost surely, for all large n,
  between sqrt(n log n) minus 4 sqrt(n/log n) log log n and sqrt(n log n) plus
  3 sqrt(n/log n) log log n.
created: 2026-10-08T15:28:26Z
updated: 2026-10-08T15:28:26Z
---

***

## Statement

Setting (p. 369). The signs $\varepsilon_k$, $k=1,2,\ldots$, are independent
random variables taking the values $+1$ and $-1$ with probability $1/2$ each,
and

$$
f_n(\vartheta)=\sum_{k=1}^n\varepsilon_k\cos k\vartheta .
$$

**Theorem** (p. 369, unnumbered). With probability $1$, for all large enough
$n$,

$$
\sqrt{n\log n}-4\sqrt{\frac n{\log n}}\log\log n
\le\max_{0\le\vartheta\le2\pi}\lvert f_n(\vartheta)\rvert
\le\sqrt{n\log n}+3\sqrt{\frac n{\log n}}\log\log n .
$$

In particular $\max_{0\le\vartheta\le2\pi}\lvert f_n(\vartheta)\rvert/\sqrt{n\log n}\to1$
with probability $1$. This answers in the affirmative the question of Salem
and Zygmund, who had shown that with probability $1$ the liminf of this ratio
is at least $1/(2\sqrt6)$ and its limsup at most $1$, and who asked whether
the ratio has a limit with probability $1$; the paper notes (p. 369) that
Hayman's *Research Problems in Function Theory* raises the same question for
power polynomials as Problem 4.17.

**Remarks around the statement** (p. 369). The paper proves none of the
first three; the fourth is taken up on p. 377.

- The paper says the order of the error term is probably the right one and
  makes no attempt at best possible constants.
- For fixed $n$, it says, the $\log\log n$ can be dropped with probability
  $1-\varepsilon$, the constants $4$ and $3$ being replaced by a
  $c(\varepsilon)$, and the maximum is likely to have a limit distribution
  with variance a constant times $\sqrt{n/\log n}$. In its remarks on
  generalizations (pp. 376--377) the paper adds that the lower bound's proof
  rests on the values $f_n(\vartheta_m)$ at its sample points being close to
  independent, that this fails for the sharper fixed-$n$ result, where a
  denser set of points is needed as in the upper estimate, and that the same
  proof still applies; no proof is written out.
- The paper restricts itself to coefficients $\pm1$ and says that results can
  also be had for the more general coefficients Salem and Zygmund considered;
  p. 377 says only that the near independence fails for them too and that
  sharp results then need a smoother cutoff $u$.
- Before the statement, the paper says that the same result holds for power
  polynomials, with a minor difference in the proof given at its end; see
  [[polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/remark_p377|the remark on p. 377]].

**Source.** G. Halász, On a result of Salem and Zygmund concerning random
polynomials, Studia Sci. Math. Hungar. 8 (1973), 369--377: the statement on
p. 369, the proof on pp. 369--376, remarks on generalizations on
pp. 376--377. The edition read is identified on the
[[polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/_index|source card]].

**Read depth.** Claims checked: the setting, the statement and the remarks
were read clause by clause on the printed pages. The proof was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pp. 369--376. Both bounds are proved first for even $n$ with failure
probability $O(1/\log^4n)$, then along a sparse sequence and interpolated.

- *Lower bound* (pp. 370--373). A cutoff $u$ vanishes on $\lvert x\rvert\le M$
  and equals $1$ for $\lvert x\rvert\ge M+\Delta$, with
  $\Delta=\sqrt{n/\log n}$ and $M$ of order $\sqrt{n\log n}$; $u$ is written
  as a Fourier--Stieltjes transform. The count $\eta=\sum_mu(f_n(\vartheta_m))$
  over the $n$ points $\vartheta_m=\frac{2m-1}{2n}2\pi$ has its mean and
  variance estimated through the characteristic function of $f_n$, and
  Chebyshev's inequality gives
  $\max\lvert f_n\rvert\ge\sqrt{n\log n}-3.5\sqrt{n/\log n}\log\log n$
  with probability $1-O(1/\log^4n)$ (p. 373).
- *Upper bound* (pp. 373--374). The sum over points is replaced by the
  integral of $u(f_n(\vartheta))$ over $(0,2\pi)$; Bernstein's inequality
  turns a small value of this integral into a bound on the maximum, and
  Markov's inequality gives
  $\max\lvert f_n\rvert\le\sqrt{n\log n}+2.7\sqrt{n/\log n}\log\log n$
  with probability $1-O(1/\log^4n)$ (p. 374).
- *All large $n$* (pp. 374--375). Borel--Cantelli along $n_j=2[e^{j^{1/3}}]$,
  with Lemma 4.4.1 of Salem and Zygmund bounding
  $\max_\vartheta\lvert f_n-f_{n_j}\rvert$ for $n_j<n\le n_{j+1}$, enlarges
  the constants $3.5$ and $2.7$ to $4$ and $3$.
- *The cutoff* (pp. 375--376). $u$ is built from a ten times continuously
  differentiable step, which gives the moment bounds on $dU$ used above.

## Dependencies

Lemma 4.4.1 of R. Salem and A. Zygmund, Some properties of trigonometric
series whose terms have random signs, Acta Math. 91 (1954), 245--301, cited
on p. 374; Bernstein's inequality for trigonometric polynomials.

## Bears on

- [[../wiki/problems/polynomials/E0523/_index|Problem 523]]: the problem
  asks about the power polynomial $\sum_{0\le k\le n}\epsilon_kz^k$ on
  $\lvert z\rvert=1$, not the cosine polynomial. Since $f_n$ is the real part
  of $\sum_{k=1}^n\varepsilon_ke^{ik\vartheta}$, the theorem's lower bound
  gives the problem's maximum at least
  $(1+o(1))\sqrt{n\log n}$ almost surely. The matching upper bound is the
  paper's extension to power polynomials, stated on its
  [[polynomials/halasz_1973_result_salem_zygmund_concerning_random_polynomials/remark_p377|p. 377 page]].
