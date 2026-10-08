# Ramsey number of a cycle versus a graph of a given size

Stijn Cambie*  Andrea Freschi †  Patryk Morawski ‡  Kalina Petrova §

Alexey Pokrovskiy ¶

January 16, 2026

## Abstract

In this paper, we prove that for every $k$ and every graph $H$ with $m$ edges and no isolated vertices, the Ramsey number $R(C_k,H)$ is at most $2m+\left\lfloor\frac{k-1}{2}\right\rfloor$, provided $m$ is sufficiently large with respect to $k$. This settles a problem of Erdős, Faudree, Rousseau and Schelp.

## 1 Introduction

For two graphs $G$ and $H$, the Ramsey number $R(G,H)$ is defined as the smallest $N$ such that in every red-blue colouring of the edges of $K_N$ (i.e., the complete graph on $N$ vertices), there is a red copy of $G$ or a blue copy of $H$. The existence of these numbers was proven by Ramsey [17]. The first good quantitative bound $R(K_n,K_n)\leq 4^n$ was later obtained by Erdős and Szekeres [9]. Obtaining better estimates for $R(K_n,K_n)$ is a central problem in combinatorics, and an upper bound of the form $4^{(1-c)n}$ for some $c>0$ has only been obtained recently [5].

Understanding Ramsey numbers of non-complete graphs is also important. In particular, a substantial part of Ramsey theory research has focused on obtaining upper bounds on $R(G,G)$ in terms of various parameters of $G$. Note that the number of vertices of $G$, denoted as $|G|$, is not a very interesting parameter on its own: since $R(G,G)\leq R(K_{|G|},K_{|G|})$ for any graph $G$, proving bounds on $R(G,G)$ which only take $|G|$ into account is equivalent to proving bounds on Ramsey numbers of complete graphs. On the other hand, proving bounds on $R(G,G)$ in terms of the number of edges of $G$, denoted as $e(G)$, is a different and very interesting problem. The best known bound here is by Sudakov [21] who proved that $R(G,G)\leq 2^{250\sqrt{e(G)}}$ for any graph $G$ with no isolated vertices, solving a well-known conjecture of Erdős [8].

Turning to the asymmetric case, researchers have been interested in obtaining bounds on $R(G,H)$ where $G$ is a fixed graph and $H$ varies. In analogy to the previous paragraph, we again want to determine the best general upper bound in terms of $e(H)$ and no other parameters of $H$. The simplest non-trivial case is when $G=K_3$. This problem was posed by Harary, who conjectured that $R(K_3,H)\leq 2e(H)+1$ for any graph $H$ with no isolated vertices; this is tight when $H$ is a tree or a matching. Following weaker upper bounds by Erdős, Faudree, Rousseau, and Schelp [11] and by Sidorenko [18], Harary’s Conjecture was fully proved via two independent proofs by Goddard and Kleitman and by Sidorenko.

*Department of Computer Science, KU Leuven Campus Kulak-Kortrijk, 8500 Kortrijk, Belgium. Supported by a postdoctoral fellowship by the Research Foundation Flanders (FWO) with grant number 1225224N. Email: stijn.cambie@hotmail.com

†HUN-REN, Alfréd Rényi Institute of Mathematics, Budapest, Hungary. Research partially supported by ERC Advanced Grants “GeoScape”, no. 882971 and “ERMiD”, no. 101054936. E-mail: freschi.andrea@renyi.hu

‡Department of Mathematics, ETH Zürich, Switzerland. Research supported in part by SNSF grant 200021-228014. Email: patryk.morawski@math.ethz.ch.

§Institute of Science and Technology Austria (ISTA), Klosterneuburg 3400, Austria. Supported by the European Union’s Horizon 2020 research and innovation programme under the Marie Skłodowska-Curie grant agreement No 101034413 [[figure: European Union flag]]
Email: kalina.petrova@ist.ac.at.

¶Department of Mathematics, University College London, UK. Email: a.pokrovskiy@ucl.ac.uk

**Theorem 1** (Goddard and Kleitman [14]; Sidorenko [19]). *For any graph $H$ with no isolated vertices, we have $R(K_3,H)\leq 2e(H)+1$.*

What about when we replace $K_3$ by some other graph $G$? In [12], Erdős, Faudree, Rosseau, and Schelp initiated a systematic study of this question, proving many bounds and posing many open problems. They specifically introduced the notion of “Ramsey size-linear” graphs, that is, graphs $G$ such that for some constant $C_G=C_G(G)$ we have $R(G,H)\leq C_G\cdot e(H)$ for every graph $H$ with no isolated vertex. They discovered that the average degree of $G$ is largely responsible for it being Ramsey size-linear or not. In particular, they proved that graphs with $e(G)\geq 2|G|-2$ are not Ramsey size-linear, whereas graphs with $e(G)\leq |G|+1$ always are. In the intermediate range, both behaviours are possible and determining which graphs are Ramsey size-linear is a difficult problem. The behaviour can be quite complicated — for example Wigderson [22] showed that there are infinitely many graphs which are not Ramsey size-linear, but each of whose subgraphs is Ramsey size-linear, answering a question of Erdős, Faudree, Rosseau, and Schelp. Even for specific simple $G$, like subdivisions of $K_4$, we still do not have a full answer [1,3].

For a given Ramsey size-linear graph $G$, one can go further and ask what the optimal constant $C_G$ should be. Generalizing Harary’s original conjecture, Erdős, Faudree, Rosseau, and Schelp posed the following question for the case where $G$ is a cycle $C_k$ on $k$ vertices:

**Question 2** (Erdős, Faudree, Rosseau, and Schelp [12]). *For each $k$, is it true that all graphs $H$ with no isolated vertices and $e(H)$ sufficiently large with respect to $k$ satisfy $R(C_k,H)\leq 2e(H)+\left\lfloor\frac{k-1}{2}\right\rfloor$?*

The upper bound in Question 2 is tight, as seen by taking $H$ to be a matching (i.e., a collection of vertex-disjoint edges) and considering a red-blue colouring of the complete graph on $(2e(H)-1)+\left\lfloor\frac{k-1}{2}\right\rfloor$ vertices consisting of a blue clique of order $2e(H)-1$ and all other edges red. Question 2 appears as Problem 570 in the database of Erdős problems [2], and was also previously listed by Chung and Graham in their book [7] and as problem 35 in the database of hard graph theory Erdős problems [6] from 2010.

Erdős, Faudree, Rosseau, and Schelp [12] verified Question 2 when $k$ is even. When $k=3$, Question 2 is just Harary’s original conjecture which is true by Theorem 1. The case $k=5$ was resolved by Jayawardene [16]. In this paper, we settle all remaining cases.

**Theorem 3.** *For each odd $k\geq 7$, all graphs $H$ with no isolated vertices satisfy $R(C_k,H)\leq 2e(H)+\left\lfloor\frac{k-1}{2}\right\rfloor$, provided that $e(H)$ is sufficiently large with respect to $k$.*

Like the earlier proofs in this area by Sidorenko, Goddard and Kleitman, Erdős, Faudree, Rosseau and Schelp, and Jayawardene, our proof is an induction. We prove a more general upper bound (Theorem 10) that holds for all values of $e(H)$ and equals $2e(H)+\left\lfloor\frac{k-1}{2}\right\rfloor$ for $e(H)$ sufficiently large. The main proof is presented in Section 3, and depends on multiple preliminary results. The latter are presented in Section 2. Our core ideas depend on an estimate for $R(P_k,H)$ (Corollary 7), where $P_k$ denotes the path on $k$ vertices, and on proving that if either the first or second neighbourhood of a vertex contains a copy of $P_{2k}$ then one can find a copy of $C_k$ (Lemma 8).

**Notation and terminology.** For a graph $G$, we write $V(G)$ for the vertex set of $G$, $|G|$ for the number of vertices in $G$, and $e(G)$ for the number of edges in $G$. For a vertex $v\in V(G)$, we let $N_G(v)$ denote the neighbourhood of $v$ in $G$. For a set $S\subseteq V(G)$ we define the neighbourhood of $S$ to be the set $\{u\in V(G)\setminus S:\exists v\in S\text{ with }uv\in E(G)\}$. The second neighbourhood of a vertex $v\in V(G)$ is the neighbourhood of $N(v)$ minus $v$ itself. If $G$ is red-blue coloured, we define the (second) red neighbourhood of $v\in V(G)$ to be the (second) neighbourhood in the subgraph of $G$ defined by the red edges of $G$. We similarly define the (second) blue neighbourhood. For any $k\in\mathbb{Z}^{+}$, we let $[k]:=\{1,2,\ldots,k\}$ denote the set of the first $k$ positive integers.

## 2 Preliminary results

In this section, we list and prove some of the preliminary results which we need for the main proof in Section 3. The following two results can be found in [10, Thm. 1] and [13, Thm. 1.3] respectively, and will allow us to handle the cases where the graph $H$ is either very dense or connected and sparse.

**Proposition 4 ([10, 20]).** For every $n \geq 2$ and odd $k \geq 3$, we have $R(C_k,K_n) \leq (3k)\cdot n^{(k+1)/(k-1)}$.

**Lemma 5 ([4, 13]).** For every odd $k \geq 3$, if $H$ is a connected graph on $n \geq (10k)^4$ vertices with average degree at most $2(1+(8k)^{-2})$ then $R(C_k,H)=2n-1$.

As mentioned above, the main ingredient of our proof is a good estimate for $R(P_k,H)$, given by the following lemma.

**Lemma 6.** For all integers $k \geq 1$ and every graph $H$, we have $R(P_k,H) \leq |H|+k(\chi(H)-1)$.

*Proof.* If $\chi(H)=1$, this is trivial. So we assume $\chi(H)\geq 2$. Next, we will prove by induction on $t$ that for every choice of $k,n_1,n_2,\ldots,n_t$ we have

$$
R(P_k,K_{n_1,n_2,\ldots,n_t})\leq k(t-1)+\sum_{i=1}^{t}n_i \tag{1}
$$

where $K_{n_1,n_2,\ldots,n_t}$ denotes the complete $t$-partite graph with parts of size $n_1,\dots,n_t$. Note that (1) implies the statement of the lemma, since $H$ is a subgraph of $K_{n_1,n_2,\ldots,n_t}$ where $t=\chi(H)$ and the $n_i$ are the sizes of the colour classes in a $t$-colouring of $H$. Häggkvist [15] proved that $R(P_k,K_{n_1,n_2})\leq k+n_1+n_2-2$, and so (1) holds if $t=2$. Hence, we may assume that $t\geq 3$. Now, given a blue copy of $K_{n_1+n_2+k,n_3,\ldots,n_t}$ within a red-blue coloured complete graph, we can apply Häggkvist's result to the graph spanned by the part of order $n_1+n_2+k$ and find either a red copy of $P_k$ or a blue copy of $K_{n_1,n_2,n_3,\ldots,n_t}$. By this observation, and by the inductive hypothesis, we have

$$
R(P_k,K_{n_1,n_2,\ldots,n_t})\leq R(P_k,K_{n_1+n_2+k,n_3,\ldots,n_t})\leq k(t-2)+(n_1+n_2+k)+\sum_{i=3}^{t}n_i,
$$

as desired. $\square$

Combining Lemma 6 with the well-known fact that $e(H)\geq\binom{\chi(H)}{2}$, we obtain the following corollary.

**Corollary 7.** For all integers $k\geq 1$ and every graph $H$, we have $R(P_k,H)\leq |H|+k\sqrt{2e(H)}$.

We will want to use Corollary 7 to find $H$, or a subgraph of $H$, within the first and second neighbourhoods of some suitable vertex in a graph $G$. It is easy to see that if $G$ is $C_k$-free, then the subgraph of $G$ induced by the neighbourhood of any vertex is $P_k$-free. The following lemma states that a similar statement is true for the second neighbourhood of any vertex.

**Lemma 8.** Let $k\geq 5$. For any graph $G$ and vertex $v\in V(G)$, if the second neighbourhood of $v$ contains a copy of $P_{2k}$ then $G$ contains a copy of $C_k$.

*Proof.* Let the vertices of the copy of $P_{2k}$ be, in order, $v_1,v_2,\ldots,v_{2k}$. For every $i\in[2k]$, let $u_i$ be an arbitrary neighbour of $v$ adjacent to $v_i$.

For every $j\in[k]$, if $u_j\neq u_{j+k-4}$ then $vu_jv_jv_{j+1}\ldots v_{j+k-4}u_{j+k-4}v$ is a copy of $C_k$, see Figure 1a. Hence, we may assume that $u_1=u_{k-3}=u_{2k-7}$, $u_2=u_{k-2}=u_{2k-6}$ and $u_3=u_{k-1}=u_{2k-5}$. If $u_1\neq u_2$ then $u_1v_1v_2u_2v_{k-2}v_{k-1}\ldots v_{2k-7}u_1$ is a copy of $C_k$, see Figure 1b. Similarly, if $u_2\neq u_3$ then $u_2v_2v_3u_3v_{k-1}v_k\ldots v_{2k-6}u_2$ is a copy of $C_k$. If $u_1=u_3$ then $u_1=u_{k-1}$ and in particular $u_1v_1v_2\ldots v_{k-1}u_1$ is a copy of $C_k$, see Figure 1c. This concludes the proof of the lemma. $\square$

Finally, we need a separate argument for the case when $H$ is a matching. We write $mK_2$ for the matching consisting of $m$ vertex-disjoint edges.

**Proposition 9 (Matching case).** Let $m\geq k\geq 3$. Then, $R(C_k,mK_2)=2m+\left\lfloor\frac{k-1}{2}\right\rfloor$.

Figure 1: From left to right, the cases $u_j\neq u_{j+k-4}$, $u_1\neq u_2$ and $u_1=u_{k-1}$ in the proof of Lemma 8.

[[figure: Three schematic graph diagrams labelled (a), (b), and (c), illustrating the three cases in the caption.]]

*Proof.* Let $N=2m+\left\lfloor\frac{k-1}{2}\right\rfloor$. For the lower bound, fix a subset $U\subseteq V(K_{N-1})$ of size $2m-1$ and consider the red-blue colouring of $K_{N-1}$ such that $\{u,v\}\in E(K_{N-1})$ is blue if and only if $\{u,v\}\subseteq U$. It is easy to check that this colouring contains neither a red $C_k$ nor a blue $mK_2$.

For the upper bound, fix a colouring of $K_N$ and let $G$ be the blue graph. Assume that $G$ contains no $mK_2$. By the Tutte-Berge formula, there exists a vertex set $S\subseteq V(G)$ such that the size of the largest matching in $G$ is given by

$$
\frac{1}{2}\left(N-odd(G-S)+|S|\right), \tag{2}
$$

where $odd(G-S)$ is the number of connected components of odd size in the graph $G-S$. Since (2) is at most $m-1$, we have $odd(G-S)\geq\left\lfloor\frac{k-1}{2}\right\rfloor+2+|S|$. This implies $|S|\leq N/2$ since $odd(G-S)\leq N-|S|$. Thus, $G-S$ has at least $N/2\geq k$ vertices and at least $\left\lfloor\frac{k+1}{2}\right\rfloor+1$ connected components. It follows that the complement of $G$ contains a complete partite graph $F$ with $k$ vertices and at least $\left\lfloor\frac{k+1}{2}\right\rfloor+1$ parts. Note that all edges in $F$ are red and $F$ has minimum degree at least $\left\lfloor\frac{k+1}{2}\right\rfloor$. By Dirac’s theorem, $F$ is Hamiltonian. Therefore there is a red $C_k$ in the fixed colouring of $K_N$. $\square$

## 3 Main proof

With the preliminary results in hand, we are ready to prove Theorem 3. As mentioned above, for induction it is more practical to prove a general bound, which holds for all values of $e(H)$, and boils down to $2e(H)+\left\lfloor\frac{k-1}{2}\right\rfloor$ when $e(H)$ is sufficiently large.

**Theorem 10.** Let $k\geq 7$ be odd. There exists a constant $B$ such that for any graph $H$ without isolated vertices we have that

$$
R(C_k,H)\leq 2e(H)+\max\left\{\left\lfloor B-\sqrt{e(H)}\right\rfloor,\left\lfloor\frac{k}{2}\right\rfloor\right\}.
$$

*Proof.* Let $m_0$ be a large enough constant with respect to $k$ (e.g., $m_0=2^{63}k^{18}$ works) and set $B:=(2m_0)^3$. We will prove the statement by induction on $e(H)$. For the base case, where $e(H)\leq m_0$, we notice that the statement holds since

$$
R(C_k,H)\leq R(C_k,K_{2m_0})\leq 3k\cdot(2m_0)^{(k+1)/(k-1)}\leq 3k\cdot(2m_0)^2\leq B\leq 2e(H)+B-\sqrt{e(H)},
$$

where we used Proposition 4 and that $m_0$ is large enough with respect to $k$.

We now let $H$ be a graph on $n$ vertices with $m=e(H)>m_0$ edges and no isolated vertices. Suppose that the statement holds for every graph $H'$ with $e(H')<m$ and no isolated vertices. We let $N:=2m+\max\left\{B-\left\lceil\sqrt{m}\right\rceil,\left\lfloor\frac{k}{2}\right\rfloor\right\}$ and fix a red-blue colouring $G$ of $K_N$. Suppose for contradiction that $G$ contains neither a red copy of $C_k$ nor a blue copy of $H$. We first show that this cannot happen if $H$ is disconnected, too dense or too sparse.

**Claim 11.** $H$ is connected and

$$
m^{2/3}\leq n\leq(1-(20k)^{-2})m.
$$

*Proof of Claim 11.* Suppose first that $H$ is not connected. If $H$ is a matching, then Proposition 9 implies $G$ contains a red $C_k$ or a blue $H$, contradiction. Otherwise, $H$ contains a connected component $C$ with $2\leq e(C)<m$ edges and $|C|\leq e(C)+1$ vertices. By the inductive hypothesis, we have that

$$
R(C_k,C)\leq 2e(C)+\max\left\{B-\sqrt{e(C)},\left\lfloor\frac{k}{2}\right\rfloor\right\}\leq N,
$$

where for the second inequality we used that $f(x)=2x+B-\sqrt{x}$ is increasing for $x\geq 2$. Similarly,

$$
\begin{aligned}
R(C_k,H-C)&\leq 2(m-e(C))+\max\left\{B-\sqrt{m-e(C)},\left\lfloor\frac{k}{2}\right\rfloor\right\}\\
&\leq N-2e(C)+\max\left\{B-\left\lceil\sqrt{m-e(C)}\right\rceil,\left\lfloor\frac{k}{2}\right\rfloor\right\}-\max\left\{B-\left\lceil\sqrt{m}\right\rceil,\left\lfloor\frac{k}{2}\right\rfloor\right\}\\
&\leq N-e(C)-1+\left(1+\left\lceil\sqrt{m}\right\rceil-\left\lceil\sqrt{m-e(C)}\right\rceil-e(C)\right)\\
&\leq N-|C|,
\end{aligned}
$$

where for the final inequality we used that

$$
\left\lceil\sqrt{m}\right\rceil-\left\lceil\sqrt{m-e(C)}\right\rceil\leq\left\lceil\sqrt{m}-\sqrt{m-e(C)}\right\rceil
$$

and that for $m\geq 3$ and $2\leq x\leq m$ the function $f(x)=1+\left\lceil\sqrt{m}-\sqrt{m-x}\right\rceil-x$ takes its maximum at $x=2$. Combining the two above observations, we can first find a blue copy $C'$ of $C$ in $G$ and then a blue copy of $H-C$ in $G-C'$ — a contradiction to $G$ containing no blue copy of $H$.

We can therefore assume that $H$ is connected. If $n\geq(1-(20k)^{-2})m$, since $m\geq m_0$ is large enough, we get $R(C_k,H)\leq 2n-1<N$ by Lemma 5. On the other extreme, if $n\leq m^{2/3}$, then by Proposition 4 we get

$$
R(C_k,H)\leq R(C_k,K_{m^{2/3}})\leq 3k\cdot m^{2(k+1)/3(k-1)}\leq 3k\cdot m^{8/9}\leq 2m<N,
$$

where we again used that $m\geq m_0$ is large enough. In either case, we get a contradiction — which proves the claim. $\diamond$

We now fix a vertex $v\in V(H)$ of minimum degree $\delta$. By the inductive hypothesis, we can find a blue copy of $H-v$ in $G$. Let $U=\{u_1,\ldots,u_\delta\}$ be the images of $N_H(v)$ in this copy and let $S\subset V(G)$ be the vertices not in this copy. Note that $|S|=N-n+1$ and that, since $G$ contains no blue copy of $H$, each vertex in $S$ must have at least one red neighbour in $U$. By the pigeonhole principle, there must exist a vertex $u\in U$ with at least $(N-n+1)/\delta$ red neighbours in $G$.

Let therefore $U_1$ be the red neighbourhood of $u$, let $\Pi$ be the second red neighbourhood of $u$ and let $U_2=V(G)\setminus(\{u\}\cup U_1\cup\Pi)$. Notice that by construction all edges between $U_1$ and $U_2$ in $G$ are blue. We will want to argue that we can embed some part of $H$ into $G[U_1]$ in blue and the rest into $G[U_2]$ — which would give us a blue copy of $H$ in $G$, see Figure 2. To that end, we first argue that both $U_1$ and $U_2$ are large enough.

**Claim 12.** We have that

$$
\frac{n}{2}+k\sqrt{2m}\leq |U_1|\leq n+k\sqrt{2m}.
$$

*Proof of Claim 12.* For the lower bound let $d=2m/n\geq 2/(1-(20k)^{-2})$ be the average degree in $H$ and notice that

$$
|U_1|\geq\frac{N-n+1}{\delta}\geq\frac{2m-n}{d}=n-\frac{n}{d}\geq\frac{n}{2}+k\sqrt{2m},
$$

where we used that $n\geq m^{2/3}$ is large enough with respect to $k$.

**Figure 2:** In the proof of Theorem 10 we fix a vertex $u$ in our host graph with a large red neighbourhood $U_1$. By Lemma 6 we can embed a large part $H_1$ of $H$ into $U_1$. We can then show that either the second red neighbourhood $\Pi$ of $u$ has size at least $R(P_{2k},H)$ — in which case we can find a copy of $H$ in $\Pi$ — or $U_2=V(G)\setminus(U_1\cup\Pi\cup\{u\})$ is large enough for us to find the rest of $H$ in there by induction. Note that by definition all the edges between $U_1$ and $U_2$ are blue.

[[figure: Diagram showing vertex $u$ above a red region $U_1$ containing $H_1$, with $\Pi$ on the left and $U_2$ on the right, connected by red and blue regions.]]

For the upper bound, notice first that there is no red $P_{k-1}$ in $G[U_1]$, since any such path would form a red $C_k$ together with $u$ in $G$. Therefore, if $|U_1|\geq n+k\sqrt{2m}$, then by Corollary 7 we can find a blue copy of $H$ in $G[U_1]$ — a contradiction. $\diamond$

We will want to embed $|U_1|-k\sqrt{2m}$ vertices of $H$ into $U_1$ and use the induction hypothesis to embed the rest of $H$ into $U_2$. The next claim says that $U_2$ is large enough to do so.

**Claim 13.** *We have that*

$$
|U_2|\geq\max\left\{n-|U_1|+k\sqrt{2m},\ 2m\cdot\left(\frac{n-|U_1|+k\sqrt{2m}}{n}\right)^2+B\right\}.
$$

*Proof of Claim 13.* We will want to use that $|U_2|=N-1-|U_1|-|\Pi|$. To that end, we first notice that by Lemma 8 we get that $\Pi$ contains no red copy of $P_{2k}$. Therefore, we get that $|\Pi|\leq n+2k\sqrt{2m}$ — otherwise we could find a blue $H$ in $G[\Pi]$ by Corollary 7.

Let now $\lambda=\frac{|U_1|-k\sqrt{2m}}{n}$ and notice that $1/2\leq\lambda\leq 1$ by Claim 12. We have that

$$
|U_2|\geq 2m-1-|U_1|-n-2k\sqrt{2m}\geq n-|U_1|+k\sqrt{2m}
$$

and

$$
\begin{aligned}
|U_2|-2m\cdot\left(\frac{n-|U_1|+k\sqrt{2m}}{n}\right)^2-B
&\geq N-2m\cdot\left(\frac{n-|U_1|+k\sqrt{2m}}{n}\right)^2-B-1-|U_1|-|\Pi|\\
&\geq 2m\left(1-(1-\lambda)^2\right)-\left\lceil\sqrt{m}\right\rceil-1-|U_1|-n-2k\sqrt{2m}\\
&\geq 2m\left(2\lambda-\lambda^2-\frac{|U_1|-k\sqrt{2m}}{2m}\right)-n-4k\sqrt{2m}\\
&\geq 2m\left(\frac{3}{2}\lambda-\lambda^2\right)-n-4k\sqrt{2m}\\
&\geq (20k)^{-2}m-4k\sqrt{2m}\\
&\geq 0,
\end{aligned}
$$

where we used that $n\leq(1-(20k)^{-2})m$, that $m\geq m_0$ is large enough with respect to $k$ and that $\frac{3}{2}\lambda-\lambda^2\geq 1/2$ for $1/2\leq\lambda\leq 1$. This proves the claim. $\diamond$

Finally, we fix a partition $V(H)=V_1\cup V_2$ such that $|V_1|=|U_1|-k\sqrt{2m}$ and

$$
e(H[V_2])\leq m\left(\frac{n-|V_1|}{n}\right)^2=m\left(\frac{n-|U_1|+k\sqrt{2m}}{n}\right)^2.
$$

Such a partition exists, since the expected number of edges in a random set of order $n-|V_1|$ is at most the required bound. Since $G[U_1]$ contains no red $P_{k-1}$, by Corollary 7 we can find a blue copy of $H[V_1]$ in $G[U_1]$. Let $H_2$ be the graph obtained from $H[V_2]$ by removing the isolated vertices. By the induction hypothesis, we also get that $R(C_k,H_2)\leq 2e(H[V_2])+B\leq |U_2|$. Since $|U_2|\geq n-|U_1|+k\sqrt{2m}=|V_2|$, we can therefore find a blue copy of $H[V_2]$ in $G[U_2]$. Finally, since all the edges between $U_1$ and $U_2$ in $G$ are blue, this gives us a blue copy of $H$ in $G$ and finishes the proof.

$\square$

## Acknowledgement

We thank the organizers of the online workshop *Topics in Ramsey theory* of the Sparse Graphs Coalition[^1], where this project started.

## References

[1] P. N. Balister, R. H. Schelp, and M. Simonovits, A note on Ramsey size-linear graphs, *Journal of Graph Theory* **39** (2002), 1–5.

[2] T. Bloom, Erdős problems, https://www.erdosproblems.com/570. Accessed: 2026-01-13.

[3] D. Bradač, L. Gishboliner, and B. Sudakov, On Ramsey size-linear graphs and related questions, *SIAM J. Discrete Math.* **38** (2024), 225–242.

[4] S. A. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau, and R. H. Schelp, Ramsey numbers for the pair sparse graph-path or cycle, *Trans. Am. Math. Soc.* **269** (1982), 501–512.

[5] M. Campos, S. Griffiths, R. Morris, and J. Sahasrabudhe, An exponential improvement for diagonal Ramsey, 2023. Preprint available at arXiv:2303.09521.

[6] F. Chung, Erdős’ problems on graphs, https://mathweb.ucsd.edu/~erdosproblems. Accessed: 2026-01-13.

[7] F. Chung and R. Graham, *Erdos on graphs: His legacy of unsolved problems*, AK Peters/CRC Press, 1998.

[8] P. Erdős, On some problems in graph theory, combinatorial analysis and combinatorial number theory, in *Graph theory and combinatorics* (Cambridge, 1983), Academic Press, London, 1984, 1–17.

[9] P. Erdős and G. Szekeres, A combinatorial problem in geometry, *Compositio Math.* **2** (1935), 463–470.

[10] P. Erdős, R. J. Faudree, C. C. Rousseau, and R. H. Schelp, On cycle-complete graph Ramsey numbers, *J. Graph Theory* **2** (1978), 53–64.

[11] P. Erdős, R. J. Faudree, C. C. Rousseau, and R. H. Schelp, A Ramsey problem of Harary on graphs with prescribed size, *Discrete Math.* **67** (1987), 227–233.

[12] P. Erdős, R. J. Faudree, C. C. Rousseau, and R. H. Schelp, Ramsey size linear graphs, *Comb. Probab. Comput.* **2** (1993), 389–399.

[^1]: For more information, see https://sparse-graphs.mimuw.edu.pl/doku.php.

[13] C. Fan and Q. Lin, Ramsey numbers for sparse graphs versus path or cycle, 2025. Preprint available at arXiv:2507.11835.

[14] W. Goddard and D. J. Kleitman, An upper bound for the Ramsey numbers $r(K_3,G)$, *Discrete Math.* **125** (1994), 177–182.

[15] R. Häggkvist, On the path-complete bipartite Ramsey number, *Discrete Math.* **75** (1989), 243–245.

[16] C. J. Jayawardene, *Ramsey numbers related to small cycles*, The University of Memphis, 1999.

[17] F. P. Ramsey, On a problem of formal logic, *Proc. London Math. Soc.* (2) **30** (1929), 264–286.

[18] A. Sidorenko, An upper bound on the Ramsey number $R(K_3,G)$ depending only on the size of the graph $G$, *J. Graph Theory* **15** (1991), 15–17.

[19] A. F. Sidorenko, The Ramsey number of an $n$-edge graph versus triangle is at most $2n+1$, *J. Comb. Theory, Ser. B* **58** (1993), 185–196.

[20] B. Sudakov, A note on odd cycle-complete graph Ramsey numbers, *Electron. J. Comb.* **9** (2002), Paper No. 1, 4.

[21] B. Sudakov, A conjecture of Erdős on graph Ramsey numbers, *Advances in Mathematics* **227** (2011), 601–609.

[22] Y. Wigderson, Infinitely many minimally non-Ramsey size-linear graphs, *Eur. J. Comb.* **128** (2025), Paper No. 104175, 3.
