---
name: research/erdos_25/source_notes/araujo_2026_sarnaks_program_erdos_sieves_part_ii_measure_systems_applications
title: "Sarnak’s Program for Erdős Sieves. Part II: Measure Systems and Applications"
desc: "Source notes for Problem 25: Sarnak’s Program for Erdős Sieves. Part II: Measure Systems and Applications."
tags: []
sources: []
created: 2026-09-24T22:18:28Z
updated: 2026-09-24T22:18:28Z
---

# Sarnak’s Program for Erdős Sieves. Part II: Measure Systems and Applications

***

Francisco Araújo, "Sarnak’s Program for Erdős Sieves. Part II: Measure Systems
and Applications," arXiv:2602.24034 (2026).

Araújo studies a sieve $R=(R_{\mathfrak b})$ over the integers of an étale
$\mathbb Q$-algebra. By definition, its support $\mathcal B_R$ is an infinite
set of pairwise-coprime invertible ideals of $\mathcal O_K$, every
$R_{\mathfrak b}$ is a proper union of classes modulo $\mathfrak b$, and the
Erdős condition is

$$
\sum_{\mathfrak b\in\mathcal B_R}
\frac{|R_{\mathfrak b}|}{N(\mathfrak b)}<\infty.
$$

The free set is
$\mathcal F_R=\mathcal O_K\setminus\bigcup R_{\mathfrak b}$; $X_R$ is its
shift-orbit closure, while $\Omega_R$ is the larger space of $R$-admissible
sets (Definition 2.5 and equations (4)--(6)). The Mirsky measure is the
pushforward of Haar measure on
$\prod_{\mathfrak b}\mathcal O_K/\mathfrak b$, and its finite positive
cylinders satisfy

$$
\nu_R(C^R_{A,\varnothing})=
\prod_{\mathfrak b\in\mathcal B_R}
\left(1-\frac{|-A+R_{\mathfrak b}|}{N(\mathfrak b)}\right).
$$

The tail distinction is central. For an ordering $R_1,R_2,\ldots$, weak light
tails require the upper Følner density of
$\bigcup_{i>L}R_i\setminus\bigcup_{j\leq L}R_j$ to tend to zero; strong light
tails require this for the whole union $\bigcup_{i>L}R_i$ (Section 2.1).
Theorem 2.9, recalled from Part I, says that weak light tails along a Følner
sequence are equivalent both to genericity of $\mathcal F_R$ for the Mirsky
system and to the density formula

$$
d_I(\mathcal F_R)=
\prod_{\mathfrak b}
\left(1-\frac{|R_{\mathfrak b}|}{N(\mathfrak b)}\right).
$$

Theorem 2.10 gives, under weak light tails along some Følner sequence, the
positive density of the translates of every finite admissible pattern.
Theorem 2.8 supplies the Erdős condition and strong light tails along $B_N$
when all removed sets lie in $T+\mathfrak b$ for one fixed finite $T$ and
$\sum 1/N(\mathfrak b)<\infty$; it therefore covers ordinary summable
$\mathcal B$-free systems, but not arbitrary moving residue representatives.

The main structural results are as follows.

- Theorem 3.21 contracts every Erdős sieve to a minimal equivalent sieve. A
  weak-light-tail representative has a unique minimal weak-light-tail
  representative; under strong light tails the minimal equivalent sieve is
  unique without that qualification.
- Theorem 4.16 identifies $(\Omega_R,S,\nu_R)$ with Haar rotation on
  $G_{R,F}=\prod_{\mathfrak b}\mathcal O_K/F(R_{\mathfrak b})$, where
  $F(R_{\mathfrak b})$ is the additive stabilizer of the removed residue set.
  Theorem 4.19 computes the point spectrum as the characters trivial on an
  intersection of finitely many such stabilizers. Theorem 4.14 is the measure
  mechanism behind the isomorphism: among the coordinate translates with the
  same support and the same admissible sets, almost every one (for the
  pushforward of Haar measure) has strong light tails along any given tempered
  Følner sequence.
- Theorem 5.4 proves the exact measure-theoretic criterion: $X_R$ has full
  Mirsky measure, $\nu_R(X_R)=1$, exactly when some Følner sequence gives $R$
  weak light tails. Under weak light tails, Theorem 5.5 characterizes
  membership in $X_R$ by positivity of all compatible finite cylinders, and
  Theorem 5.8 says that the hereditary closure of $X_R$ equals $\Omega_R$. For
  minimal weak-tail sieves, Theorem 5.11 classifies equality of $X_R$
  (equivalently $\Omega_R$) by equality of supports and coordinatewise
  translation of the removed residue sets.
- Theorem 6.1 and Corollary 6.4 turn a positive infinite-pattern Euler product
  into a translate $R(g)$ whose free set contains $A+B$ with $B$ of positive
  density. Theorem 6.20 shows that, over $\mathbb Z$, weak light tails along
  $[1,N]$ make $1_{\mathcal F_R}$ Besicovitch almost periodic and yield the
  stated ergodic prime-number theorem. Its proof is especially relevant here:
  finite periodic truncations approximate the full indicator precisely when the
  unshadowed tail has vanishing density.

For [Problem 25](../../../problems/integer_sequences/E0025/_index.md), this supplies a useful
model and vocabulary, not a solution. If one replaces the problem's delayed
conditions by the *fully active* periodic classes
$R_i=a_i+n_i\mathbb Z$, and additionally assumes pairwise-coprime moduli, the
Erdős summability condition $\sum_i1/n_i<\infty$, and weak light tails along
$[1,N]$, then Theorem 2.9 gives a natural density (hence a logarithmic
density), while the Mirsky cylinder formula and the finite-periodic
approximation in Theorem 6.20 describe the limit. The weak-tail expression
also isolates the transferable quantity: points first removed by remote
congruences after surviving every fixed initial block.

Those hypotheses omit the difficulty of E0025. Its $i$th exclusion is

$$
\{n\in\mathbb Z:n\geq n_i,\ n\equiv a_i\pmod{n_i}\},
$$

not a union of complete residue classes, so it is not an
$R_i=S_i+n_i\mathbb Z$ coordinate and is not translation invariant. A number
below $n_i$ may lie in the corresponding full class but is deliberately not
removed; with infinitely many activation thresholds this discrepancy is not a
single finite boundary correction. Moreover, E0025 permits arbitrary
overlapping moduli and imposes neither pairwise coprimality nor
$\sum_i1/n_i<\infty$. Assuming weak light tails would itself supply essentially
the missing approximation for the fully active natural-density problem, while
the paper neither proves that property for arbitrary singleton translates nor
addresses logarithmically weighted delayed tails. Thus neither the
pairwise-coprime measure system nor its light-tail conclusions settle the
general delayed singleton sieve.

**Reading status.** The definitions and theorem statements above were checked
against the full paper in Markdown; their proofs have not been
independently verified.
