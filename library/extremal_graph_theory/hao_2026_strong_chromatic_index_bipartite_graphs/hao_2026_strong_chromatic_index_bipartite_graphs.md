# STRONG CHROMATIC INDEX OF BIPARTITE GRAPHS

YANLI HAO, TIANCHI YANG, AND XINGXING YU

**ABSTRACT.** An edge-coloring of a graph $G$ is called a strong edge-coloring if all its color classes are induced matchings in $G$; the minimum number of colors required for such a coloring, denoted by $\chi'_s(G)$, is known as the strong chromatic index of $G$. For each vertex $v$ of a graph $G$, let $d_G(v)$ denote the degree of $v$ in $G$. Let $G$ be a bipartite graph with partite sets $A$ and $B$, and let $\Delta_A=\max\{d_G(a):a\in A\}$ and $\Delta_B=\max\{d_G(b):b\in B\}$. A conjecture of Brualdi and Quinn Massey asserts that $\chi'_s(G)\leq\Delta_A\Delta_B$. In this paper, we show that $\chi'_s(G)\leq 1.676\,\Delta_A\Delta_B$ provided that $\Delta_A$ and $\Delta_B$ are sufficiently large.

## 1. INTRODUCTION

All graphs considered in this paper are finite and simple (i.e., without loops or multiple edges). Let $G$ be a graph $G$. We use $V(G)$ and $E(G)$ to denote the vertex set and edge set of $G$, respectively, and use $\Delta(G)$ to denote the maximum degree of $G$. For any set $S\subseteq V(G)$, we use $G[S]$ to denote the subgraph of $G$ induced by $S$. For any set $T\subseteq E(G)$, $G-T$ denotes the graph obtained from $G$ by deleting the edges in $T$. For a vertex $x\in V(G)$, we let $N_G(x)$ denote the neighborhood of $x$ in $G$ (i.e., the set of vertices adjacent to $x$) and $E_G(x)$ denote the set of edges incident with $x$, and let $d_G(x):=|N_G(x)|=|E_G(x)|$. The distance between two distinct edges $e$ and $f$ of $G$, denoted by $d_G(e,f)$, is the length of a shortest path in $G$ connecting $e$ and $f$ but containing neither $e$ nor $f$. (We will study pairs $\{e,f\}$ with $d_G(e,f)\leq 1$, as such $\{e,f\}$ cannot be contained in an induced matching.) Furthermore, for $X,Y\subseteq V(G)$, let $E_G(X,Y)$ denote the set of all edges of $G$ incident with both a vertex in $X$ and a vertex in $Y$. When there is no danger of confusion, we drop the subscript $G$ in the above notations.

An edge-coloring of $G$ is called a *strong edge-coloring* if, for every color class $M$, $M$ is an induced matching, that is, $E(G[V(M)])=M$. The minimum number of colors required for such a coloring, denoted by $\chi'_s(G)$, is called the *strong chromatic index* of $G$. Erdős and Nešetrěl [10] conjectured in 1988 that $\chi'_s(G)\leq \frac{5}{4}\Delta(G)^2$, which would be best possible as demonstrated by the blow up of a 5-cycle. Andersen [1] and independently Horák, Qing and Trotter [12] proved the conjecture for multigraphs of maximum degree at most 3. (Kostochka et al [15] showed that every planar multigraph with maximum degree at most 3 in fact has strong chromatic index at most 9, verifying a conjecture of Faudree et al in [11].) Molloy and Reed [16] proved that $\chi'_s(G)\leq 1.998\,\Delta(G)^2$ provided that $\Delta(G)$ is sufficiently large. Bruhn and Joos [5] improved this bound to $1.93\,\Delta(G)^2$ and commented that the method used in their work does not produce a bound better than $1.73\Delta(G)^2$. Subsequent improvements of the bound were made by Bonamy, Perrett, and Postle [3] (to $1.835\,\Delta(G)^2$) and by Hurley, de Joannis de Verclos, and Kang [14] (to $1.772\,\Delta(G)^2$). In his master’s thesis, Davey [8] further improved the bound to $1.73\Delta(G)^2$ for sufficiently large $\Delta(G)$, and also obtained good bounds on the strong chromatic index of bipartite graphs. (After we posted the first version of this paper on arXiv, we learned about Davey’s thesis from Ross Kang, and

¹XY was partially supported by NSF Grant DMS–2348702 that those results will be included in a forthcoming paper by Davey, de Joannis de Verclos, Hurley, Kang, and Volec.) While bounding the strong chromatic index has proven to be challenging, related results have been established for the fractional strong chromatic index $\chi'_{f,s}(G)$ (which we do not formally define). For example, one can obtain strong bounds for $\chi'_{f,s}(G)$ by bounding the strong clique number (the clique number of $L(G)^2$), and the latter is studied by Cames van Batenburg in his Ph.D. thesis [6].

There is also a bipartite version of this Erdős-Nešetřel conjecture, due to Faudree, Gyárfás, Schelp, and Tuza [11], which states that $\chi'_s(G) \leq \Delta(G)^2$. Steger and Yu [18] verified the Faudree–Gyárfás–Schelp–Tuza conjecture for the case $\Delta(G)=3$. Brualdi and Quinn Massey [4] made the following stronger conjecture.

**Conjecture 1.1** (Brualdi–Quinn Massey Conjecture). *For any bipartite $G$ with partite sets $A$ and $B$, $\chi'_s(G) \leq \Delta_A\Delta_B$, where $\Delta_A=\max\{d_G(a):a\in A\}$ and $\Delta_B=\max\{d_G(b):b\in B\}$.*

Nakprasit [17] verified the Brualdi–Quinn Massey Conjecture for $\Delta_A=2$. Huang, Yu, and Zhou [13], and independently, Bensmail, Lagoutte, and Valicov [2], verified this conjecture for $\Delta_A=3$. Davey [8] showed that $\chi'_s(G) \leq 1.6632\Delta_A\Delta_B$ when $\Delta_B=p\Delta_A$ for $p\in\{0.1,0.2,\ldots,1\}$ and $\chi'_s(G) \leq 1.6254\,\Delta(G)^2$ for any bipartite graph with a large enough $\Delta(G)$. We also mention that, Cames van Batenburg, Kang and Pirot [7] used the fact that the strong clique number of such a bipartite graph is at most $\Delta_A\Delta_B$ to show that (1) $\chi'_{f,s}(G) \leq 1.5\Delta(G)^2$ for any bipartite graph $G$, and (2) $\chi'_{f,s}(G) \leq 1.625\Delta(G)^2$ for any triangle-free graph $G$.

In this paper, we prove the following, which only requires that $\Delta_A$ and $\Delta_B$ are large enough.

**Theorem 1.2.** *Let $G$ be a bipartite graph with partite sets $A$ and $B$, let $\Delta_A=\max\{d_G(a):a\in A\}$ and $\Delta_B=\max\{d_G(b):b\in B\}$. Then $\chi'_s(G) \leq 1.676\,\Delta_A\Delta_B$ provided that $\Delta_A$ and $\Delta_B$ are both sufficiently large.*

We note that it suffices to prove Theorem 1.2 for biregular bipartite graphs, i.e., bipartite graphs in which all vertices in the same partite set have the same degree. This is because of the following reason: If $G$ is a bipartite graph with partite sets $A$ and $B$, and if $\Delta_A=\max\{d_G(a):a\in A\}$ and $\Delta_B=\max\{d_G(b):b\in B\}$, then $G$ is an induced subgraph of some biregular bipartite graph whose vertices have degrees $\Delta_A$ or $\Delta_B$.

The main step in our proof of Theorem 1.2 is to solve an extremal problem on biregular bipartite graphs. To convert the original coloring problem to a new extremal problem, we use the idea of Molloy and Reed [16] (also used in [5, 3, 14]) that considers the density of the neighborhood of vertices in the line graph. It is well known that a strong edge-coloring of $G$ is equivalent to a proper vertex coloring of $L(G)^2$, the square of the line graph of $G$. To apply the Molloy–Reed approach to bound the chromatic number of $L(G)^2$, it is essential to bound the number of edges in the subgraph of $L(G)^2$ induced by the neighborhood of each vertex. Specifically, for any edge $e\in E(G)$, let

$$N_e^s:=\Big\{f\in E(G):d_G(e,f)\leq 1\Big\},$$

which is the neighborhood of $e$ in $L(G)^2$. We aim to bound the number of pairs of edges $\{e_1,e_2\}\subseteq N_e^s$ such that $e_1$ and $e_2$ are adjacent in $L(G)^2$, which is formally defined below for each $e\in E(G)$:

$$
m_e:=\left|\left\{\{e_1,e_2\}\in\binom{N_e^s}{2}:d_G(e_1,e_2)\leq 1\right\}\right|.
$$

Note that, for any distinct $e_1,e_2\in N_e^s$, $d_G(e_1,e_2)\leq 1$ (i.e., $e_1e_2\in E(L(G)^2)$) if and only if $e_1$ and $e_2$ are the two end edges of a path of length 2 or 3 in $G$.

The remainder of the paper is organized as follows. In Section 2, we convert the problem of bounding $m_e$ to an extremal problem over the family of biregular bipartite graphs by counting paths of length 2 or 3, and provide an upper bound on $m_e$ in terms of the number of such paths. In Section 3, we optimize the bound on $m_e$ obtained from Section 2. The main result, Theorem 1.2, is then proved in Section 4 by using the optimized bound and a recent result of Hurley, de Joannis de Verclos, and Kang [14].

## 2. Counting paths in biregular bipartite graphs

The goal of this section is to convert the problem of bounding $m_e$ to an extremal problem on counting certain paths of length 2 or 3 in biregular bipartite graphs. To facilitate counting, we will consider *ordered paths* of lengths 2 or 3, which will be denoted as sequences of distinct vertices of length 3 or 4 in which consecutive vertices are adjacent. For example, the two sequences $abcd$ and $dcba$ are considered different ordered paths.

To describe and solve that counting problem, we need to fix some notation. Let $\mathcal{H}$ be the family of biregular bipartite graphs with partite sets $A$ and $B$ such that the vertices in $A$ have degree $\Delta_A$ and the vertices in $B$ have degree $\Delta_B$. For each $H\in\mathcal{H}$, consider partitions $A=A_1\cup A_2$ and $B=B_1\cup B_2$, such that $A_1\cap A_2=\emptyset$, $B_1\cap B_2=\emptyset$, $|A_1|=\Delta_B$, and $|B_1|=\Delta_A$. With respect to this partition, we define the following sets:

- $\mathcal{P}(H)$ denotes the set of all ordered paths $abcd$ of length 3 in $H$ with $ab\notin E_H(A_2,B_2)$.
- $\mathcal{B}(H)$ denotes the set of all ordered paths $abcd$ in $\mathcal{P}(H)$ such that $cd\in E_H(A_2,B_2)$.
- $\mathcal{C}(H)$ denotes the set of all 4-cycles in $H-E_H(A_2,B_2)$.

Thus $\mathcal{P}(H)\backslash\mathcal{B}(H)$ is the set of all ordered paths $abcd$ in $H$ with $ab,cd\in E(H)\setminus E_H(A_2,B_2)$. We now bound $m_e$ in terms of $|\mathcal{P}(H)|$, $|\mathcal{B}(H)|$, and $|\mathcal{C}(H)|$, as established in the following lemma (see Figure 1 for an illustration).

Figure 1. $A_1$, $A_2$, $B_1$, $B_2$

[[figure: diagram of the partition sets $A_1$, $A_2$, $B_1$, and $B_2$, with a bipartite graph and edge $e$ between $A_1$ and $B_1$]]

**Lemma 2.1.** Let $H\in\mathcal{H}$ be a biregular bipartite graph with partite sets $A$ and $B$, and let $\Delta_A,\Delta_B$ denote the degrees of vertices in $A,B$, respectively. For an edge $e=uv\in E(H)$ with $u\in A$ and $v \in B$, let $A_1=N_H(v)$ and $B_1=N_H(u)$, and let $A_2=A\setminus A_1$ and $B_2=B\setminus B_1$. Let $N_e^s:=\{f\in E(G):d_G(e,f)\leq 1\}$ and $m_e:=\left|\left\{\{e_1,e_2\}\in\binom{N_e^s}{2}:d_G(e_1,e_2)\leq 1\right\}\right|$. Then

$$
2m_e\leq|\mathcal{P}(H)|-|\mathcal{B}(H)|-4|\mathcal{C}(H)|+2(\Delta_A^2\Delta_B+\Delta_A\Delta_B^2).
$$

*Proof.* By definition, $N_e^s=E(H)\setminus E_H(A_2,B_2)$. For any two distinct edges $e_1,e_2\in N_e^s$, they are adjacent in $L(H)^2$ (i.e., $d_H(e_1,e_2)\leq 1$) if and only if $e_1$ and $e_2$ are the two end edges of a path of length 2 or 3 in $H$. To enumerate such $\{e_1,e_2\}$, we consider the following sets of ordered paths:

$$
\mathcal{P}_2=\{abc:ab,bc\in N_e^s\}\qquad\text{and}\qquad\mathcal{P}_3=\{abcd:ab,cd\in N_e^s\}.
$$

Each path in $\mathcal{P}_2\cup\mathcal{P}_3$ corresponds to an adjacent pair of edges in $L(H)^2$. Specifically, any unordered pair $\{e_1,e_2\}$ with $d_H(e_1,e_2)\leq 1$ corresponds to exactly two ordered paths in $\mathcal{P}_2\cup\mathcal{P}_3$, except when $\{e_1,e_2\}$ is a matching contained in some 4-cycle $C\in\mathcal{C}(H)$; in this exceptional case, the pair $\{e_1,e_2\}$ is contained in four distinct ordered paths of length 3 in $\mathcal{P}_3$. Since each 4-cycle in $\mathcal{C}(H)$ has two such matchings, we have

$$
2m_e\leq|\mathcal{P}_3|+|\mathcal{P}_2|-4|\mathcal{C}(H)|.
$$

By definition, $|\mathcal{P}_3|=|\mathcal{P}(H)|-|\mathcal{B}(H)|$. We now bound $|\mathcal{P}_2|$ by considering the location of the middle vertex $b$ of the ordered paths $abc\in\mathcal{P}_2$.

- First, the number of paths $abc$ in $\mathcal{P}_2$ with $b\in A_1$ is at most $\Delta_B\Delta_A^2$, since when $b\in A_1$, there are $|A_1|=\Delta_B$ choices for $b$ and, for each choice of $b$, there are at most $2\binom{d_H(b)}{2}\leq\Delta_A^2$ choices for $a$ and $c$.
- The number of paths $abc$ in $\mathcal{P}_2$ with $b\in B_1$ is at most $\Delta_A\Delta_B^2$, since when $b\in B_1$, there are $|B_1|=\Delta_A$ choices for $b$ and, for each choice of $b$, there are at most $2\binom{d_H(b)}{2}\leq\Delta_B^2$ choices for $a$ and $c$.
- The number of paths $abc$ in $\mathcal{P}_2$ with $b\in A_2$ is at most $\Delta_A^2\Delta_B$; since when $b\in A_2$ we have $a,c\in B_1$ and, hence, there are at most $2\binom{|B_1|}{2}\leq\Delta_A^2$ choices for $a$ and $c$ and, for each choice of $(a,c)$ there are at most $\Delta_B$ choices for $b$.
- The number of paths $abc$ in $\mathcal{P}_2$ with $b\in B_2$ is at most $\Delta_B^2\Delta_A$; since when $b\in B_2$ we have $a,c\in A_1$ and, hence, there are at most $2\binom{|A_1|}{2}\leq\Delta_B^2$ choices for $a$ and $c$ and, for each choice of $(a,c)$ there are at most $\Delta_A$ choices for $b$.

Therefore, $|\mathcal{P}_2|\leq 2(\Delta_A^2\Delta_B+\Delta_A\Delta_B^2)$. Hence, the assertion of the lemma holds. $\square$

The inequality established in Lemma 2.1 effectively reduces the problem of bounding $m_e$, the number of edges in the neighborhood of a vertex in $L(G)^2$, to an extremal problem over the family $\mathcal{H}$ of biregular bipartite graphs. Accordingly, we now proceed to bound the quantity $|\mathcal{P}(H)|-|\mathcal{B}(H)|-4|\mathcal{C}(H)|$ for $H\in\mathcal{H}$.

In the remainder of this section, we fix the following notation. Let $H\in\mathcal{H}$ be a biregular bipartite graph with partite sets $A$ and $B$ such that all vertices in $A$ have degree $\Delta_A$ and all vertices in $B$ have degree $\Delta_B$. Let $A=A_1\cup A_2$ and $B=B_1\cup B_2$, such that $A_1\cap A_2=\emptyset$, $B_1\cap B_2=\emptyset$, $|A_1|=\Delta_B$, and $|B_1|=\Delta_A$. Define $\gamma\in[0,1]$ by letting $|E_H(A_1,B_1)|=(1-\gamma)\Delta_A\Delta_B$. We will bound $|\mathcal{P}(H)|$, $|\mathcal{C}(H)|$, $|\mathcal{B}(H)|$ separately. First, we bound $|\mathcal{P}(H)|$.

**Lemma 2.2.** $|\mathcal{P}(H)|\leq(2+2\gamma)\Delta_A^2\Delta_B^2+o(\Delta_A^2\Delta_B^2)$.

*Proof.* To form an ordered path $abcd\in\mathcal{P}(H)$, we recall that $ab$ corresponds to an edge in $E(H)\setminus E_H(A_2,B_2)$; so there are exactly $2|E(H)\setminus E_H(A_2,B_2)|$ choices for $ab$. Note that

$$
\begin{aligned}
|E(H)\setminus E_H(A_2,B_2)|
&=|E_H(A_1,B_2)|+|E_H(A_2,B_1)|+|E_H(A_1,B_1)|\\
&=\sum_{v\in A_1}d_H(v)+\sum_{v\in B_1}d_H(v)-|E_H(A_1,B_1)|\\
&=|A_1|\Delta_A+|B_1|\Delta_B-|E_H(A_1,B_1)|\\
&=(1+\gamma)\Delta_A\Delta_B.
\end{aligned}
$$

Now, fix a choice of the sequence $ab$. Since $abcd$ is a path, the number of choices for $c$ is at most $d_H(b)-1$, and the number of choices for $d$ is at most $d_H(c)-1$ for each choice of $c$. Since $H$ is bipartite, it follows that $a$ and $c$ must belong to the same partite set, and similarly $b$ and $d$ must belong to the same partite set. Given that one of $d_H(b)$ and $d_H(c)$ is bounded by $\Delta_A$ and the other by $\Delta_B$, there are at most $(\Delta_A-1)(\Delta_B-1)$ ways to extend $ab$ to the ordered path $abcd$.

Therefore, $|\mathcal{P}(H)|\leq 2(1+\gamma)\Delta_A\Delta_B(\Delta_A-1)(\Delta_B-1)=(2+2\gamma)\Delta_A^2\Delta_B^2+O(\Delta_A^2\Delta_B+\Delta_A\Delta_B^2).$ $\square$

To bound $|\mathcal{C}(H)|$ and $|\mathcal{B}(H)|$, it is convenient to introduce the following notation. For $i\in[2]$, let $d_i(x)=|N(x)\cap B_i|$ for $x\in A_2$, and $d_i(y)=|N(y)\cap A_i|$ for $y\in B_2$; so $d_1(x)+d_2(x)=\Delta_A$ and $d_1(y)+d_2(y)=\Delta_B$. For $i\in[3]$, let

$$
S_{A,i}:=\sum_{x\in A_2}d_1(x)^i
\qquad\text{and}\qquad
S_{B,i}:=\sum_{y\in B_2}d_1(y)^i.
$$

By double counting the edges between $A_2$ and $B_1$, we have

$$
S_{A,1}=\sum_{x\in A_2}d_1(x)=|E_H(A_2,B_1)|=|B_1|\Delta_B-|E_H(A_1,B_1)|=\gamma\Delta_A\Delta_B
\tag{2.1}
$$

and by double counting the edges between $A_1$ and $B_2$, we have

$$
S_{B,1}=\sum_{y\in B_2}d_1(y)=|E_H(A_1,B_2)|=|A_1|\Delta_A-|E_H(A_1,B_1)|=\gamma\Delta_A\Delta_B.
\tag{2.2}
$$

We now bound $|\mathcal{C}(H)|$ from below.

**Lemma 2.3.**

$$
|\mathcal{C}(H)|\geq\frac{1+o(1)}{4}\left(\frac{S_{A,2}^2}{\Delta_A^2}+\frac{S_{B,2}^2}{\Delta_B^2}+(1-\gamma)^2\Delta_BS_{A,2}+(1-\gamma)^2\Delta_AS_{B,2}+(1-\gamma)^4\Delta_A^2\Delta_B^2\right)+o(\Delta_A^2\Delta_B^2).
$$

*Proof.* Let $\mathcal{C}_{A_1,B}$ denote the set of 4-cycles contained in $H[A_1\cup B]$, and $\mathcal{C}_{A_2,B_1}$ denote the set of 4-cycles contained in $H[A_2\cup B_1]$. Then $\mathcal{C}_{A_1,B}\cup\mathcal{C}_{A_2,B_1}\subseteq\mathcal{C}(H)$. Since $E_H(A_1,B)\cap E_H(A_2,B_1)=\emptyset$, we have $|\mathcal{C}(H)|\geq|\mathcal{C}_{A_1,B}|+|\mathcal{C}_{A_2,B_1}|$. We proceed to bound $|\mathcal{C}_{A_1,B}|$ and $|\mathcal{C}_{A_2,B_1}|$ from below.

Observe that

$$
\begin{aligned}
|\mathcal{C}_{A_1,B}|&=\sum_{\{u_1,u_2\}\subseteq A_1}\binom{|N_H(u_1)\cap N_H(u_2)|}{2}\\
&\geq\binom{\Delta_B}{2}\left(\binom{\frac{1}{\binom{\Delta_B}{2}}\sum_{\{u_1,u_2\}\subseteq A_1}|N_H(u_1)\cap N_H(u_2)|}{2}\right)\quad\text{(by Jensen's inequality as }|A_1|=\Delta_B\text{)}\\
&=\binom{\Delta_B}{2}\left(\binom{\frac{1}{\binom{\Delta_B}{2}}\sum_{b\in B}\binom{|N_H(b)\cap A_1|}{2}}{2}\right)\quad\text{(by double counting).}\\
&=\frac{1+o(1)}{\Delta_B^2}\left(\sum_{b\in B}\binom{|N(b)\cap A_1|}{2}\right)^2+o(\Delta_A^2\Delta_B^2).
\end{aligned}
$$

In the last equality, we used that $\binom{X}{2}=\frac{1}{2}(1+o(1))X^2$ if $X\to\infty$, while otherwise the contribution is absorbed into the $o(\Delta_A^2\Delta_B^2)$ error term. Note that

$$
\begin{aligned}
\sum_{b\in B}\binom{|N(b)\cap A_1|}{2}
&=\sum_{y\in B_2}\binom{d_1(y)}{2}+\sum_{v\in B_1}\binom{|N_H(v)\cap A_1|}{2}\\
&=\frac{1}{2}\sum_{y\in B_2}d_1(y)^2+\frac{1}{2}\sum_{v\in B_1}|N_H(v)\cap A_1|^2-\frac{1}{2}\left(\sum_{y\in B_2}d_1(y)+\sum_{v\in B_1}|N_H(v)\cap A_1|\right)\\
&\geq\frac{1}{2}\left(\sum_{y\in B_2}d_1(y)^2+(1-\gamma)^2\Delta_A\Delta_B^2-\Delta_A\Delta_B\right)\\
&=\frac{1}{2}\left(S_{B,2}+(1-\gamma)^2\Delta_A\Delta_B^2-\Delta_A\Delta_B\right),
\end{aligned}
$$

where the inequality holds because $\sum_{y\in B_2}d_1(y)=\gamma\Delta_A\Delta_B$ (by (2.1)), $\sum_{v\in B_1}|N_H(v)\cap A_1|=|E_H(A_1,B_1)|=(1-\gamma)\Delta_A\Delta_B$, and $\sum_{v\in B_1}|N_H(v)\cap A_1|^2\geq|B_1|\left(\frac{\sum_{v\in B_1}|N_H(v)\cap A_1|}{|B_1|}\right)^2=(1-\gamma)^2\Delta_A\Delta_B^2$ (by Cauchy-Schwarz) as $|B_1|=\Delta_A$. Hence

$$
|\mathcal{C}_{A_1,B}|\geq\frac{1+o(1)}{4\Delta_B^2}\left(S_{B,2}+(1-\gamma)^2\Delta_A\Delta_B^2\right)^2+o(\Delta_A^2\Delta_B^2)
$$

Next we bound $|\mathcal{C}_{A_2,B_1}|$. Observe that

$$
\begin{aligned}
|\mathcal{C}_{A_2,B_1}|&=\sum_{\{v_1,v_2\}\subseteq B_1}\binom{|N_H(v_1)\cap N_H(v_2)\cap A_2|}{2}\\
&\geq\binom{\Delta_A}{2}\left(\binom{\frac{1}{\binom{\Delta_A}{2}}\sum_{\{v_1,v_2\}\subseteq B_1}|N_H(v_1)\cap N_H(v_2)\cap A_2|}{2}\right)\quad\text{(by Jensen's inequality as }|B_1|=\Delta_A\text{)}\\
&=\binom{\Delta_A}{2}\left(\binom{\frac{1}{\binom{\Delta_A}{2}}\sum_{x\in A_2}\binom{|N_H(x)\cap B_1|}{2}}{2}\right)\quad\text{(by double counting)}\\
&=\binom{\Delta_A}{2}\left(\binom{\frac{1}{\binom{\Delta_A}{2}}\sum_{x\in A_2}\binom{d_1(x)}{2}}{2}\right)=\frac{1+o(1)}{\Delta_A^2}\left(\sum_{x\in A_2}\binom{d_1(x)}{2}\right)^2+o(\Delta_A^2\Delta_B^2)\\
&=\frac{1+o(1)}{4\Delta_A^2}S_{A,2}^2+o(\Delta_A^2\Delta_B^2).
\end{aligned}
$$

Thus, we have

$$|\mathcal{C}(H)|\geq|\mathcal{C}_{A_1,B}|+|\mathcal{C}_{A_2,B_1}|\geq\frac{1+o(1)}{4}\left(\frac{S_{A,2}^{2}}{\Delta_{A}^{2}}+\frac{\left(S_{B,2}+(1-\gamma)^{2}\Delta_{A}\Delta_{B}^{2}\right)^{2}}{\Delta_{B}^{2}}\right)+o(\Delta_{A}^{2}\Delta_{B}^{2})$$

Similarly, let $\mathcal{C}_{A,B_1}$ denote the set of 4-cycles contained in $H[A\cup B_1]$, and $\mathcal{C}_{A_1,B_2}$ denote the set of 4-cycles contained in $H[A_1\cup B_2]$. We also have $|\mathcal{C}(H)|\geq|\mathcal{C}_{A,B_1}|+|\mathcal{C}_{A_1,B_2}|$, and the same argument above shows that

- $|\mathcal{C}_{A,B_1}|\geq\frac{1+o(1)}{4\Delta_{A}^{2}}\left(S_{A,2}+(1-\gamma)^{2}\Delta_{B}\Delta_{A}^{2}\right)^{2}+o(\Delta_{A}^{2}\Delta_{B}^{2}),$

- $|\mathcal{C}_{A_1,B_2}|\geq\frac{1+o(1)}{4\Delta_{B}^{2}}S_{B,2}^{2}+o(\Delta_{A}^{2}\Delta_{B}^{2}).$

This implies

$$|\mathcal{C}(H)|\geq|\mathcal{C}_{A,B_1}|+|\mathcal{C}_{A_1,B_2}|\geq\frac{1+o(1)}{4}\left(\frac{S_{B,2}^{2}}{\Delta_{B}^{2}}+\frac{\left(S_{A,2}+(1-\gamma)^{2}\Delta_{B}\Delta_{A}^{2}\right)^{2}}{\Delta_{A}^{2}}\right)+o(\Delta_{A}^{2}\Delta_{B}^{2})$$

Now the assertion of the lemma holds by averaging the above two lower bounds for $|\mathcal{C}(H)|$. $\square$

It remains to bound $|\mathcal{B}(H)|$. Recall that $\mathcal{B}(H)$ consists of ordered paths $abcd$ with $ab\notin E_H(A_2,B_2)$ and $cd\in E_H(A_2,B_2)$.

**Lemma 2.4.**

$$|\mathcal{B}(H)|\geq\frac{\Delta_{B}}{\Delta_{A}}S_{A,3}+\frac{\Delta_{A}}{\Delta_{B}}S_{B,3}-3\Delta_{B}S_{A,2}-3\Delta_{A}S_{B,2}+4\gamma\Delta_{A}^{2}\Delta_{B}^{2}+o(\Delta_{A}^{2}\Delta_{B}^{2})$$

*Proof.* Let $\mathcal{B}_1(H)=\{abcd\in\mathcal{B}(H):bc\notin E_H(A_2,B_2)\}$ and $\mathcal{B}_2(H)=\{abcd\in\mathcal{B}(H):bc\in E_H(A_2,B_2)\}$. Then $|\mathcal{B}(H)|=|\mathcal{B}_1(H)|+|\mathcal{B}_2(H)|$. We will bound $|\mathcal{B}_1(H)|$ and $|\mathcal{B}_2(H)|$.

For $|\mathcal{B}_1(H)|$, we count the ordered paths $abcd\in\mathcal{B}_1(H)$ based on the location of the vertex $c$. Recall that $ab\notin E_H(A_2,B_2)$ and $cd\in E_H(A_2,B_2)$. When $c\in A_2$, we have $d\in B_2$, $b\in B_1$, and $a\in A$. Hence, for each choice of $c\in A_2$, there are $d_1(c)d_2(c)$ choices for the ordered path $bcd$, and for each choice of such $bcd$, there are $\Delta_B-1$ choices for $a$ to form the ordered path $abcd$. Thus, the number of ordered paths $abcd$ in $\mathcal{B}_1(H)$ with $c\in A_2$ is

$$\begin{aligned}
\sum_{c\in A_2}d_1(c)d_2(c)(\Delta_B-1)&=\sum_{c\in A_2}d_1(c)(\Delta_A-d_1(c))(\Delta_B-1)\\
&=(\Delta_B-1)\Delta_A\sum_{c\in A_2}d_1(c)-(\Delta_B-1)\sum_{c\in A_2}d_1(c)^2\\
&\geq\Delta_A(\Delta_B-1)S_{A,1}-\Delta_BS_{A,2}\\
&=\gamma\Delta_A^2\Delta_B^2-\Delta_BS_{A,2}+o(\Delta_A^2\Delta_B^2)\quad(\mbox{by }(2.1)).
\end{aligned}$$

Similarly, $c\in B_2$ implies $d\in A_2$, $b\in A_1$, and $a\in B$, and the number of ordered paths $abcd$ in $\mathcal{B}_1(H)$ with $c\in B_2$ is at least $\gamma\Delta_A^2\Delta_B^2-\Delta_AS_{B,2}+o(\Delta_A^2\Delta_B^2)$. Hence,

$$|\mathcal{B}_1(H)|\geq2\gamma\Delta_A^2\Delta_B^2-\Delta_BS_{A,2}-\Delta_AS_{B,2}+o(\Delta_A^2\Delta_B^2).$$

Next, we bound $|\mathcal{B}_2(H)|$. For an ordered path $abcd\in\mathcal{B}_2(H)$, we have $bc,cd\in E_H(A_2,B_2)$ and $ab\notin E_H(A_2,B_2)$. If $b\in A_2$ and $c\in B_2$ then $a\in B_1$ and $d\in A_2$; so for each such choice of $bc$, the number of ordered paths $abcd$ in $\mathcal{B}_2(H)$ with $b\in A_2$ and $c\in B_2$ is $d_1(b)(d_2(c)-1)=d_1(b)(\Delta_B-d_1(c)-1)$. If $b\in B_2$ and $c\in A_2$ then $a\in A_1$ and $d\in B_2$; so for each such choice of $bc$, the number of paths $abcd$ in $\mathcal{B}_2(H)$ with $b\in B_2$ and $c\in A_2$ is $d_1(b)(d_2(c)-1)=d_1(b)(\Delta_A-d_1(c)-1)$. Hence,

$$
|\mathcal{B}_2(H)|=\sum_{bc\in E(H),b\in A_2,c\in B_2}d_1(b)(\Delta_B-d_1(c)-1)+\sum_{bc\in E(H),b\in B_2,c\in A_2}d_1(b)(\Delta_A-d_1(c)-1).
$$

By renaming $b$ to $x$ and $c$ to $y$ (when $b\in A_2$) or $b$ to $y$ and $c$ to $x$ (when $b\in B_2$), we have

$$
|\mathcal{B}_2(H)|=\sum_{xy\in E(H),x\in A_2,y\in B_2}\Big(-2d_1(x)d_1(y)+(\Delta_B-1)d_1(x)+(\Delta_A-1)d_1(y)\Big).
$$

Note that

$$
\sum_{xy\in E(H),x\in A_2,y\in B_2}d_1(x)=\sum_{x\in A_2}d_1(x)d_2(x)=\sum_{x\in A_2}d_1(x)\left(\Delta_A-d_1(x)\right);
$$

hence

$$
\begin{aligned}
\sum_{xy\in E(H),x\in A_2,y\in B_2}(\Delta_B-1)d_1(x)
&=(\Delta_B-1)\left(\Delta_A\sum_{x\in A_2}d_1(x)-\sum_{x\in A_2}d_1(x)^2\right)\\
&=(\Delta_B-1)(\gamma\Delta_A^2\Delta_B-S_{A,2})\quad\text{(by (2.1))}\\
&\geq\gamma\Delta_A^2\Delta_B^2-\Delta_BS_{A,2}-\gamma\Delta_A^2\Delta_B\\
&=\gamma\Delta_A^2\Delta_B^2-\Delta_BS_{A,2}+o(\Delta_A^2\Delta_B^2).
\end{aligned}
$$

Similarly,

$$
\sum_{xy\in E(H),x\in A_2,y\in B_2}(\Delta_A-1)d_1(y)\geq\gamma\Delta_A^2\Delta_B^2-\Delta_AS_{B,2}+o(\Delta_A^2\Delta_B^2).
$$

Further note that

$$
\begin{aligned}
\sum_{xy\in E(H),x\in A_2,y\in B_2}2d_1(x)d_1(y)
&=\Delta_A\Delta_B\sum_{xy\in E(H),x\in A_2,y\in B_2}2\cdot\frac{d_1(x)}{\Delta_A}\cdot\frac{d_1(y)}{\Delta_B}\\
&\leq\Delta_A\Delta_B\sum_{xy\in E(H),x\in A_2,y\in B_2}\left(\left(\frac{d_1(x)}{\Delta_A}\right)^2+\left(\frac{d_1(y)}{\Delta_B}\right)^2\right)\\
&=\frac{\Delta_B}{\Delta_A}\sum_{x\in A_2}d_1(x)^2(\Delta_A-d_1(x))+\frac{\Delta_A}{\Delta_B}\sum_{y\in B_2}d_1(y)^2(\Delta_B-d_1(y))\\
&=-\frac{\Delta_B}{\Delta_A}\sum_{x\in A_2}d_1(x)^3-\frac{\Delta_A}{\Delta_B}\sum_{y\in B_2}d_1(y)^3+\Delta_B\sum_{x\in A_2}d_1(x)^2+\Delta_A\sum_{y\in B_2}d_1(y)^2\\
&=-\frac{\Delta_B}{\Delta_A}S_{A,3}-\frac{\Delta_A}{\Delta_B}S_{B,3}+\Delta_BS_{A,2}+\Delta_AS_{B,2}.
\end{aligned}
$$

Therefore,

$$
|\mathcal{B}_2(H)|\geq\frac{\Delta_B}{\Delta_A}S_{A,3}+\frac{\Delta_A}{\Delta_B}S_{B,3}-2\Delta_BS_{A,2}-2\Delta_AS_{B,2}+2\gamma\Delta_A^2\Delta_B^2+o(\Delta_A^2\Delta_B^2)
$$

Hence, by combining the above bounds for $|\mathcal{B}_1(H)|$ and $|\mathcal{B}_2(H)|$, we have

$$
|\mathcal{B}_1(H)|+|\mathcal{B}_2(H)| \geq \frac{\Delta_B}{\Delta_A}S_{A,3}+\frac{\Delta_A}{\Delta_B}S_{B,3}-3\Delta_BS_{A,2}-3\Delta_AS_{B,2}+4\gamma\Delta_A^2\Delta_B^2+o(\Delta_A^2\Delta_B^2).
$$

Now the assertion of the lemma follows, since $|\mathcal{B}(H)|=|\mathcal{B}_1(H)|+|\mathcal{B}_2(H)|$. $\square$

## 3. Bounding $|\mathcal{P}(H)|-|\mathcal{B}(H)|-4|\mathcal{C}(H)|$

In this section, we find an upper bound for $|\mathcal{P}(H)|-|\mathcal{B}(H)|-4|\mathcal{C}(H)|$, which, combined with Lemma 2.1, provides a bound on $m_e$ that we will use to prove Theorem 1.2. First, we prove a technical lemma.

**Lemma 3.1.** *Let $U(\gamma)=\frac{2+10\gamma-4\gamma^{3}+2\gamma^{4}-\gamma^{5}}{2(1+\gamma)}$. Then $U(\gamma)<2.348$ when $0\leq\gamma\leq 1$.*

*Proof.* We bound the global maximum of $U(\gamma)$ on the closed interval $[0,1]$. Consider the first derivative

$$
U^{\prime}(\gamma)=\frac{-(4\gamma^{5}-\gamma^{4}+12\gamma^{2}-8)}{2(1+\gamma)^{2}}.
$$

The critical points of $U(\gamma)$ correspond to the roots of the polynomial $P(\gamma)=4\gamma^{5}-\gamma^{4}+12\gamma^{2}-8$. Note that $P(0)=-8<0$ and $P(1)=4-1+12-8=7>0$. By the Intermediate Value Theorem, $P(\gamma)$ has at least one root in the interval $(0,1)$. Furthermore, the derivative $P^{\prime}(\gamma)=4\gamma(5\gamma^{3}-\gamma^{2}+6)$ is strictly positive on $(0,1)$, since $6-\gamma^{2}>5$ when $\gamma\in(0,1)$. Consequently, $P(\gamma)$ is strictly increasing on the interval $[0,1]$, guaranteeing that the root is unique. Evaluating $P(\gamma)$ at specific points yields:

$$
\begin{aligned}
P(0.7764)&=4(0.7764)^{5}-(0.7764)^{4}+12(0.7764)^{2}-8<-0.001<0,\\
P(0.7765)&=4(0.7765)^{5}-(0.7765)^{4}+12(0.7765)^{2}-8>0.001>0.
\end{aligned}
$$

Thus, the unique real root $r^{*}$ lies in the interval $(0.7764,0.7765)$. Because $P(\gamma)$ transitions from negative to positive at $r$, it follows that $U^{\prime}(\gamma)>0$ for $0\leq\gamma<r$ and $U^{\prime}(\gamma)<0$ for $r<\gamma\leq 1$. Therefore, $U(\gamma)$ achieves its absolute maximum on $[0,1]$ at $r^{*}$.

We now estimate $U(r^{*})$. Note

$$
U(r)=\frac{(2+10r+2r^{4})-(4r^{3}+r^{5})}{2(1+r)}.
$$

Because $r^{*}\in(0.7764,0.7765)$ and $U(\gamma)$ is increasing,

$$
U(r^{*})<\frac{(2+10(0.7765)+2(0.7765)^{4})-(4(0.7764)^{3}+(0.7764)^{5})}{2(1+0.7764)}<2.348.
$$

It follows that $U(\gamma)\leq 2.348$ for all $\gamma\in[0,1]$. $\square$

We can now state and prove the following key lemma. Recall from Section 2 the definitions of $\mathcal{H}$ and $\mathcal{P}(H),\mathcal{C}(H),\mathcal{B}(H)$ for $H\in\mathcal{H}$.

**Lemma 3.2.** *Let $H\in\mathcal{H}$ be a biregular bipartite graph with partite sets $A,B$, such that $A=A_{1}\cup A_{2}$ and $B=B_{1}\cup B_{2}$, $|A_{1}|=\Delta_{B}$, $|B_{1}|=\Delta_{A}$, $A_{1}\cap A_{2}=\emptyset$, $B_{1}\cap B_{2}=\emptyset$, the vertices of $A$ all have degree $\Delta_{A}$, and the vertices of $B$ all have degree $\Delta_{B}$. Then*

$$
|\mathcal{P}(H)|-|\mathcal{B}(H)|-4|\mathcal{C}(H)|\leq 2.348\Delta_{A}^{2}\Delta_{B}^{2}+o(\Delta_{A}^{2}\Delta_{B}^{2})
$$

*Proof.* By Lemma 2.2, $|\mathcal{P}(H)|\leq(2+2\gamma)\Delta_A^2\Delta_B^2+o(\Delta_A^2\Delta_B^2)$, where $0\leq\gamma\leq 1$ We will minimize the quantity $|\mathcal{B}(H)|+4|\mathcal{C}(H)|$, subject to the following degree constraints:

$$
\sum_{x\in A_2}d_1(x)=\sum_{y\in B_2}d_1(y)=\gamma\Delta_A\Delta_B.
$$

By Lemmas 2.3 and 2.4, we have

$$
\begin{aligned}
4|\mathcal{C}(H)|+|\mathcal{B}(H)|\geq{}&(1+o(1))\left(\frac{S_{A,2}^2}{\Delta_A^2}+\frac{S_{B,2}^2}{\Delta_B^2}+(1-\gamma)^2\Delta_BS_{A,2}+(1-\gamma)^2\Delta_AS_{B,2}+(1-\gamma)^4\Delta_A^2\Delta_B^2\right)\\
&+(1+o(1))\left(\frac{\Delta_B}{\Delta_A}S_{A,3}+\frac{\Delta_A}{\Delta_B}S_{B,3}-3\Delta_BS_{A,2}-3\Delta_AS_{B,2}+4\gamma\Delta_A^2\Delta_B^2\right)\\
={}&(1+o(1))\left(F_A+F_B+\left((1-\gamma)^4+4\gamma\right)\Delta_A^2\Delta_B^2\right),
\end{aligned}
$$

where

$$
\begin{aligned}
F_A&=\frac{\Delta_B}{\Delta_A}S_{A,3}+\frac{1}{\Delta_A^2}S_{A,2}^2+\left((1-\gamma)^2-3\right)\Delta_BS_{A,2},\\
F_B&=\frac{\Delta_A}{\Delta_B}S_{B,3}+\frac{1}{\Delta_B^2}S_{B,2}^2+\left((1-\gamma)^2-3\right)\Delta_AS_{B,2}.
\end{aligned}
$$

If $\gamma=0$ then by (2.1) and (2.2), $d_1(x)=0$ for all $x\in A_2\cup B_2$; so $S_{A,i}=A_{B,i}=0$ for $i\in[3]$ and, hence,

$$
|\mathcal{P}(H)|-|\mathcal{B}(H)|-4|\mathcal{C}(H)|\leq\Delta_A^2\Delta_B^2+o(\Delta_A^2\Delta_B^2),
$$

as desired.

We may therefore assume that $\gamma>0$. By the Cauchy-Schwarz inequality and (2.1), we have

$$
S_{A,2}^2\leq S_{A,1}S_{A,3}=\gamma\Delta_A\Delta_BS_{A,3}.
$$

Thus.

$$
\begin{aligned}
F_A&\geq\frac{\Delta_B}{\Delta_A}\cdot\frac{S_{A,2}^2}{\gamma\Delta_A\Delta_B}+\frac{1}{\Delta_A^2}S_{A,2}^2+\left((1-\gamma)^2-3\right)\Delta_BS_{A,2}\\
&=\frac{1+\gamma}{\gamma}\frac{1}{\Delta_A^2}S_{A,2}^2+(\gamma^2-2\gamma-2)\Delta_BS_{A,2}\\
&=\frac{1+\gamma}{\gamma}\frac{1}{\Delta_A^2}\left(S_{A,2}-\frac{\gamma(2+2\gamma-\gamma^2)}{2(1+\gamma)}\Delta_A^2\Delta_B\right)^2-\frac{\gamma(2+2\gamma-\gamma^2)^2}{4(1+\gamma)}\Delta_A^2\Delta_B^2\\
&\geq-\frac{\gamma(2+2\gamma-\gamma^2)^2}{4(1+\gamma)}\Delta_A^2\Delta_B^2.
\end{aligned}
$$

Applying the same argument to $F_B$, we can show that

$$
F_B\geq-\frac{\gamma(2+2\gamma-\gamma^2)^2}{4(1+\gamma)}\Delta_A^2\Delta_B^2.
$$

Hence

$$
\begin{aligned}
|\mathcal{P}(H)|-|\mathcal{B}(H)|-4|\mathcal{C}(H)|&\leq(1+o(1))\left(2+2\gamma-(1-\gamma)^4-4\gamma+\frac{\gamma(2+2\gamma-\gamma^2)^2}{2(1+\gamma)}\right)\Delta_A^2\Delta_B^2\\
&=(1+o(1))U(\gamma)\Delta_A^2\Delta_B^2.
\end{aligned}
$$

By Lemma 3.1, $U(\gamma)<2.348$ for all $\gamma\in[0,1]$. Therefore, the assertion of the lemma holds. $\square$

## 4. Proof of Theorem 1.2

First, we state a result from Hurley, de Joannis de Verclos and Kang [14]. Given $\sigma>0$, a graph $G$ is said to be $\sigma$-sparse if for every $v\in V(G)$ the subgraph induced by the neighborhood of $v$ has at most $(1-\sigma)\binom{\Delta(G)}{2}$ edges.

**Theorem 4.1 (Hurley, de Joannis de Verclos, and Kang).** Define $\epsilon:=\epsilon(\sigma)=\sigma/2-\sigma^{3/2}/6$. For each $\iota>0$ and $0<\sigma\leq 1$, there exists $\Delta_0:=\Delta_0(\iota)$ such that the chromatic number satisfies

$$\chi(G)\leq(1-\epsilon+\iota)\Delta(G)$$

for every $\sigma$-sparse graph $G$ with $\Delta(G)\geq\Delta_0$.

We can now complete the proof of Theorem 1.2. Let $G$ be a bipartite graph with partite sets $A$ and $B$, and let $\Delta_A=\max\{d_G(a):a\in A\}$ and $\Delta_B=\max\{d_G(b):b\in B\}$. We may assume that $G$ is biregular with degrees $\Delta_A$ and $\Delta_B$. Then

$$\Delta(L(G)^2)=(\Delta_A-1)(\Delta_B-1)+(\Delta_A-1)(\Delta_B-1)=2\Delta_A\Delta_B-2(\Delta_A+\Delta_B)+2.$$

By Lemmas 2.1 and 3.2, we have, for each $e\in E(G)$,

$$m_e\leq(1.174+o(1))\Delta_A^2\Delta_B^2=(0.587+o(1))\binom{\Delta(L(G)^2)}{2}.$$

Hence, for each $v\in V(L(G)^2)$, the neighborhood of $v$ in $L(G)^2$ has at most $(1-\sigma)\binom{\Delta(L(G)^2)}{2}$ edges, where $\sigma=0.413$, i.e., $L(G)^2$ is $\sigma$-sparse. Applying Theorem 4.1 with $\epsilon=0.162$ and very small positive real number $\iota$, we obtain, for sufficiently large $\Delta_A$ and $\Delta_B$, $\chi^{\prime}_{s}(G)=\chi(L(G)^2)\leq 2(1-\epsilon)\Delta_A\Delta_B=1.676\Delta_A\Delta_B$.

## 5. Acknowledgment

We would like to thank Ross Kang for bringing reference [8] to our attention and informing us of his forthcoming paper (now available on arXiv [9]) on strong edge coloring with Davey, de Joannis de Verclos, Hurley, and Volec. We would also like to thank Wouter Cames van Batenburg for pointing us to the concept of strong clique number of graphs and for insightful comments and suggestions which led to this improved version and in particular the current version of Lemma 2.3.

## References

[1] L. D. Andersen, *The strong chromatic index of a cubic graph is at most 10*, Discrete Math. **108** (1992), 231–252.

[2] J. Bensmail, A. Lagoutte, and P. Valicov, *Strong edge-coloring of $(3,\delta)$-bipartite graphs*, Discrete Mathematics **339** (2016), 391–398.

[3] M. Bonamy, T. Perrett, and L. Postle, *Colouring graphs with sparse neighbourhoods: Bounds and applications*, Journal of Combinatorial Theory, Series B **155** (2022), 278–317.

[4] R. A. Brualdi and J. Q. Massey, *Incidence and strong edge colorings of graphs*, Discrete Mathematics **122** (1993), 51–58.

[5] H. Bruhn and F. Joos, *A stronger bound for the strong chromatic index*, Combinatorics, Probability and Computing **27** (2018), 21–43.

[6] W. Cames van Batenburg, *Cliques, colors and clusters*, Doctoral Thesis (2018).

[7] W. Cames van Batenburg, R. J. Kang, and F. Pirot, *Strong cliques and forbidden cycles*, Indagationes Mathematicae **31** (2020), 64–82.

[8] E. Davey, *Local flags: bounding the strong chromatic index*, Master’s thesis, University of Amsterdam, 2024.

[9] E. Davey, E. Hurley, R. de Joannis de Verclos, R. J. Kang, and J. Volec, *Strong edge-colouring via local flag algebras*, 2026. arXiv: 2607.17421 [math.CO].

[10] P. Erdős and J. Nešetřil, *Problems and results in combinatorial analysis and graph theory*, Discrete Mathematics **72** (1988), 81–92, Includes the conjecture that $\chi^{\prime}_{s}(G) \leq \tfrac{5}{4}\Delta^2$ (even $\Delta$) and $\chi^{\prime}_{s}(G) \leq \tfrac{1}{4}(5\Delta^2 - 2\Delta + 1)$ (odd $\Delta$).

[11] R. J. Faudree, A. Gyárfás, R. H. Schelp, and Z. Tuza, *The strong chromatic index of graphs*, Ars Combinatoria **29B** (1990), 205–211.

[12] P. Horák, H. Qing, and W. T. Trotter, *Induced matchings in cubic graphs*, J. Graph Theory **17** (1993).

[13] M. Huang, G. Yu, and X. Zhou, *The strong chromatic index of $(3,\delta)$-bipartite graphs*, Discrete Mathematics **340** (2017), 1143–1149.

[14] E. Hurley, R. de Joannis de Verclos, and R. J. Kang, *An improved procedure for colouring graphs of bounded local density*, Advances in Combinatorics **2022** (2022), 7.

[15] A. V. Kostochka, X. Li, W. Ruksasakchai, M. Santana, T. Wang, and G. Yu, *Strong chromatic index of subcubic planar multigraphs*, European J. Combin. **51** (2016), 380–397.

[16] M. Molloy and B. A. Reed, *A bound on the strong chromatic index of a graph*, Journal of Combinatorial Theory, Series B **69** (1997), 103–109.

[17] K. Nakprasit, *A note on the strong chromatic index of bipartite graphs*, Discrete Mathematics **308** (2008), 3726–3728.

[18] A. Steger and M.-L. Yu, *On induced matchings*, Discrete Mathematics **120** (1993), 291–295.

\textsc{School of Mathematics, Georgia Institute of Technology, Atlanta, GA 30332}

*Email address:* \texttt{yhao98@gatech.edu, tyang439@gatech.edu, yu@math.gatech.edu}
