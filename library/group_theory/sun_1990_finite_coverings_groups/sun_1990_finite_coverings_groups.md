## Finite coverings of groups

by

Zhi-Wei Sun (Nanjing, China)

**Abstract.** In this paper we study finite coverings of groups by cosets. We mainly generalize three known results: Tomkinson's result which is an improvement to Neumann's theorem, Korec's result which is a generalization of Mycielski's conjecture, and Simpson's result which improves a conjecture of Znám. The main part of this paper is Section 4.

**1. $(M, S)$-coverings of a group.** A semigroup containing an identity element is called a *monoid*. In the following commutative monoids are considered as additive monoids while groups are considered as multiplicative groups.

**DEFINITION 1.** Let $M$ be a commutative monoid and $S$ a set. A system

$$(1) \quad \{X_i\}_{i=1}^k$$

of subsets of $X$ is called an $(M, S)$-covering of $X$ if there exist $m_1, \dots, m_k \in M$ such that

$$\left\{ \sum_{\substack{i=1\\x\in X_i}}^k m_i : x \in X \right\} \subseteq S \quad \text{and} \quad \left\{ \sum_{\substack{i\in I\\x\in X_i}} m_i : x \in X \right\} \not\subseteq S$$

for any $I\subset\{1,\ldots,k\}$ ($\sum_{\substack{i\in I\\x\in X_i}}m_i$ is considered as the zero element $0$ of $M$ if $x\in X_i$ for no $i\in I$).

**Remark 1.** Let (1) be an $(M,S)$-covering of $X$. Clearly each $X_i$ is non-empty. Since

$$\{0\} = \left\{ \sum_{\substack{i\in\emptyset\\x\in X_i}} m_i : x \in X \right\} \not\subseteq S$$

we have $0 \notin S$ and hence

$$\sum_{\substack{i=1\\x\in X_i}}^k m_i \neq 0$$

for any $x \in X$. This implies that (1) is a covering of $X$.

The set of all non-negative integers forms a commutative monoid under the usual addition. We denote this monoid by $Z^+ \cup \{0\}$. Clearly, (1) is a $(Z^+ \cup \{0\}, \{1\})$-covering of $X$ if and only if it partitions $X$, and (1) is a $(Z^+\cup\{0\},Z^+)$-covering of $X$ if and only if $X$ is irredundantly covered by (1).

Let $G$ be a group and $G_1,\ldots,G_k$ its subgroups. If $G$ is partitioned into cosets $a_1G_1,\ldots,a_kG_k$, then

$$
(2)\qquad \{a_iG_i\}_{i=1}^k
$$

is called a (left) coset decomposition of $G$.

The following result is constructive.

THEOREM 1. Let $G$ be a group and $H$ its subgroup of finite index. Let

$$
H_0=H\subset H_1\subset\cdots\subset H_n=G
$$

be a chain of subgroups of $G$. Let $a\in G$ and

$$
H_{i+1}=H_i\cup\bigcup_{j=1}^{[H_{i+1}:H_i]-1}b_j^{(i)}H_i,\qquad i=0,1,\ldots,n-1.
$$

Then

$$
(3)\qquad \{aH_0,ab_j^{(i)}H_i:j=1,\ldots,[H_{i+1}:H_i]-1;i=0,1,\ldots,n-1\}
$$

is a coset decomposition of $G$, hence it is a $(Z^+\cup\{0\},\{1\})$-covering of $G$.

Proof. Let $g\in G$ and $s$ be the smallest $i$ such that $a^{-1}g\in H_i$ ($a^{-1}$ denotes the inverse of $a$). Obviously we have

(i) $g\in aH_0$ if and only if $s=0$,

(ii) $g\in ab_j^{(i)}H_i$ for some $j$ (i.e. $a^{-1}g\in H_{i+1}-H_i$) if and only if $i+1=s$,

(iii) $ab_1^{(i)}H_i,\ldots,ab_{[H_{i+1}:H_i]-1}^{(i)}H_i$ are pairwise disjoint.

From the above, it follows that (3) is a partition of $G$. This completes the proof.

In the following the cardinality of a set $S$ will be denoted by $|S|$. If $H$ is a subgroup of $G$ then $[G:H]$ will denote the index of $H$ in $G$. If $H$ is a normal subgroup of $G$ then $G/H$ will denote the factor group of $G$ by $H$.

THEOREM 2. Let $G$ be a group and $G_1,\ldots,G_k$ its subgroups such that (2) is an $(M,S)$-covering of $G$ for some commutative monoid $M$ and some set $S$. Let $G_0=G$ and $H$ be a proper subgroup of $G$ containing some $G_i$. Then

$$
\begin{aligned}
(4)\qquad \min\left(\left|\{1\leq i\leq k:G_i\subseteq H\}\right|,[G:H]\right)
&\geq\left|\{a_iH:G_i\subseteq H,\ 1\leq i\leq k\}\right|\\
&\geq\left[\bigcap_{\substack{i=0\\G_i\subseteq H,\ G_i\ne H}}^kG_i:H\cap\bigcap_{\substack{i=0\\G_i\subseteq H,\ G_i\ne H}}^kG_i\right].
\end{aligned}
$$

Proof. If $H\supseteq G_i$ for $i=1,\ldots,k$ then by Remark 1 we have

$$
G=\bigcup_{i=1}^ka_iG_i\subseteq\bigcup_{i=1}^ka_iH
$$

and hence

$$
k\geq\left|\{a_iH:1\leq i\leq k\}\right|=[G:H]=[G_0:H\cap G_0]
$$

which shows that (4) holds.

We now suppose that $I=\{1\leq i\leq k:G_i\not\subseteq H\}\ne\emptyset$. Since (2) is an $(M,S)$-covering of $G$ there exist $m_1,\ldots,m_k\in M$ such that

$$
(5)\qquad \left\{\sum_{\substack{i=1\\x\in a_iG_i}}^k m_i:x\in G\right\}\subseteq S
$$

and

$$
(6)\qquad \left\{\sum_{\substack{i\in I'\\x\in a_iG_i}}m_i:x\in G\right\}\not\subseteq S\quad\text{for any }I'\subset\{1,\ldots,k\}.
$$

Note that $I\subset\{1,\ldots,k\}$. For some $a\in G$ we have

$$
\sum_{\substack{i\in I\\ag\in a_iG_i}}m_i
=\sum_{\substack{i\in I\\a\in a_iG_i}}m_i\notin S
\quad\text{for any }g\in\bigcap_{i\in I}G_i.
$$

This together with (5) shows that for any $g\in\bigcap_{i\in I}G_i$,

$$
\sum_{\substack{i\in\{1,\ldots,k\}-I\\ag\in a_iG_i}}m_i\ne0
$$

and hence there exists an $s(g)$ ($1\leq s(g)\leq k$) such that $G_{s(g)}\subseteq H$ and $ag\in a_{s(g)}G_{s(g)}$. If $g,g'\in\bigcap_{i\in I}G_i$ and $g(H\cap\bigcap_{i\in I}G_i)\ne g'(H\cap\bigcap_{i\in I}G_i)$, then $g^{-1}g'\notin H$ which implies that

$$
a_{s(g)}H=agH\ne ag'H=a_{s(g')}H.
$$

Thus

$$
\begin{aligned}
\left|\{a_iH:G_i\subseteq H,\ 1\leq i\leq k\}\right|
&\geq\left|\{a_{s(g)}H:g\in\bigcap_{i\in I}G_i\}\right|\\
&\geq\left[\bigcap_{i\in I}G_i:H\cap\bigcap_{i\in I}G_i\right],
\end{aligned}
$$

hence (4) holds.

The proof is now complete.

Remark 2. Theorem 1 of [9] is the special case of Theorem 2 in which $G$ is the additive group of integers, $M=Z^+\cup\{0\}$ and $S=Z^+$.

THEOREM 3. Let $M$ be a commutative monoid and $S$ a set. Let $G$ be a group and $G_1,\ldots,G_k$ its subgroups. If there exist $a_1,\ldots,a_k\in G$ such that (2) is an $(M,S)$-covering of $G$, then for any $I\subset\{1,\ldots,k\}$ we have

$$
(7)\qquad \left[\bigcap_{i\in I}G_i:\bigcap_{i=1}^kG_i\right]\leq(k-1)!\quad\left(\bigcap_{i\in\emptyset}G_i\text{ refers to }G\right).
$$

We can show the theorem as M. J. Tomkinson ([11]) proved his Theorem 2.2. The only thing we need to remark is the following:

If $m_1,\ldots,m_k\in M$ satisfy (5) and (6), then as in the proof of Theorem 2, for any $I\subset\{1,\ldots,k\}$ there exists an $a\in G$ such that

$$
\sum_{\substack{j\notin I\\ag\in a_jG_j}}m_j\ne0\quad\text{for any }g\in\bigcap_{i\in I}G_i
$$

which implies $a\bigcap_{i\in I}G_i\subseteq\bigcup_{j\notin I}a_jG_j$.

In the case $M=Z^+\cup\{0\}$, $S=\{m,m+1,\ldots\}$, Theorem 3 gives

**COROLLARY 1.** Let $G$ be a group and $G_1,\ldots,G_k$ its subgroups. If every element of $G$ belongs at least to $m$ ($\geq 1$) members of system (2), which fails to hold if (2) is replaced by one of its proper subsystems, then (7) holds for any $I\subseteq\{1,\ldots,k\}$.

Remark 3. In the case $m=1$, the corollary is similar to Lemma 2.1 and Theorem 2.2 of [11]; we mention that it was B. H. Neumann ([5]) who first proved

$$
[G:\bigcap_{i=1}^kG_i]<+\infty.
$$

For $m>1$, as far as I know, no one else has shown even the finiteness of $[G:\bigcap_{i=1}^kG_i]$.

**DEFINITION 2.** Let $S$ be a set and $M$ be a commutative monoid. $S$ is said to be $M$-connected if for any $m_1,m_2,m_3\in M$, $m_1\in S$ and $m_1+m_2+m_3\in S$ implies $m_1+m_2\in S$.

Obviously, both $\{m\}$ and $\{m,m+1,\ldots\}$ are $Z^+\cup\{0\}$-connected. In Section 4 we will deal with $(M,S)$-coverings where $S$ is $M$-connected.

2. $(M,S)$-good classes of groups. In this section we study $(M,S)$-good classes of groups which will be used in Section 4.

**DEFINITION 3.** Let $M$ be a commutative monoid and $S$ be a set. A class $\Gamma$ of groups is said to be $(M,S)$-good if it has the following property:

If (2) is an $(M,S)$-covering of $G\in\Gamma$ with all the subgroups $G_i$ subnormal in $G$ then for any maximal normal subgroup $H$ of $G$ we have

$$
\{C\in G/H:C\supseteq a_iG_i\text{ for some }i=1,\ldots,k\}=\varnothing\text{ or }G/H. \tag{8}
$$

**THEOREM 4.** The class of all groups is $(Z^+\cup\{0\},\{1\})$-good.

Proof. Let $G$ be a group and $G_1,\ldots,G_k$ its subnormal subgroups such that (2) is a $(Z^+\cup\{0\},\{1\})$-covering of $G$ (i.e. a partition of $G$). Let $H$ be a maximal normal subgroup of $G$ such that

$$
\{C\in G/H:C\supseteq a_iG_i\text{ for some }i\}\ne\varnothing.
$$

Suppose that $a_jG_j\subseteq aH$ for some $a\in G$ and $1\leq j\leq k$. Since $a_j\in aH$, $a_jH=aH\supseteq a_jG_j$ and hence $G_j\subseteq H$.

Denote $\bigcap_{i=1}^kG_i$ by $F$. Obviously $F\subseteq H$. By Theorem 3 (or Corollary 1), $[G:F]$ is finite. Since $G_i$ is subnormal and $H$ is normal in $G$, by Lemma 7.19 of [7], $G_iH$ is a subnormal subgroup of $G$. A maximal normal subgroup is also a maximal subnormal subgroup, so we have $G_iH=H$ or $G$ for each $i$. Let $x\in G$. If $G_i\not\subseteq H$, then $G_iH=G$ hence $a_i^{-1}x=g_i h$ for some $g_i\in G_i$ and $h\in H$, therefore

$$
a_iG_i\cap xH=a_iG_i\cap a_ig_ihH=a_i(g_iG_i\cap g_iH)=a_ig_i(G_i\cap H)
$$

consists of $[G_i\cap H:F]$ left cosets of $F$ in $G. Let $I$ denote the set $\{1\leq i\leq k:G_i\not\subseteq H\}$. Since $a_1G_1,\ldots,a_kG_k$ are pairwise disjoint,

$$
xH\setminus\bigcup_{i\in I}a_iG_i=xH-\bigcup_{i\in I}(a_iG_i\cap xH)
$$

consists of $[H:F]-\sum_{i\in I}[G_i\cap H:F]$ left cosets of $F$ in $G$. This number does not depend on $x$. Note that

$$
a_jF\subseteq a_jG_j=a_jG_j\setminus\bigcup_{i\in I}a_iG_i\subseteq a_jH\setminus\bigcup_{i\in I}a_iG_i.
$$

Hence $xH\setminus\bigcup_{i\in I}a_iG_i\ne\varnothing$ for any $x\in G$.

Suppose that $C=xH\in G/H$ does not contain any $a_iG_i$. Then

$$
xH=xH\cap\left(\bigcup_{i=1}^ka_iG_i\right)=\bigcup_{i=1}^k(a_iG_i\cap xH)=\bigcup_{i\in I}(a_iG_i\cap xH)
$$

which shows that $xH\setminus\bigcup_{i\in I}a_iG_i=\varnothing$. This contradiction implies that

$$
\{C\in G/H:C\supseteq a_iG_i\text{ for some }i\}=G/H.
$$

The theorem is therefore proved.

Remark 4. The proof of Theorem 4 is similar to that of Lemma 6 of [3].

**THEOREM 5.** Let $M$ be a commutative monoid and $S$ a set. Then the class of all cyclic groups is $(M,S)$-good.

Proof. Let $G=(a)$ be a cyclic group and $G_1=(a^{n_1}),\ldots,G_k=(a^{n_k})$ its subgroups such that (2) is an $(M,S)$-covering of $G$. Let $H$ be a maximal subgroup of $G$. If $H=G$ then (8) holds trivially. We now suppose that $H\ne G$. Obviously $H=(a^p)$ for some prime $p$. Let $G_0=G$, $n_0=1$ and

$$
I=\{0\leq i\leq k:G_i\not\subseteq H\}.
$$

Note that $0\in I$ and $G_0=(a^{n_0})$. If $i\in I$ then $(a^{n_i})\not\subseteq(a^p)$, and hence $n_i$ is relatively prime to $p$ since $p$ is a prime. Clearly $\bigcap_{i\in I}G_i=(a^n)$ where $n$ is the least common multiple of those $n_i$ for which $i\in I$. Since $n$ is relatively prime to $p$ we have

$$
H\cap\bigcap_{i\in I}G_i=(a^p)\cap(a^n)=(a^{pn}).
$$

Suppose that the left side of (8) is non-empty. That is, $aH\supseteq a_jG_j$ for some $a\in G$ and $1\leq j\leq k. Clearly, $H\supseteq G_j$. By Theorem 2,

$$
\left|\{a_iH:G_i\subseteq H,1\leq i\leq k\}\right|\geq\left[\bigcap_{i\in I}G_i:H\cap\bigcap_{i\in I}G_i\right]=[(a^n):(a^{pn})]=p=[G:H].
$$

This shows that every element of $G/H$ contains a member of (2). We are done.

3. Two functions needed. In this section we study two functions which will be needed in Section 4.

**DEFINITION 4.** The (Mycielski) function $f:Z^+\to Z^+\cup\{0\}$ is defined as follows. If the canonical prime factorization of $n$ is

$$
n=\prod_{i=1}^r p_i^{n_i}, \tag{9}
$$

then

$$
f(n)=\sum_{i=1}^{r}\alpha_i(p_i-1).
$$

Remark 5. $f(1)=0$, $f(mn)=f(m)+f(n)$.

We mention that the function $f$ first appeared in J. Mycielski’s conjecture (cf. [4]).

DEFINITION 5. For an arbitrary group $G$ and its subnormal subgroup $H$ define

$$
d(G,H)=
\begin{cases}
[G:H] & \text{if }[G:H]\text{ is infinite},\\
\displaystyle\sum_{i=1}^{n}([H_i:H_{i-1}]-1) & \text{if }[G:H]\text{ is finite},
\end{cases}
$$

where $H_0=H$, $H_1,\ldots,H_n=G$ is a maximal chain of subgroups of $G$ such that $H_{i-1}$ is normal in $H_i$ for all $i=1,\ldots,n.

Remark 6. Let $H$ be a subnormal subgroup of $G$. If the index of $H$ in $G$ is finite, then by Theorem 8.4.4 of [2] $d(G,H)$ does not depend on the choice of the chain $H_0,H_1,\ldots,H_n$. If $[G:H]$ is infinite and there exists a (finite) maximal chain $H_0=H,\ldots,H_n=G$ of subgroups of $G$ such that $H_{i-1}$ is normal in $H_i$ for all $i=1,\ldots,n$, then at least one of the indices $[H_i:H_{i-1}]$ is infinite since $[G:H]=\prod_{i=1}^{n}[H_i:H_{i-1}]$, and hence by the absorption law of cardinal arithmetic (cf. [1], p. 164) we have

$$
\begin{aligned}
\sum_{i=1}^{n}([H_i:H_{i-1}]-1)
&=\sum_{i=1}^{n}[H_i:H_{i-1}]-n
=\sum_{i=1}^{n}[H_i:H_{i-1}]\\
&=\max_{1\leq i\leq n}[H_i:H_{i-1}]
=\prod_{i=1}^{n}[H_i:H_{i-1}]
=[G:H].
\end{aligned}
$$

We mention that $d(G,H)=0$ if and only if $H=G$. And if $K$ is a subnormal subgroup of $H$ then

$$
d(G,H)+d(H,K)=d(G,K).
$$

In the case where $H$ is a normal subgroup of finite index in $G$, $d(G,H)$ was introduced by I. Korec [3]. We will define in another paper $d(H,K)$ for any two subgroups $H,K$ of a group $G$.

THEOREM 6. Let $G$ be a group and $H$ its subnormal subgroup of finite index. Then

$$
(10)\quad [G:H]-1\geq d(G,H)\geq f([G:H])\geq\log_2[G:H].
$$

Proof. We first note that

$$
\prod_{i=1}^{k}(1+x_i)\geq1+\sum_{i=1}^{k}x_i\quad\text{for }x_1,\ldots,x_k\geq0.
$$

If (9) is the standard form of $n$, then

$$
f(n)=\sum_{i=1}^{r}\alpha_i(p_i-1)\leq\sum_{i=1}^{r}(p_i^{\alpha_i}-1)\leq\prod_{i=1}^{r}(1+p_i^{\alpha_i}-1)-1=n-1
$$

and

$$
2^{f(n)}=\prod_{i=1}^{r}(2^{p_i-1})^{\alpha_i}\geq\prod_{i=1}^{r}p_i^{\alpha_i}=n.
$$

By the last inequality we have

$$
f([G:H])\geq\log_2[G:H].
$$

Let $H_0=H$, $H_1,\ldots,H_n=G$ be a maximal chain of subgroups of $G$ such that $H_{i-1}$ is normal in $H_i$ for all $i=1,\ldots,n$. Then

$$
\begin{aligned}
[G:H]-1
&=[H_n:H_0]-1
=\prod_{i=1}^{n}[H_i:H_{i-1}]-1\\
&\geq d(G,H)=\sum_{i=1}^{n}([H_i:H_{i-1}]-1)
\geq\sum_{i=1}^{n}f([H_i:H_{i-1}])\\
&=f\left(\prod_{i=1}^{n}[H_i:H_{i-1}]\right)
=f([H_n:H_0])=f([G:H]).
\end{aligned}
$$

The proof is now complete.

**THEOREM 7.** Let $G$ be a locally nilpotent group (i.e., each finite subset of $G$ is contained in a nilpotent subgroup of $G$) and let $H$ be a subgroup of finite index in $G$. Then $H$ is subnormal in $G$ and

$$
d(G,H)=f([G:H]).
$$

Proof. Let $H_0=H\subset H_1\subset\cdots\subset H_n=G$ be a maximal chain of subgroups of $G$. (The case $H=G$ is trivial.) By [6] (pp. 342–345), for a locally nilpotent group its subgroups are locally nilpotent and maximal subgroups are normal (the latter is due to Baer and McLain). Since $H_{i-1}$ is maximal in $H_i$, $H_{i-1}$ must be normal in $H_i$, and hence $H_i/H_{i-1}$ is a cyclic group of prime order since it contains no proper subgroup. Thus $H$ is subnormal in $G$ and

$$
\begin{aligned}
d(G,H)&=\sum_{i=1}^{n}([H_i:H_{i-1}]-1)=\sum_{i=1}^{n}f([H_i:H_{i-1}])\\
&=f\left(\prod_{i=1}^{n}[H_i:H_{i-1}]\right)=f([G:H]).
\end{aligned}
$$

4. Our main results. We first give a basic fact which will be often used.

FACT. Let $G$ be a group and $H$, $K$ its subgroups.

(a) If $x\in G$ then $[G:x^{-1}Hx]=[G:H]$.

(b) If $[G:H]$ is finite then $[K:H\cap K]$ is also finite and $[K:H\cap K]\leq[G:H]$.

(c) If $H$ is subnormal in $G$ then $H\cap K$ is subnormal in $K$.

(d) If $H$ and $K$ are both subnormal in $G$ then $H\cap K$ is subnormal in $G$.

(e) If $g\in G$ and $H$ is subnormal in $G$ then $g^{-1}Hg$ is subnormal in $g^{-1}Gg=G$.

Proof. By [10] (p. 23), $G=HxG$ contains exactly $[G:G\cap x^{-1}Hx]$ right cosets of $H$, thus part (a) holds. Parts (b)--(e) can be found in [10] (p. 25, p. 124). The following theorem is our central result.

THEOREM 8. Let $M$ be a commutative monoid and $S$ an $M$-connected set. Let $\Gamma$ be an $(M,S)$-good class of groups such that if a group belongs to $\Gamma$ then so do its normal subgroups of finite indices. Suppose that $G\in\Gamma$ and (2) is an $(M,S)$-covering of $G$ with all the subgroups $G_i$ subnormal in $G$. Then for any subgroup $K$ of $G$, either $I(K)=\{1\leq i\leq k:K\not\subseteq G_i\}$ is empty or there exist an $r\in I(K)$ and $x_i\in K\setminus G_i$ $(i\in I(K)-\{r\})$ such that

(11)

$$
\begin{aligned}
\min\bigl(|I(K)|-1,[K:K\cap\bigcap_{i=1}^kG_i]-1\bigr)
&\geq\left|\left\{x_i\left(K\cap\bigcap_{i=1}^kG_i\right):i\in I(K)-\{r\}\right\}\right|\\
&\geq d\left(K,K\cap\bigcap_{i=1}^kG_i\right).
\end{aligned}
$$

(Note that by Fact $K\cap\bigcap_{i=1}^kG_i$ is subnormal in $K$.)

Proof. If $x_i\in K\setminus G_i$ then $x_i(K\cap\bigcap_{i=1}^kG_i)\ne K\cap\bigcap_{i=1}^kG_i$ is a left coset of $K\cap\bigcap_{i=1}^kG_i$ in $K$. So it is sufficient to prove that for any subgroup $K$ of $G$ either $I(K)=\emptyset$ or there exist an $r\in I(K)$ and $x_i\in K\setminus G_i$ $(i\in I(K)-\{r\})$ such that

(12)

$$
\left|\left\{x_i\left(K\cap\bigcap_{i=1}^kG_i\right):i\in I(K)-\{r\}\right\}\right|
\geq d\left(K,K\cap\bigcap_{i=1}^kG_i\right).
$$

We now prove this by induction with respect to $[G:\bigcap_{i=1}^kG_i]$. (Note that by Theorem 3 the index $[G:\bigcap_{i=1}^kG_i]$ is finite.)

If $[G:\bigcap_{i=1}^kG_i]=1$ then $\bigcap_{i=1}^kG_i=G$ and hence $I(K)=\emptyset$ for any subgroup $K$ of $G$.

Let $[G:\bigcap_{i=1}^kG_i]>1$ and $K$ be a subgroup of $G$ such that $I(K)$ is non-empty. Suppose that $G_j\ne G$. (Note that such a $G_j$ exists.) Since $G_j$ is a proper subnormal subgroup of finite index, there exists a proper maximal normal subgroup $H$ of $G$ containing $G_j$. Let $\{g_1H,\ldots,g_hH\}=G/H$ where $h=[G:H]\leq[G:G_j]<\infty$. Since (2) is an $(M,S)$-covering of $G$, there exist $m_1,\ldots,m_k\in M$, such that (5) and (6) hold.

We now introduce some notation. For each $s$ ($1\leq s\leq h$), let $I_s$ be a minimal subset of $\{1,\ldots,k\}$ such that

(13)

$$
\left\{\sum_{\substack{i\in I_s\\x\in a_iG_i}}m_i:x\in g_sH\right\}\subseteq S.
$$

It is clear that $I_s$ exists. By Remark 1, $0\notin S$ and hence $I_s$ is non-empty. We then set

$$
H_s=\bigcap_{i\in I_s}(H\cap G_i),\qquad K_0=K\cap H,\qquad K_s=K_{s-1}\cap H_s,
$$

$$
M_s=
\begin{cases}
\{i\in I_s:K_{s-1}\not\subseteq H\cap G_i\},&\text{if }K_{s-1}\ne K_s,\\
\{1\leq i\leq k:a_iG_i\subseteq g_sH\text{ and }K\not\subseteq G_i\},&\text{if }K_{s-1}=K_s
\end{cases}
$$

for $s=1,\ldots,h$.

We remark that:

(i)

$$
K_h=K\cap H\cap\bigcap_{i=1}^k(H\cap G_i)=K\cap\bigcap_{i=1}^kG_i.
$$

This is because $I=\bigcup_{s=1}^h I_s$ is exactly the set $\{1,\ldots,k\}$, which follows from (5), (6), (13), the $M$-connectivity of $S$ and the fact

$$
\left\{\sum_{\substack{i\\x\in a_iG_i}}m_i:x\in G\right\}
=\bigcup_{s=1}^h
\left\{
\sum_{\substack{i\in I_s\\x\in a_iG_i}}m_i+
\sum_{\substack{i\in I-I_s\\x\in a_iG_i}}m_i:x\in g_sH
\right\}\subseteq S.
$$

(ii) $M_1,\ldots,M_h$ are pairwise disjoint. Clearly, $i\in M_s$ implies that $a_iG_i\cap g_sH\ne\emptyset$. (Note that if $i\in I_s$ then $a_iG_i\cap g_sH\ne\emptyset$ by the choice of $I_s$.) Suppose that $i\in M_s\cap M_t$ and $s<t$. Since $g_sH\cap g_tH=\emptyset$, we must have $K_{s-1}\ne K_s$ and $K_{t-1}\ne K_t$. Hence $i\in I_s\cap I_t$, $K_{s-1}\not\subseteq H\cap G_i$ and $K_{t-1}\not\subseteq H\cap G_i$. Since $s<t$, we have $K_{t-1}\subseteq K_s\subseteq H_s\subseteq H\cap G_i$, contrary to the fact $K_{s-1}\not\subseteq H\cap G_i$. Thus $M_s\cap M_t=\emptyset$ if $s<t$.

(iii) $M_s\subseteq I(K)$. If $K_{s-1}=K_s$ then it is obvious. Let $K_{s-1}\ne K_s$ and $i\in M_s$. Since $K_{s-1}\subseteq K_0$ and $K_{s-1}\not\subseteq H\cap G_i$, we have $H\cap K=K_0\not\subseteq H\cap G_i$ and hence $K\not\subseteq G_i$.

(iv) $K_s$ is subnormal and has finite index in $K_{s-1}$, because $H_s$ is subnormal and has finite index in $G$ (cf. Fact).

By the choice of $I_s$, $\{g_s^{-1}a_iG_i\cap H\}_{i\in I_s}$ is an $(M,S)$-covering of $H$. By Remark 1 for each $i\in I_s$, $g_s^{-1}a_iG_i\cap H$ is non-empty, and hence it is a left coset of $G_i\cap H$ in $H. Note that $H\in\Gamma$, $G_i\cap H$ is subnormal in $H$ and

$$
[H:\bigcap_{i\in I_s}(G_i\cap H)]
\leq[H:H\cap\bigcap_{i=1}^kG_i]
=[H:\bigcap_{i=1}^kG_i]
<[G:\bigcap_{i=1}^kG_i].
$$

We also note that $K_{s-1}$ is a subgroup of $H$. If $K_{s-1}\ne K_s$ (=$K_{s-1}\cap H_s$) then $M_s=\{i\in I_s:K_{s-1}\not\subseteq H\cap G_i\}\ne\varnothing$, and hence by the inductive hypothesis there exist $i_s\in M_s$ and $x_i\in K_{s-1}\setminus H\cap G_i$, for $i\in M_s-\{i_s\}$ such that

$$
\left|\left\{x_i(K_{s-1}\cap H_s):i\in M_s-\{i_s\}\right\}\right|
\geq d(K_{s-1},K_{s-1}\cap H_s),
$$

i.e.,

$$
\left|\left\{x_iK_s:i\in M_s-\{i_s\}\right\}\right|
\geq d(K_{s-1},K_s).
$$

Suppose that $K_{s-1}\ne K_s$. If $i\in M_s-\{i_s\}$ then

$$
x_i\in K_{s-1}\setminus H\cap G_i\subseteq H\cap K\setminus H\cap G_i\subseteq K\setminus G_i.
$$

If $i,i'\in M_s-\{i_s\}$ and $x_iK_s\ne x_{i'}K_s$ then $x_{i'}^{-1}x_i\notin K_s$, and hence $x_{i'}^{-1}x_i\notin K_h$, $x_iK_h\ne x_{i'}K_h$. If $K_{t-1}\ne K_t$, $t>s$, $i\in M_s-\{i_s\}$ and $i'\in M_t-\{i_t\}$ then $x_i\in K_{s-1}\setminus H\cap G_i$, $x_{i'}\in K_{t-1}\setminus H\cap G_{i'}$, and hence

$$
x_i\notin H\cap G_i,\qquad x_{i'}K_h\subseteq K_{t-1}\subseteq K_s\subseteq H_s\subseteq H\cap G_i
$$

which implies that $x_i\notin x_{i'}K_h$, i.e., $x_iK_h\ne x_{i'}K_h$. From these we have

$$
\begin{aligned}
\left|\bigcup_{\substack{s=1\\K_{s-1}\ne K_s}}^h\{x_iK_h:i\in M_s-\{i_s\}\}\right|
&=\sum_{\substack{s=1\\K_{s-1}\ne K_s}}^h\left|\{x_iK_h:i\in M_s-\{i_s\}\}\right|\\
&\geq\sum_{\substack{s=1\\K_{s-1}\ne K_s}}^h\left|\{x_iK_s:i\in M_s-\{i_s\}\}\right|\\
&\geq\sum_{\substack{s=1\\K_{s-1}\ne K_s}}^h d(K_{s-1},K_s)\\
&=\sum_{s=1}^h d(K_{s-1},K_s)=d(K_0,K_h)\\
&=d(H\cap K,K\cap\bigcap_{i=1}^kG_i).
\end{aligned}
$$

(Note that $d(K_{s-1},K_s)=0$ if $K_{s-1}=K_s$)

Case 1. $K\subseteq H$. If $K_{s-1}=K_s$ for each $s=1,\ldots,h$ then

$$
K=K_0=K_1=\cdots=K_h=K\cap\bigcap_{i=1}^kG_i\subseteq\bigcap_{i=1}^kG_i
$$

and hence $I(K)$ is empty. We now suppose $K_{t-1}\ne K_t$. For

$$
i\in I(K)-\bigcup_{\substack{s=1\\K_{s-1}\ne K_s}}^h(M_s-\{i_s\})
$$

we let $x_i$ be an element of $K\setminus G_i$. Note that $i_t\in M_t\subseteq I(K)$ and $x_i\in K\setminus G_i$ for $i\in I(K)-\{i_t\}$. We have

$$
\left|\{x_i(K\cap\bigcap_{i=1}^kG_i):i\in I(K)-\{i_t\}\}\right|
\geq\left|\bigcup_{\substack{s=1\\K_{s-1}\ne K_s}}^h\{x_iK_h:i\in M_s-\{i_s\}\}\right|
$$

$$
\geq d(H\cap K,K\cap\bigcap_{i=1}^kG_i)=d(K,K\cap\bigcap_{i=1}^kG_i)
$$

which shows that (12) holds for $r=i_t$.

Case 2. $K\nsubseteq H$. In this case, $l=[K:H\cap K]>1$. By Fact we have $l\leq h$. Let

$$
\{H\cap K,b_1(H\cap K),\ldots,b_{l-1}(H\cap K)\}
$$

partition $K$. If $1\leq s<l$, $K_{s-1}\ne K_s$ and $b_s(H\cap K)\subseteq G_{i_s}$, then $b_s\in G_{i_s}$, $H\cap K\subseteq G_{i_s}$, and hence $K_{s-1}\subseteq K_0=H\cap K\subseteq H\cap G_{i_s}$, contrary to the fact $i_s\in M_s$. So if $K_{s-1}\ne K_s$ and $1\leq s<l$ then there exists an $x_{i_s}\in b_s(H\cap K)\setminus G_{i_s}$. If $K_{s-1}=K_s$ then

$$
M_s=\{1\leq i\leq k:a_iG_i\subseteq g_sH\text{ and }K\nsubseteq G_i\}=\{1\leq i\leq k:a_iG_i\subseteq g_sH\},
$$

for if $a_iG_i\subseteq g_sH$ then $G_i\subseteq a_i^{-1}g_sH\in G/H$, hence $G_i\subseteq H$ and it follows that $K\nsubseteq G_i$. (Note that $K\nsubseteq H$.) Since $a_jG_j\subseteq a_jH\in G/H$ and $\Gamma$ is $(M,S)$-good, the set $\{1\leq i\leq k:a_iG_i\subseteq g_sH\}$ is non-empty for each $s=1,\ldots,h$. Hence $|M_s|\geq1$ if $K_{s-1}=K_s$. In the case $K_{s-1}=K_s$, $i_s$ is defined to be an element of $M_s$. We put $x_{i_s}=b_s$ if $K_{s-1}=K_s$ and $1\leq s<l$. So far we have defined $i_s$ for every $s=1,\ldots,h$ and $x_{i_s}$ for all $1\leq s<l$. We choose $x_i$ to be an element of $K\setminus G_i$ if

$$
i\in I(K)-\left(\bigcup_{\substack{s=1\\K_{s-1}\ne K_s}}^h(M_s-\{i_s\})\cup\{i_1,\ldots,i_{l-1}\}\right).
$$

Note that $M_s\ne\emptyset$ for each $s$, $r=i_h\in M_h\subseteq I(K)$. If $K_{s-1}=K_s$ and $1\leq s<l$ then we have $G_{i_s}\subseteq H$ and hence $x_{i_s}=b_s\in K\setminus H\cap K\subseteq K\setminus G_{i_s}$. From the above it is easy to see that $x_i\in K\setminus G_i$ for each $i\in I(K)-\{r\}$. If $K_{s-1}\ne K_s$ and $i\in M_s-\{i_s\}$ then $x_i\in K_{s-1}\setminus H\cap G_i\subseteq K_{s-1}\subseteq K_0=H\cap K$, hence $x_i\notin x_{i_t}K_h\subseteq b_t(H\cap K)$ and $x_iK_h\ne x_{i_t}K_h$ for $t=1,\ldots,l-1$. If $1\leq s<t<l$ then $x_{i_s}K_h\subseteq b_s(H\cap K)$, $x_{i_t}K_h\subseteq b_t(H\cap K)$ and hence $x_{i_s}K_h\ne x_{i_t}K_h$. Thus

$$
\begin{aligned}
&\left|\{x_i(K\cap\bigcap_{i=1}^kG_i):i\in I(K)-\{r\}\}\right|\\
&\geq\left|\left\{x_iK_h:i\in\bigcup_{\substack{s=1\\K_{s-1}\ne K_s}}^h(M_s-\{i_s\})\cup\{i_1,\ldots,i_{l-1}\}\right\}\right|\\
&=\left|\bigcup_{\substack{s=1\\K_{s-1}\ne K_s}}^h\{x_iK_h:i\in M_s-\{i_s\}\}\right|+l-1\\
&\geq d(H\cap K,K\cap\bigcap_{i=1}^kG_i)+[K:H\cap K]-1\\
&\geq d(H\cap K,K\cap\bigcap_{i=1}^kG_i)+d(K,H\cap K)=d(K,K\cap\bigcap_{i=1}^kG_i).
\end{aligned}
$$

By the above, Theorem 8 is proved by induction.

THEOREM 8'. Let $M$ be a commutative monoid and $S$ be a non-empty $M$-connected set not containing the zero element of $M$. Let $\Gamma$ be an $(M,S)$-good class of groups such that if a group belongs to $\Gamma$ then so do its normal subgroups of finite indices. Let $G\in\Gamma$ and $H$ its subnormal subgroup of finite index. Then $1+d(G,H)$ is the smallest positive integer $k$ such that there exist $a_1,\ldots,a_k\in G$ and subnormal subgroups $G_1,\ldots,G_k$ of $G$ such that (2) is an $(M,S)$-covering of $G$ and $\bigcap_{i=1}^kG_i=H$.

Proof. In the case $H=G$ the result holds trivially.

We now suppose that $H\ne G$. Let $H_0=H\subset H_1\subset\cdots\subset H_n=G$ be a maximal chain of subgroups of $G$ such that $H_{i-1}$ is normal in $H_i$ for all $i=1,\ldots,n$. Obviously each $H_i$ ($0\leq i\leq n$) is subnormal in $G$. It is clear that every $(Z^+\cup\{0\},\{1\})$-covering is an $(M,S)$-covering. Hence by Theorem 1 there exists an $(M,S)$-covering $\{a_iG_i\}_{i=1}^k$ of $G$ such that all the subgroups $G_i$ are subnormal in $G$, $\bigcap_{i=1}^kG_i=H_0=H$ and

$$
k=1+\sum_{i=0}^{n-1}([H_{i+1}:H_i]-1)=1+d(G,H).
$$

If (2) is an $(M,S)$-covering of $G$ such that each $G_i$ is subnormal in $G$ and $\bigcap_{i=1}^kG_i=H$, then $I(G)=\{1\leq i\leq k:G\not\subseteq G_i\}$ is non-empty since $\bigcap_{i=1}^kG_i=H\ne G$, and hence by Theorem 8 we have

$$
k\geq1+|I(G)|-1\geq1+d\left(G,\bigcap_{i=1}^kG_i\right)=1+d(G,H).
$$

This completes the proof.

From Theorem 4 and Theorem 8, we immediately have

THEOREM 9. Let $G$ be a group and $G_1,\ldots,G_k$ its subnormal subgroups such that for some $a_1,\ldots,a_k\in G$ (2) is a coset decomposition of $G. (Hence (2) is a $(Z^+\cup\{0\},\{1\})$-covering of $G$.) Then for any subgroup $K$ of $G$ not contained in $\bigcap_{i=1}^kG_i$, there exist a proper $l$-subset $\{i_1,\ldots,i_l\}$ of $\{1\leq i\leq k:K\not\subseteq G_i\}$ and $l$ distinct left cosets $C_1,\ldots,C_l$ of $K\cap\bigcap_{i=1}^kG_i$ in $K$ such that $C_s\cap G_{i_s}=\varnothing$ for all $s=1,\ldots,l$, where $l=d\left(K,K\cap\bigcap_{i=1}^kG_i\right)$. (By $l$-subset we mean a subset of $l$ elements.)

Remark 7. Let $G$ be a group and (2) its coset decomposition. J. Mycielski and W. Sierpiński [4] made a conjecture that $k\geq1+f([G:G_i])$ if $G$ is abelian and $[G:G_i]$ is finite. Š. Znám ([13]) conjectured for the infinite cyclic group $G$ that

$$
k\geq1+f\left([G:\bigcap_{i=1}^kG_i]\right).
$$

In [3] Korec confirmed these two conjectures by further proving that if all the $G_i$ are normal in $G$ then $k\geq1+d\left(G,\bigcap_{i=1}^kG_i\right)$ holds. We remark that Korec's result follows from Theorem 9 if we put $K=G$.

Combining Theorem 4 with Theorem 8' we obtain

THEOREM 9'. Let $G$ be a group and $H$ its subnormal subgroup of finite index. Then $1+d(G,H)$ is the smallest positive integer $k$ such that there exists a left coset decomposition (2) of $G$ in which all the $G_i$ are subnormal in $G$ and $\bigcap_{i=1}^kG_i=H$.

Remark 8. If (2) is a left coset decomposition of $G$ with all the $G_i$ subnormal in $G$, then by Theorem 3 and Theorem 9' (or Theorem 9) we have $k\geq1+d\left(G,\bigcap_{i=1}^kG_i\right)$, and hence by Theorem 6

$$
\left[G:\bigcap_{i=1}^kG_i\right]\leq2^{k-1}\leq k!.
$$

COROLLARY 2. Let $G$ be a group. Suppose that it can be partitioned into $k$ cosets $C_i$ of subnormal subgroups $G_i$. Then all the indices $[G:G_i]$ are finite and

$$
k\geq1+f([n_1,\ldots,n_k]).
\tag{14}
$$

where $n_i=[G:G_i]$ and $[n_1,\ldots,n_k]$ denotes the least common multiple of $n_1,\ldots,n_k$.

Proof. If $C_i$ is a left coset of $G_i$ then we suppose that $C_i=a_iG_i$ and put $G_i^*=G_i$. If $C_i$ is a right coset we then suppose that $C_i=G_ia_i$ and put $G_i^*=a_i^{-1}G_ia_i$. By Fact, $G_i^*$ is subnormal in $G$ and $[G:G_i^*]=[G:G_i]$. Note that $C_i=a_iG_i^*$ for $i=1,\ldots,k$. By Corollary 1, the index of $H=\bigcap_{i=1}^kG_i^*$ is finite. Since

$$
[G:G_i][G_i^*:H]=[G:G_i^*][G_i^*:H]=[G:H],
$$

$n_i=[G:G_i]$ is finite for each $i$ and $[n_1,\ldots,n_k]$ divides $[G:H]$. Hence by Theorem 9' and Theorem 6 we have

$$
k\geq1+d(G,H)\geq1+f([G:H])\geq1+f([n_1,\ldots,n_k]).
$$

COROLLARY 3. Let $G$ be a group and $H$ its subgroup of finite index. Let $H_G$ denote the core of $H$ in $G$ (i.e. the largest normal subgroup of $G$ contained in $H$). If $H$ is subnormal in $G$ then

$$
2^{[G:H]-1}\geq[G:H_G]\geq[G:H]\geq1+d(G,H_G).
\tag{15}
$$

Proof. Assume that $H$ is subnormal in $G$. Let $h=[G:H]$ and $\{Ha_i\}_{i=1}^h$ be a partition of $G$. Since $H$ is subnormal in $G$, $a_i^{-1}Ha_i$ is also subnormal in $G$ (cf. Fact). By Fact,

$$
\left[G:\bigcap_{i=1}^h a_i^{-1}Ha_i\right]\leq\prod_{i=1}^h[G:a_i^{-1}Ha_i]=\prod_{i=1}^h[G:H]=h^h<\infty.
$$

Note that $\{a_i(a_i^{-1}Ha_i)\}_{i=1}^h$ is a left coset decomposition of $G$. Applying Theorem 9', we get

$$
h\geq1+d\left(G,\bigcap_{i=1}^h a_i^{-1}Ha_i\right).
$$

We note that

$$
H_G=\bigcap_{g\in G}g^{-1}Hg=\bigcap_{i=1}^h\bigcap_{x\in H}(xa_i)^{-1}H(xa_i)=\bigcap_{i=1}^h\bigcap_{x\in H}a_i^{-1}(x^{-1}Hx)a_i=\bigcap_{i=1}^h a_i^{-1}Ha_i.
$$

Thus

$$
[G:H]=h\geq1+d(G,H_G).
$$

Hence by Theorem 6 we have

$$
2^{[G:H]-1}\geq2^{d(G,H_G)}\geq[G:H_G]\geq[G:H]\geq1+d(G,H_G).
$$

Remark 9. As far as I know, the only known result concerning the core of a subgroup is the following (Theorem 1.6.9 of [6]): If $H$ is a subgroup of finite index in a group $G$ then $[G:H_G]$ divides $[G:H]!$.

Combining Corollary 1, Theorem 7, Theorem 9 and Theorem 9′, we obtain

**THEOREM 10.** Let $G$ be a locally nilpotent group.

(a) If (2) is a left coset decomposition of $G$ and $K$ is a subgroup of $G$ not contained in $\bigcap_{i=1}^kG_i$, then

$$
[K:K\cap\bigcap_{i=1}^kG_i]\leq[G:\bigcap_{i=1}^kG_i]<\infty
$$

and

$$
(16)\qquad l=f([K:K\cap\bigcap_{i=1}^kG_i])<|I(K)|=|\{1\leq i\leq k:K\not\subseteq G_i\}|,
$$

moreover there exist $l$ distinct left cosets $C_1,\ldots,C_l$ of $K\cap\bigcap_{i=1}^kG_i$ in $K$ and an $l$-subset $\{i_1,\ldots,i_l\}$ of $I(K)$ such that $C_s\cap G_{i_s}=\emptyset$ for every $s=1,\ldots,l$.

(b) If $H$ is a subgroup of finite index in $G$ then $1+f([G:H])$ is the smallest positive integer $k$ such that there exists a left coset decomposition $\{a_iG_i\}_{i=1}^k$ of $G$ satisfying $\bigcap_{i=1}^kG_i=H$.

As a consequence of Theorem 5, Theorem 8 and Theorem 8′ we have

**THEOREM 11.** Let $M$ be a commutative monoid and $S$ a non-empty $M$-connected set not containing the zero element of $M$.

(a) Let

$$
(17)\qquad \{a_i(\text{mod }n_i)\}_{i=1}^k
$$

be an $(M,S)$-covering system of residue classes on $Z$, and let $[n_1,\ldots,n_k]$ denote the least common multiple of $n_1,\ldots,n_k$. If $d<N=[n_1,\ldots,n_k]$ is a divisor of $N$ then

$$
(18)\qquad l=f(N/d)<|I(d)|=|\{1\leq i\leq k:n_i\nmid d\}|
$$

and moreover there exist an $l$-subset $\{i_1,\ldots,i_l\}$ of $I(d)$ and $l$ distinct integers $m_1,\ldots,m_l$ such that $0\leq m_s<N/d$ and $n_{i_s}\nmid dm_s$ for every $s=1,\ldots,l$.

(b) For any positive integer $N$, $1+f(N)$ is the smallest positive integer $k$ such that there exists an $(M,S)$-covering $\{a_i(\text{mod }n_i)\}_{i=1}^k$ of $Z$ with the property that $N$ is the least common multiple of $n_1,\ldots,n_k$.

**Remark 10.** In [15] Znám conjectured that if (17) is an irredundant covering (i.e. a $(Z^+\cup\{0\},Z^+)$-covering of $Z$) then $k\geq1+f([n_1,\ldots,n_k])$. In [8] R. J. Simpson proved this conjecture, in fact he proved more, his result states that (18) holds if $d<N=[n_1,\ldots,n_k]$ is a divisor of $N$ provided that (17) is an irredundant covering of $Z$.

If $p^\alpha$ is the highest power of a prime $p$ which divides $N$, then for $d=\frac{N}{p^\alpha}p^{\beta-1}$ where $0<\beta\leq\alpha$, (18) is equivalent to the following:

$$
|\{1\leq i\leq k:p^\beta\mid n_i\}|\geq1+(\alpha-\beta+1)(p-1).
$$

**5. Some open problems.** In this section we will pose several unsolved problems.

It is known that $k!$ is the maximum value of the index $[G:\bigcap_{i=1}^kG_i]$ in a group $G$ with an irredundant covering (2) (cf. [11]). What about $s(k)$, the maximum value of $[G:\bigcap_{i=1}^kG_i]$ in a group $G$ with a partition into $k$ left cosets of subnormal subgroups $G_1,\ldots,G_k$? By Remark 8, $s(k)\leq2^{k-1}$. On the other hand, $s(k)\geq2^{k-1}$ since for $k>1$

$$
\{0(\text{mod }2^{k-1}),1(\text{mod }2),2(\text{mod }2^2),\ldots,2^{k-2}(\text{mod }2^{k-1})\}
$$

is a coset decomposition of the additive group $Z$. So we have $s(k)=2^{k-1}$.

The above discussion, together with Theorem 1, Theorem 3, Theorem 8′, Theorem 9′, the latter parts of Theorem 10 and Theorem 11, suggests

**PROBLEM 1.** Let $G$ be a group and $H$ its subgroup of finite index. Let $1+c_1(G,H)$ $(1+c_2(G,H))$ be the smallest positive integer $k$ such that there exists an irredundant covering (a left coset decomposition) (2) of $G$ with the property $\bigcap_{i=1}^kG_i=H$. Does $c_1(G,H)=c_2(G,H)$ hold? If we denote by $1+c_{(M,S)}(G,H)$ the smallest $k\in Z^+$ such that there exists an $(M,S)$-covering (2) of $G$ which satisfies $\bigcap_{i=1}^kG_i=H$ (where $M$ is a commutative monoid and $S$ is a non-empty set not containing the zero element of $M$), then

$$
c_1(G,H)=c_{(Z^+\cup\{0\},Z^+)}(G,H),\qquad c_2(G,H)=c_{(Z^+\cup\{0\},\{1\})}(G,H)
$$

and $(1+c_{(M,S)}(G,H))!\geq[G:H]$ (cf. Theorem 3). What is the precise value of $c_{(M,S)}(G,H)$? Is the following conjecture true?

Let (2) be an $(M,S)$-covering of a group $G$. Then for any subgroup $K$ of $G$, either $I(K)=\{1\leq i\leq k:G_i\not\subseteq K\}$ is empty or there exist an $r\in I(K)$ and $x_i\in K\setminus G_i$ $(i\in I(K)-\{r\})$ such that

$$
|\{x_i(K\cap\bigcap_{i=1}^kG_i):i\in I(K)-\{r\}\}|\geq c_{(M,S)}(K,K\cap\bigcap_{i=1}^kG_i).
$$

(Note that $[K:K\cap\bigcap_{i=1}^kG_i]\leq[G:\bigcap_{i=1}^kG_i]\leq k!<\infty$.)

The following problem seems easier than the first one.

**PROBLEM 2.** Let $M$ be a commutative monoid and $S$, $X$ two arbitrary sets. Is it true that for any $(M,S)$-covering $\mathcal A$ of $X$ there exists an $M$-connected set $S'$ such that $\mathcal A$ is an $(M,S')$-covering of $X$? Is the condition that $S$ is $M$-connected unnecessary for Theorem 8 to hold?

Let $H$ be a subgroup of $G$ with finite index. If $H$ is not subnormal in $G$, $d(G,H)$ is defined to be $d(G,H_G)-d(H,H_G)$. (Notice that $[G:H_G]\leq[G:H]!<\infty$.)

PROBLEM 3. Is it true that if $H$ is a subgroup of finite index in a group $G$ then $d(G,H)\geq d(K,H\cap K)$ for any subgroup $K$ of $G$?

I conjecture that this problem has a positive answer.

PROBLEM 4. Prove or disprove the following conjecture:

Let $G$ be a finite group and $G_1,\ldots,G_k$ its subgroups. If $a_1,\ldots,a_k\in G$ then

$$
\left|\bigcup_{i=1}^k a_iG_i\right|\geq\left|\bigcup_{i=1}^k G_i\right|.
$$

PROBLEM 5. If we replace (2) by $\{a_iG_ib_i\}_{i=1}^k$ $(a_i,b_i\in G)$, will Theorem $8'$ still hold? Can we omit the word “subnormal” from Corollary 2?

We give one more problem.

PROBLEM 6. Does the following conjecture hold?

Let (17) be an irredundant covering of $Z$ with $1<n_1<n_2<\cdots<n_k$. Suppose that $[n_1,\ldots,n_k]$ has the standard form $p_1^{\alpha_1}\cdots p_r^{\alpha_r}$ $(p_1<\cdots<p_r)$. Let $n_0=1$ and

$$
\{\alpha:p_s^\alpha\parallel n_i\text{ for some }i=0,1,\ldots,k\}=\{\alpha_{s0},\alpha_{s1},\ldots,\alpha_{si_s}\}
$$

where $\alpha_{s0}=0<\alpha_{s1}<\cdots<\alpha_{si_s}=\alpha_s$, $s=1,\ldots,r$. (By $p^\alpha\parallel n$ we mean $p^\alpha\mid n$ and $p^{\alpha+1}\nmid n$).

Then for any $s$ $(1\leq s\leq r)$ and $t$ $(1\leq t\leq i_s)$

$$
\left|\{1\leq i\leq k:n_i\text{ is of the form }p_1^{\beta_1}\cdots p_{s-1}^{\beta_{s-1}}p_s^{\alpha_{st}}\ (0\leq\beta_j\leq\alpha_j)\}\right|
\geq(\alpha_{st}-\alpha_{s(t-1)})(p_s-1).
$$

(We remark that $f([n_1,\ldots,n_k])=\sum_{s=1}^r\sum_{t=1}^{i_s}(\alpha_{st}-\alpha_{s(t-1)})(p_s-1)$).

**Acknowledgements.** I am indebted to Professor J. Martinet, my brother Zhi-  
-Feng Sun and my friend Bin Chen for their helps in the preparation of this paper.

**References**

[1] H. B. Enderton, *Elements of Set Theory*, Academic Press, Inc., New York 1977.  
[2] M. Hall, Jr., *The Theory of Groups*, New York 1959.  
[3] I. Korec, *On a generalization of Mycielski's and Znám's conjectures about coset decomposition of Abelian groups*, Fund. Math. 85 (1974), 41–48.  
[4] J. Mycielski et W. Sierpiński, *Sur une propriété des ensembles linéaires*, Fund. Math. 58 (1966), 143–147.  
[5] B. H. Neumann, *Groups covered by finitely many cosets*, Publ. Math. Debrecen 3 (1954), 227–242.  
[6] D. J. S. Robinson, *A Course in the Theory of Groups*, Springer-Verlag New York Inc., 1982.  
[7] J. S. Rose, *A Course on Group Theory*, Cambridge University Press, 1978.  
[8] R. J. Simpson, *Regular coverings of the integers by arithmetic progressions*, Acta Arith. 45 (1985), 145–152.  
[9] Zhi-Wei Sun and Zhi-Hong Sun, *Some results on covering systems of congruences*, J. Southwest-China Teachers Univ., 1987, no. 1, 10–15.

[10] M. Suzuki, *Group Theory I* (Grundlehren der mathematischen Wissenschaften; 247), Springer-Verlag, New York 1982.  
[11] M. J. Tomkinson, *Groups covered by finitely many cosets or subgroups*, Comm. Algebra, 15 (1987), 845–859.  
[12] Š. Znám, *On Mycielski's problem on systems of arithmetic sequences*, Colloq. Math. 15 (1966), 201–204.  
[13] — *On exactly covering systems of arithmetic sequences*, Colloquia Math. Soc. János Bolyai, 2. Number Theory, Debrecen 1968.  
[14] — *A remark to a problem of J. Mycielski on arithmetic sequences*, Colloq. Math. 20 (1969), 69–70.  
[15] — *On properties of systems of arithmetic sequences*, Acta Arith. 26 (1975), 279–283.

DEPARTMENT OF MATHEMATICS  
NANJING UNIVERSITY  
Nanjing  
P. R. China

*Received 4 January 1988;*  
*in revised form 16 May 1988*
