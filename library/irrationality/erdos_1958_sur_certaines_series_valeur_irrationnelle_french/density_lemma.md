---
name: irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/density_lemma
title: "Statement (2): the fractional parts of p_n over n are dense in (0, 1)"
desc: |
  Proves that the fractional parts of p_n over n are dense in the unit
  interval, from the prime number theorem with remainder and the
  Pólya–Szegő density criterion, as the input to the main theorem.
created: 2026-09-17T07:55:00Z
updated: 2026-10-07T15:58:30Z
---

***

**Source.** Statement (2), printed p. 94; proof pp. 95--96, from "Quant à
la démonstration du fait que la suite (2) est dense" to "l'affirmation en
découle". Read on the page images (physical PDF pp. 2--4).

## Statement

The set of numbers

$$
\frac{p_n}{n}-\left[\frac{p_n}{n}\right],\qquad n=1,2,3,\ldots,
$$

is dense in the interval $(0,1)$.

## External premises

- (E1) *Prime number theorem with remainder.*
  $\pi(x)=\int_2^x\frac{dt}{\log t}+o\!\left(\frac{x}{\log^2x}\right)$ as
  $x\to\infty$. Paper p. 95, cited to [3] = Landau, Handbuch der Lehre von
  der Verteilung der Primzahlen (1909), pp. 46--51, 193--197, 238--242,
  328--333. Used below as an exact external premise; Landau's proof was not
  read for this page. Any remainder $o(x/\log^2x)$ suffices.
- (E2) *Pólya–Szegő criterion.* If $a_n\to\infty$ and $a_{n+1}-a_n\to0$,
  then $a_n-[a_n]$ is dense in $(0,1)$. Paper p. 95, cited to [4] =
  Pólya–Szegő, Aufgaben und Lehrsätze aus der Analysis (1954), p. 17,
  Aufgaben 100--102; the paper prints the second condition as
  "$a_{n+1}-a_n<o(1)$". A proof is supplied in (c) below, in the one-sided
  form that the paper's inequalities use.
- (E3) $p_n\sim n\log n$, used on p. 96 ("puisque $p_n\sim n\log n$"); a
  consequence of (E1).

## Proof

**(a) The gap bound $p_{n+1}-p_n=o(n)$.** (Paper, p. 96: "il suffit de
montrer que $p_{n+1}-p_n<o(n)$".) Apply (E1) at $x=p_{n+1}$ and at
$x=p_n$ and subtract:

$$
1=\pi(p_{n+1})-\pi(p_n)
=\int_{p_n}^{p_{n+1}}\frac{dt}{\log t}
+o\!\left(\frac{p_{n+1}}{\log^2p_{n+1}}\right)
+o\!\left(\frac{p_n}{\log^2p_n}\right).
$$

On the interval of integration $\log t\le\log p_{n+1}$, so the integral
is at least $(p_{n+1}-p_n)/\log p_{n+1}$; and $p_{n+1}<2p_n$ (Bertrand's
postulate, or $p_{n+1}\sim p_n$ from (E3)), so both error terms are
$o(p_n/\log^2p_n)$. Therefore

$$
\frac{p_{n+1}-p_n}{\log p_{n+1}}\le1+o\!\left(\frac{p_n}{\log^2p_n}\right),
\qquad
p_{n+1}-p_n\le\log p_{n+1}+o\!\left(\frac{p_n\log p_{n+1}}{\log^2p_n}\right)
=o\!\left(\frac{p_n}{\log p_n}\right),
$$

since $\log p_{n+1}\sim\log p_n$ and $\log p_{n+1}=o(p_n/\log p_n)$. By
(E3), $p_n/\log p_n\sim n$, so $p_{n+1}-p_n=o(n)$. (Paper, p. 96. Its last
display ends "$=o(\log p_n/p_n)$"; this is a misprint for
$o(p_n/\log p_n)$, since a gap $p_{n+1}-p_n\ge1$ cannot be
$o(\log p_n/p_n)\to0$, and the clause after it, "et puisque
$p_n\sim n\log n$, $n\to\infty$, l'affirmation en découle", uses the
corrected form.)

**(b) The sequence $a_n:=p_n/n$.** By (E3), $a_n\sim\log n\to\infty$.
Since $p_{n+1}/(n+1)<p_{n+1}/n$,

$$
a_{n+1}-a_n=\frac{p_{n+1}}{n+1}-\frac{p_n}{n}<\frac{p_{n+1}-p_n}{n}\to0
$$

by (a). (Paper, p. 96: "du fait que
$p_{n+1}/(n+1)-p_n/n<(p_{n+1}-p_n)/n$".) The difference may be negative;
only this upper bound is used.

**(c) Proof of (E2) in one-sided form.** Let $a_n\to\infty$, and suppose
that for every $\varepsilon>0$ there is $n_0(\varepsilon)$ with
$a_{n+1}-a_n<\varepsilon$ for all $n\ge n_0(\varepsilon)$. Then
$\{a_n\}$ is dense in $(0,1)$. Indeed, let $0<\alpha<\beta<1$, put
$\varepsilon:=\beta-\alpha$ and $n_0:=n_0(\varepsilon)$, and let $m$ be any
integer with $m+\alpha>a_{n_0}$. Because $a_n\to\infty$, the set
$\{n\ge n_0:a_n<m+\alpha\}$ is finite, and it contains $n_0$; let $n$ be
its largest element. Then

$$
a_n<m+\alpha\le a_{n+1}<a_n+\varepsilon<m+\alpha+\varepsilon=m+\beta,
$$

so $\{a_{n+1}\}\in[\alpha,\beta)$. Since $m$ can be any integer above
$a_{n_0}-\alpha$ and the indices $n+1$ obtained for different $m$ are
different, infinitely many terms fall in $[\alpha,\beta)$. $\blacksquare$
(This proof is supplied by the compilation; the paper cites [4].)

**(d)** By (b), the sequence $a_n=p_n/n$ satisfies the hypotheses of (c);
hence $\{p_n/n\}$ is dense in $(0,1)$. $\blacksquare$

## Role and standing

Used in Step 4 of the
[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/main_theorem|main theorem]].
The same one-sided criterion is used again in section 3 (p. 98), for the
sequences $p_n/q_n$ and $r_n$; see the
[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/theorem_section_3|section 3 page]].
The paper remarks (p. 95) that the density rests on the prime number
theorem with the remainder (E1) and that a more elementary proof would be
of interest. This page is part of the author-recorded reconstruction:
(E1) is an unread external premise used at its stated strength, (E2) is
proved in (c), and (E3) is a standard consequence of (E1) used as a
statement. No independent review has been filed.

**Bears on.** No catalog problem directly; it is the input to the main
theorem, which is context for [[../wiki/problems/irrationality/E0251/_index|#251]].
