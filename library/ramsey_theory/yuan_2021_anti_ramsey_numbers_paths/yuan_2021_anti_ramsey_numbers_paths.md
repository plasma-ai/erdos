# The anti-Ramsey number for paths

Long-Tu Yuan$^{*}$

## Abstract

We determine the exactly anti-Ramsey number for paths. This confirms a conjecture posed by Erdős, Simonovits and Sós in 1970s.

**Key words:** Anti-Ramsey numbers; paths.  
**AMS Classifications:** 05C35.

## 1 Introduction

A subgraph of an edge-colored graph is *rainbow* if all of its edges have different colors. For a given graph $H$, the anti-Ramsey number $\operatorname{AR}(n,H)$ of $H$ is the maximum number of colors in an edge-colored $K_n$ such that $K_n$ does not contain a copy of rainbow $H$.

The anti-Ramsey number was introduced by Erdős, Simonovits and Sós [3]. In the same paper, they observed that if we color a copy of $K_{k-2}$ in $K_n$ with different colors and color the remaining edges a new color, then $K_n$ contains no rainbow paths on $k$ vertices. Let $X\subseteq V(K_n)$ with size $\lfloor(k-3)/2\rfloor$ and let $i=1$ if $k$ is odd and $i=2$ if $k$ is even. If we color the edges incident $X$ with different colors and color the remaining edges with $i$ new colors, then we can easily check that $K_n$ does not contain rainbow paths on $k$ vertices. Hence, they asked whether those two configurations are best possible.

Denote by $P_k$ the path on $k$ vertices. Let $t=\lfloor(k-3)/2\rfloor$. In [18], Simonovits and Sós determined $\operatorname{AR}(n,P_k)$ for $n\geq c_1t^2$, where $c_1$ is a constant. They also claimed that their result held for $n\geq 5t/2+c_2$, where $c_2$ is a constant (without proof). The exactly anti-Ramsey number for paths is still not know. For other related results on this topic we refer the interested readers to a survey of Fujita, Magnant, and Ozeki [6] and some new results as [4, 9, 10, 11, 12, 14, 15, 19, 21].

The main result of this paper is the following theorem which settles an old conjecture posed by Erdős, Simonovits and Sós [3] almost fifty years ago.

**Theorem 1.** *Let $P_k$ be a path on $k$ vertices and $\ell=\lfloor(k-1)/2\rfloor$. If $n\geq k\geq 5$, then*

$$
\operatorname{AR}(n,P_k)=\max\left\{\binom{k-2}{2}+1,\binom{\ell-1}{2}+(\ell-1)(n-\ell+1)+\epsilon\right\},
$$

*where $\epsilon=1$ if $k$ is odd and $\epsilon=2$ otherwise.*

The extremal results of an $n$-vertex graph proved by stability results usually need $n$ to be sufficiently large. Our proof of Theorem 1 bases on a recently result of Füredi, Kostochka, Luo and Verstraëte [7, 8] holding for graphs with arbitrary number of vertices. Hence, we can apply the stability results to determine the exactly anti-Ramsey number for paths. It is very interesting to obtain other exactly extremal result by stability method.

---

$^{*}$School of Mathematical Sciences and Shanghai Key Laboratory of PMMP, East China Normal University, 500 Dongchuan Road, Shanghai 200240, P.R. China. Email: ltyuan@math.ecnu.edu.cn. Supported in part by National Natural Science Foundation of China grant 11901554 and Science and Technology Commission of Shanghai Municipality (No. 18dz2271000, 19jc1420100).

## 2 Notation and basic lemmas

Given two graphs $G$ and $H$, we say that $G$ is $H$-free if $G$ does not contain a copy of $H$ as a subgraph. For a given graph $H$, the Turán number $\operatorname{ex}(n,H)$ of $H$ is the maximum number of edges in an $n$-vertex $H$-free graph. Similarly, the connected Turán number of a given graph $H$, denoted by $\operatorname{ex}_{\mathrm{con}}(n,H)$, is the maximum number of edges of an $n$-vertex $H$-free connected graph. The anti-Ramsey problem is strongly connected with the Turán problem. So we introduce some results about Turán problem first.

Erdős and Gallai [2] first studied the Turán numbers of paths. Later, Faudree and Schelp [5] and independently Kopylov [13] improved Erdős and Gallai’s result to the following.

**Theorem 2 (Faudree, Schelp [5] and Kopylov [13])** *Let $n\geq k$. Then $\operatorname{ex}(n,P_k)=s\binom{k-1}{2}+\binom{r}{2}$, where $n=s(k-1)+r$ and $0\leq r\leq k-2$. Moreover, the extremal graphs are characterized.*

For connected graphs without containing a copy of $P_k$, Balister, Győri, Lehel and Schelp [1] and independently Kopylov [13] proved the following theorem.

We first introduce the following graphs which play an important role in extremal problems for paths and cycles. For integers $n\geq k\geq 2a$, let $H(n,k,a)$ be the $n$-vertex graph whose vertex set is partitioned into three sets $A,B,C$ such that $|A|=a$, $|B|=n-k+a$ and $|C|=k-2a$ and the edge set consists of all edges between $A$ and $B$ together with all edges in $A\cup C$. Let $h(n,k,a)=e(H(n,k,a))$.

**Theorem 3 (Balister, Győri, Lehel, Schelp [1] and Kopylov [13])** *Let $n\geq k$ and $s=\lfloor(k-2)/2\rfloor$. Then $\operatorname{ex}_{\mathrm{con}}(n,P_k)=\max\{h(n,k-1,1),h(n,k-1,s)\}$. Moreover, the extremal graph is either $H(n,k-1,1)$ or $H(n,k-1,s)$.*

Let $n\geq k$ and $\ell=\lfloor(k-1)/2\rfloor$ be positive integers. Define

$$
ar(n,k)=\max\{h(k,k-1,1)-1,h(n,k-1,\ell-1)-i\},
$$

where $i=0$ if $k$ is odd and $i=1$ if $k$ is even. Then Theorem 1 states that if the number of colors in an edge-colored $K_n$ is at least $ar(n,k)+1$, then $K_n$ contains a rainbow copy of $P_k$. The following lemma only needs Theorems 2, 3 and some basic calculations. We move its proof to Appendix A.

**Lemma 4** *Let $k_1\geq k_2\geq 3$ and $t\geq 1$. Let $n_0\geq k_1-1$, $n_1\geq n_2\geq\ldots\geq n_t\geq 1$ and $n=\sum_{i=0}^{t}n_i\geq k_1+k_2-1\geq 5$. Then*

$$
\operatorname{ex}_{\mathrm{con}}(n_0,P_{k_1})+\sum_{i=1}^{t}\operatorname{ex}_{\mathrm{con}}(n_i,P_{k_2})+t-1\leq ar(n,k_1+k_2-1).
$$

Very recently, Füredi, Kostochka, Luo and Verstraëte [7, 8] considered the stability results of the well-known Erdős-Gallai theorems on cycles and paths. Let $\mathcal{C}_k$ be the set of cycles of length at least $k$. Let $G$ be an $n$-vertex connected $P_k$-free ($n$-vertex 2-connected $\mathcal{C}_k$-free) graph. Their results state that if $e(G)$ is close to the maximum value of number of edges of $n$-vertex connected $P_k$-free (2-connected $\mathcal{C}_k$-free) graphs, then $G$ must be a subgraph of some well-specified graphs. We will use the following two corollaries of the main theorems in [7, 8] (Theorem 1.6 in [7] and Theorem 2.3[^1] in [8]), also see results in

[^1]: Theorem 2.3 in [8] states the stability result for 2-connected $C_k$-free graphs. Note that if we add new a vertex and join it to all vertices of a connected $P_k$-free graph, then the obtained graph is 2-connected $C_k$-free. Theorem 2.3 in [8] can be extended to stability result for connected $P_k$-free graphs as Theorem 1.6 was extended by Theorem 1.4 in [7].

[16, 17]). We divide their results basing on the parity of $k$ for the purpose of proving our main result.

**Corollary 5 (Füredi, Kostochka, Luo and Verstraëte [7, 8])** Let $k\geq 9$ be odd and $\ell=(k-1)/2$. Let $G$ be an $n$-vertex connected graph without containing a path on $k$ vertices. Then $e(G)\leq\max\{h(n,k-1,2),h(n,k-1,\ell-1)\}$ unless $G$ is a subgraph of $H(n,k-1,1)$.

**Corollary 6 (Füredi, Kostochka, Luo and Verstraëte [7, 8])** Let $k\geq 6$ be even and $\ell=\lfloor(k-1)/2\rfloor$. Let $G$ be an $n$-vertex connected graph without containing path on $k$ vertices. Then $e(G)<\max\{h(n,k-1,2)+1,h(n,k-1,\ell-1)\}$ unless

(a) $G$ is a subgraph of $H(n,k-1,1)$, or  
(b) $G$ is a subgraph of $H(n,k-1,\ell)$, or  
(c) $G$ is an acyclic$^{2}$ $P_6$-free graph when $k=6$, or  
(d) $G=H(n,k-1,\ell-1)$.

**Remark.** For $k=6$ in Corollary 6, see Theorem 5.1(4) in [7]. Actually, the result we used here is extended by Theorem 5.1(4) in [7] as Theorem 1.6 was extended by Theorem 1.4 in [7]. Corollary 6(d) ($e(G)=h(n,k-1,\ell-1)$) is not proved in [7, 8]. We can prove this with a little more effort. We refer the readers to [17] for a short proof of stability results of the Erdős-Gallai theorems from which one can easily get Corollary 6(d).

We also need the following simple lemma$^{3}$ (see Lemma 2.2 in [20]).

**Lemma 7** Let $G$ be a bipartite graph with classes $A$ and $B$. Let $|A|=|B|=\ell$. If $e(G)\geq(\ell-1)\ell+2$, then $G$ contains a cycle of length $2\ell$.

## 3 Proof of Theorem 1

The representing graph of a graph $G$ with an edge coloring $c$ is a spanning subgraph of $G$ obtained by taking one edge of each color of $c$. For a set of edges $E$ of $G$, we use $c(E)$ to denote the colors of edges in $E$. For a set of colors $\mathcal{C}$, when an edge $e$ is colored by a color in $\mathcal{C}$, we say $e$ is colored by $\mathcal{C}$ for short. Given a graph $G$, we use $T(G)$ to denote the set of its cut edges.

**Definition 8** Given a graph $G$ with an edge coloring $c$, we say that the pair $(G,c)$ is a good edge coloring if there is a connected representing graph $L_n$ of $G$ with a non-empty set of cut edges $X\subseteq T(L_n)$ such that each $e\in E(G)$ between components of $L_n-X$ are colored by $c(X)$.

**Lemma 9** Let $G$ be a graph with an edge coloring $c$ and let $\mathcal{L}_n$ be the set of connected representing graphs of $c$. If $\mathcal{C}_0=\bigcap_{L_n\in\mathcal{L}_n}\{c(e):e\in T(L_n)\}$ is not empty, then $(G,c)$ is a good edge coloring with a representing graph $L_n^*$ and a set of cut edges $X\subseteq T(L_n^*)$ such that $\mathcal{C}_0\subseteq c(X)$.

**Proof.** Let $L_n^0\in\mathcal{L}_n$ be a representing graph of $G$. Since $\mathcal{C}_0=\bigcap_{L_n\in\mathcal{L}_n}\{c(e):e\in T(L_n)\}$ is not empty, $L_n^0$ is connected with at least one cut edge. We obtain a subgraph of $L_n^0$ by the following procedure. Delete the edges of $L_n$ colored by $\mathcal{C}_0$ and denote the obtained graph by $L_n^1$. Let $\mathcal{C}_1$ be the colors of the edges of $G$ between any two components of $L_n^1$.

$^{2}$We say a graph is *acyclic* if it is connected without containing a cycle.

$^{3}$The lemma maybe appears in some old paper, but I do not find it.

Delete the edges of $L_n$ colored by $\mathcal{C}_1$ and denote the obtained graph by $L_n^2$. We go on this procedure and finally obtain a minimal spanning subgraph $L_n^t$ of $L_n$ for some integer $t$.

It is enough to show that the edges of $G$ between any two components of $L_n^t$ are colored by $c(X)$ with $X\subseteq T(L_n^0)$. We will show that $L_n^i$ is obtained from $L_n^0$ by deleting edges of $T(L_n^0)$ for $i=1,\ldots,t$. This will complete our proof of the lemma. Suppose for contrary that there is an edge $e'_{\ell_0}\in E(G)$ between two components of $L_n^{\ell_0}$ not colored by $c(T(L_n^0))$. We choose $\ell_0$ as small as possible. Clearly, we have $\ell_0>0$ and each $L_n^i$ for $i<\ell_0$ is obtained from $L_n^0$ by deleting edges from $T(L_n^0)$. Then we may add $e'_{\ell_0}$ to $L_n^0$ and delete the edge $e_{\ell_0}$ of $L_n^0$ colored by $c(e'_{\ell_0})$. Since $e_{\ell_0}$ is not a cut edge of $L_n^0$, the obtained graph $\widetilde{L}_n^1\in\mathcal{L}_n$ is connected. Moreover, by the minimality of $\ell_0$, $\widetilde{L}_n^1$ contains a cycle containing an edge $e_{\ell_1}$ of $T(L_n)$ colored by $\mathcal{C}_{\ell_1}$ with $0\leq\ell_1\leq\ell_0-1$. We choose $\ell_1$ as small as possible. If $\ell_1=0$, then $e_{\ell_1}$ is colored by $\mathcal{C}_0$ and $e_{\ell_1}$ is not a cut edge of $\widetilde{L}_n^1$. This is a contradiction to definition of $\mathcal{C}_0$. Let $\ell_1\geq1$. Then, from $\widetilde{L}_n^1$, after deleting the edge $e_{\ell_1}$ and adding an edge $e'_{\ell_1}$ colored by $c(e_{\ell_1})$ between the components of $L_n^{\ell_1}$, the obtained graph $\widetilde{L}_n^2\in\mathcal{L}_n$ is connected. Moreover, $\widetilde{L}_n^2$ contains a cycle containing one edge $e_{\ell_2}$ of $T(L_n)$ colored by $\mathcal{C}_{\ell_2}$ with $\ell_2<\ell_1$. If $\ell_2=0$, then get a contradiction to definition of $\mathcal{C}_0$. Otherwise, we may go on the above procedure until we have $\ell_s=0$ for some $s$. Thus there is an edge $e_{\ell_s}\in T(L_n)$ colored by $\mathcal{C}_0$ and this edge is not a cut edge for $\widetilde{L}_n^s\in\mathcal{L}_n$. This final contradiction completes the proof of Lemma 9. $\blacksquare$

Let $c$ be an edge coloring of $K_n$ with maximum number of colors such that $K_n$ contains no copy of rainbow $P_k$. Taking a representing graph $L_n$ of $K_n$ with a maximum component. The configurations before Theorem 1 show that $e(L_n)\geq ar(n,k)$. Suppose that

$$
e(L_n)\geq ar(n,k)+1. \tag{1}
$$

We will finish our proof of Theorem 1 by contradictions.

**Claim.** $L_n$ is connected.

**Proof.** Suppose for contrary that $L_n$ is not connected. Let $C_1,C_2,\ldots,C_\ell$ be the components of $L_n$ with $|C_1|\geq|C_2|\geq\ldots\geq|C_\ell|$. We choose $L_n$ as following. For $i=1,\ldots,\ell$, subject to the choice of $C_i$, we choose $C_{i+1}$ with $|V(C_{i+1})|=s_{i+1}$ maximum first and then $|E(C_{i+1})|=t_{i+1}$ maximum.

Let $T(C_1)$ be the set of cut edges of $C_1$. Then $T(C_1)$ is not empty. Otherwise, $C_1$ is 2-connected. Let $X=V(C_1)$ and $Y=V(L_n)\setminus V(C_1)$. Choose an edge $xy$ in $K_n$ with $x\in X$ and $y\in Y$. Let $L'_n$ be the representing graph obtained from $L_n$ by adding the edge $xy$ and deleting the edge in $L_n$ with color $c(xy)$. Then $L'_n$ contains a component with size $s_1+1$, a contradiction to our choice of $L_n$. Moreover, each edge between $X$ and $Y$ are colored by $T(C_1)$.

Let $\mathcal{L}_n^*$ be the set of representing graphs of $K_n$ containing a component with $s_1$ vertices and $t_1$ edges. Let

$$
\mathcal{C}^*=\bigcap_{L'_n\in\mathcal{L}_n^*}\{c(e):e\in T(L'_n[C_1])\}.
$$

Then each edge of $K_n$ between $X$ and $Y$ is colored by a color in $\mathcal{C}^*$. Otherwise, as the above argument (for some $L'_n\in\mathcal{L}_n^*$), there is a representing graph containing a component with size $s_1+1$, a contradiction. In particular, we show that $\mathcal{C}^*$ is not empty. Hence, it follows from Lemma 9 that the pair $(c,K_n[C_1])$ is a good coloring with a representing graph $L_n^1[C_1]$ and a set of cut edges $X_1\subseteq T(L_n^1[C_1])$ such that $\mathcal{C}^*\subseteq c(X_1)$. Let $P^1$ be a longest path in $L_n^1[C_1]-X_1$ on $k_1$ vertices. Without loss of generality, let $\widetilde{C}_1$ be the component of $L_n^1[C_1]-X_1$ containing a copy of $P_{k_1}$. Assume $L_n^1-X_1-V(\widetilde{C}_1)$ contains a path $\widetilde{P}^1$ on $k-k_1$ vertices. Since each edge between $P^1$ and $\widetilde{P}^1$ are colored by $c(X_1)$, $K_n$ contains a rainbow copy of $P_k$, a contradiction. Thus $L_n^1-X_1-V(\widetilde{C}_1)$ is $P_{k-k_1}$-free. If $(k-1)/2\leq k_1\leq k-3, then since the number of components of $L^{1}_{n}-X_{1}$ is at least $|c(X_{1})|+2$, by Lemma 4, we have $e(L^{1}_{n})\leq ar(n,k)$, a contradiction to (1). If $k_{1}=k-2$, then $L^{1}_{n}-X_{1}-V(\widetilde{C}_{1})$ is an independent set. In this case we can consider $K_{n}[C_{1}]$ since it contains $ar(n,k)+1$ colors. Suppose that $k_{1}<(k-1)/2$. Then we consider the subgraph $G_{2}$ of $G_{1}=K_{n}$ obtained by deleting $V(C_{1})$ and the edges colored by $c(E(C_{1}))$. Then as the previous argument, by Lemma 9, the pair $(c,G_{2}[C_{2}])$ is a good coloring with a representing graph $L^{2}_{n}[C_{2}]$ and a set of cut edges $X_{2}\subseteq T(L^{2}_{n}[C_{2}])$. Let $\widetilde{C}_{2}$ be the component of $L^{2}_{n}[C_{2}]-X_{2}$ containing a longest path $P^{2}$ on $k_{2}$ vertices. If $(k-1)/2\leq k_{2}\leq k-3$, then by Lemma 4, we have $e(L^{2}_{n})\leq ar(n,k)$, a contradiction (other components of $L^{2}_{n}-X_{1}-X_{2}$ do not contain a path on $k-k_{2}$ vertices). If $k_{1}=k-2$, then $L^{1}_{n}-X_{1}-X_{2}-V(\widetilde{C}_{2})$ is an independent set. Hence we can consider $K_{n}[C_{1}\cup C_{2}]$ since $K_{n}[C_{1}\cup C_{2}]$ contains $ar(n,k)+1$ colors. Suppose that $k_{2}<(k-1)/2$. We may go on this procedure and obtain $X_{\ell}$ such that $L^{\ell}_{n}[C_{\ell}]-X_{\ell}$ ($X_{\ell}$ can be an empty set) contains a longest path $P^{\ell}$ on $k_{\ell}<(k-1)/2$ vertices or $k-2$ vertices. If $P^{\ell}$ has less than $(k-1)/2$ vertices then each component of $L_{n}-\bigcup_{i=1}^{\ell}X_{i}$ dose not contain a path on at least $(k-1)/2$ vertices, where $L_{n}=\bigcup_{i=1}^{\ell}L^{i}_{n}[C_{i}]$. Moreover, the number of components of $L_{n}-\bigcup_{i=1}^{\ell}X_{i}$ is $\sum_{i=1}^{\ell}(c(X_{i})+1)$. Thus, since $\lceil(k-1)/2\rceil-1\leq k-3$, by Lemma 4, we have $e(L_{n})\leq ar(n,k)$, a contradiction to (1). If $P^{\ell}$ has $k-2$ vertices, then each of $C_{i}$ is a tree for $1\leq i\leq\ell-1$. Let $x_{1}x_{2}$ be a pendent edge of $C_{1}$, where $x_{1}$ is a leaf of $C_{1}$. If there is an edge color by $c(x_{1}x_{2})$ between $V(C_{1})\setminus\{x_{1}\}$ and $L_{n}-V(C_{1})$, then $K_{n}-\{x_{1}\}$ contains $ar(n,k)+1$ colors. Thus we may consider the graph $K_{n}-\{x_{1}\}$. Hence the edges between $V(C_{1})\setminus\{x_{1}\}$ and $L_{n}-V(C_{1})$ are not colored by $c(x_{1}x_{2})$. In particular, the edges between $x_{2}$ and $L_{n}-V(C_{1})$ are not colored by $c(x_{1}x_{2})$. Thus there is a path on $k$ vertices containing the edge $x_{1}x_{2}$, a contradiction. The proof of the claim is complete. $\blacksquare$

By the claim, $L_{n}$ is a connected graph. We divide the proof basing on the parity of $k$.

**Case 1.** $k$ is odd, i.e., $k=2\ell+1$.

For $k=5,7$, we have $ar(n,k)+1>\mbox{ex}_{\mbox{con}}(n,P_{k})$. Hence $L_{n}$ contains a copy of $P_{k}$, a contradiction. Let $k\geq 9$, i.e., $\ell\geq 4$. Note that $ar(n,k)+1>\max\{h(n,k-1,2),h(n,k-1,\ell-1)\}$. By Corollary 5 and (1), each connected representing subgraph of $K_{n}$ is a subgraph of $H(n,k-1,1)$.

Let $A\cup B\cup C$ be the partition of $H(n,k-1,1)$ in definition. Thus, since $L_{n}$ is connected, each vertex in $B$ has degree one in $L_{n}$. Basic calculation shows that if $n>(5\ell-1)/2>(5\ell^{2}-11\ell)/(2\ell-4)$, then $ar(n,k)+1>h(n,k-1,1)$, a contradiction. Hence, we can assume $n\leq(5\ell-1)/2$. By (1), there are at most $n-2\ell-1\leq(5\ell-1)/2-2\ell<2\ell-4$ non-edges of $L_{n}$ inside $A\cup C$. Let $L^{\ast}_{n}$ be the representing graph obtained from $L_{n}$ by adding an edge $e$ inside $B$ and deleting the edge of $L_{n}$ colored by $c(e)$. Thus $L^{\ast}_{n}$ contains at most $n-k+1$ with degree one and hence $L^{\ast}_{n}$ is not a subgraph of $H(n,k-1,1)$, a contradiction when $L^{\ast}_{n}$ is connected. Suppose that $L^{\ast}_{n}$ is not connected. Then $L^{\ast}_{n}$ contains a unique isolated vertex, say $x$. Let $L^{\ast}_{n-1}=L^{\ast}_{n}-\{x\}$. Then we have $e(L^{\ast}_{n-1})\geq ar(n,k)+1\geq ar(n-1,k)+1$. Go on the previous arguments repeatedly we can finally get a contradiction. The proof of Case 1 is complete.

**Case 2.** $k$ is even, i.e., $k=2\ell+2$.

Note that $ar(n,k)+1\geq\max\{h(n,k-1,2)+1,h(n,k-1,\ell-1)\}$. By Corollary 6 and (1), for each connected representing graph $L_{n}$ of $K_{n}$, we have the following:

- $(a)$ $L_{n}$ is a subgraph of $H(n,k-1,1)$, or
- $(b)$ $L_{n}$ is a subgraph of $H(n,k-1,\ell)$, or
- $(c)$ $L_{n}$ is an acyclic $P_{6}$-free graph when $k=6$, or

- $(d)$ $L_n = H(n,k-1,\ell-1)$.

For $(b)$, let $A\cup B\cup C$ be the partition of $H(n,k-1,\ell)$ in definition, i.e. $|A|=\ell$, $|C|=1$ and $|B|=n-\ell-1$. Let $X=A$ and $Y=B\cup C$. By $(1)$ there are at least $(\ell-1)|B\cup C|+3$ edges between $X$ and $Y$. Hence, there exists a vertex $y$ in $Y$ with degree $\ell$. Moreover, since $L_n[X,Y\setminus\{y\}]$ contains a subgraph on $2\ell$ vertices containing $X$ with $(\ell-1)\ell+2$ edges, by Lemma 7, $L_n[X,Y\setminus\{y\}]$ contains a cycle, $\widetilde{C}$, of length $2\ell$. Let $yy'$ be an edge in $K_n[Y]$ with $y'\notin V(\widetilde{C})$. Then one can find a rainbow path of length $2\ell+2$ in $K_n[V(\widetilde{C})\cup\{y,y'\}]$, a contradiction. For $(c)$, we have $e(L_n)\leq n-1$, contradicts $(1)$. For $(d)$, let $L_n=H(n,k-1,\ell-1)$. Let $L_n^{*}$ be representing graph obtained from $L_n$ by adding an edge $e$ not in $L_n$ and deleting the edge colored by $c(e)$ in $L_n$. It is obviously that $L_n^{*}$ contains a copy of $P_k$, a contradiction. Finally, let $L_n$ be a subgraph of $H(n,k-1,1)$. Then we have $e(L_n)\leq h(n,k-1,1)$. Combining with $(1)$, we have $n\leq\lfloor(5\ell+3)/2\rfloor$ for $\ell\geq 3$. If $k\geq 8$, i.e., $\ell\geq 3$, then by $(1)$, there are at most $n-2\ell-2\leq\lfloor(5\ell+3)/2\rfloor-2\ell\leq 2\ell-3$ non-edges of $L_n$ inside $A\cup C$. We get a contradiction similarly as Case 1. If $k=6$, then by $(1)$ we have $L_n=H(n,5,1)$. Hence, it is easy to check that $K_n$ contains a rainbow copy of $P_6$. This final contradiction completes our proof of Theorem 1.

## References

[1] P.N. Balister, E. Győri, J. Lehel, and R.H. Schelp, Connected graphs without long paths, *Discrete Math.* **308** (2008), 4487-4494.

[2] P. Erdős and T. Gallai, On maximal paths and circuits of graphs, *Acta Mathematica Hungarica* **10(3)** (1959), 337-356.

[3] P. Erdős, M. Simonovits and V. Sós, Anti-Ramsey theorems, *Coll. Math. Soc. J. Bolyai* **10** (1973) 633-642.

[4] C. Fang, E. Győri, M. Lu and J. Xiao, On the anti-Ramsey number of forests, *Discrete Appl. Math.* **291** (2021), 129-142.

[5] R.J. Faudree and R.H. Schelp, Path Ramsey numbers in multicolourings. *J. Combin. Theory B* **19** (1975), 150-160.

[6] S. Fujita, C. Magnant, and K. Ozeki, Rainbow generalizations of Ramsey theory: A survey, *Graphs Combin.*, **26** (2010), 1-30.

[7] Z. Füredi, A. Kostochka and J. Verstraëte, Stability in the Erdős-Gallai Theorem on cycles and paths, *J. Combin. Theory Ser. B* **121** (2016), 197-228.

[8] Z. Füredi, A. Kostochka, R. Luo and J. Verstraëte, Stability in the Erdős-Gallai Theorem on cycles and paths, II, *Discrete Math.* **341** (2018), 1253-1263.

[9] I. Gorgol, Anti-Ramsey numbers in complete split graphs. *Discrete Math.* **339** (2016) 1944-1949.

[10] R. Gu, J. Li and Y. Shi, Anti-Ramsey numbers of paths and cycles in hypergraphs, *SIAM J. Discrete Math.* **34(1)** (2020), 271-307.

[11] S. Jahanbekam and D.B. West, Anti-Ramsey problems for $t$ edge-disjoint rainbow spanning subgraphs: cycles, matchings, or trees. *J. Graph Theory* **82** (2016) 75-89.

[12] T. Jiang and O. Pikhurko, Anti-Ramsey numbers of doubly edge-critical graphs, *J. Graph Theory* **61** (2009) 210-218.

[13] G.N. Kopylov, On maximal paths and cycles in a graph, *Soviet Math. Dokl,* 18 (1977), 593-596.

[14] Y. Lan, Y. Shi and Z. Song, Planar anti-Ramsey numbers of paths and cycles *Discrete Math.,* **342** (2019) 3216-3224.

[15] L. Lu and Z. Wang, Anti-Ramsey number of edge-disjoint rainbow spanning tress, *SIAM J. Discrete Math.* **34**(1) (2020), 271-307.

[16] J. Ma and B. Ning, Stability results on the circumference of a graph, *Combinatorica* **40** (2020), 105-147.

[17] J. Ma and L. Yuan, A clique version of the Erdős-Gallai stability theorems, arXiv:2010.13667v1.

[18] M. Simonovits and V. Sós, On restricted coloring of $K_n$, *Combinatorica* 4 (1) (1984), 101-110.

[19] T. Xie and L. Yuan, On the anti-Ramsey numbers of linear forests, *Discrete Math.,* **343** (2020), 112130.

[20] L. Yuan and X. Zhang, A Variation of the Erdős-Sós Conjecture in Bipartite Graphs, *Graphs Combin.,* **33** (2017), 503-526.

[21] L. Yuan and X. Zhang, Anti-Ramsey numbers of graphs with some decomposition family sequences, arXiv:1903.10319.

## A Proof of Lemma 4

**Proof.** The proof of Lemma 4 bases on Theorems 2 and 3 and some basic calculations. Let $k_{1}\geq k_{2}\geq 3$ and $t\geq 1$. Let $n_{0}\geq k_{1}-1$, $n_{1}\geq n_{2}\geq\ldots\geq n_{t}\geq 1$ and $n=\sum_{i=0}^{t}n_{i}\geq k_{1}+k_{2}-1\geq 5$. Since $\mbox{ex}_{\mbox{con}}(n_{i},P_{k_{1}})\leq n_{i}-1$ for $k_{1}\leq 4$ and $n_{i}\geq k_{1}$, the lemma holds easily for $k_{1}\leq 4$. Hence, we may suppose that $k_{1}\geq 5$.

**Claim.** Let $m=s(k-1)+r$ with $s\geq 0$, $k\geq 2$ and $1\leq r\leq k-1$. Let $m_{1}\geq m_{2}\geq\ldots\geq m_{t}\geq 1$ and $m=\sum_{i=1}^{t}m_{i}$. Then $\sum_{i=1}^{t}\mbox{ex}(m_{i},P_{k})+t-1\leq\mbox{ex}(m,P_{k})+s$.

**Proof.** Clearly, we have $\sum_{i=1}^{t}\mbox{ex}(m_{i},P_{k})\leq\mbox{ex}(m,P_{k}).$ Thus the claim holds trivially for $t-1\leq s$. Now suppose that $t-1>s$. Then we have $1\leq m_{t}\leq m_{t-1}\leq k-2$. Note that $\mbox{ex}(n,P_{k})={n\choose 2}$ for $n\leq k-1$. By Theorem 2, we have $\mbox{ex}(m_{t-1},P_{k})+\mbox{ex}(m_{t},P_{k})+1={m_{t-1}\choose 2}+{m_{t}\choose 2}+1\leq\mbox{ex}(m_{t-1}+m_{t},P_{k})$. Thus we have

$$\sum_{i=1}^{t}\mbox{ex}(m_{i},P_{k})+t-1\leq\sum_{i=1}^{t-2}\mbox{ex}(m_{i},P_{k})+\mbox{ex}(m_{t-1}+m_{t},P_{k})+t-2.$$

If $t-2\leq s$, then we are done. Suppose that $t-2>s$. Repeating the above argument $t-s-2$ times (reorder $m_{1},m_{2},\ldots,m_{t-2},m_{t-1}+m_{t}$), we have

$$\sum_{i=1}^{t}\mbox{ex}(m_{i},P_{k})+t-1\leq\sum_{i=1}^{s}\mbox{ex}(m^{\prime}_{i},P_{k})+\mbox{ex}\left(\sum_{i=s+1}^{s+2}m^{\prime}_{i},P_{k}\right)+s\leq\mbox{ex}(m,P_{k})+s,$$

where $1\leq m^{\prime}_{s+1}\leq m^{\prime}_{s+2}\leq k-2$ and $\sum_{i=1}^{s+2}m^{\prime}_{i}=m$. The proof of the claim is complete. $\blacksquare$

Let $n-n_{0}=s^{\prime}(k_{2}-1)+r^{\prime}$ with $1\leq r^{\prime}\leq k_{2}-1$. By the claim, we have

$$\mbox{ex}_{\mbox{con}}(n_{0},P_{k_{1}})+\sum_{i=1}^{t}\mbox{ex}_{\mbox{con}}(n_{i},P_{k_{2}})+t-1\leq\mbox{ex}_{\mbox{con}}(n_{0},P_{k_{1}})+\mbox{ex}(n-n_{0},P_{k_{2}})+s^{\prime}.$$

Let $s_1=\lfloor (k_1-2)/2\rfloor$. Since $k_2\geq 3$, we have $s_1\leq \ell-1$. We will finish our proof in the following two cases.

**Case 1.** $k_1+k_2-1$ is odd.

Let $k_1+k_2-1=k=2\ell+1$. Basic calculation shows that $ar(n,k)=h(k,k-1,1)-1$ for $n\leq (5\ell-2)/2$ and $ar(n,k)=h(n,k-1,\ell-1)$ for $n\geq (5\ell-2)/2$. Let $n\leq\lfloor(5\ell-2)/2\rfloor$. We divide the proof into the following three subcases:

(a.1) $\mbox{ex}_{\mbox{con}}(n_0,P_{k_1})=\binom{k_1-1}{2}$, i.e, $n_0=k_1-1$. By Theorem 2 and a detailed calculation, we have

$$
\begin{aligned}
\mbox{ex}_{\mbox{con}}(n_0,P_{k_1})+\mbox{ex}(n-n_0,P_{k_2})+s'
&=\binom{k_1-1}{2}+\mbox{ex}(n-k_1+1,P_{k_2})+s'\\
&\leq\binom{k_1-1}{2}+\mbox{ex}\left(\left\lfloor\frac{5\ell-2}{2}\right\rfloor-k_1+1,P_{k_2}\right)+s'\\
&\leq\binom{k_1+k_2-3}{2}+1=h(k,k-1,1)-1.
\end{aligned}
$$

(a.2) $\mbox{ex}_{\mbox{con}}(n_0,P_{k_1})=h(n_0,k_1,1)$. By $k_1\geq 5$, calculations in [1] show that if $k_1$ is even, then $k_1\leq n_0\leq (5k_1-10)/4$ and if $k_1$ is odd, then $k_1\leq n_0\leq (5k_1-7)/4$. Hence, we have

$$
\begin{aligned}
\mbox{ex}_{\mbox{con}}(n_0,P_{k_1})+\mbox{ex}(n-n_0,P_{k_2})+s'
&=\binom{k_1-2}{2}+(n_0-k_1+2)+\mbox{ex}(n-n_0,P_{k_2})+s'\\
&<\binom{k_1-1}{2}+\mbox{ex}(n-k_1+1,P_{k_2})+s'\\
&<\binom{k_1+k_2-3}{2}+1=h(k,k-1,1)-1,
\end{aligned}
$$

where the last strict inequality holds similarly as before.

(a.3) $\mbox{ex}_{\mbox{con}}(n_0,P_{k_1})=h(n_0,k_1,s_1)$, i.e, $n_0\geq (5k_1-10)/4$ for even $k_1$ and $n_0\geq (5k_1-7)/4$ for odd $k_1$. Let $i_1=1$ when $k_1$ is odd and $i_1=0$ when $k_1$ is even. Then

$$
\begin{aligned}
\mbox{ex}_{\mbox{con}}(n_0,P_{k_1})+\mbox{ex}(n-n_0,P_{k_2})+s'
&\leq\binom{s_1}{2}+s_1(n_0-s_1)+i_1+\mbox{ex}\left(\frac{5\ell-2}{2}-n_0,P_{k_2}\right)+s'\\
&<h\left(\frac{5\ell-2}{2},k-1,\ell-1\right)=h(k,k-1,1)-1,
\end{aligned}
$$

where the strict inequality holds by Theorem 2 and a detailed calculation. Thus the lemma holds for $n\leq (5\ell-2)/2$ in Case 1.

Now we may assume that $n\geq\lceil(5\ell-2)/2\rceil$. Note that $\mbox{ex}(n',P_{k_2})+s'_1-\mbox{ex}(n'-1,P_{k_2})-s'_2\leq k_2-2\leq \ell-1$, where $s'_1=\lceil n'/(k_2-1)\rceil-1$ and $s'_2=\lceil(n'-1)/(k_2-1)\rceil-1$. We divide the proof into the following three subcases:

(b.1) $\mbox{ex}_{\mbox{con}}(n_0,P_{k_1})=\binom{k_1-1}{2}$, i.e, $n_0=k_1-1$. Then

$$
\begin{aligned}
\mbox{ex}_{\mbox{con}}(n_0,P_{k_1})+\mbox{ex}(n-n_0,P_{k_2})+s'
&=\binom{k_1-1}{2}+s'\binom{k_2-1}{2}+\binom{r'}{2}+s'\\
&<h(n,k-1,\ell-1),
\end{aligned}
$$

where the strict inequality holds by $n\geq\lceil(5\ell-2)/2\rceil$.

(b.2) $\mbox{ex}_{\mbox{con}}(n_0,P_{k_1})=h(n_0,k_1,1)$, i.e, $n_0\leq (5k_1-10)/4$ for even $k_1$ and $n_0\leq (5k_1-7)/4$ for odd $k_1$. Then

$$
\begin{aligned}
\mbox{ex}_{\mbox{con}}(n_0,P_{k_1})+\mbox{ex}(n-n_0,P_{k_2})+s'
&=\binom{k_1-2}{2}+(n_0-k_1+2)+s'\binom{k_2-1}{2}+\binom{r'}{2}+s'\\
&<h(n,k-1,\ell-1),
\end{aligned}
$$

where the strict inequality holds by $n \geq \lceil(5\ell-2)/2\rceil$.

(b.3) $\operatorname{ex}_{\mathrm{con}}(n_0,P_{k_1})=h(n_0,k_1,s_1)$, i.e, $n_0\geq(5k_1-10)/4$ for even $k_1$ and $n_0\geq(5k_1-7)/4$ for odd $k_1$. Let $i_1=1$ when $k_1$ is odd and $i_1=0$ when $k_1$ is even. Recall that $s_1\leq\ell-1$, we have

$$
\begin{aligned}
\operatorname{ex}_{\mathrm{con}}(n_0,P_{k_1})+\operatorname{ex}(n-n_0,P_{k_2})+s'
&=\binom{s_1}{2}+s_1(n-s_1)+i_1+s'\binom{k_2-1}{2}+\binom{r'}{2}+s'\\
&<h(n,k-1,\ell-1),
\end{aligned}
$$

where the strict inequality holds by $n\geq\lceil(5\ell-2)/2\rceil$. We finish the proof of the lemma for Case 1.

**Case 2.** $k_1+k_2-1$ is even.

Let $k_1+k_2-1=k=2\ell+2$. Basic calculation shows that $a(n,k)=h(k,k-1,1)-1$ for $n\leq(5\ell+2)/2$ and $a(n,k)=h(n,k-1,\ell-1)-1$ for $n\geq(5\ell+2)/2$. Let $n\leq\lfloor(5\ell+2)/2\rfloor$. We divide the proof into the following three subcases:

(a.1) $\operatorname{ex}_{\mathrm{con}}(n_0,P_{k_1})=\binom{k_1-1}{2}$, i.e, $n_0=k_1-1$. Then we have

$$
\begin{aligned}
\operatorname{ex}_{\mathrm{con}}(n_0,P_{k_1})+\operatorname{ex}(n-n_0,P_{k_2})+s'
&=\binom{k_1-1}{2}+\operatorname{ex}(n-k_1+1,P_{k_2})+s'\\
&\leq\binom{k_1-1}{2}+\operatorname{ex}\left(\left\lfloor\frac{5\ell+2}{2}\right\rfloor-k_1+1,P_{k_2}\right)+s'\\
&<\binom{k_1+k_2-3}{2}+1=h(k,k-1,1)-1.
\end{aligned}
$$

(a.2) $\operatorname{ex}_{\mathrm{con}}(n_0,P_{k_1})=h(n_0,k_1,1)$, i.e, $n_0\leq(5k_1-10)/4$ for even $k_1$ and $n_0\leq(5k_1-7)/4$ for odd $k_1$. Then

$$
\begin{aligned}
\operatorname{ex}_{\mathrm{con}}(n_0,P_{k_1})+\operatorname{ex}(n-n_0,P_{k_2})+s'
&=\binom{k_1-2}{2}+(n_0-k_1+2)+\operatorname{ex}(n-n_0,P_{k_2})+s'\\
&<\binom{k_1+k_2-3}{2}+1=h(k,k-1,1)-1.
\end{aligned}
$$

(a.3) $\operatorname{ex}_{\mathrm{con}}(n_0,P_{k_1})=h(n_0,k_1,s_1)$, i.e, $n_0\geq(5k_1-10)/4$ for even $k_1$ and $n_0\geq(5k_1-7)/4$ for odd $k_1$. Let $i_1=1$ when $k_1$ is odd and $i_1=0$ when $k_1$ is even. Then

$$
\begin{aligned}
\operatorname{ex}_{\mathrm{con}}(n_0,P_{k_1})+\operatorname{ex}(n-n_0,P_{k_2})+s'
&\leq\binom{s_1}{2}+s_1(n_0-s_1)+i_1+\operatorname{ex}\left(\left\lfloor\frac{5\ell+2}{2}\right\rfloor-n_0,P_{k_2}\right)+s'\\
&<h\left(\left\lfloor\frac{5\ell+2}{2}\right\rfloor,k-1,\ell-1\right)=h(k,k-1,1)-1.
\end{aligned}
$$

Let $n\geq\lceil(5\ell+2)/2\rceil$. Recall that $\operatorname{ex}(n',P_{k_2})+s'_1-\operatorname{ex}(n'-1,P_{k_2})-s'_2\leq k_2-2\leq\ell-1$. We divide the proof into the following three subcases:

(b.1) $\operatorname{ex}_{\mathrm{con}}(n_0,P_{k_1})=\binom{k_1-1}{2}$, i.e, $n_0=k_1-1$. Then

$$
\begin{aligned}
\operatorname{ex}_{\mathrm{con}}(n_0,P_{k_1})+\operatorname{ex}(n-n_0,P_{k_2})+s'
&=\binom{k_1-1}{2}+\operatorname{ex}(n-k_1+1,P_{k_2})+s'\\
&=\binom{k_1-1}{2}+s'\binom{k_2-1}{2}+\binom{r'}{2}+s'<h(n,k-1,\ell-1)-1,
\end{aligned}
$$

where the strict inequality holds by $n\geq\lceil(5\ell+2)/2\rceil$.

(b.2) $\mbox{ex}_{\mbox{con}}(n_0, P_{k_1}) = h(n_0, k_1, 1)$, i.e, $n_0 \leq (5k_1 - 10)/4$ for even $k_1$ and $n_0 \leq (5k_1 - 7)/4$ for odd $k_1$. Then

$$
\begin{aligned}
\mbox{ex}_{\mbox{con}}(n_0, P_{k_1})+\mbox{ex}(n-n_0, P_{k_2})+s'
&=\binom{k_1-2}{2}+(n_0-k_1+2)+\mbox{ex}(n-n_0, P_{k_2})+s'\\
&<\binom{\ell-1}{2}+(\ell-1)(n-\ell+1)+1=h(n,k-1,\ell-1)-1,
\end{aligned}
$$

where the strict inequality holds by $n \geq \lceil(5\ell+2)/2\rceil$.

(b.3) $\mbox{ex}_{\mbox{con}}(n_0, P_{k_1}) = h(n_0, k_1, s_1)$, i.e, $n_0 \geq (5k_1 - 10)/4$ for even $k_1$ and $n_0 \geq (5k_1 - 7)/4$ for odd $k_1$. Let $i_1=1$ when $k_1$ is odd and $i_1=0$ when $k_1$ is even. Recall that $s_1 \leq \ell-1$, we have

$$
\begin{aligned}
\mbox{ex}_{\mbox{con}}(n_0, P_{k_1})+\mbox{ex}(n-n_0, P_{k_2})+s'
&=\binom{s_1}{2}+s_1(n_0-s_1)+i_1+\mbox{ex}(n-n_0, P_{k_2})+s'\\
&<\binom{\ell-1}{2}+(\ell-1)(n-\ell+1)+1=h(n,k-1,\ell-1)-1,
\end{aligned}
$$

where the strict inequality holds by $n \geq \lceil(5\ell+2)/2\rceil$. The proof is thus complete. $\blacksquare$
