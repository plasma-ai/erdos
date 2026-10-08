---
name: ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_4
title: "Theorem 4 (PDF p. 3): exact values of R(C_4, W_m) at m = q^2+2, q^2-1 and, for even q, q^2-k"
desc: |
  Wu, Sun, Zhang and Radziszowski's exact values of the Ramsey number of
  C_4 against wheels for prime powers q >= 3: R(C_4, W_{q^2+2}) = q^2+q+2
  for q >= 7, R(C_4, W_{q^2-1}) = q^2+q-1, and R(C_4, W_{q^2-k}) = q^2+q-k
  for even q, 0 <= k <= q, k not 1 or q-1.
created: 2026-10-08T14:49:42Z
updated: 2026-10-08T14:49:42Z
---

***

**Source.** Theorem 4, PDF p. 3, proof PDF p. 10, of Yali Wu, Yongqi Sun,
Rui Zhang and Stanisław P. Radziszowski, *Ramsey numbers of $C_4$ versus
wheels and stars*, Graphs Combin. 31 (2015), no. 6, 2437--2446,
doi:10.1007/s00373-014-1504-3; locators are pages of the publisher's PDF
named on the
[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/_index|source card]],
which carries no printed folios.

## Statement

Notation (PDF pp. 1--2): $W_n$ is "a wheel of order $n$" (the abstract),
and $W_{m+1}$ "is a wheel with $m$ spokes"; $R(H_1,H_2)$ is the two-color
Ramsey number, as on the
[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_2|Theorem 2]]
page.

**Theorem 4** (PDF p. 3). "If $q\ge3$ is a prime power, then

(a) $R(C_4,W_{q^2+2})=q^2+q+2$ for $q\ge7$,

(b) $R(C_4,W_{q^2-1})=q^2+q-1$, and

(c) $R(C_4,W_{q^2-k})=q^2+q-k$ for even $q$, where $0\le k\le q$ except
$k\in\{1,q-1\}$."

The sentence after the theorem (PDF p. 3) says that Theorem 4(b) and (c)
had been shown for $q=3$ and $4$ in the paper's references [4, 14]
(Dybizbański and Dzido; Tse). The abstract (PDF p. 1) states (b) "for
$q\ge5$". The excluded $k=1$ in (c) is the value at $q^2-1$, which (b)
gives. The values pair with those of
[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_3|Theorem 3]]
by $K_{1,m}$ against $W_{m+1}$: Theorem 3(a) and Theorem 4(b) give the same
number $q^2+q-1$ at $K_{1,q^2-2}$ and $W_{q^2-1}$, and likewise 3(b) and
4(c) for each admissible $k$.

**Read depth.** Claims checked: the statement and the sentence after it
were read clause by clause on the page image of PDF p. 3, the abstract on
PDF p. 1. The proof on PDF p. 10 was read on the page image and not
independently checked. Nothing here is independently reviewed.

## Proof pointer

PDF p. 10. (a): $G_q$, the simple polarity graph of order $q^2+q+1$, has no
$C_4$ and minimum degree $q$, so by Lemma 12(b) (no $W_m$ in the complement
of a $C_4$-free graph of order $n$ when $m>n-\delta$) it gives
$R(C_4,W_{q^2+2})\ge q^2+q+2$; Corollary 9 of
[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_2|Theorem 2]]
gives the upper bound for prime powers $q\ge7$. (b), (c): the upper bounds
are the paper's Theorem 7(d), Dybizbański and Dzido's
$R(C_4,W_m)\le m+\lfloor\sqrt{m-2}\rfloor+1$ for $m\ge11$, and the lower
bounds come from the same graphs $H_s$ as in Theorem 3 through Lemma 12(b):
$H_{q^2+q-2}$ for (b) (even $q\ge4$ and odd $q\ge3$), and $H_{q^2+q-i}$,
$1\le i\le q-1$, $i\ne2$, with $H_{q^2-1}$ for (c) (even $q\ge4$). At
$q=3$, $m=q^2-1=8$ lies below the range $m\ge11$ of Theorem 7(d), which
the printed proof nonetheless cites for the upper bounds in (b) and (c)
without excepting that case; the sentence after the theorem attributes (b)
at $q=3$ to the earlier references.

## Dependencies

Theorem 7(d) of the paper, quoted from Dybizbański and Dzido (Graphs
Combin. 30 (2014), 573--579), not held here;
[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_2|Theorem 2]]
through Corollary 9; the polarity graph $G_q$, Lemma 12 and Constructions
13--15 of the paper.

## Bears on

No Erdős problem in this corpus. The result concerns wheels, not stars;
[[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]'s page cites
Theorem 4(b) beside Theorem 3(a) only to illustrate that star and wheel
values pair $K_{1,m}$ with $W_{m+1}$, and the star values themselves are
[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_3|Theorem 3]].
