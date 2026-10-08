---
name: number_theory/bzdega_2010_bounds_ternary_cyclotomic_coefficients
title: "Bounds on ternary cyclotomic coefficients"
desc: |
  A theorem-indexed source review with a complete local Markdown reading copy.
license: LicenseRef-CC-BY
created: 2026-09-18T18:30:59Z
updated: 2026-10-07T20:53:39Z
---

# Bounds on ternary cyclotomic coefficients

[[number_theory/_index|..]]

***

Bartłomiej Bzdęga, "Bounds on ternary cyclotomic coefficients," Acta Arithmetica, 144(1), 5-16, 2010. https://doi.org/10.4064/aa144-1-2

**Local reading copy.** A Markdown reading copy sits beside the PDF. The file
prints "© Instytut Matematyczny PAN, 2010" on p. 1, and the publisher's record
(https://www.impan.pl/get/doi/10.4064/aa144-1-2, read 2026-10-02) offers the PDF
under the link "Pobierz zgodnie z CC-BY" ("Free download under CC-BY license" on
the English site), a Creative Commons Attribution license whose version the
record does not name; the record's license decides the term, the printed line
being recorded beside it, and the site footer "Copyright © 2026 by IMPAN. All
rights reserved." speaks for the site, not the article.

## Summary

For distinct primes $p<q,r$, write
$\Phi_{pqr}(x)=\sum_n a_{pqr}(n)x^n$ and let $A_+$, $A_-$, and
$A=\max\{A_+,-A_-\}$ be the extremal coefficients defined in (1.1).  If
$q',r'$ are the inverses of $q,r$ modulo $p$, set

$$
\alpha=\min\{q',r',p-q',p-r'\},
\qquad
\alpha\beta qr\equiv1\pmod p,\qquad 0<\beta<p.
$$

Theorem 1.3 gives the asymmetric estimates

$$
A_+\leq\min\{2\alpha+\beta,p-\beta\},
\qquad
-A_-\leq\min\{p+2\alpha-\beta,\beta\}.
$$

With $\beta^*=\min\{\beta,p-\beta\}$, Theorem 1.4 combines these into
$A\leq\min\{2\alpha+\beta^*,p-\beta^*\}$, improving Bachman's bound (1.3),
strictly precisely when $\alpha+\beta^*<(p-1)/2$.  Since $\alpha$ and
$\beta^*$ are determined by $q\bmod p$ and $r\bmod p$, so are the bounds.
Section 4 applies them to several regimes: Corollary 4.1 gives, for $p>12$,
explicit congruence classes with $A\leq\min\{2i+j,i+2j\}\leq18$ (and in
particular the introduction notes $A\leq3$ when $q,r\equiv\pm1\pmod p$);
Corollary 4.2 proves the stated piecewise lower bound for the density
$D_p(c)$ and yields the modified Beiter bound $A\leq2p/3$ for at least
$25/27+O(1/p)$ of the relevant pairs; and Corollary 4.3 shows that their
average height is at most $(p+1)/2$.

The proof is organized around the CRT data of Section 2.  For each integer
$k$, the representatives $a_k,b_k,c_k$ define
$F_k=a_k/p+b_k/q+c_k/r-k/(pqr)$, which lies in $\{0,1,2\}$ in the range used.
Lemmas 2.2 and 2.3 control first and mixed finite differences of $F_k$;
Lemma 3.1 then expresses $a_{pqr}(n)$ in three equivalent ways by counting
the occurrences of $0$, $1$, or $2$ among translated $F$-values.  The proof
of Theorem 1.3 in Section 3 classifies the only contributing quadruples
$(F_k,F_{k-q},F_{k-r},F_{k-q-r})$ and counts their possible $a_k$-ranges,
producing (3.1)--(3.3).  Thus the argument is specific to squarefree orders
with exactly three prime factors and does not claim a uniform bound independent
of the least prime outside the displayed congruence families.

Theorem 1.5 is the jump-one property
$|a_{pqr}(n)-a_{pqr}(n-1)|\leq1$ of Gallot and Moree (the paper's reference
[6]), which the paper reproves independently.  Its proof in Section 5 is not
merely an application of the height bound.  Lemma 5.1 telescopes the counting
formulas of Lemma 3.1 to write the jump as
$\tfrac12(N_--N_+)$, where $N_+$ and $N_-$ count the entries equal to $1$ in
two four-term collections of translated $F$-values; it also gives parallel
formulas using the counts of $0$ or $2$.  The first formula gives an a priori
bound of $2$.  Equality would force one four-term collection to consist
entirely of $1$'s and the other to contain no $1$'s.  The alternative count
formulas then force, after permuting $p,q,r$, a mixed second difference of
$F$ to have absolute value $2$, contradicting the values $0,\pm1$ prescribed
by Lemma 2.3.  This excludes jumps of size $2$ and proves Theorem 1.5.

## Relation to E0774

Let $n=pqr$ be a product of three distinct odd primes.  The coefficient of
$x^j$ in $(1-x)\Phi_n(x)$ is
$a_n(j)-a_n(j-1)$ (with coefficients outside the natural range taken as
zero), so Theorem 1.5 says exactly that $(1-x)\Phi_n(x)$ is flat: all of its
coefficients lie in $\{-1,0,1\}$.  Since $n$ is odd,
$\Phi_{2n}(x)=\Phi_n(-x)$, and the coefficient of $x^j$ in
$(1+x)\Phi_{2n}(x)$ is $(-1)^j(a_n(j)-a_n(j-1))$; this polynomial is flat as
well.

Consequently, if $\zeta$ is a primitive $n$th root of unity, the vanishing
of $(1-\zeta)\Phi_n(\zeta)$ gives a nontrivial signed relation among
$1,\zeta,\ldots,\zeta^{\varphi(n)+1}$, with coefficients in
$\{-1,0,1\}$ and support of size at most $\varphi(n)+2$.  The same statement
for a primitive $2n$th root follows from $(1+x)\Phi_{2n}(x)$.  These are
explicit short signed root relations of the kind whose supports obstruct
dissociation in the roots-of-unity analogue of E0774; they say nothing about
the integer problem as stated.

The consequence is limited to the finite root sets attached to ternary orders
(and their doubles).  Theorem 1.5 controls coefficient size, not the number of
nonzero coefficients, and the upper bound $\varphi(n)+2$ grows with $n$.
It therefore supplies neither bounded-length relations along an infinite
family nor a uniform coloring or finite decomposition of an infinite
proportionately dissociated set; in particular, it does not address the
asymptotic extraction and compatibility issues in E0774.

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|E0774]].
