---
name: ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_1_1
title: "Theorem 1.1 (Lovász): the local lemma, with the weighted form of Theorem 1.3 and the symmetric forms of Theorems 1.4 and 1.5"
desc: |
  The Lovász local lemma as Spencer states and proves it, with the weighted
  form of Theorem 1.3 and the symmetric forms of Theorems 1.4 and 1.5; the
  lemma Beck 1980 quotes as his Lemma 2 and the tool behind every bound of the
  paper.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

"Let $\Omega$ be a probability space and $A_1,\ldots,A_n$ events. Let $G$ be
a graph with vertex set $\{1,\ldots,n\}$. We say $G$ is a *dependence graph*
of $\{A_1,\ldots,A_n\}$ if for $1\le i\le n$ $A_i$ is mutually independent of
$\{A_j:\{i,j\}\notin G\}$" (pp. 69--70).

**Theorem 1.1 (Lovasz).** "Let $A_1,\ldots,A_n$ be events in a probability
space $\Omega$ with dependence graph $G$. Suppose there exist
$x_1,\ldots,x_n$ such that $0<x_i<1$ and

$$
P(A_i)\le(1-x_i)\prod_{\{i,j\}\in G}x_j,\qquad1\le i\le n
$$

(where the null product is interpreted as unity). Then
$P(\wedge\bar A_i)>0$."

As printed on p. 70. The proof (pp. 70--71) shows more, which the paper
notes and does not use: $P(\bigwedge_{i=1}^n\bar A_i)\ge\prod_{i=1}^nx_i$.

**The forms used in the paper.** With $y_i=(1-x_i)/P(A_i)$, so that
$x_i=1-y_iP(A_i)$ (p. 71):

- **Corollary 1.2.** "If there exist $y_1,\ldots,y_n$, $0<y_i<P(A_i)^{-1}$
  such that $1\le y_i\prod_{\{i,j\}\in G}(1-y_jP(A_j))$ then
  $P(\wedge\bar A_i)>0$."
- **Theorem 1.3.** "Under the assumption of Theorem 1.1, if there exist
  positive $y_1,\ldots,y_n$ with $y_iP(A_i)<1$ such that
  $\ln y_i>\sum_{\{i,j\}\in G}y_jP(A_j)$ then $P(\wedge\bar A_i)>0$." This is
  the form applied in §§ 2--3: "We shall use Theorem 1.3 in later sections."
  As printed it does not follow from Corollary 1.2 and, reading "the
  assumption of Theorem 1.1" as its setting, is false (see Read depth);
  Corollary 1.2 is its valid form. The paper adds that
  $y_i\le P[A_i\mid\wedge_S\bar A_j]/P[A_i]$ for all $i,S$ with $i\notin S$
  (printed with $\le$, which fails at $S=\emptyset$, where the ratio is $1$
  while Theorem 1.3's hypothesis forces $y_i>1$; under Corollary 1.2's
  hypothesis the proof of Theorem 1.1 gives
  $P[A_i\mid\wedge_S\bar A_j]\le1-x_i=y_iP(A_i)$, the inequality with
  $\ge$), and interprets $y_i$ as measuring the influence of the events
  $\bar A_j$ on $A_i$.
- **Theorem 1.4.** "Let $A_1,\ldots,A_n$ be events in probability space
  $\Omega$ with $P(A_i)\le p$, $1\le i\le n$. Let each vertex of dependence
  graph $G$ have degree $\le d$. If $p<(1-\frac1{d+1})^d(\frac1{d+1})$,
  then $P(\wedge\bar A_i)>0$."
- **Theorem 1.5** (p. 72). "Let $A_1,\ldots,A_n$ be events in a probability
  space $\Omega$ with $P(A_i)\le p$, $1\le i\le n$. Let each vertex of
  dependence graph $G$ have degree $\le d$. If $ep(d+1)<1$ then
  $P(\wedge\bar A_i)>0$."

The paper's remarks (p. 72): with $f(d)$ the supremum of the $p$ for which
the symmetric conclusion holds at degree $d$,
$f(d)\ge(1-\frac1{d+1})^d\frac1{d+1}\sim\frac1{ed}$ and $f(d)\le(d+1)^{-1}$;
"An exact formula for $f(d)$ appears difficult. While $f(1)=0.5$ trivially,
even $f(2)$ is not known." "*Question.* What is $\lim_{d\to\infty}df(d)$? The
existence of the limit is not known." A footnote on p. 70 thanks C. C.
Rousseau for the formulation of the proof.

**Source.** J. Spencer, Asymptotic lower bounds for Ramsey functions,
Discrete Math. 20 (1977), no. 1, 69--76; the definition on pp. 69--70 (PDF
pp. 1--2 of the publisher's scan), Theorem 1.1 and its proof on
pp. 70--71 (PDF pp. 2--3), Corollary 1.2 and Theorems 1.3--1.4 on p. 71
(PDF p. 3), Theorem 1.5 and the remarks on p. 72 (PDF p. 4), read on the
page images (the text layer garbles the displays). The edition read is
identified in the
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|source digest]].

**Read depth.** Claims checked: the definition, Theorem 1.1, Corollary 1.2
and Theorems 1.3--1.5 were read clause by clause on the page images. The proof of Theorem 1.1 (pp. 70--71) was read in full on the
page images and followed; the substitution $x_i=1-y_iP(A_i)$ giving
Corollary 1.2, and the bound $(1-\frac1{d+1})^d>1/e$ taking Theorem 1.4 to
Theorem 1.5, were followed. Two printed steps fail as written. Theorem 1.3
is introduced "As $1-y_jP(A_j)<\exp[-y_jP(A_j)]$" (p. 71), but that
inequality bounds $y_i\prod_{\{i,j\}\in G}(1-y_jP(A_j))$ from above, so
Theorem 1.3's hypothesis does not give Corollary 1.2's; reading "the
assumption of Theorem 1.1" as its setting, Theorem 1.3 is false: the path
with edges $\{1,2\},\{2,3\}$ is a dependence graph of $A_1,A_2,A_3$ when
$A_1,A_3$ are independent with probability $0.95$ and
$A_2=\bar A_1\cap\bar A_3$, and $y=(1.0516,12,1.0516)$ meets its hypotheses
($\ln y_1=\ln y_3\approx0.050>0.03=y_2P(A_2)$,
$\ln y_2\approx2.48>1.998=y_1P(A_1)+y_3P(A_3)$), yet $P(\wedge\bar A_i)=0$.
Its valid form is Corollary 1.2,
$\ln y_i\ge-\sum_{\{i,j\}\in G}\ln(1-y_jP(A_j))$; in the paper's applications
every $y_jP(A_j)$ tends to $0$, where the two conditions differ only by
factors $1+o(1)$. The proof of Theorem 1.4 sets "$x=1/(d+1)$ [so as to
maximize $(1-x)x^d$]"; the maximizer, which gives Theorem 1.4, is
$x=d/(d+1)$, while $x=1/(d+1)$ gives only $p<d/(d+1)^{d+1}$ ($2/27$ against
$4/27$ at $d=2$). Nothing here is independently reviewed.

## Proof pointer

Pages 70--71. For $S\subseteq U=\{1,\ldots,n\}$ let $B_S=\bigcap_{j\in S}\bar A_j$
($B_\emptyset=\Omega$). It suffices that $P(\bar A_i\mid B_S)\ge x_i$, that
is $P(A_i\mid B_S)\le1-x_i$, for all $i\notin S$, since then $P(B_U)>0$ by
induction. This is proved by induction on $|S|$: write $S=\{1,\ldots,s\}$,
$T=\{j\in S:\{i,j\}\in G\}=\{1,\ldots,t\}$, and
$P(A_i\mid B_S)=P(A_i\cap B_T\mid B_{S-T})/P(B_T\mid B_{S-T})$. The
numerator is at most $P(A_i\mid B_{S-T})=P(A_i)\le(1-x_i)\prod_{j\le t}x_j$
since $A_i$ is independent of $B_{S-T}$; the denominator is
$\prod_{j=1}^tP(\bar A_j\mid B_{R_j})$ with $R_j=\{k:j<k\le s\}$, each
factor at least $x_j$ by the induction hypothesis as $|R_j|<|S|$. Dividing
gives $P(A_i\mid B_S)\le1-x_i$.

## Dependencies

None outside elementary probability. The paper attributes the theorem to
Lovász and gives no reference for it; the text's "(see [7])" on p. 72
concerns the diagonal Ramsey function $R(k,k)$, the author's 1975 paper
filed as
[[ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/_index|spencer_1975_ramsey_theorem_new_lower_bound]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0187/_index|Problem 187]]: the statement Beck 1980
  quotes without proof as his Lemma 2, introduced (p. 377) as "a
  generalization of the well-known probabilistic lemma of Lovász", in the
  proof of his
  [[ramsey_theory/beck_1980_remark_concerning_arithmetic_progressions/theorem|Theorem]]
  $F(d)\le(1+\varepsilon)\log_2d$ for large $d$, the problem's only upper
  bound; Beck's reference dates the volume 1976, where the running head
  reads 1977.
- [[../wiki/problems/ramsey_theory/E1182/_index|Problem 1182]]: in the form of Theorem 1.3
  as specialized to the reduction (1) of
  [[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_1|Theorem 2.1]]
  (p. 73), the result that Burr, Erdős, Faudree, Rousseau and Schelp 1980
  say "is contained in the proof of Theorem 2.1 of Spencer's paper" (p. 199)
  and apply for the upper bound of their
  [[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_2|Theorem 2]],
  $f(n)<Bn^{5/3}(\log n)^{2/3}$ in the site's letters.
