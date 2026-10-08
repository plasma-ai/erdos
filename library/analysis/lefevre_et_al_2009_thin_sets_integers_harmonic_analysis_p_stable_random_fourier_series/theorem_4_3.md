---
name: analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_3
title: "Theorem 4.3 (p. 17): six equivalent forms of p-stable q-Riderness, including q(A) >= c|A|^epsilon"
desc: |
  States that for 1 <= q < p <= 2 the p-stable q-Rider property, a multiplier
  embedding, two Orlicz-space conditions, the extraction bound q(A) >= c|A|^epsilon
  with epsilon = 1 - p'/q', and s-Riderness with s = 2q'/(2q'-p') are
  equivalent.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem 4.3, p. 17, of Pascal Lefèvre, Daniel Li, Hervé Queffélec
and Luis Rodríguez-Piazza, *Thin sets of integers in Harmonic analysis and
p-stable random Fourier series*, arXiv:0902.2625v1 (2009), as identified on the
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/_index|source card]].

## Statement

Setting (pp. 6 and 14--16). The exponents satisfy $1\le q<p\le2$ (p. 14);
$p$-stable $q$-Rider and $s$-Rider sets are as on the page of
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_2|Theorem 4.2]].
$\psi_r(x)=e^{x^r}-1$ is an Orlicz function and $L^{\psi_r}$ its Orlicz space
with the Luxemburg norm; for finite $A\subset\Gamma$,
$\psi_r(A)=\|\sum_{\gamma\in A}\gamma\|_{\psi_r}$ ((4.3), p. 15).
$\mathcal M(X,Y)$ is the space of Fourier multipliers from $X$ to $Y$, and
$F_p$ the space of $f\in L^2(G)$ with $\widehat f\in\ell_p$ (pp. 6 and 15).
$q(A)$ is the largest size of a quasi-independent subset of $A$ (p. 10). The
parameters are

$$
\varepsilon=\frac{p-q}{q(p-1)}=1-\frac{p'}{q'},\qquad
\frac1\alpha=\frac1p+\frac1{q'}
$$

((4.4)--(4.5), p. 16). An arrow $\hookrightarrow$ means that the Fourier
transform or its inverse maps the left space boundedly into the right one
(p. 17).

**Theorem 4.3** (p. 17). For $\Lambda\subset\Gamma$ the following are
equivalent:

- (1) $\Lambda$ is a $p$-stable $q$-Rider set;
- (2) $\ell_{q'}(\Lambda)\hookrightarrow\mathcal M(F_p,L^{\psi_{p'}})$;
- (3) $\ell_\alpha(\Lambda)\hookrightarrow L^{\psi_{p'}}$;
- (4) there is $C>0$ with $\psi_{p'}(A)\le C|A|^{1/\alpha}$ for every finite
  $A\subset\Lambda$;
- (5) there is $c>0$ with $q(A)\ge c|A|^\varepsilon$ for every finite
  $A\subset\Lambda$ with $A\ne\{0\}$;
- (6) $\Lambda$ is an $s$-Rider set, with
  $s=\dfrac{2q'}{2q'-p'}=\dfrac{2q(p-1)}{p-2q+pq}$.

The paper adds (p. 17) that $2q'=s'p'$; that $q=1$ gives $s=1$; and that
$s=1$ forces $q=1$, with any $p$. The case $p=2$ is Rodríguez-Piazza's
earlier theorem (its [20], [21, Teorema III.2.3]).

**Read depth.** Claims checked: the statement and the comments were read
clause by clause on p. 17 and the proof (pp. 18--19) was followed. The steps
(4) $\Rightarrow$ (5) and (5) $\Rightarrow$ (6) rest on cited results that
were not checked here.

## Proof pointer

Pages 18--19. (1) $\Leftrightarrow$ (2) by duality, using that the dual of
$\mathcal C^{p\text{-as}}$ is $\mathcal M(F_p,L^{\psi_{p'}})$ (pp. 15--16,
stated without detail as a formal extension of the case $p=2$). (2)
$\Rightarrow$ (3) factors a coefficient sequence in $\ell_\alpha$ as a product
of sequences in $\ell_{q'}$ and $\ell_p$. (3) $\Rightarrow$ (4) tests on
indicator sequences. (4) $\Rightarrow$ (5) applies the authors' earlier
inequality $q(A)\ge C_r(|A|/\psi_r(A))^r$ ((4.8), from their 2002 J. Funct.
Anal. paper, Proposition 3.2) with $r=p'$. (5) $\Rightarrow$ (6) cites
Rodríguez-Piazza's characterization of $s$-Rider sets by
$q(A)\ge c|A|^{2/s-1}$. (6) $\Rightarrow$ (3) interpolates the case $p=2$
against $\ell_1\hookrightarrow L^\infty$.
[[analysis/lefevre_et_al_2009_thin_sets_integers_harmonic_analysis_p_stable_random_fourier_series/theorem_4_4|Theorem 4.4]]
gives a self-contained proof that (5) implies (1).

## Dependencies

Theorem 2.1 (Marcus--Pisier, quoted, p. 7); inequality (4.8) (Lefèvre, Li,
Queffélec, Rodríguez-Piazza, J. Funct. Anal. 188 (2002), Proposition 3.2);
Rodríguez-Piazza's theorem (its [20], [21, Teorema III.2.3]).

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: with $q=1$
  (any $p\in(1,2]$) one has $\varepsilon=1$, and for $\Lambda$ a set of
  positive integers condition (5) is exactly the problem's proportional
  dissociation, while condition (6) with $s=1$ is Rider's condition, which is
  equivalent to Sidonicity (pp. 2 and 4). The theorem thus restates the hypothesis of
  the problem as Sidonicity; it says nothing about whether such a set is a
  finite union of dissociated sets.
