# IMPROVED RAMSEY BOUNDS FOR GENERALIZED SCHUR EQUATIONS

RAFAEL MIYAZAKI, EION MULRENIN, COSMIN POHOATA, AND MICHAEL ZHENG

**ABSTRACT.** We show that for $m,r\in\mathbb{N}$ and $N>(2m+1)^r(r!)^{1/m}$, every $r$-coloring of the integers in the interval $[N]$ contains a monochromatic solution to the equation

$$
x_1+\cdots+x_{m+1}=y_1+\cdots+y_m.
$$

This generalizes and improves recent results of Koścuiszko. We also show that if $N\geq 2^r$, then every $r$-coloring of the integers in $[N]$ must always determine a monochromatic solution to the above equation for some $m\geq 1$. The latter estimate is optimal.

## 1. INTRODUCTION

Schur’s theorem [18] is an early landmark result in Ramsey theory which states that for $r\in\mathbb{N}$ and $N>er!$, every partition of the set of the first $N$ natural numbers $[N]=A_1\cup A_2\cup\cdots\cup A_r$ contains a solution to the equation $x+y=z$ with $x$, $y$, and $z$ (which need not all be distinct) all lying in the same part $A_i$ for some $1\leq i\leq r$. Typically, such a partition is called an $r$-coloring, the parts $A_i$ are called color classes, and a set of integers all lying in one color classes is called monochromatic, and we will use this terminology in the sequel. In this language, one may concisely express Schur’s theorem as the statement that for $N>er!$, every $r$-coloring of $[N]$ contains a monochromatic solution to the equation $x+y=z$.

In his Ph.D. thesis, supervised by Schur, Rado (see, e.g., [17, §2.5]) gave a complete characterization of systems of linear questions which are *partition regular*, i.e., for which there exists a monochromatic solution under every $r$-coloring of $[N]$ for $N$ sufficiently large. While his characterization for systems is rather complicated, it is easy to state for single equations: namely, Rado’s theorem asserts that an equation $\sum_{i=1}^{n}\alpha_i x_i=0$ with $\alpha_1,\dots,\alpha_n\in\mathbb{Z}$ constants and $x_1,\dots,x_n\in[N]$ variables is partition regular if and only if there exists a nonempty subset $I\subseteq[n]$ of indices for which $\sum_{i\in I}\alpha_i=0$.

Thus, given such an equation and a number of colors, one may ask for a quantitative estimate on how large one must take $N$ for Rado’s theorem to hold. Cwalina and Schoen [7] introduced the study of the quantitative aspects of Ramsey properties of more generalized Schur equations of the form

$$
x_1+\cdots+x_{m+1}=y_1+\cdots+y_m, \tag{1}
$$

which trivially satisfy Rado’s condition. Here, we follow their notation and definition. Given $m,r \in \mathbb{N}$, we let $S_m(r)$ denote the least $N$ for which every $r$-coloring of the set $[N]$ produces a monochromatic solution to the equation (1).

In this language, it is not hard to see that $S_i(r) \leq S_j(r)$ for $i>j$. However, even the qualitative growth of $S_1(r)$ remains unknown: while Schur’s original paper [18] gives $(3^r+1)/2<S_1(r)\leq\lfloor er\rfloor+1$, progress on improving these bounds has been slow, with the current state of the art being $(\sqrt[5]{380})^r=(3.28\dots)^r\ll S_1(r)\leq(e-1/6)r!$; see [1, 2, 11, 12, 20, 21, 22]. Meanwhile, Cwalina and Schoen showed that $S_2(r)\leq r^{-c\log r/\log\log r}r!$ for an absolute constant $c$. This was recently improved by Kościuszko, who showed [15, Theorem 4] that $S_2(r)\leq 3^r\sqrt{(r+1)!}$.

Our first result gives a new bound on $S_m(r)$ for $m\geq 3$ and all $r$.

**Theorem 1.1.** *Let $m,r \in \mathbb{N}$. If there exists an $r$-coloring of $[N]$ with no monochromatic solution to (1), then $N\leq(2m+1)^r(r!)^{1/m}$. Equivalently,*

$$S_m(r)\leq(2m+1)^r(r!)^{1/m}+1.$$

One may also of course consider more generally equations of the form

$$x_1+\cdots+x_a=y_1+\cdots+y_b \tag{2}$$

for any pair $a,b\in\mathbb{N}$, which still trivially satisfy Rado’s condition. To that end, let $S_{a,b}(r)$ denote the least integer $N$ such that every $r$-coloring of $[N]$ contains a monochromatic solution to (2). As a corollary of Theorem 1.1, we obtain a bound on $S_{a,b}(r)$ for certain combinations of $a,b\in\mathbb{N}$ and all $r$.

**Corollary 1.2.** *Let $a>b$ be positive integers, let $d:=a-b$, and write*

$$b=dm+w,\qquad 0\leq w<d.$$

*Assume that $m\geq 1$, or equivalently that $a\leq 2b$. If there exists an $r$-coloring of $[N]$ with no monochromatic solution to (2), then $N\leq(2m+1)^r(r!)^{1/m}$. Equivalently,*

$$S_{a,b}(r)\leq(2m+1)^r(r!)^{1/m}+1.$$

As an application, note that for, e.g., $(a,b)=(12,9)$ Corollary 1.2 yields $S_{12,9}(r)\leq 7^r(r!)^{1/3}+1$, which is much smaller than the $O(\sqrt{(r-k)!})$, $k=\Theta(\log r/\log\log r)$, bound from [15, Theorem 5]. On the other hand, for pairs $a>b\in\mathbb{N}$ where Corollary 1.2 does not apply (i.e. if $a>2b$), we note that the repeated-Schur argument from [15] can be used to show that we always have that $S_{a,b}(r)\leq e(rL)!+1$, where $L:=\max\{\lceil\log_2 a\rceil,\lceil\log_2 b\rceil+1\}$. We omit the details.

Finally, we also consider the problem of determining the least $N$ for which every $r$-coloring of $[N]$ contains a monochromatic solution to (1) for *some* $m\in\mathbb{N}$. For our second result, we determine this $N$ exactly.

**Theorem 1.3.** Let $r\in\mathbb{N}$ and $N=2^{r}$. In any $r$-coloring of $[N]$, there exists $m\in\mathbb{N}$ for which there is a monochromatic solution to the equation

$$x_{1}+\cdots+x_{m+1}=y_{1}+\cdots+y_{m}.$$

Furthermore, $N=2^{r}$ is the minimum value for which the above property holds. In particular, $S_{m}(r)\geq 2^{r}$ for any $m\in\mathbb{N}$.

The threshold $2^{r}$ is reminiscent of the elementary graph-theoretic fact that if the edges of $K_{N}$ are colored with $r$ colors and each color class is bipartite, then $N\leq 2^{r}$ (see, e.g., [10]). Theorem 1.3, however, is not a direct consequence of this fact. When converting a coloring of $[N]$ into a difference-coloring of $K_{N+1}$ by coloring $\{a,b\}$ according to the color of $|a-b|$ (as in the standard proof of Schur’s theorem by using Ramsey’s theorem), an odd monochromatic cycle yields an equality between two monochromatic sums, but the two sides need not have numbers of terms differing by exactly one. Thus, it gives a different additive statement. The proof of Theorem 1.3 uses a sharper affine obstruction: a color class $A$ avoids equation (1) for all $m\in\mathbb{N}$ if and only if $A$ is contained in a nonzero residue class modulo $d$ for some integer $d\geq 2$. This allows us to leverage instead a remarkable theorem by Crittenden and Vanden Eynden [5, 6]. We discuss the proof of Theorem 1.3 in Section 4, along with some further quantitative aspects.

The remainder of the paper is organized as follows. First, in order to prove Theorem 1.1, we make use of the recent improvement by Axenovich, Cames von Batenburg, Janzer, Michel, and Rundström [3] on the state of the art for multicolor Ramsey numbers of odd cycles. To give slightly better bounds, we prove a sharpening of their key lemma which in turn also improves upon their bounds in Section 2; see Lemma 2.1 and Remark 2.2 respectively. In Section 3, we then use Lemma 2.1 to prove Theorem 1.1 and Corollary 1.2.

## 2. A Lemma of Axenovich, Cames von Batenburg, Janzer, Michel, and Rundström

Recall that for a positive integer $q$, a $q$-local edge-coloring of a graph $G$ is an edge-coloring with an arbitrary number of colors in which every vertex is incident to at most $q$ of these colors. Given an edge-coloring of a graph $G$, a vertex $x\in V(G)$, a color $c$, and $i\in\mathbb{N}$, we will write $N_{c}^{i}(x)$ to denote the vertices at distance exactly $i$ from $x$ in the color-$c$ subgraph of $G$, and we will set $N_{c}^{\leq i}(x)\coloneqq\bigcup_{j=0}^{i}N_{c}^{j}(x)$. Note that $N_{c}^{0}(x)=\{x\}\subseteq N_{c}^{\leq i}(x)$.

By an argument of Erdős, Faudree, Rousseau, and Schelp [9], if a graph $H$ contains no cycle of length $2\ell+1$, then the chromatic number of $H[N^{i}(v)]$ for any $v\in V(H)$ and $i\in[\ell]$ is at most $2\ell-1$. Hence, given a $q$ edge-coloring of $G=K_{n}$ without a monochromatic $C_{2\ell+1}$, it follows that $G[N_{c}^{\leq\ell}(v)]$ has bounded chromatic number, say at most $\chi$, for any $v\in V(G)$ and any color $c$. In a clever weighting argument, Axenovich et al. [3] were then able to bound $n$ in terms of $q$, $\ell$, and $\chi$, thus getting better upper bounds on the multicolor Ramsey numbers of odd cycles.

The result below is a slight sharpening of the key weighted lemma of Axenovich et al. [3, Lemma 2.1]. We replace their factor of $q^{q/\ell}$ by $(q!)^{1/\ell}$.

**Lemma 2.1.** Let $q,\ell \in \mathbb{N}$, $\chi \geq 2$, and consider a $q$-local edge-coloring of a complete graph $G = K_n$. Assume that for every vertex $v \in V(G)$ and every color $c$, the subgraph of color $c$ induced by $N_c^{\leq \ell}(v)$ has chromatic number at most $\chi$. Then

$$
n \leq \chi^q(q!)^{1/\ell}.
$$

*Proof.* Fix a $q$-local edge-coloring of $G = K_n$. Following Axenovich et al. [3], for each vertex $x \in V(G)$, let $d_{\mathrm{col}}(x)$ be the number of colors incident to $x$, and define the weight of $x$ by

$$
w(x)\coloneqq\frac{1}{\chi^{d_{\mathrm{col}}(x)}(d_{\mathrm{col}}(x)!)^{1/\ell}}.
$$

For a set $U \subseteq V(G)$ of vertices, define the weight of $U$ by $w(U)\coloneqq\sum_{x\in U}w(x)$. Since $d_{\mathrm{col}}(x)\leq q$ for every $x$, we have $w(x)\geq\chi^{-q}(q!)^{-1/\ell}$, and so it suffices to show that $w(V(G))\leq 1$; indeed, we would then have $n\cdot\chi^{-q}(q!)^{-1/\ell}\leq w(V(G))\leq 1$, which rearranges to the desired inequality.

We prove $w(V(G))\leq 1$ by induction on $n=|V(G)|$, where the case $n=1$ holds trivially. Assume now that $n\geq 2$ and let $v\in V(G)$ be a vertex of minimum color-degree. Write $d\coloneqq d_{\mathrm{col}}(v)$. The proof now splits into two cases.

Case 1: $d=1$. Let $c$ be the unique color incident to $v$. Then every edge from $v$ has color $c$, and so $N_c^{\leq 1}(v)=V(G)$. By hypothesis, the color-$c$ subgraph induced by $V(G)$ has chromatic number at most $\chi$. Fix a proper coloring of $V(G)$ (with respect to the color-$c$ subgraph) with $\chi$ colors, and choose a color class $S\subseteq V(G)$ of maximum weight. Then $S$ spans no edge of color $c$, which implies $|S|<n$ since $v\notin S$, and has $w(S)\geq\frac{w(V(G))}{\chi}$. Now delete all vertices outside $S$. Every surviving vertex $x\in S$ loses the color $c$, so each such vertex has its weight multiplied by a factor of at least

$$
\chi\left(\frac{d_{\mathrm{col}}(x)!}{(d_{\mathrm{col}}(x)-1)!}\right)^{1/\ell}=\chi d_{\mathrm{col}}(x)^{1/\ell}\geq\chi.
$$

Hence the total weight of the remaining graph is at least $\chi w(S)\geq w(V(G))$. By the inductive hypothesis, since $|S|<n$, the new graph has total weight at most $1$, and therefore so does $G$.

Case 2: $d\geq 2$. Since exactly $d$ colors are incident to $v$, there exists a color $c$ such that $w(N_c(v))\geq w(V(G)\setminus\{v\})/d$. Therefore,

$$
w(N_c^{\leq 1}(v))=w(v)+w(N_c(v))\geq w(v)+\frac{w(V(G))-w(v)}{d}>\frac{w(V(G))}{d}.
$$

We claim that there exists some $i\in[\ell]$ with

$$
w(N_c^{i+1}(v))\leq(d^{1/\ell}-1)w(N_c^{\leq i}(v)).
$$

Indeed, if this failed for every $i\in[\ell]$, then for each such $i$ we would have

$$
w(N_c^{\leq i+1}(v))=w(N_c^{\leq i}(v))+w(N_c^{i+1}(v))>d^{1/\ell}w(N_c^{\leq i}(v)).
$$

Iterating this inequality gives

$$
w(N_c^{\leq\ell+1}(v))>(d^{1/\ell})^\ell w(N_c^{\leq 1}(v))=d\cdot w(N_c^{\leq 1}(v))>w(V(G)),
$$

which is impossible.

Now fix such an index $i$ and set $S := N_c^{\leq i}(v)$ and $T := N_c^{i+1}(v)$. Then $w(T) \leq (d^{1/\ell}-1)w(S)$. By hypothesis, the color-$c$ subgraph induced by $S$ has chromatic number at most $\chi$. Fix a proper $\chi$-coloring of that subgraph with w.l.o.g. at least two color classes and let $S' \subseteq S$ be a color class of maximum weight. Then $S'$ spans no edge of color $c$, $|S'| < |S|$, and $w(S') \geq w(S)/\chi$. Now delete all vertices of $T \cup (S \setminus S')$.

We claim that every vertex of $S'$ loses the color $c$ entirely. Indeed, let $x \in S'$ and let $y$ be a color-$c$ neighbor of $x$ in the original graph. Since $x \in N_c^{\leq i}(v)$, any such $y$ lies in $N_c^{\leq i+1}(v) = S \cup T$. After the deletion, all vertices of $T$ are gone, all vertices of $S \setminus S'$ are gone, and the remaining vertices of $S'$ span no color-$c$ edge. So color $c$ is no longer incident to $x$ in the new graph.

Hence, every surviving vertex $x \in S'$ has its weight multiplied by

$$
\chi\left(\frac{d_{\mathrm{col}}(x)!}{(d_{\mathrm{col}}(x)-1)!}\right)^{1/\ell}
=\chi\cdot d_{\mathrm{col}}(x)^{1/\ell}\geq\chi\cdot d^{1/\ell},
$$

where the inequality $d_{\mathrm{col}}(x)\geq d$ holds by the minimality of $d$. Every surviving vertex outside $S$ keeps the same color-degree or loses colors, so its weight does not decrease. Therefore the new total weight $W_{\mathrm{new}}$ satisfies

$$
W_{\mathrm{new}}\geq w(V(G))-w(S)-w(T)+\chi\cdot d^{1/\ell}w(S').
$$

Using the two inequalities above we obtain

$$
W_{\mathrm{new}}\geq w(V(G))-w(S)-(d^{1/\ell}-1)w(S)+\chi\cdot d^{1/\ell}\frac{w(S)}{\chi}=w(V(G)),
$$

and so our deletion of vertices did not decrease the total weight. By the inductive hypothesis, $W_{\mathrm{new}}\leq 1$, and so $w(V(G))\leq 1$ as well. $\square$

**Remark 2.2.** This sharpened version of [3, Lemma 2.1] immediately implies a lower-order improvement to the multicolor Ramsey numbers of odd cycles, directly following Axenovich et al. [3]. In particular, writing $r(C_{2\ell+1};q)$ for the $q$-color Ramsey number of $C_{2\ell+1}$, Lemma 2.1 implies the bound

$$
r(C_{2\ell+1};q)\leq(4\ell-2)^{q}(q!)^{1/\ell}+1,
$$

which improves over the bound in [3, Theorem 1.1] by a factor of roughly $e^{q/\ell}$.

## 3. Proofs of Theorem 1.1 and Corollary 1.2

In proving Theorem 1.1 and Corollary 1.2, we will use the following padding lemma several times.

**Lemma 3.1 ([15, Lemma 5]).** *Suppose that a set $A\subseteq\mathbb{N}$ contains a solution to*

$$
x_1+\cdots+x_u=y_1+\cdots+y_v. \tag{3}
$$

*Then, for all integers $t\geq 1$ and $w\geq 0$, the same set $A$ contains a solution to*

$$
x_1+\cdots+x_{ut+w}=y_1+\cdots+y_{vt+w}. \tag{4}
$$

*Proof.* Fix a solution $x'_1,\ldots,x'_u,y'_1,\ldots,y'_v\in A$ to equation (3). Repeat each $x'_i$ exactly $t$ times on the left, repeat each $y'_j$ exactly $t$ times on the right, and then add the same element, say $x'_1$, exactly $w$ times to both sides. The resulting equality is a solution to equation (4). $\square$

We now prove Theorem 1.1 by applying Lemma 2.1 to equation (1).

*Proof of Theorem 1.1.* Fix an $r$-coloring of $[N]$ with no monochromatic solution to equation (1). Let $A_1,\ldots,A_r\subseteq[N]$ be the color classes. We define an auxiliary coloring $\Delta$ of the edges of the complete graph on vertex set $[N]$ by setting $\Delta(uv)=j$ if $|u-v|\in A_j$. Note that, since this is an $r$-coloring of $E(K_{[N]})$, it is trivially an $r$-local edge-coloring.

We will verify the hypothesis of Lemma 2.1 with $q=r$, $\ell=m$, $\chi=2m+1$. To that end, fix a vertex $a\in[N]$ and a color $j\in[r]$. For each integer $t\in\{-m,-m+1,\ldots,m\}$, define $B_t(a)$ to be the set of all $x\in[N]$ for which there exist integers $p,q\geq 0$ and elements $u_1,\ldots,u_p,v_1,\ldots,v_q\in A_j$ such that

$$
p+q\leq m,\qquad p-q=t,\qquad x=a+u_1+\cdots+u_p-v_1-\cdots-v_q.
$$

We call $t$ the charge of such a representation.

**Claim 1.** The sets $B_t(a)$ cover $N_j^{\leq m}(a)$.

*Proof.* If $x\in N_j^{\leq m}(a)$, then by definition there exists a $j$-colored path (under $\Delta$) from $a$ to $x$ of length at most $m$. Traversing this path from $a$ to $x$, each edge contributes either $+u$ or $-u$ for some $u\in A_j$ according to whether the next vertex is larger or smaller than the previous one. Summing over these contributions along the path yields exactly a representation of $x-a$ of the required form. Hence, $x\in B_t(a)$ for some $t\in\{-m,\ldots,m\}$. $\square$

**Claim 2.** Each set $B_t(a)$ is independent in the color-$j$ subgraph.

*Proof.* Fix $t$, and suppose that $x,y\in B_t(a)$ have $\Delta(xy)=j$. We may assume that $x>y$ so that $x-y\in A_j$. As $x,y\in B_t(a)$, we may choose representations of charge $t$

$$
\begin{aligned}
x&=a+u_1+\cdots+u_{p_1}-v_1-\cdots-v_{q_1},\\
y&=a+u'_1+\cdots+u'_{p_2}-v'_1-\cdots-v'_{q_2}
\end{aligned}
$$

with each $u_i,u'_i,v_i,v'_i$ lying in $A_j$, $p_1+q_1\leq m,p_2+q_2\leq m$, and $p_1-q_1=p_2-q_2=t$. Setting $s:=p_1+q_2=q_1+p_2$, note that $2s=(p_1+q_1)+(p_2+q_2)\leq 2m$, and so $s\leq m$.

Using our representations of $x$ and $y$, we may write $x-y\in A_j$ as

$$
x-y=(u_1+\cdots+u_{p_1})+(v'_1+\cdots+v'_{q_2})-(v_1+\cdots+v_{q_1})-(u'_1+\cdots+u'_{p_2}),
$$

and because all of the $u_i,u'_i,v_i,v'_i$ are in $A_j$ as well, we obtain a monochromatic solution in color $j$ to

$$
z_1+\cdots+z_{s+1}=w_1+\cdots+w_s.
$$

By Lemma 3.1, this yields a monochromatic solution in color $j$ to equation (1) which did not occur in the original coloring of $[N]$. $\square$

Since the $2m+1$ sets $B_{-m}(a),\ldots,B_m(a)$ cover $N_j^{\leq m}(a)$ and each is independent, we conclude that the color-$j$ subgraph induced by $N_j^{\leq m}(a)$ has chromatic number at most $2m+1$. Thus, Lemma $2.1$ applies and gives

$$
N\leq(2m+1)^r(r!)^{1/m},
$$

as promised. \hfill$\square$

To conclude the section, we now prove Corollary $1.2$.

*Proof of Corollary $1.2$.* If a color class contains a solution to equation $(1)$ then by Lemma $3.1$ with parameters $t=d$ and the same $w$ it also contains a solution to

$$
x_1+\cdots+x_{d(m+1)+w}=y_1+\cdots+y_{dm+w},
$$

which is exactly equation $(2)$. Therefore any coloring avoiding the latter equation also avoids the former one, and Theorem $1.1$ applies. \hfill$\square$

## 4. Proof of Theorem 1.3

In this section, we will consider colorings of $[N]$ with no monochromatic solutions to equation $(1)$ for *any* $m\in\mathbb{N}$. For the lower bound, i.e. that there exists an $r$-coloring of the first $N=2^r-1$ positive integers without any monochromatic solutions, we observe that the number of variables of the left and right hand side have different parity. Hence, we may consider the $r$-coloring of $[N]$ defined by $n\longmapsto\nu_2(n)+1$, where $\nu_2(n)$ is the $2$-adic valuation of $n$ (i.e., $\nu_2(n)=0$ if $n$ is odd, and $\nu_2(n)=1+\nu_2(n/2)$ if $n$ is even). If $x_1,\ldots,x_{m+1},y_1,\ldots,y_m$ are of the same color, then

$$
\nu_2(x_1)=\cdots=\nu_2(x_{m+1})=\nu_2(y_1)=\cdots=\nu_2(y_m)
$$

and thus, as $x_i/2^{\nu_2(x_i)},y_i/2^{\nu_2(y_i)}$ are odd,

$$
\nu_2(x_1+\cdots+x_{m+1})\neq\nu_2(y_1+\cdots+y_m).
$$

In particular, they can’t form a solution to equation $(1)$.

In order to prove the other direction of Theorem $1.3$, we resort to the following result which was first conjectured by Erdős $[8]$ and later proven by Crittenden and Vanden Eynden $[5, 6]$. A short proof of a generalization of this result was later found by Balister, Bollobás, Morris, Sahasrabudhe, and Tiba $[4]$.

**Theorem 4.1** (Crittenden and Vanden Eynden $[5, 6]$). Let $\mathcal{A}=\{A_1,A_2,\ldots,A_k\}$ be a collection of $k$ arithmetic progressions. If $\mathcal{A}$ covers all integer numbers from $1$ to $2^k$, then it covers $\mathbb{Z}$.

*Proof of Theorem $1.3$.* By the coloring provided above, it suffices to show that any coloring $\psi\colon[2^r]\longrightarrow[r]$ admits a monochromatic solution to equation $(1)$ for some $m\in\mathbb{N}$. For the sake of contradiction, assume otherwise and let $\psi$ be a counterexample.

**Claim 3.** For every $s\in[r]$, there exist integers $d_s>1$ and $0<r_s<d_s$ such that $\psi^{-1}(s)\subset d_s\mathbb{Z}+r_s$.

In other words, Claim 3 says that every color class $\psi^{-1}(s)$ must be fully contained in some nonzero residue class modulo $d_s$, for some integer $d_s>1$.

*Proof.* Fix $s\in[r]$ and let $A=\{a_1,a_2,\ldots,a_t\}=\psi^{-1}(s)$. If $|A|\leq 1$, the result follows trivially, and so we may assume $|A|\geq 2$.

For a set of integers $S$, we shall write $\gcd(S)$ for the greatest common divisor of all the elements from $S$. Using this notation, let $d=\gcd(A)$ and let $d'=\gcd(A-A)/d$. It suffices to show that $d'>1$. Indeed, notice that if we set $d_s=d'd$ and $d'>1$, then we can let $r_s$ be the remainder of an arbitrary (fixed) element of $A$ in the division by $d_s$. Since $d_s$ divides all differences in $A$, we have that $A\subset d_s\mathbb{Z}+r_s$. Furthermore, since $d<d_s$, we also have that $r_s\neq 0$.

So, let us suppose that $d'=1$ and seek a contradiction. The idea is to consider the set $B$ of integers $b_i=a_i/d$ for every $i\in[t]$. Note that a solution in $B$ to the equation

$$
x_1+\cdots+x_{m+1}=y_1+\cdots+y_m
$$

would give a monochromatic solution of the same equation in $\psi$ by scaling back the solution by a factor of $d$. Hence, such solutions cannot exist.

On the other hand, since $1=d'=\gcd(B-B)$, Bézout’s theorem implies that there exist integers $(c_{ij})_{(i,j)\in[t]^2}$ such that $1=\sum_{(i,j)\in[t]^2}c_{ij}(b_i-b_j)$ Now let

$$
k_i=\sum_{j=1}^{t}(c_{ji}-c_{ij})b_j
$$

and notice that

$$
\sum_{i=1}^{t}k_i b_i=\sum_{(i,j)\in[t]^2}(c_{ji}-c_{ij})b_jb_i=0 \tag{5}
$$

and

$$
\sum_{i=1}^{t}k_i=\sum_{(i,j)\in[t]^2}(c_{ji}-c_{ij})b_j=\sum_{(i,j)\in[t]^2}c_{ij}b_i-\sum_{(i,j)\in[t]^2}c_{ij}b_j=1. \tag{6}
$$

Now let $K^+=\{i\in[t]: k_i\geq 0\}$ and $K^-=\{i\in[t]: k_i<0\}$. Then we choose $m=-\sum_{i\in K^-}k_i$ and notice that (6) gives $\sum_{i\in K^+}k_i=m+1$. We can now construct a solution in $B$ to the equation

$$
x_1+\cdots+x_{m+1}=y_1+\cdots+y_m
$$

as follows. For each $i\in K^+$, let $b_i$ be in $(x_i)_{i\in[m+1]}$ with multiplicity $k_i$ and for each $i\in K^-$, let $b_i$ be in $(y_i)_{i\in[m]}$ with multiplicity $-k_i$. Then

$$
x_1+\cdots+x_{m+1}-(y_1+\cdots+y_m)=\sum_{i\in K^+}k_i b_i-\sum_{i\in K^-}(-k_i b_i)=\sum_{i=1}^{t}k_i b_i=0,
$$

where the last equality follows from (5). This contradiction shows the assumption $d'=1$ is false. $\square$

Finally, notice that Claim 3 implies that the family of arithmetic progressions

$$
\mathcal{A}=\{d_s\mathbb{Z}+r_s:s\in[r]\}
$$

covers $[2^r]$. Theorem 4.1 would then imply that $\mathcal A$ covers $\mathbb Z$, but $0\notin d_s\mathbb Z+r_s$ for all $s\in[r]$, which is a contradiction. $\square$

## 5. Quantitative aspects

Building on the aforementioned fact that every $r$-edge-coloring of the complete graph on $2^r+1$ vertices contains a monochromatic odd cycle, in 1975 Erdős and Graham [10] asked for the shortest length of such a cycle which could be guaranteed in every such coloring. This problem has recently seen some exciting progress, for which we refer the interested reader to the papers [3, 13, 14]. In this spirit, our proofs of Theorems 1.1 and Theorem 1.3 can both be made quantitative.

First, to make Theorem 1.3 quantitative, we claim that if $A\subseteq[M]$ is not contained in a nonzero residue class modulo any integer $d\geq 2$, then $A$ contains a solution to equation (1) for some $1\leq m\leq M-1$. Applying this with $M=2^r$ shows that in every $r$-coloring of $[2^r]$, the monochromatic equation in Theorem 1.3 may be chosen with $m\leq 2^r-1$.

We remark that this claim cannot be improved to $m\ne M-2$. Indeed, the set $A=\{M-1,M\}\subseteq[M]$ is not contained in a nonzero residue class modulo any integer $d\geq 2$, yet $m=M-1$ is the minimum $m$ that yields solutions in $A$ to equation (1).

We now prove the claim. By the argument above, the assumption on $A$ implies that $A$ contains a solution to equation (1) for at least one value of $m$. We first choose such a solution with $m$ minimal, and write it as an equality of multisets

$$
\sum_{x\in L}x=\sum_{y\in R}y,\qquad |L|=m+1,\qquad |R|=m,
$$

where $L$ and $R$ are both supported on $A$. Adjoin one zero to the shorter side, and put $P:=L$, $Q:=R\cup\{0\}$. Then $P,Q$ are multisets in $\{0,1,\ldots,M\}$ satisfying

$$
|P|=|Q|=m+1,\qquad \sum P=\sum Q.
$$

This balanced identity is primitive in the following sense: there are no nonempty proper submultisets $P'\subset P$ and $Q'\subset Q$ such that $|P'|=|Q'|$ and $\sum P'=\sum Q'$. Indeed, if such $P',Q'$ existed and $0\in Q'$, deleting this zero from $Q'$ would give a smaller solution to one of our equations, contradicting the minimality of $m$; and if instead $0\notin Q'$, then passing to the complementary balanced identity $P\setminus P',Q\setminus Q'$ gives a smaller balanced identity still containing the zero on the $Q$-side; deleting that zero again gives a smaller solution.

Now, say

$$
P=\{p_1\leq\cdots\leq p_k\},\qquad Q=\{q_1\leq\cdots\leq q_k\},\qquad k=m+1,
$$

and define $d_i:=p_i-q_i$. Since $\sum P=\sum Q$, we have $\sum_i d_i=0$. Moreover, the primitivity property above implies that $(d_1,\ldots,d_k)$ is actually a minimal zero-sum sequence over $\mathbb Z$, since no nonempty proper subcollection has sum zero. Let

$$
a:=\max\{d_i:d_i>0\},\qquad b:=\max\{-d_i:d_i<0\}.
$$

By a theorem of Lambert [16] (see also [19]), the number of positive terms among the $d_i$ is at most $b$, and the number of negative terms is at most $a$. The proof of this theorem is as follows. One can greedily reorder the terms of the sequence $(d_1,\ldots,d_k)$ into $(e_1,\ldots,e_k)$ so that the partial sums $s_i=\sum_{j=1}^i e_j$ satisfy $s_i\geq s_{i-1}$ if and only if $s_{i-1}\leq 0$ for all $i\in[k]$. Notice that doing so implies that $s_{i-1}\in(-b,a]$ for all $i\in[k]$. Since $(d_1,\ldots,d_k)$ is a minimal zero-sum sequence, the partial sums $s_0,s_1,\ldots,s_{k-1}$ are pairwise distinct. At most $b$ of these are non-positive and at most $a$ of these are positive. Thus among the $d_i$ at most $b$ are positive and at most $a$ are negative.

In particular, this implies $k\leq a+b$, and so to finish proving the claim, it suffices to check that $a+b\leq M$. Choose indices $i,j$ such that $d_i=a$ and $d_j=-b$. If $i<j$, then $p_i\leq p_j$ and $q_i\leq q_j$, so

$$
a+b=(p_i-q_i)+(q_j-p_j)=(p_i-p_j)+(q_j-q_i)\leq q_j-q_i\leq M.
$$

If $j<i$, then similarly

$$
a+b=(p_i-p_j)+(q_j-q_i)\leq p_i-p_j\leq M.
$$

This concludes the proof.

On the other hand, from the proof of Theorem 1.1 above, one can extract an analogue of [3, Theorem 1.2] which gets a much better bound on $m$ in the regime where the interval is (much) larger than $2^r$. Indeed, for $r\geq 3$ and $b\geq 2e\ln r$, set

$$
m_0\coloneqq\frac{\ln r}{\ln\frac{b}{2\ln r}+\ln\ln\frac{b}{2\ln r}}.
$$

If we have an $r$-coloring of $[N]$ with no monochromatic solution to equation (1) for any $m\leq m_0$, then the proof above implies that

$$
N<(2m_0)^r r^{r/m_0}=\left(2m_0e^{\ln(r)/m_0}\right)^r=\left(b\cdot\frac{\ln\frac{b}{2\ln r}}{\ln\frac{b}{2\ln r}+\ln\ln\frac{b}{2\ln r}}\right)^r\leq b^r.
$$

Thus, it follows that for every $r\geq 3$ and $b\geq 2e\ln r$, every $r$-coloring of the interval $[b^r]$ has a monochromatic solution to (1) for some $m\leq m_0$.

## Acknowledgments

C.P. was supported by NSF grant DMS-2246659. We would like to thank Lola Vescovo for her Math 532 final presentation on the work of Koścuiszko [15], which inspired the present paper.

We would also like to acknowledge the role of AI in preparing and enriching this manuscript. For example, Theorem 1.1 was initially supposed to be an upper bound of the form $S_m(r)\leq(2m+1)^r r^{r/m}+1$, using [3, Lemma 2.1] as a blackbox. The improved Lemma 2.1 was entirely produced by ChatGPT, as the result of an interaction that was initially meant to only clarify the proof from [3]. Similarly, the authors initially had an argument that the monochromatic equation in Theorem 1.3 may be chosen with $m\leq 2^{r+1}$ (using quantitative versions of Bézout’s theorem). The idea to use Lambert’s theorem to get the improved estimate $m\leq 2^r-1$ was due to ChatGPT.

## References

- [1] H. Abbott and D. Hanson, *A problem of Schur and its generalizations*, Acta Arith. **20** (1972), 175–187; MR0319934 2
- [2] R. Ageron, P. Casteras, T. Pellerin, Y. Portella, A. Rimmel, J. Tomasik, *New lower bounds for Schur and weak Schur numbers* (2022), preprint available at https://arxiv.org/abs/2112.03175 2
- [3] M. Axenovich, W. Cames von Batenburg, O. Janzer, L. Michel, and M. Rundström *An improved upper bound for the multicolor Ramsey number of odd cycles* (2025), preprint available at https://arxiv.org/abs/2510.17981 3, 4, 5, 9, 10
- [4] P. Balister, B. Bollobás, R. Morris, J. Sahasrabudhe, and M. Tiba, *Covering intervals with arithmetic progressions*, Acta Math. Hungar. **161** (2020), 197–200; MR4110365 7
- [5] R. B. Crittenden and C. L. Vanden Eynden, *A proof of a conjecture of Erdős*, Bull. Amer. Math. Soc. **75** (1969), 1326–1329; MR0249351 3, 7
- [6] R. B. Crittenden and C. L. Vanden Eynden, *Any $n$ arithmetic progressions covering the first $2^{n}$ integers cover all integers*, Proc. Amer. Math. Soc. **24** (1970), 475–481; MR0258719 3, 7
- [7] K. Cwalina and T. Schoen, *Tight bounds on additive Ramsey-type numbers*, J. London Math. Soc. (2) **96** (2017), 601–620; MR3742435 1
- [8] P. Erdős, *Remarks on number theory. IV. Extremal problems in number theory. I*, Mat. Lapok **13** (1962), 228–255; MR0195822 7
- [9] P. Erdős, R. J. Faudree, C. C. Rousseau, and R. H. Schelp, *On cycle-complete graph Ramsey numbers*, Journal of Graph Theory **2** (1978), 53–64; MR498266 3
- [10] P. Erdős and R. L. Graham, *On partition theorems for finite graphs*, in *Infinite and finite sets*, Colloq. Math. Soc. János Bolyai, Vol. **10** (1975), 515–527; MR0373959 3, 9
- [11] G. A. Exoo, *A lower bound for Schur numbers and multicolor Ramsey numbers of $K_{3}$*, Electron. J. Combin. **1** (1994), Research Paper 8, 3 pp.; MR1293398 2
- [12] H. M. Fredricksen and M. M. Sweet, *Symmetric sum-free partitions and lower bounds for Schur numbers*, Electron. J. Combin. **7** (2000), Research Paper 32, 9 pp.; MR1763971 2
- [13] A. Girão and Z. Hunter, *Monochromatic odd cycles in edge-colored complete graphs* (2024), preprint available at https://arxiv.org/abs/2412.07708 9
- [14] O. Janzer and F. Yip, *Short monochromatic odd cycles* (2025), preprint available at https://arxiv.org/abs/2506.14910 9
- [15] T. Koścuiszko, *Schur-like numbers and a lemma of Shearer* (2025), preprint available at https://arxiv.org/abs/2507.21656 2, 5, 10
- [16] J. L. Lambert, *Une borne pour les générateurs des solutions entières positives d’une équation diophantienne linéaire*, C. R. Acad. Sci. Paris Sér. I Math. **305** (1987), 39–40. MR0902271 10
- [17] H. J. Prömel, *Ramsey Theory for Discrete Structures*, Springer, Cham, 2013; MR3157030 1
- [18] I. Schur, *Über die Kongruenz $x^{m}+y^{m}=z^{m}$ (mod $p$)*, Jahresber. Deutsch. Math.-Verein. **25** (1917), 114–116. 1, 2
- [19] P. A. Sissokho, *A note on minimal zero-sum sequences over $\mathbb{Z}$*, Acta Arith. **166** (2014), 279–288; MR3283623 10
- [20] H. H. Wan, *Upper bounds for Ramsey numbers $R(3,3,\cdots,3)$ and Schur numbers*, J. Graph Theory **26** (1997), 119–122; MR1475891 2
- [21] E. G. Whitehead Jr., *The Ramsey number $N(3,3,3,3;2)$*, Discrete Math. **4** (1973), 389–396; MR0314678 2
- [22] X. D. Xu, Z. Xie and Z. Chen, *Upper bounds for Ramsey numbers $R_{n}(3)$ and Schur numbers*, Math. Econ. **19** (2002), 81–84; MR1961384 2
