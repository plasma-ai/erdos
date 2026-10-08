---
name: irrationality/duverney_1993_proprietes_arithmetiques_serie_fonctions_theta/theoreme_2
title: "Théorème 2: the partial-sum criterion for sparse q-adic series"
desc: |
  States that a q-adic series with integer coefficients bounded by r(n), where
  limsup r(n+1)/r(n) < |q|, and vanishing on a run of k places after n_k,
  with r(n_k+k+1)/|q|^k -> 0, has, if it is rational, its partial sum up to
  n_k exactly equal to the value for all large k.
created: 2026-09-17T07:45:00Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Théorème 2, printed p. 176 (physical PDF p. 2); proof in
section 2, p. 178 (PDF p. 4). Read on the page images; the scan has no text
layer.

## Statement

Let $q\in\mathbb Z$ with $|q|\ge2$, and let $(a(n))_{n\in\mathbb N}$ be a
sequence in $\mathbb Z^{\mathbb N}$ with the following properties:

- (a) $a(n)\ne0$ for infinitely many $n$;
- (b) for $n$ large enough, $|a(n)|\le r(n)$, where (b$_1$) $r(n)>0$ and
  (b$_2$) $\limsup r(n+1)/r(n)<|q|$;
- (c) there are infinitely many integers $k\in\mathbb N$, and integers
  $n_k\in\mathbb N$, such that (c$_1$)
  $a(n_k+1)=a(n_k+2)=\cdots=a(n_k+k)=0$ and (c$_2$)
  $\lim_{k\to\infty}r(n_k+k+1)/|q|^k=0$.

Let $x=\sum_{n=0}^{\infty}a(n)q^{-n}$. Then, if $x=\alpha/\beta\in\mathbb Q$,
one has for $k$ large enough

$$
\alpha q^{n_k}-\beta\sum_{n=0}^{n_k}a(n)q^{n_k-n}=0. \qquad (4)
$$

The conclusion is an exact arithmetic relation, not yet a contradiction;
the Remarque on p. 178 notes that when $q\ge2$ and all $a(n)\ge0$ it already
yields the irrationality of $x$, while in general one can only hope for a
contradiction of arithmetic type from (4).

## Proof (p. 178), as a pointer and sketch

If $\beta x-\alpha=0$ then

$$
\alpha q^{n_k}-\beta\sum_{n=0}^{n_k}a(n)q^{n_k-n}
=\beta q^{n_k}\sum_{n=n_k+1}^{\infty}\frac{a(n)}{q^n}
=\beta q^{n_k}\sum_{n=n_k+k+1}^{\infty}\frac{a(n)}{q^n},
$$

the second equality by (c$_1$) (the paper's (11)). By (b) and (b$_2$)
choose $\eta\in\,]0,|q|[$ with $r(n+1)/r(n)\le\eta$ for large $n$; since
$n_k\to\infty$ with $k$ (the paper: "en vertu de (a)"; if $n_k$ stayed
bounded along infinitely many $k$, then (c$_1$) would force $a(n)=0$ for
every large $n$, against (a)), for large $k$ the absolute value of the left
side is at most

$$
|\beta|\,|q|^{n_k}\sum_{n=n_k+k+1}^{\infty}\frac{r(n_k+k+1)\,\eta^{\,n-(n_k+k+1)}}{|q|^n}
\le\frac{|\beta|}{|q|-\eta}\cdot\frac{r(n_k+k+1)}{|q|^k},
$$

which tends to $0$ by (c$_2$). The left side is an integer, so it vanishes
for $k$ large enough.

## Use in Duverney 1995

The Lemme of
[[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/lemme|Duverney 1995]]
applies the theorem with $r(n)=n^2$ and $n_k=k(3k+1)/2$ to the coefficients
of $a\,f(1/q)+b\cdot(1/q)f'(1/q)$, $f(x)=\prod(1-x^n)$; the note's (12) is
this theorem's (4). The hypotheses are checked in Step 4 of that page.

## Coverage

Claims checked on the page image; the half-page proof was read and is
recorded as a sketch. The statement and the proof of section 2 were also
checked, on the page images of pp. 176 and 178, by the independent [[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/verify/reconstruction_review|review]]
of the Duverney 1995 reconstruction, passed by its distinct [[irrationality/duverney_1995_irrationalite_q_analogue_zeta_2/evidence/verify/reconstruction_grade|grade]]; that
review covers only this theorem and its proof, not Théorème 1 or sections
3--5, and does not make this page a complete rewritten proof. The review
retained a copy of the reviewed text under that card's
`evidence/assets/reviewed_pages/`, which the library no longer holds. The
current page differs from the reviewed text in this Coverage section, the
`updated` field and the desc, whose "polynomially bounded" coefficients were
corrected to hypotheses (b) and (c$_2$).

**Bears on.** [[../wiki/problems/irrationality/E0250/_index|#250]], only as the external
criterion consumed by Duverney 1995; it is not a result about the problem's
series.
