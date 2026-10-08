---
name: graph_coloring/heckel_2023_how_does_chromatic_number_random_graph
desc: |
  Shows the chromatic number of a dense random graph has width at least
  n^(1/2-o(1)) for infinitely many n, nearly matching the known upper bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/heckel_2023_how_does_chromatic_number_random_graph

[[graph_coloring/_index|..]]

[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/conjecture_10|conjecture_10]]: The Zigzag Conjecture of Bollobas, Heckel, Morris, Panagiotou, Riordan and
Smith as Heckel and Riordan state it: chi(G_{n,1/2}) lies whp in intervals
of length n^{lambda+o(1)}, and intervals of length n^{lambda-eps} hold it
with probability o(1), where lambda = max(theta/2, (1-theta)/2).

[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/corollary_39|corollary_39]]: Heckel and Riordan's estimates for t = alpha_0(n) + O(1): uniformly over
k <= n/2 with k = n/(t - Theta(1)), the derivative of L_0(n,k,t) in k is
(2/log 2) log^2 n + O(log n log log n), and L_0/k has derivatives
Theta(log^3 n / n) in k and -Theta(log^2 n / n) in n.

[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_5|theorem_5]]: Heckel and Riordan's theorem that for fixed p in (0,1) and c < 1/2, every
deterministic sequence of intervals containing chi(G_{n,p}) with high
probability has length greater than n^c for infinitely many n.

[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_6|theorem_6]]: Heckel and Riordan's theorem that for p <= 1 - 1/e^2 and eps > 0, if
intervals [s_n,t_n] hold chi(G_{n,p}) with probability at least 0.9, then
near each n with mu_{alpha(n)}(n) < n^{1-eps} some n* = (1+o(1))n has
t_{n*} - s_{n*} > C sqrt(mu_{alpha(n*)}(n*)) / log n*, C = eps log b / 9.

[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_8|theorem_8]]: Heckel and Riordan's conditional theorem that if the (a-1)-bounded
chromatic number of G_{n,1/2} is k_{a-1}(n) + o(n log log n / log^4 n)
whp whenever mu_a(n) = Theta(n / log^2 n), then intervals holding
chi(G_{n,1/2}) with probability at least 0.9 have length at least
c sqrt(n*) log log n* / log^3 n* along a sequence of integers n*.

***

Heckel, Annika and Riordan, Oliver, How does the chromatic number of a random
graph vary?. J. Lond. Math. Soc. (2) 108 (2023), 1769--1815,
doi:10.1112/jlms.12794. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2103.14014), every other right reserved.

Theorem 5 (p. 3) proves that for fixed p in (0,1) and any c < 1/2, any
sequence of intervals [s_n,t_n] containing chi(G_{n,p}) with high probability
must have t_n - s_n > n^c for infinitely many n, improving the exponent 1/4 of
Heckel's earlier theorem for p = 1/2 (quoted here as Theorem 4) to within the
error term of the Shamir-Spencer sqrt(n) and Alon sqrt(n)/log n upper bounds.
Theorem 6 (p. 4) is the sharper engine: for p <= 1 - 1/e^2 and eps > 0, if
P(chi(G_{n,p}) in [s_n,t_n]) >= 0.9, then for each n with mu_alpha(n) <
n^{1-eps} there is n* = (1+o(1))n whose interval has t_{n*} - s_{n*} > C
sqrt(mu_alpha(n*))/log n*, where C = eps log b / 9, b = 1/(1-p), and
mu_alpha(n) is the expected number of independent sets of size alpha(n). For
p = 1/2, Theorem 8 (p. 5) assumes a weak form of a then-announced sharper
explicit estimate for the (a-1)-bounded chromatic number and improves the
lower bound to c sqrt(n*) log log n* / log^3 n* along a sequence of n*. The
paper notes (p. 4) that Theorem 5 also implies that Var(chi(G_{n,p})) is not
O(n^c) for any c < 1. The proofs rest on a framework lemma (Lemma 18) and a
coupling (Corollary 21): planting r independent sets of the typical maximum
size alpha = floor(2log_b n - 2log_b log_b n + 2log_b(e/2) + 1), for r up to
about sqrt(mu_alpha), couples G_{n,p} with G_{n+alpha r,p} so that the
chromatic number grows by at most r with probability above 0.4, which is
incompatible with short intervals while the estimated chromatic number grows
with slope above 1/alpha. Section 1.3 states the Zigzag Conjecture
(Conjecture 10, due to Bollobas, Heckel, Morris, Panagiotou, Riordan and Smith)
and the authors' finer Conjectures 11-15, which predict that Theorem 8's bound
gives the worst-case width up to a constant factor and that, at least for
'good' n, the limiting distribution is Gaussian. For p = 1/2, Theorem 5 rules
out concentration of chi(G_{n,1/2}) on a bounded number of consecutive values,
which answers the consecutive-values version of the first question of problem
1156; since the theorem concerns intervals, it does not exclude concentration
on a bounded set of non-consecutive values. The second question, about every
large n, is not settled by its infinitely-many-n conclusion.

Source: <https://arxiv.org/abs/2103.14014>.

Read status: claims checked for Theorems 5, 6 and 8, Definition 7,
Conjecture 10 and Corollary 39, read clause by clause on the page images of
arXiv:2103.14014v3; the proofs of Theorems 5 and 6 (Sections 2.2--2.6,
pp. 13--19), of Theorem 8 from its lemmas (pp. 21--22) and of Corollary 39
(p. 30) followed. The proofs of Lemmas 26 and 28 were not checked. Nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/graph_coloring/E1156/_index|#1156]]:
[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_5|Theorem 5]]
with $p=\frac12$ shows that for no constant $C$ do intervals of $C$
consecutive values contain $\chi(G_{n,1/2})$ with high probability, which
answers no to the consecutive-values form of the first question; it leaves
open the first question for sets of non-consecutive values and the second
question, since its long intervals occur only for infinitely many $n$.
[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_6|Theorem 6]]
is the quantitative form behind it, and
[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_8|Theorem 8]]
raises the scale to $c\sqrt n\log\log n/\log^3n$ along a sequence of $n$
under an unproved hypothesis.
[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/conjecture_10|Conjecture 10]],
unproved, would imply that intervals of length $n^{1/4-\varepsilon}$ hold
$\chi(G_{n,1/2})$ with probability $o(1)$, which would answer both questions
as non-concentration.

**Results.**

- [[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_5|Theorem 5]]
  (p. 3): for fixed $p\in(0,1)$ and $c<\frac12$, intervals containing
  $\chi(G_{n,p})$ with high probability have length greater than $n^c$ for
  infinitely many $n$.
- [[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_6|Theorem 6]]
  (p. 4): for $p\le1-1/e^2$ and $\varepsilon>0$, intervals holding
  $\chi(G_{n,p})$ with probability at least $0.9$ have, near each $n$ with
  $\mu_{\alpha(n)}(n)<n^{1-\varepsilon}$, some $n^*=(1+o(1))n$ with
  $t_{n^*}-s_{n^*}>C\sqrt{\mu_{\alpha(n^*)}(n^*)}/\log n^*$,
  $C=\varepsilon\log b/9$.
- [[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_8|Theorem 8]]
  (p. 5, conditional on its hypothesis (7)): for $p=\frac12$, intervals
  holding $\chi(G_{n,1/2})$ with probability at least $0.9$ have length at
  least $c\sqrt{n^*}\log\log n^*/\log^3n^*$ along a sequence of $n^*$.
- [[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/conjecture_10|Conjecture 10]]
  (p. 8): the Zigzag Conjecture, concentration width $n^{\lambda+o(1)}$
  with $\lambda=\max(\theta/2,(1-\theta)/2)$.
- [[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/corollary_39|Corollary 39]]
  (p. 29): derivative estimates for $L_0(n,k,t)$, the approximation to the
  log of the expected number of $t$-bounded $k$-colourings of $G_{n,1/2}$,
  a step toward Theorem 8.

Context recorded without result pages. Theorem 4 (p. 3), quoted from
Heckel's earlier paper (the paper's reference [16]): for $c<\frac14$, any
intervals containing $\chi(G_{n,1/2})$ with high probability have length
greater than $n^c$ for infinitely many $n$. Conjectures 11--15 (pp. 9--10)
refine Conjecture 10.

No file of this source is held. The Crossref record for DOI 10.1112/jlms.12794
names CC BY-NC 4.0 for the published article, whose file was not read. The copy
read for this card is the arXiv preprint arXiv:2103.14014v3 (17 August 2023);
its theorem numbers are the ones used above.
