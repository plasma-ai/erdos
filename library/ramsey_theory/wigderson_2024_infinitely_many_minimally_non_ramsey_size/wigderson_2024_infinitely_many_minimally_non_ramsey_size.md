# Infinitely many minimally non-Ramsey size-linear graphs

Yuval Wigderson$^{*}$

## Abstract

A graph $G$ is said to be Ramsey size-linear if $r(G,H) = O_G(e(H))$ for every graph $H$ with no isolated vertices. Erdős, Faudree, Rousseau, and Schelp observed that $K_4$ is not Ramsey size-linear, but each of its proper subgraphs is, and they asked whether there exist infinitely many such graphs. In this short note, we answer this question in the affirmative.

Given two graphs $G,H$, their *Ramsey number* $r(G,H)$ is the least integer $N$ such that every two-coloring of $E(K_N)$ contains a monochromatic copy of $G$ in the first color, or of $H$ in the second color. Our understanding of $r(G,H)$ is rather limited in general, but a great deal is known in certain special cases. For example, Chvátal [1] proved that$^{1}$ $r(T,K_n) = (v(T)-1)(n-1)+1$ for every tree $T$, and Sidorenko [9] proved that $r(K_3,H) \leqslant 2e(H)+1$ for every graph $H$ with no isolated vertices, which is tight if $H$ is a tree or a matching.

Generalizing this second example, Erdős, Faudree, Rousseau, and Schelp [4] defined a *Ramsey size-linear graph* to be a graph $G$ for which $r(G,H) \leqslant C_G\cdot e(H)$ for every graph $H$ with no isolated vertices, where $C_G > 0$ is a constant depending only on $G$. Thus, Sidorenko’s result [9] implies that $K_3$ is Ramsey size-linear. On the other hand, $K_4$ is not Ramsey size-linear, since $r(K_4,K_n) = \omega(n^2)$ [7, 10], whereas $K_n$ has $\binom{n}{2} = O(n^2)$ edges.

Erdős, Faudree, Rousseau, and Schelp [4] observed that in fact, $K_4$ is minimally non-Ramsey size-linear, in the sense that every proper subgraph of $K_4$ is Ramsey size-linear. They asked whether there exist infinitely many such graphs, or even more restrictively, whether there exist any examples besides $K_4$. This question was reiterated in [3, 5], and appears as problem 79 on Bloom’s Erdős problems website [2]. In this note, we show that there are infinitely many such graphs.

**Theorem 1.** *There exist infinitely many graphs $G$ which are not Ramsey size-linear, but every proper subgraph $G^{\prime}\subsetneq G$ is Ramsey size-linear.*

In the course of the proof of Theorem 1, we shall need the following three simple facts.

**Lemma 2.** *Every forest is Ramsey size-linear.*

Indeed, it suffices to prove this for trees, since every forest is a subgraph of a tree. Every graph $H$ with no isolated vertices is a subgraph of $K_{2e(H)}$, so Lemma 2 follows immediately from the result of Chvátal [1] mentioned above. Substantially stronger results than Lemma 2 are proved in [4, Theorems 3–5].

**Lemma 3.** *([4, Corollary 1]). If $e(G) \geqslant 2v(G)-2$, then $G$ is not Ramsey size-linear.*

---

$^{*}$Institute for Theoretical Studies, ETH Zürich, 8006 Zürich, Switzerland. Supported by Dr. Max Rössler, the Walter Haefner Foundation, and the ETH Zürich Foundation. Email: yuval.wigderson@eth-its.ethz.ch

$^{1}$We use $v(H)$ and $e(H)$ to denote the number of vertices and edges, respectively, of a graph $H$.

Indeed, using the Lovász local lemma, one can show that $r(G,K_n)=\Omega((n/\log n)^{\frac{e(G)-1}{v(G)-2}})$ (see [4, 10] for details). If $e(G)\geqslant 2v(G)-2$ then this exponent is strictly greater than 2, hence $K_n$ witnesses that $G$ is not Ramsey size-linear.

**Lemma 4.** *For every $g\geqslant 3$, there exists a graph with girth at least $g$ and average degree at least 4.*

The existence of such a graph follows immediately from a standard probabilistic deletion argument. For explicit constructions, one can use the Ramanujan graphs of Lubotzky–Phillips–Sarnak [6], for example. One can also greedily construct such graphs by repeatedly joining pairs of vertices at distance at least $g$, while controlling the maximum degree; see e.g. [8, Theorem 2.13] for details.

With these preliminaries, we are ready to prove Theorem 1.

*Proof of Theorem 1.* Suppose for contradiction that there exist only finitely many such graphs, say $G_1,\ldots,G_k$. By Lemma 2, each $G_i$ contains at least one cycle, say of length $\ell_i$. Let $g=1+\max\{\ell_1,\ldots,\ell_k\}$. By Lemma 4, there exists a graph $G_0$ with girth at least $g$ and average degree at least 4. Note that no $G_i$ is a subgraph of $G_0$, since $G_i$ has a cycle of length $\ell_i$ but $G_0$ does not.

Moreover, since the average degree of $G_0$ is at least 4, we have $e(G_0)\geqslant 2v(G_0)$, hence $G_0$ is not Ramsey size-linear by Lemma 3. Let $G$ be an inclusion-wise minimal subgraph of $G_0$ which is not Ramsey-size linear. By construction, $G$ is not Ramsey size-linear, but every proper subgraph of it is. Moreover, $G\notin\{G_1,\ldots,G_k\}$, since $G$ is a subgraph of $G_0$ but none of $G_1,\ldots,G_k$ is. This contradiction completes the proof. $\square$

We remark that this proof is non-constructive, in the sense that it does not supply any example of a minimally non-Ramsey size-linear graph. As such, the following natural problem remains open.

**Open problem 5.** *Give an example of a minimally non-Ramsey size-linear graph other than $K_4$.*

The proof of Theorem 1 implies that if one starts with a $K_4$-free graph with average degree at least 4, such as $K_{2,2,2}$ or $K_{4,4}$, then some subgraph of it is minimally non-Ramsey size-linear, but it seems difficult to identify such a subgraph.

**Acknowledgments:** I am grateful to Domagoj Bradač and Jacob Fox for discussions and comments on an earlier draft, and to the anonymous referees for their helpful suggestions.

## References

[1] V. Chvátal, Tree-complete graph Ramsey numbers, *J. Graph Theory* 1 (1977), 93.

[2] Erdős problem #79, https://www.erdosproblems.com/79. Accessed September 9, 2024.

[3] P. Erdős, Some of my favourite problems in number theory, combinatorics, and geometry, *Resenhas* 2 (1995), 165–186.

[4] P. Erdős, R. J. Faudree, C. C. Rousseau, and R. H. Schelp, Ramsey size linear graphs, *Combin. Probab. Comput.* 2 (1993), 389–399.

[5] R. J. Faudree, C. C. Rousseau, and R. H. Schelp, Problems in graph theory from Memphis, in *The mathematics of Paul Erdős, II*, *Algorithms Combin.*, vol. 14, Springer, Berlin, 1997, 7–26.

[6] A. Lubotzky, R. Phillips, and P. Sarnak, Ramanujan graphs, *Combinatorica* 8 (1988), 261–277.

[7] S. Mattheus and J. Verstraete, The asymptotics of $r(4,t)$, *Ann. of Math. (2)* 199 (2024), 919–941.

[8] C. Reiher, Graphs of large girth, 2024. Preprint available at arXiv:2403.13571.

[9] A. F. Sidorenko, The Ramsey number of an $n$-edge graph versus triangle is at most $2n+1$, *J.  
Combin. Theory Ser. B* **58** (1993), 185–196.

[10] J. Spencer, Asymptotic lower bounds for Ramsey functions, *Discrete Math.* **20** (1977/78),  
69–76.
