---
name: additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/heuristic_p3
title: "Heuristic (p. 3): irregular S(k) expected to grow like c'n^2/log n, estimate (4)"
desc: |
  Odlyzko and Stanley's probabilistic heuristic for the greedy sequences
  S(k) with k neither 3^m nor 2·3^m: modelling membership by independent
  events with probabilities given by (3) suggests a_n ~ c'n^2/log n (4),
  faster than the regular rate; not a theorem.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting: $S(k)=\{a_0<a_1<\cdots\}$ is the greedy sequence of the
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/definition_p1|definition on p. 1]].
The irregular values are all $k$ other than $3^m$ and $2\cdot3^m$.

**Observation** (p. 3). For the irregular $k$, the memorandum reports that
empirical evidence suggests $S(k)$ behaves erratically and has no simple
description, yet the sequences seem to share roughly one rate of growth. A
table gives $a_n$ for $n\in\{31,32,63,64,127,128,255,256\}$ and
$k\in\{1,2,3,6\}$ (regular) and $k\in\{4,5,7,8\}$ (irregular); for
instance $a_{256}=6561$ for each regular $k$, and $6107$, $6089$, $7295$,
$5183$ for $k=4,5,7,8$. The authors write that they have no idea how to
prove that the irregular sequences lack a simple description and share a
growth rate, and that some irregular value might have been misclassified.

**Heuristic** (p. 3). Assume $S(k)$ behaves randomly for irregular $k$, and
let $p_n$ model the probability that $n$ lies in $S(k)$. Treating the
relevant events as independent gives

$$
p_n=\prod_{i=1}^{[n/2]}\bigl(1-p_{n-i}\,p_{n-2i}\bigr),\qquad n\ge2,\qquad(3)
$$

with $p_0=p_1=.5$. A heuristic argument, which the authors say should not
be difficult to make rigorous, suggests $p_1+\cdots+p_N\sim C\sqrt{N\log N}$
for a constant (printed "$C\sqrt{n\log n}$" for "some constant $c$" [sic]).
Hence for irregular $k$ they "would expect" $n\sim C\sqrt{a_n\log a_n}$,
that is,

$$
a_n\sim\frac{c'n^2}{\log n},\qquad(4)
$$

which they report agrees well with the numerical evidence and grows faster
than the regular rate (2) of
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/remark_2|Remark 2]].

Nothing here is proved: (4) is an expectation from a probabilistic model
whose asymptotic is itself only heuristic, and the constant $c'$ is not
specified.

**Source.** A. M. Odlyzko and R. P. Stanley, *Some curious sequences
constructed with the greedy algorithm*, Bell Laboratories internal
memorandum, January 1978, 5 pp.: the table, (3) and (4) on p. 3. The copy
read is identified on the
[[additive_combinatorics/odlyzko_1978_curious_sequences_constructed_greedy_algorithm/_index|source card]].

**Read depth.** Claims checked: read clause by clause on the page image.
The table's 64 entries were recomputed here from the definition and agree.
Nothing is independently reviewed.

## Proof pointer

None; the memorandum gives the heuristic only in outline.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0271/_index|Problem 271]]: for
  every $n$ other than $3^m$ and $2\cdot3^m$ the problem's growth question
  is open; (4) is the memorandum's heuristic expectation of order
  $k^2/\log k$ for those $A(n)$, supported by its table, and proves nothing.
