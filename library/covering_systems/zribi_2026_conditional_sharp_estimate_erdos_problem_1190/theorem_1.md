---
name: covering_systems/zribi_2026_conditional_sharp_estimate_erdos_problem_1190/theorem_1
title: "Theorem 1: the sharp estimate for ε_m conditional on the sharp Problem 202 asymptotic"
desc: |
  States that if the maximum number of disjoint residue classes with
  distinct moduli at most N is N times L(N) to the power minus 1 plus o(1),
  then the supremum of reciprocal moduli sums for disjoint classes with
  distinct moduli above m is L(m) to the power minus 1 plus o(1).
created: 2026-09-17T10:55:00Z
updated: 2026-10-08T14:49:41Z
---

***

## Statement

Setting (p. 1). All logarithms are natural, and for sufficiently large $x$
the note puts $L(x)=\exp(\sqrt{\log x\log\log x})$. Write $f(N)$ for the
largest size of a finite family of residue classes $a_i\pmod{n_i}$ that
are pairwise disjoint as subsets of $\mathbb Z$ and whose moduli $n_i$ are
positive, distinct and at most $N$, and put $f(x)=f(\lfloor x\rfloor)$ for
real $x\ge1$. For an integer $m\ge1$, $\epsilon_m$ is the supremum of
$\sum_i1/n_i$ over all finite pairwise disjoint families of residue classes
with distinct moduli $m<n_1<\cdots<n_k$. The note remarks that a supremum
in place of a maximum does not affect the asymptotic it proves and avoids
a compactness question.

Hypothesis (p. 2, called the sharp EP202 hypothesis). As $N\to\infty$,

$$
f(N)=NL(N)^{-1+o(1)}, \qquad (1)
$$

which the note restates as: for every fixed $\eta>0$ and all sufficiently
large $N$, $NL(N)^{-1-\eta}\le f(N)\le NL(N)^{-1+\eta}$ (2).

**Theorem 1** (p. 2, quoted). "Assume (1). Then, as $m\to\infty$,
$\epsilon_m=L(m)^{-1+o(1)}$. Equivalently,
$\epsilon_m=\exp\bigl(-(1+o(1))\sqrt{\log m\,\log\log m}\bigr)$."

The hypothesis (1) is assumed and not proved in the note; without it the
note gives no bound on $\epsilon_m$.

**Source.** Malek Zribi, *A Conditional Sharp Estimate for Erdős Problem
1190*, note dated 28 April 2026, 5 pp.: the definitions on p. 1, the
hypothesis and Theorem 1 on p. 2, Lemma 1 on p. 2, Lemma 2 on p. 3, the
upper bound in Section 3 (pp. 3--4), the lower bound in Section 4 (p. 4).
The edition read is identified on the
[[covering_systems/zribi_2026_conditional_sharp_estimate_erdos_problem_1190/_index|source card]].

**Read depth.** Claims checked: the definitions, the hypothesis and the
statement were read clause by clause on the printed pages. The proof
(pp. 2--4) was read but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Pages 2--4. The argument is a reduction to (2) and uses nothing about how
(1) might be proved.

- Two estimates on $L$. Lemma 1 (p. 2): for every fixed $\alpha>0$,
  $\int_m^\infty dt/(tL(t)^\alpha)=L(m)^{-\alpha+o(1)}$ as $m\to\infty$.
  Lemma 2 (p. 3): for every fixed real $\beta$,
  $L(mL(m)^\beta)=L(m)^{1+o(1)}$ as $m\to\infty$, and the same holds with
  $mL(m)^\beta$ replaced by its integer part, provided the argument tends
  to infinity. With $\Phi(y)=\sqrt{y\log y}=\log L(e^y)$, Lemma 1 comes
  from the substitution $z=\Phi(y)$ and the slow growth
  $\Phi(Y+1)=\Phi(Y)+o(\Phi(Y))$, and Lemma 2 from $\Phi(Y)=o(Y)$.
- Upper bound (Section 3). For a family counted by $\epsilon_m$, the
  number of its moduli up to $x$ is at most $f(x)$, since that subfamily
  is admissible for $f(x)$. Partial summation over $(m,M]$, with $M$ the
  largest modulus, then bounds $\sum1/n_i$ by $f(M)/M$ plus
  $\int_m^Mf(t)t^{-2}\,dt$; the upper half of (2) and Lemma 1 make this
  $L(m)^{-1+\eta+o(1)}$ uniformly in the family, and $\eta\downarrow0$
  gives $\epsilon_m\le L(m)^{-1+o(1)}$.
- Lower bound (Section 4). An extremal family for $f(N)$ with
  $N=\lfloor mL(m)^2\rfloor$, less its at most $m$ classes with modulus at
  most $m$, is admissible for $\epsilon_m$, so
  $\epsilon_m\ge(f(N)-m)/N$. Lemma 2 gives $L(N)=L(m)^{1+o(1)}$, the lower
  half of (2) with $0<\eta<1$ makes $f(N)/N$ at least
  $L(m)^{-1-\eta+o(1)}$, and $m/N=L(m)^{-2+o(1)}$ is smaller; letting
  $\eta\downarrow0$ gives $\epsilon_m\ge L(m)^{-1+o(1)}$.

## Dependencies

Lemmas 1 and 2 of the same note, and the hypothesis (1), which the note
calls the sharp form of Erdős Problem 202 and does not prove.

## Bears on

- [[../wiki/problems/covering_systems/E1190/_index|Problem 1190]]: Theorem 1
  derives the estimate $\epsilon_m=L(m)^{-1+o(1)}$ for the problem's
  $\epsilon_m$ from the assumed asymptotic (1) for
  [[../wiki/problems/covering_systems/E0202/_index|Problem 202]]. It is a
  conditional implication; the note proves no bound on $\epsilon_m$ without
  (1).
