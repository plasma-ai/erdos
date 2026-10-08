---
name: integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_b
title: "Theorem B (p. 5): distinct moduli in a short window leave nearly the trivial density"
desc: |
  For distinct moduli in (N, KN] with K at most exp(c log N log log log N /
  log log N), 0 < c < 1/2, the least uncovered density is (1 + o(1)) times
  the product of (1 - 1/n).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

For a finite set $S$ of positive integers, $\delta^-(S)$ is the least
density of the integers in none of the classes $r(n)\pmod n$, $n\in S$, over
all choices of the residues, and $\alpha(S)=\prod_{n\in S}(1-1/n)$ (p. 4).
A greedy choice of residues gives $\delta^-(S)\le\alpha(S)$ for every finite
$S$ (display (1.1), p. 4).

Theorem B (p. 5). Let $0<c<1/2$, $N\ge20$, and

$$
1<K\le\exp\bigl(c\log N\log\log\log N/\log\log N\bigr).
$$

If $S$ is a set of integers contained in $(N,KN]$, then

$$
\delta^-(S)=(1+o(1))\,\alpha(S)\qquad(N\to\infty),
$$

where the $o(1)$ depends only on $c$.

The paper states that Theorem B proves its Conjecture 2 (p. 2), the
conjecture of Erdős and Graham that for each $K>1$ there is $d_K>0$ such
that, for $N$ large in terms of $K$, the integers in none of the classes
$r(n)\pmod n$, $n\in(N,KN]$, have density at least $d_K$ (p. 5). Since
$\prod_{N<n\le KN}(1-1/n)=\lfloor N\rfloor/\lfloor KN\rfloor\to1/K$, the
paper notes that $d_K\le1/K$ is forced and that any $d<1/K$ is a valid
$d_K$ (p. 4). The paper adds that Lemma 3.4 makes the $o(1)$ explicit in
terms of $N$ and $c$ (p. 5); the explicit form is
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_4|Theorem 4]].

**Source.** Michael Filaseta, Kevin Ford, Sergei Konyagin, Carl Pomerance,
Gang Yu, Sieving by large integers and covering systems of congruences,
J. Amer. Math. Soc. 20 (2007), 495–517, doi:10.1090/S0894-0347-06-00549-2;
read in the preprint arXiv:math/0507374v3 (9 August 2006), whose page
numbers are used here. Theorem B on p. 5; the paper says on p. 19 that
Theorem 4 generalizes it.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of the arXiv version 3 PDF. The proof was not checked.

## Proof outline

The upper bound $\delta^-(S)\le\alpha(S)$ is the greedy display (1.1). The
lower bound comes from
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_4|Theorem 4]]
with multiplicity $s=1$: then
$L(N,1)^{1/2-\varepsilon}=\exp\bigl((1/2-\varepsilon)\log N\log\log\log N/\log\log N\bigr)$,
and taking $\varepsilon=1/2-c$ covers every window $(N,KN]$ with $K$ in the
stated range, since a set in a shorter window lies in the longer one.

## Dependencies

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_4|Theorem 4]],
through [[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_3_4|Lemma 3.4]].

## Bears on

- [[../wiki/problems/covering_systems/E0027/_index|Problem 27]]: for a fixed
  ratio $K>1$, every system with distinct moduli in $(N,KN]$ leaves
  uncovered a density at least $(1+o(1))\prod_{N<n\le KN}(1-1/n)$, and
  that product tends to $1/K$; so a tolerance below $1/K$ cannot be met once
  $N$ is large. How this answers
  the problem's question, whose window is $[N,CN]$, is set out on
  [[../wiki/problems/covering_systems/E0027/claims/2005_07_18_filaseta_ford_konyagin_pomerance_yu|its claim page for Problem 27]].
- [[../wiki/problems/covering_systems/E0002/_index|Problem 2]]: through
  Conjecture 3, no covering system has distinct moduli confined to
  $(N,KN]$ for fixed $K$ and large $N$; this restricts where the moduli of a
  covering lie, not how small the least one must be.
