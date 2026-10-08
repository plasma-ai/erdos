---
name: ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_1
title: "Theorem 2.1: R(3,t) ≥ (1/27 − o(1))(t/ln t)^2, the triangle-versus-clique lower bound from the local lemma"
desc: |
  The lower bound R(3,t) ≥ (1/27 − o(1))(t/ln t)^2 from the local lemma, the
  case s = 3 of Problem 986 which the paper credits to Erdős, and the input of
  both Spencer-dependent bounds of Burr, Erdős, Faudree, Rousseau and Schelp
  1980 on Problem 1182.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

"Define $R(k,t)$ to be the minimal integer $n$ so that if the edges of $K_n$
are colored Red and Blue there is either a set $S$ of $k$ vertices all of
whose edges are Red or a set $T$ of $t$ vertices all of whose edges are Blue"
(p. 72); $\ln$ is the natural logarithm.

**Theorem 2.1.** "$R(3,t)\ge(c-o(1))(t/\ln t)^2$, $c=1/27$."

As printed on p. 72, followed by: "This result is originally due to Erdos [2]
(without explicit calculation of the constant) using a very different
method." The abstract and the introduction (p. 69) state it as
$R(3,t)\ge ct^2/(\ln t)^2$, "A short proof of the known result", and the
closing display of the proof (p. 74) reads
$R(3,t)\ge[\frac1{27}-o(1)](t/\ln t)^2$. The paper's [2] is Erdős, Graph
theory and probability, Canad. J. Math. 11 (1959), 34--38; the corpus files
the bound $R(3,t)\ge ct^2/(\ln t)^2$ under Erdős's 1961 sequel (the paper's
[3], not cited in the text), as Ajtai, Komlós and Szemerédi 1980 do, and
which paper the author meant is not decided here.

**The reduction (1)** (p. 73), the form of the local lemma the proof and the
1980 paper of Burr, Erdős, Faudree, Rousseau and Schelp use. Color each edge
of $K_n$ Red independently with probability $p$; for a $3$-set $S$ let $A_S$
be the event that all edges on $S$ are Red, for a $t$-set $T$ let $B_T$ be
the event that all edges on $T$ are Blue; then "$R(3,t)\ge n$ iff
$P(\wedge\bar A_S\wedge\wedge\bar B_T)>0$." Two events are adjacent in the
dependence graph iff their sets share at least two vertices, and $N_{XY}$ is
the number of nodes of type $Y$ adjacent to a fixed node of type $X$. With
$y_i=y$ for every $A_S$ and $y_i=z$ for every $B_T$, Theorem 1.3 becomes:
"If there exist positive $p,y,z$ such that

$$
p<1,\quad yP(A_S)<1,\quad zP(B_T)<1,\qquad
\ln y>yP(A_S)N_{AA}+zP(B_T)N_{AB},\qquad
\ln z>yP(A_S)N_{BA}+zP(B_T)N_{BB}
$$

then $R(k,t)\ge n$" (printed with $k$, where $k=3$ is meant).

**In the notation of the problem pages.** Problem 986's statement at $s=3$
asks for $R(3,k)\gg k^2/(\log k)^{c}$ for some $c$; the theorem gives it with
$c(3)=2$ and the constant $1/27-o(1)$. Problem 1182's intermediary writes
the bound as $r(K_3,K_t)>(1/27-o(1))(t/\log t)^2$, the same statement.

**Source.** J. Spencer, Asymptotic lower bounds for Ramsey functions,
Discrete Math. 20 (1977), no. 1, 69--76; the definition and Theorem 2.1 on
printed p. 72 (PDF p. 4 of the publisher's scan), the reduction (1)
and the parameter analysis on p. 73 (PDF p. 5), conditions (2)--(3) and
the closing display on p. 74 (PDF p. 6), read on the page images (the text
layer garbles the displays). The edition read is identified in the
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|source digest]].

**Read depth.** Claims checked: the definition, the statement, the credit to
Erdős and the reduction (1) were read clause by clause on the page images. The
analysis (pp. 73--74) was read on the page images for structure; the step from
the printed $t=[3\sqrt3/2+o(1)]n^{1/2}\ln n$ to the constant $1/27$ was followed
($n\sim t^2/(c_2^2(\ln n)^2)$ with $\ln n\sim2\ln t$ and $c_2^2=27/4$), and the
bounds on $N_{XY}$ and the verification of (2)--(3) were not checked. Nothing
here is independently reviewed.

## Proof pointer

Pages 73--74, from
[[ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_1_1|Theorem 1.3]].
$P(A_S)=p^3$ and $P(B_T)=(1-p)^{\binom t2}\sim\exp[-pt^2/2]$ for small $p$;
$N_{AB},N_{BB}<\binom nt<(ne/t)^t$, $N_{AA}=3(n-3)<3n$,
$N_{BA}=\binom t2(n-t)+\binom t3<\frac12t^2n$, and it suffices to verify (1)
with these upper bounds. Set $p=c_1n^{-1/2}$, $t=c_2n^{1/2}\ln n$,
$z=\exp[c_3n^{1/2}(\ln n)^2]$, $y=1+\varepsilon$ with $\varepsilon\ll1$ and
$c_1,c_2,c_3$ fixed as $n\to\infty$. The critical terms are
$zP(B_T)N_{BB}<\exp\{n^{1/2}(\ln n)^2[c_3+c_2(\frac{1-c_1c_2}2)+o(1)]\}$,
$yP(A_S)N_{BA}<n^{1/2}(\ln n)^2[(1+\varepsilon)c_1^3c_2^2]/2$ and
$\ln z=n^{1/2}(\ln n)^2c_3$, so (1) holds for large $n$ when
$c_2(c_1c_2-1)/2>c_3>(1+\varepsilon)c_1^3c_2^2/2$; the paper's (2) prints
this without the two factors $1/2$ that the critical terms carry, a slip
that leaves (3) and the constant unchanged, and (3) the outer inequality
holds iff $c_2>(c_1-(1+\varepsilon)c_1^3)^{-1}$. Minimizing $c_2$: for any
fixed $c_2>3\sqrt3/2$ take $c_1=3^{-1/2}$ and $\varepsilon$ small, then
$c_3$ between the two bounds above. Hence $R(3,t)\ge n$ for
$t=[3\sqrt3/2+o(1)]n^{1/2}\ln n$, and expressing $n$ in terms of $t$ gives
the theorem.

## Dependencies

Within the paper: Theorem 1.3 (p. 71), the weighted form of Theorem 1.1.
Outside it: nothing.

## Bears on

- [[../wiki/problems/ramsey_theory/E0986/_index|Problem 986]]: the case $s=3$ of the
  problem's statement, $R(3,k)\gg k^2/(\log k)^2$, which the site credits to
  this paper and which the paper credits to Erdős; the constant $1/27$ is
  the paper's contribution.
- [[../wiki/problems/ramsey_theory/E1182/_index|Problem 1182]]: the bound Burr, Erdős,
  Faudree, Rousseau and Schelp 1980 quote as their display (2) for
  [[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_1|Theorem 1]](b),
  $F(n)<(27/4+\varepsilon)n(\log n)^2$ in the site's letters (a $K_l$ with a
  path attached, $l$ the least $t$ with $r(K_3,K_t)>2n-1$), and, through
  the reduction (1), the form of the local lemma their
  [[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_2|Theorem 2]]
  applies for $f(n)<Bn^{5/3}(\log n)^{2/3}$; the constant $27/4$ of Theorem
  1(b) is $1/(4c)$ for this theorem's $c=1/27$.
