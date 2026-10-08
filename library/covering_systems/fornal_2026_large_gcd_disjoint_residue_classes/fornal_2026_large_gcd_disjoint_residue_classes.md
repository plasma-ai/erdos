# On the problem of large GCD for disjoint residue classes

Jan Fornal and Yu-Chen Sun

## Abstract.

Consider $k$ pairwise disjoint residue classes $a_i\pmod{m_i}$. We prove that

$$\max_{1\leq i<j\leq k}\gcd(m_i,m_j)\gg k\exp\!\left(-(2+o(1))\sqrt{\frac{\log k}{\log\log k}}\right).$$

The proof uses a complete graph whose edges are colored by the gcds of the corresponding moduli, together with a structural lemma, a sieve-theoretic partition, Möbius inversion, and the discrete Fourier transform.

## 1. Introduction

The greatest common divisor appears in many problems in number theory. One example is the study of GCD sums

$$\sum_{r,s\leq N}\frac{\gcd(n_r,n_s)^{2\alpha}}{(n_rn_s)^\alpha}.$$

Aistleitner, Berkes and Seip obtained estimates for these sums and applied them to systems of dilated functions and metric number theory [1]. Bondarenko and Seip used large GCD sums in their work on extreme values of the Riemann zeta function [3]. GCD graphs also appear in the proof of the Duffin–Schaeffer conjecture by Koukoulopoulos and Maynard [10]. In that proof, bipartite GCD graphs are used to keep track of pairs of denominators with common prime factors.

Green and Walker proved the following related result [8]. Let $A\subseteq[X,2X]$ and $B\subseteq[Y,2Y]$. Suppose that $\gcd(a,b)\geq D$ for at least $\delta|A||B|$ pairs $(a,b)\in A\times B$. Then, for every $\varepsilon>0$ and $D\leq\min\{X,Y\}$,

$$|A||B|\ll_{\varepsilon}\delta^{-2-\varepsilon}\frac{XY}{D^2}.$$

Thus, if many pairs have gcd at least $D$, then the product $|A||B|$ is bounded in terms of $X$, $Y$, $D$ and $\delta$. In this paper we consider a related question for pairwise disjoint residue classes. We ask how large $\gcd(m_i,m_j)$ must be for at least one pair of moduli.

2020 Mathematics Subject Classification. Primary 11B25; Secondary 11A05, 11A07, 11N35.

*Key words and phrases.* Disjoint residue classes, arithmetic progressions, greatest common divisors, sieve methods.

For two residue classes, the relation with the gcd follows from the Chinese remainder theorem. Namely,

$$
a_i\pmod{m_i}\quad\text{and}\quad a_j\pmod{m_j}
$$

intersect if and only if

$$
a_i\equiv a_j\pmod{\gcd(m_i,m_j)}.
$$

In particular, two residue classes with coprime moduli always intersect. Therefore, in a pairwise disjoint family, one has $\gcd(m_i,m_j)>1$ for every $i<j$. This observation does not give a lower bound depending on $k$, since different pairs may have different common divisors.

Sun conjectured the following lower bound [12]:

$$
\max_{1\leq i<j\leq k}\gcd(m_i,m_j)\geq k \tag{1}
$$

for every family of pairwise disjoint residue classes $a_1\pmod{m_1},\ldots,a_k\pmod{m_k}$. This bound would be best possible, since the $k$ distinct residue classes modulo $k$ are pairwise disjoint.

Sun also gave a group-theoretic version of this conjecture in his work on finite covers of groups [12]. Let $a_1G_1,\ldots,a_kG_k$ be pairwise disjoint left cosets in a group $G$, where each $G_i$ has finite index. The conjecture states that

$$
\gcd([G:G_i],[G:G_j])\geq k
$$

for some $i<j$. The choice $G=\mathbb{Z}$ and $G_i=m_i\mathbb{Z}$ gives (1). O’Bryant proved the integer conjecture for $k\leq 20$ [11]. Zhu proved the group-theoretic conjecture for $k=3,4$ [13]. Sun proved the cases $k=2$ and the case in which $G$ is a finite $p$-group [12].

In this paper we prove the following estimate.

**Theorem 1.1.** *Let*

$$
a_1\pmod{m_1},\ldots,a_k\pmod{m_k}
$$

*be pairwise disjoint residue classes. Then*

$$
\max_{1\leq i<j\leq k}\gcd(m_i,m_j)\gg k\exp\left(-(2+o(1))\sqrt{\frac{\log k}{\log\log k}}\right).
$$

In particular, Theorem 1.1 implies that

$$
\max_{i<j}\gcd(m_i,m_j)\geq k^{1-o(1)}.
$$

Thus, we obtain the bound in Sun’s conjecture up to a factor $k^{o(1)}$.

We briefly describe the main idea of the proof. Let

$$
d=\max_{1\leq i<j\leq k}\gcd(m_i,m_j).
$$

We regard the residue classes as the vertices of a complete graph and color the edge between two vertices by the gcd of their moduli. For each $n\leq d$, we introduce a set $K_n$ of vertices whose moduli are divisible by $n$, but not by a proper multiple of $n$ which is at most $d$. A vertex may belong to several such sets, so we assign weights in such a way that its total weight over all the sets $K_n$ is equal to 1.

The key combinatorial input is Lemma $4.1$. It gives a useful dichotomy for the edges between $K_m$ and $K_n$ whose colors are different from $\gcd(m,n)$. Either one endpoint belongs to a small exceptional set, or, after fixing a vertex outside the exceptional sets, the assigned weight of that vertex is small whenever it is incident to many such edges. Thus the contribution of these edges is controlled either by the small size of an exceptional set or by the small weight of a fixed endpoint.

We then partition $[d]$ into a small number of sets $C_i$. On each $C_i$, a divisor-sum parameter $T_i$ controls the corresponding weighted gcd sum. If $k_i$ denotes the total weight carried by the sets $K_n$ with $n\in C_i$, Möbius inversion and Fourier orthogonality give a quadratic lower bound $k_i^2$. The generalized Chinese remainder theorem eliminates the terms whose edge color is $\gcd(m,n)$, while Lemma $4.1$ controls the remaining terms. Together they give the matching upper bound

$$
k_i^2 \ll k_i dT_i \log d.
$$

Consequently, $k_i\ll dT_i\log d$. Summing over the parts of the partition and using the estimates for their number and for $T_i$, we obtain

$$
k\ll d\exp\!\left((2+o(1))\sqrt{\frac{\log d}{\log\log d}}\right).
$$

Solving this inequality for $d$ gives Theorem $1.1$.

There is another related problem in which the moduli are assumed to be distinct and bounded. Let $f(x)$) be the largest size of a family of pairwise disjoint arithmetic progressions with moduli satisfying

$$
2\leq m_1<\cdots<m_k\leq x.
$$

Erdős and Stein conjectured that $f(x)=o(x)$. Erdős and Szemerédi proved this conjecture and obtained the first quantitative estimates [7]. Let

$$
L(x):=\exp\!\left(\sqrt{\log x\log\log x}\right).
$$

Croot proved that

$$
xL(x)^{-\sqrt{2}+o(1)}\leq f(x)\leq xL(x)^{-1/6+o(1)},
$$

and proved the upper bound with exponent $1/2$ when the moduli are square-free [5]. Chen proved the same upper bound without the square-free condition [4]. De la Bretèche, Ford and Vandehey later proved

$$
xL(x)^{-1+o(1)}\leq f(x)\leq xL(x)^{-\sqrt{3}/2+o(1)}, \tag{2}
$$

and conjectured the formula [6]

$$
f(x)=xL(x)^{-1+o(1)}.
$$

A recent preprint of Ho gives a proof of this conjecture [9]. Bloom’s Erdős Problems website now records Problem 202 as solved [2].

The problem defining $f(x)$ assumes that the moduli are distinct and bounded, while Theorem 1.1 has neither assumption. Combining the formula for $f(x)$ with Theorem 1.1 gives the following consequence.

**Corollary 1.2.** *Let $\mathcal{Q}_x \subseteq [1,x] \cap \mathbb{N}$ be a set of distinct moduli for which there exist pairwise disjoint residue classes $a_q$ (mod $q$), $q \in \mathcal{Q}_x$. Suppose that, as $x \to \infty$,*

$$
|\mathcal{Q}_x|=xL(x)^{-1+o(1)}.
$$

*Then*

$$
\max_{\substack{q,q'\in\mathcal{Q}_x\\q\ne q'}}\gcd(q,q')\geq xL(x)^{-1+o(1)}.
$$

*Moreover, there exist distinct $q,q'\in\mathcal{Q}_x$ and positive integers $g,u,v$ such that*

$$
q=gu,\qquad q'=gv,\qquad \gcd(u,v)=1,
$$

*and*

$$
g\geq xL(x)^{-1+o(1)},\qquad \max\{u,v\}\leq L(x)^{1+o(1)}.
$$

*In particular, this holds for every extremal family with $|\mathcal{Q}_x|=f(x)$.*

*Proof.* Let $k=|\mathcal{Q}_x|$. By Theorem 1.1,

$$
\max_{\substack{q,q'\in\mathcal{Q}_x\\q\ne q'}}\gcd(q,q')\gg k\exp\!\left(-(2+o(1))\sqrt{\frac{\log k}{\log\log k}}\right).
$$

Since $\log k=(1+o(1))\log x$, we have

$$
\sqrt{\frac{\log k}{\log\log k}}=o\!\left(\sqrt{\log x\log\log x}\right).
$$

The required bound now follows from $k=xL(x)^{-1+o(1)}$. Choose distinct $q,q'\in\mathcal{Q}_x$ satisfying this bound and let $g=\gcd(q,q')$, $u=q/g$ and $v=q'/g$. Then $\gcd(u,v)=1$, while

$$
\max\{u,v\}\leq\frac{x}{g}\leq L(x)^{1+o(1)}.
$$

$\square$

Thus every extremal family contains two moduli with a common multiplicative core of size $xL(x)^{-1+o(1)}$ and comparatively small coprime tails.

The rest of the paper is organized as follows. In Section 2, we introduce the colored graph and its weights, state the two main propositions, and deduce Theorem 1.1. In Section 3, we prove the sieve-theoretic partition proposition. Section 4 is devoted to the key structural lemma for the colored graph, and in Section 5 we prove the weighted estimate for $k_i$.

## Acknowledgements

We thank Yuchen Ding and Xiamiao Zhao for helpful comments and discussions.

## 2. Proof of Theorem 1.1

We can naturally rephrase the statement of the theorem. Suppose that:

$$
\max_{1\leq i<j\leq k}\gcd(m_i,m_j)=d \tag{3}
$$

Then Theorem 1.1 follows once we prove

$$
k\ll d\exp\left((2+o(1))\sqrt{\frac{\log d}{\log\log d}}\right).
$$

We begin with the graph and weight construction that decodes the structure of a family of residue classes satisfying (3). As usual, we will work on colored graph $(V,E)$, where $V=\{(a_s,m_s):s\in[k]\}$ and every two vertices $v_1,v_2\in V$ are adjacent with an edge of color $\gcd(m(v_1),m(v_2))$. For each $j\in[d]$, let $L_j$ be the set of vertices $v$ such that $j\mid m(v)$. For example, it is clear that $L_1=V$. Let us also assign to $K_j$ for every $j\in[d]$, the set of vertices that is equal to:

$$
L_j\backslash\Bigl(\bigcup_{s=2}^{\lfloor d/j\rfloor}L_{sj}\Bigr) \tag{4}
$$

Observe that:

$$
V=\bigsqcup_{j=1}^{d}K_j \tag{5}
$$

Indeed, for each $v\in V$, let $w\in[d]$ be the largest number so that $v\in L_w$ (for sure, $v\in L_1$ so there must be such a maximal $w$). This means that:

$$
v\in L_w\backslash\Bigl(\bigcup_{s=2}^{\lfloor d/w\rfloor}L_{sw}\Bigr)=K_w \tag{6}
$$

One of the instant conclusions from (5) is that

$$
k\leq\sum_{j=1}^{d}|K_j| \tag{7}
$$

For each vertex $v$, let us introduce the weight $w(v)=\frac{1}{\#\{j\in[d]:v\in K_j\}}$, the simple double counting argument implies that:

$$
k=\sum_{j=1}^{d}\sum_{v\in K_j}w(v) \tag{8}
$$

We will also use the notation: $w(v,n)=\mathbf{1}_{v\in K_n}w(v)$.

We first record the sieve-theoretic input.

**Proposition 2.1.** *For every sufficiently large integer $d$, there exists a partition:*

$$
[d]=\bigsqcup_{i\in\mathcal I} C_i \tag{9}
$$

*such that the following two conditions are satisfied:*

*(1) The size of the set $|\mathcal I|<\exp\left(o\left(\sqrt{\frac{\log d}{\log\log d}}\right)\right)$.*

*(2) For each $i\in\mathcal I$, one has that:*

$$
T_i:=\frac{1}{d}\max_{m\in C_i}\sum_{e\mid m}\sum_{\substack{n\in C_i\\ \gcd(n,m)=e}}e \tag{10}
$$

*is bounded by* $\exp\left((2+o(1))\sqrt{\frac{\log d}{\log\log d}}\right)$.

**Proposition 2.2.** *With the notation above, let $[d]=\bigsqcup_{i\in\mathcal I} C_i$ be any partition, and for each $i\in\mathcal I$, let $T_i$ be as in (10), and define*

$$
k_i:=\sum_{n\in C_i}\sum_{v\in V}w(v,n) \tag{11}
$$

*Then, for every $i\in\mathcal I$,*

$$
k_i\ll dT_i\log d.
$$

*Proof of Theorem 1.1, assuming Propositions 2.1 and 2.2.* Let $d$ be as in (3). If $d>k$, the theorem is immediate. We may therefore assume $d\leq k$. Let $[d]=\bigsqcup_{i\in\mathcal I} C_i$ be the partition supplied by Proposition 2.1. For each $i\in\mathcal I$, let $k_i$ be as in (11). Since $k=\sum_{i\in\mathcal I}k_i$, Proposition 2.2 gives

$$
k\ll d\log d\sum_{i\in\mathcal I}T_i\leq d\log d\,|\mathcal I|\max_{i\in\mathcal I}T_i.
$$

By the two conclusions of Proposition 2.1,

$$
|\mathcal I|\leq\exp\left(o\left(\sqrt{\frac{\log d}{\log\log d}}\right)\right),\qquad \max_i T_i\leq\exp\left((2+o(1))\sqrt{\frac{\log d}{\log\log d}}\right).
$$

Since $\log d=\exp(o(\sqrt{\log d/\log\log d}))$, this gives

$$
k\ll d\exp\left((2+o(1))\sqrt{\frac{\log d}{\log\log d}}\right).
$$

By the eventual monotonicity of $\sqrt{\log x/\log\log x}$, the last bound implies

$$
d\gg k\exp\left(-(2+o(1))\sqrt{\frac{\log k}{\log\log k}}\right),
$$

which is the desired estimate. \hfill $\square$

## 3. A SIEVE-THEORETIC PARTITION

We use a sieve-theoretic idea to construct the partition in Proposition 2.1. We separate the very small prime factors of each integer and divide the remaining primes into short intervals. We then group the integers according to their small-prime parts and the numbers of prime factors, counted with multiplicity, in these intervals. This multiscale decomposition produces only a small number of classes, while the resulting uniformity within each class allows us to control $T_i$.

Assume that $d$ is sufficiently large. Let:

$$
\eta=(\log\log d)^{-1/2},
$$

letting $J\ll(\log\log d)^{3/2}$, and define

$$
U_0=\lfloor\log\log\log d\rfloor\quad\text{and}\quad U_{j+1}=(1+\eta)U_j\qquad(0\leq j\leq J).
$$

For $0\leq j<J$, let

$$
\mathcal{P}_j=\{p\text{ prime}:e^{U_j}<p\leq e^{U_{j+1}}\}, \tag{12}
$$

Let $\Omega_j(n)$ denote the total number of prime factors of $n$ in $\mathcal{P}_j$. For given $n$, define its very small prime part by

$$
a(n)=\prod_{p\leq e^{U_0}}p^{v_p(n)}, \tag{13}
$$

For each prime $p\leq e^{U_0}$ there are at most $\log d$ possible choices for $v_p(n)$, therefore $a(n)$ belongs to the set of size $(\log d)^{\log\log d}=\exp((\log\log d)^2)$. For a possible value $a$ and a vector $\mathbf r=(r_0,\ldots,r_{J-1})$, let

$$
i=(a,\mathbf r)=\{n\leq d:a(n)=a,\ \Omega_j(n)=r_j\text{ for every }j\}. \tag{14}
$$

**Lemma 3.1.** *The number of nonempty classes in (14) is bound by*

$$
\exp((\log\log d)^2)\exp((\log\log d)^{5/2})\ll\exp((1+o(1))(\log\log d)^{5/2}).
$$

*Proof.* Obviously $r_j\in[0,\log d]$ and $\sum_{1\leq j\leq J}r_j=\Omega(n)-\Omega(a)\ll\log d$. Hence, the number of solutions for

$$
\sum_{1\leq j\leq J}r_j\leq\log d
$$

is bound by

$$
(\log d)^J=\exp((\log\log d)^{5/2})
$$

$\square$

For any fixed $m\in C_i$ where $i=(a,\mathbf r)\in\mathcal{I}$, define the larger auxiliary divisor sum

$$
\mathcal{T}_i(m):=\sum_{e\mid m}\sum_{\substack{n\in C_i\\ e\mid n}}e.
$$

It is enough to bound $\mathcal{T}_i(m)$ uniformly in $m\in C_i$, because the condition $\gcd(n,m)=e$ in the definition of $T_i$ implies $e\mid n$, and hence

$$
dT_i\leq\max_{m\in C_i}\mathcal{T}_i(m).
$$

Write $m=a\prod_{j=1}^{J}b_j$ and $n=ac=a\prod_{j=1}^{J}c_j$ with $p\mid b_jc_j\Rightarrow p\in\mathcal{P}_j$

$$
\begin{aligned}
\sum_{e\mid m}\sum_{\substack{n\in C(a,\mathbf{r})\\ e\mid n}}e
&=\sum_{e_0\mid a}e_0\sum_{e_1\mid b_1}e_1\cdots\sum_{e_J\mid b_J}e_J\\
&\quad{}\times\#\{c\leq d/a:\Omega_j(c)=r_j,\ e_j\mid c_j\}\\
&=\sum_{e_0\mid a}e_0\sum_{e_1\mid b_1}e_1\cdots\sum_{e_J\mid b_J}e_J\\
&\quad{}\times\#\{q\leq d/(a\prod_{j=1}^{J}e_j):\Omega_j(c)=r_j-\Omega(e_1)\}.
\end{aligned}
\tag{15}
$$

So we need some tools from analytic number theory to estimate the counting problem.

Let:

$$
A(X,\mathbf{t})=\#\{q\leq X:p\mid q\Rightarrow p\in\bigcup_{j\in J}\mathcal{P}_j,\ \Omega_j(q)=t_j\text{ for every }j\in J\}.
$$

Thus $q$ is allowed to use primes only from the active boxes. Define

$$
H_j=\sum_{p\in\mathcal{P}_j}\frac{1}{p},\qquad Q_j=\sum_{p\in\mathcal{P}_j}\frac{1}{p^2}.
\tag{16}
$$

**Lemma 3.2.** *Suppose that, for every $j\in J$, a real number $z_j$ is chosen with*

$$
2\leq z_j\leq\frac{e^{U_j}}{2}.
\tag{17}
$$

*Then*

$$
A_I(X,\mathbf{t})\leq X\prod_{j\in J}z_j^{-t_j}\exp\left(\sum_{j\in J}z_jH_j+2\sum_{j\in J}z_j^2Q_j\right).
\tag{18}
$$

*Proof.* By Rankin’s trick,

$$
A_I(X,\mathbf{t})\prod_{j\in J}z_j^{t_j}\leq X\sum_{\substack{p\mid q\Rightarrow p\in\bigcup_{j\in J}\mathcal{P}_j}}\frac{\prod_{j\in J}z_j^{\Omega_j(q)}}{q}
$$

By multiplicativity,

$$
A_I(X,\mathbf{t})\prod_{j\in J}z_j^{t_j}\leq X\prod_{j\in J}\prod_{p\in\mathcal{P}_j}\left(1-\frac{z_j}{p}\right)^{-1}.
$$

The claim follows by taking log and the Taylor expansion. $\square$

*Proof of Proposition $2.1$.* Applying Lemma $3.2$, with $t_j=r_j-\Omega(e_j)$, gives

$$
\begin{aligned}
\left(\prod_{j=1}^{J}e_j\right)\#\{c:e_j\mid c_j\text{ for all }j\}
&\leq \frac{d}{a}\prod_j z_j^{-(r_j-\Omega(e_j))}\\
&\qquad{}\times\exp\left(\sum_j z_jH_j+2\sum_j z_j^2Q_j\right).
\end{aligned}
$$

Let $\sigma(a)=\sum_{e_0\mid a}e_0$ denote the sum-of-divisors function. Summing over all small-part divisors $e_0\mid a$ and all $e_j\mid b_j$, we obtain

$$
\begin{aligned}
\sum_{e\mid m}e\#\{n\in C:e\mid n\}
&\leq d\frac{\sigma(a)}{a}\exp\left(\sum_j z_jH_j+2\sum_j z_j^2Q_j\right)
\prod_j\sum_{e_j\mid b_j}z_j^{-(r_j-\Omega(e_j))}.
\end{aligned}
\tag{19}
$$

We simplify the last divisor sum. Replace $e_j$ by the complementary divisor $f_j=b_j/e_j$. Since $\Omega(b_j)=r_j$,

$$
\begin{aligned}
\sum_{e_j\mid b_j}z_j^{-(r_j-\Omega(e_j))}
&=\sum_{f_j\mid b_j}z_j^{-\Omega(f_j)}\\
&=\prod_{p^\alpha\parallel b_j}(1+z_j^{-1}+\cdots+z_j^{-\alpha})\\
&\leq(1-z_j^{-1})^{-\omega_j(b)}.
\end{aligned}
$$

where:

$$
\omega_j(b)=\#\{p\in\mathcal{P}_j:p\mid b\}
\tag{20}
$$

The small-prime factor is harmless because the set $p\leq e^{U_0}$ is fixed:

$$
\frac{\sigma(a)}{a}\leq\prod_{p\leq e^{U_0}}(1-1/p)^{-1}\ll\log\log\log d.
$$

Finally, for $z\geq 2$,

$$
-\log(1-z^{-1})\leq z^{-1}+2z^{-2}.
$$

Taking logarithms in (19) yields the central inequality

$$
\log\frac{\mathcal{T}_i(m)}{d}
\leq O(1)+\sum_j\left(z_jH_j+\frac{\omega_j(b)}{z_j}\right)
+2\sum_j z_j^2Q_j+2\sum_j\frac{\omega_j(b)}{z_j^2}.
\tag{21}
$$

Choose

$$
z_j=\max\left\{2,\sqrt{\frac{\omega_j(b)}{H_j}}\right\}.
\tag{22}
$$

One can easily verify that $z_j$ is at most $\frac{e^{U_j}}{2}$, as we have insisted before. Therefore:

$$
\sum_j\left(z_jH_j+\frac{\omega_j(b)}{z_j}\right)\leq 2\sum_j\sqrt{H_j\omega_j(b)}+4\sum_jH_j. \tag{23}
$$

By the Mertens’ second theorem:

$$
\sum_jH_j\leq\sum_{p\leq d}\frac{1}{p}\ll\log\log d.
$$

Also:

$$
2\sum_j\frac{\omega_j(b)}{z_j^2}\leq 2\sum_jH_j \tag{24}
$$

and:

$$
\begin{aligned}
\sum_jz_j^2Q_j&\leq4\sum_jQ_j+\sum_j\frac{\omega_j(b)Q_j}{H_j}\\
&\ll1+\sum_{j:U_j\leq2\log\log d}\frac{|\mathcal{P}_j|H_j}{e^{U_j}H_j}+\frac{\log d}{(\log d)^2}\\
&\ll\sum_{j:U_j\leq2\log\log d}e^{\eta U_j}\\
&\ll(\log\log d)^{5/2}\exp(2(\log\log d)^{1/2})
\end{aligned}\tag{25}
$$

due to the fact that $\sum_j\omega_j(b)\leq\log d$ and $Q_j\leq e^{-U_j}H_j$ by the definitions of $Q_j,H_j$ and $\omega_j(b)$ (see (16) and (20)). Thus, the remaining task is to estimate $\sum_j\sqrt{H_j\omega_j(b)}$.

Let:

$$
U_*=\log\log d-4\sqrt{\log\log d}. \tag{26}
$$

If $U_j<U_*$, then

$$
H_j\leq|\mathcal{P}_j|e^{-U_j},\qquad\omega_j(b)\leq|\mathcal{P}_j|.
$$

Therefore:

$$
\sqrt{H_j\omega_j(b)}\leq|\mathcal{P}_j|e^{-U_j/2}. \tag{27}
$$

If $p\in\mathcal{P}_j$, then

$$
\log p\leq U_{j+1}=(1+\eta)U_j,
$$

so

$$
e^{-U_j/2}\leq p^{-1/(2(1+\eta))}.
$$

All primes in the low boxes are at most

$$
X=\exp((1+\eta)U_*).
$$

Using (27) and then enlarging a prime sum to an integer sum,

$$
\begin{aligned}
\sum_{U_j<U_*}\sqrt{H_j\omega_j(b)}
&\leq \sum_{p\leq X}p^{-1/(2(1+\eta))}\\
&\ll \frac{1}{\log X}X^{1-\frac{1}{2(1+\eta)}}\\
&\ll \frac{1}{\log\log d}\exp\left(\left(\frac{1}{2}-\eta-4\eta^2\right)\log\log d\right)\\
&=\frac{(\log d)^{1/2}\exp(-\eta\log\log d-4\eta^2\log\log d)}{\log\log d}\\
&\leq \frac{(\log d)^{1/2}}{\log\log d}
\end{aligned}
$$

For the remaining boxes, Cauchy–Schwarz gives

$$
\sum_{U_j\geq U_*}\sqrt{H_j\omega_j(b)}
\leq
\left(\sum_{U_j\geq U_*}U_j\omega_j(b)\right)^{1/2}
\left(\sum_{U_j\geq U_*}\frac{H_j}{U_j}\right)^{1/2}.
\tag{28}
$$

We estimate the two factors separately.

Every distinct prime counted by $\omega_j(b)$ is larger than $\mathrm{e}^{U_j}$. Hence

$$
\sum_j U_j\omega_j(b)\leq\sum_{p\mid b}\log p=\log\operatorname{rad}(b)\leq\log b\leq\log d.
\tag{29}
$$

If $p\in\mathcal{P}_j$, then $\log p\leq(1+\eta)U_j$, and therefore

$$
\frac{1}{U_j}\leq\frac{1+\eta}{\log p}.
$$

By the prime number theorem,

$$
\begin{aligned}
\sum_{U_j\geq U_*}\frac{H_j}{U_j}
&\leq(1+\eta)\sum_{p>\mathrm{e}^{U_*}}\frac{1}{p\log p}\\
&=\frac{1+o(1)}{U_*}=\frac{1+o(1)}{\log\log d}.
\end{aligned}
\tag{30}
$$

Combining (29) and (30) in (28), we obtain

$$
\sum_{U_j\geq U_*}\sqrt{H_j\omega_j(b)}
\leq(1+o(1))\sqrt{\frac{\log d}{\log\log d}}.
\tag{31}
$$

Combining this with (21), (23), and the estimates above gives, uniformly in $m\in C_i$,

$$
\log\frac{\mathcal{T}_i(m)}{d}\leq(2+o(1))\sqrt{\frac{\log d}{\log\log d}}.
$$

Thus $\max_{m\in C_i}\mathcal{T}_i(m)\leq d\exp((2+o(1))\sqrt{\log d/\log\log d})$, and the desired bound for $T_i$ follows from $dT_i\leq\max_{m\in C_i}\mathcal{T}_i(m)$. $\square$

*Remark 1.* One can split $[d]$ differently, so that we almost reach desired bounds. For instance let $L=\lfloor\log d\rfloor$ and for each $i\in\mathbb{Z}_{+}$ let:

$$
\omega_i(n)=\#\{p\in\mathbb{P}:v_p(n)\geq i\}
\tag{32}
$$

Then let

$$
\mathcal{I}=\{(k_1,\ldots,k_L)\in\mathbb{Z}_{+}^{L}:\text{there exists }n\in[d]:\text{for all }i\in[L],\omega_i(n)=k_i\}
\tag{33}
$$

and

$$
C_i=\{n\in[d]:\text{for all }i\in[L],\omega_i(n)=k_i\}
\tag{34}
$$

Then one can use Ramanujan-Hardy result on number of partitions to estimate the size of $|\mathcal{I}|$ and standard bound on partial sum of values of divisor function together with elementary enumerative argument to obtain that:

$$
T_i\ll\exp((2+o(1))\sqrt{\log d\log\log d})
\tag{35}
$$

That’s said, one can obtain very close estimate without relying on almost any analytic number theory.

## 4. The key structural lemma for the colored graph

The lemma below gives the dichotomy needed to control the edges between $K_m$ and $K_n$ whose colors are different from $\gcd(m,n)$. Either an endpoint lies in one of two small exceptional sets, or a fixed endpoint outside these sets has weight inversely proportional, up to a factor of $\log d$, to the number of such edges incident to it.

**Lemma 4.1.** *Fix two integers $m,n\in[d]$. Then there exist two subsets $S_m$ and $S_n$ of $K_m$ and $K_n$, respectively, such that the following two sentences are true:*

*(1) $|S_m|\leq\omega(n)+1$ and $|S_n|\leq\omega(m)+1$. Here, as usual $\omega(n)$ represents the number of distinct prime divisors of $n$.*

*(2) For every $v\in K_n\setminus S_n$, denote by $r$ the number of edges from $v$ to $K_m\setminus S_m$ with color different from $\gcd(m,n)$. Then, with the convention that $\frac{\log d}{0}=+\infty$:*

$$
w(v)\ll\min(1,\frac{\log d}{r})
\tag{36}
$$

*Proof.* If $m=n$, set $S_m=S_n=\emptyset$. For two distinct vertices $v,w\in K_n$, the number $\gcd(m(v),m(w))$ is divisible by $n$. If it were a proper multiple of $n$, then either this proper multiple is at most $d$, contradicting the definition of $K_n$, or it is larger than $d$, contradicting (3). Hence every such edge has color $n=\gcd(m,n)$, so $r=0$ for every $v\in K_n$ and the claim follows. We may therefore assume that $m\ne n$.

Let us start by constructing the sets $S_m$ and $S_n$. The definitions for these sets are as follows:

$$
S_n=(K_n\cap K_m)\cup\{v\in K_n:\exists_{\substack{p\in\mathbb{P}\\v_p(m)>v_p(n)}}v_p(m(v))>v_p(n)\} \tag{37}
$$

and analogously:

$$
S_m=(K_n\cap K_m)\cup\{v\in K_m:\exists_{\substack{p\in\mathbb{P}\\v_p(n)>v_p(m)}}v_p(m(v))>v_p(m)\} \tag{38}
$$

We first check that $K_n\cap K_m$ has at most one element. Indeed, if $v\in K_n\cap K_m$, then $\operatorname{lcm}(n,m)\mid m(v)$. Since $m\ne n$, if $\operatorname{lcm}(n,m)\leq d$, then this least common multiple is a proper multiple of at least one of $n$ or $m$, contradicting the corresponding membership in $K_n$ or $K_m$. Hence $\operatorname{lcm}(n,m)>d$. Two distinct vertices in $K_n\cap K_m$ would then have moduli with gcd divisible by $\operatorname{lcm}(n,m)>d$, contradicting (3).

Now take $v\in S_n\setminus(K_n\cap K_m)$ and choose a prime $p=p(v)$ witnessing its membership in $S_n$, so $v_p(m(v))>v_p(n)$. By the restriction on this witness in the definition of $S_n$, we have $p\mid m$. We claim that the map $v\mapsto p(v)$ can be chosen injectively on $S_n\setminus(K_n\cap K_m)$. Indeed, if two distinct vertices $v_1,v_2\in S_n\setminus(K_n\cap K_m)$ had the same chosen prime $p=p(v_1)=p(v_2)$, then $\min(v_p(m(v_1)),v_p(m(v_2)))>v_p(n)$, and therefore

$$
pn\mid\gcd(m(v_1),m(v_2)) \tag{39}
$$

If $pn\leq d$, then $v_1,v_2\in L_{pn}$, contradicting the definition of $K_n$ because $pn$ is a proper multiple of $n$. If $pn>d$, then (3) is contradicted. Thus the chosen primes are distinct and all divide $m$. This gives the desired bound on the size of $S_n$: $|S_n|\leq\omega(m)+1$. By symmetry, we have also that $|S_m|\leq\omega(n)+1$.

Now fix $v\in K_n\setminus S_n$. Let $w_1,w_2\in K_m\setminus S_m$ be two distinct vertices, and suppose that the edge between $v$ and $w_1$ is colored with $e_1\gcd(n,m)$ and the edge between $v$ and $w_2$ is colored with $e_2\gcd(n,m)$. Then we want to check that:

$$
\text{(1)}\quad (e_i,\frac{m}{\gcd(n,m)})=(e_i,\frac{n}{\gcd(n,m)})=1\text{ for each }i\in\{1,2\}.
$$

$$
\text{(2)}\quad (e_1,e_2)=1.
$$

To prove the first fact, fix $i\in\{1,2\}$. We first show that $(e_i,\frac{n}{\gcd(n,m)})=1$. Suppose, for contradiction, that a prime $p$ divides both $e_i$ and $\frac{n}{\gcd(n,m)}$. Since the edge between $v$ and $w_i$ has color $e_i\gcd(n,m)$, we have $e_i\gcd(n,m)=\gcd(m(v),m(w_i))$, and hence $e_i\gcd(n,m)\mid m(w_i)$. Thus

$$
v_p(m(w_i))\geq v_p(e_i\gcd(n,m))>v_p(\gcd(n,m)).
$$

On the other hand, $p\mid\frac{n}{\gcd(n,m)}$ implies $v_p(n)>v_p(m)$, so $v_p(\gcd(n,m))=v_p(m)$. Therefore $v_p(m(w_i))>v_p(m)$ and $v_p(n)>v_p(m)$, so $w_i\in S_m$, which gives a contradiction. This proves $(e_i,\frac{n}{\gcd(n,m)})=1$. Similarly, one can show $(e_i,\frac{m}{\gcd(n,m)})=1$.

Now we prove the second statement. If there is a prime $p$ that divides $e_1$ and $e_2$, then:

$$p\gcd(m,n)\mid\gcd(m(w_1),m(w_2)). \tag{40}$$

Since we have already proved the first statement, and since $p\mid e_1$, the prime $p$ is coprime to $\frac{m}{\gcd(m,n)}$ and $\frac{n}{\gcd(n,m)}$. Hence $v_p(m)=v_p(n)=v_p(\gcd(n,m))$. Combining (40) together with $m\mid\gcd(m(w_1),m(w_2))$, one concludes that:

$$pm\mid\gcd(m(w_1),m(w_2)) \tag{41}$$

Since $pm\leq d$ (by (3)), one concludes that $w_1\in L_{pm}$ which is disjoint from $K_m$, so we get a contradiction. Finally, we conclude that $(e_1,e_2)=1$.

Let $w_1,w_2,\ldots,w_r$ be all vertices in $K_m\backslash S_m$ so that the edge between $v$ and $w_i$ has color different from $\gcd(n,m)$. Without loss of generality, let $\gcd(m(v),m(w_i))=e_i\gcd(n,m)$ where $(e_i)_{i=1}^r$ is an increasing sequence of pairwise coprime numbers. Define recursively a sequence $0=s_0<s_1<\cdots$ as follows. Having chosen $s_j<r$, choose $s_{j+1}$ to be the largest integer with $s_j<s_{j+1}\leq r$ such that:

$$\prod_{i=1}^{s_{j+1}-s_j}e_{s_j+i}\leq\frac{d}{\gcd(n,m)} \tag{42}$$

If $s_{j+1}<r$, repeat the same rule starting from $s_{j+1}$. Since the sequence is strictly increasing and bounded by $r$, the procedure stops after finitely many steps; write the final sequence as

$$0=s_0<s_1<\cdots<s_u=r.$$

For each $j\in[u]$, let:

$$E_j=\prod_{i=1}^{s_j-s_{j-1}}e_{s_{j-1}+i} \tag{43}$$

Then we get that:

$$v\in L_{E_j\gcd(n,m)} \tag{44}$$

for each $j\in[u]$. For each such $j$, choose $b_j$ maximal such that $b_jE_j\gcd(n,m)\leq d$ and $v\in L_{b_jE_j\gcd(n,m)}$. Then $v\in K_{b_jE_j\gcd(n,m)}$. We claim that the $u$ indices $b_jE_j\gcd(n,m)$ are all distinct. Indeed, suppose for some $j<k$ that

$$b_jE_j\gcd(n,m)=b_kE_k\gcd(n,m) \tag{45}$$

with $b_j\leq\frac{d}{E_j\gcd(n,m)}$ and $b_k\leq\frac{d}{E_k\gcd(n,m)}$. After cancelling $n$, the common value $b_jE_j=b_kE_k$ is a common multiple of $E_j$ and $E_k$. Since the $e_i$ are pairwise coprime, so are $E_j$ and $E_k$, and hence $E_jE_k\mid b_jE_j$. But the maximality in the construction of $s_j$ gives $E_je_{s_{j+1}}>\frac{d}{\gcd(n,m)}$, while $E_k\geq e_{s_{j+1}}$ because $k>j$ and the $e_i$ are increasing. Thus $E_jE_k>\frac{d}{\gcd(n,m)}$, contradicting $b_jE_j\leq\frac{d}{\gcd(n,m)}$. Therefore these $u$ indices are distinct, and $v$ belongs to at least $u$ different sets $K_\ell$. It follows that $w(v)\leq\frac{1}{u}$. On the other hand, every $e_i$ is larger than $1$, because the corresponding edge color is different from $\gcd(n,m)$. Hence, for each $j\in [u]$,

$$
2^{s_j-s_{j-1}}\leq E_j\leq \frac{d}{\gcd(n,m)}\leq d,
$$

and so $s_j-s_{j-1}\ll\log d$. Therefore

$$
r=\sum_{j=1}^{u}(s_j-s_{j-1})\ll u\log d. \tag{46}
$$

giving us the desired $w(v)\ll\frac{\log d}{r}$. Since $w(v)\leq 1$ follows from the definition of the weight, we conclude that the statement of the lemma is true. $\square$

## 5. Fourier positivity and the weighted estimate

We now prove Proposition 2.2 by estimating a weighted gcd sum in two ways. Möbius inversion and Fourier orthogonality give the lower bound, while pairwise disjointness and Lemma 4.1 give the upper bound. We begin with the positivity lemma underlying the lower bound.

**Lemma 5.1.** *For each integer $s\geq 1$ and each sequence of real numbers $(x_i)_{i=0}^{s-1}$, define, for every divisor $e$ of $s$ and $r=s/e$,*

$$
a_{r,j}=\sum_{\substack{0\leq k<s\\ k\equiv j\pmod r}}x_k\qquad(0\leq j<r).
$$

*Then:*

$$
\sum_{e\mid s}\mu(e)r\sum_{j=0}^{r-1}a_{r,j}^{2}\geq 0. \tag{47}
$$

*Proof.* Define the discrete Fourier transform by

$$
\widehat{x}(t)=\sum_{u=0}^{s-1}x_u e^{-\frac{2\pi itu}{s}}\qquad(0\leq t<s).
$$

Fix $e\mid s$ and let $r=s/e$. By the orthogonality of additive characters,

$$
\mathbf{1}_{k\equiv j\pmod r}=\frac{1}{r}\sum_{\ell=0}^{r-1}e^{\frac{2\pi i\ell(j-k)}{r}}.
$$

Thus, for $0\leq j<r$,

$$
a_{r,j}=\frac{1}{r}\sum_{\ell=0}^{r-1}e^{\frac{2\pi i\ell j}{r}}\sum_{k=0}^{s-1}x_k e^{-\frac{2\pi i\ell k}{r}}=\frac{1}{r}\sum_{\ell=0}^{r-1}\widehat{x}(\ell e)e^{\frac{2\pi i\ell j}{r}}.
$$

By Parseval's identity,

$$
r\sum_{j=0}^{r-1}a_{r,j}^{2}=\sum_{\ell=0}^{r-1}|\widehat{x}(\ell e)|^{2}.
$$

Hence the left-hand side of $(47)$ is equal to

$$
\sum_{e\mid s}\mu(e)\sum_{\ell=0}^{s/e-1}|\widehat{x}(\ell e)|^2
=\sum_{t=0}^{s-1}|\widehat{x}(t)|^2\sum_{e\mid\gcd(s,t)}\mu(e).
$$

The inner sum is 1 if $\gcd(s,t)=1$ and 0 otherwise. Therefore

$$
\sum_{e\mid s}\mu(e)r\sum_{j=0}^{r-1}a_{r,j}^{2}
=\sum_{\begin{subarray}{c}0\leq t<s\\
\gcd(t,s)=1\end{subarray}}|\widehat{x}(t)|^2\geq 0.
$$

\hfill $\square$

*Proof of Proposition 2.2.* Fix $i\in\mathcal{I}$. Let us consider the following expression:

$$
\sum_{n,m\in C_i}\sum_{v_1,v_2\in V}w(v_1,n)w(v_2,m)\gcd(n,m)\mathbf{1}_{\gcd(n,m)\mid a(v_1)-a(v_2)}
\tag{48}
$$

Firstly, we will try to estimate this expression below, using Möbius inversion, it is equal to:

$$
\sum_{e,r\in[d]:er\leq d}\mu(e)r\sum_{\begin{subarray}{c}n,m\in C_i\\
er\mid n,m\end{subarray}}\sum_{v_1,v_2\in V}w(v_1,n)w(v_2,m)\mathbf{1}_{r\mid a(v_1)-a(v_2)}
\tag{49}
$$

This can also be expressed as:

$$
\sum_{q\leq d}\sum_{er=q}\mu(e)r\sum_{a=0}^{r-1}\left(\sum_{\begin{subarray}{c}n\in C_i\\
q\mid n\end{subarray}}\sum_{v_1\in V}w(v_1,n)\mathbf{1}_{a(v_1)\equiv a\pmod{r}}\right)^2
\tag{50}
$$

For each $q\leq d$, define

$$
c_{u,q}=\sum_{\begin{subarray}{c}n\in C_i\\
q\mid n\end{subarray}}\sum_{v_1\in V}w(v_1,n)\mathbf{1}_{a(v_1)\equiv u\pmod{q}}\qquad(0\leq u<q).
$$

If $q=er$ and $0\leq a<r$, then the residue classes modulo $q$ lying in the class $a\pmod{r}$ are exactly the arithmetic progression

$$
a,\ a+r,\ \ldots,\ a+(e-1)r.
$$

Hence

$$
\sum_{\begin{subarray}{c}n\in C_i\\
er\mid n\end{subarray}}\sum_{v_1\in V}w(v_1,n)\mathbf{1}_{a(v_1)\equiv a\pmod{r}}
=\sum_{\begin{subarray}{c}0\leq u<q\\
u\equiv a\pmod{r}\end{subarray}}c_{u,q}.
$$

Thus the contribution of a fixed $q$ in (50) is

$$
\sum_{er=q}\mu(e)r\sum_{a=0}^{r-1}\left(\sum_{\begin{subarray}{c}0\leq u<q\\
u\equiv a\pmod{r}\end{subarray}}c_{u,q}\right)^2.
$$

Applying Lemma 5.1 with $s=q$ and $x_u=c_{u,q}$, this fixed-$q$ contribution is nonnegative for every $q\leq d$. Thus each $q$-summand in (50) is nonnegative. The contribution of $q=1$ is

$$
\left(\sum_{n\in C_i}\sum_{v_1\in V}w(v_1,n)\right)^2=k_i^2.
$$

Therefore (50) is bounded below by $k_i^2$. Before using disjointness, separate the diagonal terms with $v_1=v_2$. Their contribution to (48) is at most

$$
\sum_{n,m\in C_i}\sum_{v\in V}w(v,n)w(v,m)\gcd(n,m)\leq dT_i\sum_{n\in C_i}\sum_{v\in V}w(v,n)=dT_i k_i,
$$

where we used $w(v,m)\leq 1$ and the definition of $T_i$. This is acceptable for the final $O(k_i dT_i\log d)$ bound. For the remaining off-diagonal terms, if $\gcd(n,m)=\gcd(m(v_1),m(v_2))$, then the indicator gives the Chinese-remainder compatibility condition, contradicting the pairwise disjointness of $(a_i\pmod{m_i})_{i=1}^k$. Dropping the condition $v_1\neq v_2$ in the resulting upper bound, the off-diagonal contribution is bounded by

$$
\sum_{n,m\in C_i}\sum_{v_1,v_2\in V}w(v_1,n)w(v_2,m)\gcd(n,m)\mathbf{1}_{\gcd(n,m)\neq\gcd(m(v_1),m(v_2))} \tag{51}
$$

Let us split the sum above according to the structural behaviour of $K_n$ and $K_m$. First, we estimate the contribution to the above sum from the terms with $v_1\in S_n$ and $v_2\in K_m$:

$$
\sum_{n,m\in C_i}\sum_{\substack{v_1\in S_n\\v_2\in K_m}}w(v_1,n)w(v_2,m)\gcd(n,m)\mathbf{1}_{\gcd(n,m)\neq\gcd(m(v_1),m(v_2))} \tag{52}
$$

which is bounded by:

$$
\log d\sum_{n,m\in C_i}\sum_{v_2\in K_m}w(v_2,m)\gcd(n,m) \tag{53}
$$

This expression can be rearranged as:

$$
\log d\sum_{m\in C_i}\left(\sum_{v_2\in K_m}w(v_2,m)\right)\left(\sum_{n\in C_i}\gcd(n,m)\right) \tag{54}
$$

By the definition of $T_i$, for every fixed $m\in C_i$ we have

$$
\sum_{n\in C_i}\gcd(n,m)=\sum_{e\mid m}\sum_{\substack{n\in C_i\\\gcd(n,m)=e}}e\leq dT_i \tag{55}
$$

Recalling the definition of $k_i$ in (11),

$$
\sum_{m\in C_i}\sum_{v_2\in K_m}w(v_2,m)\leq\sum_{m\in C_i}\sum_{v_2\in V}w(v_2,m)=k_i,
$$

we get (52) $\ll k_i dT_i\log d$. By symmetry, the same bound holds for the terms with $v_2\in S_m$, so we can focus now on estimating:

$$
\sum_{n,m\in C_i}\sum_{\substack{v_1\in K_n\backslash S_n\\ v_2\in K_m\backslash S_m}}w(v_1,n)w(v_2,m)\gcd(n,m)\mathbf{1}_{\gcd(n,m)\ne\gcd(m(v_1),m(v_2))} \tag{56}
$$

By the arithmetic-geometric mean inequality, we have:

$$
w(v_1,n)w(v_2,m)\leq\frac{w(v_1,n)^2+w(v_2,m)^2}{2} \tag{57}
$$

therefore, it is enough to deal with:

$$
\sum_{n,m\in C_i}\sum_{\substack{v_1\in K_n\backslash S_n\\ v_2\in K_m\backslash S_m}}w(v_1,n)^2\gcd(n,m)\mathbf{1}_{\gcd(n,m)\ne\gcd(m(v_1),m(v_2))} \tag{58}
$$

Fix $n\in C_i$ and perform the following division of $C_i$:

$$
C_i=\bigsqcup_{e\mid n}U(e) \tag{59}
$$

where $U(e):=\{m\in C_i:\gcd(m,n)=e\}$. For every divisor $e$ of $n$, consider firstly the simpler sum:

$$
e\sum_{m\in U(e)}\sum_{\substack{v_1\in K_n\backslash S_n\\ v_2\in K_m\backslash S_m}}w(v_1,n)^2\mathbf{1}_{e\ne\gcd(m(v_1),m(v_2))} \tag{60}
$$

By the second claim of Lemma 4.1, the number of vertices $v_2$ for which the summand is nonzero is $\ll\frac{\log d}{w(v_1,n)}$, since the condition in the indicator says exactly that the edge color is different from $\gcd(n,m)=e$. Therefore, the above sum is

$$
\ll e\log d\sum_{m\in U(e)}\sum_{v_1\in K_n\backslash S_n}w(v_1,n). \tag{61}
$$

Summing this over all divisors $e$ of $n$ and then using the definition of $T_i$, for this fixed $n$ we obtain

$$
\begin{aligned}
&\ll\log d\sum_{e\mid n}e|U(e)|\sum_{v_1\in K_n\backslash S_n}w(v_1,n)\\
&=\log d\left(\sum_{m\in C_i}\gcd(n,m)\right)\sum_{v_1\in K_n\backslash S_n}w(v_1,n)\\
&\leq dT_i\log d\sum_{v_1\in K_n\backslash S_n}w(v_1,n).
\end{aligned}\tag{62}
$$

Thus the upper bound for (58) is:

$$
\ll T_i d\log d\sum_{n\in C_i}\sum_{v_1\in K_n\backslash S_n}w(v_1,n)\leq k_iT_i d\log d \tag{63}
$$

Taking together all these observations, we receive the following:

$$
k_i^2\ll k_i dT_i\log d \tag{64}
$$

Hence, for every $i\in\mathcal{I}$,

$$
k_i \ll dT_i\log d.
$$

$\square$

## References

[1] C. Aistleitner, I. Berkes and K. Seip. GCD sums from Poisson integrals and systems of dilated functions. *J. Eur. Math. Soc. (JEMS)* **17** (2015), no. 6, 1517–1546.

[2] T. F. Bloom. Erdős Problem 202. *Erdős Problems*, 2026, available at https://www.erdosproblems.com/202 (accessed July 14, 2026).

[3] A. Bondarenko and K. Seip. Large greatest common divisor sums and extreme values of the Riemann zeta function. *Duke Math. J.* **166** (2017), no. 9, 1685–1701.

[4] Y.-G. Chen. On disjoint arithmetic progressions. *Acta Arith.* **118** (2005), no. 2, 143–148.

[5] E. S. Croot III. On non-intersecting arithmetic progressions. *Acta Arith.* **110** (2003), no. 3, 233–238.

[6] R. de la Bretèche, K. Ford and J. Vandehey. On non-intersecting arithmetic progressions. *Acta Arith.* **157** (2013), no. 4, 381–392.

[7] P. Erdős and E. Szemerédi. On a problem of P. Erdős and S. Stein. *Acta Arith.* **15** (1968), no. 1, 85–90.

[8] B. Green and A. Walker. Extremal problems for GCDs. *Combin. Probab. Comput.* **30** (2021), no. 6, 922–929.

[9] B. S. Ho. Non-intersecting arithmetic progressions via spread cores. Preprint, 2026, available at https://boonsuan.github.io/erdos202.pdf.

[10] D. Koukoulopoulos and J. Maynard. On the Duffin–Schaeffer conjecture. *Ann. of Math. (2)* **192** (2020), no. 1, 251–307.

[11] K. O’Bryant. On Z.-W. Sun’s disjoint congruence classes conjecture. In *Combinatorial Number Theory*, 403–412, de Gruyter, Berlin, 2007.

[12] Z.-W. Sun. Finite covers of groups by cosets or subgroups. *Internat. J. Math.* **17** (2006), no. 9, 1047–1064.

[13] W.-J. Zhu. On Sun’s conjecture concerning disjoint cosets. *Int. J. Mod. Math.* **3** (2008), no. 2, 197–206.

Department of Mathematics, University of Bristol, Beacon House, Queens Rd, Bristol BS8 1QU  
*Email address:* nc24166@bristol.ac.uk

Department of Mathematics, University of Bristol, Beacon House, Queens Rd, Bristol BS8 1QU  
*Email address:* yuchensun93@163.com
