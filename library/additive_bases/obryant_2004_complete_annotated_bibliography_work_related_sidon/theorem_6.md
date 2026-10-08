---
name: additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/theorem_6
title: "Theorem 6 (p. 15): known bounds on C_2(g,n), the largest B_2^*[g] set modulo n"
desc: |
  O'Bryant's survey collects nine bounds on the largest B_2^*[g] subset of
  the integers modulo n, upper bounds for g = 2, 3, 4 and for even and odd g
  and lower bounds from the Ruzsa, Bose and Singer constructions and a
  product rule.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 6, p. 15 (§4.3), with Definition 2, p. 3, of Kevin
O'Bryant, *A Complete Annotated Bibliography of Work Related to Sidon
Sequences*, Electronic Journal of Combinatorics 11 (2004), Dynamic Survey
DS11, doi:10.37236/32, arXiv:math/0407117, read in the arXiv v1 named on the
[[additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/_index|source card]].

## Setting

Definition 2 (p. 3): $C_h(g,n)$ is the largest cardinality of a
$B_h^*[g]\pmod n$ sequence, that is, of a subset of the integers modulo $n$
in which every element has at most $g$ ordered representations as a sum of
$h$ elements
([[additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/definition_1|Definition 1]]).
So $C_2(2,n)$ is the largest Sidon set modulo $n$, and $C_2(2k^2,n)$ the
largest $B_2[k^2]$ set modulo $n$ in the sense of
[[additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/definition_3|Definition 3]].

## Statement

**Theorem 6** (p. 15). Let $q$ be a prime power and let $k,g,f,x,y$ be
positive integers with $k<q$. Then:

1. $\binom{C_2(2,n)}{2}\le\lfloor n/2\rfloor$, and in particular
   $C_2(2,n)\le\sqrt n+1$;
2. $C_2(3,n)\le\sqrt{n+9/2}+3$;
3. $C_2(4,n)\le\sqrt{3n}+7/6$;
4. $C_2(g,n)\le\sqrt{gn}$ for even $g$;
5. $C_2(g,n)\le\sqrt{1-\frac1g}\,\sqrt{gn}+1$ for odd $g$;
6. if $q$ is a prime, then $C_2(2k^2,q^2-q)\ge k(q-1)$;
7. $C_2(2k^2,q^2-1)\ge kq$;
8. $C_2(2k^2,q^2+q+1)\ge kq+1$;
9. if $\gcd(x,y)=1$, then $C_2(gf,xy)\ge C_2(g,x)\,C_2(f,y)$.

The print numbers the items i--ix; items 1--9 here are items i--ix in order.
Item ix ends with a semicolon in the print, with nothing after it, and
item vi prints an unmatched closing parenthesis after $q^2-q$.

**Read depth.** Claims checked: the statement and Definition 2 were read
clause by clause on the page images (pp. 3, 15). No proof was checked: the
survey gives none.

## Proof pointer

The survey prints Theorem 6 as a summary of what is known about $C_2(g,n)$,
with no proof and no attribution in §4.3. Items vi, vii and viii have the
moduli of the constructions of §§3.2--3.4: Ruzsa's set
$\mathtt{Ruzsa}(p,\theta,\mathcal K)$ is stated there to have $|\mathcal K|(p-1)$
elements modulo $p^2-p$ and to lie in $B_2[|\mathcal K|^2]$ (p. 5), Bose's
$\mathtt{Bose}_2(q,\theta,\mathcal K)$ to be a $B_2[|\mathcal K|^2]\pmod{q^2-1}$
sequence (p. 6), and Singer's $\mathtt{Singer}_2(q,\theta,\langle1,[k],0\rangle)$
a $B_2^*[2k^2]$ set modulo $(q^3-1)/(q-1)=q^2+q+1$ (p. 7). That these give
the stated cardinalities is not checked here.

## Dependencies

Definitions 1--3 for the notation; the constructions of §§3.2--3.4 for items
vi--viii.

## Bears on

No Erdős problem directly. It is the survey's summary of what is known in the
modular setting, where, the survey says, progress on bounding $C_h(g,n)$
would be a significant contribution (p. 15).
