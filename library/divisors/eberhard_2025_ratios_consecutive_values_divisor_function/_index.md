---
name: divisors/eberhard_2025_ratios_consecutive_values_divisor_function
desc: |
  Proves that every positive rational occurs infinitely often as a ratio of
  consecutive divisor function values, confirming an Erdős prediction.
license:
  eberhard_2025_ratios_consecutive_values_divisor_function.pdf: CC-BY-4.0
  eberhard_2025_ratios_consecutive_values_divisor_function_arxiv_v1.pdf: CC-BY-4.0
  eberhard_2025_ratios_consecutive_values_divisor_function_arxiv_v2.pdf: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# divisors/eberhard_2025_ratios_consecutive_values_divisor_function

[[divisors/_index|..]]

[[divisors/eberhard_2025_ratios_consecutive_values_divisor_function/evidence/_index|evidence/]]: Holds exact reviewed subjects, the full independent review and distinct
grade, and the source-reading and commentary-correction records.

[[divisors/eberhard_2025_ratios_consecutive_values_divisor_function/main_theorem|main_theorem]]: Eberhard proves that every positive rational occurs infinitely often as a
ratio of consecutive values of the divisor function.

[[divisors/eberhard_2025_ratios_consecutive_values_divisor_function/theorem_1|theorem_1]]: A special case of the GGPY sieve gives infinitely many simultaneous
two-almost-prime values among three suitably coprime linear forms.

***

Sean Eberhard, *Ratios of consecutive values of the divisor function*,
Journal of Number Theory 281 (2026), 426--428. DOI:
<https://doi.org/10.1016/j.jnt.2025.10.002>.

The paper proves unconditionally that every positive rational equals
$d(n+1)/d(n)$ for infinitely many $n$. This is stronger than the
original density question. Its proof takes the set $R$ of values attained
infinitely often and uses the special case $b_1=b_2=b_3=1$ of the
Goldston--Graham--Pintz--Yıldırım sieve (their Corollary 2.1) to put one of
three explicit divisor ratios in $R$. Multiplying the auxiliary $r_i$ by
carefully chosen prime powers equalizes the three candidates. A
parametrization by distinct prime blocks then puts in $R$ every finite
product of the values

$$
f(x,y)=\frac{(x+1)(y+1)}{x+y+1}\qquad(x,y\geq1)
$$

and their inverses, so $R$ contains the subgroup of $\mathbb Q_{>0}$ that
these values generate. That subgroup is all of $\mathbb Q_{>0}$:
$2=f(2,3)$, and for $p=2x+1>2$ prime, $p=(x+1)^2/f(x,x)$. The full
rewritten proof is in
[[divisors/eberhard_2025_ratios_consecutive_values_divisor_function/main_theorem|Every positive rational ratio occurs infinitely often]]. The
external sieve input is stated with its hypotheses in
[[divisors/eberhard_2025_ratios_consecutive_values_divisor_function/theorem_1|Theorem 1]].

The canonical file in this folder is the published three-page PDF, retrieved
from <https://wrap.warwick.ac.uk/id/eprint/194323/7/1-s2.0-S0022314X25002926-main.pdf>. The accepted arXiv v2 (30 October 2025) is retained as
`eberhard_2025_ratios_consecutive_values_divisor_function_arxiv_v2.pdf`, and
arXiv v1 (27 April 2025) is retained as
`eberhard_2025_ratios_consecutive_values_divisor_function_arxiv_v1.pdf`.
The arXiv record and both retained versions were accessed at
<https://arxiv.org/abs/2505.00727>.
All three PDFs render cleanly; the published version and arXiv v2 have three
pages, while v1 has two pages and omits the explicit equalizing exponents. The
published file, `eberhard_2025_ratios_consecutive_values_divisor_function.pdf`,
prints "0022-314X/© 2025 The Author(s). Published by Elsevier Inc. This is an
open access article under the CC BY license
(http://creativecommons.org/licenses/by/4.0/)." on its first page, the Creative
Commons Attribution 4.0 license. For
`eberhard_2025_ratios_consecutive_values_divisor_function_arxiv_v1.pdf` the
arXiv record names the Creative Commons Attribution 4.0 license
(arXiv:2505.00727). For
`eberhard_2025_ratios_consecutive_values_divisor_function_arxiv_v2.pdf` the same
arXiv record names the Creative Commons Attribution 4.0 license
(arXiv:2505.00727).

The original arXiv record is <https://arxiv.org/abs/2505.00727>. The journal
article identifies the prediction as Erdős [Erd86] and the method as building
on Hasanalizade [Has21] (also discussed by Schlage-Puchta [Sch25]).

**Bears on.** [[../wiki/problems/divisors/E0964/_index|#964]]

**Results to transcribe.**

- [[divisors/eberhard_2025_ratios_consecutive_values_divisor_function/main_theorem|Main theorem]]: Every positive rational is attained infinitely
  many times by the sequence of ratios $d(n+1)/d(n)$.
- [[divisors/eberhard_2025_ratios_consecutive_values_divisor_function/theorem_1|Theorem 1 (quoted GGPY input)]]: Under the stated coprimality
  conditions, two of three linear forms divided by $r_i$ are products of two
  distinct primes above any prescribed bound $C$ for infinitely many inputs.

## Related work

- J.-C. Schlage-Puchta, *On a problem by Erdős and Mirsky on the ratio of
  the number of divisors of consecutive integers*, arXiv:2504.11463 (2025),
  <https://arxiv.org/abs/2504.11463>. This gives quantitative bounds for
  the logarithmic ratio closure functions defined there, including
  $L_+(x),L_-(x)\geq x/2$ and
  $\limsup_{x\to\infty}\min(L_+(x),L_-(x))/x\geq2/3$. It is a March 2025
  historical predecessor; Eberhard's theorem supersedes it qualitatively by
  giving every positive rational ratio infinitely often.
- T. Tao and J. Teräväinen, *Quantitative correlations and some problems on
  prime factors of consecutive integers*, arXiv:2512.01739v2 (25 April 2026),
  [[arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/remark_4_2_divisor_ratio|
  §4.5, Remark 4.2]], <https://arxiv.org/html/2512.01739v2>. For a fixed rational
  $a/b>0$ with odd numerator and denominator, the first bullet of that remark
  states, uniformly for integers $m$ and outside the exceptional set of $x$
  inherited from their Theorem 1.7,
  where $\log_2 x=\log\log x$,

  $$
  \frac{1}{x}\left|\left\{n\leq x:\frac{\tau(n+1)}{\tau(n)}
  =2^m\frac{a}{b}\right\}\right|
  =\frac{c_{\tau,a/b}e^{-m^2/(4\log_2 x)}
  +O(\log_2^{-c}x)}{2\sqrt{\pi\log_2 x}}.
  $$

  They say this can recover Eberhard's density result, while leaving these
  fixed-ratio generalizations to the reader. The exact statement is recorded
  in
  [[arithmetic_functions/tao_2025_quantitative_correlations_problems_prime_factors_consecutive/remark_4_2_divisor_ratio|
  Remark 4.2]]. It is a materially distinct quantitative local-limit approach;
  its fixed-ratio derivation is not supplied by the source and is not compiled
  here, so proof coverage remains incomplete for that result.
