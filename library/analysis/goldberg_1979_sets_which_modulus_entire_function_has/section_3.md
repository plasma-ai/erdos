---
name: analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_3
title: "Section 3° (p. 517): the set of c with |E(c)| finite can be [m, infinity) or (m, infinity)"
desc: |
  For every m > 0 there are entire functions for which the set of c > 0 with
  E(c) of finite planar measure is exactly [m, infinity), and others for
  which it is exactly (m, infinity), which answers Erdos's question no.
created: 2026-10-08T17:47:01Z
updated: 2026-10-08T17:47:01Z
---

***

**Source.** Section 3° (p. 517, statement and proof), with the remark on
Erdős's question in the opening paragraph (p. 512), of A. A. Gol'dberg,
*Sets on which the modulus of an entire function has a lower bound*
(Russian), Sibirsk. Mat. Zh. **20** (1979), no. 3, 512--518, 691, the
edition named on the
[[analysis/goldberg_1979_sets_which_modulus_entire_function_has/_index|source card]].

## Statement

Setting (pp. 512, 517). For an entire function $f$ and $c>0$,
$E(c)=\{z:|f(z)|>c\}$ and $|E(c)|$ is its planar measure. Section 3°
considers $T=\{c>0:|E(c)|<\infty\}$, which is an up-set, since $E(c)$
shrinks as $c$ grows.

**Result of 3°** (p. 517). The cases $T=\emptyset$ and $T=(0,\infty)$
both occur; the paper calls this evident and points, for the second, to
the function of
[[analysis/goldberg_1979_sets_which_modulus_entire_function_has/section_2|section 2°]].
For every $m>0$ there is an entire function with $T=[m,\infty)$, and an
entire function with $T=(m,\infty)$.

**Erdős's question** (p. 512). The paper states Erdős's question in the
form: if $E(c)$ has finite measure, does $E(c')$ have finite measure for
some $c'<c$? It says that the author inserted the word *some*,
because in that form the answer is already negative, so that it is
negative a fortiori in the form asking about all $c'<c$. The case
$T=[m,\infty)$ above is such an example: $|E(m)|<\infty$, while
$|E(c')|=\infty$ for every $c'<m$.

**Read depth.** Claims checked: the statement, the remark of p. 512 and
the construction were read on the page images of pp. 512 and 517. The
approximation theorem the construction cites was not checked against its
source, and nothing here is independently reviewed.

## Proof pointer

Page 517, outlined here. Let $\mathcal D$ be the union of the unit disc
and the thin region $\{x<0,\ |y|<(1+x^2)^{-1}\}$, which has finite area,
and $E=\mathbb C\setminus\mathcal D$. On $E$ take
$\psi(z)=m(1-\tfrac14z^{-1/4})^2$, with the branch of $z^{1/4}$ positive on
$(1,\infty)$. By Keldysh's approximation theorem (cited from Mergelyan's
1952 survey, p. 59, Theorem 1.3) there is an entire $f$ with
$|f(z)-\psi(z)|<\tfrac{m}{16}\exp(-|z|^{1/4})$ on $E$. A direct estimate
gives $|f|<m$ on $E$, so $E(m)\subset\mathcal D$ and $|E(m)|<\infty$;
and $|f(z)|\to m$ uniformly as $z\to\infty$ in $E$, so for $c<m$ the set
$E(c)$ contains all of $E$ outside a large disc and $|E(c)|=\infty$. Thus
$T=[m,\infty)$. For $T=(m,\infty)$ the same argument is run with
$\psi(z)=m(1+\tfrac14z^{-1/4})^2$.

## Dependencies

M. V. Keldysh's approximation theorem, cited from S. N. Mergelyan,
*Uniform approximations of functions of a complex variable* (Russian),
Uspekhi Mat. Nauk 7 (1952), no. 2, 31--122.

## Bears on

- [[../wiki/problems/analysis/E1118/_index|Problem 1118]]: the problem's
  second question asks whether finite measure of $E(c)$ forces finite
  measure of $E(c')$ for some $c'<c$. The entire functions with
  $T=[m,\infty)$ have $|E(m)|<\infty$ and $|E(c')|=\infty$ for every
  $c'<m$, so the answer is no; the paper states the negative answer on
  p. 512.
