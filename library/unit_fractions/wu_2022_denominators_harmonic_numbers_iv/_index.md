---
name: unit_fractions/wu_2022_denominators_harmonic_numbers_iv
desc: |
  Proves, assuming that the reciprocals of the logarithms of distinct primes
  are linearly independent over the rationals, that the integers n whose
  harmonic-number denominator is smaller than lcm(1, ..., n) have upper
  asymptotic density 1.
license: CC-BY-4.0
created: 2026-09-17T10:40:00Z
updated: 2026-10-07T20:33:23Z
---

# unit_fractions/wu_2022_denominators_harmonic_numbers_iv

[[unit_fractions/_index|..]]

[[unit_fractions/wu_2022_denominators_harmonic_numbers_iv/theorem_2|theorem_2]]: States the conditional theorem that, if the reciprocals of the logarithms
of distinct primes are linearly independent over the rationals, the
integers whose harmonic denominator falls short of lcm(1, ..., n) have
upper asymptotic density one.

***

Bing-Ling Wu and Xiao-Hui Yan, *On the denominators of harmonic numbers.
IV*, C. R. Math. Acad. Sci. Paris **360** (2022), 53--57; DOI
10.5802/crmath.282. Published online 26 January 2022; received 11 August
2021, revised 25 August and 18 September 2021, accepted 12 October 2021.

The retained
[folder-name PDF](wu_2022_denominators_harmonic_numbers_iv.pdf) is the
publisher's PDF (Centre Mersenne): a cover page followed by the printed
pp. 53--57, so physical PDF p. $n$ is printed p. $51+n$. Its text layer is
clean, and the statements below were read in it against the PDF.
Provenance: retained from the repository's survey download set of September
2026, identified by its DOI (<https://doi.org/10.5802/crmath.282>), which
the PDF itself names together with the journal site; the download URL was
not recorded; 601,771 bytes. The file prints on its cover page (PDF p. 1) "This
article is licensed under the Creative Commons Attribution 4.0 International
License. http://creativecommons.org/licenses/by/4.0/", the Creative Commons
Attribution 4.0 license.

Read status: claims checked. Conjecture 1 and Theorem 2 were read clause by
clause; the two-page proof of Theorem 2 (pp. 55--57) was read through but
not checked.

## Contents

Setup (p. 53): $H_n=1+1/2+\cdots+1/n=u_n/v_n$ in lowest terms. The
introduction recalls Shiu's result that $v_n=v_{n+1}$ for infinitely many
$n$ (the paper's [6]), Wu and Chen's result that $v_n=v_{n+1}$ holds on a
set of asymptotic density one ([9]), and the bounds on the set $J_p$ of $n$
with $p\mid u_n$ (Eswarathasan--Levine, Sanna, Wu--Chen).

- Definition (p. 54): $\mathcal L$ is the set of positive integers $n$ with
  $v_n$ less than the least common multiple of $1,\dots,n$ (of which $v_n$
  is always a divisor); $\bar d(\mathcal L)=\limsup\mathcal L(x)/x$.
- Weak Schanuel's Conjecture (p. 54): "If $\beta_1,\ldots,\beta_m$ are
  non-zero, multiplicatively independent algebraic numbers, then
  $\log\beta_1,\ldots,\log\beta_m$ are algebraically independent."
  Conjecture 1 (p. 54): for any distinct primes $q_1,\dots,q_l$ the numbers
  $1/\log q_1,\dots,1/\log q_l$ are linearly independent over $\mathbb Q$;
  the paper notes it follows from the weak Schanuel conjecture.
- Theorem 2 (p. 54): assuming Conjecture 1, $\bar d(\mathcal L)=1$.
- Proof outline (pp. 54--57): Mertens' theorem (Lemma 3) and Kronecker's
  theorem (Lemma 4, applied to $\log p_2/\log p_i$ for $i=2,\dots,k$, which
  Conjecture 1 makes linearly independent) produce infinitely many $q$ and
  exponents $s_i$ with $p_i^{s_i}$ close to $a_{i-1}p_2^{\,q}$, where
  $a_i=\prod_{2\le j\le i}(1-1/p_j)$; for $n$ in
  $((p_i-1)p_i^{s_i-1},p_i^{s_i})$ the $p_i$-adic valuation of $H_n$ is at
  least $-(s_i-2)$ while $p_i^{s_i-1}$ divides $\mathrm{lcm}(1,\dots,n)$,
  so these intervals lie in $\mathcal L$ (the paper's (3)); Lemma 5 bounds
  the part of $(a_ip_2^{\,q},a_{i-1}p_2^{\,q})$ outside the corresponding
  interval and gives $\mathcal L(p_2^{\,q})\ge(1-\varepsilon)p_2^{\,q}-3k$.

## Compiled scope

The statements above were checked in the text layer; the proof was read as
an outline only and is not verified here. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0291/_index|#291]]: writing
$H_n=a_n/L_n$ with $L_n=\mathrm{lcm}(1,\dots,n)$ gives $v_n=L_n/(a_n,L_n)$,
so $n\in\mathcal L$ exactly when $(a_n,L_n)>1$; Theorem 2 shows,
conditionally on Conjecture 1, that this half of the problem holds on a set
of upper density $1$, hence for infinitely many $n$; the paper says nothing
about the other half, $(a_n,L_n)=1$ for infinitely many $n$.
