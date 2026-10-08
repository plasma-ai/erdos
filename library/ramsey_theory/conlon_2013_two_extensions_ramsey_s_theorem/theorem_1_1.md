---
name: ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_1
title: "Theorem 1.1: every 2-coloring of the pairs of {2, ..., n} has a monochromatic clique of weight at least 2^{-8} log log log n"
desc: |
  For large n, every two-coloring of the edges of the complete graph on
  {2, ..., n} has a monochromatic clique S with the sum of 1/log s over S at
  least 2^{-8} log log log n, so the largest forced weight has order
  log log log n.
created: 2026-09-18T06:00:00Z
updated: 2026-10-08T15:29:26Z
---

***

## Statement

For a finite set $S$ of integers greater than one let
$w(S)=\sum_{s\in S}1/\log s$, with logarithms to base 2 ("All logarithms
are base 2 unless otherwise indicated", p. 4). For a red-blue coloring
$c$ of the edges of the complete graph on $[2,n]=\{2,\ldots,n\}$ let $f(c)$
be the maximum of $w(S)$ over the sets $S\subseteq[2,n]$ that are
monochromatic cliques in $c$, and let $f(n)$ be the minimum of $f(c)$ over
all such colorings (p. 2).

**Theorem 1.1** (p. 3): "For $n$ sufficiently large, every $2$-coloring of
the edges of the complete graph on the interval $\{2,\ldots,n\}$ contains a
monochromatic clique with vertex set $S$ such that

$$
\sum_{s\in S}\frac1{\log s}\ge2^{-8}\log\log\log n.
$$

Hence, $f(n)=\Theta(\log\log\log n)$."

The upper half of the $\Theta$ is Rödl's construction, restated on pp.
2--3: cover $[2,n]$ by $t=\lceil\log\log n\rceil$ intervals
$[2^{2^{i-1}},2^{2^i})$, color each interval so that its monochromatic
cliques have order at most $2^{i+1}$ (possible since $r(k)\ge2^{k/2}$),
which caps the weight of a monochromatic clique inside the $i$th interval
at $4$, and color the edges between the $i$th and $j$th intervals by the
color of $(i,j)$ in a coloring of $K_t$ whose monochromatic cliques have
order $O(\log t)$; every monochromatic clique then meets $O(\log t)$
intervals and has weight $O(\log t)=O(\log\log\log n)$. P. 2 records
that a uniform random coloring gives only $f(n)=O(\log n)$, which Rödl
improved to $f(n)=O(\log\log n)$, and
that Rödl's paper proved
$f(n)=\Omega(\log\log\log\log n/\log\log\log\log\log n)$.
For three colors the analog fails (p. 3, "as observed by Rödl"): color
inside the intervals as above and all edges between intervals green; red
and blue cliques then lie inside one interval and have weight at most $4$,
and a green clique has weight at most $\sum_{i\ge1}2^{-i+1}\le2$.

**Source.** D. Conlon, J. Fox and B. Sudakov, Two extensions of Ramsey's
theorem, arXiv:1112.1548v2 (16 October 2013, headed "Accepted for publication in
Duke Mathematical Journal"), 21 pp., Theorem 1.1 on p. 3, the definitions and
Rödl's construction on pp. 2--3, the base-2 convention on p. 4, Conjecture 5.1
on p. 15; read on the page images. Published as Duke Math. J. 162 (2013), no.
15, 2903--2927, DOI 10.1215/00127094-2382566 (the arXiv record's journal
reference and the Crossref record); the journal text was not compared, so the
locators are the preprint's pages.

**Read depth.** Claims checked: the theorem, the definitions, the
attributions to Rödl and the three-color remark (pp. 2--3), the base-2
convention (p. 4) and Conjecture 5.1 with the remarks around it (p. 15)
were read clause by clause on the page images. The proof (Section 3, with
the lemma of Section 2) was not read.

## Proof pointer

The introduction (p. 3) says the proof follows the line of Rödl's
lower-bound argument, forcing the block structure of the construction
above, and adds two ideas, dependent random choice (Lemma 2.1, p. 5) and a
weighted variant of Ramsey's theorem, which p. 4 names as
[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/lemma_3_2|Lemma 3.2]].
The proof is Section 3 (pp. 5--9), where the theorem is restated as Theorem
3.1 (p. 7) and finished by the scaled form, Lemma 3.3 (p. 7), applied on
p. 9. Section 5.1 (p. 15)
conjectures the constant: if $c_0=\lim_{n\to\infty}(\log r(n))/n$ exists,
then $f(n)=(c_0^{-2}+o(1))\log\log\log n$ (Conjecture 5.1); a modification
of Rödl's construction gives $f(n)\le(c_0^{-2}+o(1))\log\log\log n$, and a
more careful version of the proof of Theorem 1.1 is said to give
$f(n)\ge(\frac14-o(1))\log\log\log n$, which would be sharp if $c_0=2$;
see [[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/conjecture_5_1|Conjecture 5.1]].
Not reconstructed here.

## Dependencies

The Erdős--Szekeres bound on Ramsey numbers and the Erdős lower bound
$r(k)\ge2^{k/2}$, as used in the introduction; the proof's own lemmas,
Lemma 2.1 (p. 5), Lemma 3.1 (p. 5) and
[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/lemma_3_2|Lemma 3.3]],
the scaled form of Lemma 3.2.

## Bears on

- [[../wiki/problems/ramsey_theory/E0191/_index|Problem 191]]: the theorem answers the
  problem's question in the affirmative with the best possible order: for
  any $C>0$, every $n$ above the theorem's threshold with
  $2^{-8}\log\log\log n\ge C$ has the required monochromatic $X$; Rödl's
  construction shows that no bound better than a constant times
  $\log\log\log n$ is forced, and the three-color remark is the site's
  "negative for $3$-colourings".
