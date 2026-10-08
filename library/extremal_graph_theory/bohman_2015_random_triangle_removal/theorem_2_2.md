---
name: extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_2_2
title: "Theorem 2.2 (p. 6): co-degree bounds give |Q - n^3p^3/6| <= alpha^2 n^2 p Phi^2 down to p = n^(-1/2) log^2 n"
desc: |
  States that in the random triangle removal process, with high probability,
  as long as every co-degree is within alpha n^(1/2) p Phi of np^2 and
  p >= n^(-1/2) log^2 n, the triangle count Q satisfies |Q - n^3 p^3/6| <=
  alpha^2 n^2 p Phi^2, where Phi = p^(-2/log n) log n.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Theorem 2.2, p. 6, of Tom Bohman, Alan Frieze and Eyal Lubetzky,
*Random triangle removal*, Adv. Math. 280 (2015), 379--438,
doi:10.1016/j.aim.2015.04.015. Labels and pages here are those of
arXiv:1203.4223v3 (8 June 2012), the edition identified on the
[[extremal_graph_theory/bohman_2015_random_triangle_removal/_index|source card]].

## Statement

**Setting.** The notation is that of
[[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_2_1|Theorem 2.1]]:
$Y_{u,v}$ is the co-degree of $u$ and $v$, $Q$ the number of triangles,
$t=i/n^2$ and $p=1-6t$ (pp. 4--5).

**Theorem 2.2** (p. 6). Let $\Phi(p,n)=p^{-2/\log n}\log n$, fix $\alpha>0$,
and let

$$
\tau_Y^*=\min\Bigl\{t:\ \exists\,u,v\text{ such that }
\bigl|Y_{u,v}-np^2\bigr|>\alpha n^{1/2}p\,\Phi\Bigr\}
\qquad(2.6)
$$

Then with high probability, as long as $t\le\tau_Y^*$ and
$p(t)\ge n^{-1/2}\log^2n$,

$$
\bigl|Q-n^3p^3/6\bigr|\le\alpha^2n^2p\,\Phi^2.
\qquad(2.7)
$$

The paper reads the theorem as upgrading a relative error $1+O(\zeta)$ on all
co-degrees to a relative error $1+O(\zeta^2)$ on $Q$ (p. 6). For
$p\ge n^{-1/2}$ one has $1\le\Phi/\log n\le e$ (p. 7), so the co-degree
window in (2.6) is a relative error of order $\zeta=n^{-1/2}p^{-1}\log n$.

## Proof pointer

Pages 6--7. The deviation $X=Q-\frac16n^3p^3$ has a drift toward 0
proportional to $X$ itself: the expected one-step change of $Q$ is
$2-\frac1Q\sum_{uv\in E}Y_{u,v}^2$, and the elementary bound of Lemma 2.3
(p. 6) on a sum of squares of numbers close to a common value, applied to the
co-degrees under (2.6), pins that change down. On a narrow critical interval
just below the bound $\alpha^2n^2p\Phi^2$, the quantity
$|X|-\alpha^2n^2p\Phi^2$ is then a supermartingale with one-step changes
$O(\sqrt n\,p\log n)$, and Hoeffding's inequality shows that $|X|$ crosses the
interval only with probability $e^{-cn}$ (p. 7).

## Dependencies

Lemma 2.3 (p. 6) and Hoeffding's inequality. Read depth: claims checked; the
statement was read clause by clause on p. 6, the proof for its structure only.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1155/_index|Problem 1155]]: an
  ingredient only. With $\alpha=3^{3M-1}$ it is combined with
  [[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_2_1|Theorem 2.1]]
  to show that triangles remain at density $p=n^{-1/2+1/M}$, which gives the
  upper bound $n^{3/2+o(1)}$ of
  [[extremal_graph_theory/bohman_2015_random_triangle_removal/theorem_1|Theorem 1]]
  (p. 7). It bounds the triangle count only under the co-degree hypothesis
  (2.6) and only while $p\ge n^{-1/2}\log^2n$.
