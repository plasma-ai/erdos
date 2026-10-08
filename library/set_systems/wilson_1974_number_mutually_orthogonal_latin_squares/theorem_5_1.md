---
name: set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_5_1
title: "Theorem 5.1 (p. 196): N(n) >= 6 whenever n > 90"
desc: |
  Wilson's bound that six mutually orthogonal Latin squares of order n exist
  for every n above 90, obtained from his inequalities with m = 7.
created: 2026-10-08T14:48:26Z
updated: 2026-10-08T14:48:26Z
---

***

## Statement

Setting (p. 182). $N(n)$ is the largest number of mutually orthogonal Latin
squares of order $n$.

**Theorem 5.1** (p. 196, quoted). "$N(n)\ge6$ whenever $n>90$."

In Hanani's notation, $n_r$ is the smallest integer such that $N(n)\ge r$
for every $n>n_r$, and the paper restates the theorem as $n_6\le90$
(p. 197). On pp. 197--198 it also records $n_4\le60$, from Hanani's
$n_5\le62$, and $n_3\le46$, improving Hanani's $n_3\le51$, each from values
of $N$ near those orders given by Theorems 1.2, 2.3 and 2.4.

**Source.** R. M. Wilson, Concerning the number of mutually orthogonal Latin
squares, Discrete Math. 9 (1974), 181--198, DOI
10.1016/0012-365X(74)90148-4, read in the journal's edition identified on the
[[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/_index|source card]]:
Theorem 5.1 on p. 196, Lemmas 5.2 and 5.3 and the proof on pp. 196--197,
the remarks on $n_3$, $n_4$ on pp. 197--198.

**Read depth.** Claims checked: the statement and the outline of the proof
were read on the page images; the entries of Tables 2 and 3 were not
checked. Nothing here is independently reviewed.

## Proof pointer

Pp. 196--197. The proof uses that $7,8,9$ are prime powers, so
$N(7),N(8),N(9)\ge6$. Table 2 writes each $w$ with $7\le w\le76$ as
$u_w+v_w$ with $N(u_w),N(v_w)\ge6$, and Lemma 5.3, from Theorem 2.4 with
$m=7$, gives $N(7t+w)\ge\min\{6,N(t)-2\}$ when $u_w,v_w\le t$. For
$n\ge517$, Lemma 5.2 (one of any ten consecutive integers is prime to $210$)
gives $t$ prime to $210$ with $7\le n-7t\le76$ and $t\ge63$, so
$N(t)\ge10$ by Theorem 1.4. The range $90<n<517$ is covered by Table 3
(p. 197), case by case, through Lemma 5.3, Theorem 2.5 with $m=7$ and
Theorem 1.4.

**Depends on.** Theorems 1.4, 2.4 and 2.5 (pp. 182, 186) and Lemmas 5.2,
5.3 (pp. 196--197).

## Bears on

No Erdős problem in the corpus asks for this bound. It concerns $N(n)\ge6$
for $n>90$, not the growth of $N(n)$ asked about in
[[../wiki/problems/set_systems/E0724/_index|Problem 724]].
