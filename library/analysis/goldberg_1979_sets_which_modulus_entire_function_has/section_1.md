---
name: analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_1
title: "Section 1° (pp. 512--513): finite area of E(c) forces the integral of r dr / ln ln M(r,f) to converge"
desc: |
  Gol'dberg's proof of Hayman's conjecture: if the set where an entire
  function has modulus greater than some c > 0 has finite planar measure,
  then the integral of r dr / ln ln M(r,f) to infinity converges.
created: 2026-10-08T17:46:36Z
updated: 2026-10-08T17:46:36Z
---

***

**Source.** Section 1° (formula (6), p. 513; the section runs pp.
512--513) of A. A. Gol'dberg, *Sets on which the modulus of an entire
function has a lower bound* (Russian), Sibirsk. Mat. Zh. **20** (1979),
no. 3, 512--518, 691, the edition named on the
[[analysis/goldberg_1979_sets_which_modulus_entire_function_has/_index|source card]].
The paper numbers its sections 1°, 2°, 3° and gives its results no
theorem labels.

## Statement

Setting (p. 512). For an entire function $f$ and $c>0$,
$E(c)=\{z:|f(z)|>c\}$, $|E(c)|$ is its planar (Lebesgue) measure, and
$M(r,f)=\max\{|f(z)|:|z|=r\}$. The problem the paper solves (Hayman's
Problem 2.40) concerns entire functions that are not identically constant.

**Result of 1°** (formula (6), p. 513). Let $f$ be an entire function and
let $c>0$ be such that $|E(c)|<\infty$. Then

$$
\int_{r_0}^{\infty}\frac{r\,dr}{\ln\ln M(r,f)}<\infty ,
$$

where the paper takes the lower limit $r_0>1$ (p. 512). This is the
convergence half of Hayman's conjecture; that it cannot be sharpened is
[[analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_2|section 2°]].

**Read depth.** Claims checked: the statement, the setting and the steps
(1)--(6) were read on the page images of pp. 512--513. The inequality (1)
that the proof imports from Pfluger and Arima was not checked against
their papers, and nothing here is independently reviewed.

## Proof pointer

Pages 512--513, outlined here. Write $\Gamma_r$ for the circle $|z|=r$,
$A$ for the set of $r>0$ at which $\Gamma_r$ is not contained in $E(c)$,
$A(r)=A\cap[1,r]$ for $r>1$, and $l(r)$ for the length of the longest arc
of $\Gamma_r\cap E(c)$ when $r\in A$. The proof starts from the
Carleman-type estimate (1), proved independently by Pfluger and by Arima:
$\ln^+\ln^+M(er,f)\ge\pi\int_{A(r)}dt/l(t)-K$ for $r>1$, with a constant
$K$. Finite area of $E(c)$ gives that $[1,\infty)\setminus A$ has finite
linear measure $L$ and that $\int_A l(t)\,dt<\infty$ (2). By (1) it
suffices to show that $r$ divided by $\int_{A(r)}dt/l(t)$ is integrable
at infinity. On each dyadic block $A\cap[2^{j-1},2^j)$, with $2^N>2L$ and
$j\ge N+1$, the Cauchy--Bunyakovsky inequality and the lower bound $2^{j-2}$
for the block's measure bound the reciprocal of $\int dt/l(t)$ over the
block by $2^{-2j+4}$ times $\int l(t)\,dt$ over the block (steps
(3)--(5)); summing over the blocks and using (2) gives (6).

## Dependencies

Inequality (1), cited from A. Pfluger, Compt. Rend. Acad. Sci. 229 (1949),
542--543, and K. Arima, J. Math. Soc. Japan 4 (1952), 62--66; the paper
notes (p. 512) that Pfluger does not write (1) explicitly and that it
follows easily from the stronger inequality he proves.

## Bears on

- [[../wiki/problems/analysis/E1118/_index|Problem 1118]]: the problem's
  first question asks for the minimal growth of a non-constant entire $f$
  for which $E(c)$ has finite measure for some $c$. This page gives the
  bound $\int^\infty r\,dr/\ln\ln M(r,f)<\infty$, which Hayman conjectured;
  [[analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_2|section 2°]]
  shows it is best possible in the sense stated there. The paper states
  the question as Problem 2.40 of Hayman's list.
