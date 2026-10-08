# Size Ramsey minimal graphs for uniform star forests

Pingting Fu$^{*}$  Zhidan Luo [[figure: green ORCID iD icon]]$^{\dagger}$  Zhenyu Ni$^{\ddagger}$

## Abstract

For given graphs $G_{1},G_{2},\ldots,G_{t}$ and $G$, let $G\rightarrow(G_{1},G_{2},\ldots,G_{t})$ denote that each $t$-coloring of $E(G)$ yields a monochromatic copy of $G_{i}$ in color $i$ for some $i\in[t]$. The *size Ramsey number*, $\hat{r}(G_{1},G_{2},\ldots,G_{t})$ is the minimum size of $G$ such that $G\rightarrow(G_{1},G_{2},\ldots,G_{t})$. A graph $G$ is a *size Ramsey minimal graph* for $(G_{1},G_{2},\ldots,G_{t})$ if $G\rightarrow(G_{1},G_{2},\ldots,G_{t})$ and $e(G)=\hat{r}(G_{1},G_{2},\ldots,G_{t})$. A *star forest* is a vertex-disjoint union of stars, and a *uniform star forest* is a star forest with the same size of each component. In 1978, Burr, Erdős, Faudree, Rousseau and Schelp, and in 2025, Davoodi, Javadi, Kamranian and Raeisi completely characterized the size Ramsey minimal graphs for uniform star forests. In this paper, we completely characterize the size Ramsey minimal graphs for uniform star forests in multicolors.

**Keywords:** size Ramsey number, size Ramsey minimal graph, star forests

**MSC2020:** 05C55, 05D10

## 1 Introduction

In this paper, all graphs are simple. Moreover, we ignore isolated vertices. Let $V(G)$ and $E(G)$ be the vertex set and the edge set of $G$, respectively. The *size* of $G$ is $|E(G)|$ and the *order* of $G$ is $|V(G)|$. Denote them by $e(G)$ and $v(G)$, respectively. For given graphs $G_{1},G_{2},\ldots,G_{t}$ and $G$, let $G\rightarrow(G_{1},G_{2},\ldots,G_{t})$ denote that each $t$-coloring of

$^{*}$School of Mathematics and Statistics, Hainan University, Haikou, Hainan 570028, P. R. China.  
Email: fpt_inya@163.com

$^{\dagger}$Corresponding author. School of Mathematics and Statistics, Hainan University, Haikou, Hainan  
570028, P. R. China. Research supported in part by National Natural Science Foundation of China  
(No.12401449), Hainan Provincial Natural Science Foundation of China (No.125QN209) and Hainan  
University Research Foundation Project (No. KYQD(ZR)-23155). Email: luodan@hainanu.edu.cn

$^{\ddagger}$School of Mathematics and Statistics, Hainan University, Haikou, Hainan 570028, P. R. China.  
Email: 995264@hainanu.edu.cn

$E(G)$ yields a monochromatic copy of $G_i$ in color $i$ for some $i\in[t]$. The size Ramsey number, $\hat{r}(G_1,G_2,\ldots,G_t)$ is the minimum size of $G$ such that $G\rightarrow(G_1,G_2,\ldots,G_t)$, that is

$$
\hat{r}(G_1,G_2,\ldots,G_t)=\min\{e(G):G\rightarrow(G_1,G_2,\ldots,G_t)\}.
$$

If $G\rightarrow(G_1,G_2,\ldots,G_t)$ and $e(G)=\hat{r}(G_1,G_2,\ldots,G_t)$, then we call $G$ a size Ramsey minimal graph for $(G_1,G_2,\ldots,G_t)$. For results concerning size Ramsey number, we refer the reader to [1, 4–6, 8, 10, 11] and references therein.

For graphs $G$ and $H$, let $G\sqcup H$ be the vertex-disjoint union of $G$ and $H$, and let $tG$ be the vertex-disjoint union of $t$ copies of $G$. For given positive integers $n,n_1,n_2,\ldots,n_t$, let $K_{1,n}$, $\bigsqcup_{i=1}^{t}K_{1,n_i}$ and $\bigsqcup_{i=1}^{t}K_{1,n}$ be the star, the star forest and the uniform star forest, respectively. In 1978, Burr, Erdős, Faudree, Rousseau and Schelp considered the size Ramsey number for star forests and conjectured the following.

**Conjecture 1.1 (Burr, Erdős, Faudree, Rousseau, Schelp [2])** For given positive integers $s$ and $t$, let $n_1\geq n_2\geq\cdots\geq n_s\geq1$ and $m_1\geq m_2\geq\cdots\geq m_t\geq1$ be integers. For each $k\in[s+t]\backslash[1]$, let $\ell_k=\max\{n_i+m_j-1:i+j=k\}$. Then

$$
\hat{r}\left(\bigsqcup_{i=1}^{s}K_{1,n_i},\bigsqcup_{j=1}^{t}K_{1,m_j}\right)=\sum_{k=2}^{s+t}\ell_k.
$$

In the same paper, they confirmed Conjecture 1.1 for uniform star forests. Moreover, they characterized the size Ramsey minimal graphs for uniform star forests.

**Theorem 1.2 (Burr, Erdős, Faudree, Rousseau, Schelp [2])** For given positive integers $s$, $t$, $m$ and $n$, $\hat{r}(sK_{1,n},tK_{1,m})=(s+t-1)(m+n-1)$. If $G$ is a size Ramsey minimal graph for $(sK_{1,n},tK_{1,m})$, then $G=(s+t-1)K_{1,m+n-1}$. Moreover, if $m=n=2$, then also $G=cK_3\sqcup(s+t-c-1)K_{1,3}$ for some $c\in[s+t-1]$.

In 2002, Győri and Schelp [7] confirmed Conjecture 1.1 under the condition $\binom{\ell_i}{2}\geq\sum_{k=i}^{s+t}\ell_k$ for each $i\in[s+t]\backslash[1]$. After that, Conjecture 1.1 has no progress until 2025. Davoodi, Javadi, Kamranian and Raeisi [3] confirmed Conjecture 1.1 for several cases ($n_i$ and $m_j$ are odd, or $s=1$, and more), and completely characterized the size Ramsey minimal graphs for $(sK_{1,n},tK_{1,m})$ since there is a missing case in Theorem 1.2.

**Theorem 1.3 (Davoodi, Javadi, Kamranian and Raeisi [3])** If $G$ is a size Ramsey minimal graph for $(sK_{1,n},tK_{1,m})$, then $G=(s+t-1)K_{1,m+n-1}$. Moreover, if $m=n=2$, then also $G=cK_3\sqcup(s+t-c-1)K_{1,3}$ for some $c\in[s+t-1]$; if $s=1,n=2$ and $m=1$, then also $G=cC_4\sqcup(t-2c)K_{1,2}$ for some $c\in[\lfloor t/2\rfloor]$.

In fact, earlier than 2025, Zhang extended Theorem 1.2 to multicolors.

**Theorem 1.4 (Zhang [13])** For a given positive integer $t$, let $a_1,a_2,\dots,a_t$ and $b_1,b_2,\cdots,b_t$ be positive integers. Then

$$
\hat{r}(a_1K_{1,b_1},a_2K_{1,b_2},\dots,a_tK_{1,b_t})=\left(\sum_{s=1}^{t}a_s-t+1\right)\left(\sum_{s=1}^{t}b_s-t+1\right).
$$

In this paper, we completely characterize the size Ramsey minimal graphs for uniform star forests in multicolors.

**Theorem 1.5** For a given positive integer $t$, let $a_1,a_2,\dots,a_t$ be positive integers and $b_1\geq b_2\geq\cdots\geq b_t\geq 1$ be integers. If $G$ is a size Ramsey minimal graph for $(a_1K_{1,b_1},a_2K_{1,b_2},\dots,a_tK_{1,b_t})$, then $G=(a-t+1)K_{1,b}$, where $a=\sum_{s=1}^{t}a_s$ and $b=\sum_{s=1}^{t}b_s-t+1$. Moreover, the following holds.

(1) If $a_1=1,b_1=2$ and $b_2=1$, then also $G=cC_4\bigsqcup(a-t+1-2c)K_{1,2}$, where $c\in[\lfloor(a-t+1)/2\rfloor]$.

(2) If $b_1=b_2=2$ and $b_3=1$, then also $G=cK_3\bigsqcup(a-t+1-c)K_{1,3}$, where $c\in[a-t+1]$. Moreover, if $a_1=a_2=1$, then also $G=cK_3\bigsqcup c^{\prime}K_4\bigsqcup(a-t+1-c-2c^{\prime})K_{1,3}$, where $c$ and $c^{\prime}$ are nonnegative integers such that $1\leq c+2c^{\prime}\leq a-t+1$.

**Remark 1.6** Let $a_3=a_4=\cdots=a_t=1$ and $b_3=b_4=\cdots=b_t=1$, and then Theorem 1.5 is Theorem 1.3 since a graph is the size Ramsey minimal graph for $(a_1K_{1,b_1},a_2K_{1,b_2})$ if and only if it is the size Ramsey minimal graph for $(a_1K_{1,b_1},a_2K_{1,b_2},K_{1,1},K_{1,1},\dots,K_{1,1})$.

## 2 Preliminaries

For a graph $G$ and a vertex $v\in V(G)$, let $N_G(v)$ and $d_G(v)$ be the neighbours and the degree of $v$ in $G$, respectively. If the graph $G$ is unique, then simplify them as $N(v)$ and $d(v)$. Moreover, let $N[v]=N(v)\cup\{v\}$ and let $\Delta(G)$ be the maximum degree of $G$. For vertex sets $U,W\subset V(G)$ such that $U\cap W=\emptyset$, let $G[U]$ and $G[U,W]$ be the graph induced by $G$ on $U$ and induced by edges of $G$ between $U$ and $W$, respectively. Let $G-U$ be the graph obtained from $G$ by removing the vertex set $U$ and edges adjacent to vertex in $U$. For graphs $G$ and $H$, let $G\cup H$ be the union of $G$ and $H$. Let $K_n$, $P_n$ and $C_n$ be the complete graph, the path and the cycle of order $n$, respectively. A proper edge coloring of $G$ is a coloring of $E(G)$ such that incident edges receive distinct colors. The edge chromatic number of $G$, $\chi^{\prime}(G)$ is the minimum number of colors over all proper edge coloring of $G$. A component of $G$ is a maximal connected subgraph of $G$. The center of $K_{1,n}$ is the vertex with degree $n$. For a given positive integer $t$, let $a_1,a_2,\ldots,a_t,b_1,b_2,\ldots,b_t$ be positive integers.

**Fact 2.1** For given positive integers $n_1,n_2,\ldots,n_t$, let $G$ be a graph. If $\Delta(G)\leq\sum_{s=1}^{t}n_s-t-1$, then $G\not\rightarrow(K_{1,n_1},K_{1,n_2},\ldots,K_{1,n_t})$.

*Proof:* Note that $\chi^{\prime}(G)\leq\Delta(G)+1\leq\sum_{s=1}^{t}n_s-t$ by the Vizing Theorem [12]. Thus, there is a proper edge coloring of $G$ with $\sum_{s=1}^{t}n_s-t$ colors. In other words, $E(G)$ can be decomposed into $\sum_{s=1}^{t}n_s-t$ edge-disjoint matchings. Color $n_s-1$ matchings by color $s$ for each $s\in[t]$. Consequently, $G\not\rightarrow(K_{1,n_1},K_{1,n_2},\ldots,K_{1,n_t})$. $\Box$

We also need the following on induction.

**Lemma 2.2** Let $G$ be a size Ramsey minimal graph for $(a_1K_{1,b_1},a_2K_{1,b_2},\ldots,a_tK_{1,b_t})$ and let $v\in V(G)$ be a vertex. For each $s\in[t]$, if $a_s\geq 2$, then

$$
G-\{v\}\rightarrow(a_1K_{1,b_1},\ldots,a_{s-1}K_{1,b_{s-1}},(a_s-1)K_{1,b_s},a_{s+1}K_{1,b_{s+1}},\ldots,a_tK_{1,b_t}).
$$

*Proof:* Otherwise, there is a $t$-coloring of $E(G-\{v\})$ such that there is no monochromatic copy of $a_jK_{1,b_j}$ in color $j$ for each $j\in[t]\backslash\{s\}$ and no monochromatic copy of $(a_s-1)K_{1,b_s}$ in color $s$. Under this coloring of $G-\{v\}$, color all edges adjacent to $v$ by color $s$. To create a monochromatic copy of $a_sK_{1,b_s}$ in color $s, we need at least two vertices that are not in $G-\{v\}$. Consequently, $G\not\rightarrow(a_1K_{1,b_1},a_2K_{1,b_2},\ldots,a_tK_{1,b_t})$. This is a contradiction. $\Box$

For convenience to describe the coloring in Section 3, we need the following facts.

**Fact 2.3** Let $c_1,c_2,\ldots,c_t$ and $c$ be positive integers. Let $G$ be a graph, and let $E\subset E(G)$ with $|E|=c$. If $G-E\not\rightarrow(c_1K_{1,b_1},c_2K_{1,b_2},\ldots,c_tK_{1,b_t})$, then

$$
G\not\rightarrow((c_1+p_1)K_{1,b_1},(c_2+p_2)K_{1,b_2},\ldots,(c_t+p_t)K_{1,b_t}),
$$

where $p_s$ is a nonnegative integer for each $s\in[t]$ and $\sum_{s=1}^{t}p_s=c$.

*Proof:* Note that an edge in color $s$ creates at most a monochromatic copy of $K_{1,b_s}$ in color $s$. Color $p_s$ edges of $E$ by color $s$ for each $s\in[t]$. Thus,

$$
G\not\rightarrow((c_1+p_1)K_{1,b_1},(c_2+p_2)K_{1,b_2},\ldots,(c_t+p_t)K_{1,b_t})
$$

since $G-E\not\rightarrow(c_1K_{1,b_1},c_2K_{1,b_2},\ldots,c_tK_{1,b_t})$. $\Box$

**Fact 2.4** Let $c, c_{1}, c_{2}, \ldots, c_{t}$ and $b$ be positive integers. Let $G$ be a graph without isolated vertex. Let $H=cK_{1,b}$ and let $V$ be the centers of $H$. If $V\cap V(G)=\emptyset$ and $G\not\rightarrow(c_{1}K_{1,b_{1}},c_{2}K_{1,b_{2}},\ldots,c_{t}K_{1,b_{t}})$, then

$$
G\cup H\not\rightarrow((c_{1}+p_{1})K_{1,b_{1}},(c_{2}+p_{2})K_{1,b_{2}},\ldots,(c_{t}+p_{t})K_{1,b_{t}}),
$$

where $p_{s}$ is a nonnegative integer for each $s\in[t]$ and $\sum_{s=1}^{t}p_{s}=c$.

*Proof:* Note that a monochromatic copy of $K_{1,n_{s}}$ in color $s$, which is not in $G$, contains at least one edge in color $s$ of $H$, and thus contains a center with edges in color $s$ since $H=cK_{1,b}$. Color $p_{s}$ copies of $K_{1,b}$ of $H$ by color $s$ for each $s\in[t]$. Thus,

$$
G\cup H\not\rightarrow((c_{1}+p_{1})K_{1,b_{1}},(c_{2}+p_{2})K_{1,b_{2}},\ldots,(c_{t}+p_{t})K_{1,b_{t}})
$$

since $G\not\rightarrow(c_{1}K_{1,b_{1}},c_{2}K_{1,b_{2}},\ldots,c_{t}K_{1,b_{t}})$. $\Box$

## 3 Size Ramsey minimal graphs for uniform star forests

In this section, we characterize the size Ramsey minimal graphs for uniform star forests. Let $G$ be a size Ramsey minimal graph for $(a_{1}K_{1,b_{1}},a_{2}K_{1,b_{2}},\ldots,a_{t}K_{1,b_{t}})$, and then $e(G)=(a-t+1)b$ by Theorem 1.4, where $a=\sum_{s=1}^{t}a_{s}$ and $b=\sum_{s=1}^{t}b_{s}-t+1$. We firstly show that $\Delta(G)$ is bounded.

**Fact 3.1** $b-1\leq\Delta(G)\leq b$.

*Proof:* If $\Delta(G)\leq b-2=\sum_{s=1}^{t}b_{s}-t-1$, then $G\not\rightarrow(K_{1,b_{1}},K_{1,b_{2}},\ldots,K_{1,b_{t}})$ by Fact 2.1, and thus $G\not\rightarrow(a_{1}K_{1,b_{1}},a_{2}K_{1,b_{2}},\ldots,a_{t}K_{1,b_{t}})$ since $K_{1,b_{s}}\subset a_{s}K_{1,b_{s}}$ for each $s\in[t]$. This is a contradiction. Consequently, $\Delta(G)\geq b-1$.

If $a=t$ (that is, $a_{1}=a_{2}=\cdots=a_{t}=1$), then $e(G)=b$. Thus, $\Delta(G)\leq b$, and we are done. Suppose that $a\geq t+1$, and then $a_{s}\geq 2$ for some $s\in[t]$. Let $v\in V(G)$ be such that $d(v)=\Delta(G)$. By Lemma 2.2,

$$
G-\{v\}\rightarrow\left(a_{1}K_{1,b_{1}},\ldots,a_{s-1}K_{1,b_{s-1}},(a_{s}-1)K_{1,b_{s}},a_{s+1}K_{1,b_{s+1}},\ldots,a_{t}K_{1,b_{t}}\right).
$$

Thus, $e(G-\{v\})\geq(a-t)b$ by Theorem 1.4. Furthermore,

$$(a-t+1)b=e(G)=d(v)+e(G-\{v\})\geq d(v)+(a-t)b.$$

Consequently, $d(v)\leq b$, and we are done. $\Box$

Now, we are ready to proof Theorem 1.5. By Remark 1.6, we may assume that $t\geq 3$. In the following, we divide Theorem 1.5 into Lemma 3.2, Theorem 3.3, Theorem 3.4, Theorem 3.5 and Theorem 3.6.

**Lemma 3.2** Suppose that $b_{1}\geq b_{2}\geq\cdots\geq b_{t}\geq 1$. If $G$ is a size Ramsey minimal graph for $(K_{1,b_{1}},K_{1,b_{2}},\dots,K_{1,b_{t}})$, then $G=K_{1,b}$, where $b=\sum_{s=1}^{t}b_{s}-t+1$. Moreover, if $b_{1}=b_{2}=2$ and $b_{3}=1$, then also $G=K_{3}$.

Proof: Note that $e(G)=b$ by Theorem 1.4. If $b=1$, then $b_{1}=b_{2}=\cdots=b_{t}=1$ and $e(G)=1$. Thus, $G=K_{1,1}$, and we are done. Suppose that $b\geq 2$, and thus $b_{1}\geq 2$ by our assumption. Let $C_{1},C_{2},\dots,C_{c}$ be components (not isolated vertex) of $G$, and then $c\geq 1$ since $e(G)=b\geq 2$. Moreover, suppose that $e(C_{1})\geq e(C_{2})\geq\cdots\geq e(C_{c})$. By Fact 3.1, $\Delta(G)\geq b-1$, and thus $e(C_{1})\geq b-1$. Furthermore, $c\leq 2$ since $e(G)=b$.

If $c=2$, then $C_{2}=K_{1,1}$ and $C_{1}=K_{1,b-1}$ since $\Delta(G)\geq b-1$. Color the edge of $C_{2}$ by color $1$, and color $b_{s}-1$ edges of $C_{1}$ by color $s$ for each $s\in[t]$. Thus, $G\not\rightarrow(K_{1,b_{1}},K_{1,b_{2}},\dots,K_{1,b_{t}})$. This is a contradiction.

Consequently, $c=1$, and thus $G$ is connected. We divide the discussion into two parts since $b-1\leq\Delta(G)\leq b$. If $\Delta(G)=b$, then $G=K_{1,b}$ since $e(G)=b$, and we are done. Suppose that $\Delta(G)=b-1$. Note that $G$ is the union of $K_{1,b-1}$ and $K_{1,1}$ (they have at least one common vertex). If $b_{1}\geq 3$, then color the edge not in $K_{1,b-1}$ by color $1$, and color $b_{s}-1$ edges of $K_{1,b-1}$ by color $s$ for each $s\in[t]$. Thus, $G\not\rightarrow(K_{1,b_{1}},K_{1,b_{2}},\dots,K_{1,b_{t}})$ since $b_{1}\geq 3$. This is a contradiction.

Consequently, $b_{1}=2$. Suppose that $2=b_{1}=b_{2}=\cdots=b_{q}>b_{q+1}=b_{q+2}=\cdots=b_{t}=1$ for some $q\in[t]$. In this case, $b=q+1$. If $q\geq 3$, then $b=q+1\geq 4$. Thus, $G$ contains a copy of $2K_{1,1}$. Color the copy of $2K_{1,1}$ by color $1$. After that, there are $b-2=q-1$ uncolored edges. Color one of them by color $s$ for each $s\in[q]\backslash[1]$. Thus, $G\not\rightarrow(K_{1,b_{1}},K_{1,b_{2}},\dots,K_{1,b_{t}})$. This is a contradiction.

Consequently, $q\leq 2$. If $q=1$, then $e(G)=b=q+1=2$. It is impossible since $G$ is connected and $\Delta(G)=b-1=1$. Consequently, $q=2$, and thus $b=q+1=3$. Therefore, $G=P_{4}$ or $G=K_{3}$. Note that $P_{4}\not\rightarrow(K_{1,2},K_{1,2},K_{1,1},\dots,K_{1,1})$. Consequently, $G=K_{3}$, and we are done. $\Box$

**Theorem 3.3** Suppose that $a_{1}\geq a_{2}\geq\cdots\geq a_{t}\geq 1$. If $G$ is a size Ramsey minimal graph for $(a_{1}K_{1,1},a_{2}K_{1,1},\dots,a_{t}K_{1,1})$, then $G=(a-t+1)K_{1,1}$, where $a=\sum_{s=1}^{t}a_{s}$.

Proof: The assertion holds for $a=t$ by Lemma 3.2. Suppose that $a\geq t+1$, and thus $a_{1}\geq 2$. Note that $e(G)=a-t+1$ by Theorem 1.4. Let $C_{1},C_{2},\dots,C_{c}$ be components of $G$, and then $c\geq 1$. Moreover, suppose that $e(C_1)\geq e(C_2)\geq\cdots\geq e(C_c)$. If $e(C_1)\geq 2$, then color two incident edges in $C_1$ by color 1. Let $G'$ be the graph induced by colored edges. Note that $G'\not\rightarrow(2K_{1,1},K_{1,1},\dots,K_{1,1})$. Moreover, there are $a-t+1-2=a-t-1$ uncolored edges. Thus, $G\not\rightarrow(a_1K_{1,1},a_2K_{1,1},\dots,a_tK_{1,1})$ by Fact 2.3. This is a contradiction. Consequently, $e(C_1)=1$. Furthermore, $G=(a-t+1)K_{1,1}$ since $e(G)=a-t+1$, and we are done. $\Box$

**Theorem 3.4** Suppose that $a_1\geq 1$ and $a_2\geq a_3\geq\cdots\geq a_t\geq 1$. If $G$ is a size Ramsey minimal graph for $(a_1K_{1,2},a_2K_{1,1},a_3K_{1,1},\dots,a_tK_{1,1})$, then $G=(a-t+1)K_{1,2}$. Moreover, if $a_1=1$, then also $G=cC_4\bigsqcup(a-t+1-2c)K_{1,2}$ for some $c\in[\lfloor(a-t+1)/2\rfloor]$.

*Proof:* We use induction in $a$. The assertion holds for $a=t$ by Lemma 3.2. Suppose that the assertion holds for $a-1$ and $a\geq t+1$. Thus, $a_1\geq 2$ or $a_2\geq 2$. Note that $e(G)=2(a-t+1)$ by Theorem 1.4, and $1\leq\Delta(G)\leq 2$ by Fact 3.1 since $b=2$. If $\Delta(G)=1$, then $G=2(a-t+1)K_{1,1}$. Color all edges of $G$ by color 1, and thus $G\not\rightarrow(a_1K_{1,2},a_2K_{1,1},\dots,a_tK_{1,1})$. This is a contradiction. Consequently, $\Delta(G)=2$. Let $v\in V(G)$ be a vertex such that $d_G(v)=\Delta(G)=2$, and thus $e(G-\{v\})=e(G)-d_G(v)=2(a-t+1)-2=2(a-t)$. In the following, we divide the discussion into two parts.

**Case 1.** $a_1\geq 2$.

Note that $G-\{v\}\rightarrow((a_1-1)K_{1,2},a_2K_{1,1},a_3K_{1,1},\dots,a_tK_{1,1})$ by Lemma 2.2 since $a_1\geq 2$. Thus, $G-\{v\}$ is a size Ramsey minimal graph by Theorem 1.4. Furthermore, by the induction hypothesis, $G-\{v\}=(a-t)K_{1,2}$, or $G-\{v\}=cC_4\bigsqcup(a-t-2c)K_{1,2}$ if $a_1=2$. Delete all isolated vertices in $G-\{v\}$ and denote the resulting graph by $H_1$.

If $N_G(v)\cap V(H_1)=\emptyset$, then $G=(a-t+1)K_{1,2}$, or $G=cC_4\bigsqcup(a-t-2c+1)K_{1,2}$ if $a_1=2$. We only need to consider the latter. Color a copy of $C_4$ by color 1. Furthermore, color a maximum matching of the uncolored edges by color 1. Let $G'_1$ be the graph induced by colored edges. Note that $G'_1\not\rightarrow(2K_{1,2},K_{1,1},K_{1,1},\dots,K_{1,1})$. Moreover, there are $2(c-1)+a-t-2c+1=a-t-1$ uncolored edges. Thus, $G\not\rightarrow(a_1K_{1,2},a_2K_{1,1},a_3K_{1,1},\dots,a_tK_{1,1})$ by Fact 2.3. This is a contradiction. Suppose that $N_G(v)\cap V(H_1)\neq\emptyset$. Note that there are at most two components of $H_1$ such that each of them contains at least one vertex of $N_G(v)$ since $d_G(v)=2$.

**Subcase 1.1.** There is only one component of $H_1$ such that contains at least one vertex of $N_G(v)$.

Denote the vertex set of the component by $A$. Note that $H_1[A]=K_{1,2}$ since $\Delta(G)=2$. Thus, $H_1-A=(a-t-1)K_{1,2}$ or $H_1-A=cC_4\bigsqcup(a-t-2c-1)K_{1,2}$ if $a_1=2$. Moreover, $G[N_G[v]\cup A]=P_5$ or $G[N_G[v]\cup A]=C_4$. Color all edges of $G[N_G[v]\cup A]$ and a maximum matching of $H_1-A$ by color 1. Let $G'_2$ be the graph induced by colored edges. Note that $G'_2\not\rightarrow(2K_{1,2},K_{1,1},K_{1,1},\ldots,K_{1,1})$. Moreover, there are $a-t-1$ uncolored edges. Thus, $G\not\rightarrow(a_1K_{1,2},a_2K_{1,1},a_3K_{1,1},\ldots,a_tK_{1,1})$ by Fact 2.3. This is a contradiction.

**Subcase 1.2.** There are two components of $H_1$ such that each of them contains at least one vertex of $N_G(v)$.

Denote the vertex set of these components by $B_1$ and $B_2$, respectively. Moreover, let $B=B_1\cup B_2$. Note that $H_1[B_1]=K_{1,2}$ and $H_1[B_2]=K_{1,2}$ since $\Delta(G)=2$. Thus, $H_1-B=(a-t-2)K_{1,2}$ or $H_1-B=cC_4\bigsqcup(a-t-2c-2)K_{1,2}$ if $a_1=2$. Moreover, $G[N_G[v]\cup B]=P_7$. Note that $a\geq t+2$ since $a-t-2$ is a nonnegative integer, and thus $a_1\geq 3$ or $a_1=a_2=2$, $a_3=1$. Color a maximum matching of $H_1-B$ by color 1. If $a_1\geq 3$, then color all edges of $G[N_G[v]\cup B]$ by color 1. Let $G'_3$ be the graph induced by colored edges. Note that $G'_3\not\rightarrow(3K_{1,2},K_{1,1},K_{1,1},\ldots,K_{1,1})$. If $a_1=a_2=2$ and $a_3=1$, then color a copy of $P_5$ of $G[N_G[v]\cup B]$ by color 1 and other edges of $G[N_G[v]\cup B]$ by color 2. Let $G'_4$ be the graph induced by colored edges. Note that $G'_4\not\rightarrow(2K_{1,2},2K_{1,1},K_{1,1},\ldots,K_{1,1})$.

In both cases, there are $a-t-2$ uncolored edges. Thus, $G\not\rightarrow(a_1K_{1,2},a_2K_{1,1},a_3K_{1,1},\ldots,a_tK_{1,1})$ by Fact 2.3. This is a contradiction.

**Case 2.** $a_1=1$.

In this case, we only need to show that $G=c'C_4\bigsqcup(a-t-2c'+1)K_{1,2}$ for some nonnegative integer $c'$. Note that $a_2\geq 2$ by our assumption, and thus

$$G-\{v\}\rightarrow(K_{1,2},(a_2-1)K_{1,1},a_3K_{1,1},a_4K_{1,1},\ldots,a_tK_{1,1})$$

by Lemma 2.2. Moreover, $G-\{v\}$ is a size Ramsey minimal graph by Theorem 1.4. Furthermore, by the induction hypothesis, $G-\{v\}=c'C_4\bigsqcup(a-t-2c')K_{1,2}$. Delete all isolated vertices in $G-\{v\}$ and denote the resulting graph by $H_2$. If $N_G(v)\cap V(H_2)=\emptyset$, then $G=c'C_4\bigsqcup(a-t-2c'+1)K_{1,2}$, and we are done. Suppose that $N_G(v)\cap V(H_2)\ne\emptyset$. Note that there are at most two components of $H_2$ such that each of them contains at least one vertex of $N_G(v)$ since $d_G(v)=2$.

**Subcase 2.1.** There is only one component of $H_2$ such that contains at least one vertex of $N_G(v)$.

Denote the vertex set of the component by $C$. Note that $H_2[C]=K_{1,2}$ since $\Delta(G)=2$. Thus, $H_2-C=c'C_4\bigsqcup(a-t-2c'-1)K_{1,2}$. Moreover, $G[N_G[v]\cup C]=P_5$ or $G[N_G[v]\cup C]=C_4$, and we only need to consider the former. Color a maximum matching of $H_2-C$ by color 1, and color $E_G(G[N_G[v]\cup C])$ as Figure 1 shows. Let $G'_5$ be the graph induced by colored edges. Note that $G'_5\not\rightarrow(K_{1,2},2K_{1,1},K_{1,1},\ldots,K_{1,1})$. Moreover, there are $2c'+a-t-2c'-1=a-t-1$ uncolored edges. Thus, $G\not\rightarrow(a_1K_{1,2},a_2K_{1,1},a_3K_{1,1},\ldots,a_tK_{1,1})$ by Fact 2.3. This is a contradiction.

Figure 1: $G[N_G(v) \cup C] \not\rightarrow (K_{1,2},2K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: Horizontal five-vertex path with edge colors $1,2,2,1$ from left to right and the middle vertex labeled $v$.]]

**Subcase 1.2.** There are two components of $H_2$ such that each of them contains at least one vertex of $N_G(v)$.

Denote the vertex set of these components by $D_1$ and $D_2$, respectively. Moreover, let $D=D_1\cup D_2$. Note that $H_2[D_1]=K_{1,2}$ and $H_2[D_2]=K_{1,2}$ since $\Delta(G)=2$. Thus, $H_2-D=c'C_4\bigsqcup(a-t-2c'-2)K_{1,2}$. Moreover, $G[N_G(v)\cup D]=P_7$. Note that $a\geq t+2$ since $a-t-2c'-2$ and $c'$ are nonnegative integers, and thus $a_2\geq 3$ or $a_2=a_3=2,a_4=1$. Color a maximum matching of $H_2-D$ by color 1. If $a_2\geq 3$, then color $E_G(G[N_G[v]\cup D])$ as Figure 2 shows. Let $G'_6$ be the graph induced by colored edges. Note that $G'_6\not\rightarrow(K_{1,2},3K_{1,1},K_{1,1},\ldots,K_{1,1})$. If $a_2=a_3=2$ and $a_4=1$, then color $G[N_G[v]\cup D]$ as Figure 3 shows. Let $G'_7$ be the graph induced by colored edges. Note that $G'_7\not\rightarrow(K_{1,2},2K_{1,1},2K_{1,1},K_{1,1},\ldots,K_{1,1})$.

Figure 2: $G[N_G(v)\cup D]\not\rightarrow(K_{1,2},3K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: Horizontal seven-vertex path with edge colors $1,2,2,1,2,2$ from left to right and the central vertex labeled $v$.]]

Figure 3: $G[N_G(v)\cup D]\not\rightarrow(K_{1,2},2K_{1,1},2K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: Horizontal seven-vertex path with edge colors $1,2,2,1,3,3$ from left to right and the central vertex labeled $v$.]]

In both cases, there are $2c'+a-t-2c'-2=a-t-2$ uncolored edges. Thus, $G\not\rightarrow(a_1K_{1,2},a_2K_{1,1},a_3K_{1,1},\ldots,a_tK_{1,1})$ by Fact 2.3. This is a contradiction. $\Box$

**Theorem 3.5** *Suppose that $a_1\geq a_2\geq 1$ and $a_3\geq a_4\geq\cdots\geq a_t\geq 1$. If $G$ is a size Ramsey minimal graph for $(a_1K_{1,2},a_2K_{1,2},a_3K_{1,1},a_4K_{1,1},\ldots,a_tK_{1,1})$, then $G=cK_3\bigsqcup(a-t+1-c)K_{1,3}$ for some $c\in\{0\}\cup[a-t+1]$, where $a=\sum_{s=1}^{t}a_s$. Moreover, if $a_1=1$, then also $G=cK_3\bigsqcup c'K_4\bigsqcup(a-t+1-c-2c')K_{1,3}$ for some nonnegative integers $c$ and $c'$ such that $1\leq c+2c'\leq a-t+1$.*

*Proof:* We use induction in $a$. The assertion holds for $a=t$ by Lemma 3.2. Thus, suppose that the assertion holds for $t-1$ and $a>t+1$. Thus, $a_1\geq 2$ or $a_3\geq 2$. Note that $e(G)=3(a-t+1)$ by Theorem 1.5, and $2\leq\Delta(G)\leq 3$ by Fact 3.1 since $b=3$.

If $\Delta(G)=2$, then $G$ is the union of paths and cycles. Let $c$ be the number of odd cycles in $G$. Color a maximum matching of $G$ by color 1. After that, color a maximum matching of the uncolored edges of $G$ by color 2. Let $G_1'$ be the graph induced by colored edges. Note that $G_1'\not\rightarrow(K_{1,2},K_{1,2},K_{1,1},\ldots,K_{1,1})$. Moreover, there are $c$ uncolored edges. If $c\leq a-t$, then $G\not\rightarrow(a_1K_{1,2},a_2K_{1,2},a_3K_{1,1},a_4K_{1,1},\ldots,a_tK_{1,1})$ by Fact 2.3. This is a contradiction. Thus, $c\geq a-t+1$. Note that $3c\leq e(G)=3(a-t+1)$. Consequently, $c=a-t+1$. Furthermore, $G=(a-t+1)K_3$, and we are done. Suppose that $\Delta(G)=3$. Let $v\in V(G)$ be a vertex such that $d_G(v)=\Delta(G)=3$, and thus $e(G-\{v\})=e(G)-d_G(v)=3(a-t+1)-3=3(a-t)$. In the following, we divide the discussion into two parts.

**Case 1.** $a_1\geq 2$.

Note that $G-\{v\}\rightarrow((a_1-1)K_{1,2},a_2K_{1,2},a_3K_{1,1},a_4K_{1,1},\ldots,a_tK_{1,1})$ by Lemma 2.2 since $a_1\geq 2$. Thus, $G-\{v\}$ is a size Ramsey minimal graph by Theorem 1.4. Furthermore, by the induction hypothesis, $G-\{v\}=cK_3\sqcup(a-t-c)K_{1,3}$ or $G-\{v\}=cK_3\sqcup c'K_4\sqcup(a-t-c-2c')K_{1,3}$ if $a_1=2$. Delete all isolated vertices in $G-\{v\}$ and denote the resulting graph by $H_1$. If $N_G(v)\cap V(H_1)=\emptyset$, then $G=cK_3\sqcup(a-t+1-c)K_{1,3}$ or $G=cK_3\sqcup c'K_4\sqcup(a-t+1-c-2c')K_{1,3}$ if $a_1=2$. We only need to consider the latter. Color a copy of $K_4$ by color 1. Moreover, color a maximum matching of the uncolored edges by color 1 and color the other maximum matching of the uncolored edges by color 2. Let $G_2'$ be the graph induced by colored edges. Note that $G_2'\not\rightarrow(2K_{1,2},K_{1,1},K_{1,1},\ldots,K_{1,1})$. Moreover, there are $c+2(c'-1)+a-t+1-c-2c'=a-t-1$ uncolored edges. Thus, $G\not\rightarrow(a_1K_{1,2},a_2K_{1,1},a_3K_{1,1},\ldots,a_tK_{1,1})$ by Fact 2.3. This is a contradiction. Suppose that $N_G(v)\cap V(H_1)\neq\emptyset$. Note that there are at most three components of $H_1$ such that each of them contains at least one vertex of $N_G(v)$ since $d_G(v)=3$.

**Case 1.1.** There is only one component of $H_1$ such that contains at least one vertex of $N_G(v)$.

Denote the vertex set of the component by $A$. Note that $H_1[A]\neq K_4$ since $\Delta(G)=3$. Thus, $H_1-A=(c-i)K_3\sqcup(a-t-c-j)K_{1,3}$ or $H_1-A=(c-i)K_3\sqcup c'K_4\sqcup(a-t-c-2c'-j)K_{1,3}$ if $a_1=2$, where $i$ and $j$ are nonnegative integers such that $i+j=1$. Moreover, $G[N_G[v]\cup A]$ is one of the graphs in Figure 4.

Figure 4: $G[N_G[v]\cup A]$

[[figure: six black graph drawings arranged horizontally, each with a top vertex labeled $v$]]

We only need to consider the first five cases since the last case is what we need. Color a maximum matching of $H_1-A$ by color 1 and color another maximum matching of $H_1-A$ by color 2. Moreover, color $E_G(G[N_G(v)\cup A])$ as Figure 5 shows. Let $G'_3$ be the graph induced by colored edges. Note that $G'_3\not\rightarrow(2K_{1,2},K_{1,2},K_{1,1},K_{1,1},\ldots,K_{1,1})$. Moreover, there are $a-t-i-j=a-t-1$ uncolored edges since $i+j=1$. Thus, $G\not\rightarrow(a_1K_{1,2},a_2K_{1,2},a_3K_{1,1},a_4K_{1,1},\ldots,a_tK_{1,1})$ by Fact 2.3. This is a contradiction.

Figure 5: $G[N_G[v]\cup A]\not\rightarrow(2K_{1,2},K_{1,2},K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: five colored graph drawings arranged horizontally, with red and blue edges labeled 1 and 2]]

**Case 1.2.** There are two components of $H_1$ such that each of them contains at least one vertex of $N_G(v)$.

Denote the vertex set of these components by $B_1$ and $B_2$, respectively. Moreover, let $B=B_1\cup B_2$. Note that $H_1[B_1]\neq K_4$ and $H_1[B_2]\neq K_4$ since $\Delta(G)=3$. Thus, $H_1-B=(c-i)K_3\bigsqcup(a-t-c-j)K_{1,3}$ or $H_1-B=(c-i)K_3\bigsqcup c'K_4\bigsqcup(a-t-c-2c'-j)K_{1,3}$ if $a_1=2$, where $i$ and $j$ are nonnegative integers such that $i+j=2$. Moreover, $G[N_G[v]\cup B]$ is one of the graphs in Figure 6.

Figure 6: $G[N_G[v]\cup B]$

[[figure: a horizontal row of black graph drawings, each with a top vertex labeled $v$]]

Note that $a\geq t+2$ since the number of components of $H_1-B$ is nonnegative and $i+j=2$. Thus, $a_1\geq 3$, or $a_1=a_2=2$, or $a_1=2,a_2=1$ and $a_3\geq 2$. Color a maximum matching of $H_1-B$ by color 1 and color another maximum matching of $H_1-B$ by color 2. If $a_1\geq 3$, then color $E_G(G[N_G(v)\cup B])$ as Figure 7 shows. Let $G'_4$ be the graph induced by colored edges. Note that $G'_4\not\rightarrow(3K_{1,2},K_{1,2},K_{1,1},K_{1,1},\ldots,K_{1,1})$. If $a_1=a_2=2$, then color $E_G(G[N_G(v)\cup B])$ as Figure 8 shows. Let $G'_5$ be the graph induced by colored edges. Note that $G'_5\not\rightarrow(2K_{1,2},2K_{1,2},K_{1,1},K_{1,1},\ldots,K_{1,1})$. If $a_1=2,a_2=1$ and $a_3\geq 2$, then color $E_G(G[N_G(v)\cup B])$ as Figure 9 shows. Let $G'_6$ be the graph induced by colored edges. Note that $G'_6\not\rightarrow(2K_{1,2},K_{1,2},2K_{1,1},K_{1,1},\ldots,K_{1,1})$.

Figure 7: $G[N_G(v)\cup B]\not\rightarrow(3K_{1,2},K_{1,2},K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: horizontal row of small graph diagrams with black vertices and red and blue colored edges labeled 1 and 2]]

Figure 8: $G[N_G(v)\cup B]\not\rightarrow(2K_{1,2},2K_{1,2},K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: horizontal row of small graph diagrams with black vertices and red and blue colored edges labeled 1 and 2]]

Figure 9: $G[N_G(v)\cup B]\not\rightarrow(2K_{1,2},K_{1,2},2K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: horizontal row of small graph diagrams with black vertices and red, blue, and green colored edges labeled 1, 2, and 3]]

In both cases, there are $a-t-i-j=a-t-2$ uncolored edges since $i+j=2$. Thus, $G\not\rightarrow(a_1K_{1,2},a_2K_{1,2},a_3K_{1,1},a_4K_{1,1},\ldots,a_tK_{1,1})$ by Fact 2.3. This is a contradiction.

**Case 1.3.** There are three components of $H_1$ such that each of them contains at least one vertex of $N_G(v)$.

Denote the vertex set of these components by $C_1,C_2$ and $C_3$, respectively. Moreover, let $C=C_1\cup C_2\cup C_3$. Note that $H_1[C_1]\neq K_4,H_1[C_2]\neq K_4$ and $H_1[C_3]\neq K_4$ since $\Delta(G)=3$. Thus, $H_1-C=(c-i)K_3\bigsqcup(a-t-c-j)K_{1,3}$ or $H_1-C=(c-i)K_3\bigsqcup c'K_4\bigsqcup(a$t-c-2c'-j)K_{1,3}$ if $a_1=2$, where $i$ and $j$ are nonnegative integers such that $i+j=3$.

Moreover, $G[N_G[v]\cup C]$ is one of the graphs in Figure 10.

Figure 10: $G[N_G[v]\cup C]$

[[figure: Four black tree diagrams arranged horizontally, each with a top vertex $v$, showing four possible configurations.]]

Note that $a\geq t+3$ since the number of components of $H_1-C$ is nonnegative and $i+j=3$. Thus, $a_1\geq4$, or $a_1=3$ and $a_2=2$, or $a_1=3,a_2=1$ and $a_3\geq2$, or $a_1=a_2=a_3=2$, or $a_1=2,a_2=1$ and $a_3\geq3$, or $a_1=2,a_2=1$ and $a_3=a_4=2$. Color a maximum matching of $H_1-B$ by color 1 and color another maximum matching of $H_1-B$ by color 2. If $a_1\geq4$, then color $E_G(G[N_G(v)\cup C])$ as Figure 11 shows. Let $G'_7$ be the graph induced by colored edges. Note that $G'_7\not\rightarrow(4K_{1,2},K_{1,2},K_{1,1},K_{1,1},\ldots,K_{1,1})$. If $a_1=3$ and $a_2=2$, then color $E_G(G[N_G(v)\cup C])$ as Figure 12 shows. Let $G'_8$ be the graph induced by colored edges. Note that $G'_8\not\rightarrow(3K_{1,2},2K_{1,2},K_{1,1},K_{1,1},\ldots,K_{1,1})$. If $a_1=3,a_2=1$ and $a_3\geq2$, then color $E_G(G[N_G(v)\cup C])$ as Figure 13 shows. Let $G'_9$ be the graph induced by colored edges. Note that $G'_9\not\rightarrow(3K_{1,2},K_{1,2},2K_{1,1},K_{1,1},\ldots,K_{1,1})$. If $a_1=a_2=a_3=2$, then color $E_G(G[N_G(v)\cup C])$ as Figure 14 shows. Let $G'_{10}$ be the graph induced by colored edges. Note that $G'_{10}\not\rightarrow(2K_{1,2},2K_{1,2},2K_{1,1},K_{1,1},\ldots,K_{1,1})$. If $a_1=2,a_2=1$ and $a_3\geq3$, then color $E_G(G[N_G(v)\cup C])$ as Figure 15 shows. Let $G'_{11}$ be the graph induced by colored edges. Note that $G'_{11}\not\rightarrow(2K_{1,2},K_{1,2},3K_{1,1},K_{1,1},\ldots,K_{1,1})$. If $a_1=2,a_2=1$ and $a_3=a_4=2$, then color $E_G(G[N_G(v)\cup C])$ as Figure 16 shows. Let $G'_{12}$ be the graph induced by colored edges. Note that $G'_{12}\not\rightarrow(2K_{1,2},K_{1,2},2K_{1,1},2K_{1,1},K_{1,1},\ldots,K_{1,1})$.

Figure 11: $G[N_G(v)\cup C]\not\rightarrow(4K_{1,2},K_{1,2},K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: Four horizontally arranged colored tree diagrams with a top vertex $v$, using red edges labeled 1 and blue edges labeled 2.]]

**Figure 12:** $G[N_{G}(v)\cup C]\not\rightarrow(3K_{1,2},2K_{1,2},K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: Four side-by-side colored graph diagrams with a top vertex $v$, black vertices, and edge labels 1 and 2.]]

**Figure 13:** $G[N_{G}(v)\cup C]\not\rightarrow(3K_{1,2},K_{1,2},2K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: Four side-by-side colored graph diagrams with a top vertex $v$, black vertices, and edge labels 1, 2, and 3.]]

**Figure 14:** $G[N_{G}(v)\cup C]\not\rightarrow(2K_{1,2},2K_{1,2},2K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: Four side-by-side colored graph diagrams with a top vertex $v$, black vertices, and edge labels 1, 2, and 3.]]

**Figure 15:** $G[N_{G}(v)\cup C]\not\rightarrow(2K_{1,2},K_{1,2},3K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: Four side-by-side colored graph diagrams with a top vertex $v$, black vertices, and edge labels 1, 2, 3, and 4.]]

**Figure 16:** $G[N_{G}(v)\cup C]\not\rightarrow(2K_{1,2},K_{1,2},2K_{1,1},2K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: Four side-by-side colored graph diagrams with a top vertex $v$, black vertices, and edge labels 1, 2, 3, and 4.]]

In both cases, there are $a-t-i-j=a-t-3$ uncolored edges since $i+j=3$. Thus, $G\not\rightarrow(a_1K_{1,2},a_2K_{1,2},a_3K_{1,1},a_4K_{1,1},\ldots,a_tK_{1,1})$ by Fact 2.3. This is a contradiction.

**Case 2.** $a_1=1$.

In this case, we only need to show that $G=cK_3\bigsqcup c'K_4\bigsqcup(a-t+1-c-2c')K_{1,3}$ for some nonnegative integers $c$ and $c'$ such that $1\leq c+2c'\leq a-t+1$. Note that $a_3\geq2$ by our assumption, and thus $G-\{v\}\rightarrow(K_{1,2},K_{1,2},(a_3-1)K_{1,1},a_4K_{1,1},\ldots,a_tK_{1,1})$ by Lemma 2.2 since $a_3\geq2$. Thus, $G-\{v\}$ is a size Ramsey minimal graph by Theorem 1.4. Moreover, by the induction hypothesis, $G-\{v\}=cK_3\bigsqcup c'K_4\bigsqcup(a-t-c-2c')K_{1,3}$. Delete all isolated vertices in $G-\{v\}$ and denote the resulting graph by $H_2$. If $N_G(v)\cap V(H_2)=\emptyset$, then $G=cK_3\bigsqcup c'K_4\bigsqcup(a-t+1-c-2c')K_{1,3}$, and we are done. Suppose that $N_G(v)\cap V(H_2)\neq\emptyset$. Note that there are at most three components of $H_2$ such that each of them contains at least one vertex of $N_G(v)$ since $d_G(v)=3$.

**Case 2.1.** There is only one component of $H_2$ such that contains at least one vertex of $N_G(v)$.

Denote the vertex set of the component by $A'$. Note that $H_2[A']\neq K_4$ since $\Delta(G)=3$. Thus, $H_2-A'=(c-i)K_3\bigsqcup c'K_4\bigsqcup(a-t-c-2c'-j)K_{1,3}$, where $i$ and $j$ are nonnegative integers such that $i+j=1$. Moreover, $G[N_G[v]\cup A']$ is one of the graphs in Figure 4. We only need to consider the first five cases since the last case is what we need. Color a maximum matching of $H_2-A'$ by color 1 and color another maximum matching of $H_2-A'$ by color 2. Moreover, color $E_G(G[N_G(v)\cup A'])$ as Figure 17 shows. Let $G'_{13}$ be the graph induced by colored edges. Note that $G'_{13}\not\rightarrow(K_{1,2},K_{1,2},2K_{1,1},K_{1,1},\ldots,K_{1,1})$. Moreover, there are $c-i+2c'+a-t-c-2c'-j=a-t-1$ uncolored edges since $i+j=1$. Thus, $G\not\rightarrow(K_{1,2},K_{1,2},a_3K_{1,1},a_4K_{1,1},\ldots,a_tK_{1,1})$ by Fact 2.3. This is a contradiction.

**Figure 17:** $G[N_G[v]\cup A']\not\rightarrow(K_{1,2},K_{1,2},2K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: five small edge-colored graph diagrams]]

**Case 2.2.** There are two components of $H_2$ such that each of them contains at least one vertex of $N_G(v)$.

Denote the vertex set of these components by $B'_1$ and $B'_2$, respectively. Moreover, let $B'=B'_1\cup B'_2$. Note that $H_2[B'_1]\neq K_4$ and $H_2[B'_2]\neq K_4$ since $\Delta(G)=3$. Thus, $H_2-B'=(c-i)K_3\bigsqcup c'K_4\bigsqcup(a-t-c-2c'-j)K_{1,3}$, where $i$ and $j$ are nonnegative integers such that $i+j=2$. Moreover, $G[N_G[v]\cup B^{\prime}]$ is one of the graphs in Figure 6. Note that $a\geq t+2$ since the number of components of $H_2-B^{\prime}$ is nonnegative and $i+j=2$. Thus, $a_3\geq 3$, or $a_3=a_4=2$. Color a maximum matching of $H_2-B$ by color 1 and color another maximum matching of $H_2-B$ by color 2. If $a_3\geq 3$, then color $E_G(G[N_G(v)\cup B^{\prime}])$ as Figure 18 shows. Let $G^{\prime}_{14}$ be the graph induced by colored edges. Note that $G^{\prime}_{14}\not\rightarrow(K_{1,2},K_{1,2},3K_{1,1},K_{1,1},\ldots,K_{1,1})$. If $a_3=a_4=2$, then color $E_G(G[N_G(v)\cup B^{\prime}])$ as Figure 19 shows. Let $G^{\prime}_{15}$ be the graph induced by colored edges. Note that $G^{\prime}_{15}\not\rightarrow(K_{1,2},K_{1,2},2K_{1,1},2K_{1,1},K_{1,1},\ldots,K_{1,1})$.

**Figure 18:** $G[N_G(v)\cup B^{\prime}]\not\rightarrow(K_{1,2},K_{1,2},3K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: a row of seven small graph diagrams with black vertices, colored edges, and numeric labels]]

**Figure 19:** $G[N_G(v)\cup B^{\prime}]\not\rightarrow(K_{1,2},K_{1,2},2K_{1,1},2K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: a row of seven small graph diagrams with black vertices, colored edges, and numeric labels]]

In both cases, there are $c-i+2c^{\prime}+a-t-c-2c^{\prime}-j=a-t-2$ uncolored edges since $i+j=2$. Thus, $G\not\rightarrow(K_{1,2},K_{1,2},a_3K_{1,1},a_4K_{1,1},\ldots,a_tK_{1,1})$ by Fact 2.3. This is a contradiction.

**Case 2.3.** There are three components of $H_2$ such that each of them contains at least one vertex of $N_G(v)$.

Denote the vertex set of these components by $C_{1}^{\prime},C_{2}^{\prime}$ and $C_{3}^{\prime}$, respectively. Moreover, let $C^{\prime}=C_{1}^{\prime}\cup C_{2}^{\prime}\cup C_{3}^{\prime}$. Note that $H_2[C_{1}^{\prime}]\neq K_4,H_2[C_{2}^{\prime}]\neq K_4$ and $H_2[C_{3}^{\prime}]\neq K_4$ since $\Delta(G)=3$. Thus, $H_2-C^{\prime}=(c-i)K_3\bigsqcup c^{\prime}K_4\bigsqcup(a-t-c-2c^{\prime}-j)K_{1,3}$, where $i$ and $j$ are nonnegative integers such that $i+j=3$. Moreover, $G[N_G[v]\cup C^{\prime}]$ is one of the graphs in Figure 10. Note that $a\geq t+3$ since the number of components of $H_2-C^{\prime}$ is nonnegative and $i+j=3$. Thus, $a_3\geq 4$, or $a_3=3$ and $a_4=2$, or $a_3=a_4=a_5=2$. Color a maximum matching of $H_2-C^{\prime}$ by color 1 and color another maximum matching of $H_2-C^{\prime}$ by color 2. If $a_3\geq 4$, then color $E_G(G[N_G(v)\cup C^{\prime}])$ as Figure 20 shows. Let $G^{\prime}_{16}$ be the graph induced by colored edges. Note that $G^{\prime}_{16}\not\rightarrow(K_{1,2},K_{1,2},4K_{1,1},K_{1,1},\ldots,K_{1,1})$. If $a_3=3$ and $a_4=2$, then color $E_G(G[N_G(v)\cup C'])$ as Figure 21 shows. Let $G'_{17}$ be the graph induced by colored edges. Note that $G'_{17}\not\rightarrow(K_{1,2},K_{1,2},3K_{1,1},2K_{1,1},K_{1,1},\ldots,K_{1,1})$. If $a_3=a_4=a_5=2$, then color $E_G(G[N_G(v)\cup C'])$ as Figure 22 shows. Let $G'_{18}$ be the graph induced by colored edges. Note that $G'_{18}\not\rightarrow(K_{1,2},K_{1,2},2K_{1,1},2K_{1,1},2K_{1,1},K_{1,1},\ldots,K_{1,1})$.

**Figure 20:** $G[N_G(v)\cup C]\not\rightarrow(K_{1,2},K_{1,2},4K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: Four side-by-side colored graph diagrams with a top vertex $v$, black vertices, and numbered colored edges.]]

**Figure 21:** $G[N_G(v)\cup C]\not\rightarrow(K_{1,2},K_{1,2},3K_{1,1},2K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: Four side-by-side colored graph diagrams with a top vertex $v$, black vertices, and numbered colored edges.]]

**Figure 22:** $G[N_G(v)\cup C]\not\rightarrow(K_{1,2},K_{1,2},2K_{1,1},2K_{1,1},2K_{1,1},K_{1,1},\ldots,K_{1,1})$

[[figure: Four side-by-side colored graph diagrams with a top vertex $v$, black vertices, and numbered colored edges.]]

In both cases, there are $c-i+2c^{\prime}+a-t-c-2c^{\prime}-j=a-t-3$ uncolored edges since $i+j=3$. Thus, $G\not\rightarrow(K_{1,2},K_{1,2},a_3K_{1,1},a_4K_{1,1},\ldots,a_tK_{1,1})$ by Fact 2.3. This is a contradiction. $\Box$

**Theorem 3.6** *Suppose that $b_1\geq b_2\geq\cdots\geq b_t\geq 1$. Moreover, suppose that $b_1\geq 3$, or $b_1=b_2=\cdots=b_\ell=2$ and $b_{\ell+1}=b_{\ell+2}=\cdots=b_t=1$ for some $\ell\in[t]\backslash[2]$. If $G$ is a size Ramsey minimal graph for $(a_1K_{1,b_1},a_2K_{1,b_2},\ldots,a_tK_{1,b_t})$, then $G=(a-t+1)K_{1,b}$, where $a=\sum_{s=1}^{t}a_s$ and $b=\sum_{s=1}^{t}b_s-t+1$.*

*Proof:* Note that $b\geq 3$ by our assumption. We use induction in $a$. The assertion holds for $a=t$ by Lemma 3.2. Suppose that the assertion holds for $a-1$ and $a\geq t+1$. Thus, there is an $i\in[t]$ such that $a_i\geq 2$. Moreover, $e(G)=(a-t+1)b$ by Theorem 1.4, and $b-1\leq\Delta(G)\leq b$ by Fact 3.1. Let $v_1\in V(G)$ be a vertex such that $d_G(v_1)=\Delta(G)$. In the following, we divide our discussion into two parts.

**Case 1.** $d_G(v_1)=b$.

Note that $e(G-\{v_1\})=e(G)-d(v_1)=(a-t+1)b-b=(a-t)b$. Moreover, $G\rightarrow(a_1K_{1,b_1},\ldots,a_{i-1}K_{1,b_{i-1}},(a_i-1)K_{1,b_i},a_{i+1}K_{1,b_{i+1}},\ldots,a_tK_{1,b_t})$ by Lemma 2.2 since $a_i\geq 2$. Thus, $G-\{v_1\}$ is a size Ramsey minimal graph by Theorem 1.4. Furthermore, $G-\{v_1\}=(a-t)K_{1,b}$ by the induction hypothesis. Delete all isolated vertices in $G-\{v_1\}$ and denote the resulting graph by $H$. If $N_G(v_1)\cap V(H)=\emptyset$, then $G=(a-t+1)K_{1,b}$, and we are done.

Suppose that $N_G(v)\cap V(H)\neq\emptyset$. Note that the center of each copy of $K_{1,b}$ of $H$ is not belong to $N_G(v)$ since $\Delta(G)=b$. Let $A$ be the vertex set of $K_{1,b}$, which contains at least one vertex of $N_G(v)$. Moreover, denote one of the common vertices by $u$. Color all edges incident to $u$ by color $i$. Note that the uncolored edges of $G[N_G[v]\cup A]$ are the union of $b-1$ matchings since $b\geq 3$. Color $b_s-1$ matchings of the uncolored edges of $G[N_G[v]\cup A]$ by color $s$ for each $s\in[t]$. Let $G'_1$ be the graph induced by colored edges, and thus $G'_1\not\rightarrow(K_{1,b_1},\ldots,K_{1,b_{i-1}},2K_{1,b_i},K_{1,b_{i+1}},\ldots,K_{1,b_t})$. Note that $H-A=(a-t-1)K_{1,b}$ and the centers not belong to $V(G'_1)$ since $\Delta(G)=b$. Thus, $G\not\rightarrow(a_1K_{1,b_1},a_2K_{1,b_2},\ldots,a_tK_{1,b_t})$ by Fact 2.4. This is a contradiction.

**Case 2.** $d_G(v_1)=b-1$.

Let $G_1=G-\{v_1\}$. Then

$$
G_1\rightarrow(a_1K_{1,b_1},\ldots,a_{i-1}K_{1,b_{i-1}},(a_i-1)K_{1,b_i},a_{i+1}K_{1,b_{i+1}},\ldots,a_tK_{1,b_t})
$$

by Lemma 2.2 since $a_i\geq 2$. If $\Delta(G_1)\leq b-2$, then $G_1\not\rightarrow(K_{1,b_1},K_{1,b_2},\ldots,K_{1,b_t})$ by Fact 2.1. This is a contradiction. Thus, $\Delta(G_1)=b-1$ since $\Delta(G)=d_G(v_1)=b-1$. Let $v_2\in V(G_1)$ be a vertex such that $d_{G_1}(v_2)=\Delta(G_1)=b-1$. Note that $v_1$ and $v_2$ are not adjacent since $\Delta(G)=b-1$, and thus $d_G(v_2)=d_{G_1}(v_2)$. Repeating the process, we can select $a-t+1$ vertices ($v_1,v_2,\ldots,v_{a-t+1}$ and denote them by $U$) step by step such that $G[U]=\emptyset$ and $d_G(v_i)=b-1$ for each $i\in[a-t+1]$. Let $W=V(G)-U$. Note that $G[U,W]$ is a bipartite graph, and then $\chi'(G[U,W])=\Delta(G[U,W])=b-1$ by the König Theorem [9]. Thus, there is a proper edge coloring of $G[U,W]$ with $b-1$ colors (denote the colors by $1',2',\ldots,(b-1)'$), that is, the graph induced by the edges in color $i'$ is a matching for each $i\in[b-1]$. Let $b_0=0$. For each $s\in[t]$, recolor the edges in colors of the color set $\left\{\sum_{i=1}^{s} b_{i-1}-s+2,\sum_{i=1}^{s} b_{i-1}-s+3,\ldots,\sum_{i=1}^{s} b_i-s\right\}$ by color $s$. Thus, there is no monochromatic copy of $K_{1,b_s}$ for each $s\in[t]$ in $G[U,W]$. Note that

$$e(G[W])=e(G)-e(G[U,W])=(a-t+1)b-(a-t+1)(b-1)=a-t+1$$

since $G[U]=\emptyset$. If at least two edges in $G[W]$ are incident, then color two of them by color $i$. Let $G^{\prime}_{2}$ be the graph induced by colored edges. Note that

$$G^{\prime}_{2}\not\rightarrow(K_{1,b_1},\ldots,K_{1,b_{i-1}},2K_{1,b_i},K_{1,b_{i+1}},\ldots,K_{1,b_t}).$$

Moreover, there are $a-t+1-2=a-t-1$ uncolored edges. Thus,

$$G\not\rightarrow(a_1K_{1,b_1},a_2K_{1,b_2},\ldots,a_tK_{1,b_t})$$

by Fact 2.3. This is a contradiction.

Thus, $G[W]$ is a matching and denote the edges by $\{u_iw_i:i\in[a-t+1]\}$. If there is an $i_0\in[a-t+1]$ such that at most $b-2$ edges of $G[U,W]$ are incident to $u_{i_0}$ and $w_{i_0}$, then there is $s_0\in[t]$ such that at most $b_{s_0}-2$ edges of $G[U,W]$ are incident to $u_i$ and $w_i$. Color $u_iw_i$ by color $s_0$. Let $G^{\prime}_{3}$ be the graph induced by colored edges. Note that $G^{\prime}_{3}\not\rightarrow(K_{1,b_1},K_{1,b_2},\ldots,K_{1,b_t})$. Moreover, there are $e(G[W])-1=a-t$ uncolored edges. Thus, $G\not\rightarrow(a_1K_{1,b_1},a_2K_{1,b_2},\ldots,a_tK_{1,b_t})$ by Fact 2.3. This is a contradiction. Consequently, for each $i\in[a-t+1]$, $b-1$ edges of $G[U,W]$ are incident to $u_i$ and $w_i$ since $e(G[U,W])=(b-1)(a-t+1)$. Furthermore, at least one edge of $G[U,W]$ is incident to $u_i$ and at least one edge of $G[U,W]$ is incident to $w_i$ since $\Delta(G)=b-1$.

**Subcase 2.1.** $b_1\geq 3$.

In fact, there is an $i_1\in[a-t+1]$ such that at most $b_1-2$ edges of $G[U,W]$ in color 1 are incident to $u_{i_1}$ and at most $b_1-2$ edges of $G[U,W]$ in color 1 are incident to $w_{i_1}$. Otherwise, for each $i\in[a-t+1]$, at least $b_1-1$ edges of $G[U,W]$ in color 1 are incident to $u_i$ or at least $b_1-1$ edges of $G[U,W]$ in color 1 are incident to $w_i$. Note that there are exactly $(a-t+1)(b_1-1)$ edges of $G[U,W]$ in color 1. Thus, no edge of $G[U,W]$ in color 1 is incident to one of $u_i$ and $w_i$ for each $i\in[a-t+1]$. Without loss of generality, suppose that no edge of $G[U,W]$ in color 1 is incident to $u_1$, and thus $b_1-1$ edges of $G[U,W]$ in color 1 are incident to $w_1$. Recall that at least one edge of $G[U,W]$ is incident to $u_1$. Note that in the original coloring, the edge is in color $j^{\prime}$ for some $j\in[b-1]\backslash[b_1-1]$. Without loss of generality, suppose that $j=b-1$. In the color set $\{1^{\prime},2^{\prime},\ldots,(b-1)^{\prime}\}$, recolor the edges in color $1^{\prime}$ by color $t$ (which is colored by color 1) and recolor the edges in color $(b-1)^{\prime}$ by color 1 (which is colored by color $t$). After the new recoloring, in $G[U,W]$, $b_1-2$ edges in color 1 are incident to $u_1$ and one edge in color 1 is incident to $w_1$. Moreover, there is still no monochromatic copy of $K_{1,b_s}$ for each $s \in [t]$ in $G[U,W]$. We finish the proof of the fact.

Color $u_{i_1}w_{i_1}$ by color 1. Let $G'_4$ be the graph induced by colored edges. Note that $G'_4 \not\rightarrow (K_{1,b_1}, K_{1,b_2}, \ldots, K_{1,b_t})$ since $b_1 \geq 3$. Moreover, there are $e(G[W]) - 1 = a - t$ uncolored edges. Thus, $G \not\rightarrow (a_1K_{1,b_1}, a_2K_{1,b_2}, \ldots, a_tK_{1,b_t})$ by Fact 2.3. This is a contradiction.

**Subcase 2.2.** $b_1 = b_2 = \cdots = b_\ell = 2$ and $b_{\ell+1} = b_{\ell+2} = \cdots = b_t = 1$ for some $\ell \in [t]\backslash[2]$.

Suppose that there is $s_1 \in [\ell]$ such the no edge of $G[U,W]$ in color $s_1$ is incident to $u_1$ and no edge of $G[U,W]$ in color $s_1$ is incident to $w_1$. Color $u_1w_1$ by color $s_1$. Let $G'_5$ be the graph induced by colored edges. Note that $G'_5 \not\rightarrow (K_{1,b_1}, K_{1,b_2}, \ldots, K_{1,b_t})$. Moreover, there are $e(G[W]) - 1 = a - t$ uncolored edges. Thus, $G \not\rightarrow (a_1K_{1,b_1}, a_2K_{1,b_2}, \ldots, a_tK_{1,b_t})$ by Fact 2.3. This is a contradiction.

Thus, for each $s \in [\ell]$, there is exactly one edge of $G[U,W]$ in color $s$ is incident to $u_1$ or $w_1$, since there are $b - 1 = \ell$ edges of $G[U,W]$ are incident to $u_1$ and $w_1$, and there is no monochromatic copy of $K_{1,2}$ in color $s$ for each $s \in [\ell]$ in $G[U,W]$. For convenience in the following, suppose that $d_G(u_1) \geq d_G(w_1)$. By our assumption, there is at least one color not appear (denote one of them by $k$) in those edges of $G[U,W]$ are incident to $u_1$ since at least one edge of $G[U,W]$ is incident to $w_1$. Moreover, at least two colors (denote two of them by $k'$ and $k''$) not appear in those edges of $G[U,W]$ are incident to $w_1$ since $d_G(u_1) \geq d_G(w_1)$ and $\ell \in [t]\backslash[2]$.

Let $u_1w_1v'v''$ be a copy of $P_4$ in $G$. Note that $v' \in U$ and $v'' \in W$ since $u_1,w_1 \in U$, $G[U] = \emptyset$ and $G[W]$ is a matching. Moreover, we can select the vertices $v'$ and $v''$ such that $w_1v'$ is in color $k$ and $v'v''$ is in color $k'$ or $k''$ by our assumption. Without loss of generality, suppose that $v'v''$ is in color $k'$. Note that the graph induced by edges in color $s$ is a matching for each $s \in [\ell]$ by our coloring. We recolor $w_1v'$ by color $k'$ and $v'v''$ by color $k$. Thus, there is still no monochromatic copy of $K_{1,b_s}$ for each $s \in [t]$ in $G[U,W]$. Color $u_1w_1$ by color $k$. Let $G'_6$ be the graph induced by colored edges. Note that $G'_6 \not\rightarrow (K_{1,b_1}, K_{1,b_2}, \ldots, K_{1,b_t})$ since no edge of $G[U,W]$ in color $k$ is incident to $u_1$ and $w_1$. Moreover, there are $e(G[W]) - 1 = a - t$ uncolored edges. Thus, $G \not\rightarrow (a_1K_{1,b_1}, a_2K_{1,b_2}, \ldots, a_tK_{1,b_t})$ by Fact 2.3. This is a contradiction. $\Box$

## Acknowledgments

The authors thank Akbar Davoodi for some helpful suggestions. The authors also thank Liying Kang and Yuejian Peng.

## Conflict of interest

The authors declare that they have no conflict of interest.

## Data availability

No data was used for the research described in the paper.

## References

[1] C. Beke, A. Li, and J. Sahasrabudhe, The multicolour size Ramsey number of a path, arXiv:2511.16656.

[2] S. A. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp, Ramsey-minimal graphs for multiple copies, *Nederl. Akad. Wetensch. Indag. Math.*, 81 (1978), 187–195.

[3] A. Davoodi, R. Javadi, A. Kamranian and G. Raeisi, On a conjecture of Erdős on size Ramsey number of star forests, *Ars Math. Contemp.*, 25 (2025), \#P2.09.

[4] N. Draganić and K. Petrova, Size-Ramsey numbers of graphs with maximum degree three, *J. Lond. Math. Soc.*, 111 (2025), e70116.

[5] P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp, The size Ramsey number, *Period. Math. Hungar.*, 9 (1978), 145–161.

[6] R. J. Faudree and R. H. Schelp, A survey of results on the size Ramsey number, in: *Paul Erdős and his mathematics, II (Budapest, 1999)*, János Bolyai Math. Soc., Budapest, volume 11 of *Bolyai Soc. Math. Stud.*, pp. 291–309, 2002.

[7] E. Győri and R. H. Schelp, Two-edge colorings of graphs with bounded degree in both colors, *Discrete Math.*, 249 (2002), 105–110.

[8] R. Javadi and G. Omidi, On a question of Erdős and Faudree on the size Ramsey numbers, *SIAM J. Discrete Math.*, **32** (2018), 2217–2228.

[9] D. König, Über Graphen und ihre Anwendung auf Determinantentheorie und Mengenlehre, *Math. Ann.*, **77** (1916), 453–465.

[10] O. Pikhurko, Size Ramsey numbers of stars versus 3-chromatic graphs, *Combinatorica*, **21** (2001), 403–412.

[11] K. Tikhomirov, On bounded degree graphs with large size-Ramsey numbers, *Combinatorica*, **44** (2024), 9–14.

[12] V. Vizing, On an estimate of the chromatic class of a $p$-graph, *Diskret. Analiz.*, **3**, 25–30 (1964).

[13] K. Zhang, A note on the size Ramsey number for stars, *J. Comb. Math. Comb. Comput.*, **11** (1992), 209–214.
