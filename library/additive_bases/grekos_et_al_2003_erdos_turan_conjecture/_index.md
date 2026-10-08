---
name: additive_bases/grekos_et_al_2003_erdos_turan_conjecture
title: "Grekos et al.: On the Erdős–Turán conjecture"
desc: |
  Reformulates the Erdős–Turán conjecture as the divergence of the finite
  quantity rho(x), the least possible maximal representation count of a basis of
  [0,x], and computes its first values.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T15:50:52Z
---

# Grekos et al.: On the Erdős–Turán conjecture

[[additive_bases/_index|..]]

[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/corollary_3_4|corollary_3_4]]: The finite minima tau(x) of sup r(P,n) over bases of [0,x] and sigma(n)
over finite bases with n elements both tend to the ET-lub Lambda, and the
auxiliary minimum alpha(x) tends to infinity exactly when tau(x) does, so
each divergence is equivalent to the Erdős–Turán conjecture.

[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/lemma_2_2|lemma_2_2]]: Every family of subsets of the natural numbers indexed by an infinite set
has a diagonal, a set whose trace on each [0,n] equals the trace of the
members at infinitely many indices; a diagonal of finite bases of [0,i]
is a basis of the natural numbers that keeps any uniform bound on their
representation counts.

[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/lemma_5_4|lemma_5_4]]: For a finite set A, any set B and d > max A, the ordered representation
function of C = A + d*B at n = dq + e, 0 <= e < d, equals
r(A,e)r(B,q) + r(A,d+e)r(B,q-1).

[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/theorem_2_1|theorem_2_1]]: Grekos, Haddad, Helou and Pihko prove that the Erdős–Turán conjecture for
exact bases of order two of the natural numbers holds exactly when rho(x),
the least possible maximal representation count over bases of [0,x],
tends to infinity, and (Corollary 2.4) that the limit of rho(x) equals the
infimum of sup r(P,n) over all bases P.

[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/theorem_5_7|theorem_5_7]]: Composing a basis of [0,x] with a basis of [0,y] in base x+1 gives a basis
of [0,xy+x+y], whence rho(xy+x+y) <= alpha(x)rho(y) and
tau(xy+x+y) <= alpha(x)tau(y) for all natural x and y, with the explicit
consequences rho(3x+2) <= 2rho(x) and tau(3x+2) <= 2tau(x).

[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/theorem_6_9|theorem_6_9]]: From computer values of rho, which reach 6 at x = 70, Grekos, Haddad, Helou
and Pihko deduce that the ET-lub Lambda is at least 6: every set P of
natural numbers with P+P = N has r(P,n) >= 6 for some n.

***

The copy read for this card is the publisher's PDF of the article (journal
pagination, pp. 339-352). Its first page prints "© 2003 Elsevier Inc. All
rights reserved.", every other right reserved.

G. Grekos, L. Haddad, C. Helou, J. Pihko, "On the Erdős–Turán conjecture,"
Journal of Number Theory, 102(2), 339-352, 2003.
https://doi.org/10.1016/s0022-314x(03)00108-2

**Read status.** Claims checked: the results on the result pages below were
read clause by clause on the printed pages they cite. The proofs were read
but not checked step by step, except the short proofs of Lemmas 5.3 and 5.4,
which were read in full; the computations of §6 were not repeated.

**Bears on.** [[../wiki/problems/additive_bases/E0028/_index|#28]]: the
paper's (ET) is the problem's statement for sets with $A+A=\mathbb N$
exactly, equivalent to it by adjoining a finite initial interval (a
derivation written here, not in the paper); Theorem 2.1 and Corollaries 3.4,
3.10 and 3.17 restate it as the divergence of finite extremal functions, and
Theorem 6.9 bounds the ET-lub below by 6, neither of which settles the
problem. [[../wiki/problems/additive_bases/E1145/_index|#1145]]: the case
$A=B$ of the problem is equivalent to (ET) by the same derivation, so the
reformulations apply to that case only. The paper proves nothing about
distinct $A$ and $B$ (see the section below).

**Results.**
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/theorem_2_1|Theorem 2.1]]
(p. 341), with Lemmas 1.2–1.3 and Corollary 2.4;
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/lemma_2_2|the Diagonal Lemma 2.2]]
(p. 342), with Corollary 2.3;
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/corollary_3_4|Corollaries 3.4, 3.10 and 3.17]]
(pp. 343–345), with Lemmas 3.3, 3.9, 3.15, 3.16 and 5.1;
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/lemma_5_4|Lemma 5.4]]
(p. 347), with Lemma 5.3;
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/theorem_5_7|Theorem 5.7]]
(p. 348), with Proposition 5.6, Corollaries 5.8, 5.9 and 5.11 and Remark
5.10;
[[additive_bases/grekos_et_al_2003_erdos_turan_conjecture/theorem_6_9|Theorem 6.9]]
(p. 350), with Proposition 6.15.

## Overview

Grekos–Haddad–Helou–Pihko study the classical Erdős–Turán conjecture for a
single additive basis. Their convention is $\mathbb N=\{0,1,\ldots\}$, and

$$
r(P,n)=|\{(p,q)\in P^2:p+q=n\}|
$$

counts ordered representations. A basis is a set $P\subseteq\mathbb N$ with
$P+P=\mathbb N$, and the conjecture (ET) asserts that $r(P,n)$ is unbounded for
every such $P$ (Introduction, pp. 339–340). The stronger-looking (GET) and the
Erdős–Fuchs and Ruzsa results discussed on p. 340 are cited background, not new
results of this paper.

The central contribution is a finite reformulation. For a basis $P$ of $[0,x]$,
put $\rho(P,x)=\max_{0\le n\le x}r(P,n)$ and

$$
\rho(x)=\min_{P\in\mathcal B(x)}\rho(P,x),\qquad
\Lambda=\inf_{P\in\mathcal B(\mathbb N)}\sup_n r(P,n).
$$

These definitions occur in §1.1 (p. 341). Lemmas 1.2 and 1.3 show respectively
that $\rho$ is increasing and that $\Lambda\ge\lim_x\rho(x)$ (p. 341). Theorem
2.1 proves that (ET) is equivalent to $\rho(x)\to\infty$ (§2, pp. 341–343); the
paper credits Dowd with an earlier statement and proof of this finite form by a
different method (p. 340). The key compactness device is the Diagonal Lemma
2.2: for any family of subsets of $\mathbb N$ indexed by an infinite set there
is a set whose trace on each interval $[0,n]$ equals the trace of the members
at infinitely many indices (p. 342, proved on pp. 342–343).
Corollary 2.3 transfers finite covering and uniform representation bounds to
this diagonal, and Corollary 2.4 obtains the exact identity

$$
\Lambda=\lim_{x\to\infty}\rho(x)
$$

(p. 342). Thus failure of uniform growth among the finite problems would produce
an actual infinite basis with bounded representation function.

Section 3 introduces alternative finite extremal functions. The quantity
$\tau(x)$ minimizes the global maximum $s(P)=\sup_n r(P,n)$ over finite bases of
$[0,x]$; Lemma 3.3 gives $\rho(x)\le\tau(x)\le\rho(2x)$, and Corollary 3.4 gives
$\lim\tau=\lim\rho=\Lambda$ (p. 343). The auxiliary function

$$
\alpha(P,x)=\max_{0\le n\le x}\bigl(r(P,n)+r(P,n+x+1)\bigr)
$$

satisfies $\tau(x)\le\alpha(x)\le2\tau(x)$ by Lemma 3.9, so $\alpha(x)\to\infty$
is another equivalent formulation (Corollary 3.10 and §3.11, p. 344). Finally,
$\sigma(k)$ minimizes $s(P)$ over finite bases having $k$ elements. Lemma 3.16
compares it with $\tau$ via

$$
\tau(k-1)\le\sigma(k)\le\tau\!\left(\frac{k(k+1)}2-1\right),
$$

and Corollary 3.17 concludes that $\lim_k\sigma(k)=\Lambda$ (pp. 344–345). These
are equivalences, not proofs that any of the limits is infinite.

The algebraic method is developed in §§4–5. Section 4 records that
$f_P(X)=\sum_{p\in P}X^p$ has square $f_P(X)^2=\sum_n r(P,n)X^n$ (p. 346). For a
finite digit set $A$, a set $B$, and $d>\max A$, Lemmas 5.3–5.4 give, for
$C=A+d*B$ and $n=dq+e$ with $0\le e<d$,

$$
r(C,n)=r(A,e)r(B,q)+r(A,d+e)r(B,q-1)
$$

(pp. 346–347). Proposition 5.6 uses this mixed-radix construction to combine
finite bases, while Theorem 5.7 derives

$$
\rho(xy+x+y)\le\alpha(x)\rho(y),\qquad
\tau(xy+x+y)\le\alpha(x)\tau(y)
$$

(p. 348). Corollaries 5.8, 5.9 and 5.11 and Remark 5.10 provide explicit
variants, including $\rho(3x+2)\le2\rho(x)$ and $\tau(3x+2)\le2\tau(x)$
(Remark 5.10; pp. 348–349). These are upper-bound and composition results;
they do not establish divergence.

Section 6 reports extensive Maple calculations (§6, pp. 349–351). In particular,
the computed ranges include $\rho(x)=6$ for $70\le x\le233$, $\tau(x)=6$ for
$60\le x\le223$, and $\sigma(k)=6$ for $15\le k\le33$ (§§6.4–6.6, p. 350).
Together with monotonicity, these computations yield Theorem 6.9: $\Lambda\ge6$,
so every exact basis of $\mathbb N$ has some ordered representation multiplicity
at least six (p. 350). This is a fixed lower bound, not unboundedness. Lemmas
6.11–6.14 compare optimal finite bases, and Proposition 6.15 proves that for
$x\ge1$ a jump $\rho(x+1)>\rho(x)$ forces $\tau(x)>\rho(x)$ (p. 351).

## Relation to E1145

This source bears on [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]].

For E1145 write

$$
r_{A,B}(n)=(1_A*1_B)(n)=|\{(a,b)\in A\times B:a+b=n\}|.
$$

The paper instead treats the diagonal function $r(P,n)=r_{P,P}(n)$, with the
same ordered-pair convention. It assumes one set, exact coverage
$P+P=\mathbb N$, and allows $0$; E1145 has two positive sets, only eventual
coverage, and the additional balance condition $a_n/b_n\to1$.

The paper's results concern single exact bases. The mixed-radix identity of
Lemma 5.4 and Proposition 5.6 combines digit blocks into one set $C$, and its
factors are self-representation functions; the computed bound $\Lambda\ge6$
applies to exact single-set bases only. None of these results gives a bound for
$r_{A,B}$ for the complementary pairs of E1145.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
