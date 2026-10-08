---
name: covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_7
title: Uniform estimates in exponential prime bands
desc: |
  Exact finite checks and partial summation bound the dilation product,
  bias-growth product, and cubic reciprocal sum in every prime band.
created: 2026-09-05T10:40:21Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hough, Lemma 7, Appendix A, printed pp. 378–379 of the
published paper.
The external input is exactly
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_6|Theorem 6]].

**Statement.** For every integer $n\ge11$, with
$q_j=(j+1)^3-j^3$,

$$
A_n:=\prod_{e^n<p\le e^{n+1}}\left(1+\frac2{p-1}\right)<\frac65,
$$

$$
G_n:=\prod_{e^n<p\le e^{n+1}}
\left(1+2\sum_{j\ge1}\frac{q_j}{p^j}\right)<\frac{17}{5},
\qquad
S_n:=\sum_{e^n<p\le e^{n+1}}\frac1{(p-1)^3}
<\frac{22/25}{2ne^{2n}}.
$$

The source states the weaker third bound $S_n<1/(2ne^{2n})$.
Its proof already establishes the factor $22/25=0.88$ for $n\ge14$;
the complete finite certificate establishes it also for $n=11,12,13$.

**Complete proof.** The cases $n=11,12,13$ are the finite prime
calculations proved and executed in
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/numerical_certificate|the numerical certificate]].
Now suppose $n\ge14$, put $a=e^n$, $b=e^{n+1}$, and write
$E(x)=\theta(x)-x$. Since $e^{14}>678407$, the external theorem gives
$|E(x)|<x/(40\log x)$ throughout $[a,b]$.

Set

$$
I_n=\int_a^b\frac{d\theta(x)}{x\log x}
=\sum_{a<p\le b}\frac1p.
$$

Stieltjes integration by parts, using $d\theta=dx+dE$, gives

$$
I_n\le\log\frac{n+1}{n}
+\frac{|E(b)|}{b(n+1)}+\frac{|E(a)|}{an}
+\int_a^b\frac{|E(x)|}{x^2}
\left(\frac1{\log x}+\frac1{(\log x)^2}\right)dx.
$$

The integral's error is at most
$\frac{2}{40n}\log((n+1)/n)$: insert the bound for $E$ and use
$\log x\ge n\ge1$. All the resulting positive bounds decrease
when $n$ increases. Therefore

$$
I_n\le\log\frac{15}{14}+\frac1{40\cdot15^2}
+\frac1{40\cdot14^2}+\frac2{40\cdot14}\log\frac{15}{14}
<0.0695.
\tag{A}
$$

Using $\log(1+u)\le u$,

$$
\log A_n\le2\sum_{a<p\le b}\frac1{p-1}
\le\frac2{1-e^{-14}}I_n<0.14<\log(6/5).
$$

For the second product, $q_1=7$ and
$3q_j-q_{j+1}=6j^2-4>0$ give $q_j\le7\cdot3^{j-1}$, so
$\sum_{j\ge1}q_j/p^j\le7/(p-3)$. Hence

$$
\log G_n\le14\sum_{a<p\le b}\frac1{p-3}
\le\frac{14}{1-3e^{-14}}I_n
<\frac{14\cdot0.07}{1-3e^{-14}}<1<\log(17/5).
$$

Finally, since $\log p\ge n$ in this band,

$$
S_n\le\frac1{n(1-e^{-n})^3}\int_a^b\frac{d\theta(x)}{x^3}.
$$

Writing $d\theta=dx+dE$ again, and integrating the error by parts,

$$
\int_a^b\frac{d\theta(x)}{x^3}
\le\frac{1-e^{-2}}{2e^{2n}}
+\frac1{40ne^{2n}}+\frac1{40(n+1)e^{2(n+1)}}
+\frac3{40n}\int_a^b\frac{dx}{x^3}.
$$

After division by $n(1-e^{-n})^3$, this is at most

$$
\frac1{2ne^{2n}}\frac1{(1-e^{-14})^3}
\left(1-e^{-2}+\frac1{20\cdot14}
+\frac1{20e^2\cdot15}+\frac3{40\cdot14}\right)
<\frac{0.88}{2ne^{2n}}.
$$

Here we bounded $1-e^{-2}$ by $1$ only in the last error term and
used $n\ge14$ in the other positive factors. Every scalar comparison
in (A) and the subsequent displays is enclosed with rational Taylor
bounds in the numerical certificate. This proves all three inequalities
uniformly for every integer $n\ge11$.

**Scope.** The ordinary proof is complete relative to the exact
Rosser–Schoenfeld estimate. The computation treats three finite bands,
not an infinite enumeration. Retaining the factor $0.88$ supplies the
uniform numerical margin used in the compiled proof of Theorem 1;
this is not presented as an author-issued correction.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
