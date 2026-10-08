---
name: extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions
desc: |
  Proves that, for each integer t at least 3, n-vertex graphs avoiding the
  subdivision of the complete graph on t vertices have at most
  C_t n^{3/2 - 1/(4t-6)} edges.
license: CC-BY-ND-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/corollary_5|corollary_5]]: Bounds the extremal number of the one-subdivision of K_{a,b} by
C_{a,b} n^{3/2-1/(4a-2)} for integers 2 at most a at most b, an exponent
gap depending on the smaller side only.

[[extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/theorem_3|theorem_3]]: Gives a gap below the three-halves exponent whose reciprocal grows linearly
with the order of the fixed clique being subdivided.

[[extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/theorem_4|theorem_4]]: Bounds the extremal number of the one-subdivision of K_{s+t-1} with the
edges of a K_s removed by C_{s,t} n^{3/2-1/(4t-6)}, for integers s at least
1 and t at least 3.

***

Oliver Janzer, *Improved bounds for the extremal number of subdivisions*,
Electronic Journal of Combinatorics 26(3) (2019), Paper P3.3, 6 pp.
DOI: [10.37236/8262](https://doi.org/10.37236/8262).

The copy read for this card is the six-page journal version. Its first page records submission on 24 October
2018, acceptance on 10 June 2019 and publication on 5 July 2019; printed
and PDF page numbers agree. The five-page arXiv:1809.00468v1 manuscript is a
different version and was not compared with it. The journal version
prints "© The author. Released under the CC BY-ND license (International 4.0).",
the Creative Commons Attribution-NoDerivatives 4.0 license.

Writing $H_t$ for the one-subdivision of $K_t$,
[[extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/theorem_3|Theorem 3]],
on p. 2, proves

$$
\operatorname{ex}(n,H_t)
\le C_t n^{1+(t-2)/(2t-3)}
=C_t n^{3/2-1/(4t-6)},\qquad t\ge3.
$$

Here $t$ is fixed and $C_t$ is independent of $n$. This improves
Conlon--Lee's
[[extremal_graph_theory/conlon_2021_extremal_number_subdivisions/theorem_5_1|earlier explicit gap $6^{-t}$]].
The reciprocal of Janzer's exponent gap is $4t-6$, which grows linearly in
$t$; the gap itself is $1/(4t-6)$. The source's prose immediately before
Theorem 3, answering Conlon--Lee's request for a gap $\delta_t$ with
$1/\delta_t$ bounded by a polynomial in $t$, speaks of "a linear
$\delta_t$"; the displayed theorem makes the dependence exact: it is
$1/\delta_t=4t-6$ that is linear. The source notes tightness
when $t=3$, since $H_3=C_6$ and
$\operatorname{ex}(n,C_6)=\Theta(n^{4/3})$; it does not assert sharpness
for every $t$.

The same p. 2 gives
[[extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/theorem_4|Theorem 4]]
for the one-subdivision $L'_{s,t}$ of
$L_{s,t}=K_{s+t-1}\setminus E(K_s)$, with fixed $s\ge1$, $t\ge3$ and
the same exponent gap $1/(4t-6)$. Taking $s=1$ gives Theorem 3. Taking
$s=b$ and $t=a+1$ gives
[[extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/corollary_5|Corollary 5]]:
for integers $2\le a\le b$ the one-subdivision $H_{a,b}$ of $K_{a,b}$ has
$\operatorname{ex}(n,H_{a,b})\le C_{a,b}n^{3/2-1/(4a-2)}$. The paper
contrasts this with Conlon--Lee's bound $Cn^{3/2-1/(12b)}$, which it calls
weak when $b$ is much larger than $a$. These further results are context, not a complete local
proof reconstruction.

For [[../wiki/problems/extremal_graph_theory/E1021/_index|Problem 1021]], the required graph
$G_k$ is exactly $H_k$, so one may take $c_k=1/(4k-6)>0$. The subdivision
definition on pp. 1--2 replaces every edge by a path of length two, with a
distinct internal vertex for each edge. This proves the requested existence
of a power improvement for each fixed $k$.

**Reading and proof scope.** All six pages were read for identity,
definitions, statements, the reduction and the structure of the proof.
Section 2, pp. 3--5, proves Theorem 4 using its Theorem 7; Lemmas 6 and 8 cite
Conlon--Lee, Lemmas 2.3 and 2.4, and Lemma 10 and Corollary 11 (p. 4) carry
the light-edge count. The argument was not reconstructed line by line.
The extraction records source statements and a proof pointer, not complete
reconstruction, independent proof acceptance or formal verification. The
publisher and arXiv records were checked. No code or Lean build was run.

Source:
[EJC publication record](https://www.combinatorics.org/ojs/index.php/eljc/article/view/v26i3p3).

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1021/_index|#1021]]:
[[extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/theorem_3|Theorem 3]]
(p. 2) is the problem's bound for $G_k=H_k$ with $c_k=1/(4k-6)$, and
[[extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/theorem_4|Theorem 4]]
(p. 2) contains it as the case $s=1$.
[[extremal_graph_theory/janzer_2019_improved_bounds_extremal_number_subdivisions/corollary_5|Corollary 5]]
(p. 2) bears on no problem page of this corpus.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
