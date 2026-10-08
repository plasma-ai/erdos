---
name: ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_c_7
title: "Theorem C.7 (p. 315): the canonical partition theorem for k-parameter words"
desc: |
  Prömel and Voigt's canonical Graham-Rothschild theorem: for a finite
  alphabet A, the relations pi^m given by the k-canonical sequences pi are
  exactly the necessary equivalence relations on the k-parameter words of
  length m, and they form a canonical set.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Setting

Equivalence relations, categories (pp. 310--312). $\Pi(X)$ is the set of
equivalence relations on $X$. In a category $\mathbb C$, $\mathbb C\binom AB$
is the set of morphisms from $B$ to $A$ (the $B$-subobjects of $A$). For
$\pi\in\Pi(\mathbb C\binom AC)$ and $f\in\mathbb C\binom AB$, the induced
relation $\pi_f\in\Pi(\mathbb C\binom BC)$ makes $g$ and $h$ equivalent when
$f\cdot g$ and $f\cdot h$ are equivalent modulo $\pi$.

- A set $\mathcal A\subseteq\Pi(\mathbb C\binom BC)$ is *canonical* when it is
  of minimal cardinality among the sets for which some object $A$ has the
  property (can): for every $\pi\in\Pi(\mathbb C\binom AC)$ some
  $f\in\mathbb C\binom AB$ has $\pi_f\in\mathcal A$ (p. 311).
- $\pi\in\Pi(\mathbb C\binom BC)$ is *necessary* when for every object $A$
  there is $\pi^*\in\Pi(\mathbb C\binom AC)$ with $\pi^*_f=\pi$ for every
  $f\in\mathbb C\binom AB$ (p. 311). The paper remarks that every canonical
  set contains every necessary relation (pp. 311--312).

Parameter words (pp. 312--314). For a finite set $A$ and nonnegative integers
$k\le n$, $[A]\binom nk$ is the set of maps
$f:\{0,\ldots,n-1\}\to A\cup\{\lambda_0,\ldots,\lambda_{k-1}\}$ in which every
$\lambda_j$ occurs and the first occurrences satisfy
$\min f^{-1}(\lambda_i)<\min f^{-1}(\lambda_j)$ for $i<j<k$ (Definition C.1,
p. 312). For $f\in[A]\binom nm$ and $g\in[A]\binom mk$ the product
$f\cdot g\in[A]\binom nk$ keeps the letters of $f$ in $A$ and replaces each
$\lambda_j$ in $f$ by $g(j)$ (Definition C.2, p. 313). For $\sigma\in\Pi(X)$
and $\tau\in\Pi(Y)$, $\sigma\le\tau$ means that elements of $X\cap Y$
equivalent modulo $\sigma$ are equivalent modulo $\tau$ (p. 313).

- A sequence $\pi=(\pi_0,\ldots,\pi_k)$ with
  $\pi_i\in\Pi(A\cup\{\lambda_0,\ldots,\lambda_i\})$ for $i<k$ and
  $\pi_k\in\Pi(A\cup\{\lambda_0,\ldots,\lambda_{k-1}\})$ is *$k$-canonical*
  when $\pi_0\le\pi_1\le\cdots\le\pi_k$, and, for each $i<k$, if $\lambda_i$
  is equivalent modulo $\pi_i$ to some $c\in A\cup\{\lambda_0,\ldots,\lambda_{i-1}\}$
  then $\pi_{i+1}\le\pi_i$ (Definition C.4, p. 313).
- For such $\pi$ and $f\in[A]\binom mk$, $\omega_\pi(f,i)$ is the least
  position $l>\omega_\pi(f,i-1)$ with $f(l)$ equivalent to $\lambda_i$ modulo
  $\pi_i$, where $\omega_\pi(f,-1)=-1$ and $\omega_\pi(f,k)=m$
  (Definition C.5, pp. 313--314).
- $\pi^m\in\Pi([A]\binom mk)$ makes $f$ and $g$ equivalent when
  $f(l)$ and $g(l)$ are equivalent modulo $\pi_{i+1}$ for every $l<m$ with
  $\omega_\pi(f,i)<l\le\omega_\pi(f,i+1)$, for $i=-1,0,\ldots,k-1$
  (Definition C.6, p. 314).

## Statement

**Theorem C.7** (p. 315, quoted). "Let $A$ be a finite alphabet. Then
$\{\pi^m\mid\pi\ k\text{-canonical}\}$ is the set of necessary equivalence
relations. Moreover, $\{\pi^m\mid\pi\ k\text{-canonical}\}$ is a canonical set
of equivalence relations."

The category is the Hales--Jewett class $[A]$, with $[A]\binom nm$ as the
morphisms; the relations are on $[A]\binom mk$.

**Lemma** (p. 315), the (can) half. For nonnegative integers $k<m$ there is
an $n$ such that for every $\pi\in\Pi([A]\binom nk)$ some
$f\in[A]\binom nm$ has $\pi_f=\sigma^m$ for a $k$-canonical sequence
$\sigma$.

**Proposition 5** (p. 319), the necessity half. If $\pi$ is $k$-canonical and
$f\in[A]\binom nm$ is any parameter word, then $(\pi^n)_f=\pi^m$.

The paper's notation $n\xrightarrow[\mathrm{can}]{[A]}(m)^k$ (pp. 312, 322)
records that $n$ satisfies the Lemma.

## Proof pointer

Pp. 315--322. The Lemma takes $n'$ with
$n'\to^A(m+1)^m_{\lvert\Pi([A]\binom mk)\rvert}$ and then $n$ with
$n\to^A(n')^{k+1}_{\lvert\Pi([A]\binom{k+1}k)\rvert}$, both from the
Graham--Rothschild theorem (Theorem C.3, p. 313), applied to the colorings
that send a parameter word to the relation it induces. This yields an
$(m+1)$-parameter subspace on which every $(k+1)$-subspace induces one
relation $\sigma$ and every $m$-subspace one relation $\tau$. The paper reads
a sequence $\pi$ off $\sigma$, shows it is $k$-canonical (Propositions 1 and
2 and their Corollary, pp. 316--318), and proves $\pi^m=\tau$
(Propositions 3 to 6, pp. 318--322). Proposition 5 makes each $\pi^m$
necessary, so minimality of the set holds trivially (p. 322).

## Read depth

Claims checked: the definitions, Theorem C.7, the Lemma and Proposition 5
were read clause by clause on the page images of the print, and the proof
on pp. 315--322 was read for its structure, not line by line. Nothing here
is independently reviewed.

## Dependencies

External: the Graham--Rothschild partition theorem for $k$-parameter words
(Theorem C.3, p. 313, cited from Hales--Jewett and Graham--Rothschild). In
the corpus:
[[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/_index|Graham and Rothschild 1971]].

**Source.** H. J. Prömel and B. Voigt, Canonical partition theorems for
parameter sets, J. Combin. Theory Ser. A 35 (1983), no. 3, 309--327,
doi:10.1016/0097-3165(83)90016-x; the edition read is named on the
[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: no direct
  bearing. The paper says nothing about subset sums or dissociated sets.
