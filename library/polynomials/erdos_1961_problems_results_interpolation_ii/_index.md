---
name: polynomials/erdos_1961_problems_results_interpolation_ii
title: "Problems and results on the theory of interpolation. II (1961)"
desc: |
  Records the ordinary-Lagrange global improvement and the weaker historical local bound.
license: reserved
created: 2026-09-06T05:43:36Z
updated: 2026-10-08T15:35:15Z
---

# Problems and results on the theory of interpolation. II (1961)

[[polynomials/_index|..]]

[[polynomials/erdos_1961_problems_results_interpolation_ii/theorem_1|theorem_1]]: Erdős's lower bound (2/pi) log n - c_1, with c_1 an absolute positive
constant, for the maximum over [-1,1] of the Lebesgue function of any n
distinct nodes in [-1,1].

[[polynomials/erdos_1961_problems_results_interpolation_ii/theorem_2|theorem_2]]: Erdős's statement, given without proof, that every interval I_t of
angular length t pi/n ending at the maximum point of |omega_n| on (-1,1)
contains at most c_14 t of the roots of omega_n.

[[polynomials/erdos_1961_problems_results_interpolation_ii/theorem_3|theorem_3]]: Erdős's statement, given without proof, that the integral over [-1,1] of
the Lebesgue function of any n distinct nodes in [-1,1] exceeds c_15 log n
for an absolute constant c_15.

[[polynomials/erdos_1961_problems_results_interpolation_ii/theorem_4|theorem_4]]: Erdős's theorem, with an outlined proof, that for every epsilon and all
n beyond some n_0 the integral over [-1,1] of the sum of the squared
Lagrange fundamental polynomials of any n nodes exceeds 2 - epsilon.

***

P. Erdős, *Problems and results on the theory of interpolation. II*, Acta Math.
Acad. Sci. Hungar. **12** (1961), 235--244. [Primary
scan](https://users.renyi.hu/~p_erdos/1961-20.pdf); the copy read for this card
is that complete ten-page scan. This is the [Er61c] article. It is distinct from
the Erdős--Turán paper on pp. 221--234; that existing source home keeps its own
identity. The scan carries no notice; the publisher's page for the journal's
backfile, read for a 1978 article in the same journal, shows "© Akadémiai Kiadó"
under "Reprints and permissions" with subscription access
(https://link.springer.com/article/10.1007/BF01902213), and this article's own
page (DOI 10.1007/BF02066686) was not consulted; every other right reserved.

For distinct $-1\le x_1<\cdots<x_n\le1$ and ordinary fundamental polynomials
$l_k$, Theorem 1 on printed p. 235 / physical p. 1 states

$$
\max_{-1\le x\le1}\sum_{k=1}^n|l_k(x)|>\frac2\pi\log n-c_1,
$$

where $c_1$ is an absolute positive constant. This improves the preceding
Erdős--Turán global error $O(\log\log n)$ to an additive constant. The
Chebyshev comparison is discussed on p. 236.

Printed p. 236 / physical p. 2 attributes to Bernstein the local display

$$
\max_{a<x<b}\sum_{k=1}^n|l_k(x)|
>\left(\frac14-\varepsilon\right)\log n
\quad(n>n_0(\varepsilon,a,b)), \tag{3}
$$

for fixed $-1\le a<b\le1$, as the more precise form of Bernstein's theorem
that for every triangular array of nodes some $x_0\in(-1,1)$ has
$\limsup_n\sum_k|l_k(x_0)|=\infty$. The source prints the maximum over the
open interior $a<x<b$; this is retained as printed, rather than silently
converted into a closed-interval theorem. Erdős writes that he thinks $1/4$
in (3) can be replaced by $2/\pi$ but has not been able to prove it. He then
recalls that in his paper I (Acta Math. Acad. Sci. Hungar. 9 (1958),
381--388) he stated that he could prove the existence of an $x_0$ with
$\sum_k|l_k(x_0)|>\frac2\pi\log n-c$ for infinitely many $n$ (the paper's
(4), p. 236), and writes here that (4) is quite possibly true but that he is
very far from being able to prove it.

These are historical global and weaker local statements relevant to
[[../wiki/problems/polynomials/E1153/_index|Problem 1153]]. The global Theorem 1 does not
prove the sharp bound on every fixed shorter interval. The complete source
proof and its lemmas remain ordinary proof-compilation work; the scan above
prints them on pp. 236--242. No complete source-proof review is claimed here.

**Results.** Labels and pages are the print's.

- [[polynomials/erdos_1961_problems_results_interpolation_ii/theorem_1|Theorem 1]]
  (p. 235; proof pp. 236--242): for any $-1\le x_1<\cdots<x_n\le1$ the
  maximum of $\sum_k|l_k|$ on $[-1,1]$ exceeds $\frac2\pi\log n-c_1$; the
  proof gives the bound at the maximum point of $|\omega_n|$ on $(-1,1)$.
- [[polynomials/erdos_1961_problems_results_interpolation_ii/theorem_2|Theorem 2]]
  (p. 242; no proof given): each interval $I_t$ ending at the maximum point
  of $|\omega_n|$ holds at most $c_{14}t$ roots of $\omega_n$.
- [[polynomials/erdos_1961_problems_results_interpolation_ii/theorem_3|Theorem 3]]
  (p. 242; no proof given): $\int_{-1}^{+1}\sum_k|l_k(x)|\,dx>c_{15}\log n$,
  with a refinement on p. 243 whose two parts conflict as printed.
- [[polynomials/erdos_1961_problems_results_interpolation_ii/theorem_4|Theorem 4]]
  (p. 243; proof outlined pp. 243--244): for every $\varepsilon$ and
  $n>n_0(\varepsilon)$, $\int_{-1}^{+1}\sum_k l_k^2(x)\,dx>2-\varepsilon$.

**Bears on.**

- [[../wiki/problems/polynomials/E1153/_index|Problem 1153]]: the result
  [[polynomials/erdos_1961_problems_results_interpolation_ii/theorem_1|Theorem 1]]
  is the case $a=-1$, $b=1$, with an absolute constant in place of the
  $o(1)\log n$ loss; Bernstein's local bound (3), with $\frac14$ in place of
  $\frac2\pi$, is attributed to Bernstein, not proved, here.
- [[../wiki/problems/polynomials/E1129/_index|Problem 1129]]: the result
  [[polynomials/erdos_1961_problems_results_interpolation_ii/theorem_1|Theorem 1]]
  bounds the minimal Lebesgue constant below by $\frac2\pi\log n-c_1$; it
  does not describe the minimizing nodes.
- [[../wiki/problems/polynomials/E1132/_index|Problem 1132]]: the paper's
  (4), p. 236, posed for a triangular array of nodes, is the bound the
  problem's first question asks for at a single point, which Erdős here
  calls quite possibly true and far from proved; the proof of Theorem 1
  gives such a point only for each $n$ separately.
- [[../wiki/problems/polynomials/E1131/_index|Problem 1131]]: the result
  [[polynomials/erdos_1961_problems_results_interpolation_ii/theorem_4|Theorem 4]]
  gives $\liminf_n\min I\ge2$, with an outlined proof; it determines
  neither the minimal value nor the second-order term asked for.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
