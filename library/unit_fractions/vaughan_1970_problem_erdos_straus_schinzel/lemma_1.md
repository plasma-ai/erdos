---
name: unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/lemma_1
title: "Lemma 1 (p. 193): if rn + s ≡ 0 (mod arst - 1), then a/n is a sum of three unit fractions"
desc: |
  Vaughan's solubility criterion: if positive integers r, s, t satisfy
  rn + s ≡ 0 modulo arst - 1, then a/n = 1/x + 1/y + 1/z has a solution in
  positive integers, given by an explicit triple.
created: 2026-10-08T15:32:19Z
updated: 2026-10-08T15:32:19Z
---

***

## Statement

Setting: (1) is the equation $a/n=1/x+1/y+1/z$ in positive integers
$x,y,z$, repetition allowed; $q,r,s,t$ denote positive integers, and the
paper assumes $a>3$ throughout (p. 193). See
[[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/theorem_p193|the Theorem]]
for the setting in full.

**Lemma 1** (p. 193). "Suppose that $rn+s\equiv0\ (\mathrm{mod}\ arst-1)$.
Then (1) is soluble."

The proof (p. 193) names the solution: if $rn+s+q=arstq$, then
$x=stq$, $y=nrtq$, $z=nrst$ solve (1). The congruence supplies such a $q$,
namely $q=(rn+s)/(arst-1)$, which is a positive integer.

**Source.** R. C. Vaughan, On a problem of Erdős, Straus and Schinzel,
Mathematika 17 (1970), 193--198, doi:10.1112/S0025579300002886; Lemma 1
and its proof on p. 193. The edition is identified on the
[[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the one-line proof was followed: with $rn+s+q=arstq$,
$1/(stq)+1/(nrtq)+1/(nrst)=(rn+s+q)/(nrstq)=a/n$. Nothing here is
independently reviewed.

## Proof pointer

P. 193, one line: the identity above. For $a=4$ the paper points to
Chapter 30, § 1 of Mordell's Diophantine equations (1969) for solutions of
the same kind.

## Dependencies

None.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: at $a=4$
  the lemma is a sufficient condition for $4/n$ to be a sum of three unit
  fractions, possibly with repeated denominators: $n$ is representable
  whenever $rn+s\equiv0\pmod{4rst-1}$ for some positive integers $r,s,t$.
  It gives a representation for each $n$ in the residue classes it covers
  and decides no case outside them. The paper uses it, through
  [[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/lemma_2|Lemma 2]],
  to sieve the exceptions in
  [[unit_fractions/vaughan_1970_problem_erdos_straus_schinzel/theorem_p193|the Theorem]].
