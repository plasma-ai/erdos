---
name: irrationality/duverney_1993_proprietes_arithmetiques_serie_fonctions_theta
desc: |
  Proves that the theta-type series of q to the minus n squared is not
  quadratic for integer q of absolute value at least 2, using an
  irrationality criterion by partial sums that Duverney 1995 reuses.
license: LicenseRef-CC-BY
created: 2026-09-17T07:45:00Z
updated: 2026-10-07T20:33:23Z
---

# irrationality/duverney_1993_proprietes_arithmetiques_serie_fonctions_theta

[[irrationality/_index|..]]

[[irrationality/duverney_1993_proprietes_arithmetiques_serie_fonctions_theta/theoreme_2|theoreme_2]]: States that a q-adic series with integer coefficients bounded by r(n), where
limsup r(n+1)/r(n) < |q|, and vanishing on a run of k places after n_k,
with r(n_k+k+1)/|q|^k -> 0, has, if it is rational, its partial sum up to
n_k exactly equal to the value for all large k.

***

D. Duverney, *Propriétés arithmétiques d'une série liée aux fonctions
thêta*, Acta Arith. **64** (1993), no. 2, 175--188; Zbl 0779.11028
(reviewer P. Bundschuh).

The retained
[folder-name PDF](duverney_1993_proprietes_arithmetiques_serie_fonctions_theta.pdf)
is the author's scan of the fourteen printed pages (head "ACTA ARITHMETICA
LXIV.2 (1993)"; physical PDF p. $n$ is printed p. $174+n$). It has no text
layer; the statements below were read on the page images. Provenance:
fetched from <https://danielduverney.fr/documents/theorie-des-nombres/acta1.pdf>
on 2026-09-17 (UTC), 407,533 bytes. The journal version was not compared. The
scan is image-only and its rendered first and last pages show no copyright or
license line; the journal's record offers the PDF under the download link
"Pobierz zgodnie z CC-BY", rendered "Free download under CC-BY license" on the
English site, and names no version or URL for it
(https://www.impan.pl/get/doi/10.4064/aa-64-2-175-188, read 2026-10-02): the
Creative Commons Attribution license, with no version stated.

## Contents

- Théorème 1 (p. 176; proof in section 5): for $q\in\mathbb Z$, $|q|\ge2$,
  $x_q=\sum_{n\ge0}q^{-n^2}$ is not quadratic. Section 1 recalls that $x_q$
  is irrational (its $q$-adic expansion is a nonperiodic sequence of $0$s
  and $1$s), Liouville's proof by partial sums, Bundschuh's result that
  $x_q$ is not a Liouville number, Borwein's theorem that
  $\sum_{n\ge1}(-1)^n/(q^n+r)\notin\mathbb Q$ for rational $r\ne-q^n$, and
  the relation $2x_q=1+\theta_3(0,\log q/(i\pi))$ (3). Page 176 also records
  Erdős's conjecture (the paper's [7]) that $\sum_k q^{-n_k}$ is not
  quadratic whenever $n_k>ck^2$. No catalog page is identified for $x_q$
  here; the transcendence of $\theta_3(q)$ for algebraic $q$ later followed
  from Nesterenko's 1996 theorem (Corollaire 4 of
  [[irrationality/waldschmidt_1997_nature_arithmetique_valeurs_fonctions_modulaires/_index|Waldschmidt's exposé]]).
- [[irrationality/duverney_1993_proprietes_arithmetiques_serie_fonctions_theta/theoreme_2|Théorème 2]]
  (p. 176; proof in section 2, p. 178): the irrationality criterion by
  partial sums for series $\sum_{n\ge0}a(n)q^{-n}$ with integer
  coefficients that vanish on runs of length $k$ after $n_k$. This is the
  tool of the Lemme of
  [[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/_index|Duverney 1995]].
- Théorèmes 3 and 4 (p. 176) are quoted from the literature (the paper's
  [10] and [6]): for $a(n)\in\mathbb N$ nonzero infinitely often with
  $\sum_{k\le n}a(k)=o(n)$, $\sum_{n\ge1}a(n)q^{-n}$ is irrational for every
  integer $q\ge2$; and for integers $a(1)<a(2)<\cdots$ with
  $a(n+1)-a(n)\to\infty$, $\sum_{n\ge1}a(n)q^{-a(n)}$ is irrational for
  every integer $q\ge2$.
- Plan (p. 178): section 2 proves Théorème 2; section 3 gives a pedagogical
  application; section 4 states and proves the technical lemma on the zeros
  of $\varrho(n)$; section 5 proves Théorème 1.

## Compiled scope

Only Théorème 2 is extracted, with its claims checked on the page image
and its half-page proof read and summarized. Théorème 1 and sections 3--5
were not read beyond the statements above. Nothing here is independently
reviewed.

**Bears on.** [[../wiki/problems/irrationality/E0250/_index|#250]], as the criterion
consumed by the Lemme of Duverney 1995, whose Théorème settles the problem;
the paper itself proves nothing about the problem's series.
