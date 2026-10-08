---
name: number_theory/erdos_1998_sequence_numbers_form_sums_powers_q
desc: |
  The 1998 Erdős-Joó-Komornik paper on the gaps of the ordered finite sums of
  distinct powers of q in (1, 2): a positive lower gap for every Pisot
  number, the bound L(q) <= (q^2 - 1)e tending to 0 as q tends to 1, the
  implication l(q^2) = 0 => L(q) = 0 below sqrt 2, and the explicit
  statement that whether L(q) = 0 for all q near 1 was not known.
license: LicenseRef-CC-BY
created: 2026-09-18T16:30:00Z
updated: 2026-10-08T01:29:58Z
---

# number_theory/erdos_1998_sequence_numbers_form_sums_powers_q

[[number_theory/_index|..]]

[[number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/theorem_4|theorem_4]]: The 1998 Erdős-Joó-Komornik bound L(q) <= (q^2 - 1)e on the upper limit of
the consecutive gaps of the ordered finite sums of distinct powers of q in
(1, 2), stated as the weaker result available because the authors did not
know whether L(q) = 0 for all q sufficiently close to 1; the dated
limitation behind Problem 1096.

[[number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/theorem_5|theorem_5]]: The 1998 Erdős-Joó-Komornik implication that for 1 < q < sqrt 2 a vanishing
lower gap limit for q^2 forces the gaps of the ordered sums of distinct
powers of q to tend to 0, hence for every transcendental q below sqrt 2;
the m = 1 case of the implication Feng's Theorem 1.4 uses for Problem
1096.

***

Paul Erdős, István Joó and Vilmos Komornik, *On the sequence of numbers of
the form $\varepsilon_0+\varepsilon_1q+\ldots+\varepsilon_nq^n$,
$\varepsilon_i\in\{0,1\}$*, Acta Arith. **83** (1998), no. 3, 201--210; DOI
10.4064/aa-83-3-201-210 (the Crossref record). "Received on
14.5.1996 and in revised form on 14.7.1997" (p. 210). Cited by the 1996
Erdős--Joó--Schnitzer paper as an IRMA Strasbourg preprint and by Feng
(2016) as his reference [8]. The site's Problem 1096 page does not cite it;
its keys ErKo98 and EJK90 are the authors' other papers.

The retained
[folder-name PDF](erdos_1998_sequence_numbers_form_sums_powers_q.pdf) is the
journal's typeset file (pdfTeX, 2007), 10 pages, printed pp. 201--210
(printed p. $n$ is PDF p. $n-200$), with a text layer that drops the plus
signs; the statements below were read on the rendered page images of
pp. 201--202, 206 and 207. Provenance: retained from the repository's survey
download set of 5 September 2026 (the download URL was not recorded; the
journal's archive at <https://www.impan.pl/> hosts the article under its
DOI); 176,460 bytes. The file's text layer carries no copyright or license line;
the publisher's record (https://www.impan.pl/get/doi/10.4064/aa-83-3-201-210,
read 2026-10-02) offers the PDF under the link "Pobierz zgodnie z CC-BY" ("Free
download under CC-BY license" on the English site), a Creative Commons
Attribution license whose version the record does not name; the site footer
"Copyright © 2026 by IMPAN. All rights reserved." speaks for the site, not the
article.

Read status: claims checked for the introduction (the definitions of $l(q)$ and
$L(q)$, the results (a)--(f)), Theorem 1 as a statement, the sentence opening
Section 3, Theorem 4, Theorem 5, Lemmas 6--8 and Proposition 9 as statements,
read clause by clause on the page images of pp. 201--202 and 206--209; the
proofs of Theorems 4 and 5 (pp. 206--209) were read for structure and not
checked; Corollary 2, Proposition 3 and Lemma 6's proof were not checked.

## Contents

- Section 1, Introduction (pp. 201--202). Fix $1<q<2$; for
  $k=\varepsilon_0+2\varepsilon_1+\cdots+2^n\varepsilon_n$ in binary set
  $x_k=\varepsilon_0+\varepsilon_1q+\cdots+\varepsilon_nq^n$, and let
  $y_0<y_1<\cdots$ be the increasing rearrangement of $(x_k)$ without
  repetitions, so $y_0=0$, $y_1=1$, $y_2=q$ and $y_k\to\infty$;
  $l(q)=\inf(y_{k+1}-y_k)$ and $L(q)=\limsup(y_{k+1}-y_k)$, with the remark that
  $l(q)=\liminf(y_{k+1}-y_k)$ (a small gap translated by a large power $q^n$
  recurs arbitrarily far out). Recalled results, "the first three of them were
  proved in [3], while the last one was obtained in [2]" (p. 201; [3] the
  authors' 1990 Bulletin paper, [2] Erdős, Joó and Joó 1992): (a)
  $0\le l(q)\le L(q)\le1$ for all $1<q<2$; (b) $L(q)=1$ for all $A\le q<2$,
  $A=(1+\sqrt5)/2$; (c) $L(q)>0$ for all Pisot numbers; (d) $l(q)=1/q>0$ for the
  Pisot numbers with $q^{r+1}=1+q+\cdots+q^r$. New results announced: (e)
  $l(q)>0$ for all Pisot numbers (also obtained independently by Bugeaud [1],
  with a partial converse); (f) $L(q)=0$, i.e. $y_{k+1}-y_k\to0$, for all
  transcendental $1<q<\sqrt2$.
- Section 2, Pisot numbers (pp. 202--206): Theorem 1 ($l(q)>0$ for all Pisot
  numbers, with the estimates (3)--(5) in terms of $\sum_{k\ge N}\|q^k\|$),
  Corollary 2 (lower bounds for $L(q)$ and $l(q)$ through the conjugates of $q$,
  p. 204) and Proposition 3 ($L(q)\ge q-1$ for the fourth Pisot number, p. 205),
  not checked.
- Section 3, Numbers $q$ close to $1$ (pp. 206--209): "We do not know
  whether $L(q)=0$ for all $q$ sufficiently close to $1$. We have the
  following weaker result:" (p. 206)
  [[number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/theorem_4|Theorem 4]]
  (p. 206): $L(q)\to0$ as $q\to1$; more precisely $L(q)\le(q^2-1)e$ for all
  $1<q<2$. "Our next result shows that $y_{k+1}-y_k\to0$ for almost all
  numbers $q$ sufficiently close to 1." (p. 207)
  [[number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/theorem_5|Theorem 5]]
  (p. 207): if $1<q<\sqrt2$ and $l(q^2)=0$ then $L(q)=0$, i.e.
  $y_{k+1}-y_k\to0$; in particular for transcendental $1<q<\sqrt2$. Lemmas
  6--8 and the proofs (pp. 207--209); Proposition 9 (p. 209), $L(\sqrt2)=0$.
- Correction (pp. 209--210) to the proof of Theorem 4 c) of the 1990 paper (two
  sentences at the bottom of its p. 388 and the top of p. 389 replaced; "The
  rest of the proof is the same"), with the generalization to every
  $x\in(0,1/(q-1))$.
- Section 4, Open problems (p. 210): 1. "Is it true that $l(q)>0$ if and only if
  $q$ is a Pisot number?" 2. The exact values of $l(q)$ and $L(q)$ for Pisot
  numbers.

## Compiled scope

The introduction and Section 3's statements were read on the page images;
Theorems 4 and 5 are compiled as statements with proof pointers. No step of
a proof was checked and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E1096/_index|#1096]]: the same
ordered sequence as the problem's (the paper's $y_k$), with the problem's
question stated in the authors' words as unknown in 1998 ("We do not know
whether $L(q)=0$ for all $q$ sufficiently close to 1", p. 206) and two partial
results, Theorem 4 ($L(q)\le(q^2-1)e$, so the upper limit of the gaps tends to
$0$ with $q$) and Theorem 5 (gaps tending to $0$ for every $q<\sqrt2$ whose
square has $l(q^2)=0$, hence for every transcendental $q<\sqrt2$); Theorem 5 is
also the $m=1$ case of the implication Feng's Theorem 1.4 uses, so it sits in
the proof chain behind the problem's held answer. The recall (a) attributes the
bound $L(q)\le1$, and (c) the Pisot obstruction, to the authors' 1990 paper.

**Results.**

- [[number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/theorem_4|Theorem 4]]
  (p. 206): $L(q)\le(q^2-1)e$ for all $1<q<2$, hence $L(q)\to0$ as $q\to1$.
- [[number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/theorem_5|Theorem 5]]
  (p. 207): $1<q<\sqrt2$ and $l(q^2)=0$ imply $L(q)=0$; in particular for
  transcendental $1<q<\sqrt2$.
- Theorem 1 (p. 202): $l(q)>0$ for all Pisot numbers (statement read; not
  compiled as a page).
