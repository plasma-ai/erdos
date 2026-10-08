---
name: unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/lemma_2
title: "Lemma 2 (p. 194): modulo each prime p, at least f(p) residue classes of n make a/n a sum of three unit fractions"
desc: |
  Vaughan's residue-class count: for each prime p there are at least f(p)
  residue classes modulo p on which a/n = 1/x + 1/y + 1/z is soluble, where
  f(p) is the integer part of half a weighted divisor sum over the
  squarefree divisors t of (p + 1)/a when p ≡ -1 (mod a), and 0 otherwise.
created: 2026-10-08T15:32:38Z
updated: 2026-10-08T15:32:38Z
---

***

## Statement

Setting: (1) is the equation $a/n=1/x+1/y+1/z$ in positive integers,
$p$ denotes a prime and $a>3$ (p. 193). The paper's (3) and (4) (p. 193)
define

$$
f_1(p)=\begin{cases}\dfrac12\displaystyle\sum_{t\mid(p+1)/a}|\mu(t)|\,d\Bigl(\frac{p+1}{at}\Bigr)&(p\equiv-1\ (\mathrm{mod}\ a)),\\[2ex]0&(\text{otherwise}),\end{cases}
\qquad f(p)=[f_1(p)],
$$

with $\mu$ the Möbius function, $d$ the number of divisors and $[\,\cdot\,]$
the integer part.

**Lemma 2** (p. 194). "For each prime $p$ there are at least $f(p)$ residue
classes modulo $p$ so that, if $n$ is a member of any one of them, (1) is
soluble."

**Source.** R. C. Vaughan, On a problem of Erdős, Straus and Schinzel,
Mathematika 17 (1970), 193--198, doi:10.1112/S0025579300002886; the
definitions (3) and (4) on p. 193, Lemma 2 and its proof on p. 194. The
edition is identified on the
[[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions (3)--(4)
were read clause by clause on the page images, and the proof was followed.
Nothing here is independently reviewed.

## Proof pointer

P. 194. Only $a\mid p+1$ needs proof, since otherwise $f(p)=0$. Each triple
$(r,s,t)$ of positive integers with $arst=p+1$, $t$ squarefree and
$s\le((p+1)/(at))^{1/2}$ gives the class $rn+s\equiv0\pmod p$, on which (1)
is soluble by
[[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/lemma_1|Lemma 1]]
because $arst-1=p$. Two such triples giving the same class satisfy
$s_1^2t_1\equiv s_2^2t_2\pmod p$ with both sides below $p$, hence are
equal, and squarefreeness of the $t_i$ then forces the triples to coincide.
The paper then says the lemma follows from Lemma 1, (4) and (3); the
count, spelled out here, is that for each squarefree $t$ the factorisations
$rs=(p+1)/(at)$ with $s\le\sqrt{rs}$ number at least half of
$d((p+1)/(at))$, so the triples number at least $f_1(p)\ge f(p)$.

## Dependencies

[[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/lemma_1|Lemma 1]]
and the definitions (3)--(4).

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: at $a=4$
  and for a prime $p\equiv3\pmod4$, the lemma names at least $f(p)$ residue
  classes modulo $p$ on whose members $4/n$ is a sum of three unit
  fractions, possibly with repeated denominators. These are the classes
  removed by the large sieve in the proof of
  [[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/theorem_p193|the Theorem]];
  the lemma decides no single $n$ outside them.
