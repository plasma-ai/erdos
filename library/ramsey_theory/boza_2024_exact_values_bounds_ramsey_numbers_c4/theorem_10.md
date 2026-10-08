---
name: ramsey_theory/boza_2024_exact_values_bounds_ramsey_numbers_c4/theorem_10
title: "Theorem 10: nine exact values of R(C_4, K_{1,n})"
desc: |
  Determines R(C_4, K_{1,n}) for n = 27 to 33, 37 and 67, completing the
  table of exact values for all n at most 38.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

Write $f(n)=R(C_4,K_{1,n})$. **Theorem 10.**

$$
f(27)=33,\ f(28)=35,\ f(29)=36,\ f(30)=37,\ f(31)=38,\ f(32)=39,\ f(33)=40,\
f(37)=44,\ f(67)=76.
$$

With the values collected in the paper's tables (pp. 3--4), $f(n)$ is known
for every $n\le38$; the abstract's "eight previously unknown values" for
$n\le38$ (p. 1) are the first eight above, and the tables (p. 4) also mark
$f(67)$ as new. Every exact value in the tables for $2\le n\le38$ satisfies
$f(n)=n+\lceil\sqrt n\rceil+\{0,1\}$ (the table's $f(1)=4$ does not); the
paper's Remark 12 (p. 4) records that $f(n)\ge f(n-1)+1$ for $3\le n\le39$
and $f(n)\ge n+\lceil\sqrt n\rceil$ for $2\le n\le82$, with no
counterexample known for larger $n$.

**Source.** L. Boza, *Exact values and bounds for Ramsey numbers of $C_4$
versus a star graph*, arXiv:2409.12770v2 (12 June 2026), 5 pages; Theorem
10 and its proof on p. 4, Lemma 9 on p. 4, Remark 12 on p. 4, tables on
pp. 3--4; read in the text layer of the retained PDF. A preprint: no journal
record was found on 2026-09-17.

**Read depth.** Claims checked: the statement, the proof and Remark 12 were
read clause by clause in the text layer. The computational verification
behind Lemma 9 (the $C_4$-freeness and maximum degrees of seven House of
Graphs graphs) was not rerun here, and the cited values of the tables were
not checked against their sources.

## Proof pointer

Lower bounds: Lemma 9 records, as computationally verified, that the House
of Graphs graphs $H_n$, $n\in\{34,\ldots,39,43\}$ (identifiers listed on
p. 4), are $C_4$-free with $\Delta(\overline{H_n})=n-7$; as $n$-vertex graphs
whose complements avoid $K_{1,n-6}$ they give $f(28)\ge35,\ldots,f(33)\ge40$
and $f(37)\ge44$; Lemma 1
($f(n-1)\ge f(n)-2$) gives $f(27)\ge33$. Upper bounds: a $C_4$-free graph
on $33$ vertices whose complement avoids $K_{1,27}$ would have at least $99$
edges, against $ex(33,C_4)=96$ (the paper's [1]), so $f(27)\le33$; Corollary
3 ($f(n)\le n+\lceil\sqrt{n-1}\rceil+1$, from Parsons's bounds) gives
$f(n)\le n+7$ for $28\le n\le33$ and $f(37)\le44$. For $f(67)$: $f(76)=86$
(Wu, Sun, Zhang and Radziszowski) and Corollary 7 give $f(67)\ge76$, and
Theorem 4 ($f(m^2+3)\le m^2+m+4$ for $m\equiv2\pmod 6$, $m\ge8$, here
$m=8$) gives $f(67)\le76$.

## Dependencies

Same-paper Lemma 1, Corollary 3, Theorem 4, Corollary 7 and Lemma 9; the
extremal number $ex(33,C_4)=96$ from the paper's reference [1]; the value
$f(76)=86$ from Wu, Sun, Zhang and Radziszowski (2015).

## Bears on

- [[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]: the exact values known for
  small $n$; for $2\le n\le38$ all of them lie at $n+\lceil\sqrt n\rceil$ or
  one more (and $f(1)=4$), so none is an $n$ with
  $R(C_4,S_n)\le n+\sqrt n-c$ for a positive $c$.
