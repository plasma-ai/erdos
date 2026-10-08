---
name: additive_bases/fang_sandor_2022_sets_sum_difference_structure
title: "Fang–Sándor: On sets with sum and difference structure"
desc: |
  Classifies the pairs of sets of nonnegative integers that represent every
  nonnegative integer exactly once as a sum as the alternating digit sets of a
  mixed-radix expansion, and proves that such pairs have unique differences too.
license: CC-BY-4.0
created: 2026-09-21T00:00:00Z
updated: 2026-10-07T20:33:22Z
---

# Fang–Sándor: On sets with sum and difference structure

[[additive_bases/_index|..]]

***

[Full paper in Markdown](fang_sandor_2022_sets_sum_difference_structure.md).

Jin-Hui Fang, Csaba Sándor, "On sets with sum and difference structure,"
arXiv:2205.06553 (2022).

## Overview

Fang and Sándor study the representation functions

$$
r_{A,B}(n)=\#\{(a,b)\in A\times B:a+b=n\},\qquad
d_{A,B}(n)=\#\{(a,b)\in A\times B:a-b=n\}
$$

for nonempty sets of nonnegative integers. Their principal question is the rigid
extremal case in which every nonnegative integer has exactly one representation
as a sum. The retained
[folder-name PDF](fang_sandor_2022_sets_sum_difference_structure.pdf) is
arXiv:2205.06553v1 (13 May 2022), 7 pages; the locators below refer to its
numbered results, equations, and sections. The arXiv record
(https://arxiv.org/abs/2205.06553, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

The main classification, Theorem 1.1, says that $r_{A,B}(n)=1$ for every
$n\geq0$ if and only if, up to interchanging $A$ and $B$, the two sets split the
alternating digit positions of a mixed-radix expansion. More explicitly, for
integers $m_j\geq2$ and $M_j=m_1\cdots m_j$ ($M_0=1$),

$$
A=\left\{\sum_{i\geq0}\varepsilon_{2i}M_{2i}:0\leq\varepsilon_{2i}<m_{2i+1}\right\},\qquad
B=\left\{\sum_{i\geq0}\varepsilon_{2i+1}M_{2i+1}:0\leq\varepsilon_{2i+1}<m_{2i+2}\right\},
$$

with only finitely many nonzero digits; this is formula (1.2). Sufficiency
follows from uniqueness of mixed-radix expansion. Necessity is proved in §2 by
repeatedly applying Lemma 2.1, which extracts an initial digit block: if
$1\in C$ and $r_{C,D}(n)=1$ for every $n\geq0$, then for some $m\geq2$ one has
$C=\{0,\ldots,m-1\}+mE$ and $D=mF$, with $r_{E,F}\equiv1$. The unnumbered
Proposition in the proof of Theorem 1.1 iterates this decomposition; its
finite-stage sets are displayed in (2.1), and passage to arbitrarily many stages
yields (1.2).

Theorem 1.3 proves that these exact complements also have unique differences:
$d_{A,B}(n)=1$ for every integer $n$. The proof establishes the explicit
interval identity $A_k-B_k=I_k$ in (2.2); since the number of pairs equals the
interval length, every element of $I_k$ has one difference representation, and
the increasing finite stages exhaust $A$ and $B$. The converse observation
immediately following Theorem 1.3 is also useful: if additive complements
satisfy $d_{A,B}(n)\leq1$ for every integer $n$, then their sum representations
must all be unique, because two different decompositions $a+b=a'+b'$ produce the
repeated difference $a-b'=a'-b$.

Theorem 1.5 quantifies the counting functions of exact complements:

$$
\liminf_{x\to\infty}\frac{A(x)B(x)}x=1,
\qquad
\frac32\leq\limsup_{x\to\infty}\frac{A(x)B(x)}x\leq2,
$$

and asserts that both endpoint constants are sharp. The liminf is attained along
$x_k=M_{2k}-1$, where $A(x_k)B(x_k)=x_k+1$. The limsup calculation uses Lemma
2.2, explicitly imported from [3, Lemma 2.1], and its formula (2.3) in terms of
the alternating quantities $D_k$. Remark 1.6 consequently rules out simultaneous
global uniqueness and the asymptotic relation $A(x)B(x)\sim x$.

Theorem 1.7 gives a contrasting existence result: there are additive complements
with $A(x)B(x)=(1+o(1))x$ for which, for every prescribed integer $c\geq0$, the
equality $d_{A,B}(n)=c$ occurs for infinitely many positive $n$. Its proof
starts from
the complements supplied by the cited result [2, Theorem 2] (stated in the
introduction as Theorem B), adjoins sparse finite configurations $C_n,D_n$ near
$T_n=\max\{a_{n^4},b_{n^4}\}$, and controls the perturbation by

$$
A_1(x)\leq A(x)\leq A_1(x)+\sqrt{A_1(x)},\qquad
B_1(x)\leq B(x)\leq B_1(x)+\sqrt{B_1(x)}.
$$

Danzer’s Theorem A and Theorem B are cited background rather than results proved
here. Problems 1.2 and 1.4 are explicitly open questions posed by the authors:
they ask whether complements not of the mixed-radix form must have,
respectively, at least two sum representations or at least two difference
representations for infinitely many integers. Neither question is resolved in
the paper.

## Relation to E1145

This source bears on [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]].

In E1145 notation, the paper’s $r_{A,B}(n)$ is exactly the convolution
$(1_A*1_B)(n)$. Its difference function is $(1_A*1_{-B})(n)$. Passing from
nonnegative sets to positive sets by $A^+=A+1$ and $B^+=B+1$ gives

$$
(1_{A^+}*1_{B^+})(n)=r_{A,B}(n-2),
$$

so the mixed-radix systems of Theorem 1.1 furnish positive sets with exactly one
representation of every $n\geq2$. Thus additive-complement status alone cannot
imply E1145’s conclusion.

The simplest instance makes clear why this is not a counterexample to E1145.
Taking every $m_j=2$ in (1.2), $A$ consists of integers whose binary digits
occur only in even positions and $B=2A$. If $A^+=A+1$ and $B^+=B+1$, their
corresponding positive enumerations satisfy $a_n/b_n\to1/2$ (or $2$ after
interchange), not $1$.

Theorem 1.1 is usable as a rigidity lemma only under the stronger hypothesis of
unique representation from the bottom: any proposed globally unique
counterexample must be an alternating mixed-radix construction. E1145, however,
assumes only eventual coverage and asks whether the representation function can
be bounded by an arbitrary constant; the classification does not cover eventual
uniqueness, finite exceptional ranges, or bounds $r_{A,B}\leq M$ with $M>1$.

Theorem 1.5 offers a possible obstruction in a strengthened argument: global
uniqueness forces $\limsup A(x)B(x)/x\geq3/2$, so any independent consequence of
E1145’s balance condition forcing $A(x)B(x)/x\to1$ would contradict uniqueness.
The paper proves no such consequence and never relates $a_n/b_n\to1$ to its
mixed-radix parameters or counting-function estimates.

Theorem 1.7 is mainly a warning about scope: near-minimal counting product
$A(x)B(x)\sim x$ permits highly flexible difference multiplicities. It supplies
neither $a_n/b_n\to1$ nor an upper bound for the sum representation function.
Likewise, Problems 1.2 and 1.4 seek only multiplicity at least two infinitely
often and remain conjectural; even affirmative answers would be far weaker than
E1145’s required $\limsup_n(1_A*1_B)(n)=\infty$. Consequently, this paper
provides structural tests and extremal examples relevant to counterexample
design, but no direct progress from the balance hypothesis to unbounded additive
multiplicity.
