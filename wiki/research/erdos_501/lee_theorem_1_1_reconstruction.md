---
name: research/erdos_501/lee_theorem_1_1_reconstruction
title: "Lee Theorem 1.1: free sets from a full measure extension"
desc: |
  Reconstructs the recursion that builds an infinite independent set from
  the selection lemma under the Full Measure Extension Axiom, and
  Corollary 1.2, the independence of the first question of Problem 501
  relative to a measurable cardinal.
created: 2026-09-28T04:40:48Z
updated: 2026-09-28T04:40:48Z
---

[[research/erdos_501/_index|..]]

***

**Source.** S. Lee, *Relative independence of Erdős problem #501*, second
version dated 2026-06-01, Theorem 1.1 and Corollary 1.2 (statements,
physical p. 1; proof of Theorem 1.1, Section 2, pp. 2--3), in the
six-page PDF held by its library source card,
[[../library/set_theory/lee_2026_relative_independence_erdos_problem_501/_index|Lee (2026)]].
Its input is [[research/erdos_501/lee_lemma_2_1_reconstruction|Lemma 2.1]];
the negative half of the corollary is the
[[research/erdos_501/ch_counterexample_reconstruction|CH counterexample page]].

**Standing.** This is an author-recorded reconstruction. It is not an
independent review and changes no status and assigns no tier. Imported
for the corollary: the equiconsistency of FMEA with a measurable
cardinal, which the source cites to D. H. Fremlin, *Real-valued-measurable
cardinals*, version of 19 September 2009, 1D(e) and 2E; and Gödel's
theorem that the constructible universe satisfies CH.

## Definitions

$m$ and $m^*$ are Lebesgue measure and outer measure. FMEA, the Full
Measure Extension Axiom, asserts that there is a countably additive
measure $\nu\colon\mathcal P(\mathbb R)\to[0,\infty]$ extending Lebesgue
measure. $P$ is the positive assertion of the first question of
[[problems/set_theory/E0501/_index|Problem 501]]: every family
$(A_y)_{y\in\mathbb R}$ of bounded subsets of $\mathbb R$ with $m^*(A_y)<1$
admits an infinite independent set, an infinite $X\subseteq\mathbb R$
with $x\notin A_y$ for all distinct $x,y\in X$. For a family $(A_y)$ and
$x\in\mathbb R$, $B_x=\{y:x\in A_y\}$. $\mathbb R^{<\omega}$ is the set of
finite sequences of reals, a sequence $s$ of length $|s|=n$ being a
function on $\{0,\dots,n-1\}$; $f\restriction n$ is the restriction of
$f\colon\omega\to\mathbb R$ to $\{0,\dots,n-1\}$.

## Statement

**Theorem 1.1.** Under ZFC + FMEA, whenever each
$A_y\subseteq\mathbb R$ ($y\in\mathbb R$) has outer measure $m^*(A_y)<1$,
some infinite $X\subseteq\mathbb R$ is independent for the family.
Boundedness is not assumed, so the theorem implies $P$ under FMEA.

**Corollary 1.2.** Assuming $\mathrm{Con}(\mathrm{ZFC}+\mathrm{FMEA})$,
ZFC neither proves nor refutes $P$; since FMEA is equiconsistent with a
measurable cardinal, the consistency of ZFC plus a measurable cardinal
already suffices.

## Proof of Theorem 1.1

Fix a measure $\nu\colon\mathcal P(\mathbb R)\to[0,\infty]$ extending
Lebesgue measure, a family $(A_y)$ with $m^*(A_y)<1$ for every $y$, a
well-ordering $\preceq$ of $\mathbb R$ and a point $r_0\in\mathbb R$.

**The pools.** For $s\in\mathbb R^{<\omega}$ define

$$
C_s=\mathbb R\setminus\bigcup_{i<|s|}
\bigl(A_{s(i)}\cup B_{s(i)}\cup\{s(i)\}\bigr)
$$

(the source's (2)) and

$$
Q_s=\{a\in C_s:\nu(C_s\setminus B_a)=\infty\}
$$

(the source's (3)). Let $G(s)$ be the $\preceq$-least element of $Q_s$ if
$Q_s\neq\varnothing$, and $r_0$ otherwise. By recursion on $\omega$
there is $f\colon\omega\to\mathbb R$ with $f(n)=G(f\restriction n)$ for
every $n$.

**Infinite measure is preserved.** We show by induction that
$\nu(C_{f\restriction n})=\infty$ for every $n$. For $n=0$,
$f\restriction0$ is the empty sequence and $C_{f\restriction0}=\mathbb R$,
of infinite $\nu$-measure since $\nu$ extends Lebesgue measure. Suppose
$\nu(C_{f\restriction n})=\infty$. Lemma 2.1 applied to
$C=C_{f\restriction n}$ gives an $a\in C_{f\restriction n}$ with
$\nu(C_{f\restriction n}\setminus B_a)=\infty$, so
$Q_{f\restriction n}\neq\varnothing$
and $f(n)=G(f\restriction n)$ is its $\preceq$-least element; thus
$f(n)\in C_{f\restriction n}$ and

$$
\nu(C_{f\restriction n}\setminus B_{f(n)})=\infty.
$$

By the definition of the pools,

$$
C_{f\restriction(n+1)}
=C_{f\restriction n}\setminus\bigl(A_{f(n)}\cup B_{f(n)}\cup\{f(n)\}\bigr)
=\bigl(C_{f\restriction n}\setminus B_{f(n)}\bigr)\setminus
\bigl(A_{f(n)}\cup\{f(n)\}\bigr).
$$

By the comparison $\nu\le m^*$ recorded on the Lemma 2.1 page,
$\nu(A_{f(n)})\le m^*(A_{f(n)})<1$, and $\nu(\{f(n)\})=0$ because $\nu$
extends Lebesgue measure; so $\nu(A_{f(n)}\cup\{f(n)\})<\infty$. Removing
a set of finite measure from a set of infinite measure leaves infinite
measure, so $\nu(C_{f\restriction(n+1)})=\infty$.

**The independent set.** Put $X=\{f(n):n<\omega\}$. Let $i<j$. The
pools decrease along $f$, so

$$
f(j)\in C_{f\restriction j}\subseteq C_{f\restriction(i+1)}
=C_{f\restriction i}\setminus\bigl(A_{f(i)}\cup B_{f(i)}\cup\{f(i)\}\bigr).
$$

Hence $f(j)\neq f(i)$, $f(j)\notin A_{f(i)}$, and $f(j)\notin B_{f(i)}$;
the last says $f(i)\notin A_{f(j)}$. So $X$ is infinite, and $x\notin A_y$
for all distinct $x,y\in X$.

## Proof of Corollary 1.2

Theorem 1.1 gives $\mathrm{ZFC}+\mathrm{FMEA}\vdash P$, so
$\mathrm{Con}(\mathrm{ZFC}+\mathrm{FMEA})$ implies
$\mathrm{Con}(\mathrm{ZFC}+P)$.
It also implies $\mathrm{Con}(\mathrm{ZFC})$, hence
$\mathrm{Con}(\mathrm{ZFC}+\mathrm{CH})$ through the constructible
universe, and CH implies $\neg P$ by the
[[research/erdos_501/ch_counterexample_reconstruction|CH counterexample]];
so $\mathrm{Con}(\mathrm{ZFC}+\neg P)$. Together, neither $P$ nor $\neg P$
is provable in ZFC. The second sentence of the corollary follows from
the imported equiconsistency: the consistency of a measurable cardinal
gives $\mathrm{Con}(\mathrm{ZFC}+\mathrm{FMEA})$.

**Boundary.** FMEA is used only to have $\nu$ at all; the recursion
itself is elementary once Lemma 2.1 is available. The measure-extension
hypothesis is what Glazer's argument, on the
[[research/erdos_501/glazer_theorem_1_1_reconstruction|Glazer Theorem 1.1 page]],
removes by forcing.
