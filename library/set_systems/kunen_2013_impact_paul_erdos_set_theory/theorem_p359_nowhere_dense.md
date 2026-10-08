---
name: set_systems/kunen_2013_impact_paul_erdos_set_theory/theorem_p359_nowhere_dense
title: "Theorem 6 of Erdős 1954 (p. 359): nowhere dense images give a free set of size ℵ_0, and size ℵ_1 is independent"
desc: |
  The survey's report of Erdős's 1954 results on set mappings g of the reals
  with small images: no free set of size 2 is guaranteed when small means of
  size below c or not dense, size 2 but not 3 when it means both, a free set
  of size ℵ_0 when every g(x) is nowhere dense (Theorem 6), an everywhere
  dense one by Bagemihl, and independence of a free set of size ℵ_1.
created: 2026-10-08T17:22:34Z
updated: 2026-10-08T17:22:34Z
---

***

## Statement

Setting (p. 359). The survey discusses Erdős's paper "Some remarks on set
theory III" (its reference [5], Michigan Math. J. 2 (1954) 51--57): for
$g:\mathbb R\to\mathcal P(\mathbb R)$ with each $g(x)$ small in some sense,
what large free sets must exist. A set $F$ is free when $x\notin g(y)$ for
distinct $x,y\in F$.

**Examples without large free sets** (p. 359). There need not be a free set
of size $2$ when small means $\lvert g(x)\rvert<\mathfrak c$ (well-order
$\mathbb R$ in type $\mathfrak c$), or when it means that $g(x)$ is not dense
in $\mathbb R$ (for example $g(x)=(-\infty,x)$). When small means both
$\lvert g(x)\rvert<\mathfrak c$ and $g(x)$ not dense in $\mathbb R$, there
must be a free set of size $2$, but some such $g$ has no free set of size $3$.

**Theorem 6 of [5]** (p. 359). If every $g(x)$ is nowhere dense, there is a
free set of size $\aleph_0$. The survey adds that Erdős said it was unclear
whether this could be improved, even under CH, and that Bagemihl (its
reference [1], Michigan Math. J. 20 (1973) 112) showed that there is always
an everywhere dense free set.

**Independence of size $\aleph_1$** (pp. 359--360). For nowhere dense $g(x)$,
the existence of a free set of size $\aleph_1$ or more is independent:

- under CH there is a $g$, each $g(x_\alpha)$ an $\omega$-sequence converging
  to $x_\alpha$, with no free set of size $\aleph_1$ (the survey sketches the
  construction, p. 359);
- if CH fails and there is a Luzin set $L$ of size $\aleph_2$ (as in the Cohen
  model), each $g(x)\cap L$ is countable and the Free Set Lemma gives a free
  subset of $L$ of size $\aleph_2$ (p. 360).

## Proof pointer

Theorem 6 and Bagemihl's theorem are cited, not proved. The survey sketches
the CH counterexample on p. 359: list the countable subsets of $\mathbb R$ as
$E_\xi$ and the reals as $x_\alpha$ ($\xi,\alpha<\omega_1$), and choose
$g(x_\alpha)$ to meet every $E_\xi$ with $\xi<\alpha$ whose closure contains
$x_\alpha\notin E_\xi$; a free $F$ of size $\aleph_1$ lies between some
$E_\xi$ and its closure, which gives a contradiction. The positive side
applies the
[[set_systems/kunen_2013_impact_paul_erdos_set_theory/theorem_p359_free_set_lemma|Free Set Lemma]]
to $g$ restricted to $L$.

## Read depth

Claims checked: the examples, Theorem 6 as reported, Bagemihl's improvement
and both sides of the independence were read clause by clause on the page
images of the print (pp. 359--360). Erdős's and Bagemihl's papers are not
held and were not read.

## Dependencies

[[set_systems/kunen_2013_impact_paul_erdos_set_theory/theorem_p359_free_set_lemma|The Free Set Lemma]]
for the consistency of a free set of size $\aleph_2$.

**Source.** Kenneth Kunen, The Impact of Paul Erdős on Set Theory, in Erdős
Centennial, Bolyai Society Mathematical Studies 25, Springer (2013),
pp. 347--363, doi:10.1007/978-3-642-39286-3_12, Section 8, pp. 359--360; the
edition read is named on the
[[set_systems/kunen_2013_impact_paul_erdos_set_theory/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E0501/_index|Problem 501]]: context only. The
  problem asks the same kind of question for set mappings of the reals,
  with each image bounded and of outer measure below $1$; the survey reports
  only the cardinality, density and nowhere-density conditions above,
  mentions no measure condition, and decides nothing about the problem.
- [[../wiki/problems/set_systems/E0624/_index|Problem 624]]: context only. The
  survey does not mention the finite function $H(n)$ of the problem and
  decides nothing about it.
