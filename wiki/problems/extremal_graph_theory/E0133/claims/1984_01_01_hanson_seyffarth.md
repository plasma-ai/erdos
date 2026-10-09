---
name: problems/extremal_graph_theory/E0133/claims/1984_01_01_hanson_seyffarth
title: Hanson and Seyffarth's Cayley graphs of degree order root n
desc: |
  Cayley graphs of cyclic groups on symmetric complete sum-free sets give
  triangle-free graphs of diameter two whose degree is of order root n along
  an infinite sequence of n, so f(n) over root n does not tend to infinity.
authors: []
status: accepted
claim: disproved
scope: partial
evidence:
- reviewed
submitted: null
links:
- url: https://www.erdosproblems.com/133
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos133.lean
  kind: formalization
  date: 2026-08-17
created: 2026-10-07T06:33:19Z
updated: 2026-10-08T01:30:44Z
---

***

Hanson and Seyffarth, *$k$-saturated graphs of prescribed maximum degree*,
Congressus Numerantium (1984); the page's reference [HaSe84] gives pp.
169--182, Füredi and Seress cite volume 42, pp. 169--182, and Haviv and Levy
cite volume 44, pp. 127--138. The account below rests on the site's commentary
and on the two papers that build on it. The page name carries the publication
year; the day is not recorded in any source read.

**The result.** A subset $S$ of an abelian group $G$ is symmetric when
$S=-S$, sum-free when no $a,b,c\in S$ satisfy $a+b=c$, and complete when
every element of $G\setminus(S\cup\{0\})$ is a sum of two elements of $S$.
Hanson and Seyffarth observed that the Cayley graph of $G$ with connection
set $S$ is then an $|S|$-regular triangle-free graph of diameter $2$ on
$|G|$ vertices (the observation Haviv and Levy attribute to them in Section 1
of [HaLe18]); Haviv and Levy remark there, in their own words, that
completeness forces $|S|\ge\sqrt{2|G|}-O(1)$. Hanson and Seyffarth
constructed such sets in cyclic groups $\mathbb Z_n$ for $n=m^2+5m+2$ (the
range Haviv and Levy state for the result) of size $O(\sqrt n)$, so that
$f(n)=O(\sqrt n)$ along this sequence. The site's commentary records the bound
as $f(n)\le(\sqrt2+o(1))\sqrt n$; Füredi and Seress (Section 6 of [FuSe94])
report it as $(2+o(1))\sqrt n$, and the remark in the 2 July 2024 version of
Alon's note, also cited on
[[problems/extremal_graph_theory/E0134/_index|Problem 134]], gives
$f(n)\le2\sqrt n$ and adds that a Cayley graph of an abelian group cannot
have maximum degree below $(\sqrt2+o(1))\sqrt n$, the lower limit the site's
constant matches; the constant is not checked here.

**Covers.** The second question: $f(n)/\sqrt n$ does not tend to infinity,
because $f(n)\le C\sqrt n$ for infinitely many $n$ while the trivial bound
$f(n)\ge\sqrt{n-1}$ holds for every $n$. The sources differ on the range of
the bound: the site, Füredi and Seress and the remark in Alon's note state it
for all large $n$, while Haviv and Levy state it, for the symmetric complete
sum-free sets in $\mathbb Z_n$, along $n=m^2+5m+2$. This page records the
narrower range and does not claim the order of growth for every $n$, although
the sequence has consecutive ratios tending to $1$ and duplicating vertices
(which keeps a graph triangle-free of diameter $2$ and at most doubles its
maximum degree) carries a bound along it to every large $n$, the step the Lean
development below takes. The order of growth for every $n$ is recorded under
the two refereed full claims,
[[problems/extremal_graph_theory/E0133/claims/1994_01_01_furedi_seress|Füredi and Seress]]
and
[[problems/extremal_graph_theory/E0133/claims/2017_03_12_haviv_levy|Haviv and Levy]].

**Depends on.** Nothing in this wiki; the construction is self-contained.

**Formalization.** The file `src/latest/ErdosProblems/Erdos133.lean` of Boris
Alexeev's repository plby/lean-proofs, first committed on 2026-08-17 and
linked above at a commit of 2026-09-15, declares itself a Lean formalization
of a solution to Problem 133 and names David Hanson and Kathy Seyffarth as
informal authors and Codex and GPT-5.6 Sol as formal authors. It defines
$f(n)$ as the least maximum degree and proves, as `erdos_133`, that
$\sqrt n-1\le f(n)\le4\sqrt n$ for every $n\ge64$, that $f(n)=\Theta(\sqrt n)$
and that $f(n)/\sqrt n$ does not tend to infinity; the upper bound uses an
explicit graph on the pairs of elements of a finite set with a
fixed-point-free involution, followed by vertex duplication, rather than
Hanson and Seyffarth's Cayley graphs, and the file ends with
`#print axioms erdos_133`. The formal-conjectures statement file of the
problem points to this declaration as its formal proof (see the problem
page). The corpus has not built, kernel-checked or audited the file, so the
evidence stays `reviewed` only.

**Acceptance.** The site's curator, Thomas Bloom, marks the problem DISPROVED
and credits the bound to Hanson and Seyffarth under the reference [HaSe84] in
the commentary; that credit is the `reviewed` evidence, and Bloom took no part
in the paper. The conjecture $f(n)/\sqrt n\to\infty$ that the bound refutes is
Erdős and Pach's as [Er97b] words it. Two refereed papers restate the result as
established: Füredi and Seress (J. Graph Theory 18 (1994), Section 6) write that
Hanson and Seyffarth determined the true order of magnitude, and Haviv and Levy
(Israel J. Math. 227 (2018), Section 1) extend it to every $n$. These are
documented acceptances by named experts; whether Congressus Numerantium refereed
the paper is not documented here, so `refereed` is not listed.
