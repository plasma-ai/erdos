# An improved upper bound for the multicolour Ramsey number of odd cycles

Maria Axenovich$^{*}$  Wouter Cames van Batenburg$^{\dagger}$  Oliver Janzer$^{\ddagger}$  
Lukas Michel$^{\S}$  Mathieu Rundström$^{\parallel}$

20 October 2025

## Abstract

We show that the $k$-colour Ramsey number of an odd cycle of length $2\ell+1$ is at most $(4\ell)^k\cdot k^{k/\ell}$. This proves a conjecture of Fox and is the first improvement in the exponent that goes beyond an absolute constant factor since the work of Bondy and Erdős from 1973.

## 1 Introduction

The *$k$-colour Ramsey number* $R_k(H)$ of a graph $H$ is the smallest integer $n$ such that every $k$-edge-colouring of the complete graph $K_n$ contains a monochromatic copy of $H$. For the triangle, the notoriously difficult Schur–Erdős problem asks to determine the growth rate of $R_k(C_3)$. In 1916, Schur [Sch16] showed that

$$
\Omega(2^k) \leq R_k(C_3) \leq \mathcal{O}(k!).
$$

Since then, the upper bound has remained unchanged up to small improvements to the constant factor, while the lower bound has been improved to $\Omega(3.28^k)$ by Ageron, Casteras, Pellerin, Portella, Rimmel, and Tomasik [ACP+21]. Erdős conjectured that $R_k(C_3)=2^{\Theta(k)}$ [CG98] and offered monetary awards for proving this conjecture and solving some related problems.

For longer odd cycles, Bondy and Erdős [BE73] and Erdős and Graham [EG73] obtained the bounds

$$
\ell\cdot 2^k+1 \leq R_k(C_{2\ell+1}) \leq 2\ell\cdot(k+2)!.
$$

If $k$ is fixed, it turns out that the lower bound is sharp as Jenssen and Skokan [JS21] proved that $R_k(C_{2\ell+1})=\ell\cdot 2^k+1$ for all sufficiently large $\ell$. However, this is not true if $\ell$ is fixed. Indeed, Day and Johnson [DJ17] showed that for all $\ell$ there exists some $\delta\coloneqq\delta(\ell)>0$ such that $R_k(C_{2\ell+1})\geq 2\ell\cdot(2+\delta)^{k-1}$ for all sufficiently large $k$.

Usually, if the number of colours is large, longer odd cycles should be easier to find than shorter odd cycles. For instance, Fox [Fox] conjectured that for every $\varepsilon>0$ there exists some $\ell$ such that $R_k(C_{2\ell+1})\leq k^{\varepsilon k}$ for all sufficiently large $k$. Li [Li09] even made the stronger conjecture that $R_k(C_{2\ell+1})\leq o(k!^{1/\ell})$ as $k\to\infty$. Nevertheless, the gap between these conjectures and the best upper bounds known remained large. Li [Li09] proved that $R_k(C_5)\leq c^k\cdot\sqrt{k!}$ for some

---

$^{*}$Institute of Algebra and Geometry, Karlsruhe Institute of Technology, Germany (maria.axenovich@kit.edu).  
$^{\dagger}$Département d’Informatique, Université libre de Bruxelles, Belgium (w.p.s.camesvanbatenburg@gmail.com).  
Supported by the Belgian National Fund for Scientific Research (FNRS).  
$^{\ddagger}$Institute of Mathematics, EPFL, Lausanne, Switzerland (oliver.janzer@epfl.ch).  
$^{\S}$Mathematical Institute, University of Oxford, United Kingdom (lukas.michel@maths.ox.ac.uk).  
$^{\parallel}$Department of Combinatorics and Optimization, University of Waterloo, Waterloo, Canada (mrundstrom@uwaterloo.ca).

constant $c$, which was later extended by Lin and Chen [LC19] to longer odd cycles by showing that for $\ell \geq 2$ we have $R_k(C_{2\ell+1}) \leq c^k \cdot \sqrt{k!}$ for some constant $c$ that only depends on $\ell$.[^1] Only under the wide open additional assumption that each Ramsey graph for $R_k(C_{2\ell+1})$ is nearly regular,[^2] Li [Li09] showed that this bound could be improved to $R_k(C_{2\ell+1}) \leq c^k \cdot k!^{1/\ell}$.

In this paper, we prove the conjecture of Fox.

**Theorem 1.1.** *For $k,\ell \in \mathbb{N}$,*

$$
R_k(C_{2\ell+1}) \leq (4\ell - 2)^k \cdot k^{k/\ell} + 1.
$$

Using the well-known inequality $(k/e)^k < k!$, this bound implies that $R_k(C_{2\ell+1}) \leq c^k \cdot k!^{1/\ell} + 1$ for $c\coloneqq(4\ell - 2)e^{1/\ell}$, and so this establishes the conditional upper bound of Li unconditionally.

In addition to finding a monochromatic odd cycle of a specific length, there has also been considerable interest in finding any short monochromatic odd cycle. It is easy to see that there is a $k$-edge-colouring of $K_{2^k}$ without any monochromatic odd cycles, but that every $k$-edge-colouring of $K_{2^k+1}$ contains such a cycle. Motivated by this, in 1973, Erdős and Graham [EG73, Question (iii) in Section 6] asked for the smallest integer $L(k)$ such that every $k$-edge-colouring of $K_{2^k+1}$ contains a monochromatic odd cycle of length at most $L(k)$.

Day and Johnson [DJ17] proved that $L(k) \geq 2^{\Omega(\sqrt{\log k})}$. Recently, Girão and Hunter [GH24] obtained the first non-trivial upper bound, showing that $L(k) \leq (2^k+1)/k^{1-o(1)}$. Using an algebraic approach, Janzer and Yip [JY25] improved this to $L(k) \leq \mathcal{O}(k^{3/2}\cdot 2^{k/2})$.

Both Girão and Hunter [GH24] and Janzer and Yip [JY25] also discussed the more general problem of finding short monochromatic odd cycles in colourings of complete graphs with more vertices. In the regime where the number of vertices is $(2+\delta)^k$ for some small $\delta>0$, the methods of both papers can guarantee a monochromatic odd cycle of length at most $C_\delta(k)$. The dependence on $\delta$ is better in [JY25], where the length of the cycle is $\mathcal{O}(\delta^{-1/2}\cdot k)$ if $\delta<1$. With our method, we can find significantly shorter monochromatic odd cycles, unless $\delta$ tends to 0 very quickly.

**Theorem 1.2.** *For $k \in \mathbb{N}$ and $b > 2$, every $k$-edge-colouring of $K_n$ with $n > b^k$ contains a monochromatic odd cycle of length at most $2\lceil\log_{b/2} k\rceil+1$.*

In particular, if $b=2+\delta$ for $0<\delta<1$, this result guarantees a cycle of length $\mathcal{O}(\delta^{-1}\cdot\log k)$. In addition, the result also applies to larger values of $b$. If $b=k^\varepsilon$, this yields a result similar to Theorem 1.1, but without controlling the exact cycle length. We remark that Theorem 1.2 does not give any non-trivial result for the Erdős–Graham problem, where $\delta\approx 1/(k\cdot 2^{k-1})$.

**Notation.** For an edge-coloured graph, let $N_c^i(v)$ be the set of all vertices $u$ such that the shortest path of colour $c$ from $v$ to $u$ has length $i$, and write $N_c(v)\coloneqq N_c^1(v)$ and $N_c^{\leq\ell}(v)\coloneqq\bigcup_{i=0}^{\ell}N_c^i(v)$. For an uncoloured graph, $N^i(v)$ denotes the set of vertices at distance exactly $i$ from $v$.

## 2 Neighbourhoods with small chromatic number

In Section 3, we prove Theorems 1.1 and 1.2 using the following key lemma. This result bounds the number of vertices of a $k$-edge-coloured complete graph as long as for every vertex $v$ and every colour $c$, the subgraph of colour $c$ induced by the neighbourhood $N_c^{\leq \ell}(v)$ has small chromatic number (which is the case if the colouring does not contain a monochromatic odd cycle of length $2\ell+1$). In fact, we prove this lemma for $k$-local-edge-colourings, which are edge-colourings where at most $k$ colours are incident to each vertex.

[^1]: These results were proved independently by Fox [Fox], but were never published.

[^2]: That is, there is an absolute constant $\varepsilon$ such that for all sufficiently large $k$, the minimum degree of every Ramsey graph for $R_k(C_{2\ell+1})$ is at least an $\varepsilon$-fraction of its average degree.

**Lemma 2.1.** *Let $k,\ell,\chi\in\mathbb{N}$. Consider a $k$-local-edge-colouring of a complete graph $K_n$ such that for every vertex $v\in V(K_n)$ and every colour $c$, the subgraph of colour $c$ induced by $N_c^{\leq\ell}(v)$ in $K_n$ has chromatic number at most $\chi$. Then, $n\leq\chi^k\cdot k^{k/\ell}$.*

**Proof.** Let $G := K_n$. Define the weight of a vertex $v\in V(G)$ as $w(v):=(\chi\cdot k^{1/\ell})^{-d_{\mathrm{col}}(v)}$ where $d_{\mathrm{col}}(v)$ denotes the number of colours incident to $v$, and define the weight of a subset of vertices $U\subseteq V(G)$ as $w(U):=\sum_{v\in U}w(v)$. Note that $w(v)\geq\chi^{-k}\cdot k^{-k/\ell}$ for every vertex $v\in V(G)$, and so $w(V(G))\geq n\cdot\chi^{-k}\cdot k^{-k/\ell}$. To show that $n\leq\chi^k\cdot k^{k/\ell}$, it therefore suffices to prove that $w(V(G))\leq 1$. We will prove this by induction on the number of vertices of $G$. The case $\lvert V(G)\rvert=1$ is trivial, so suppose that $\lvert V(G)\rvert\geq 2$.

Let $v\in V(G)$ be arbitrary. Since at most $k$ colours are incident to $v$, there exists a colour $c$ such that $w(N_c(v))\geq w(V(G)\setminus\{v\})/k$, and so $w(N_c^{\leq 1}(v))=w(\{v\}\cup N_c(v))>w(V(G))/k$. We claim that there exists some $i\in[\ell]$ such that $w(N_c^{i+1}(v))\leq(k^{1/\ell}-1)\cdot w(N_c^{\leq i}(v))$. Indeed, otherwise we have $w(N_c^{\leq i+1}(v))=w(N_c^{\leq i}(v))+w(N_c^{i+1}(v))\geq k^{1/\ell}\cdot w(N_c^{\leq i}(v))$ for all $i\in[\ell]$ and so $w(N_c^{\leq\ell+1}(v))\geq(k^{1/\ell})^\ell\cdot w(N_c^{\leq 1}(v))=k\cdot w(N_c^{\leq 1}(v))>w(V(G))$, a contradiction.

Let $S:=N_c^{\leq i}(v)$ and $T:=N_c^{i+1}(v)$. In particular, $w(T)\leq(k^{1/\ell}-1)\cdot w(S)$. By assumption, the subgraph of colour $c$ induced by $S$ in $G$ has chromatic number at most $\chi$. Fix such a $\chi$-vertex-colouring of $S$ and let $S'\subseteq S$ be one of its colour classes with maximum weight. Then, $S'$ spans no edge of colour $c$ and satisfies $w(S')\geq w(S)/\chi$.

Delete all vertices of $T\cup(S\setminus S')$ from $G$ and update the weights of the remaining vertices. Note that the weight of every vertex in $S'$ increases by a multiplicative factor of at least $\chi\cdot k^{1/\ell}$ since colour $c$ is no longer incident to any of these vertices. On the other hand, the weight of every vertex in $V(G)\setminus(T\cup S)$ is either unchanged or increases. Therefore, the weight of the entire graph increases by at least

$$
(\chi\cdot k^{1/\ell})\cdot w(S')-w(S)-w(T)\geq k^{1/\ell}\cdot w(S)-w(S)-(k^{1/\ell}-1)\cdot w(S)=0.
$$

Since we know by the induction hypothesis that the weight of the new graph is at most 1, it follows that the weight of the original graph was at most 1. $\square$

## 3 Consequences for short monochromatic odd cycles

To deduce Theorems 1.1 and 1.2 for cycles of length at most $2\ell+1$, it remains to bound the chromatic number of the neighbourhoods $N_c^{\leq\ell}(v)$. This is very easy for Theorem 1.2 since none of the neighbourhoods $N_c^i(v)$ for $i\leq\ell$ can span an edge of colour $c$.

**Proof of Theorem 1.2.** Let $\ell:=\lceil\log_{b/2}k\rceil$. Note that if a $k$-edge-colouring of $K_n$ contains no monochromatic odd cycle of length at most $2\ell+1$, then for every vertex $v\in V(K_n)$, every colour $c$, and every $i\in[\ell]$ it holds that $N_c^i(v)$ spans no edge of colour $c$. This implies that the subgraph of colour $c$ induced by $N_c^{\leq\ell}(v)$ in $K_n$ is bipartite. By Lemma 2.1, it follows that $n\leq 2^k\cdot k^{k/\ell}\leq 2^k\cdot(b/2)^k=b^k$. $\square$

To prove Theorem 1.1, we use a known bound on the chromatic number of the subgraph induced by $N^i(v)$ for $i\leq\ell$ in graphs that contain no cycle of length $2\ell+1$.

**Proof of Theorem 1.1.** An argument of Erdős, Faudree, Rousseau, and Schelp [EFRS78] shows that if a graph $G$ contains no cycle of length $2\ell+1$, then for every vertex $v \in V(G)$ and every $i \in [\ell]$ it holds that $G[N^i(v)]$ has chromatic number at most $2\ell-1$. So, if a $k$-edge-colouring of $K_n$ contains no monochromatic cycle of length $2\ell+1$, then for every vertex $v \in V(K_n)$ and every colour $c$, the subgraph of colour $c$ induced by $N_c^{\leq\ell}(v)$ in $K_n$ has chromatic number at most $4\ell-2$. By Lemma 2.1, it follows that $n \leq (4\ell-2)^k\cdot k^{k/\ell}$. $\square$

**Acknowledgements.** We thank David Conlon and Jacob Fox for their helpful comments and for pointing out some relevant references. This work was initiated at the “Topics in Ramsey theory” online workshop of the Sparse Graphs Coalition. We thank Stijn Cambie, Nemanja Draganić, António Girão, Eoin Hurley, and Ross Kang for organising this event.

## References

[ACP+21] Romain Ageron, Paul Casteras, Thibaut Pellerin, Yann Portella, Arpad Rimmel, and Joanna Tomasik (2021). New lower bounds for Schur and weak Schur numbers. arXiv:2112.03175. ↑1

[BE73] J. A. Bondy and P. Erdős (1973). Ramsey numbers for cycles in graphs. *Journal of Combinatorial Theory, Series B* 14, 46–54. ↑1

[CG98] Fan Chung and Ron Graham (1998). Erdős on graphs: His legacy of unsolved problems (AK Peters/CRC Press). ↑1

[DJ17] A. Nicholas Day and J. Robert Johnson (2017). Multicolour Ramsey numbers of odd cycles. *Journal of Combinatorial Theory, Series B* 124, 56–63. ↑1, 2

[EFRS78] P. Erdős, R. J. Faudree, C. C. Rousseau, and R. H. Schelp (1978). On cycle-complete graph Ramsey numbers. *Journal of Graph Theory* 2(1), 53–64. ↑4

[EG73] P. Erdős and R. L. Graham (1973). On partition theorems for finite graphs. *Infinite and finite sets* 1, 515–527. ↑1, 2

[Fox] Jacob Fox. Personal communication. ↑1, 2

[GH24] António Girão and Zach Hunter (2024). Monochromatic odd cycles in edge-coloured complete graphs. arXiv:2412.07708. ↑2

[JS21] Matthew Jenssen and Jozef Skokan (2021). Exact Ramsey numbers of odd cycles via nonlinear optimisation. *Advances in Mathematics* 376, Paper No. 107444. ↑1

[JY25] Oliver Janzer and Fredy Yip (2025). Short monochromatic odd cycles. *Mathematical Proceedings of the Cambridge Philosophical Society*, to appear. arXiv:2506.14910. ↑2

[LC19] Qizhong Lin and Weiji Chen (2019). New upper bound for multicolor Ramsey number of odd cycles. *Discrete Mathematics* 342(1), 217–220. ↑2

[Li09] Yusheng Li (2009). The multi-color Ramsey number of an odd cycle. *Journal of Graph Theory* 62(4), 324–328. ↑1, 2

[Sch16] Issai Schur (1916). Über die kongruenz $x^m+y^m\equiv z^m\pmod{p}$. *Jahresbericht der Deutschen Mathematiker-Vereinigung* 25, 114–117. ↑1
