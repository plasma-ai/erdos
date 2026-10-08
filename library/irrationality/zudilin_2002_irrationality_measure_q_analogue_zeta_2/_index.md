---
name: irrationality/zudilin_2002_irrationality_measure_q_analogue_zeta_2
desc: |
  Proves that the q-analog zeta_q(2), the sum of sigma(n) q^n, is
  irrational with irrationality measure at most 4.0787 whenever 1/q is an
  integer other than 0 and plus or minus 1; at 1/q = 2 a further proof for the
  divisor-sum series of problem 250.
license: reserved
created: 2026-09-17T07:45:00Z
updated: 2026-10-08T15:17:28Z
---

# irrationality/zudilin_2002_irrationality_measure_q_analogue_zeta_2

[[irrationality/_index|..]]

[[irrationality/zudilin_2002_irrationality_measure_q_analogue_zeta_2/theorem|theorem]]: States that for q the reciprocal of an integer other than 0 and plus or
minus 1 the number zeta_q(2) is irrational and its irrationality measure
is at most 4.07869374...; at 1/q = 2 this is the series of problem 250.

***

W. Zudilin, *On the irrationality measure for a q-analogue of ζ(2)*, Mat.
Sb. **193** (2002), no. 8, 49--70 (Russian); English translation Sb. Math.
**193** (2002), no. 8, 1151--1172, DOI 10.1070/SM2002v193n08ABEH000674;
Zbl 1044.11067 (reviewer T. Rivoal).

The copy read for this card is the English translation from mathnet.ru (record
<https://www.mathnet.ru/eng/sm674>): 22 physical pages, printed
pp. 1151--1172 (physical p. $n$ is printed p. $1150+n$), with a usable text
layer; the theorem was also checked on the page images. Provenance: fetched
from
<https://www.mathnet.ru/php/getFT.phtml?jrnid=sm&paperid=674&what=fullteng&option_lang=eng>
on 2026-09-17 (UTC), 274,626 bytes. The Russian original was not compared. That
copy prints "Sbornik: Mathematics 193:8 1151–1172 ©2002 RAS(DoM) and LMS" in
the header of its first page (checked on the page image; the text layer
renders the copyright sign as "c⃝") and no license wording on its 22 pages,
every other right reserved.

## Contents

Definitions (1), p. 1151, for complex $|q|<1$:
$\zeta_q(1)=\sum_{n\ge1}q^n/(1-q^n)=\sum_{n\ge1}\sigma_0(n)q^n$ and
$\zeta_q(2)=\sum_{n\ge1}q^n/(1-q^n)^2=\sum_{n\ge1}\sigma_1(n)q^n$. The
history on p. 1151 credits the irrationality of the $q$-harmonic series
$\zeta_q(1)$ for $q=1/p$, $p\in\mathbb Z\setminus\{0,\pm1\}$, to Bézivin
[1] and, independently, Borwein [2], and the irrationality of $\zeta_q(2)$
for the same $q$ to Duverney [3]; it then notes that Nesterenko's general
theorem [4] on the arithmetic of values of modular functions already gives
the transcendence of $\zeta_q(2)$ for every algebraic $q$ with $0<|q|<1$.
Here [3] is Duverney, C. R. Acad. Sci. Paris Sér. I Math. 321 (1995),
1287--1289
([[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/_index|card]])
and [4] is Nesterenko, Mat. Sb. 187:9 (1996), 65--96
([[irrationality/nesterenko_1996_modular_functions_transcendence_questions/_index|card]]).

- [[irrationality/zudilin_2002_irrationality_measure_q_analogue_zeta_2/theorem|Theorem]]
  (pp. 1151--1152; proof in sections 2--6, pp. 1154--1169): for $q=1/p$,
  $p\in\mathbb Z\setminus\{0,\pm1\}$, $\zeta_q(2)$ is irrational and
  $|\zeta_q(2)-a/b|\le|b|^{-4.07869375}$ has finitely many integer
  solutions; restated as (3) $\mu(\zeta_q(2))\le4.07869374\ldots$.
- p. 1152: "Nesterenko's Theorem 2 in [5]" gives
  $|\zeta_q(2)-a/b|>|b|^{-\gamma\ln^9\max\{2,\ln|b|\}}$ for all
  $a,b\in\mathbb Z$ and rational $q$, $0<|q|<1$, with $\gamma=\gamma(q)$;
  [5] is Nesterenko, Trudy Mat. Inst. Steklov. 218 (1997), 299--334
  (Proc. Steklov Inst. Math. 218 (1997), 294--331), not the 1996 Mat. Sb.
  paper. The present theorem is called a qualitative improvement: a
  Liouville-type, finite measure.
- Method: a $q$-analog of the Rhin--Viola group-structure approach to
  $\mu(\zeta(2))$; section 1 $q$-arithmetic, section 2 the
  $q$-hypergeometric construction, section 3 arithmetic of the linear
  forms, section 4 the group structure, section 5 evaluation, section 6
  (pp. 1168--1169) the measure. Section 7 (pp. 1170--1171) gives a $q$-analog of
  Apéry's sequence, which also proves $\zeta_q(2)$ irrational of Liouville
  type for $q^{-1}\in\mathbb Z\setminus\{0,\pm1\}$, answering Van Assche's
  question on a proof "in the spirit of Apéry" (p. 1152).

## Compiled scope

The theorem's statement was read on the page image and is recorded with
its specialization to $p=2$; the proof was not read. Relied on as a
refereed publication. It gives a proof of the irrationality of the
problem's number later than Duverney 1995 and Nesterenko 1996, together with
a Liouville-type irrationality measure, which the paper (p. 1152) sets against
the weaker estimate it attributes to Nesterenko's Theorem 2 in [5].

**Bears on.** [[../wiki/problems/irrationality/E0250/_index|#250]]: at $p=2$ the theorem
proves the problem's number $\sum_{n\ge1}\sigma(n)/2^n$ irrational, with
irrationality measure at most $4.07869374\ldots$; the paper (p. 1151)
credits the irrationality to Duverney [3] before it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
