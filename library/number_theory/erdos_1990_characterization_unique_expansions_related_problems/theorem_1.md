---
name: number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_1
title: "Theorem 1 (pp. 378--379): lexicographic characterization of the greedy and of the unique expansions of 1 in a base 1 < q < 2"
desc: |
  The 1990 Erdős-Joó-Komornik characterization of expansions of 1 with
  digits 0 and 1 in a base 1 < q < 2: an expansion is the greedy one exactly
  when every shift that follows a 0 digit is lexicographically below the
  whole digit sequence, and the unique one when moreover every complemented
  shift that follows a 1 digit is also below it.
created: 2026-10-08T15:28:38Z
updated: 2026-10-08T15:28:38Z
---

***

## Statement

Fix $1<q<2$. An expansion of a real $x$ is a representation
$x=\sum_{i\ge1}\varepsilon_iq^{-i}$ with every $\varepsilon_i\in\{0,1\}$;
one exists exactly when $0\le x\le1/(q-1)$ (p. 377). Real sequences are
compared in the lexicographic order: $(\varepsilon_i)$ is below
$(\varepsilon'_i)$ when, at the first index $m$ where they differ,
$\varepsilon_m<\varepsilon'_m$. Among all expansions of a given $x$ there are
a lexicographically greatest one, the *greedy* expansion, and a least one,
the *lazy* expansion, and $x$ has a unique expansion exactly when the two
coincide (pp. 377--378).

**Theorem 1** (pp. 378--379). Let $1=\sum_{i\ge1}\varepsilon_iq^{-i}$,
$\varepsilon_i\in\{0,1\}$, be an expansion of $1$ (display (1)).

- a) It is the greedy expansion of $1$ if and only if the shifted sequence
  $(\varepsilon_{k+i})_{i\ge1}$ is lexicographically below
  $(\varepsilon_i)_{i\ge1}$ for every $k$ with $\varepsilon_k=0$
  (condition (2)).
- b) It is the unique expansion of $1$ if and only if (2) holds and, in
  addition, $(1-\varepsilon_{k+i})_{i\ge1}$ is lexicographically below
  $(\varepsilon_i)_{i\ge1}$ for every $k$ with $\varepsilon_k=1$
  (condition (3)).

Remark 1 (p. 379) adds that for the greedy (resp. unique) expansion of $1$,
condition (2) (resp. (2) and (3)) holds for every $k\ge1$, not only at the
indices with $\varepsilon_k=0$ (resp. $\varepsilon_k=1$).

**Source.** P. Erdős, I. Joó and V. Komornik, *Characterization of the unique
expansions $1=\sum_{i=1}^\infty q^{-n_i}$ and related problems*, Bull. Soc.
Math. France 118 (1990), 377--390; the setting on pp. 377--378, Theorem 1
from p. 378 (heading) to p. 379, Remark 1 on p. 379. The edition is
identified in the
[[number_theory/erdos_1990_characterization_unique_expansions_related_problems/_index|source digest]].

**Read depth.** Claims checked: the statement and Remark 1 were read clause
by clause on the printed pages. The proof (Lemmas 1--4, pp. 379--383) was
not checked.

## Proof pointer

Pp. 379--383, in Section 1 (pp. 378--383). Lemma 1 (p. 379) characterizes the greedy and the
lazy expansions of any $0\le x\le1/(q-1)$ by the tail inequalities
$\sum_{i\ge1}\varepsilon_{k+i}q^{-i}<1$ whenever $\varepsilon_k=0$ and
$\sum_{i\ge1}(1-\varepsilon_{k+i})q^{-i}<1$ whenever $\varepsilon_k=1$;
Lemma 2 (p. 380) gives the necessity of (2), and of (2) and (3), for
greedy and unique expansions of any $x\ge1$; Lemmas 3 and 4 (pp. 381--383)
give sufficiency criteria for expansions of $x\le1$ and $x<1$. The
theorem "now follows at once from Lemmas 2 and 4" (p. 383). Not
reconstructed here.

## Dependencies

None outside the paper.

## Bears on

No problem page of this corpus.
