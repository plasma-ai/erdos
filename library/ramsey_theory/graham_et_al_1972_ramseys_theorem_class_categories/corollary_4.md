---
name: ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/corollary_4
title: "Corollary 4 (p. 431): the Ramsey theorem for n-parameter sets"
desc: |
  For a finite group G and a finite set A, the category C(A, G), whose
  morphisms k to l are surjections from {1, ..., l} union A onto
  {1, ..., k} union A that fix A, labelled by G, satisfies
  C(k; l_1, ..., l_r) for all k and l_1, ..., l_r.
created: 2026-10-08T17:19:41Z
updated: 2026-10-08T17:19:41Z
---

***

## Statement

Notation as on the
[[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/theorem_1|Theorem 1 page]].

Setting (pp. 430--431). Let $G$ be a finite group and
$A=\{a_1,\ldots,a_{l_0}\}$ a finite set. The category $C(A,G)$ has objects
$0,1,2,\ldots$; a morphism $k\to l$ is a pair $(f,s)$ of a surjective
function $f\colon\{1,\ldots,l\}\cup A\to\{1,\ldots,k\}\cup A$ that is the
identity on $A$ and a function $s\colon\{1,\ldots,l\}\cup A\to G$ with
$s(a)=1$ for $a\in A$. The composite of $(f,s)\colon k\to l$ and
$(g,t)\colon l\to m$ is $(fg,\,sg\cdot t)$, where $fg$ is composition of
functions and $(sg\cdot t)(x)=s(g(x))\,t(x)$ for $x\in\{1,\ldots,m\}\cup A$.

**Corollary 4 ($n$-Parameter Sets)** (p. 431). If $C=C(A,G)$, then
$C(k;l_1,\ldots,l_r)$ holds in general.

The paper notes (p. 431) that no relation between $G$ and $A$ is assumed,
where Graham and Rothschild's $n$-parameter paper needed $G$ to act on $A$
for part of its proof, and that $\lvert A\rvert<2$ is allowed here where that
paper required $\lvert A\rvert\ge2$. It calls the result the general Ramsey
theorem for $n$-parameter sets with an arbitrary set of constants. By the
Errata (to p. 430), the categories corresponding exactly to the notions of
that paper are the quotient categories $\overline{C(A,G)}$ of the last paragraph (p. 433),
which identify morphisms through an action of $G$ on $A$; there the paper
applies Proposition 1 to the quotients $\overline{C(A'_m,G)}$, $m\ge0$, and
calls this the exact translation of the earlier proof.

## Proof pointer

Pp. 431--433. Proposition 1 with the class of categories
$C_t=C(\{a_1,\ldots,a_t\},G)$, $t\ge1$, where $A=C_{m+1}$ and $B=C_m$
satisfy Conditions I--III for every $m\ge1$, with
$t=\lvert A_m\rvert\,\lvert G\rvert=m\lvert G\rvert$ morphisms
$\varphi_{l,(j,g)}$. An alternative class, $C(A'_m,G)$ with
$A'_m=A\cup(\{1,\ldots,m\}\times G)$ and $C(A'_0,G)=C(A,G)$, is described
with the verification of Conditions I--III omitted. The Errata correct a
number of misprints in these proofs on pp. 431--433.

## Read depth

Claims checked: the setting, the statement and the remarks on pp. 430--431
and 433 were read on the page images of the print and checked against the
Errata; the proof was followed in outline only. Nothing here is independently
reviewed.

## Dependencies

[[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/proposition_1|Proposition 1]]
(p. 427).

**Source.** R. L. Graham, K. Leeb and B. L. Rothschild, Ramsey's theorem for a
class of categories, Advances in Math. 8 (1972), no. 3, 417--433,
doi:10.1016/0001-8708(72)90005-9, with Errata, Advances in Math. 10 (1973),
no. 2, 326--327; the edition read is named on the
[[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/_index|source card]].

## Bears on

No Erdős problem directly. The
[[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/_index|Graham–Rothschild card]]
covers the $n$-parameter theorem that this corollary generalizes, and its
row for [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]
records that theorem as a possible tool only.
