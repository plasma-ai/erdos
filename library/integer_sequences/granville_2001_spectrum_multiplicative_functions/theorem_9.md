---
name: integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_9
title: "Theorem 9 (p. 13): beta(B) <= gamma(B) with -rho(B) <= gamma(B) < 0"
desc: |
  Granville and Soundararajan's bound for beta(B), the liminf over
  fundamental discriminants D of the normalized sum of the Kronecker symbol
  (D/n) over n up to (log |D|)^B: it is at most a variational minimum
  gamma(B) of solutions of the integral equation (1.5), which is negative
  and at least -rho(B).
created: 2026-10-08T14:51:43Z
updated: 2026-10-08T14:51:43Z
---

***

## Statement

Setting (p. 12). For $B>0$, with $D$ running over fundamental
discriminants,

$$
\beta(B)=\liminf_{\lvert D\rvert\to\infty}\frac1{(\log\lvert D\rvert)^B}
\sum_{n\le(\log\lvert D\rvert)^B}\Big(\frac Dn\Big),
$$

and $\alpha(B)$ is the corresponding $\limsup$. $\rho$ is the
Dickman-de Bruijn function and $\sigma$ the solution of the integral equation
(1.5) attached to $\chi$ (p. 7; see the
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_3|Theorem 3]]
page). The paper notes (pp. 12--13) that
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/theorem_1|Theorem 1]]
gives $\beta(B)\ge\delta_1$ for all $B$, and, with the Hall-Montgomery
example, $\beta(B)=\delta_1$ for $B\le1$; Theorem 9 answers Mark Watkins's
question whether $\beta(B)<0$ for all $B$.

**Theorem 9** (p. 13, quoted). "Given $u\ge1$, let $\mathcal C(u)$ denote
the set of all measurable functions $\chi$ such that $\chi(t)=1$ for
$t\le1$, $\chi(t)\in[-1,1]$ for $1\le t\le u$, and $\chi(t)=0$ for $t>u$.
Define

$$
\gamma(B)=\min_{u\ge1}\ \min_{\chi\in\mathcal C(u)}\sigma(Bu),
$$

for all $B>0$, where $\sigma$ refers to the solution to (1.5). Then
$\beta(B)\le\gamma(B)$ for all $B>0$, where $-\rho(B)\le\gamma(B)<0$."

After the theorem (p. 13) the paper states, without proof in this paper,
that under the Generalized Riemann Hypothesis it can show
$\beta(B)\ge\gamma(B/2)$, and that it believes $\beta(B)=\gamma(B)$ for all
$B$.

**Source.** Andrew Granville and K. Soundararajan, The spectrum of
multiplicative functions, Ann. of Math. (2) 153 (2001), no. 2, 407--470;
read as arXiv:math/9909190v1 (8 September 1999), printed page $=$ PDF page:
the definitions on p. 12, Theorem 9 and the remarks after it on p. 13,
Section 9 on pp. 55--58. The published pagination differs and was not
compared. The edition read is identified on the
[[integer_sequences/granville_2001_spectrum_multiplicative_functions/_index|source card]].

**Read depth.** Claims checked: the definitions, the statement and the
remarks after it were read clause by clause on the page images, and Section
9 was read for what it proves: the theorem, not the conditional lower bound.
The proof was not checked step by step.

## Proof pointer

Section 9 (pp. 55--58). Proposition 9.1 (p. 55) shows that, averaged over
the fundamental discriminants $0<D\le X$ in a suitable residue class, the
sum of $\left(\frac Dn\right)$ over $n\le(\log X)^B$ equals the partial sum
of a prescribed completely multiplicative $f$ with $f(p)=\pm1$ for $p\le z$
and $f(p)=0$ for $p>z$, up to an error $O((\log X)^B/z)$; the non-square
moduli are handled by the Pólya-Vinogradov inequality (p. 56). With
$z=\frac14\log X$ this gives (p. 57) a fundamental discriminant $D$ with
$X/\log X\ll D\le X$ whose normalized sum up to $(\log D)^B$ is at most
that of $f$ plus $o(1)$, display (9.4). Choosing $f$ by the
converse of Proposition 1 (p. 7) to follow a given $\chi\in\mathcal C(u)$
makes the right side $\sigma(Bu)+o(1)$, which gives
$\beta(B)\le\gamma(B)$ (p. 57). The bound $\lvert\sigma(Bu)\rvert\le\rho(B)$,
display (9.5), gives $\gamma(B)\ge-\rho(B)$. For $\gamma(B)<0$
(pp. 57--58), the paper takes $\chi=1$ on $[0,1]$, $-1$ on $[1,2]$ and $0$
beyond, and shows from (9.5) that the corresponding solution changes sign
infinitely often, so it is negative at arbitrarily large arguments.

## Dependencies

Proposition 1 and its converse (p. 7) and Proposition 9.1 (p. 55) of the
same paper.

## Bears on

No Erdős problem page of the corpus cites this theorem.
