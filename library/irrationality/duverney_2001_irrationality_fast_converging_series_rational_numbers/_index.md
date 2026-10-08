---
name: irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers
desc: Irrationality of fast converging series of rational numbers.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:21:06Z
---

# irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers

[[irrationality/_index|..]]

[[irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/corollary_3_2|corollary_3_2]]: For positive integers u_n tending to infinity whose relative errors
u_(n+1)/u_n^2 minus 1 form a convergent series, and signs a_n of plus or
minus one, the sum of a_n/u_n is rational exactly when u_(n+1) equals
u_n^2 minus (a_(n+1)/a_n)u_n plus a_(n+2)/a_(n+1) for all large n.

[[irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/theorem_3_1|theorem_3_1]]: If a series of terms a_n/(b_n u_n) with u_(n+1) between two constant
multiples of u_n^2, numerators of size O(u_n^alpha) with alpha below 1/7
and denominators b_n of subpolynomial size has a rational sum, then u_n
eventually satisfies a quadratic recurrence whose leading coefficients
p_n/q_n approximate u_(n+1)/u_n^2 and depend only on u_n.

[[irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/theorem_3_2|theorem_3_2]]: When u_(n+1) equals beta u_n^2 plus O(u_n^gamma) with gamma below 2, the
numerators and denominators grow like exp(o(2^n)), beta has
irrationality exponent at most lambda and, for rational beta, the
exceptional recurrence fails for large n, the series of a_n/(b_n u_n)
has irrationality measure at most 4(2 lambda + omega)/omega.

***

Duverney, Daniel, Irrationality of fast converging series of rational numbers.
J. Math. Sci. Univ. Tokyo 8 (2001), 275--316.

Source: <https://www.ms.u-tokyo.ac.jp/journal/abstract/jms080206.html>. No
copyright or license line is printed on pp. 275--276 or 315--316; the
journal's article page
(https://www.ms.u-tokyo.ac.jp/journal/abstract/jms080206.html, read 2026-10-02)
shows only the site footer "©copyright 2013 Graduate School of Mathematical
Sciences, The University of Tokyo All rights reserved.", which speaks for the
website, and no per-article copyright or license statement; the term is
unstated.

## Digest

The paper studies series $\sum_{n\ge0}a_n/(b_nu_n)$ of nonzero rationals in
which $u_{n+1}$ is of the order of $u_n^2$, so the terms decay doubly
exponentially, and proves irrationality criteria by a weak form of Mahler's
method in the form of Loxton and van der Poorten. Section 2 (pp. 277--285)
surveys earlier results of Sylvester, Lucas, Golomb, Erdős and Straus, Badea,
Hančl and the author; Section 3 (pp. 285--291) states the new results,
which are proved in Sections 4--6 (pp. 291--314).

- [[irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/theorem_3_1|Theorem 3.1]]
  (pp. 285--286), the main result: under the growth conditions (1.3) with
  $\alpha<1/7$, a rational sum forces $u_n$ to satisfy, for all large $n$, a
  quadratic recurrence whose leading coefficients $p_n/q_n$ approximate
  $u_{n+1}/u_n^2$; the recurrence is also sufficient. Proved in Section 4
  (pp. 291--298), the proof itself ending on p. 297.
- [[irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/corollary_3_2|Corollary 3.2]]
  (p. 287): for positive integers $u_n\to+\infty$, $a_n=\pm1$ and relative
  errors $u_{n+1}/u_n^2-1$ forming a convergent series (the print writes the
  sum as $<\infty$), $\sum a_n/u_n$ is rational exactly when a signed form of
  the Sylvester recurrence holds for all large $n$; the paper's partial
  answer to Erdős's question (2.15) on p. 280. Proved in Section 5.2,
  pp. 299--300.
- [[irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/theorem_3_2|Theorem 3.2]]
  (pp. 290--291): an irrationality measure
  $\tau=4(2\lambda+\omega)/\omega$, $\omega=\inf(2-\gamma,1)$, when
  $u_n\to+\infty$, $u_{n+1}=\beta u_n^2+O(u_n^{\gamma})$ with real $\beta>0$
  and $0\le\gamma<2$, $\log|a_n|$ and $\log|b_n|$ are $o(2^n)$, $\beta$
  satisfies the non-Liouville condition (3.18) with an exponent
  $\lambda\ge2$, and, if $\beta$ is rational, the recurrence of Corollary
  3.4 fails for every $n\ge N$ (3.19). Proved in Section 6, pp. 311--314.

The other corollaries of Section 3 have no pages here. Corollary 3.1
(p. 287) shows, under the growth conditions (3.5), that $\sum_n r^n/u_n$
is irrational for every nonzero rational $r$ except perhaps one;
Corollary 3.3 (p. 287) extends the Erdős--Straus theorem on
$\sum1/(a^{2^n}+b_n)$ to the alternating case; Corollary 3.4 (p. 288) is a
rationality criterion when $u_{n+1}=\beta u_n^2+O(u_n^{\gamma})$ with real
$\beta>0$, $0\le\gamma<2$ and $\log|a_n|,\log|b_n|=o(2^n)$: the sum is
rational if and only if $\beta$ is rational and the recurrence (3.9)
holds; the print attaches no range of $n$ to (3.9), and the proof
(p. 302) obtains it for $n\ge N_1(\alpha)$;
Corollary 3.5 (p. 288) treats linear recurrences sampled at the indices
$2^n$; Corollary 3.6 (pp. 289--290) refines Corollary 3.1 when
$u_{n+1}=\beta u_n^2+O(u_n^{\gamma})$ with $\beta>0$ and $0<\gamma<2$.
They are proved in Sections 5.1 and 5.3--5.6 (pp. 298--310).

**Read depth.** Claims checked for the three result pages above: their
statements were read clause by clause in the printed article and their
proofs for structure only. The other corollaries are summarized from their
printed statements, not checked clause by clause.

## Bears on

- [[../wiki/problems/irrationality/E0243/_index|Problem 243]]:
  [[irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/corollary_3_2|Corollary 3.2]]
  with every $a_n=1$ decides the problem for the sequences whose relative
  errors $u_{n+1}/u_n^2-1$ form a convergent series, and says nothing about
  sequences whose relative error tends to $0$ without forming one.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
