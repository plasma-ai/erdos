---
name: number_theory/chamberland_2003_update_survey/section_5
title: "Section 5 (pp. 15-17): cycles of T, the author's cycle identities, {1,2} the only circuit, Eliahou's and Tempkin-Arteaga's cycle-length forms, and Brox's finiteness result"
desc: |
  The survey's account of what is known about cycles of T: the author's
  identity between the even and odd terms of a cycle and his residue
  observations, the circuit theorem that {1,2} is the only circuit, the
  cycle-length forms of Eliahou and of Tempkin and Arteaga that give the
  bound 272,500,658, and Brox's finiteness theorem for cycles with few terms
  congruent to 1 mod 4.
created: 2026-10-08T17:06:19Z
updated: 2026-10-08T17:06:19Z
---

***

## Statement

Section 5, "Cycles", pp. 15--17 of the English version. Throughout, $T$ is
the compressed map of p. 2 and a cycle is a periodic orbit of $T$.

**The author's observations** (pp. 15--16; credited to the survey's [21],
an announcement by the author at the 1999 Eichstätt conference, and for the
identity also to Monks [57], 2002). For a cycle $\Omega$ of $T$ with odd
terms $\Omega_{odd}$ and even terms $\Omega_{even}$, summing
$\sum_{x\in\Omega}x=\sum_{x\in\Omega}T(x)$ gives
$$
\sum_{x\in\Omega_{even}}x=\sum_{x\in\Omega_{odd}}x+|\Omega_{odd}|.
$$
From the action of $T$ on residues mod $3$ and mod $4$ (the survey's
Figure 3), no integer cycle other than $\{0\}$ has an element divisible by
$3$, and in any cycle the number of terms congruent to $1$ mod $4$ equals
the number congruent to $2$ mod $4$.

**Circuits** (p. 16). A circuit is a cycle consisting of $k$ odd elements
followed by $l$ even ones. Davison ([27], 1976) put circuits in one-to-one
correspondence with the positive integer solutions $(k,l,h)$ of
$(2^{k+l}-3^k)h=2^l-1$, the survey's equation (1); by continued fractions and
transcendence theory (Steiner [71], 1977; Rozier [66], 1990) its only
solution is $(1,1,1)$, so $\{1,2\}$ is the only circuit.

**Cycle lengths** (pp. 16--17). For a nontrivial cycle $\Omega$ of $T$ with
smallest term $m$, largest term $M$ and $|\Omega_o|$ odd terms, Eliahou
([30], 1993) proved
$\log_2(3+1/M)\le|\Omega|/|\Omega_o|\le\log_2(3+1/m)$, the survey's (2), and
with the bound $m>2^{40}$ and the Diophantine approximation of $\log_23$
showed $|\Omega|=301994a+17087915b+85137581c$ with $a,b,c$ nonnegative
integers, $b\ge1$ and $ac=0$. Tempkin and Arteaga ([75], 1997, a draft)
tightened (2) and used a better lower bound on $m$ to obtain
$$
|\Omega|=187363077a+272500658b+357638239c,
$$
with $a,b,c$ nonnegative integers, $b\ge1$ and $ac=0$; since $b\ge1$, a
nontrivial cycle has at least $272{,}500{,}658$ terms, the record of
Section 2 (p. 3).

**Brox** (p. 17). With $\sigma_i$ the number of terms of a cycle congruent
to $i$ mod $4$, Brox ([17], 2000) proved that only finitely many cycles
satisfy $\sigma_1<2\log(\sigma_1+\sigma_3)$.

**Source.** M. Chamberland, *An Update on the $3x+1$ Problem*, author's
English version of the survey in Butll. Soc. Catalana Mat. 18 (2003),
19--45; pp. 15--17 of the English version, read on the page images. The
survey names the odd terms $\Omega_0$ in the sentence before (2) and writes
$\Omega_o$ in (2) itself; this page uses $\Omega_o$. The edition read is
identified on the
[[number_theory/chamberland_2003_update_survey/_index|source card]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page images. Apart from the author's own observations, these are a survey's
reports of other authors' results; the cited sources were not read here.

## Proof pointer

The cycle identity: sum $T(x)=x/2$ over the even terms and
$T(x)=(3x+1)/2$ over the odd terms, set the total equal to
$\sum_{x\in\Omega}x$ and multiply by $2$ (a remark of this page). The other
results: Davison, Proc. Sixth Manitoba Conf. Numer. Math. (1976), 155--159;
Eliahou, Discrete Math. 118 (1993), 45--56; Brox, Acta Arith. 92 (2000),
181--188; Tempkin and Arteaga's 1997 draft; none of them held.

## Dependencies

The cited papers, as reported.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: a negative
  answer to the problem's question would need an orbit of $f$ (the survey's
  $T$) that is divergent or ends in a nontrivial cycle; these results
  restrict the second alternative (no nontrivial circuit, no nontrivial
  cycle of fewer than $272{,}500{,}658$ terms) without excluding it. Partial
  results only; the current cycle-exclusion frontier is
  [[number_theory/hercher_2023_no_mcycles_91/theorem_23|Hercher's]].
