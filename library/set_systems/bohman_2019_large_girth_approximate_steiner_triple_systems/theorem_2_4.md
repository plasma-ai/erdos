---
name: set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/theorem_2_4
title: "Theorem 2.4 (p. 5): dynamic concentration for the high-girth triple-process"
desc: |
  For every l >= 4 and tau > 0, with probability at least 1-n^(-tau) the
  high-girth triple-process still has available triples, and its key counts
  follow their predicted trajectories, for the first
  ceil((1-n^(-beta))n^2/6) steps.
created: 2026-10-08T18:19:01Z
updated: 2026-10-08T18:19:01Z
---

***

**Source.** Theorem 2.4, p. 5, of T. Bohman and L. Warnke, *Large girth
approximate Steiner triple systems*, J. Lond. Math. Soc. (2) 100 (2019),
no. 3, 895--913, doi:10.1112/jlms.12242. Labels and pages are those of the
arXiv version arXiv:1808.01065v2 named on the
[[set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/_index|source card]].

**Read depth.** Claims checked: the definitions (Section 2, pp. 2--4) and the
statement were read clause by clause on the page images; the proof
(Section 3, pp. 5--14) was read for structure only. Nothing here is
independently reviewed.

## Statement

Setting (pp. 2--4). Fix $\ell\ge4$. $\mathfrak F^+=\mathfrak F^+_\ell$ is the
collection of 3-uniform hypergraphs $F$ with $4\le v_F\le\ell$ vertices and
$e_F=v_F-2$ triples that contain no proper subhypergraph $J\subsetneq F$ with
$v_J\ge4$ and $e_J=v_J-2$; $\mathfrak F=\mathfrak F_\ell$ is its restriction to
$v_F\ge6$. In the high-girth triple-process, $\mathcal H_0$ is the empty
3-uniform hypergraph on $[n]$, a triple $xyz\notin\mathcal H_i$ is available at
step $i$ when it meets every chosen triple in at most one vertex and
$\mathcal H_i+xyz$ contains no hypergraph in $\mathfrak F$, and
$\mathcal H_{i+1}=\mathcal H_i+e_{i+1}$ with $e_{i+1}$ uniform among the
available triples. The tracked counts are $Q(i)$, the set of available
triples; for each pair $uv$ in $E(i)$, the pairs covered by no triple of
$\mathcal H_i$, the set $Y_{uv}(i)$ of $z$ with $uvz\in Q(i)$; and for
$uvw\in Q(i)$, $F\in\mathfrak F$ and $0\le k\le e_F-2$, the set
$W_{uvw,F,k}(i)$ of copies $F'$ of $F$ in the complete 3-uniform hypergraph
on $[n]$ containing $uvw$ with $e_F-k$ triples in $Q(i)$ and $k$ in
$\mathcal H_i$. With $t=i/n^2$, $p=1-6t$ and

$$
q(t)=\exp\Bigl\{-\sum_{F\in\mathfrak F}\frac{6e_F}{|\mathrm{Aut}(F)|}(6t)^{e_F-1}\Bigr\},
$$

the predicted trajectories are $\hat q=p^3qn^3/6$, $\hat y=p^2qn$ and
$\hat w_{F,k}=\frac{6e_F}{|\mathrm{Aut}(F)|}\binom{e_F-1}{k}(6t)^k(p^3qn)^{e_F-1-k}$
((6)--(9), p. 4).

**Theorem 2.4** (p. 5). For every $\ell\ge4$ and $\tau>0$ there are constants
$\alpha,\beta\in(0,1)$ and $A,n_0>0$, with $\alpha,\beta,A$ depending only on
$\ell$, such that for $n\ge n_0$, with probability at least
$1-n^{-\tau}>0$, for all $0\le i\le m_0:=\lceil(1-n^{-\beta})n^2/6\rceil$
we have $|Q(i)|>0$ and

$$
\begin{aligned}
|Q(i)|&=\hat q(t)\pm p^{-A}n^{\alpha}(pn^2),\\
|Y_{uv}(i)|&=\hat y(t)\pm p^{-A}n^{\alpha}\quad\text{for all }uv\in E(i),\\
|W_{uvw,F,k}(i)|&=\hat w_{F,k}(t)\pm p^{-A}n^{\alpha}(p^2n)^{e_F-(2+k)}
\quad\text{for all }uvw\in Q(i),\ F\in\mathfrak F,\ 0\le k\le e_F-2.
\end{aligned}
$$

Remark 2.5 (p. 5) notes that the proof shows that the bounds for $|Q(i)|$
and $|Y_{uv}(i)|$ imply $|Q(i)|\sim\hat q(t)$ and $|Y_{uv}(i)|\sim\hat y(t)$
for $0\le i\le m_0$. Since $q(t)\ge\exp(-\ell^{2\ell})$ on $[0,1/6]$
(Remark 2.2, p. 4), the girth constraint changes the trajectories of the
triangle removal process ($\ell=4$) only by constant factors (Remark 2.3,
p. 4, and the comment after Remark 2.5, p. 5).

## Proof pointer

Section 3 (pp. 5--14), by the differential equation method. The bounds for
$|Q(i)|$ follow from those for $|Y_{uv}(i)|$ by double counting (p. 5). For
each tracked variable the paper forms the deviations from the trajectory
minus the error term, shows they are supermartingales from the expected
one-step changes (Sections 3.1--3.2), bounds the one-step changes
(Section 3.3, with hypergraph extension estimates in Section 3.5) and
applies an Azuma-Hoeffding type inequality (Section 3.4), with
$\alpha=3/4$ and $\beta=\min\{(1-\alpha)/(2(A+2)),\alpha/(80\ell)\}$ ((13),
p. 5).

## Dependencies

None in the corpus. The paper cites the differential equation method and the
triangle removal analysis of Bohman, Frieze and Lubetzky as its models.

## Bears on

The theorem bears on problems through
[[set_systems/bohman_2019_large_girth_approximate_steiner_triple_systems/theorem_1_3|Theorem 1.3]],
which it implies: the process runs for at least $m_0$ steps, giving at least
$(1-n^{-\beta})n^2/6$ triples (p. 5).
