---
name: integer_sequences/prachar_1955_divisors_form_prime_minus_one/equation_17
title: Equation (17) — prime progressions under GRH
desc: |
  States the conditional uniform lower prime count used by the source,
  with the modulus range and dependence on epsilon explicit.
created: 2026-09-05T09:16:47Z
updated: 2026-10-08T14:32:47Z
---

***

**Source.** Display (17), printed p. 94
(PDF p. 5).
Prachar cites a theorem of E. C. Titchmarsh, *Rendiconti del Circolo
Matematico di Palermo* **54** (1930), p. 414, for this consequence of the
Riemann hypothesis for Dirichlet $L$-functions.

**External input.** Assume GRH for Dirichlet $L$-functions. For each fixed
$0<\eta<1/2$, there are positive constants $c_\eta$ and $x_\eta$ such
that, whenever $x\ge x_\eta$, $1\le d\le x^{1/2-\eta}$, and
$\gcd(a,d)=1$,

$$
\#\{3\le p\le x:p\text{ prime},\ p\equiv a\pmod d\}
\ge c_\eta\frac{x}{\varphi(d)\log x}.
$$

Uniformity is over all those moduli and reduced residues after $\eta$
is fixed. The $d=1$ case is the ordinary prime-number theorem, and
removing the single prime $2$ does not change the lower bound after an
absolute reduction in its constant. No exceptional modulus is needed
under GRH.

The print states (17) as $\pi(x,k,l)>c_9\,x/(\varphi(k)\log x)$ for
$k\le x^{1/2-\epsilon}$ with $\epsilon>0$ fixed; this page writes $d$,
$a$ and $c_\eta$ for $k$, $l$ and $c_9$, and $\eta$ for that
$\epsilon$, to keep it apart from the $\epsilon$ of Satz 3. The
repaired proof of
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_3|Satz 3]]
uses the estimate only for moduli up to $x^{19/60}$.
The analytic proof of the progression estimate and GRH itself are
external. Its use does not make the unconditional
[[integer_sequences/prachar_1955_divisors_form_prime_minus_one/satz_2|Satz 2]]
conditional.
