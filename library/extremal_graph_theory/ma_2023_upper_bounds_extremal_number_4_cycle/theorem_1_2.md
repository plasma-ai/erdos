---
name: extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_2
title: "Theorem 1.2: failure of the conjectured linear second term"
desc: |
  A positive-density set of orders has quadrilateral-free extremal number
  at most n^{3/2}/2+(1/4-epsilon)n for some fixed positive epsilon.
created: 2026-09-09T16:34:11Z
updated: 2026-10-08T15:02:32Z
---

***

**Source.** Jie Ma and Tianchi Yang, *Upper bounds on the extremal number
of the 4-cycle*,
arXiv:2107.11601v3, 12 October 2021. Theorem 1.2 is on manuscript/PDF p. 2;
its proof is in Section 2, p. 3. The published article is Bull. Lond.
Math. Soc. **55**(4) (2023), 1655-1667,
[DOI](https://doi.org/10.1112/blms.12810). These result locators belong to
the arXiv version, identified in the
[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/_index|source digest]].

## Statement

There exist a real number $\varepsilon>0$ and a set $S$ of positive
integers with positive natural density such that every $n\in S$ satisfies

$$
\operatorname{ex}(n,C_4)
\leq\frac12n^{3/2}+\left(\frac14-\varepsilon\right)n.
$$

Here $\operatorname{ex}(n,C_4)$ counts edges of finite simple graphs with
no four-cycle as a subgraph. Positive density means that
$\lim_{N\to\infty}|S\cap\{1,\ldots,N\}|/N$ exists and is positive;
the source constructs sets with such limits on p. 3. The paragraph following
Theorem 1.2 reports that any fixed $0<\varepsilon<0.075$ is available.
The stated existence theorem does not require that optional numerical range.

Consequently the proposed formula

$$
\operatorname{ex}(n,C_4)=\frac12n^{3/2}+\frac14n+o(n)
$$

is false: along the unbounded set $S$, its normalized remainder is at most
$-\varepsilon$ rather than tending to zero. The stronger remainder claim
$O(n^{1/2})$ is also ruled out because $O(n^{1/2})=o(n)$. This does not
contradict the leading asymptotic
$\operatorname{ex}(n,C_4)\sim n^{3/2}/2$.

## Proof pointer and dependencies

Section 2, p. 3, applies
[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_3|Theorem 1.3]]
to one set of orders and
[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/theorem_1_5|Theorem 1.5]]
to another, both stated on p. 2, and notes that either alone suffices.
Their order parameters use arbitrary integers $q$, not only prime
powers. In particular, Theorem 1.5 gives, for sufficiently large
$n=q^2+q+1+r$ and $1\leq r\leq0.6q$,

$$
\operatorname{ex}(n,C_4)
\leq\frac12\bigl(q^2+q+1+\max\{r,2r-0.3q\}\bigr)(q+1).
$$

For $r\leq0.3q$ the maximum is $r$. The source combines this with the
expansion (4) on p. 3 and selects an interval of values of $r/q$ bounded
away from zero. Its union over the integer values of $q$ has positive
natural density. Theorem 1.5's proof is in Section 5, pp. 8-9, with its
polynomial estimate justified in Appendix B, p. 11. The alternative route
uses Theorem 1.3 on pp. 5-7 and Appendix A, pp. 10-11.

The complete rendered statement and Section 2 proof pages were inspected,
and the consequence for the proposed second term was checked at the author
level. The underlying structural estimates and appendix calculations were
not fully reconstructed or independently checked. The source's stronger
printed near-order
[[extremal_graph_theory/ma_2023_upper_bounds_extremal_number_4_cycle/corollary_1_4|Corollary 1.4]]
is not a premise of Theorem 1.2; its
statement/proof mismatch is recorded separately in the source digest.
This page is an exact source interface and proof pointer, not independently
accepted full-proof coverage.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0765/_index|#765]], by disproving
the proposed linear second term while preserving the known leading term.
