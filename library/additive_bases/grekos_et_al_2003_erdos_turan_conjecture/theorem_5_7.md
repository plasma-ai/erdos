---
name: additive_bases/grekos_et_al_2003_erdos_turan_conjecture/theorem_5_7
title: "Theorem 5.7 (p. 348): rho(xy+x+y) <= alpha(x)rho(y) and tau(xy+x+y) <= alpha(x)tau(y)"
desc: |
  Composing a basis of [0,x] with a basis of [0,y] in base x+1 gives a basis
  of [0,xy+x+y], whence rho(xy+x+y) <= alpha(x)rho(y) and
  tau(xy+x+y) <= alpha(x)tau(y) for all natural x and y, with the explicit
  consequences rho(3x+2) <= 2rho(x) and tau(3x+2) <= 2tau(x).
created: 2026-10-08T15:40:35Z
updated: 2026-10-08T15:40:35Z
---

***

**Source.** Proposition 5.6 and Theorem 5.7 (p. 348), Lemma 5.5 (p. 347),
Corollaries 5.8 and 5.9 and Remark 5.10 (p. 348) and Corollary 5.11 (p. 349)
of G. Grekos, L. Haddad, C. Helou, J. Pihko, *On the Erdős–Turán conjecture*,
Journal of Number Theory 102 (2003), no. 2, 339–352, the edition named on the
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/_index|source card]].

## Statement

Notation as on the
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/theorem_2_1|Theorem 2.1]]
and
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/corollary_3_4|§3]]
pages: $\rho(P,x)$, $s(P)$, $\alpha(P,x)$, $\mathcal B(x)$ and the minima
$\rho(x)$, $\tau(x)$, $\alpha(x)$; $[t]$ is the integer part, and
$A+d*B=\{a+db:a\in A,\,b\in B\}$.

**Proposition 5.6** (p. 348). Let $x,y\in\mathbb N$ and $z=xy+x+y$. Assume
$A\in\mathcal B(x)$ and $B\in\mathcal B(y)$, and put $C=A+(x+1)*B$. Then

1. $C\in\mathcal B(z)$;
2. $\rho(C,z)\le\alpha(A,x)\,\rho(B,y)$;
3. $s(C)\le\alpha(A,x)\,s(B)$.

**Theorem 5.7** (p. 348). For any $x,y\in\mathbb N$,

$$
\rho(xy+x+y)\le\alpha(x)\,\rho(y),\qquad
\tau(xy+x+y)\le\alpha(x)\,\tau(y).
$$

Consequences, each stated for both $\rho$ and $\tau$:

- **Corollary 5.8** (p. 348). For any $x,y\in\mathbb N$,
  $\rho(xy+x+y)\le2\tau(x)\rho(y)$ and $\tau(xy+x+y)\le2\tau(x)\tau(y)$.
- **Corollary 5.9** (p. 348). For any $x,y\in\mathbb N$,
  $\rho(xy+x+y)\le([(x+1)/2]+1)\rho(y)$ and
  $\tau(xy+x+y)\le([(x+1)/2]+1)\tau(y)$.
- **Remark 5.10** (p. 348). For $a\ge1$ and $x\ge0$,
  $\rho(ax+a-1)\le([a/2]+1)\rho(x)$ and $\tau(ax+a-1)\le([a/2]+1)\tau(x)$;
  for $a=3$, $\rho(3x+2)\le2\rho(x)$ and $\tau(3x+2)\le2\tau(x)$ for any
  $x\in\mathbb N$.
- **Corollary 5.11** (p. 349). For any integers $a,b\ge1$,
  $\rho(2ab-b-1)\le a\rho(b-1)$ and $\tau(2ab-b-1)\le a\tau(b-1)$.

These are upper bounds on the growth of $\rho$ and $\tau$; they do not bear
on whether the limits are infinite.

**Read depth.** Claims checked: the results listed above were read clause
by clause on the printed pp. 347–349. The proofs were read but not checked
step by step.

## Proof pointer

With $d=x+1>\max A$,
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/lemma_5_4|Lemma 5.4]]
gives $r(C,n)=r(A,e)r(B,q)+r(A,d+e)r(B,q-1)$ for $n=dq+e$. For $n\le z$ one
has $q\le y$, so both $r(B,\cdot)$ factors are at most $\rho(B,y)$ and the
two $r(A,\cdot)$ factors sum to at most $\alpha(A,x)$ (Lemma 5.5, p. 347);
coverage of $[0,z]$ follows from $r(A,e)\ge1$ and $r(B,q)\ge1$. Minimizing
over $A$ and $B$ gives Theorem 5.7; Lemma 3.9 and Lemma 5.1 bound $\alpha(x)$
by $2\tau(x)$ and by $[(x+1)/2]+1$ for Corollaries 5.8 and 5.9, and the
substitutions $x\mapsto a-1$, $y\mapsto x$ and $x=2(a-1)$, $y=b-1$ give
Remark 5.10 and Corollary 5.11.
