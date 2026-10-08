---
name: extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers
title: "The Ramsey Turnaround Numbers"
desc: |
  Master's thesis bounding Ramsey turnaround numbers, in which Painter seeks a
  monochromatic graph while Builder forbids colors, with lower bounds for
  complete graphs from matchings, projective-plane balanced colorings and
  random colorings, and examples where online strategies beat offline ones.
license: unstated
created: 2026-09-18T02:32:24Z
updated: 2026-10-08T16:58:15Z
---

# The Ramsey Turnaround Numbers

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/lemma_8_7|lemma_8_7]]: The thesis's restatement of the Erdős-Gyárfás theorem that, when a finite
projective plane of order r+1 exists, the edges of the complete graph on
r^2+r+1 vertices can be r-colored so that every r+2 vertices induce an
edge of each color.

[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_10_10|theorem_10_10]]: Almási's theorem that in the Ramsey turnaround game for two independent
edges with one forbidden color, a Painter strategy that reacts to Builder
proves the upper bound n+3, better than the bound 2n-2 that is the best
any prescribed Painter strategy proves; the proof treats three colors.

[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_10_5|theorem_10_5]]: Almási's theorem that in the Ramsey turnaround game for two independent
edges with three colors and one forbidden color, a Builder strategy that
reacts to Painter proves a larger lower bound, n+2, than the best
prescribed strategy, which proves n.

[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_10|theorem_8_10]]: Almási's lower bound, without a projective-plane hypothesis, that the
Turán graph with (t/2)^2+t/2+1 parts can be fully exposed by Builder
without a monochromatic K_{t+1}, for n at least r(K_{t+1},q) and
f < q <= tf/2.

[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_12|theorem_8_12]]: Almási's lower bound for large t, from the Baker-Harman-Pintz prime gaps:
Builder can fully expose the Turán graph with s^2+s+1 parts, where
s = t - t^0.525 - 1, without a monochromatic K_{t+2}, for n at least
r(K_{t+2},q) and f < q <= sf.

[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_13|theorem_8_13]]: Almási's probabilistic lower bound, with one forbidden color, that for
ε > 0 and t past a threshold t_0 Builder can expose every edge of the
Turán graph with t^{t^{1-ε}/ln t} parts without a monochromatic K_t.

[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_15|theorem_8_15]]: Almási's upper bound on the Ramsey turnaround number of complete graphs,
from Mirbach's bound by a Turán number and the multicolor Ramsey bound
r(K_t,q) <= q^{qt}, for n at least r(K_t,q), q at least 3 and f < q.

[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_3|theorem_8_3]]: Almási's matching-based lower bound that, for t > 2, n at least
r(K_t,q) and f < q <= (2t-3)f, Builder can expose every edge of the
Turán graph with 2t-3 parts without a monochromatic K_t.

[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_8|theorem_8_8]]: Almási's lower bound that Builder can expose every edge of the Turán
graph with t^2+t+1 parts without a monochromatic K_{t+2}, when a
projective plane of order t+1 exists, n is at least r(K_{t+2},q) and
f < q <= tf.

***

Nóra Almási, "The Ramsey Turnaround Numbers," master's thesis, Karlsruhe
Institute of Technology, 2023. No notice is printed in the file (its title page
and statement of authorship read); the thesis is unpublished, so no publisher's
page exists, and no download URL was recorded, so no hosting page could be read;
the term is unstated.

The copy read for this card is the thesis PDF, with a Markdown transcription
of it used to locate statements. Page locators below are the thesis's printed
page numbers.

## Scope and reading status

**Claims checked.** This digest covers Chapter 8, especially §8.2,
"Lower bound via balanced colorings" (pp. 40--42), Definition 8.5 and
Example 8.6 (pp. 40--41), Lemma 8.7 (p. 41), and Theorems 8.8, 8.10, and
8.12 (pp. 41--42). The statements and displayed parameter conditions were
checked against the printed pages; the proofs were read for their common
construction, but were not independently verified. Chapter 10, §10.1 (p. 51)
supplies the thesis's classification of these strategies as offline Builder
strategies. The result pages listed under **Results** below extend the
coverage to the results the introduction (pp. 5--7) names as the thesis's
main contributions: the bounds for complete graphs of Chapter 8 and the
online-versus-offline comparisons of Chapter 10, each at the read depth its
page records.

Lemma 8.7 is not original to the thesis: it is explicitly presented as
Erdős--Gyárfás, Theorem 5 in reference [20]. The thesis is therefore a useful
secondary exposition and application, not the authoritative source for that
balanced-coloring result.

## Balanced-coloring template

Definition 8.5 (p. 40) calls an $r$-edge-coloring of $K_N$ a balanced
$(r,s)$-coloring when every set of $\lceil N/r\rceil$ vertices contains a
monochromatic $K_s$ in each one of the $r$ colors. For $s=2$, this says that
every such vertex set induces at least one edge of every color.

Lemma 8.7 (p. 41) reads: "If a finite projective plane of order $r+1$
exists, then $K_{r^2+r+1}$ has a balanced $(r,2)$-coloring." In the equivalent
form used later, every $r+2$ vertices induce an edge of each color. The thesis
does not reproduce the incidence construction proving the lemma; it records
the projective-plane input, notes immediately after the lemma that projective
planes exist at prime-power orders, and uses the resulting coloring as a
template.

Theorem 8.8 (p. 41) gives that use explicitly. Starting with the
$t$-color template on $K_{t^2+t+1}$, Builder blows every template vertex up to
a part of $T_{t^2+t+1}(n)$ and assigns every cross-edge the color of its
corresponding template edge. Builder exposes all cross-edges and forbids the
assigned color. Any exposed $K_{t+2}$ must use distinct parts, while the
balanced property says that its corresponding $t+2$ template vertices contain
an edge assigned each color. Consequently it cannot be monochromatic in any
Painter color. Grouping actual colors into sets of size at most $f$ extends the
same forbidden-label strategy from $t$ colors to $f<q\le tf$, yielding

$$
\lVert T_{t^2+t+1}(n)\rVert
< \mathfrak{R}_f(K_{t+2},n,q)
$$

when $n\ge r(K_{t+2},q)$ and the required projective plane exists.

This is a use in an online Ramsey-type game, but the strategy itself is static:
the exposed graph and forbidden labels are fixed in advance. Chapter 10,
§10.1 (p. 51) expressly describes the strategies of its Sections 7, 8 and 9
as offline Builder strategies. No adaptive response to Painter is used in
Theorem 8.8.

## Removing the prime-power restriction

Theorem 8.10 (p. 42), whose method the remark before it credits to Ortlieb's
proof of Theorem 4.25 in the thesis's reference [37], uses the
Bertrand--Chebyshev prime lemma 8.9 to choose a nearby prime order and restricts
the resulting balanced coloring to obtain, for $n\ge r(K_{t+1},q)$, the
displayed universal bound

$$
\left\lVert
T_{(t/2)^2+t/2+1}(n)
\right\rVert
< \mathfrak{R}_f(K_{t+1},n,q),
\qquad f<q\le \frac{tf}{2}.
$$

Theorem 8.12 (p. 42) makes the same move with the short-prime-interval result
in Lemma 8.11. For sufficiently large $t$, it chooses $t'$ with $t'+1$ prime
and $t-t^{0.525}-1\le t'<t$, applies Theorem 8.8 at $t'$, and weakens the
forbidden target from $K_{t'+2}$ to $K_{t+2}$. Its displayed conclusion is

$$
\left\lVert
T_{(t-t^{0.525}-1)^2+(t-t^{0.525}-1)+1}(n)
\right\rVert
< \mathfrak{R}_f(K_{t+2},n,q)
$$

for $f<q\le (t-t^{0.525}-1)f$, $n\ge r(K_{t+2},q)$ and $t>x_0$, with $x_0$
from Lemma 8.11.

The thesis leaves integer rounding implicit in both Turán part counts
when $t/2$ or $t-t^{0.525}-1$ is not integral. In the proof of Theorem 8.10 it
also invokes $p_t-1\ge t/2$ after Lemma 8.9 has only been stated as providing
$p_t\in[t/2,t]$. These displayed forms therefore need an explicit rounding
choice and the strict form of the prime-interval input before being reused as
literal all-integer statements.

## Relation to Problem 617

[[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]] asks whether, for
$r\ge3$, every $r$-coloring of $K_{r^2+1}$ has an $(r+1)$-vertex set whose
induced edges miss a color. Lemma 8.7 has the same balanced-coloring
vocabulary but different parameters: conditionally on a projective plane,
it gives an $r$-coloring of $K_{r^2+r+1}$ in which every $(r+2)$-vertex set
sees every color. Both the host order and the tested subset size differ
from E0617. Theorem 8.8 and its prime-interval variants then consume that
analogue to bound a Ramsey turnaround number, rather than resolve the
ordinary coloring question in E0617.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]], as a
secondary statement, in Lemma 8.7, of a neighboring projective-plane
balanced-coloring result, without its construction, and of its blow-up
application. It supplies no progress on E0617's exact $K_{r^2+1}$/$r+1$
formulation.

**Results.**

- [[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_3|Theorem 8.3, p. 39]]:
  for $t>2$, $n\ge r(K_t,q)$ and $f<q\le(2t-3)f$,
  $\lVert T_{2t-3}(n)\rVert<\mathfrak{R}_f(K_t,n,q)$, by matchings.
- [[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/lemma_8_7|Lemma 8.7, p. 41]]:
  if a projective plane of order $r+1$ exists, $K_{r^2+r+1}$ has a balanced
  $(r,2)$-coloring; credited to Erdős and Gyárfás and not proved in the
  thesis.
- [[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_8|Theorem 8.8, p. 41]]:
  $\lVert T_{t^2+t+1}(n)\rVert<\mathfrak{R}_f(K_{t+2},n,q)$ for
  $n\ge r(K_{t+2},q)$ and $f<q\le tf$, when a projective plane of order
  $t+1$ exists.
- [[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_10|Theorem 8.10, p. 42]]:
  the bound with $(t/2)^2+t/2+1$ parts against $K_{t+1}$, for
  $n\ge r(K_{t+1},q)$ and $f<q\le tf/2$.
- [[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_12|Theorem 8.12, p. 42]]:
  the bound with $s^2+s+1$ parts, $s=t-t^{0.525}-1$, against $K_{t+2}$, for
  $t>x_0$, $n\ge r(K_{t+2},q)$ and $f<q\le sf$.
- [[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_13|Theorem 8.13, p. 43]]:
  a probabilistic bound with $t^{t^{1-\epsilon}/\ln t}$ parts for one
  forbidden color and $t$ past a threshold $t_0$.
- [[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_15|Theorem 8.15, p. 46]]:
  $\mathfrak{R}_f(K_t,n,q)\le(1-q^{-qt})\binom n2+1$ for
  $n\ge r(K_t,q)$, $q\ge3$ and $f<q$; its printed proof uses Turán's
  theorem in a misstated form.
- [[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_10_5|Theorem 10.5, p. 52]]:
  in $\mathcal G(2K_2,n,1,3)$ an online Builder strategy proves $n+2$
  against the best offline $n$.
- [[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_10_10|Theorem 10.10, p. 54]]:
  in the same game an online Painter strategy proves $n+3$ against the best
  offline $2n-2$; the statement prints a general $q$, the proof treats
  $q=3$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
