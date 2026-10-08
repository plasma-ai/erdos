# Exact values and bounds for Ramsey numbers of $C_4$ versus a star graph

Luis Boza

Departamento de Matemática Aplicada I, Universidad de Sevilla, Spain

boza@us.es

## Resumen

We study Ramsey numbers of the form $R(C_4,K_{1,n})$. We determine the eight previously unknown values of $R(C_4,K_{1,n})$ for $n\leq 38$. In particular, we show that $R(C_4,K_{1,27})=33$ and $R(C_4,K_{1,n})=n+7$ for $28\leq n\leq 33$ and for $n=37$. We also establish new general inequalities relating different values of this function. Specifically, if $m\equiv 2\pmod{6}$ with $m\geq 8$, then $R(C_4,K_{1,m^2+3})\leq m^2+m+4$, and for all positive integers $a$ and $b$, either $R(C_4,K_{1,a})\geq a+b$ or $R(C_4,K_{1,a+b})\leq a+2b$. As consequences, we obtain the functional inequalities $f(2n-f(n)+1)\geq n$ and $f(f(n)+1)\leq 2f(n)-n+2$, where $f(n)=R(C_4,K_{1,n})$.

## 1. Preliminaries

Let $G$ and $H$ be two graphs. The notation $G\not\supseteq H$ means that $H$ is not isomorphic to a subgraph of $G$. The complement of $G$ is denoted by $\overline{G}$. $\Delta(G)$ and $\delta(G)$ represent the maximum and minimum degrees of $G$, respectively. The number of edges in $G$ is denoted by $e(G)$, and $V(G)$ represents its vertex set. If $A\subseteq V(G)$, then $G[A]$ refers to the subgraph of $G$ induced by $A$. For any $v\in V(G)$, the degree of $v$ in $G$ is denoted by $d_G(v)$.

We will use the following notation from [11]: $K_k$ is a complete graph on $k$ vertices, the graph $kG$ is formed by $k$ disjoint copies of $G$, $G\cup H$ stands for vertex disjoint union of graphs, and the join graph $G+H$ is obtained by adding all of the edges between vertices of $G$ and $H$ to $G\cup H$. $C_k$ is a cycle on $k$ vertices, $K_{1,k}=K_1+kK_1$ is a star on $k+1$ vertices, and $W_k=K_1+C_{k-1}$ is a wheel on $k$ vertices.

The Ramsey number $R(H_1,H_2)$ is the smallest integer $N$ such that for every graph $G$ with $N$ vertices, either $G\supseteq H_1$ or $\overline{G}\supseteq H_2$.

Several works in the literature have studied $R(C_4,K_{1,n})$ and $R(C_4,W_n)$. Both values are equivalent for $n\geq 6$ [18]. Consequently, all results proven for $R(C_4,K_{1,n})$ also apply to $R(C_4,W_n)$.

For simplicity, let $f(n):=R(C_4,K_{1,n})$.

Note that for a graph $\overline{G}$ to avoid $K_{1,n}$ is equivalent to having $\Delta(\overline{G})\leq n-1$. Hence, $f(n)$ is the smallest integer $N$ such that there is no graph $G$ with $N$ vertices where $G\not\supseteq C_4$ and $\delta(G)=N-1-\Delta(\overline{G})\geq N-n$.

The following lemmas will be used to prove the main results:

**Lemma 1** [9] $f(n-1)\geq f(n)-2$.

**Lemma 2** [9] For $n,m\geq 2$, $f(n)\leq n+\lceil\sqrt{n}\rceil+1$ and $f(m^2+1)\leq m^2+m+2$.

This last lemma can be expressed as:

**Corollary 3** For $n\geq 2$, $f(n)\leq n+\lceil\sqrt{n-1}\rceil+1$.

In Section $2$, we prove the following results:

- If $m\equiv 2\pmod{6}$ and $m\geq 8$, then $f(m^{2}+3)\leq m^{2}+m+4$.
- $f(a)\geq a+b$ or $f(a+b)\leq a+2b$. As consequences, we obtain $f(2n-f(n)+1)\geq n$ and $f(f(n)+1)\leq 2f(n)-n+2$.

These results will be used in Section $3$ to obtain exact values and bounds on $f(n)$ for small $n$.

## 2. General Results

The main results of this section are:

**Theorem 4** Let $m\equiv 2\pmod{6}$ with $m\geq 8$. Then $f(m^{2}+3)\leq m^{2}+m+4$.

**Proof.** Suppose there exists a graph $G$ with $m^{2}+m+4$ vertices such that $G\nsupseteq C_{4}$ and $G\nsupseteq K_{1,m^{2}+3}$. Then $\delta(G)\geq m+1$.

Fix a vertex $v\in V(G)$. Since $G\nsupseteq C_{4}$, every vertex of $N_{G}(v)$ is adjacent to at most one other vertex of $N_{G}(v)$; otherwise two such neighbours together with $v$ would form a copy of $C_{4}$. Moreover, if a vertex $w\in V(G)\setminus(N_{G}(v)\cup\{v\})$ were adjacent to two vertices of $N_{G}(v)$, then $v$, $w$, and these two vertices would also form a $C_{4}$. Hence every vertex of $N_{G}(v)$ is adjacent to at least $d_{G}(v)-2$ vertices outside $N_{G}(v)\cup\{v\}$.

If $d_{G}(v)\geq m+2$, then there are at least $(m+2)(m-1)$ edges joining $N_{G}(v)$ to $V(G)\setminus(N_{G}(v)\cup\{v\})$. Since $|V(G)\setminus(N_{G}(v)\cup\{v\})|\leq m^{2}+m+4-1-(m+2)<(m+2)(m-1)$, some vertex outside $N_{G}(v)\cup\{v\}$ must be adjacent to at least two vertices of $N_{G}(v)$, a contradiction. Therefore $d_{G}(v)\leq m+1$.

Since $\delta(G)\geq m+1$, it follows that every vertex of $G$ has degree exactly $m+1$.

For each $v\in V(G)$, let $t_{v}$ denote the number of edges with both endpoints in $N_{G}(v)$. $t_{v}$ is the number of triangles to which $v$ belongs, and the total number of triangles in $G$ is $(\sum_{v\in V(G)}t_{v})/3$.

Clearly, there are $2t_{v}$ vertices in $N_{G}(v)$ adjacent to $m-1$ vertices in $N_{\overline{G}}(v)$ and $m+1-2t_{v}$ vertices in $N_{G}(v)$ adjacent to $m$ vertices in $N_{\overline{G}}(v)$.

Since $0\leq t_{v}\leq\lfloor(m+1)/2\rfloor=m/2$, and each vertex in $N_{G}(v)$ is adjacent to at most one other vertex in $N_{G}(v)$, the number of edges with one endpoint in $N_{G}(v)$ and the other in $N_{\overline{G}}(v)$ is $2t_{v}(m-1)+(m+1-2t_{v})m$. Since $|N_{\overline{G}}(v)|=m^{2}+2$, it follows that $2t_{v}(m-1)+(m+1-2t_{v})m\leq m^{2}+2$ and hence $t_{v}\geq m/2-1$.

Assuming that $t_{v}=m/2$ for every $v\in V(G)$, the number of triangles in $G$ would be $(\sum_{v\in V(G)}t_{v})/3=m(m^{2}+m+4)/6$. Since $m\equiv 2\pmod{6}$, let $a=(m-2)/6$, which is an integer. The total number of triangles then becomes $36a^{3}+42a^{2}+20a+10/3$, which is not an integer, leading to a contradiction. Therefore, there must exist a vertex $v_{0}\in V(G)$ such that $t_{v_{0}}=m/2-1$.

Let $F=G[V(G)\setminus(N_{G}(v_{0})\cup\{v_{0}\})]$, so $|V(F)|=m^{2}+2$. Let $u_{1},\ldots,u_{m+1}$ be the vertices in $N_{G}(v_{0})$, with $u_{2i-1}$ adjacent to $u_{2i}$ for $1\leq i\leq m/2-1. Define $A_{j}=N_{G}(u_{j})\cap V(F)$ for $1\leq j\leq m+1$. Then, $|A_j|=m-1$ for $1\leq j\leq m-2$ and $|A_j|=m$ for $m-1\leq j\leq m+1$. Since $G\not\supseteq C_4$, if $i\ne j$, then $A_i\cap A_j=\emptyset$. Thus $\left|\bigcup_{i=1}^{m+1}A_i\right|=\sum_{i=1}^{m+1}|A_i|=(m-2)(m-1)+3m=m^2+2$, implying $\bigcup_{i=1}^{m+1}A_i=V(F)$.

Since $|A_1|=m-1$ is odd and $\delta(F[A_1])\leq 1$, there exists $w_1\in A_1$ that is not adjacent to any other vertex in $A_1$. If $w_1$ is adjacent to two vertices in $A_i$, for some $i$, those two vertices together with $w_1$ and $u_i$ would form a $C_4$, leading to $w_1$ being adjacent to at most one vertex in $A_i$.

If $w_1$ were adjacent to a vertex in $A_2$, then, since $u_1$ and $u_2$ are adjacent, a $C_4$ would be formed. Thus, $w_1$ is adjacent to $u_1$ and at most one vertex in each $A_i$ with $3\leq i\leq m+1$. Consequently, $w_1$ is adjacent to at most $m$ vertices in $G$, which leads to a contradiction and yields the desired result. $\blacksquare$

**Lemma 5** For every $n\in\mathbb{N}$ and every $m$ such that $n\leq m\leq f(n)-1$, there exists a graph $G$ with $m$ vertices such that $G\not\supseteq C_4$ and $\delta(G)=m-n$.

**Proof.** Let $G$ be a graph with $m$ vertices and the minimum possible number of edges among all graphs satisfying $G\not\supseteq C_4$ and $\delta(G)\geq m-n$. Suppose that $\delta(G)\geq m-n+1$. Let $x$ be an edge of $G$. Then $G-x\not\supseteq C_4$, and $\delta(G-x)\geq\delta(G)-1\geq m-n$. This contradicts the minimality of the number of edges of $G$. Therefore, $\delta(G)=m-n$, which proves the result. $\blacksquare$

**Theorem 6** $f(a)\geq a+b$ or $f(a+b)\leq a+2b$.

**Proof.** Assume that $f(a+b)>a+2b$. By Lemma 5, there exists a graph $G$ with $a+2b$ vertices such that $G\not\supseteq C_4$ and $\overline{G}\not\supseteq K_{1,a+b}$ and $\delta(G)=b$. Hence $\delta(G)\geq b$. Let $v_0\in V(G)$ with $d_G(v_0)=b$ and define $F=G[N_{\overline{G}}(v_0)]$.

The graph $F$ has $a+b-1$ vertices and satisfies $F\not\supseteq C_4$. If there existed a vertex $w\in V(F)$ adjacent in $G$ to two vertices in $N_G(v_0)$, then these three vertices together with $v_0$ would form a $C_4$, a contradiction. Therefore, for every $w\in V(F)$ we have $d_F(w)\geq d_G(w)-1\geq b-1$, and consequently $d_{\overline{F}}(w)=(a+b-1)-1-d_F(w)\leq a-1$. Thus $\Delta(\overline{F})\leq a-1$, and therefore $\overline{F}\not\supseteq K_{1,a}$. Since $|V(F)|=a+b-1$ and $F\not\supseteq C_4$, it follows that $f(a)\geq a+b$. $\blacksquare$

**Corollary 7** $f(2n+1-f(n))\geq n$.

**Proof.** Let $a=2n-f(n)+1$ and $b=f(n)-n-1$. Then $f(a+b)=a+2b+1$, and hence $f(a)\geq a+b=n$. This completes the proof. $\blacksquare$

**Corollary 8** $f(f(n)+1)\leq 2f(n)-n+2$.

**Proof.** Let $a=n$ and $b=f(n)-n+1$. Then $f(a)=a+b-1$, and hence $f(f(n)+1)=f(a+b)\leq a+2b=2f(n)-n+2$. This completes the proof. $\blacksquare$

## 3. Small values

In this section, we present the new exact values or bounds of $f(n)$ for small values of $n$, marked with an asterisk $(*)$ in the following tables.

$$
\begin{array}{|c|*{24}{c|}}
\hline
n & 1 & 2 & 3 & 4 & 5 & 6 & 7 & 8 & 9 & 10 & 11 & 12 & 13 & 14 & 15 & 16 & 17 & 18 & 19 & 20 & 21 & 22 & 23 & 24\\
\hline
f(n) & 4 & 4 & 6 & 7 & 8 & 9 & 11 & 12 & 13 & 14 & 16 & 17 & 18 & 19 & 20 & 21 & 22 & 23 & 24 & 25 & 27 & 28 & 29 & 30\\
\hline
\mathit{Ref.} & & & [2] & & [4] & [9] & [6] & & [13] & & [9] & & [13] & & [5] & & [18] & & [4] & & [10] & [12] & [10] & [15]\\
\hline
\end{array}
$$

$$
\begin{array}{|c|*{21}{c|}}
\hline
n&25&26&27&28&29&30&31&32&33&34&35&36&37&38&39&40&41&42&43&44&45\\
\hline
f(n)&31&32&\mathbf{33}&\mathbf{35}&\mathbf{36}&\mathbf{37}&\mathbf{38}&\mathbf{39}&\mathbf{40}&41&42&43&\mathbf{44}&45&/46&47&49&/50&51&/52&53\\
\hline
\text{Ref.}&\multicolumn{2}{|c|}{[9]}&\multicolumn{7}{|c|}{*}&[14]&[14]&[14]&*&[16]&[14]&[16]&\multicolumn{2}{|c|}{[9]}&[14]&[9]&[17]\\
\hline
\end{array}
$$

$$
\begin{array}{|c|*{18}{c|}}
\hline
n&46&47&48&49&50&51&52&53&54&55&56&57&58&59&60&61&62&63\\
\hline
f(n)&/54&55&56&57&58&\mathbf{59}/60&\mathbf{60}/61&\mathbf{61}/62&62/63&64&/65&66&67&68&69&70&71&72\\
\hline
\text{Ref.}&[8]&[14]&[17]&\multicolumn{2}{|c|}{[9]}&\multicolumn{3}{|c|}{*/[9]}&[3]/[9]&[15]&[9]&\multicolumn{7}{|c|}{[15]}\\
\hline
\end{array}
$$

$$
\begin{array}{|c|*{19}{c|}}
\hline
n&64&65&66&67&68&69&70&71&72&73&74&75&76&77&78&79&80&81&82\\
\hline
f(n)&73&74&75&\mathbf{76}&77&\mathbf{78}/&79&\mathbf{80}/81&81/82&83&84&85&86&87&88&89&90&91&92\\
\hline
\text{Ref.}&[9]&[15]&[16]&*&[16]&*&[16]&*/[9]&[3]/[9]&\multicolumn{8}{|c|}{[15]}&\multicolumn{2}{|c|}{[9]}\\
\hline
\end{array}
$$

Given the equivalence between $f(n)$ and $R(C_4,W_n)$, some references in the previous tables pertain to bounds or exact values of $R(C_4,W_n)$.

For $n\in J=\{34,35,36,37,38,39,43\}$, let $H_n$ denote the House of Graphs graph with identifier 53036, 56941, 56942, 56943, 56944, 56945, and 52632, respectively [7]. The following results were computationally verified:

**Lemma 9** $H_n\nsupseteq C_4$, for $n\in J$. Additionally, $\Delta(\overline{H_{34}})=27$, $\Delta(\overline{H_{35}})=28$, $\Delta(\overline{H_{36}})=29$, $\Delta(\overline{H_{37}})=30$, $\Delta(\overline{H_{38}})=31$, $\Delta(\overline{H_{39}})=32$ and $\Delta(\overline{H_{43}})=36$.

We now present the main result of this section:

**Theorem 10** $f(27)=33$, $f(28)=35$, $f(29)=36$, $f(30)=37$, $f(31)=38$, $f(32)=39$, $f(33)=40$, $f(37)=44$, and $f(67)=76$.

**Proof.** By Lemma 9, we have $f(28)\geq 35$, $f(29)\geq 36$, $f(30)\geq 37$, $f(31)\geq 38$, $f(32)\geq 39$, $f(33)\geq 40$, and $f(37)\geq 44$. Additionally, by Lemma 1, $f(27)\geq f(28)-2\geq 33$.

Suppose there exists a graph $G$ with 33 vertices such that $G\nsupseteq C_4$ and $\overline{G}\nsupseteq K_{1,27}$. Then, for every $v\in V(G)$, we have $d_{\overline{G}}(v)\leq 26$, implying $d_G(v)=33-1-d_{\overline{G}}(v)\geq 6$. Consequently, $2e(G)=\sum_{v\in V(G)}d_G(v)\geq 198$. This leads to a contradiction, as the maximum number of edges in a graph with 33 vertices that does not contain $C_4$ is 96 [1]. Therefore, $f(27)=33$.

For $28\leq n\leq 33$, we have $\left\lceil\sqrt{n}\right\rceil=6$, and by Corollary 3, $f(n)\leq n+7$. Thus, $f(28)=35$, $f(29)=36$, $f(30)=37$, $f(31)=38$, $f(32)=39$, and $f(33)=40$.

By Corollary 3, $f(37)\leq 44$, so $f(37)=44$.

According to [15], $f(76)=86$, and by Corollary 7, $76\leq f(153-f(76))=f(67)$. By Theorem 4, $f(67)\leq 76$. Therefore $f(67)=76$. $\blacksquare$

The remaining bounds for $f(n)$ for small values of $n$ are as follows:

**Proposition 11** $f(51)\geq 59$, $f(52)\geq 60$, $f(53)\geq 61$, $f(69)\geq 78$, and $f(71)\geq 80$.

**Proof.** If $58\leq n\leq 61$, then by [15], $f(n)=n+9$. Hence, by Corollary 7, $n\leq f(2n+1-f(n))=f(n-8)$. Thus, $f(51)\geq 59$, $f(52)\geq 60$, and $f(53)\geq 61$.

If $77\leq n\leq 80$, then by [15], $f(n)=n+10$. Hence, by Corollary 7, $n\leq f(2n+1-f(n))=f(n-9)$. Thus, $f(69)\geq 78$ and $f(71)\geq 80$. $\blacksquare$

**Remark 12** Based on the previous results, if $3\leq n\leq 39$, then $f(n)\geq f(n-1)+1$, and if $2\leq n\leq 82$, then $f(n)\geq n+\left\lceil\sqrt{n}\right\rceil$. No counterexamples to these inequalities are known for larger values of $n$.

## Referencias

- [1] N. Afzaly and B. McKay. https://users.cecs.anu.edu.au/~bdm/data/extremal.html.
- [2] V. Chvátal and F. Harary. Generalized Ramsey Theory for Graphs, III. Small Off-Diagonal Numbers. *Pacific Journal of Mathematics*, 41, 335-345, 1972.
- [3] Chen Guantao. A Result on $C_4$-Star Ramsey Numbers. *Discrete Mathematics*, 163, 243-246, 1997.
- [4] M. Clancy. Some Small Ramsey Numbers. *Journal of Graph Theory*, 1, 89-91, 1977.
- [5] J. Dybizbański and T. Dzido. On Some Ramsey Numbers for Quadrilaterals. *Electronic Journal of Combinatorics*, 18(1), #P154, 12 pages, 2011.
- [6] R.J. Faudree, C.C. Rousseau and R.H. Schelp. Small Order Graph-Tree Ramsey Numbers. *Discrete Mathematics*, 72, 119-127, 1988.
- [7] J. Goedgebeur and G. Brinkmann. House of Graphs: a database of interesting graphs. *Discrete Applied Mathematics*, 161(1-2), 311-314, 2013, https://houseofgraphs.org.
- [8] E. Noviani and E.T. Baskoro. On the Ramsey Number of 4-Cycle versus Wheel. *Indonesian Journal of Combinatorics*, 1, 9-21, 2016.
- [9] T.D. Parsons. Ramsey Graphs and Block Designs, I. *Transactions of the American Mathematical Society*, 209, 33-44, 1975.
- [10] T.D. Parsons. Graphs from Projective Planes. *Aequationes Mathematica*, 14, 167-189, 1976.
- [11] S. Radziszowski. Small Ramsey Numbers. *The Electronic Journal of Combinatorics*, Dynamic Surveys 1, 2026.
- [12] Minhong Sun and Zehui Shao. Exact Values of Some Generalized Ramsey Numbers. *Journal of Combinatorial Mathematics and Combinatorial Computing*, 107, 277-283, 2018.
- [13] Kung-Kuen Tse. On the Ramsey Number of the Quadrilateral versus the Book and the Wheel. *Australasian Journal of Combinatorics*, 27, 163-167, 2003.
- [14] Wu Yali, Sun Yongqi and S.P. Radziszowski. Wheel and Star-Critical Ramsey Numbers for Quadrilateral. *Discrete Applied Mathematics*, 186, 260-271, 2015.
- [15] Wu Yali, Sun Yongqi, Zhang Rui and S.P. Radziszowski. Ramsey Numbers of $C_4$ versus Wheels and Stars. *Graphs and Combinatorics*, 31, 2437-2446, 2015.
- [16] Xuemei Zhang, Yaojun Chen and T.C. Edwin Cheng. Some Values of Ramsey Numbers for $C_4$ versus Stars. *Finite Fields and Their Applications*, 45, 73-85, 2017.
- [17] Xuemei Zhang, Yaojun Chen and T.C. Edwin Cheng. Polarity Graphs and Ramsey Numbers for $C_4$ versus Stars. *Discrete Mathematics*, 340, 655-660, 2017.
- [18] Yanbo Zhang, Hajo Broersma and Yaojun Chen. A Remark on Star-$C_4$ and Wheel-$C_4$ Ramsey Numbers. *Electronic Journal of Graph Theory and Applications*, 2, 110-114, 2014.
