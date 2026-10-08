---
name: ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_3_17
title: "Theorem 3.17: a b-WS-template of width a and a sum-free k-partition of [1, p] give a weakly sum-free partition of [1, pa + b]"
desc: |
  The paper's main result, the weak Schur template theorem: a b-WS-template
  of width a with n+1 colors and a sum-free k-partition of [1, p] give a
  partition of [1, pa + b] into n+k weakly sum-free sets; with Corollary 3.18
  and the paper's weak Schur recursions (10) and (11).
created: 2026-10-08T14:29:35Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

Notation (pp. 2, 9 and 11). Sum-free and weakly sum-free sets, $S(n)$ and
$WS(n)$ are as in Definitions 1.1--1.4 (p. 2); a weakly sum-free set need
only avoid $a+b$ with $a\ne b$. For $(a,b)\in(\mathbb N^*)^2$ with $a>b$,
$\pi=\pi_{a,b}$ sends an integer $x$ to
$(x\bmod a)+a\,\mathbb 1_{[\![0,b]\!]}(x\bmod a)$, the representative of
$x$ modulo $a$ in $[\![b+1,a+b]\!]$ (Definition 3.4, p. 9). For $(a,n,b)\in(\mathbb N^*)^3$ with $a>b$, a
partition $A_1,\ldots,A_n$ of $[\![1,a+b]\!]$ is a *$b$-WS-template with
width $a$ and $n$ colors* (Definition 3.13, p. 11) when

- every $A_i$ is weakly sum-free;
- every $A_i\setminus[\![1,b]\!]$ is sum-free;
- the special class $A_n$ satisfies: $x,y\in A_n$ and $x+y>b+2a$ imply
  $x+y-2a\notin A_n$;
- every other class $A_i$, $i\in[\![1,n-1]\!]$, satisfies: $x,y\in A_i$ and
  $x+y>a+b$ imply $\pi(x+y)\notin A_i$.

$WS^+_b(n)$ is the largest width of a $b$-WS-template with $n$ colors, or $0$
if there is none, and $WS^+(n)=\max_{b\in\mathbb N^*}WS^+_b(n)$
(Definitions 3.14 and 3.15, p. 11); for $n\in[\![2,+\infty[\![$,
$\tfrac32WS(n-1)+1\le WS^+(n)\le WS(n)$ (Proposition 3.16, p. 11).

**Theorem 3.17** (p. 12). Let $(a,n,b)\in(\mathbb N^*)^3$ with $a>b$ and
$(p,k)\in(\mathbb N^*)^2$. If $[\![1,p]\!]$ has a partition into $k$ sum-free
sets and there is a $b$-WS-template $(A_1,\ldots,A_{n+1})$ with width $a$ and
$n+1$ colors, then $[\![1,pa+b]\!]$ has a partition into $k+n$ weakly
sum-free sets.

**Corollary 3.18** (p. 14). Let $n,k\in\mathbb N^*$ and
$b_{\max}=\max\{b\in\mathbb N^*: WS^+_b(n+1)=WS^+(n+1)\}$. Then

$$
WS(n+k)\ \ge\ S(k)\,WS^+(n+1)+b_{\max},
$$

from $p=S(k)$ and $a=WS^+(n+1)$. Remark 3.19 (p. 14) says $b_{\max}$ can be
replaced by
$\max_{b\in\mathbb N^*}\{\min(A_{n+1}\setminus[\![1,b]\!])-1 :
WS^+_b(n+1)=WS^+(n+1)\}$.

The paper calls Theorem 3.17 its main result (p. 11) and obtains
[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_3_1|Theorem 3.1]]
as a special case (p. 14). Around it, Proposition 3.20 (pp. 14--15) raises
the additive constant by recoloring the last row, and Theorem 3.21 with
Corollary 3.22 (p. 15) composes an S-template with a WS-template, giving
$WS^+(n+k)\ge S^+(k+1)\,WS^+(n)$ for $n,k\in\mathbb N^*$; the printed
statement of Theorem 3.21 concludes with "a pb-WS-template with width pq
[sic] and (n+k) colors" although no $q$ appears in its hypotheses; the
width $pa$ is the one consistent with Corollary 3.22.

**The weak Schur recursions** (pp. 15--16). The current best WS-templates
give, besides Rowley's (8) $WS(n+1)\ge4S(n)+2$ and (9)
$WS(n+2)\ge13S(n)+8$,

$$
WS(n+3)\ \ge\ 42\,S(n)+24 \quad (10),\qquad
WS(n+4)\ \ge\ 132\,S(n)+26 \quad (11).
$$

The paper says (10), found with the lingeling SAT solver, cannot be
improved with this definition of WS-template and uses the first refinement
described in Subsection 3.3 to add the last number in the first color; (11)
comes from combining an S-template of width $33$ with a WS-template of width $4$, while the best
template found directly by computer search gives $WS(n+4)\ge127S(n)+68$.
Table 4 (p. 16) applies (8)--(10) for $n\in[\![8,15]\!]$, and the records it
yields, with $WS(6)\ge646$ from a separate SAT search (Section 3.5, p. 16),
are those of Table 2 (p. 2): $WS(6)\ge646$, $WS(9)\ge22\,536$,
$WS(10)\ge71\,256$, $WS(11)\ge243\,794$, $WS(12)\ge815\,314$.

**Source.** R. Ageron, P. Casteras, T. Pellerin, Y. Portella, A. Rimmel and
J. Tomasik, *New lower bounds for Schur and weak Schur numbers*,
arXiv:2112.03175 (2021); Definition 3.4 and Propositions 3.5--3.8 on
pp. 9--10, Definition 3.9, Propositions 3.10--3.12, Definitions
3.13--3.15 and Proposition 3.16 on pp. 10--11,
Theorem 3.17 on p. 12 with its proof on pp. 12--13, Corollary 3.18,
Remark 3.19 and Proposition 3.20 on pp. 14--15, Theorem 3.21,
Corollary 3.22 and displays (8)--(11) on p. 15, Table 4 and Section 3.5 on
p. 16, Table 2 on p. 2. The copy read is identified on the
[[ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/_index|source card]].

**Read depth.** Claims checked: the definitions, Theorem 3.17,
Corollary 3.18, Theorem 3.21, Corollary 3.22, displays (8)--(11) and
Tables 2 and 4 were read clause by clause on the page images. The proof of
Theorem 3.17 was followed through its six cases; the templates behind
(10) and (11) (Appendix B for (10)) and the partition behind $WS(6)\ge646$
(Appendix C) were not inspected. Nothing here is independently reviewed.

## Proof pointer

Pages 12--13. With $f$ the template coloring of $[\![1,a+b]\!]$ and $g$ the
ordered sum-free coloring of $[\![1,p]\!]$, split $[\![1,pa+b]\!]$ into the
tail $[\![1,b]\!]$, the elements whose representative $\pi(x)$ has an
ordinary color, and those whose $\pi(x)$ has the special color $n+1$. Color
the tail by $f$, the second set by $f(\pi(x))$, and the third by
$n+g(\lambda(x))$, where $\lambda(x)=1+\lfloor(x-b-1)/a\rfloor$ is the row
of $x$ (Definition 3.9, p. 10). The proof checks the six unordered pairs of
parts, using the arithmetic of $\pi$ and $\lambda$ in Propositions 3.5--3.12
and the template conditions to rule out a monochromatic sum $x+y$ with
$x\ne y$.

## Dependencies

Propositions 3.5--3.12 of the same paper; Rowley's weak Schur templates (the
paper's reference [8]), which the section generalizes.

## Bears on

None recorded: no problem page in the corpus concerns weak Schur numbers.
The theorem and its recursions bound $WS(n)$, which exempts $a=b$, not the
Schur function $f(k)$ of
[[../wiki/problems/ramsey_theory/E0483/_index|Problem 483]].
