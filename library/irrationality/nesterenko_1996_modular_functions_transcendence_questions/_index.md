---
name: irrationality/nesterenko_1996_modular_functions_transcendence_questions
desc: |
  Proves that for every complex q with 0 < |q| < 1 at least three of q,
  P(q), Q(q), R(q) are algebraically independent, so the Ramanujan function
  values at algebraic q, among them 1 - 24 times the sum of sigma(n) over
  2^n, are transcendental.
license: reserved
created: 2026-09-17T07:45:00Z
updated: 2026-10-08T15:23:28Z
---

# irrationality/nesterenko_1996_modular_functions_transcendence_questions

[[irrationality/_index|..]]

[[irrationality/nesterenko_1996_modular_functions_transcendence_questions/corollary_2|corollary_2]]: States that for algebraic q with 0 < |q| < 1 the numbers P(q), Q(q), R(q)
are algebraically independent, hence transcendental; at q = 1/2 this makes
the sum of sigma(n) over 2^n transcendental.

[[irrationality/nesterenko_1996_modular_functions_transcendence_questions/corollary_5|corollary_5]]: States that each of the triples pi, e^pi, Gamma(1/4) and pi, e^(pi sqrt 3),
Gamma(1/3) consists of numbers algebraically independent over the
rationals, so in particular pi and e^pi are algebraically independent.

[[irrationality/nesterenko_1996_modular_functions_transcendence_questions/theorem_1|theorem_1]]: States that for every complex q with 0 < |q| < 1 at least three of the
numbers q, P(q), Q(q), R(q), built from Ramanujan's functions, are
algebraically independent over the rationals.

[[irrationality/nesterenko_1996_modular_functions_transcendence_questions/theorem_2|theorem_2]]: States that when q, P(q), Q(q), R(q) are algebraic over the field generated
by three complex numbers, every nonzero integer polynomial A, evaluated at
those three numbers, has modulus above exp(-gamma_1 t(A)^4 ln^24 t(A)).

[[irrationality/nesterenko_1996_modular_functions_transcendence_questions/theorem_3|theorem_3]]: States that a nonzero polynomial of degree at most L_1 in z and at most L_2
in each other variable, evaluated at z, P(z), Q(z), R(z), vanishes at z = 0
to order at most 2*10^45 L_1 L_2^3.

***

Yu. V. Nesterenko, *Modular functions and transcendence questions*
(Russian: Модулярные функции и вопросы трансцендентности), Mat. Sb.
**187** (1996), no. 9, 65--96; English translation Sb. Math. **187** (1996),
no. 9, 1319--1348, DOI 10.1070/SM1996v187n09ABEH000158; Zbl 0898.11031
(reviewer J. Wolfart); MR1422383. Received by the editors 7 March 1996
(p. 96). UDC 511.36.

The copy read for this card
is the Russian original from mathnet.ru (record
<https://www.mathnet.ru/eng/sm158>): 32 physical pages, printed pp. 65--96
(physical p. $n$ is printed p. $64+n$). Its text layer is unusable (font
encoding), so the statements below were read on the page images.
Provenance: fetched from
<https://www.mathnet.ru/php/getFT.phtml?jrnid=sm&paperid=158&what=fullt&option_lang=eng>
on 2026-09-17 (UTC), 422,932 bytes. The English translation was not read (no free
copy); it shares the result labels but not the page numbers, and its pages for
the individual theorems are not known here. Result citations use the Russian
pagination. The file prints "© Ю. В. Нестеренко 1996" in the footer of its first
page (read on the page image; the text layer is garbled) and no license wording
on its 32 pages; the Math-Net.Ru Terms of Use
(https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read 2026-10-02)
state that "All materials published on this website including full-text
articles, abstracts and author indexes are fully copyrighted by Steklov
Mathematical Institute, Russian Academy of Sciences, and/or by other copyright
holder" and that "Reproduction or republication of the materials contained on
Math-Net.Ru in any form requires written permission of the copyright holder",
allowing printing for noncommercial teaching or research only and naming no open
license, every other right reserved.

**Announcement version.** The site's reference [Ne96] for Problem 250 is
the C. R. note: Yu. V. Nesterenko, Modular functions and transcendence
problems, C. R. Acad. Sci. Paris Sér. I Math. **322** (1996), no. 10,
909--914, Zbl 0859.11047 (reviewer F. Gramain). It was not read here (no
free copy; only its zbMATH record was read), its own labels are unknown, and
the Mat. Sb. paper's nineteen-item bibliography does not cite it.
Waldschmidt's Bourbaki exposé
([[irrationality/waldschmidt_1997_nature_arithmetique_valeurs_fonctions_modulaires/_index|card]])
cites the two as [2] and [3] and presents the theorem as "le résultat
principal de [2] et [3]" (p. 118).

## Contents of section 1 (pp. 65--69)

Ramanujan's functions (p. 65)

$$
P(z)=1-24\sum_{n=1}^{\infty}\sigma_1(n)z^n,\quad
Q(z)=1+240\sum_{n=1}^{\infty}\sigma_3(n)z^n,\quad
R(z)=1-504\sum_{n=1}^{\infty}\sigma_5(n)z^n,
$$

$\sigma_k(n)=\sum_{d\mid n}d^k$, satisfy (1) $\theta P=(P^2-Q)/12$,
$\theta Q=(PQ-R)/3$, $\theta R=(PR-Q^2)/2$, $\theta=z\,d/dz$. Mahler
(1969) proved $P,Q,R$ algebraically independent over $\mathbb C(z)$
(p. 66); $E_4(\tau)=Q(e^{2\pi i\tau})$ and $E_6(\tau)=R(e^{2\pi i\tau})$
are modular forms of weights 4 and 6, and $E_2(\tau)=P(e^{2\pi i\tau})$ has
some modular properties.

- [[irrationality/nesterenko_1996_modular_functions_transcendence_questions/theorem_1|Theorem 1]]
  (p. 66): for every $q\in\mathbb C$ with $0<|q|<1$, at least three of
  $q,P(q),Q(q),R(q)$ are algebraically independent over $\mathbb Q$.
- Corollary 1 (p. 66): with $\Delta=(Q^3-R^2)/1728$ and
  $J=Q^3/\Delta=1/z+744+\sum c(n)z^n$, for every $\tau$ with
  $\operatorname{Im}\tau>0$ not congruent under the modular group to $i$
  or $\zeta=e^{2\pi i/3}$, and $q=e^{2\pi i\tau}$, each of
  $\{q,J(q),J'(q),J''(q)\}$ and
  $\{q,j(\tau),\pi^{-1}j'(\tau),\pi^{-2}j''(\tau)\}$ contains at least
  three algebraically independent numbers.
- [[irrationality/nesterenko_1996_modular_functions_transcendence_questions/corollary_2|Corollary 2]]
  (pp. 66--67): for algebraic $q$ with $0<|q|<1$, each of
  $\{P(q),Q(q),R(q)\}$ and $\{J(q),\theta J(q),\theta^2J(q)\}$ consists
  of algebraically independent numbers; in particular each is
  transcendental.
- Corollaries 3--6 (pp. 67--68): for a Weierstrass $\wp$ with algebraic
  invariants, periods $\omega_1,\omega_2$ with
  $\operatorname{Im}(\omega_2/\omega_1)\ne0$ and the quasi-period $\eta_1$
  of $\omega_1$, the numbers
  $e^{2\pi i\omega_2/\omega_1},\omega_1/\pi,\eta_1/\pi$ are algebraically
  independent; with complex multiplication by a field $k$, so are
  $\{\pi,\omega,e^{2\pi i\tau}\}$ and $\{\omega,\eta,e^{2\pi i\tau}\}$ for
  every period $\omega$, its quasi-period $\eta$ and every $\tau\in k$ with
  $\operatorname{Im}\tau\ne0$;
  hence $\{\pi,e^{\pi},\Gamma(1/4)\}$ and $\{\pi,e^{\pi\sqrt3},\Gamma(1/3)\}$
  are algebraically independent
  ([[irrationality/nesterenko_1996_modular_functions_transcendence_questions/corollary_5|Corollary 5]],
  p. 68), and $\pi$ and
  $e^{\pi\sqrt D}$ for every natural $D$ (Corollary 6).
- [[irrationality/nesterenko_1996_modular_functions_transcendence_questions/theorem_2|Theorem 2]]
  (p. 69): a measure of algebraic independence. For
  $q\in\mathbb C$, $0<|q|<1$, and $\theta_1,\theta_2,\theta_3\in\mathbb C$
  such that $q,P(q),Q(q),R(q)$ are algebraic over
  $\mathbb Q(\theta_1,\theta_2,\theta_3)$, there is $\gamma_1$ depending
  only on $q$ and the $\theta_i$ with
  $|A(\theta_1,\theta_2,\theta_3)|>\exp(-\gamma_1t(A)^4\ln^{24}t(A))$ for
  every nonzero $A\in\mathbb Z[x_1,x_2,x_3]$, $t(A)=\ln H(A)+\deg A$.
  (The sharper measure with $\ln^9$ that Zudilin 2002 quotes as
  "Nesterenko's Theorem 2" (Sb. Math. p. 1152) is cited there to
  Nesterenko's 1997 Steklov Institute paper, not to this one.)
- [[irrationality/nesterenko_1996_modular_functions_transcendence_questions/theorem_3|Theorem 3]]
  (p. 69): the zero estimate. For integers $L_1,L_2\ge1$ and
  nonzero $A\in\mathbb C[z,x_1,x_2,x_3]$ with $\deg_zA\le L_1$,
  $\deg_{x_i}A\le L_2$, $\operatorname{ord}_{z=0}A(z,P(z),Q(z),R(z))\le
  cL_1L_2^3$ with $c=2\cdot10^{45}$. Section 2 (from p. 69) reduces
  Theorems 1 and 2 to Theorem 3, starting from Lemma 2.1: for every
  sufficiently large $N$ there is a nonzero
  $A\in\mathbb Z[z,x_1,x_2,x_3]$ of degree at most $N$ in $z$ and in each
  $x_i$, with $\ln H(A)\le85N\ln N$, such that $A(z,P(z),Q(z),R(z))$
  vanishes at $z=0$ to order at least $[(N+1)^4/2]$.
- Historical remarks (p. 68): Mahler's 1969 conjecture on $J$ was proved
  in 1995 by Barré-Sirieix, Diaz, Gramain and Philibert; Chudnovsky proved
  the algebraic independence of $\pi,\Gamma(1/4)$ in 1976; Bertrand's 1977
  conjecture is proved by Corollary 2; the independence of $\pi$ and
  $e^{\pi}$ (Corollary 5) was an old folklore conjecture.

## Compiled scope

Theorem 1 and Corollary 2 were read on the page images (pp. 66--67) and are
recorded with the specialization to $q=1/2$. Theorems 2 and 3 (p. 69) and
Corollary 5 (p. 68) were read on the page images and have result pages of
their own; Corollaries 1, 3, 4 and 6 are summarized above only. The proofs (sections 2
onward) were not read; the theorem is relied on as accepted literature
(refereed, reviewed in zbMATH, expounded in the Bourbaki exposé and in
Lecture Notes in Mathematics 1752, and followed by the 1997 Ostrowski Prize
to Nesterenko). No reconstruction is planned here.

**Bears on.** [[../wiki/problems/irrationality/E0250/_index|#250]]: Corollary 2 at
$q=1/2$ gives the transcendence, hence the irrationality, of
$\sum_{n\ge1}\sigma(n)/2^n=(1-P(1/2))/24$; the site's [Ne96] is the C. R.
announcement of this result. Theorem 1 is the general statement Corollary 2
specializes, and Theorem 3 is the zero estimate the proof of Theorem 1 rests
on; Theorem 2 and Corollary 5 bear on no problem in the corpus.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
