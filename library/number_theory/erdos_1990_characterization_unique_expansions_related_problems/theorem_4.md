---
name: number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_4
title: "Theorem 4 (p. 386): gaps of the ordered finite sums of distinct powers of q, 1 < q < 2: y_{n+1} - y_n <= 1, equal to 1 infinitely often for q > (1+sqrt 5)/2, and not tending to 0 for a Pisot q below it"
desc: |
  The 1990 Erdős-Joó-Komornik theorem on the increasing sequence y_1 < y_2 <
  ... of finite sums of distinct powers of q, 1 < q < 2: consecutive gaps are
  at most 1; they equal 1 infinitely often when q exceeds the golden ratio;
  gaps tending to 0 force an infinite expansion of 1 with arbitrarily long
  zero runs; and for the Pisot root of q^3 = q^2 + 1 the gaps do not tend to
  0. The source of Problem 1096's "x_{k+1} - x_k <= 1" and its Pisot
  obstruction.
created: 2026-09-18T16:15:00Z
updated: 2026-10-08T15:26:31Z
---

***

## Statement

Setting (p. 386): fix $1<q<2$ and let $0=:y_1<y_2<\ldots$ be the increasing
sequence of the real numbers $y$ with at least one representation
$y=q^{n_1}+q^{n_2}+\cdots+q^{n_k}$ with finitely many different nonnegative
integers $n_j$; $A=(1+\sqrt5)/2$ (p. 385). As printed on p. 386:

**Theorem 4.**
"a) $y_{n+1}-y_n\le1$ for all $n\ge1$.
b) If $q>A$, then $y_{n+1}-y_n=1$ for infinitely many $n$.
c) If $y_{n+1}-y_n\to0$, then $1$ has an infinite expansion containing
arbitrarily long sequences of consecutive $0$ digits.
d) There exists $1<q<A$ for which $y_{n+1}-y_n\not\to0$."

Remark 2 (p. 386): "In [6] the assertion c) was proved under the additional
assumption $q<\sqrt2$. We remark that the relation $y_{n+1}-y_n\to0$ is
satisfied for example if $q=\sqrt[m]2$ for some integer $m\ge2$." In the
proof of d) (p. 389) the authors recall from [8], [9] that "if $1<q<2$ is a
Pisot number, then no expansion of $1$ contains arbitrarily long sequences
of consecutive $0$ digits unless it is a finite expansion", take the real
zero of $q^3-q^2-1$, a Pisot number below $A$ with the finite expansion
$1=q^{-1}+q^{-3}$ and $2^{\aleph_0}$ expansions "(because $q<A$)", the
case $x=1$ of Theorem 3 and the result recalled from [5] on p. 385, and conclude
from c) that $y_{n+1}-y_n\not\to0$. The sequence $(y_n)$ is the sequence
$(x_k)$ of Problem 1096, with $x_1=0$, $x_2=1$, $x_3=q$.

**Source.** P. Erdős, I. Joó and V. Komornik, *Characterization of the unique
expansions $1=\sum_{i=1}^\infty q^{-n_i}$ and related problems*, Bull. Soc.
Math. France 118 (1990), 377--390; Theorem 4 and Remark 2 on printed p. 386
(PDF p. 11 of the Numdam file), the proof of a) on p. 387 (PDF
p. 12), the proof of d) on p. 389 (PDF p. 14), read on the rendered page
images. The edition is identified in the
[[number_theory/erdos_1990_characterization_unique_expansions_related_problems/_index|source digest]].

**Read depth.** Claims checked: the statement, Remark 2 and the proof of d)
were read clause by clause on the page images. The proof of a) was read for
structure and not checked; the proofs of b) and c) (pp. 387--389) were not
checked.

## Proof pointer

a) (p. 387): induction on $n$; writing $y_{n+1}=\varepsilon_0+\varepsilon_1q+\cdots+\varepsilon_kq^k$,
the case $\varepsilon_0=0$ gives $y_{n+2}\le1+y_{n+1}$ directly, and the case
$\varepsilon_0=\cdots=\varepsilon_\ell=1$, with $\ell\ge0$ largest, reduces to
finding digits $\delta_0,\ldots,\delta_\ell$ with
$1+q+\cdots+q^\ell<\delta_0+\delta_1q+\cdots+\delta_\ell q^\ell+q^{\ell+1}\le2+q+\cdots+q^\ell$
(display (18)), taken all $0$ when $q^{\ell+1}>1+q+\cdots+q^\ell$ and
otherwise obtained from the induction hypothesis. b) (pp. 387--388): for
$m=0,1,\ldots$ the open intervals
$(q^2+q^4+\cdots+q^{2m},\ 1+q^2+\cdots+q^{2m})$ contain no $y_n$ when
$q>A$. c) (pp. 388--389): a construction of an infinite expansion of $1$
with long zero runs from small gaps; two of its sentences (bottom of
p. 388, top of p. 389) are replaced in the "Correction" (pp. 209--210) of
the authors' 1998 Acta Arithmetica paper
([[number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/_index|source digest]]).
d) (p. 389):
as quoted above. Not reconstructed here.

## Dependencies

Theorem 3 of the paper (p. 386; $2^{\aleph_0}$ expansions for $q<A$) and the
Pisot fact recalled from the paper's references [8] (Bogmér, Horváth and
Sövegjártó, "to appear") and [9] (Rauzy, "to appear"), not held, for d).

## Bears on

- [[../wiki/problems/number_theory/E1096/_index|Problem 1096]]: a) is the bound
  $x_{k+1}-x_k\le1$ for all $k$ the site attributes to this paper; c) and
  d) are the paper's Pisot obstruction, one explicit Pisot number below the
  golden ratio whose gaps do not tend to $0$ and, with the recalled Pisot
  fact, the mechanism the site summarizes as "any Pisot--Vijayaraghavan
  number cannot have this property" (the general statement $L(q)>0$ for all
  Pisot numbers is attributed to this paper by the authors' 1998 sequel and
  is not printed here as a theorem).
