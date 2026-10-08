---
name: divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/lemma_2_1
title: "Lemma 2.1 (p. 118): the least-prime-factor functional equation for D'_{z,w}(x,y)"
desc: |
  Tenenbaum's identity expressing the count of squarefree m <= x with
  F(m) <= ym, P^-(m) > z and P^+(m) <= w as one plus a sum over primes
  z < p <= min(y,w) of the same count at x/p and py.
created: 2026-10-08T18:17:13Z
updated: 2026-10-08T18:17:13Z
---

***

## Statement

Notation (pp. 115--116). $P^-(n)$ and $P^+(n)$ are the least and largest
prime factors of $n$, with $P^-(1)=+\infty$ and $P^+(1)=1$. The
Schinzel--Szekeres function is $F(1)=1$ and
$F(n)=\max\{dP^-(d): d\mid n,\ d>1\}$ for $n>1$, display (1.1).

Definition (p. 118). $D'_{z,w}(x,y)$ is the number of squarefree $m\le x$
with $F(m)\le ym$, $P^-(m)>z$ and $P^+(m)\le w$; when $w\ge x$ it is written
$D'_z(x,y)$.

**Lemma 2.1** (p. 118). For $1<z\le\min(y,w)$ and $x\ge1$, display (2.2),

$$
D'_{z,w}(x,y)=1+\sum_{z<p\le\min(y,w)}D'_{p,w}(x/p,\,py),
$$

the sum running over primes $p$.

## Proof pointer

P. 118. The term $1$ counts $m=1$. An integer $m>1$ counted on the left is
classified by its least prime factor $p$: writing $m=p\ell$ with
$P^-(\ell)>p$ gives $F(m)=\max(p^2\ell,F(\ell))$, so $F(m)\le ym$ amounts to
$p\le y$ and $F(\ell)\le\ell py$, while the conditions on $P^-$ and $P^+$
become $p>z$ and $\max(p,P^+(\ell))\le w$.

## Read depth

Claims checked: the definition and the lemma were read on the page image of
the print, and the proof was followed. Nothing here is independently
reviewed.

## Dependencies

None.

**Source.** Gérald Tenenbaum, Sur un problème de crible et ses applications,
2. Corrigendum et étude du graphe divisoriel, Ann. Sci. École Norm. Sup. (4)
28 (1995), no. 2, 115--127, doi:10.24033/asens.1710; the edition read is named
on the [[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/_index|source card]].

## Bears on

No Erdős problem directly. It is the first step of the proof of
[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/estimate_2_1|estimate (2.1)]].
