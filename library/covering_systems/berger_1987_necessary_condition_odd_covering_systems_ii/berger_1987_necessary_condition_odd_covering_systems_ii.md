### Necessary condition for the existence of an incongruent covering system with odd moduli II

by

MARC A. BERGER, ALEXANDER FELZENBAUM and AVIEZRI S. FRAENKEL  
(Rehovot)

**1. Explanation of results.** For $a, m \in \mathbb{Z}$, $m \geq 2$ denote by $a(m)$ the residue class $a(m) = \{a+km: k \in \mathbb{Z}\}$. We refer to $m$ as the modulus of this residue class. Let $\Delta = \{a_i(m_i): 1 \leq i \leq l\}$ be a covering system, i.e. a system of residue classes which cover $\mathbb{Z}$. We say $\Delta$ is *incongruent* if the moduli $m_i$ are all distinct. An old conjecture of Erdős–Selfridge (see [3], (1.9)) asserts that if $\Delta$ is incongruent then some modulus $m_k$ must be even. In [1] we showed that if the moduli $m_i$ are all odd then a necessary condition for $\Delta$ to be incongruent is

$$(1) \quad f(\bar{x}) \geq 2$$

where $f$ is the $n$-variate polynomial

$$(2) \quad f(x) = \prod_{i=1}^n (1+x_i) - \sum_{i=1}^n x_i, \quad x \in \mathbb{R}^n;$$

$\bar{x}$ is the point with coordinates

$$(3) \quad \bar{x}_i = \frac{p_i^{s_i}-1}{(p_i-2)p_i^{s_i}+1}, \quad 1 \leq i \leq n;$$

and $N = \text{l.c.m.}(m_1, \dots, m_l)$ has the prime factorization

$$(4) \quad N = \prod_{i=1}^n p_i^{s_i}.$$

It is clear that in the domain $x_1, \dots, x_n > 0$, $f(x)$ is increasing in each of the variables $x_1, \dots, x_n$. Since

$$(5) \quad \bar{x}_i < \frac{1}{p_i-2}, \quad 1 \leq i \leq n,$$

we also arrived at the necessary condition

$$(6) \quad f\left(\frac{1}{p_1-2},\ldots,\frac{1}{p_n-2}\right)=\prod_{i=1}^{n}\frac{p_i-1}{p_i-2}-\sum_{i=2}^{n}\frac{1}{p_i-2}>2,$$

independent of the exponents $s_i$. From this condition followed at once that $n$ must be at least five. Observe that for

$$(7) \quad n=5;\quad p_1=3,\quad p_2=5,\quad p_3=7,\quad p_4=11,\quad p_5=13$$

the left-hand side of (6) equals $2+\frac{7}{495}$. Nevertheless, Churchhouse [2] has conjectured that this particular case (7) is also impossible. Actually our condition (1) gives some partial information. For example if $n$ is to be five, then necessarily $p_1=3$, $s_1\geq 3$.

We present now a new necessary condition, from which will follow in particular that if $\Delta$ is incongruent and the moduli $m_i$ are all odd, then $n$ must be at least six. This then rules out (7), establishing Churchhouse's conjecture.

**THEOREM.** If the moduli are all odd then a necessary condition for $\Delta$ to be incongruent is

$$(8) \quad g(\bar{w},\bar{z})\geq 2$$

where $g$ is the $(n+1)$-variate polynomial

$$(9) \quad \begin{aligned}
g(w,z)&=(1+w)\prod_{i=2}^{n}(1+z_i)-w-(1+w-z_1)\sum_{i=2}^{n}z_i\\
&\quad-z_1z_2z_3z_4z_5(z_2^{-1}+2z_3^{-1}+3z_4^{-1}+3z_5^{-1}),\quad w\in\mathbb{R},\ z\in\mathbb{R}^{n};
\end{aligned}$$

and

$$(10) \quad \bar{w}=\frac{p_1^{s_1}-1}{(p_1-2)p_1^{s_1}+1},\quad \bar{z}_1=\frac{p_1^{s_1-1}-1}{(p_1-2)p_1^{s_1}+1},$$

$$(11) \quad \bar{z}_i=\frac{p_i^{s_i}-1}{(p_i-3)p_i^{s_i}+2},\quad 2\leq i\leq n.$$

To see how we arrive at the conclusion $n\geq 6$ observe that in the domain

$$(12) \quad w,z_1,\ldots,z_n>0;\quad w\geq 3z_1;\quad z_2,z_3<1;\quad z_4,z_5<1/3$$

$g(w,z)$ is increasing in each of the variables $w,z_1,\ldots,z_n$. Since

$$(13) \quad \bar{w}<\frac{1}{p_1-2},\quad \bar{z}_1<\frac{1}{p_1(p_1-2)},$$

$$(14) \quad \bar{z}_i<\frac{1}{p_i-3},\quad 2\leq i\leq n,$$

we arrive at the necessary condition

$$(15) \quad \begin{aligned}
g\left(\frac{1}{p_1-2},\frac{1}{p_1(p_1-2)},\frac{1}{p_2-3},\ldots,\frac{1}{p_n-3}\right)
={}&\frac{p_1-1}{p_1-2}\prod_{i=2}^{n}\frac{p_i-2}{p_i-3}-\frac{1}{p_1-2}\\
&-\frac{p_1^2-p_1-1}{p_1(p_1-2)}\sum_{i=2}^{n}\frac{1}{p_i-3}\\
&-\frac{p_2+2p_3+3p_4+3p_5-27}{p_1(p_1-2)(p_2-3)(p_3-3)(p_4-3)(p_5-3)}>2.
\end{aligned}$$

From (15) now follows that $n\geq 6$. (Simply check case (7) — the worst case for $n=5$.)

**2. A geometric approach.** We shall use the following

**LEMMA.** Let $G$ be a forest (i.e. a finite undirected graph with no cycles) with vertex set $V=V(G)$ and edge set $E=E(G)$. Let $\{S_i; i\in V\}$ be a family of sets. Then

$$(1) \quad \left|\bigcup_{i\in V}S_i\right|\leq\sum_{i\in V}|S_i|-\sum_{\{i,j\}\in E}|S_i\cap S_j|.$$

**Proof.** It suffices to prove (1) when $G$ is a tree. We use induction on $|V|$. When $|V|=1$ (1) is clear, so we assume now that (1) holds for $|V|=k$. Let $v\in V$ be an endpoint of $G$, and let $u\in V$ be adjacent to $v$. Set $G'=G-v$. Then $G'$ is also a tree and, by the induction assumption,

$$(2) \quad \left|\bigcup_{i\in V'}S_i\right|\leq\sum_{i\in V'}|S_i|-\sum_{\{i,j\}\in E'}|S_i\cap S_j|.$$

Here $V'=V(G')=V\setminus\{v\}$ and $E'=E(G')=E\setminus\{\{u,v\}\}$. Since

$$(3) \quad \begin{aligned}
\left|\bigcup_{i\in V}S_i\right|
={}&\left|\bigcup_{i\in V'}S_i\right|+|S_u\cup S_v|\\
&-\left|\left(\bigcup_{i\in V'}S_i\right)\cap(S_u\cup S_v)\right|\\
\leq{}&\left|\bigcup_{i\in V'}S_i\right|+|S_v|-|S_u\cap S_v|.
\end{aligned}$$

(1) follows now from (2). ■

A product set, $\mathcal{R}$, in $\mathbb{Z}^n$ is any finite nonempty set of the form

$$(4) \quad \mathcal{R}=R_1\times\cdots\times R_n$$

where $R_1,\ldots,R_n\subset\mathbb{Z}$. The set $R_i$ is referred to as the $i$-th projection of $\mathcal{R}$, denoted

$$(5) \quad R_i=\pi_i(\mathcal{R}),\quad 1\leq i\leq n.$$

For $b\in\mathbb{N}^n$ the set

$$
\mathcal{P}=\{c\in\mathbb{Z}^n:0\leq c_i<b_i;\ 1\leq i\leq n\}.
\tag{6}
$$

is called the $(n;b)$-parallelepiped. Let $p_1,\ldots,p_n$ be distinct primes. We define $\Phi(n;p_1,\ldots,p_n)$ to be the family of those product sets in $\mathbb{Z}^n$ of the form

$$(a_1p_1^{t_1},\ldots,a_np_n^{t_n})+\mathcal{P},$$

where $a_1,\ldots,a_n,t_1,\ldots,t_n$ are any non-negative integers and $\mathcal{P}$ is the $(n;(p_1^{t_1},\ldots,p_n^{t_n}))$-parallelepiped.

**PROPOSITION.** Let $p_1,\ldots,p_n$ be distinct odd primes and let $\mathcal{P}$ be the $(n;(p_1^{s_1},\ldots,p_n^{s_n}))$-parallelepiped. Let $\Gamma\subset\Phi(n;p_1,\ldots,p_n)$ be a family of proper subsets of $\mathcal{P}$ which cover $\mathcal{P}$. If $g(\bar{w},\bar{z})<2$, where $g,\bar{w},\bar{z}$ are given by (1.9)–(1.11) then $\Gamma$ contains two sets of the same cardinality.

**Proof.** Assume, on the contrary, that the sets in $\Gamma$ have distinct cardinalities. Set $N=|\mathcal{P}|$. Modify $\Gamma$ to $\Gamma^*$ as follows. Enlarge each $\mathcal{M}\in\Gamma$ with

$$
|\mathcal{M}|=\frac{N}{p_1p_i^{s_i-t}},\qquad 2\leq i\leq n,\quad 0\leq t<s_i,
\tag{7}
$$

to a larger product set $\mathcal{M}^*$ by enlarging $\pi_1(\mathcal{M})$ to $\pi_1(\mathcal{P})$. In other words if $\mathcal{M}\in\Gamma$ satisfies (7), then replace $\mathcal{M}$ with $\mathcal{M}^*$, where $\pi_1(\mathcal{M}^*)=\pi_1(\mathcal{P})$ and $\pi_i(\mathcal{M}^*)=\pi_i(\mathcal{M})$, $2\leq i\leq n$. Since we assumed that the sets in $\Gamma$ have distinct cardinalities, it follows that $\Gamma^*$ can contain at most two sets of cardinality $N/p_i^{s_i-t}$, $2\leq i\leq n$, $0\leq t<s_i$, no sets of cardinality $N/(p_1p_i^{s_i-t})$, $2\leq i\leq n$, $0\leq t<s_i$ and at most one set of any other cardinality.

Each set $\mathcal{M}\in\Gamma^*$ can be partitioned into “building blocks” $\mathcal{M}=\bigcup_i\mathcal{M}_i$

where each $\mathcal{M}_i\in\Phi(n;p_1,\ldots,p_n)$ has cardinality $|\mathcal{M}_i|=\prod_{i\notin I}p_i^{s_i}$ and

$$
I=\operatorname{ind}(\mathcal{M})=\{1\leq i\leq n:\pi_i(\mathcal{M})\neq\pi_i(\mathcal{P})\}.
\tag{8}
$$

We now modify $\Gamma^*$ to a new family $\Gamma^{**}$ by replacing each $\mathcal{M}\in\Gamma^*$ with all of its building blocks $\mathcal{M}_i$. The sets in $\Gamma^{**}$ all have cardinalities of the form $\prod_{i\notin I}p_i^{s_i}$ for some $I\subset\{1,\ldots,n\}$, $I\neq\varnothing$. Furthermore, at most $\alpha(I)$ sets in $\Gamma^{**}$ have this cardinality, where

$$
\alpha(I)=
\begin{cases}
2\dfrac{p_i^{s_i}-1}{p_i-1}, & I=\{i\},\quad i\neq1,\\[6pt]
\dfrac{p_1^{s_1-1}-1}{p_1-1}\dfrac{p_i^{s_i}-1}{p_i-1}, & I=\{1,i\},\quad i\neq1,\\[6pt]
\displaystyle\prod_{i\in I}\dfrac{p_i^{s_i}-1}{p_i-1}, & \text{otherwise.}
\end{cases}
\tag{9}
$$

We are going to forget about $\Gamma$ now. Instead we will assume that $\Gamma^{**}\subset\Phi(n;p_1,\ldots,p_n)$ is any family of subsets of $\mathcal{P}$ containing precisely $\alpha(I)$ distinct (and therefore disjoint) sets of cardinality $\prod_{i\notin I}p_i^{s_i}$, for each $I\neq\varnothing$. Our conclusion will be that $\Gamma^{**}$ cannot cover $\mathcal{P}$. This is obviously more than what the Proposition states.

We introduce some notation. Let

$$
\mathcal{A}=\{\mathcal{M}\in\Gamma^{**}:|\operatorname{ind}(\mathcal{M})|=1\}.
\tag{10}
$$

For $I\subset\{1,\ldots,n\}$, $|I|\geq2$ set

$$
\mathcal{R}(I)=\bigcup(\mathcal{R}\in\Gamma^{**}:\operatorname{ind}(\mathcal{R})=I).
\tag{11}
$$

The basic observation about $\mathcal{A}$ is that for $\mathcal{M}\in\mathcal{A}$ that set $\mathcal{P}\setminus\mathcal{M}$ is also a product set. Thus

$$
\mathcal{S}=\mathcal{P}\setminus\bigcup_{\mathcal{M}\in\mathcal{A}}\mathcal{M}
=\bigcap_{\mathcal{M}\in\mathcal{A}}(\mathcal{P}\setminus\mathcal{M}).
\tag{12}
$$

is also a product set. For any $i$, $1\leq i\leq n$

$$
|\pi_i(\mathcal{S})|
=\left|\pi_i\left(\bigcap_{\mathcal{M}\in\mathcal{A}}(\mathcal{P}\setminus\mathcal{M})\right)\right|
=\left|\bigcap_{\mathcal{M}\in\mathcal{A}}\pi_i(\mathcal{P}\setminus\mathcal{M})\right|
=y_i.
\tag{13}
$$

where

$$
y_i=p_i^{s_i}-\alpha(\{i\}).
\tag{14}
$$

Thus for $\mathcal{M}\in\Gamma^{**}$, $\operatorname{ind}(\mathcal{M})=I$, $|I|\geq2$, $\mathcal{M}\cap\mathcal{S}\neq\varnothing$

$$
|\pi_i(\mathcal{M}\cap\mathcal{S})|
=|\pi_i(\mathcal{M})\cap\pi_i(\mathcal{S})|
=
\begin{cases}
1, & i\in I,\\
y_i, & i\notin I,
\end{cases}
\tag{15}
$$

so that

$$
|\mathcal{M}\cap\mathcal{S}|=|\mathcal{S}|\prod_{i\in I}y_i^{-1}.
\tag{16}
$$

From this we obtain the bounds

$$
|\mathcal{R}(I)\cap\mathcal{S}|
\leq|\mathcal{S}|\alpha(I)\prod_{i\in I}y_i^{-1}
=
\begin{cases}
|\mathcal{S}|\displaystyle\prod_{i\in I}\bar{z}_i,
& 1\notin I\text{ or }|I|=2,\\[6pt]
|\mathcal{S}|\bar{w}\displaystyle\prod_{\substack{i\in I\\i\neq1}}\bar{z}_i,
& 1\in I\text{ and }|I|\geq3.
\end{cases}
\tag{17}
$$

Thus

$$
\sum_{|I|\geq2}|\mathcal{R}(I)\cap\mathcal{S}|
\leq|\mathcal{S}|[g_1(w,z)-1].
\tag{18}
$$

where

$$
g_1(w,z)=(1+w)\prod_{i=2}^n(1+z_i)-w-(1+w-z_1)\sum_{i=2}^n z_i.
\tag{19}
$$

To prove the Proposition we show that the sets in $\Gamma^{**}\setminus A$ cannot cover $\mathcal{S}$; more precisely,

$$(20)\quad \left|\bigcup_{|I|\geq 2}(\mathcal{R}(I)\cap\mathcal{S})\right|<|\mathcal{S}|.$$

We make an assumption now which is worst possible regarding (20).

**ASSUMPTION.** Each set $\mathcal{R}\in\Gamma^{**}$, $|\operatorname{ind}(\mathcal{R})|=2$, intersects $\mathcal{S}$.

It follows from this assumption that if $|I_1|=|I_2|=2$, $I_1\cap I_2=\varnothing$, then

$$(21)\quad |\mathcal{R}(I_1)\cap\mathcal{R}(I_2)\cap\mathcal{S}|=|\mathcal{S}|\prod_{i\in I_1\cup I_2}\bar{z}_i.$$

Let $\mathcal{J}$ denote the family of subsets $I\subset\{1,\ldots,n\}$, $|I|=2$. According to the Lemma

$$(22)\quad \left|\bigcup_{|I|=2}(\mathcal{R}(I)\cap\mathcal{S})\right|\leq\sum_{|I|=2}|\mathcal{R}(I)\cap\mathcal{S}|-\sum_{\{I_1,I_2\}\in E(G)}|\mathcal{R}(I_1)\cap\mathcal{R}(I_2)\cap\mathcal{S})|$$

for any forest $G$ with $V(G)=\mathcal{J}$. Thus

$$
\begin{aligned}
(23)\quad \left|\bigcup_{|I|\geq 2}(\mathcal{R}(I)\cap\mathcal{S})\right|
&\leq\sum_{|I|\geq 3}|\mathcal{R}(I)\cap\mathcal{S}|+\left|\bigcup_{|I|=2}(\mathcal{R}(I)\cap\mathcal{S})\right|\\
&\leq\sum_{|I|\geq 2}|\mathcal{R}(I)\cap\mathcal{S}|-\sum_{\{I_1,I_2\}\in E(G)}|\mathcal{R}(I_1)\cap\mathcal{R}(I_2)\cap\mathcal{S}|.
\end{aligned}
$$

In view of (18), (21) it suffices now, to establish (20), to exhibit a forest $G$, with $V(G)=\mathcal{J}$, satisfying

$$(24)\quad \{I_1,I_2\}\in E(G)\Rightarrow I_1\cap I_2=\varnothing,$$

such that

$$(25)\quad \sum_{\{I_1,I_2\}\in E(G)}\prod_{i\in I_1\cup I_2}z_i=z_1(3z_2z_3z_4+3z_2z_3z_5+2z_2z_4z_5+z_3z_4z_5).$$

Such a graph appears in Figure 1 (all vertices not in the figure are isolated). ■

Fig. 1

[[figure: Bipartite graph with left vertices $\{1,2\}$, $\{1,3\}$, $\{1,4\}$, $\{1,5\}$ and right vertices $\{4,5\}$, $\{2,4\}$, $\{2,3\}$, $\{3,4\}$, $\{3,5\}$, $\{2,5\}$, joined by the nine edges drawn.]]

**COROLLARY.** Let $H$ be a finite cyclic group of odd order with prime factorization

$$|H|=\prod_{i=1}^n p_i^{s_i}.$$

Let $\Delta$ be a family of cosets which cover $H$. If $H\notin\Delta$ and $g(\bar{w},\bar{z})<2$ then $\Delta$ contains two cosets of the same order.

The proof is exactly as in [1]. Since a covering system of residue classes is equivalent to a cover of cosets for a cyclic group, our Theorem follows.

## References

[1] M. A. Berger, A. Felzenbaum and A. S. Fraenkel, *Necessary condition for the existence of an incongruent covering system with odd moduli*, Acta Arith. 45 (1986), pp. 375-379.

[2] R. F. Churchhouse, *Covering sets and systems of congruences*, in *Computers in Mathematical Research* (eds. R. F. Churchhouse and J.-C. Herz), North Holland, Amsterdam 1968, pp. 20-36.

[3] Š. Porubský, *Results and Problems on Covering Systems of Residue Classes*, Mitteilungen aus dem Math. Sem. Giessen, Heft 150, Universität Giessen, 1981.

FACULTY OF MATHEMATICS  
THE WEIZMANN INSTITUTE OF SCIENCE  
Rehovot 76100, Israel

*Received on 28. 6. 1985*
