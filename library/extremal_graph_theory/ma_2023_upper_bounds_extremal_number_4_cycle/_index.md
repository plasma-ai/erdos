---
name: extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle
desc: |
  Disproves Erdos's 1970s conjecture that ex(n,C4) equals n^{3/2}/2 + n/4 +
  o(n) and gives upper bounds near projective-plane orders.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/corollary_1_4|corollary_1_4]]: The paper prints an asymptotic formula for the quadrilateral-free extremal
number at q^2+q+1-r for prime powers q, whose displayed proof gives a weaker
two-sided bracket.

[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_2|theorem_1_2]]: A positive-density set of orders has quadrilateral-free extremal number
at most n^{3/2}/2+(1/4-epsilon)n for some fixed positive epsilon.

[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_3|theorem_1_3]]: For sufficiently large r at most 0.01q, the quadrilateral-free extremal number
at q^2+q+1-r is at most q(q+1)^2/2-0.92rq, for every integer q.

[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_5|theorem_1_5]]: For sufficiently large n=q^2+q+1+r with r at most 0.6q, the
quadrilateral-free extremal number is at most
(q^2+q+1+max{r,2r-0.3q})(q+1)/2, for every integer q.

***

Jie Ma and Tianchi Yang, *Upper bounds on the extremal number of the
4-cycle*, Bull. Lond. Math. Soc. **55**(4) (2023), 1655-1667,
[DOI 10.1112/blms.12810](https://doi.org/10.1112/blms.12810).

**Source and version.** The copy read for this card identifies itself
as [arXiv:2107.11601v3](https://arxiv.org/abs/2107.11601v3), dated
12 October 2021. It has eleven manuscript pages, with printed and PDF
pagination agreeing; these are not the journal's page numbers. On 9 September
2026, the arXiv record still identified v3 as its latest revision. The
publisher's metadata confirms publication on 17 February 2023 and the abstract's
second-order disproof; the publisher's full proof was not compared with the
arXiv manuscript. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:2107.11601), every other right reserved.

For finite simple graphs with no $C_4$ as a subgraph, the paper recalls
the Kővári-Sós-Turán/Reiman upper bound
$\operatorname{ex}(n,C_4)\leq n(1+\sqrt{4n-3})/4$ on p. 1. It also
recalls the polarity-graph construction and the leading asymptotic
$\operatorname{ex}(n,C_4)\sim n^{3/2}/2$. Equation (3) there reports
Füredi's upper bound $q(q+1)^2/2$ at order $q^2+q+1$ for every integer
$q\geq14$, citing the 1983 and 1996 papers. Combined with the polarity
construction, this gives equality at those orders when $q$ is a prime
power. The 1996 proof has not been inspected here; the 1983
[[extremal_graph_theory/furedi_1983_graphs_without_quadrilaterals/theorem|Theorem]]
proves the power-of-two case directly.

The paper's new
[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_2|Theorem 1.2]]
states that, for some fixed $\varepsilon>0$ and a positive-density set
of integers $n$,

$$
\operatorname{ex}(n,C_4)
\leq\frac12n^{3/2}+\left(\frac14-\varepsilon\right)n.
$$

The paragraph after the theorem reports any
$0<\varepsilon<0.075$ as available. This disproves the proposed formula
$n^{3/2}/2+n/4+o(n)$, stated as Conjecture 1.1, and also excludes an
$O(n^{1/2})$ remainder. It does not alter the leading asymptotic. The
source's proof of Theorem 1.2 on p. 3 uses its nearby-order upper bounds,
not Corollary 1.4.

**Nearby-order bounds.** For integer $q\geq0$, the source defines
$I_q^- =\{q^2+1,\ldots,q^2+q\}$ and
$I_q^+ =\{q^2+q+2,\ldots,(q+1)^2\}$. Theorems 1.3 and 1.5 on p. 2
do not require $q$ to be a prime power:

- [[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_3|Theorem 1.3]]
  takes $n=q^2+q+1-r\in I_q^-$, with $r\leq0.01q$ sufficiently large, and
  gives
  $\operatorname{ex}(n,C_4)\leq q(q+1)^2/2-0.92rq$.
- [[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_5|Theorem 1.5]]
  takes $n=q^2+q+1+r\in I_q^+$ sufficiently large, with $r\leq0.6q$, and
  gives
  $\operatorname{ex}(n,C_4)\leq
  (q^2+q+1+\max\{r,2r-0.3q\})(q+1)/2$.

Their proofs use counting and structural arguments about degrees and common
neighbors, with polynomial inequalities in the appendices. These proofs have
not been fully reconstructed or independently checked here.

**Corollary 1.4: printed statement and proof-scope gap.** On p. 2, v3 prints, in
[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/corollary_1_4|Corollary 1.4]],
for a prime power $q$ and sufficiently large $r=o(q)$,

$$
\operatorname{ex}(q^2+q+1-r,C_4)
=\frac12q(q+1)^2-(r+o(1))q.
$$

The displayed proof on p. 8, however, concludes only the bracket

$$
\frac12q(q+1)^2-rq
\leq\operatorname{ex}(q^2+q+1-r,C_4)
\leq\frac12q(q+1)^2-(1-\varepsilon)rq,
$$

under $r=O(\varepsilon q)$ and $r=\Omega(1/\varepsilon)$, using
the claimed refinement (13). This controls the deficit relative to $rq$;
it does not by itself give the printed additive $o(q)$ error when $r$
grows. That apparent mismatch remains unresolved here. It is neither a
proved correction to the corollary nor a refutation of its statement. The
stronger printed formula is not used in the E0765 account, and this gap does
not affect the separate application of Theorem 1.2.

**Reading and proof scope.** All eleven manuscript pages were read. The
statements of Theorems 1.2, 1.3 and 1.5 and Corollary 1.4 were checked
clause by clause, together with Section 2's disproof route, Corollary 1.4's
proof bracket, concluding remarks and references; the proofs in Sections 3-5
were read for structure only. The structural lemmas, the full proofs of
Theorems 1.3 and 1.5, and appendix inequalities were not reconstructed or
independently reviewed.
This is statement-level source compilation with the displayed gap retained,
not independent full-proof acceptance or native formalization.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0765/_index|#765]], by refuting the
proposed linear second term through Theorem 1.2, which rests on Theorems 1.3
and 1.5; the catalog's leading-asymptotic request is
already supplied by
[[extremal_graph_theory/erdos_1966_problem_graph_theory/corollary_2|Erdős-Rényi-Sós, Corollary 2]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
