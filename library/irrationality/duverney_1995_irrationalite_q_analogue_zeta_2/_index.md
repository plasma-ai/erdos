---
name: irrationality/duverney_1995_irrationalite_q_analogue_zeta_2
desc: |
  Proves that the q-analog zeta(q;2), equal to (q-1)^2 times the sum of
  sigma(n) over q^n, is irrational for every integer q other than -1, 0 and
  1; the case q = 2 is the divisor-sum series of problem 250.
license: reserved
created: 2026-09-17T07:45:00Z
updated: 2026-10-08T01:29:58Z
---

# irrationality/duverney_1995_irrationalite_q_analogue_zeta_2

[[irrationality/_index|..]]

[[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/_index|evidence/]]: Retains the independent review and distinct grade of the complete Lemme
and Théorème reconstructions, and the earlier focused statement-fidelity record.

[[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/lemme|lemme]]: Proves, in a complete, independently reviewed reconstruction, that for
the Euler product f of (1 - x^n) and any integer q other than -1, 0 and
1, the numbers 1, f(1/q) and (1/q) f'(1/q) are linearly independent over
the rationals; the tool behind the Théorème.

[[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/theoreme|theoreme]]: Proves, in a complete, independently reviewed reconstruction, that the
q-analog
zeta(q;2), equal to (q-1)^2 times the sum of sigma(n) over q^n, is
irrational for every integer q other than -1, 0 and 1; at q = 2 this is
the divisor-sum series of problem 250.

***

D. Duverney, *Irrationalité d'un q-analogue de ζ(2)*, C. R. Acad. Sci. Paris
Sér. I Math. **321** (1995), no. 10, 1287--1289; Zbl 0843.11034 (reviewer
J. Hančl). "Note remise le 18 septembre 1995, acceptée après révision le 25
septembre 1995", presented by Jean-Pierre Serre.

The copy read for this card is the author's scan of the three printed pages
(running head "C. R. Acad. Sci. Paris, t. 321, Série I, p. 1287-1289, 1995"). It
has no text layer; every statement and formula below was read on the page
images. Provenance: fetched from
<https://danielduverney.fr/documents/theorie-des-nombres/qAnalogueZeta(2).pdf>
(listed at <https://danielduverney.fr/mathematical-publications/>) on 2026-09-17
(UTC), 2,438,038 bytes. The journal issue (t. 321, no. 10) is also online in
Gallica (<https://gallica.bnf.fr/ark:/12148/bpt6k6204514p>, printed pp.
1287--1289 at views 19--21; record and page map read); no other
version was compared. The scan prints "0764-4442/95/03211287 $ 2.00 © Académie
des Sciences" at the foot of its first page (printed p. 1287, read on the page
image), every other right reserved.

The transcriptions on this card and its result pages follow that scan.

## Contents

For $q\in\mathbb C$ with $|q|>1$ the note defines

$$
\zeta(q;2)=\sum_{n=1}^{\infty}q^n\Big(\frac{q-1}{q^n-1}\Big)^2 \qquad (1)
$$

and notes $\lim_{q\to1}\zeta(q;2)=\zeta(2)$ (2). Expanding
$(1-q^{-n})^{-2}=\sum_{k\ge0}(k+1)q^{-nk}$ and exchanging the summations
gives (3), $\zeta(q;2)=(q-1)^2\sum_{n\ge1}n/(q^n-1)$; since (3) is a Lambert
series (Hardy and Wright, p. 257), one has with $d_m(n)=\sum_{d\mid n}d^m$
(4) the form (5), $\zeta(q;2)=(q-1)^2\sum_{n\ge1}d_1(n)/q^n$, and
$d_1=\sigma$. The note then says: "Sous la forme (5), le problème de
l'irrationalité de $\zeta(q;2)$ a été posé, à plusieurs reprises, par Paul
Erdös ([4], [5])" (p. 1287), where [4] is the
[[irrationality/erdos_1948_arithmetical_properties_lambert_series/_index|1948 Lambert-series paper]]
(closing remark, p. 66) and [5] the
[[irrationality/erdos_1988_irrationality_certain_series_problems_results/_index|1988 Durham survey]]
(p. 102).

- [[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/theoreme|Théorème]]
  (p. 1287; proof p. 1289): if $q\in\mathbb Z\setminus\{-1,0,1\}$, then
  $\zeta(q;2)$ is irrational. At $q=2$ the factor $(q-1)^2$ is $1$ and the
  number is $\sum_{n\ge1}\sigma(n)/2^n$, the number of Problem 250.
- [[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/lemme|Lemme]]
  (p. 1288; proof pp. 1288--1289): for the same $q$ and
  $f(x)=\prod_{n\ge1}(1-x^n)$, the numbers $1$, $f(1/q)$ and $(1/q)f'(1/q)$
  are linearly independent over $\mathbb Q$. Its tools are Euler's
  pentagonal number theorem, formulas (6)--(8), and Théorème 2 of the
  author's 1993 Acta Arithmetica paper, filed as
  [[irrationality/duverney_1993_proprietes_arithmetiques_serie_fonctions_theta/theoreme_2|theoreme_2]].
- The Théorème follows from the Lemme through the logarithmic derivative
  (14), $xf'(x)/f(x)=-\sum_{n\ge1}nx^n/(1-x^n)$, its value (15) at
  $x=1/q$, and (3). The note says it follows the route used by Bundschuh
  and Väänänen (*Arithmetical investigations of a certain infinite
  product*, Compositio Math. 91 (1994), no. 2, 175--199; the note's
  reference [1] prints pp. 175--201) for
  $\sum_{n\ge1}1/(q^n-1)$.

The note's references: [1] Bundschuh and Väänänen 1994; [2] Chandrasekharan,
Elliptic functions, 1985; [3] Duverney, Acta Arith. 64 (1993), 175--188;
[4] Erdős, J. Indian Math. Soc. 12 (1948), 63--66; [5] Erdős, in New
advances in transcendence theory, 1988; [6] Exton 1983; [7] Gasper and
Rahman 1990; [8] Hardy and Wright, 5th edition, 1989.

The note concerns only the divisor-sum series. It says nothing about the
totient series of Problem 249 or the prime-factor series of Problem 69, so
no link to those pages is made.

## Compiled scope

Both statements and every displayed formula were read on the page images.
Complete rewritten proofs of the Lemme and of the Théorème are filed on
their pages, with Euler's pentagonal number theorem and Théorème 2 of
Duverney 1993 as identified external premises and the steps the note leaves
to the reader (the nonvanishing $f(1/q)\ne0$, the ordering of the
generalized pentagonal numbers behind (10) and (11), the divisibility and
growth steps after (12)) written out. Both were independently reviewed:
the fresh-context [[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/verify/reconstruction_review|review]] under this card's `evidence/verify/` reached the
verdict refutation-failed, and the distinct [[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/verify/reconstruction_grade|grade]] passed it. They are
independently accepted compilation proof coverage relative to Euler's
theorem, consumed as an unproved external statement, and to Théorème 2,
whose statement and proof were checked; nothing about Nesterenko's proof
was reviewed. The status of Problem 250 rests on this refereed note
together with Nesterenko's transcendence theorem
([[irrationality/nesterenko_1996_modular_functions_transcendence_questions/_index|card]]),
not on the local reconstruction. An earlier focused statement-fidelity
review of the campaign's extraction pages of this note and of their exact
Problem 250 specialization, filed as
[[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/verify/statement_fidelity/_index|statement_fidelity]],
has verdict refutation-failed for that frozen extraction, disclosed proof
outline and exact specialization; it awards no tier and does not extend the
reconstruction review.

**Bears on.** [[../wiki/problems/irrationality/E0250/_index|#250]]: the Théorème at
$q=2$ settles the exact question in the affirmative; it is the first
published proof of that irrationality.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
