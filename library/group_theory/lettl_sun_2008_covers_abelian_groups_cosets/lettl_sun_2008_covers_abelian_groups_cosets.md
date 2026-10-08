## On covers of abelian groups by cosets

by

GÜNTER LETTL (Graz) and ZHI-WEI SUN (Nanjing)

**1. Introduction.** As in any textbook on group theory, for a subgroup $H$ of a group $G$ with the index $[G:H]$ finite, $G$ can be partitioned into $k=[G:H]$ left cosets of $H$ in $G$, i.e., all the $k$ left cosets of $H$ form a disjoint cover of $G$.

In 1954 B. H. Neumann [N1, N2] discovered the following basic result on covers of groups.

**THEOREM 1.1 (Neumann).** *Let $\{a_sG_s\}_{s=1}^k$ be a cover of a group $G$ by (finitely many) left cosets of subgroups $G_1,\ldots,G_k$. Then $G$ is the union of those $a_sG_s$ with $[G:G_s]<\infty$. In other words, if $\{a_sG_s\}_{s\ne t}$ is not a cover of $G$ then $[G:G_t]<\infty$.*

In 1966 J. Mycielski (cf. [MS]) posed an interesting conjecture on disjoint covers of abelian groups. Before stating the conjecture we give a definition.

**DEFINITION 1.1.** The *Mycielski function* $f:\mathbb{Z}^+=\{1,2,\ldots\}\to\{0,1,\ldots\}$ is given by

$$
\text{(1.1)}\qquad f(n)=\sum_{p\in P(n)}\operatorname{ord}_p(n)(p-1),
$$

where $P(n)$ denotes the set of prime divisors of $n$ and $\operatorname{ord}_p(n)$ represents the largest nonnegative integer $\alpha$ such that $p^\alpha\mid n$.

**REMARK 1.1.** Since $p\leq 2^{p-1}$ for any prime $p$, (1.1) implies that $n\leq 2^{f(n)}$ (i.e., $f(n)\geq\log_2 n$).

---

2000 *Mathematics Subject Classification*: Primary 20K99; Secondary 05D99, 05E99, 11B25, 11B75, 11R04, 11S99, 20C15, 20D60.

*Key words and phrases:* covers of abelian groups, characters, $p$-adic valuation.

The preprint was posted as arXiv:math.GR/0411144 on Nov. 7, 2004.

The second author is responsible for communications, and supported by the National Science Fund for Distinguished Young Scholars in China (grant no. 10425103).

MYCIELSKI’S CONJECTURE. Let $G$ be an abelian group, and $\{a_sG_s\}_{s=1}^k$ be a disjoint cover of $G$ by left cosets of subgroups. Then $k\geq 1+f([G:G_t])$ for each $t=1,\ldots,k$.

When $G$ is the additive group $\mathbb Z$ of integers, Mycielski’s conjecture says that for any disjoint cover $\{a_s(n_s)\}_{s=1}^k$ of $\mathbb Z$ by residue classes (where $a_s\in\mathbb Z$, $n_s\in\mathbb Z^+$ and $a_s(n_s)=a_s+n_s\mathbb Z$) we have $k\geq 1+f(n_t)$ for every $t=1,\ldots,k$. This was first confirmed by Š. Znám [Z66]. For problems and results on covers of $\mathbb Z$, the reader is referred to [G04], [PS], [S03] and [S05].

DEFINITION 1.2. For a subnormal subgroup $H$ of a group $G$ with finite index, we define

$$(1.2)\qquad d(G,H)=\sum_{i=1}^{n}\bigl([H_i:H_{i-1}]-1\bigr),$$

where $H_0=H\subset H_1\subset\cdots\subset H_n=G$ is any composition series from $H$ to $G.

By [S90, Theorem 6] and [S01, Theorem 3.1], for any subnormal subgroup $H$ of a group $G$ with $[G:H]<\infty$, we have $d(G,H)\geq f([G:H])$, and equality holds if and only if $G/H_G$ is solvable, where $H_G=\bigcap_{g\in G}gHg^{-1}$ is the core of $H$ in $G$ (i.e., the largest normal subgroup of $G$ contained in $H$).

The following result is stronger than Mycielski’s conjecture.

THEOREM 1.2 (I. Korec, Z. W. Sun). Let $a_1G_1,\ldots,a_kG_k$ be left cosets of subnormal subgroups $G_1,\ldots,G_k$ of a group $G$. If $\mathcal{A}=\{a_sG_s\}_{s=1}^k$ forms an exact $m$-cover of $G$, i.e., $\mathcal{A}$ covers each element of $G$ exactly $m$ times, then $[G:\bigcap_{s=1}^kG_s]<\infty$ and

$$k\geq m+d\left(G,\bigcap_{s=1}^kG_s\right)\geq m+f\left(\left[G:\bigcap_{s=1}^kG_s\right]\right),$$

where the lower bound $m+d(G,\bigcap_{s=1}^kG_s)$ is best possible.

In the case $m=1$ and $G=\mathbb Z$, Theorem 1.2 was first conjectured by Znám [Z69]. When $m=1$ and $G_1,\ldots,G_k$ are normal in $G$, Theorem 1.2 was obtained by Korec [K74] in 1974. In 1990 Sun [S90] deduced Theorem 1.2 in the case $m=1$ by a method different from that of Korec. The current version of Theorem 1.2 was established by Sun [S01] in 2001; the proof depends heavily on the condition that $\mathcal{A}$ covers all the elements of $G$ the same number of times. Under the conditions of Theorem 1.2, Sun [S04] also showed that the indices $[G:G_s]$ ($1\leq s\leq k$) cannot be distinct providing $k>1$.

Call a coset in an abelian group not containing the identity element a *proper coset*. In 2003 W. D. Gao and A. Geroldinger [GG] proved the following conjecture for any elementary abelian $p$-group $G$ (they did not explicitly state this conjecture in [GG]).

GAO–GEROLDINGER CONJECTURE. Let $G$ be a finite abelian group with identity $e$. If $G \setminus \{e\}$ is a union of $k$ proper cosets $a_1G_1,\ldots,a_kG_k$ then $k \geq f(|G|)$.

With the notations of the Gao–Geroldinger conjecture, if we set $a_0=e$ and $G_0=\{e\}$ then $\{a_sG_s\}_{s=0}^k$ forms a cover of $G$ with $a_0G_0\cap a_sG_s=\emptyset$ for all $s=1,\ldots,k$. Thus, by the result of [Z69], the Gao–Geroldinger conjecture holds when $G$ is cyclic.

In this paper we aim to generalize Mycielski’s conjecture in a new direction and prove an extended version of the Gao–Geroldinger conjecture.

DEFINITION 1.3. Let $G$ be a group and let $\mathcal{A}=\{a_sG_s\}_{s=1}^k$ be a finite system of left cosets of subgroups $G_1,\ldots,G_k$. The *covering function* of $\mathcal{A}$ is given by

$$
(1.3)\quad w_{\mathcal{A}}(x)=\left|\{1\leq s\leq k:x\in a_sG_s\}\right|\quad (x\in G).
$$

Let $m$ be a positive integer. We call $\mathcal{A}$ an $m$-cover of $G$ if $w_{\mathcal{A}}(x)\geq m$ for all $x\in G$. If $\mathcal{A}$ forms an $m$-cover of $G$ but none of its proper subsystems does, then $\mathcal{A}$ is said to be a *minimal $m$-cover* of $G$.

Now we state our main result, which (in the special case $m=1$) implies the Gao–Geroldinger conjecture for arbitrary finite abelian groups.

THEOREM 1.3. Let $\mathcal{A}=\{a_sG_s\}_{s=1}^k$ be an $m$-cover of an abelian group $G$ by left cosets. Then, for any $a\in G$ with $w_{\mathcal{A}}(a)=m$, we have

$$
(1.4)\quad N_a=\left[G:\bigcap_{\substack{1\leq s\leq k\\a\in a_sG_s}}G_s\right]\leq 2^{k-m}\quad\text{and furthermore}\quad k\geq m+f(N_a).
$$

In particular, if $\{a_sG_s\}_{s\neq t}$ fails to be an $m$-cover of $G$, then we have the inequalities

$$
(1.5)\quad [G:G_t]\leq 2^{k-m}\quad\text{and}\quad k\geq m+f([G:G_t]),
$$

the bounds of which are best possible.

REMARK 1.2. When $G=\mathbb{Z}$, Theorem 1.3 was proved by Znám [Z75] in the case $m=1$, and we can say something stronger in Section 2. Also, in the second inequality of (1.4), $N_a$ cannot be replaced by $[G:\bigcap_{s=1}^kG_s]$ as illustrated by the following example.

EXAMPLE 1.1. Let $G$ be the abelian group $C_p\times C_p$ where $p$ is a prime and $C_p$ is the cyclic group of order $p$. Then any element $a\neq e$ of $G$ has order $p$. Let $G_1,\ldots,G_k$ be all the distinct subgroups of $G$ with order $p$. If $1\leq i<j\leq k$, then $G_i\cap G_j=\{e\}$. Thus $\{G_s\}_{s=1}^k$ forms a minimal $1$-cover of $G$ with $\bigcap_{s=1}^kG_s=\{e\}$. Since $1+k(p-1)=\left|\bigcup_{s=1}^kG_s\right|=|G|=p^2$, we have

$$
k=p+1\geq 1+f([G:G_s])=1+f(p)=p.
$$

However,

$$
k = p + 1 \leq 2p - 1 = 1 + f([G : \{e\}]) = 1 + d\left(G, \bigcap_{s=1}^{k} G_s\right),
$$

and the last inequality becomes strict when $p > 2$.

Example 1.1 also shows that we do not have an analogue of [S01, Theorem 2.1] for minimal $m$-covers of the abelian group $C_p \times C_p$ (where $p$ is a prime), thus we cannot prove our Theorem 1.3 by the method in [S01]. To obtain Theorem 1.3 we employ some tools from algebraic number theory as well as characters of abelian groups.

**COROLLARY 1.1.** *Let $\mathcal{A} = \{a_sG_s\}_{s=1}^k$ be an $m$-cover of a group $G$ by left cosets. Provided that $a \in G$ and $w_{\mathcal{A}}(a) = m$, for any abelian subgroup $K$ of $G$ we have*

$$
\begin{aligned}
(1.6)\quad k - m &\geq |\{1 \leq s \leq k : a \notin a_sG_s \text{ and } K \not\subseteq G_s\}|\\
&\geq f\left([K : K \cap \bigcap_{\substack{s=1\\a\in a_sG_s}}^k G_s]\right).
\end{aligned}
$$

*In particular, if $\{a_sG_s\}_{s\ne t}$ fails to be an $m$-cover of $G$, then for any abelian subgroup $K$ of $G$ not contained in $G_t$ we have*

$$
(1.7)\quad |\{1 \leq s \leq k : K \not\subseteq G_s\}| \geq 1 + f([K : G_t \cap K]).
$$

*Proof.* We define $J = \{1 \leq s \leq k : a_sG_s \cap aK \neq \emptyset\}$. For each $s \in J$, $a^{-1}a_sG_s \cap K$ is a coset of $G_s \cap K$ in $K$. Observe that $\{a^{-1}a_sG_s \cap K\}_{s\in J}$ is an $m$-cover of $K$ with $|\{s \in J : e \in a^{-1}a_sG_s \cap K\}| = |I_a| = m$ where*

$$
I_a = \{1 \leq s \leq k : a \in a_sG_s\}.
$$

Applying Theorem 1.3 to the abelian group $K$ we get the inequality $|J| - m \geq f([K : \bigcap_{s \in I_a} G_s \cap K])$. If $s \in J$ and $K \subseteq G_s$, then $a^{-1}a_sG_s \cap K = K$ and hence $s \in I_a$. Thus

$$
\begin{aligned}
|J| - m &= |\{s \in J : e \notin a^{-1}a_sG_s \cap K\}|\\
&\leq |\{1 \leq s \leq k : a \notin a_sG_s \text{ and } K \not\subseteq G_s\}| \leq k - m
\end{aligned}
$$

and hence (1.6) follows.

Now suppose that $\{a_sG_s\}_{s\ne t}$ is not an $m$-cover of $G$ and $K$ is an abelian subgroup of $G$ with $K \not\subseteq G_t$. Then $w_{\mathcal{A}}(x) = m$ for some $x \in a_tG_t$. In light of the above,

$$
\begin{aligned}
|\{1 \leq s \leq k : s \ne t \text{ and } K \not\subseteq G_s\}| &\geq |\{1 \leq s \leq k : x \notin a_sG_s \text{ and } K \not\subseteq G_s\}|\\
&\geq f([K : K \cap G_t]).
\end{aligned}
$$

This proves (1.7) and we are done. ■

**COROLLARY 1.2.** *Let $R$ be any ring. Let $a_1,\ldots,a_k$ be elements of $R$ and $I_1,\ldots,I_k$ ideals of $R$. If $\{a_s+I_s\}_{s=1}^k$ is an $m$-cover of $R$ with the coset $a_t+I_t$ irredundant, then for the quotient ring $R/I_t$ we have $|R/I_t|\leq 2^{k-m}$ and furthermore $k\geq m+f(|R/I_t|)$.*

*Proof.* Since $R$ is an additive abelian group, this follows from Theorem 1.3 immediately. ■

In the next section we will present a new approach to Mycielski’s problem on covers of $\mathbb{Z}$. In Section 3 we are going to work with covers of abelian groups and extend some ideas from Section 2; this will lead to our proof of Theorem 1.3.

**2. A new approach to Mycielski’s problem.** Let $\overline{\mathbb{Q}}$ denote the algebraic closure of the rational field $\mathbb{Q}$ and $\overline{\mathbb{Z}}$ the ring of all algebraic integers in $\overline{\mathbb{Q}}$.

**LEMMA 2.1.** *For $s=1,\ldots,k$ let $\zeta_s\in\overline{\mathbb{Z}}$ be a root of unity with order $n_s>1$. Then $n\in\mathbb{Z}^+$ divides $\prod_{s=1}^k(1-\zeta_s)$ in $\overline{\mathbb{Z}}$ if and only if*

$$(2.1)\quad \sum_{\substack{s=1\\P(n_s)=\{p\}}}^k\frac{1}{\varphi(n_s)}\geq\text{ord}_p(n)\quad\text{for any prime }p,$$

*where $\varphi$ is the well-known Euler function.*

*Proof.* For each prime $p$, let $\mathbf{v}_p:\overline{\mathbb{Q}}\to\mathbb{Q}$ denote any extension of the $p$-adic valuation $\text{ord}_p(\cdot)$ to $\overline{\mathbb{Q}}$, normed by $\mathbf{v}_p(p)=1$. It is well known (cf. [W, Chap. 2]) that

$$\mathbf{v}_p(1-\zeta_s)=\begin{cases}\frac{1}{\varphi(n_s)}&\text{if }n_s\text{ is a power of }p,\\0&\text{otherwise.}\end{cases}$$

Now $n$ divides $\prod_{s=1}^k(1-\zeta_s)$ in $\overline{\mathbb{Z}}$ if and only if for each valuation $\mathbf{v}:\overline{\mathbb{Q}}\to\mathbb{Q}$ one has $\mathbf{v}(n)\leq\sum_{s=1}^k\mathbf{v}(1-\zeta_s)$. Since any valuation $\mathbf{v}$ of $\overline{\mathbb{Q}}$ is (equivalent to) an extension of $\text{ord}_p(\cdot)$ for some prime $p$, we immediately obtain the desired result. ■

**COROLLARY 2.1.** *Let $n>1$ be an integer. Then $f(n)$ is the smallest positive integer $k$ such that there are roots of unity $\zeta_1,\ldots,\zeta_k$ different from $1$ for which $\prod_{s=1}^k(1-\zeta_s)\in n\overline{\mathbb{Z}}$. Furthermore, this holds with $k=f(n)$ if and only if for any prime divisor $p$ of $n$ there are exactly $\text{ord}_p(n)(p-1)$ of $\zeta_1,\ldots,\zeta_k$ having order $p$.*

*Proof.* For $s=1,\ldots,k$ let $\zeta_s$ be a root of unity with order $n_s>1$. By Lemma 2.1, $n$ divides $\prod_{s=1}^k(1-\zeta_s)$ in $\overline{\mathbb{Z}}$ if and only if (2.1) holds. Clearly

$$
\sum_{\substack{s=1\\P(n_s)=\{p\}}}^{k}\frac{1}{\varphi(n_s)}
\leq
\frac{\left|\{1\leq s\leq k:P(n_s)=\{p\}\}\right|}{p-1}
\quad\text{for every prime }p.
$$

If (2.1) is valid, then

$$
k\geq\sum_{p\in P(n)}\left|\{1\leq s\leq k:P(n_s)=\{p\}\}\right|
\geq\sum_{p\in P(n)}\operatorname{ord}_p(n)(p-1)=f(n).
$$

Now assume that $k=f(n)$. When (2.1) is valid, equality holds in the last three inequalities and hence

$$
\left|\{1\leq s\leq k:n_s=p\}\right|
=
\left|\{1\leq s\leq k:P(n_s)=\{p\}\}\right|
=
\operatorname{ord}_p(n)(p-1)
$$

for any prime $p$. Conversely, (2.1) holds if $\left|\{1\leq s\leq k:n_s=p\}\right|=\operatorname{ord}_p(n)(p-1)$ for all $p\in P(n)$.

Combining the above we have completed the proof. ■

**LEMMA 2.2.** *Suppose that $A=\{a_s(n_s)\}_{s=1}^k$ is an $m$-cover of $\mathbb{Z}$ by residue classes and $a\in\mathbb{Z}$ is covered by $A$ exactly $m$ times. Let $N_a$ be the least common multiple of those $n_s$ with $a\in a_s(n_s)$, and let $m_s\in\mathbb{Z}$ for $s\in J$ where $J=\{1\leq s\leq k:a\notin a_s(n_s)\}$. Then for any $0\leq\alpha<1$ we have*

$$
\tag{2.2}
C_0(\alpha)=C_1(\alpha)=\cdots=C_{N_a-1}(\alpha),
$$

*where*

$$
\tag{2.3}
C_r(\alpha)=
\sum_{\substack{I\subseteq J\\
\{\sum_{s\in I}m_s/n_s\}=(\alpha+r)/N_a}}
(-1)^{|I|}e^{2\pi i\sum_{s\in I}(a_s-a)m_s/n_s}
$$

*for every $r=0,1,\ldots,N_a-1$, and we use $\{\theta\}$ to denote the fractional part of a real number $\theta$.*

*Proof.* This follows from [S99, Lemma 2]. ■

**THEOREM 2.1.** *Let $A=\{a_s(n_s)\}_{s=1}^k$ be an $m$-cover of $\mathbb{Z}$, and suppose that $a$ is an integer with $w_A(a)=m$. Then $k\geq m+f(N_a)$ where $N_a$ is the least common multiple of those $n_s$ with $a\in a_s(n_s)$. Furthermore, for any prime $p$ we have*

$$
\tag{2.4}
|I(p)|\geq
\sum_{s\in I(p)}
\frac{1}{p^{\operatorname{ord}_p(n_s)-\operatorname{ord}_p(a_s-a)-1}}
\geq\operatorname{ord}_p(N_a)(p-1),
$$

*where*

$$
\tag{2.5}
I(p)=\left\{1\leq s\leq k:
\frac{n_s}{p^{\operatorname{ord}_p(n_s)}}\mid a_s-a
\text{ but }n_s\nmid a_s-a\right\}.
$$

*Proof.* Let $J=\{1\leq s\leq k:a\notin a_s(n_s)\}$. For each $s\in J$, let $m_s$ be an integer not divisible by $n_s/(n_s,a_s-a)>1$. Then $\zeta_s=e^{2\pi i(a_s-a)m_s/n_s}$ is a primitive $d_s$th root of unity where $d_s=n_s/(n_s,(a_s-a)m_s)>1$.

Set

$$
S=\left\{\left\{N_a\sum_{s\in I}\frac{m_s}{n_s}\right\}:I\subseteq J\right\}.
$$

Then

$$
\begin{aligned}
\prod_{s\in J}(1-\zeta_s)
&=\sum_{I\subseteq J}(-1)^{|I|}e^{2\pi i\sum_{s\in I}(a_s-a)m_s/n_s}\\
&=\sum_{\alpha\in S}\sum_{\substack{I\subseteq J\\\left\{N_a\sum_{s\in I}m_s/n_s\right\}=\alpha}}(-1)^{|I|}e^{2\pi i\sum_{s\in I}(a_s-a)m_s/n_s}\\
&=\sum_{\alpha\in S}\sum_{r=0}^{N_a-1}C_r(\alpha)=N_a\sum_{\alpha\in S}C_0(\alpha),
\end{aligned}
$$

where $C_r(\alpha)$ ($0\leq r<N_a$) are given by (2.3). So $N_a$ divides $\prod_{s\in J}(1-\zeta_s)$ in the ring $\overline{\mathbb{Z}}$. By Corollary 2.1, we have $k-m=|J|\geq f(N_a)$. In view of Lemma 2.1,

$$
\sum_{\substack{s\in J\\P(d_s)=\{p\}}}\frac{1}{\varphi(d_s)}\geq\operatorname{ord}_p(N_a)\quad\text{for each prime }p.
$$

Now we simply let $m_s=1$ for all $s\in J$. By the above, for any prime $p$ we have

$$
\sum_{s\in I(p)}\frac{1}{\varphi(n_s/(n_s,a_s-a))}\geq\operatorname{ord}_p(N_a),
$$

which is equivalent to (2.4). This concludes the proof. ■

**3. Working with abelian groups.** We first recall some well-known facts from the theory of characters of finite abelian groups (see, e.g., [W, pp. 22–23]).

For a finite abelian group $G$, let $\widehat{G}$ denote the group of all complex-valued characters of $G$. One has $\widehat{G}\cong G$. For any subgroup $H$ of $G$ let $H^\perp$ denote the group of those characters $\chi\in\widehat{G}$ with $\ker(\chi)=\{x\in G:\chi(x)=1\}$ containing $H$. Then we get a canonical isomorphism $H^\perp\cong\widehat{G/H}$ by putting $\chi(aH)=\chi(a)$ for any $a\in G$ and any $\chi\in H^\perp$. Furthermore, for each $a\in G\setminus H$ there exists some $\chi\in H^\perp$ with $\chi(a)\neq1$.

*Proof of Theorem 1.3.* Choose a minimal $I_*\subseteq\{1,\ldots,k\}$ such that the system $\{a_sG_s\}_{s\in I_*}$ forms an $m$-cover of $G$. As $I_a=\{1\leq s\leq k:a\in a_sG_s\}$ has cardinality $m$, we see that $I_a$ is contained in $I_*$. So we can simply assume that $\mathcal A$ is a minimal $m$-cover of $G$ (i.e., $I_*=\{1,\ldots,k\}$). By [S90, Corollary 1], $H=\bigcap_{s=1}^kG_s$ is of finite index in $G$. Instead of the minimal $m$-cover $\mathcal A=\{a_sG_s\}_{s=1}^k$ of $G$, we may consider the minimal $m$-cover $\bar{\mathcal A}=\{\bar a_s\bar G_s\}_{s=1}^k$ of the finite abelian group $\bar G=G/H$, where $\bar a_s=a_sH$ and $\bar G_s=G_s/H$ (hence $[\bar G:\bar G_s]=[G:G_s]$). Therefore, without any loss of generality, we can assume that $G$ is finite.

Put $H_a=\bigcap_{s\in I_a}G_s$; then $|H_a^\perp|=[G:H_a]=N_a$.

Note that $J=\{1\leq j\leq k:a\notin a_jG_j\}$ has cardinality $k-m$. For each $j\in J$ we may choose a $\chi_j\in G_j^\perp$ with $\zeta_j:=\chi_j(a^{-1}a_j)\ne1$. For any $x\in G\setminus H_a$ we have $ax\notin\bigcap_{s\in I_a}aG_s=\bigcap_{s\in I_a}a_sG_s$. Since $\mathcal A$ is an $m$-cover of $G$, there exists some $j\in J$ with $ax\in a_jG_j$, and therefore $\chi_j(x)=\zeta_j$ by the choice of $\chi_j$ and the definition of $\zeta_j$.

For $x\in G$ we define

$$
\Psi(x)=\prod_{j\in J}(\chi_j(x)-\zeta_j).
$$

If $\chi\in H_a^\perp$ and $\chi(x)\ne1$, then $x\notin H_a$ and hence $\Psi(x)=0$ by the above. Thus $\Psi_\chi=\Psi$ for all $\chi\in H_a^\perp$.

Observe that

$$
\Psi(x)=\sum_{I\subseteq J}\left(\prod_{j\in I}\chi_j(x)\right)\prod_{j\in J\setminus I}(-\zeta_j)=\sum_{\psi\in\widehat G}c(\psi)\psi(x),
$$

where

$$
c(\psi)=\sum_{\substack{I\subseteq J\\ \prod_{j\in I}\chi_j=\psi}}\prod_{j\in J\setminus I}(-\zeta_j)\in\overline{\mathbb Z}.
$$

Let $\mathbb C$ be the complex field. As the set $\widehat G$ is a basis of the $\mathbb C$-vector space

$$
\mathbb C^G=\{g:g\text{ is a function from }G\text{ to }\mathbb C\}
$$

(cf. [J, p. 291]), for any $\chi\in H_a^\perp$ we have $c(\psi\chi)=c(\psi)$ for all $\psi\in\widehat G$ because $\Psi_{\chi^{-1}}=\Psi$.

Clearly,

$$
\prod_{j\in J}(1-\zeta_j)=\Psi(e)=\sum_{\psi\in\widehat G}c(\psi)\psi(e)=\sum_{\psi\in\widehat G}c(\psi).
$$

Let $\psi_1H_a^\perp\cup\cdots\cup\psi_lH_a^\perp$ be a coset decomposition of $\widehat G$ where $l=[\widehat G:H_a^\perp]$. Then

$$
\sum_{\psi\in\widehat G}c(\psi)=\sum_{r=1}^l\sum_{\chi\in H_a^\perp}c(\psi_r\chi)=\sum_{r=1}^l|H_a^\perp|c(\psi_r)=N_a\sum_{r=1}^lc(\psi_r).
$$

(That $c(\psi_r\chi)=c(\psi_r)$ for all $\chi\in H_a^\perp$ is an analogy of Lemma 2.2.) Therefore $N_a$ divides $\prod_{j\in J}(1-\zeta_j)$ in $\overline{\mathbb Z}$, and Corollary 2.1 gives $k-m=|J|\geq f(N_a)$, and consequently $N_a\leq 2^{k-m}$ by Remark 1.1.

If $\{a_sG_s\}_{s\ne t}$ is not an $m$-cover of $G$, then for some $x\in a_tG_t$ we have $w_A(x)=m$, hence $k-m\geq f(N_x)\geq f([G:G_t])$ and $[G:G_t]\leq N_x\leq 2^{k-m}$ by the above.

By [S01, Example 1.2], for any subgroup $H$ of $G$ (with $[G:H]<\infty$) and an arbitrary element $x$ of $G$, the coset $xH$ and $m-1+d(G,H)=m-1+f([G:H])$ other cosets of subgroups containing $H$ form an (exact) $m$-cover of $G$ with $xH$ irredundant. Also, $m-1$ copies of $0(1)$, together with the $k-m+1$ residue classes

$$1(2), 2(2^2), \ldots, 2^{k-m-1}(2^{k-m}), 0(2^{k-m}),$$

clearly form an (exact) $m$-cover of $\mathbb{Z}$ with the residue class $0(2^{k-m})$ irredundant. So the inequalities in (1.5) are really best possible and we are done. $\blacksquare$

**Acknowledgment.** The authors met each other during the second author’s visit to Graz University in June 2004, so the second author wishes to thank Prof. A. Geroldinger for the invitation and hospitality.

## References

[GG] W. D. Gao and A. Geroldinger, *Zero-sum problems and coverings by proper cosets*, Eur. J. Combin. 24 (2003), 531–549.

[G04] R. K. Guy, *Unsolved Problems in Number Theory*, 3rd ed., Springer, 2004, Sections F13 and F14.

[J] N. Jacobson, *Basic Algebra II*, 2nd ed., Freeman, 1985.

[K74] I. Korec, *On a generalization of Mycielski’s and Znám’s conjectures about coset decomposition of Abelian groups*, Fund. Math. 85 (1974), 41–48.

[MS] J. Mycielski et W. Sierpiński, *Sur une propriété des ensembles linéaires*, *ibid.* 58 (1966), 143–147.

[N1] B. H. Neumann, *Groups covered by permutable subsets*, J. London Math. Soc. 29 (1954), 236–248.

[N2] —, *Groups covered by finitely many cosets*, Publ. Math. Debrecen 3 (1954), 227–242.

[PS] Š. Porubský and J. Schönheim, *Covering systems of Paul Erdős: past, present and future*, in: Paul Erdős and his Mathematics. I, G. Halász et al. (eds.), Bolyai Soc. Math. Stud. 11, Budapest, 2002, 581–627.

[S90] Z. W. Sun, *Finite coverings of groups*, Fund. Math. 134 (1990), 37–53.

[S99] —, *On covering multiplicity*, Proc. Amer. Math. Soc. 127 (1999), 1293–1300.

[S01] —, *Exact $m$-covers of groups by cosets*, Eur. J. Combin. 22 (2001), 415–429.

[S03] —, *Unification of zero-sum problems, subset sums and covers of $\mathbb{Z}$*, Electron. Res. Announc. Amer. Math. Soc. 9 (2003), 51–60.

[S04] —, *On the Herzog–Schönheim conjecture for uniform covers of groups*, J. Algebra 273 (2004), 153–175.

[S05] —, *On the range of a covering function*, J. Number Theory 111 (2005), 190–196.

[W] L. C. Washington, *Introduction to Cyclotomic Fields*, Springer, New York, 1982.

[Z66] Š. Znám, *On Mycielski's problem on systems of arithmetical progressions*, Colloq.  
Math. 15 (1966), 201–204.

[Z69] —, *A remark to a problem of J. Mycielski on arithmetic sequences*, ibid. 20 (1969),  
69–70.

[Z75] —, *On properties of systems of arithmetic sequences*, Acta Arith. 26 (1975),  
279–283.

Institut für Mathematik  
und wissenschaftliches Rechnen  
Karl-Franzens-Universität  
Heinrichstraße 36  
A-8010 Graz, Austria  
E-mail: guenter.lettl@uni-graz.at  
http: //www-ang.kfunigraz.ac.at/~lettl

Department of Mathematics  
Nanjing University  
Nanjing 210093  
People's Republic of China  
E-mail: zwsun@nju.edu.cn  
http: //math.nju.edu.cn/~zwsun

*Received on 18.1.2007*
