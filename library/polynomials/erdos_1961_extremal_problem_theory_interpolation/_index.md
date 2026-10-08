---
name: polynomials/erdos_1961_extremal_problem_theory_interpolation
desc: |
  Studies Hermite derivative-data extremality and the ordinary Lagrange global and local questions.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# polynomials/erdos_1961_extremal_problem_theory_interpolation

[[polynomials/_index|..]]

[[polynomials/erdos_1961_extremal_problem_theory_interpolation/theorem_i|theorem_i]]: For every node matrix the largest sum of the absolute values of the
derivative-data Hermite polynomials is at least
(2/(πn))(log n − c_1 log log n), so Chebyshev nodes are asymptotically
optimal for this quantity.

[[polynomials/erdos_1961_extremal_problem_theory_interpolation/theorem_ii|theorem_ii]]: For every node matrix the Lebesgue constant of ordinary Lagrange
interpolation on [−1,1] is at least (2/π) log n − c_5 log log n, so
Chebyshev nodes are asymptotically optimal; the proof is sketched.

[[polynomials/erdos_1961_extremal_problem_theory_interpolation/two_interpolation_layers|two_interpolation_layers]]: Separates the two source quantities and records the ordinary-Lagrange bridge on p. 225.

***

P. Erdős and P. Turán, *An extremal problem in the theory of interpolation*,
Acta Math. Acad. Sci. Hungar. **12** (1961), 221--234.
[Primary source](https://users.renyi.hu/~p_erdos/1961-02.pdf).
The copy read for this card is the 14-page scan at that address. It
carries no notice; the publisher's page for the journal's backfile, read for a
1978 article in the same journal, shows "© Akadémiai Kiadó" under "Reprints and
permissions" with subscription access
(https://link.springer.com/article/10.1007/BF01902213), and
this article's own page (DOI 10.1007/BF02066685) was not consulted; every other
right reserved.

This is the Erdős--Turán article. The distinct Erdős solo paper
*Problems and results on the theory of interpolation. II*, pp. 235--244,
is filed separately at
[[polynomials/erdos_1961_problems_results_interpolation_ii/_index|its source home]].

The source’s first layer concerns the derivative-data Hermite polynomials
$\mathfrak{h}_{jn}(x,A)=(x-x_{jn})l_{jn}(x,A)^2$. Their maximum absolute sum
has scale $\log n/n$. Theorem I and (3.8), p. 224, establish the asymptotic
extremality of Chebyshev nodes for this quantity; (3.10)--(3.12) are unproved
questions in the paper. The source writes these polynomials with a Fraktur
$\mathfrak{h}_{jn}$, defined in (3.2), p. 223.

The second layer, on p. 225, is ordinary Lagrange interpolation: equation
(3.13), called Theorem II, gives the global lower bound
$(2/\pi)\log n-c_5\log\log n$ for $\max_x\sum_j|l_{jn}(x,A)|$, for all
matrices $A$. The authors then omit formulations analogous to (3.10)--(3.12)
with $l_{jn}$ in place of $\mathfrak{h}_{jn}$. This ordinary layer explains the relationship to the local
question E1153 and the global/pointwise interpolation family; the displayed
(3.12) must not itself be identified with E1153’s ordinary Lebesgue function.

The [[polynomials/erdos_1961_extremal_problem_theory_interpolation/two_interpolation_layers|two-layer statement record]]
preserves the exact definitions, normalizations, locators and historical
question scope. Complete proof compilation of Theorems I and II remains
pending; their source text is public at the address above. No historical
conjecture status or modern sharp local theorem is inferred from the
derivative-data result.

**Bears on.** [[../wiki/problems/polynomials/E1129/_index|Problem 1129]]:
Theorem II ((3.13), p. 225), with the Chebyshev upper estimate printed beside
it, gives the size $(\frac2\pi+o(1))\log n$ of the minimal Lebesgue constant
on $[-1,1]$; it does not describe the minimizing nodes the problem asks for.
[[../wiki/problems/polynomials/E1132/_index|Problem 1132]]: Theorem II bounds
the maximum over $x\in[-1,1]$ for each large $n$, with a $\log\log n$ loss in
place of $O(1)$; it says nothing about a fixed $x$ or almost every $x$.
[[../wiki/problems/polynomials/E1153/_index|Problem 1153]]: Theorem II as
restated on p. 233, $>\frac2\pi\log n-c_{19}\log\log n$ for $n>c_{18}$, implies
the case $a=-1$, $b=1$ of the problem's inequality; the paper omits the ordinary
local formulations (p. 225), and its interval question (3.12) concerns
$\mathfrak{h}_{jn}$, not the Lebesgue function. Theorem I bears on none of the
three directly.

**Results.**

- [[polynomials/erdos_1961_extremal_problem_theory_interpolation/theorem_i|Theorem I]]
  (p. 224): for every $A$,
  $\max_{-1\le x\le1}\sum_j|\mathfrak{h}_{jn}(x,A)|\ge\frac{2}{\pi n}(\log n-c_1\log\log n)$,
  hence, with Fejér's estimate (3.4), $\lim_{n\to\infty}(n/\log n)g(n)=2/\pi$
  (3.8).
- [[polynomials/erdos_1961_extremal_problem_theory_interpolation/theorem_ii|Theorem II]]
  ((3.13), p. 225; restated p. 233): for every $A$,
  $\max_{-1\le x\le1}\sum_j|l_{jn}(x,A)|\ge\frac2\pi\log n-c_5\log\log n$;
  the proof is sketched on pp. 233--234.
- [[polynomials/erdos_1961_extremal_problem_theory_interpolation/two_interpolation_layers|The two layers]]:
  the definitions, the questions (3.10)--(3.12) and the bridge between the
  derivative-data and ordinary settings.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
