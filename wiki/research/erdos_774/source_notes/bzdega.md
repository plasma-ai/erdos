---
name: research/erdos_774/source_notes/bzdega
title: "Bounds on ternary cyclotomic coefficients"
desc: "Source notes for Problem 774: Bounds on ternary cyclotomic coefficients."
tags: []
sources: []
created: 2026-09-24T22:18:19Z
updated: 2026-09-24T22:18:19Z
---

# Bounds on ternary cyclotomic coefficients

***

[Held copy and library card](../../../../library/number_theory/bzdega_2010_bounds_ternary_cyclotomic_coefficients/_index.md).

Bartłomiej Bzdęga, "Bounds on ternary cyclotomic coefficients," Acta
Arithmetica, 144(1), 5-16, 2010. https://doi.org/10.4064/aa144-1-2

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
strictly precisely when $\alpha+\beta^*<(p-1)/2$.  The estimates depend only
on the residue classes of $q$ and $r$ modulo $p$.  Section 4 applies them to
several regimes: Corollary 4.1 gives explicit congruence classes with
$A\leq\min\{2i+j,i+2j\}\leq18$ (and in particular the introduction notes
$A\leq3$ when $q,r\equiv\pm1\pmod p$); Corollary 4.2 proves the stated
piecewise lower bound for the density $D_p(c)$ and yields the modified Beiter
bound $A\leq2p/3$ for at least $25/27+O(1/p)$ of the relevant pairs; and
Corollary 4.3 shows that their average height is at most $(p+1)/2$.

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

Theorem 1.5 is the jump-one result
$|a_{pqr}(n)-a_{pqr}(n-1)|\leq1$.  Its proof in Section 5 is not merely an
application of the height bound.  Lemma 5.1 telescopes the counting formulas
of Lemma 3.1 to write the jump as
$\tfrac12(N_--N_+)$, where $N_+$ and $N_-$ count the entries equal to $1$ in
two four-term collections of translated $F$-values; it also gives parallel
formulas using the counts of $0$ or $2$.  The first formula gives an a priori
bound of $2$.  Equality would force one four-term collection to consist
entirely of $1$'s and the other to contain no $1$'s.  The alternative count
formulas then force, after permuting $p,q,r$, a mixed second difference of
$F$ to have absolute value $2$, contradicting the values $0,\pm1$ prescribed
by Lemma 2.3.  This excludes jumps of size $2$ and proves Theorem 1.5.
