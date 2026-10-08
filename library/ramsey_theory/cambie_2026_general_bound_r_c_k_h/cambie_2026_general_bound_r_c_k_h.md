# A general bound on $R(C_k,H)$

Stijn Cambie$^{*}$  Andrea Freschi$^{\dagger}$

## Abstract

In this paper, we prove that for every $k$ and every graph $H$ with $m$ edges and no isolated vertices, the Ramsey number $R(C_k,H)$ is at most $(k-1)m+1 \leq km$. This settles a problem of Erdős, Faudree, Rousseau and Schelp, which is listed as problem 34 in the graph theory collection.

## 1 Introduction

Ramsey theory is a central research topic in combinatorics. In his seminal work, Ramsey [16] proved that for any pair of graphs $G$ and $H$ there exists a positive integer $N$ such that any red-blue edge-colouring of the complete $N$-vertex graph contains a red $G$ or a blue $H$. The *Ramsey number* $R(G,H)$ is the smallest $N$ for which the above holds.

Let $C_k$ denote the cycle of length $k$. Goddard and Kleitman, and independently Sidorenko, proved the following result.

**Theorem 1** (Goddard and Kleitman [9], and Sidorenko [17]). *For every graph $H$ with $m$ edges and no isolated vertices, we have $R(C_3,H) \leq 2m+1$.*

The bound in Theorem 1 is best possible, as equality is attained when $H$ is a tree or a matching.

The study of $R(C_k,H)$ for other values of $k$ was later considered in a number of works, we refer to the introduction in [3] for a more detailed history of these problems. In 1993, Erdős, Faudree, Rousseau and Schelp raised the following question.

**Question 2** (Erdős, Faudree, Rousseau and Schelp [8]). *Given an odd integer $k\geq 3$, what is the smallest $c_k$ such that $R(C_k,H)\leq c_km$ for every graph $H$ with $m$ edges an no isolated vertices?*

This problem was also popularised as problem 34 in the book by Chung and Graham [5] and in the database of difficult graph theory Erdős problems [4] from 2010, and as problem 569 in the (intended to be) exhaustive database of Erdős problems [1].

Since $R(C_k,K_2)=k$, one immediately notices $c_k\geq k$. In this article, we prove that $c_k=k$ is the correct constant. In fact, we obtain a slightly stronger general upper bound.

**Theorem 3.** *For every graph $H$ with $m$ edges and no isolated vertices, and for every $k\geq 3$,*

$$R(C_k,H)\leq(k-1)m+1\leq km.$$

Note that Theorem 1 corresponds to the case $k=3$ of Theorem 3. Therefore, the bound $(k-1)m+1$ is tight for arbitrary $k$ and $H=K_2$, as well as when $k=3$ and $H$ is a tree or a matching.

Observe that sharper bounds on $R(C_k,H)$ are known to hold under additional assumptions. Recently [3], it was proved that $R(C_k,H)\leq 2m+\lfloor(k-1)/2\rfloor$ provided $m$ is sufficiently large with respect to $k$. On the other hand, Burr [2] proved that $R(C_k,H)=(\chi(H)-1)(k-1)+\sigma(H)$,[^1] provided $k$ is large with respect to $H$ (for quantitative bounds on $k$ see e.g., [11,14]). The bound in Theorem 3 is thus not optimal in general, but it has no restriction on $k$ and $m$.

$^{*}$ Department of Computer Science, KU Leuven Campus Kulak-Kortrijk, 8500 Kortrijk, Belgium. Supported by a postdoctoral fellowship by the Research Foundation Flanders (FWO) with grant number 12256224N. Email: stijn.cambie@hotmail.com

$^{\dagger}$ HUN-REN, Alfréd Rényi Institute of Mathematics, Budapest, Hungary. Research partially supported by ERC Advanced Grants “GeoScape”, no. 882971 and “ERMiD”, no. 101054936. E-mail: freschi.andrea@renyi.hu

To prove Theorem 3, we follow the same ideas as in [3], with some appropriate modifications. The proof of Theorem 3 is discussed in Section 2. In Section 3 we discuss related questions and some observations that arose while working on this note.

### 1.1 Notation

We use standard terminology and notation in graph theory. We denote the path on $k$ vertices as $P_k$. For a graph $G=(V,E)$ and subset $U\subseteq V$ we let $G[U]$ denote the graph induced by $U$ i.e., $G[U]:=(U,E\cap\binom{V}{2})$. For a vertex $v\in V(G)$, we write $G-v$ to denote the graph obtained by removing $v$ from $G$. The chromatic number of $G$ is denoted by $\chi(G)$. We write $e(G)$ and $|G|$ to denote the number of edges and vertices of $G$, respectively. We write $\delta(G)$ and $\bar{d}(G)$ for the minimum and average degree of $G$, respectively. The second neighbourhood of a vertex $v\in V(G)$ is the set of vertices in $G$ at distance exactly $2$ from $v$. For a positive integer $n$, we write $[n]:=\{1,2,\ldots,n\}$ for the set of the first $n$ positive integers.

## 2 Proof of Theorem 3

We first list some preliminary results. The next lemma addresses some instances where $k$ is small, and follows easily by combining several results in the literature.

**Lemma 4.** *For every connected graph $H$ with $m$ edges and no isolated vertices, and for every $k\in\{4,5,6\}$, we have*

$$
R(C_k,H)\leq(k-1)m+1.
$$

*Proof.* The statement of the lemma holds for $m=1$, so we may assume $|H|\geq 3$. By the work of Jayawardene [12, Thms. 4.1, 4.5, 4.7] we have

$$
R(C_k,H)=
\begin{cases}
2m+1 & \text{for } k=4 \text{ and } m\geq 2,\\
2m+2 & \text{for } k=5 \text{ and } |H|\geq 4,\\
2m+2 & \text{for } k=6 \text{ and } |H|\geq 6.
\end{cases}
$$

Hence, it remains to verify the cases $k=5$ and $|H|=3$, and $k=6$ and $3\leq|H|\leq 5$. These follow from $R(C_5,K_3)=9$, $R(C_6,K_3)=11$, $R(C_6,K_4)=16$ and $R(C_6,K_5)=21$ (see the dynamic survey by Radziszowski [15]) and the fact that $m\geq n-1$ (since $H$ is connected). $\square$

Next, we state a sharper version of [3, Lem. 6]. The proof, very similar to that in [3], can be found in Appendix A.

**Lemma 5.** *For every integer $k\geq 2$ and graph $H$, we have $R(P_k,H)\leq |H|+(k-2)(\chi(H)-1)$.*

Using $\chi(H)\leq |H|$, we immediately deduce the following corollary.

**Corollary 6.** *For every integer $k\geq 2$ and graph $H$, we have $R(P_k,H)\leq (k-1)(|H|-1)+1$.*

We also use the following strengthening of [3, Lem. 8].

**Lemma 7.** *Let $k\geq 7$. For any graph $G$ and vertex $v\in V(G)$, if the second neighbourhood of $v$ contains a copy of $P_{k+1}$ then $G$ contains a copy of $C_k$.*

*Proof.* Let the vertices of the copy of $P_{k+1}$ be, in order, $v_1,v_2,\ldots,v_k,v_{k+1}$. For every $i\in[k+1]$, let $u_i$ be an arbitrary neighbour of $v$ adjacent to $v_i$.

[^1]: Here $\chi(H)$ and $\sigma(H)$ denote the chromatic number and the smallest colour size in a proper $\chi(H)$-colouring of $H$, respectively.

**Claim 8.** For every $i \in [5]$, we have $u_i = u_{k-4+i}$.

*Proof.* If $u_i \neq u_{k-4+i}$ then $vu_iv_i\ldots v_{k-4+i}u_{k-4+i}v$ is a copy of $C_k$, contradiction. $\lozenge$

**Claim 9.** For every $i \in [3]$, we have $u_i \neq u_{i+2}$.

*Proof.* By Claim 8, we have $u_{i+2}=u_{k-2+i}$.

If $u_i=u_{i+2}=u_{k-2+i}$ then $u_iv_i\ldots v_{k-2+i}u_{k-2+i}$ is a copy of $C_k$, see Figure 1a. Thus we have $u_i \neq u_{i+2}$. $\lozenge$

Now we are ready to finish the proof, taking into account the above lemmas, by considering a few cases.

If $k=7$, we have $u_1\neq u_3$, $u_3=u_6$ and $u_1=u_4=u_7$ and so $u_1v_1v_2v_3u_3v_6v_7u_1$ is a copy of $C_k$.

If $k\geq 8$ and $u_1=u_5$, then $u_1v_1v_2v_3u_3v_{k-1}v_{k-2}\ldots v_5u_1$ is a copy of $C_k$, see Figure 1b.

If $k\geq 8$ and $u_1\neq u_5$, then $u_1v_1v_2v_3u_3vu_5v_5v_6\ldots v_{k-3}u_1$ is a copy of $C_k$, see Figure 1c.

Figure 1: From left to right, the cases $u_i=u_{i+2}$, $u_1=u_5$ and $u_1\neq u_5$ in the proof of Lemma 7.

[[figure: three schematic graph diagrams labeled (a), (b), and (c), with vertices and connecting paths inside oval regions]]

$\square$

Finally, we use the following elementary relation between the number of edges, vertices and the chromatic number of a graph.

**Proposition 10.** Let $G$ be a graph with $n$ vertices, $m$ edges and chromatic number $\chi$. If $\delta(G)\geq 2$ then

$$
m \geq n+\frac{(\chi-3)\chi}{2}.
$$

*Proof.* Since $\delta(G)\geq 2$, we have $m\geq n$. This implies the statement of the proposition for $\chi=2$, thus we may assume that $\chi\geq 3$.

Let $H$ be a vertex-colour-critical subgraph of $G$, that is, such that $\chi(H)=\chi$ and $\chi(H')<\chi$ for every proper subgraph $H'$ of $H$. Note that $|H|\geq\chi$. Furthermore, if a vertex $v\in V(H)$ has degree at most $\chi-2$ in $H$, then we could extend a proper $(\chi-1)$-colouring of $H-v$ to $H$, a contradiction. Hence, $\delta(H)\geq\chi-1$. The bounds $\delta(H)\geq\chi-1$ and $\delta(G)\geq 2$ imply

$$
\sum_{v\in V(G)}d(v)=\sum_{v\in V(H)}d(v)+\sum_{v\notin V(H)}d(v)\geq |H|(\chi-1)+2(n-|H|)=|H|(\chi-3)+2n.
$$

By the hand-shaking lemma and $|H|\geq\chi\geq 3$, it follows that $2m\geq\chi(\chi-3)+2n$. Dividing by $2$ yields the claimed inequality.

$\square$

Now we are ready to prove our main theorem.

*Proof of Theorem 3.* We proceed by induction on $e(H)$ with $k$ fixed. For the base case, if $e(H)=1$ then $H$ consists of a single edge and so $R(C_k,H)=k$, as required. Thus, we may assume $e(H)>1$. Let $n:=|H|$ and $m:=e(H)$. For a contradiction, suppose there exists a red-blue edge-coloured clique $G$ on $N:=(k-1)m+1$ vertices which does not contain a red $C_k$ nor a blue $H$.

If $H$ is disconnected then $H$ is the disjoint union of two graphs $H_1$ and $H_2$, each with no isolated vertices. By inductive hypothesis we have $R(C_k,H_1)\leq(k-1)\cdot e(H_1)+1$, and so $G$ contains a blue copy of $H_1$. Since $N-|H_1|\geq N-2e(H_1)\geq(k-1)\cdot e(H_2)+1$, then $G$ contains a blue copy of $H_2$ which is vertex-disjoint from the blue copy of $H_1$. Thus $G$ contains a blue copy of $H$, contradiction.

Therefore, we may assume $H$ is connected, and so $m\geq n-1$. If $k=3$ or $4\leq k\leq 6$ then $G$ contains a red $C_k$ or a blue $H$ by Theorem 1 and Lemma 4 respectively, a contradiction. Thus, we may assume $k\geq 7$. Also, observe that $e(H)>1$ implies $n\geq 3$.

Let $u\in H$ be a vertex of minimum degree in $H$. Since $H$ is connected and $e(H)>1$, it follows that $H-u$ does not have isolated vertices and $e(H-u)<e(H)$. By inductive hypothesis, $G$ contains a blue copy $F$ of $H-u$. If there is a vertex outside $F$ that is connected with only blue edges to the images of the neighbours of $u$ then $G$ contains a blue copy of $H$, a contradiction. So we conclude there is a red star, say with centre $v$, and a set $S$ of leaves with $|S|\geq(N-n+1)/\delta(H)$.

The subgraph $G[S]$ does not contain a red $P_{k-1}$, as that would form a red $C_k$ with $v$. Also, $G[S]$ does not contain a blue $H$. If $\delta(H)=1$, we have

$$
|S|\geq(k-1)m+1-n+1\geq(k-2)(n-1)+1
$$

where we used that $m\geq n-1$. By Corollary 6, $G[S]$ contains a red $P_{k-1}$ or a blue $H$, contradiction. Hence, we may assume $\delta(H)\geq 2$.

From the hand-shaking lemma we have $2m=n\cdot\bar{d}(H)$. It follows that

$$
|S|\geq\frac{(k-1)m+1-n+1}{\delta(H)}\geq\frac{(k-1)m-n+2}{\bar{d}(H)}=\frac{(k-1)n}{2}-\frac{n-2}{\bar{d}(H)}\geq\frac{(k-2)n}{2}+1 \tag{1}
$$

where the last inequality follows from $\bar{d}(H)\geq\delta(H)\geq 2$. It follows from Corollary 6 that $G[S]$ contains a red $P_{k-1}$ or a blue clique on $\lfloor n/2\rfloor+1$ vertices. Note that we excluded the former already. Thus, let $U_1\subseteq S$ with $|U_1|=\lfloor n/2\rfloor+1$ and so that $G[U_1]$ is a blue clique.

Let $\Gamma$ be the set of vertices in $V(G)\setminus(\{v\}\cup U_1)$ incident to some red edge which is also incident to $U_1$. Clearly, $G[\Gamma]$ does not contain a blue $H$. Furthermore, $G[\Gamma]$ does not contain a red $P_{k+1}$ by Lemma 7 since $\Gamma$ is the second neighbourhood of $v$ within the graph spanned by the red edges between $v$ and $U_1$ and the red edges between $U_1$ and $\Gamma$. Hence, by Lemma 5

$$
|\Gamma|\leq R(P_{k+1},H)-1\leq(n-1)+(k-1)(\chi(H)-1).
$$

Let $U_2:=V(G)\setminus(U_1\cup\Gamma\cup\{v\})$. Then all edges between $U_1$ and $U_2$ are blue, by the definition of $\Gamma$. Take a bipartition $H_1\sqcup H_2=V(H)$ uniformly at random with $|H_1|=|U_1|=\lfloor n/2\rfloor+1$ and $|H_2|=\lceil n/2\rceil-1$. Note that $\lceil n/2\rceil-1\geq 1$ since $n\geq 3$. We have

$$
\mathbb{E}(e(H_2))=m\cdot\frac{\lceil n/2\rceil-1}{n}\cdot\frac{\lceil n/2\rceil-2}{n-1}\leq m\cdot\frac{n-1}{2n}\cdot\frac{n-3}{2(n-1)}=\frac{m}{4}\left(1-\frac{1}{n}\right)\left(1-\frac{2}{n-1}\right)<\frac{m}{4}.
$$

Fix a bipartition $H_1\sqcup H_2=V(H)$ such that $|H_1|=\lfloor n/2\rfloor+1$ and $|H_2|=\lceil n/2\rceil-1$ and $e(H_2)<m/4$. Observe that $G[U_2]$ does not contain a red $C_k$. Also, it does not contain a blue $H_2$, since that would imply $G[U_1\cup U_2]$ contains a blue $H$. Thus, we have $|U_2|\leq R(C_k,H_2)-1$. By inductive hypothesis, we have $R(C_k,H_2)\leq\max\{(k-1)\cdot e(H_2)+1,|H_2|\}$. Note that $|H_2|\leq n/2\leq m/2\leq m(k-1)/4$. Hence,

$$
|U_2|<\frac{m(k-1)}{4}.
$$

It follows that

$$
(k-1)m+1=1+|U_1|+|U_2|+|\Gamma|<1+\left(\frac{n}{2}+1\right)+\left(\frac{m(k-1)}{4}\right)+((n-1)+(k-1)(\chi(H)-1)).
$$

Rearranging yields

$$
\frac{3(k-1)m}{4}<\frac{3n}{2}+(k-1)(\chi(H)-1).
$$

Since $k\geq 7$, we have

$$
\frac{3m}{4}<\frac{3n}{2(k-1)}+\chi(H)-1\leq\frac{n}{4}+\chi(H)-1. \tag{2}
$$

On the other hand, by Proposition 10 we have

$$
\frac{3m}{4}\geq\frac{3n}{4}+\frac{3}{8}\chi(H)(\chi(H)-3). \tag{3}
$$

Combining (2) and (3) yields

$$
\chi(H)-1>\frac{n}{2}+\frac{3}{8}\chi(H)(\chi(H)-3).
$$

For $n\geq 4$, the above inequality fails for any integer value of $\chi(H)$. Hence we have $n=3$. Since $\delta(H)\geq 2$, it follows $H=C_3$. By Theorem 1, it follows $R(C_k,C_3)\leq 2k+1\leq N$, and so $G$ contains either a red $C_k$ or a blue $C_3$. This is a contradiction, and concludes the proof. $\square$

## 3 Concluding remarks

There are several interesting open questions about the Ramsey number $R(C_k,H)$. For example, Erdős, Faudree, Rousseau and Schelp [7] conjectured that $R(C_k,K_n)=(n-1)(k-1)+1$ for all $k\geq n\geq 3$ where $(n,k)\ne(3,3)$. This is known to be true asymptotically, see [13]. Erdős [6] posed the question of proving that $R(C_4,K_n)\leq n^{2-\epsilon}$ for some $\epsilon>0$ and every $n\geq 1$; this is still open. Next to these two problems which are also listed as problems 17 and 18 in [4] (#159 and #551 in erdosproblems.com), also #19 and #31, #32, #33 are open and have similar flavour.

We remark that, at least for $k$ somewhat large, Theorem 3 can be proven using different ideas. Recall the partition $H_1\sqcup H_2$ of $V(H)$ in the proof of Theorem 3 was picked uniformly at random (subject to fixed sizes of $H_1$ and $H_2$). Instead, one can select $H_1$ to be an independent set incident to many edges. Since $H_1$ is independent, it can be easily embedded into $S$. On the other hand, one has a bound on the number of edges within $H_2$, which allows us to invoke the inductive hypothesis (similarly to how we bounded $|U_2|$). See Appendix B for a precise statement about independent sets incident to many edges.

## References

- [1] T. Bloom, Erdős problems, https://www.erdosproblems.com/569. Accessed: 2026-05-26.
- [2] S. A. Burr, Ramsey numbers involving graphs with long suspended paths, *J. Lond. Math. Soc.* **24** (1981), 405–413.
- [3] S. Cambie, A. Freschi, P. Morawski, K. Petrova, and A. Pokrovskiy, Ramsey number of a cycle versus a graph of a given size, *arXiv e-prints* (2026), arXiv:2601.10238.
- [4] F. Chung, Erdős’ problems on graphs, https://mathweb.ucsd.edu/~erdosproblems. Accessed: 2026-05-26.
- [5] F. Chung and R. Graham, *Erdos on graphs: His legacy of unsolved problems*, AK Peters/CRC Press, 1998.

[6] P. Erdős, On the combinatorial problems which i would most like to see solved, *Combinatorica* **1** (1981), 25–42.

[7] P. Erdős, R. J. Faudree, C. C. Rousseau, and R. H. Schelp, On cycle-complete graph Ramsey numbers, *J. Graph Theory* **2** (1978), 53–64.

[8] P. Erdős, R. J. Faudree, C. C. Rousseau, and R. H. Schelp, Ramsey size linear graphs, *Comb. Probab. Comput.* **2** (1993), 389–399.

[9] W. Goddard and D. J. Kleitman, An upper bound for the Ramsey numbers $r(K_{3},G)$, *Discrete Math.* **125** (1994), 177–182.

[10] R. Häggkvist, On the path-complete bipartite Ramsey number, *Discrete Math.* **75** (1989), 243–245.

[11] J. Haslegrave, J. Hyde, J. Kim, and H. Liu, Ramsey numbers of cycles versus general graphs, *Forum Math. Sigma* **11** (2023), Paper No. e10, 18.

[12] C. J. Jayawardene, *Ramsey numbers related to small cycles*, The University of Memphis, 1999.

[13] P. Keevash, E. Long, and J. Skokan, Cycle-complete Ramsey numbers, *Int. Math. Res. Not.* **2021** (2021), 277–302.

[14] A. Pokrovskiy and B. Sudakov, Ramsey goodness of cycles, *SIAM J. Discrete Math.* **34** (2020), 1884–1908.

[15] S. Radziszowski, Small ramsey numbers, *Electron. J. Comb.* (2012), DS1: Apr 24, 2026.

[16] F. P. Ramsey, On a problem of formal logic, *Proc. London Math. Soc. (2)* **30** (1929), 264–286.

[17] A. F. Sidorenko, The Ramsey number of an $n$-edge graph versus triangle is at most $2n+1$, *J. Comb. Theory, Ser. B* **58** (1993), 185–196.

## A Proof of Lemma 5

*Proof.* It suffices to prove that for every integers $k \geq 2$, $t \geq 1$ and $n_{1},\ldots,n_{t} \geq 1$ we have

$$
R(P_{k},K_{n_{1},n_{2},\ldots,n_{t}})\leq(k-2)(t-1)+\sum_{i=1}^{t}n_{i} \tag{4}
$$

where $K_{n_{1},n_{2},\ldots,n_{t}}$ denotes the complete $t$-partite graph with parts of size $n_{1},\ldots,n_{t}$. Indeed (4) implies the statement of the lemma, since $H$ is a subgraph of $K_{n_{1},n_{2},\ldots,n_{t}}$ where $t=\chi(H)$ and the $n_{i}$ are the sizes of the colour classes in a proper $t$-colouring of $V(H)$.

We prove (4) by induction on $t$. The case $t=1$ is trivial. The case $t=2$ follows from a result of Häggkvist [10], namely that $R(P_{k},K_{n_{1},n_{2}})=n_{1}+n_{2}+k-2$. Suppose $t\geq 3$. Given a blue copy of $K_{n_{1}+n_{2}+k-2,n_{3},\ldots,n_{t}}$ within a red-blue edge-coloured complete graph, we can apply Häggkvist’s result to the graph spanned by the part of order $n_{1}+n_{2}+k-2$ and find either a red copy of $P_{k}$ or a blue copy of $K_{n_{1},n_{2},n_{3},\ldots,n_{t}}$. By this observation, and by the inductive hypothesis, we have

$$
\begin{aligned}R(P_{k},K_{n_{1},n_{2},\ldots,n_{t}})\leq R(P_{k},K_{n_{1}+n_{2}+k-2,n_{3},\ldots,n_{t}})&\leq(k-2)(t-2)+(n_{1}+n_{2}+k-2)+\sum_{i=3}^{t}n_{i}\\
&=(k-2)(t-1)+\sum_{i=1}^{t}n_{i}\end{aligned}
$$

as desired. $\square$

## B An observation on edge-heavy independent sets

The following lemma states that any connected graph contains an independent set incident to many edges. For a graph $H$ and a set $S \subseteq V(H)$, we write $N(S)$ for the set of vertices in $V(H) \setminus S$ which are incident to some vertex in $S$. We also write $N[S] = N(S) \cup S$.

**Lemma 11.** *A connected graph $H$ always contains an independent set $I$ which is incident to at least $\max\{n-1,2m/\chi(H)\}$ edges of $H$.*

*Proof.* For the bound $n-1$, such an independent set can be constructed algorithmically. Start with $I=\{v\}$. Iteratively, include a vertex in $V(H) \setminus N[I]$ that has a neighbour in $N(I)$. Since $H$ is connected, this process only stops once $N[I]=V(H)$ and thus $H[I,N(I)]$ induces a connected spanning subgraph of $H$, implying $I$ is incident to at least $n-1$ edges.

For the bound $2m/\chi(H)$, one can take the colour class in an arbitrary proper $\chi(H)$-colouring of $H$ for which the sum of degrees of its vertices attains the maximum. $\square$
