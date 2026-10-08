## On extremal sets without coprimes

by

RUDOLF AHLSWEDE (Bielefeld) and LEVON H. KHACHATRIAN (Erevan)

**1. Definitions, formulation of problems and conjectures.** We use the following notations: $\mathbb{Z}$ denotes the set of all integers, $\mathbb{N}$ denotes the set of positive integers, and $\mathbb{P} = \{p_1,p_2,\ldots\} = \{2,3,5,\ldots\}$ denotes the set of all primes. We set

$$(1.1)\qquad Q_k = \prod_{i=1}^k p_i.$$

For two numbers $u,v \in \mathbb{N}$ we write $(u,v) = 1$ if $u$ and $v$ are coprimes.

We are particularly interested in the sets

$$(1.2)\qquad \mathbb{N}_s = \{u \in \mathbb{N} : (u,Q_{s-1}) = 1\}$$

and

$$(1.3)\qquad \mathbb{N}_s(n) = \mathbb{N}_s \cap [1,n],$$

where for $i \leq j$, $[i,j]$ equals $\{i,i+1,\ldots,j\}$.

Erdős introduced in [6] (and also in [7], [8], [10]) $f(n,k,s)$ as the largest integer $r$ for which an

$$(1.4)\qquad A_n \subset \mathbb{N}_s(n), \qquad |A_n| = r,$$

exists with no $k+1$ numbers in $A_n$ being coprimes.

Certainly the set

$$(1.5)\qquad \mathbb{E}(n,k,s) = \{u \in \mathbb{N}_s(n) : u = p_{s+i}v \text{ for some } i = 0,1,\ldots,k-1\}$$

does not have $k+1$ coprimes.

The case $s = 1$, in which we have $\mathbb{N}_1(n) = [1,n]$, is of particular interest.

CONJECTURE 1.

$$f(n,k,1) = |\mathbb{E}(n,k,1)| \quad \text{for all } n,k \in \mathbb{N}.$$

It seems that this conjecture of Erdős appeared for the first time in print in his paper [6] of 1962.

The papers [10] and [11] by Erdős, Sárközy and Szemerédi and the recent paper [9] by Erdős and Sárközy are centered around this problem. Whereas it is easy to show that the conjecture is true for $k = 1$ and $k = 2$, it was proved for $k = 3$ by Szabó and Tóth [14] only in 1985. Conjecture 1 can also be found in Section 3 of the survey [7] of 1973. In the survey [8] of 1980 one finds the

GENERAL CONJECTURE.

$$
f(n, k, s) = |\mathbb{E}(n, k, s)| \quad \text{for all } n, k, s \in \mathbb{N}.
$$

Erdős mentions in [8] that he did not succeed in settling the case $k = 1$. We focus on this special case by calling it

CONJECTURE 2.

$$
f(n, 1, s) = |\mathbb{E}(n, 1, s)| \quad \text{for all } n, s \in \mathbb{N}.
$$

Notice that

$$
\mathbb{E}(n, 1, s) = \{u \in \mathbb{N}_1(n) : p_s \mid u; \ p_1, \ldots, p_{s-1} \nmid u\}.
$$

We shall also study these extremal problems for the square-free natural numbers $\mathbb{N}^*$. Thus we are naturally led to the sets $\mathbb{N}_s^* = \mathbb{N}_s \cap \mathbb{N}^*$, $\mathbb{N}_s^*(n) = \mathbb{N}_s(n) \cap \mathbb{N}^*$, $\mathbb{E}^*(n, k, s) = \mathbb{E}(n, k, s) \cap \mathbb{N}^*$ etc. and to the function $f^*(n, k, s)$.

Remark 1. Our interest in the conjectures stated above is motivated by an attempt to search for new combinatorial principles in this number theoretic environment. Consequently, we look for statements which do not depend on the actual distribution of primes. Especially Theorem 3 below has this flavour.

In another paper we shall make a systematic study of combinatorial extremal theory for lattices which are abstractions of lattices such as $\mathbb{N}_s^*(n)$, $\mathbb{N}^*$ etc.

## 2. Results

THEOREM 1. *For all $s, n \in \mathbb{N}$,*

$$
f^*(n, 1, s) = |\mathbb{E}^*(n, 1, s)|.
$$

THEOREM 2. *For every $s \in \mathbb{N}$ and $n \geq \frac{Q_{s+1}}{(p_{s+1} - p_s)}$,*

$$
f(n, 1, s) = |\mathbb{E}(n, 1, s)|
$$

*and the optimal configuration is unique.*

EXAMPLE 1 (Conjecture 1 is false). The claim is verified in Section 5. There we prove first the following result.

PROPOSITION 1. *For any $t \in \mathbb{N}$ with the properties*

$$
\text{(H)} \qquad p_{t+7}p_{t+8} < p_t p_{t+9}, \qquad p_{t+9} < p_t^2
$$

*and every $n$ in the half-open interval $I_n = [p_{t+7}p_{t+8}, p_t p_{t+9})$ we have for*

$$
k = t + 3,
$$

$$
f(n,k,1) > |\mathbb{E}(n,k,1)|.
$$

Then we show that (H) holds for $t = 209$.

We think that by known methods ([5], [13]) one can show that actually (H) holds for infinitely many $t$, and that there are counterexamples for arbitrarily large $k$.

Remark 2. Erdős (oral communication) conjectures now that for every $k \in \mathbb{N}$, $f(n,k,1) \ne |\mathbb{E}(n,k,1)|$ occurs only for finitely many $n$.

EXAMPLE 2. Even for square-free numbers “Erdős sets” are not always optimal, that is, $f^*(n,k,1) \ne |\mathbb{E}^*(n,k,1)|$ can occur. We verify in Section 5 that the set $\mathbb{N}^* \cap A_n(t + 3)$ (defined in (5.1)) is an example.

EXAMPLE 3. In the light of the facts that $f(n,k,1) = |\mathbb{E}(n,k,1)|$ holds for $k = 1,2,3$ for all $n$ and that $f^*(n,1,s) = |\mathbb{E}^*(n,1,s)|$ for all $s$, it is perhaps surprising that we can have

$$
f^*(n,2,s) \ne |\mathbb{E}^*(n,2,s)|.
$$

We show this in Section 5 for $p_s = 101$ and $n \in [109 \cdot 113, 101 \cdot 127)$.

Finally, we generalize Theorem 2 by considering instead of $\mathbb{N}_s$ the set $\mathbb{N}_{\mathbb{P}'}$ of those natural numbers which do not have any prime of the finite set of primes $\mathbb{P}'$ in their prime number decomposition. We put $\mathbb{N}_{\mathbb{P}'}(n) = \mathbb{N}_{\mathbb{P}'} \cap [1,n]$ and consider sets $A \subset \mathbb{N}_{\mathbb{P}'}(n)$ of non-coprimes. We are again interested in cardinalities and therefore introduce

$$
f(n,1,\mathbb{P}') = \max\{|A| : A \subset \mathbb{N}_{\mathbb{P}'}(n) \text{ has no coprimes}\}.
$$

In analogy to the set $\mathbb{E}(n,1,s)$ in the case $\mathbb{P}' = \{p_1,\ldots,p_{s-1}\}$, we now introduce

$$
\mathbb{E}(n,1,\mathbb{P}') = \{u \in \mathbb{N}_{\mathbb{P}'}(n) : q_1 \mid u\},
$$

where $\{q_1,q_2,\ldots\} = \{p_1,p_2,\ldots\} \setminus \mathbb{P}'$ and $q_1 < q_2 < \ldots$ and $Q_{\mathbb{P}'} = \prod_{p \in \mathbb{P}'} p$.

THEOREM 3. *For any finite set of primes $\mathbb{P}'$, for $n \geq \frac{q_1q_2}{q_2-q_1} Q_{\mathbb{P}'}$ we have*

$$
f(n,1,\mathbb{P}') = |\mathbb{E}(n,1,\mathbb{P}')|.
$$

**3. Proof of Theorem 1.** Let $\tilde{A} \subset \mathbb{N}_s^*(n)$ be without coprimes. Every $a \in \tilde{A}$ has a presentation

$$
\tag{3.1}
a = \prod_{t=s}^{n} p_t^{\alpha_t} \quad \text{with } \alpha_t \in \{0,1\}.
$$

We can identify $a$ with $\alpha = (\alpha_s,\ldots,\alpha_n)$ and thus $\tilde{A}$ with $A$. For $\tilde{A}$ to have no coprimes means that for any $\alpha,\alpha' \in A$,

$$
\tag{3.2}
\alpha \wedge \alpha' \neq (o,\ldots,o) = \underline{o}, \quad \text{say}.
$$

Now we write

$$
\tag{3.3}
A = A_1 \dot{\cup} A_0,
$$

where

$$
\tag{3.4}
A_\varepsilon = \{\alpha = (\alpha_s,\ldots,\alpha_n) \in A : \alpha_s = \varepsilon\} \quad \text{for } \varepsilon = 0,1,
$$

and make three observations:

(a) The set $B_1 = \{\beta_1 = (1,0,\ldots,0) \vee \beta : \beta = \alpha\alpha' \in A_0A_0\}$, where $A_0A_0 = \{\alpha\alpha' : \alpha,\alpha' \in A_0\}$, is *disjoint* from $A_1$, because otherwise $\beta_1 \wedge \alpha' = \underline{o}$ in contradiction to (3.2).

(b) $\tilde{B}_1 \subset \mathbb{N}_s^*(n)$, because

$$
\prod_{t=s}^{n} p_t^{\beta_{1t}}
= \prod_{t=s+1}^{n} p_s p_t^{(\alpha\alpha')_t}
< \prod_{t=s}^{n} p_t^{\alpha_t}
= \alpha
$$

by (3.2).

(c) By an inequality of Marica–Schönheim [12], which is (as explained in [3], [4]) a very special case of the Ahlswede–Daykin inequality [1],

$$
\tag{3.5}
|B_1| = |A_0A_0| \geq |A_0|.
$$

By these observations the set $\tilde{C}_1 = \tilde{A}_1 \dot{\cup} \tilde{B}_1$ is contained in $\mathbb{N}_s^*(n)$, contains no coprimes, and has a cardinality $|\tilde{C}_1| = |\tilde{A}_1| + |\tilde{B}_1| \geq |\tilde{A}_1| + |\tilde{A}_0| = |\tilde{A}|$.

This shows that $f^*(n,1,s) \leq |\mathbb{E}^*(n,1,s)|$ and the reverse inequality is obvious.

**4. Proof of Theorem 2.** We need auxiliary results. A key tool are the congruence classes of $\mathbb{N}$,

$$
\tag{4.1}
C(r,s) = \{r + lQ_{s-1} \in \mathbb{N} : l \in \mathbb{N} \cup \{0\}\} \quad \text{for } r = 1,\ldots,Q_{s-1}.
$$

They partition $\mathbb{N}_s$ into the sets

$$
\tag{4.2}
G(r,s) = \mathbb{N}_s \cap C(r,s).
$$

We can say more.

LEMMA 1. (i) For any $r \in \mathbb{N}_s$,

$$
C(r,s) \subset \mathbb{N}_s,\quad \text{that is,}\quad G(r,s)=C(r,s).
$$

(ii) There exist $r_1,\ldots,r_{R_{s-1}} \in \mathbb{N}_s(Q_{s-1})$ such that $R_{s-1}=\prod_{i=1}^{s-1}(p_i-1)$ and $\mathbb{N}_s=\bigcup_{i=1}^{R_{s-1}}G(r_i,s)$. Actually, $\{r_1,\ldots,r_{R_{s-1}}\}=\mathbb{N}_s(Q_{s-1})$.

Proof. (i) For any $c \in C(r,s)$, $r \in \mathbb{N}_s$, we have for some $l$, $c=r+lQ_{s-1}$. However, if $c \notin \mathbb{N}_s$, then $(c,Q_{s-1})>1$ and this implies $(r,Q_{s-1})>1$ in contradiction to $r \in \mathbb{N}_s$.

(ii) We consider $\mathbb{N}_s(Q_{s-1})=\mathbb{N}_s\left(\prod_{i=1}^{s-1}p_i\right)$ and observe that for Euler's $\varphi$-function

$$
|\mathbb{N}_s(Q_{s-1})|=\varphi\left(\prod_{i=1}^{s-1}p_i\right)=\prod_{i=1}^{s-1}(p_i-1)=R_{s-1}.
$$

Next we realize that no two elements from $\mathbb{N}_s(Q_{s-1})$ belong to the same class, because they differ by less than $Q_{s-1}$. Finally, if $u \in \mathbb{N}_s$ and $u>Q_{s-1}$, then $u=r+lQ_{s-1}$ for some $l\in\mathbb{N}$ and $r\in\mathbb{N}_s(Q_{s-1})$. Hence $u\in G(r,s)$.

So, we can take for $r_1,r_2,\ldots,r_{R_{s-1}}$ all the elements of $\mathbb{N}_s(Q_{s-1})$ and

$$
G(r_i,s)=\{r_i+lQ_{s-1}:l\in\mathbb{N}\cup\{0\}\}.
$$

We need a few definitions. For $A\subset\mathbb{N}_s$ and $1\leq n_1<n_2$ set

$$
A[n_1,n_2]=A\cap[n_1,n_2]. \tag{4.3}
$$

and

$$
A_j[n_1,n_2]=A[n_1,n_2]\cap G(r_j,s)\quad\text{for }j=1,\ldots,R_{s-1}. \tag{4.4}
$$

Thus $A_j[n_1,n_2]\cap A_{j'}[n_1,n_2]=\emptyset$ ($j\neq j'$) and $A[n_1,n_2]=\bigcup_{j=1}^{R_{s-1}}A_j[n_1,n_2]$.

We also introduce

$$
\mathbb{E}_j[n_1,n_2]=\{u:u=p_sv,\ (v,Q_{s-1})=1\}\cap[n_1,n_2]\cap G(r_j,s). \tag{4.5}
$$

Clearly,

$$
\bigcup_{j=1}^{R_{s-1}}\mathbb{E}_j[1,n]=\mathbb{E}(n,s). \tag{4.6}
$$

LEMMA 2. Let $m_j$ be the smallest and $M_j$ the largest integer in $G(r_j,s)\cap[n_1,n_2]$. Then for $A\subset\mathbb{N}_s$ without coprimes,

$$
\text{(i)}\quad |A_j[n_1,n_2]|\leq\left\lceil\frac{|[n_1,n_2]\cap G(r_j,s)|}{p_s}\right\rceil=\left\lceil\frac{(M_j-m_j)Q_{s-1}^{-1}+1}{p_s}\right\rceil,
$$

$$
\text{(ii)}\quad |\mathbb{E}_j[n_1,n_2]|=\left\lceil\frac{|[n_1,n_2]\cap G(r_j,s)|}{p_s}\right\rceil\quad\text{if }p_s\mid m_jM_j,\text{ and}
$$

$$
\text{(iii)}\quad\text{if both }p_s\mid m_j\text{ and }p_s\mid M_j,\text{ then }|A_j[n_1,n_2]|=|\mathbb{E}_j[n_1,n_2]|\text{ exactly if}
$$

$$
A_j[n_1,n_2]=\mathbb{E}_j[n_1,n_2].
$$

Proof. (i) Write $m_j=r_j+lQ_{s-1}$ and $M_j=r_j+LQ_{s-1}$. Then clearly

$$
(4.7)\quad M_j=m_j+(L-l)Q_{s-1}
$$

and

$$
(4.8)\quad L-l=p_sx+y,\quad 0\le y<p_s.
$$

Also by the definitions of $m_j$ and $M_j$,

$$
(4.9)\quad |[n_1,n_2]\cap G(r_j,s)|=(L-l)+1
$$

and therefore the equality in (i) holds.

For two elements $a_1$ and $a_2$ of $A_j[n_1,n_2]\subset\mathbb{N}_s$ clearly $(a_1,a_2)\ge p_s$ and by the definition (4.4) we know that $a_1=r_j+l_1Q_{s-1}$, $a_2=r_j+l_2Q_{s-1}$.

Since $(a_1,a_2)\mid(a_1-a_2)$ and $((a_1,a_2),Q_{s-1})=1$ we also have $(a_1,a_2)\mid(l_1-l_2)$ and hence

$$
(4.10)\quad |l_1-l_2|\ge p_s.
$$

This gives (i) by (4.7) and (4.8).

Actually, we can also write

$$
(4.11)\quad |A_j[n_1,n_2]|\le\left\lceil\frac{L-l+1}{p_s}\right\rceil=\left\lceil\frac{p_sx+y+1}{p_s}\right\rceil=x+1.
$$

(ii) As $p_s\mid m_j$ (or $p_s\mid M_j$), by (4.7) and (4.8) we have

$$
\mathbb{E}_j[n_1,n_2]=\{m_j,m_j+p_sQ_{s-1},\ldots,m_j+p_sxQ_{s-1}\}
$$

(or $\mathbb{E}_j[n_1,n_2]=\{m_j+yQ_{s-1},\ldots,m_j+(p_sx+y)Q_{s-1}\}$. In any case $|\mathbb{E}_j[n_1,n_2]|=x+1$ and we complete the proof with (4.11).

(iii) Since $p_s\mid m_j$ and $p_s\mid M_j$, (ii) applies and yields, together with (i),

$$
|\mathbb{E}_j[n_1,n_2]|=\left\lceil\frac{(M_j-m_j)Q_{s-1}^{-1}+1}{p_s}\right\rceil=\frac{(M_j-m_j)Q_{s-1}^{-1}}{p_s}+1.
$$

Furthermore, we know that

$$
A_j[n_1,n_2]=\{a_1,a_1+l_1Q_{s-1},a_2+l_2Q_{s-1},\ldots,a_1+l_{|A_j|-1}Q_{s-1}\},
$$

where $a_1\ge m_1$ and $a_1+l_{|A_j|-1}Q_{s-1}\le M_j$.

If now $|\mathbb{E}_j[n_1,n_2]|=|A_j[n_1,n_2]|$, then by (4.10) necessarily $\mathbb{E}_j[n_1,n_2]=A_j[n_1,n_2]$.

PROPOSITION 2. For all $s,n\in\mathbb{N}$,

$$
|\mathbb{E}(n,s)|\ge f(n,s)-R_{s-1}.
$$

Proof. Let $A\subset\mathbb{N}_s(n)$ satisfy $|A|=f(n,s)$.

Specify Lemma 2 to the case $[n_1,n_2]=[1,n]$ and recall (4.6). By (i) of the lemma,

$$
|A_j[1,n]|\le\left\lceil\frac{|[1,n]\cap G(r_j,s)|}{p_s}\right\rceil
$$

and

$$
|A|=\sum_{j=1}^{R_{s-1}}|A_j[1,n]|
\leq\sum_{j=1}^{R_{s-1}}
\left\lceil\frac{|[1,n]\cap G(r_j,s)|}{p_s}\right\rceil .
\tag{4.12}
$$

On the other hand, since $(p_s,Q_{s-1})=1$, for all $r\in\mathbb{N}_s$ and all $l\in\mathbb{N}$ one of the integers $r+lQ_{s-1},r+(l+1)Q_{s-1},\ldots,r+(l+p_s-1)Q_{s-1}$ is divisible by $p_s$. Therefore by the definition (4.5),

$$
|\mathbb{E}_j[1,n]|
\geq
\left\lfloor\frac{|[1,n]\cap G(r_j,s)|}{p_s}\right\rfloor ,
\tag{4.13}
$$

$$
|\mathbb{E}(n,s)|
=\sum_{j=1}^{R_{s-1}}|\mathbb{E}_j[1,n]|
\geq\sum_{j=1}^{R_{s-1}}
\left\lfloor\frac{|[1,n]\cap G(r_j,s)|}{p_s}\right\rfloor .
\tag{4.14}
$$

The result follows from (4.12) and (4.14).

Proof of Theorem 2. We try to show that for large $n$,

$$
|A_j[1,n]|\leq|\mathbb{E}_j[1,n]|
\quad\text{for }j=1,\ldots,R_{s-1}.
\tag{4.15}
$$

The condition on $n$ arises naturally this way. $A$ is assumed to be optimal, that is, $|A|=f(n,1,s)$. We make here a space saving convention

$$
A_j=A_j[1,n],\qquad E_j=\mathbb{E}_j[1,n].
\tag{4.16}
$$

Two cases are distinguished.

Case 1. $A_j\cap E_j\neq\emptyset$. Let $r$ be any element of $A_j\cap E_j$. We partition $A_j$ into $A_j^1=[1,r]\cap A_j$ and $A_j^2=[r+p_sQ_{s-1},n]\cap A_j$. Indeed,

$$
A_j=A_j^1\dot{\cup}A_j^2,
\tag{4.17}
$$

because $r+lQ_{s-1}\in A_j$ for $0<l<p_s$ would imply that for some $p_{s'}$ ($s'\geq s$), $p_{s'}\mid r$ and $p_{s'}\mid r+lQ_{s-1}$, which is impossible since $p_{s'}\nmid lQ_{s-1}$.

The same argument applies to $E_j$. We can thus also write

$$
E_j=E_j^1\cup E_j^2,\qquad
E_j^1=[1,r]\cap E_j,\qquad
E_j^2=[r+p_sQ_{s-1},n]\cap E_j.
\tag{4.18}
$$

Since $r\in E_j$, we have $p_s\mid r$ and $p_s\mid(r+p_sQ_{s-1})$.

Now, by Lemma 2, $|A_j^1|\leq|E_j^1|$ and $|A_j^2|\leq|E_j^2|$ and therefore $|A_j|=|A_j^1|+|A_j^2|\leq|E_j^1|+|E_j^2|=|E_j|$.

Case 2. $A_j\cap E_j=\emptyset$. This means that no member of $A_j$ has $p_s$ as a factor. Write

$$
A_j=\{r_j+l_1Q_{s-1},r_j+l_2Q_{s-1},\ldots,r_j+l_{|A_j|}Q_{s-1}\}
$$

with $0\leq l_1<l_2<\cdots<l_{|A_j|}$. By the assumption on $A_j$ in this case, for some $s'\geq s+1$, $p_{s'}\mid r_j+l_kQ_{s-1}$ and $p_{s'}\mid r_j+l_{k+1}Q_{s-1}$ and hence $p_{s'}\mid(l_{k+1}-l_k)$. This implies

$$
l_{k+1}-l_k\geq p_{s+1}
\quad\text{for }k=1,\ldots,|A_j|-1
\tag{4.19}
$$

and therefore

$$
(4.20)\quad |A_j| \leq \left\lceil \frac{|[1,n]\cap G(r_j,s)|}{p_{s+1}} \right\rceil .
$$

Now we write $[1,n]\cap G(r_j,s)=\{r_j,r_j+Q_{s-1},\ldots,r_j+(z-1)Q_{s-1}\}$ and conclude from (4.20) that

$$
(4.21)\quad |A_j| \leq \left\lceil \frac{z}{p_{s+1}} \right\rceil .
$$

On the other hand, by (4.13) we have

$$
|E_j| \geq \left\lfloor \frac{z}{p_s} \right\rfloor .
$$

The inequality $\lfloor z/p_s\rfloor \geq \lceil z/p_{s+1}\rceil$ would be insured if $z/p_s$ and $z/p_{s+1}$ are separated by an integer. Sufficient for this is

$$
(4.22)\quad \frac{z}{p_s}-\frac{z}{p_{s+1}}\geq 1
$$

or (equivalently)

$$
(4.23)\quad z\geq \frac{p_s p_{s+1}}{p_{s+1}-p_s}.
$$

By the definition of $z$,

$$
(4.24)\quad (z-1)Q_{s-1}<n<zQ_{s-1}
$$

and hence $z>n/Q_{s-1}$. Requiring $n\geq \frac{p_s p_{s+1}}{p_{s+1}-p_s}Q_{s-1}$ guarantees (4.23).

For these $n$, $|E_j|\geq |A_j|$ in both cases and hence $|A|\leq|\mathbb{E}(n,1,s)|$.

Finally, we show uniqueness. For this we consider $[1,n]\cap G(r_j,s)$, which contains $p_s$. By Lemma 2(ii) one has $|E_j|=\lceil z/p_s\rceil$. Now, if $A_j\cap E_j=\emptyset$, then $|A_j|\leq\lceil z/p_{s+1}\rceil$ and for $z\geq p_s p_{s+1}/(p_{s+1}-p_s)$ one has $|E_j|>|A_j|$.

On the other hand, if $A_j\cap E_j\neq\emptyset$ and if $p_s\in A_j$, then all members of $A$ must have $p_s$ as a factor and so $A\subset\mathbb{E}(n,s)$. We are left with the case $p_s\notin A_j$ and $r\in A_j\cap E_j$ for some $r\neq p_s$. Here we consider the partitions $A_j=A_j^1\cup A_j^2$ and $E_j=E_j^1\cup E_j^2$, which are described in (4.17) and (4.18). Now by Lemma 2(i), (ii) one has

$$
|A_j^1|\leq |E_j^1| \quad\text{and}\quad |A_j^2|\leq |E_j^2|.
$$

However, since $p_s\notin A_j$, by Lemma 2(iii) we have $|A_j^1|<|E_j^1|$. In any case an optimal $A$ has to equal $\mathbb{E}(n,1,s)$.

**Remark 3.** Actually, we proved a more general result. Replacing $[1,n]$ by $[n_1,n_2]$ the maximal cardinality of sets $A\subset\mathbb{N}_s\cap[n_1,n_2]$ without coprimes is assumed by $\mathbb{E}[n_1,n_2]$, if $n_2-n_1$ is sufficiently large.

**5. The examples.** We now present the three examples mentioned in Section 2.

1. We first prove Proposition 1. The set proposed by Erdős is

$$
\mathbb{E}(n,t+3,1)=\left\{u\in\mathbb{N}_1(n):\left(u,\prod_{i=1}^{t+3}p_i\right)>1\right\}.
$$

As a competitor we suggest $A_n(t+3)=B\cup C$, where

$$
B=\left\{u\in\mathbb{N}_1(n):\left(u,\prod_{i=1}^{t-1}p_i\right)>1\right\}
$$

and

$$(5.1)\quad C=\{p_{t+i}p_{t+j}:0\leq i<j\leq 8\}.$$

Notice that by (H), $C\subset\mathbb{N}_1(n)$ for $n\in I_n$, that $B\cap C=\emptyset$, and that $|C|=\binom{9}{2}=36$. Therefore

$$(5.2)\quad |A_n(t+3)|=|B|+36.$$

Furthermore, no $k+1=t+4$ numbers of $A_n(t+3)$ are coprimes, because we can take in $B$ at most $t-1$ and in $C$ at most 4 pairwise relatively prime integers.

For comparison we write $\mathbb{E}(n,t+3,1)$ in the form $\mathbb{E}(n,t+3,1)=B\cup D$, where

$$
\begin{aligned}
D={}&\{p_t,p_{t+1},p_{t+2},p_{t+3}\}\cup\{p_t^2,p_{t+1}^2,p_{t+2}^2,p_{t+3}^2\}\\
&\cup\{p_{t+i}p_{t+j}:0\leq i\leq 3,1\leq j\leq 8,i<j\}.
\end{aligned}
$$

Notice that by (H), for $n\in I_n$, $p_t^3$ (and a fortiori $p_{t+1}^3,\ldots$) exceeds $n$ and so does $p_t p_{t+9}$ (and a fortiori $p_{t+1}p_{t+9}\cdots$).

Since $|D|=4+4+8+7+6+5=34$ we conclude with (5.2) that

$$
|A_n(t+3)|-|\mathbb{E}(n,t+3,1)|=|B|+36-(|B|+34)=2>0.
$$

The hypothesis (H) remains to be verified. It is perhaps interesting to know that among the prime numbers less than 5000 there is only one $t$ which satisfies (H), namely $t=209$. The relevant primes $p_t,\ldots,p_{t+9}$ are

$$
\begin{array}{cccccccccc}
\hline
p_{209}&p_{210}&p_{211}&p_{212}&p_{213}&p_{214}&p_{215}&p_{216}&p_{217}&p_{218}\\
\hline
1289&1291&1297&1301&1303&1307&1319&1321&1327&1361\\
\hline
\end{array}
$$

We calculate (in our heads of course) that

$$
p_{209}\cdot p_{218}=1289\cdot1361=1754329>p_{216}\cdot p_{217}=1321\cdot1327=1752967
$$

and that

$$
p_{209}^2=1289^2>1361=p_{218}.
$$

Hence for $k = 212$ and for all $n$ with $p_{209}\cdot p_{218} = 1754329 > n \geq 1752967 = p_{216}\cdot p_{217}$ one has $f(n,k,1) \geq |\mathbb{E}(n,k,1)|+2$. Curiously, $p_{209}\cdot p_{218} - p_{216}\cdot p_{217} = 1362 = p_{218}+1$. Also, if $p_{209}$ were smaller by 2 these 4 primes would not suffice for the construction.

2. Notice that in the previous notation, by (5.1), $C \cap \mathbb{N}^* = C$ and that $|D \cap \mathbb{N}^*| = |D| - 4$. Since $|C| - |D| = 2$, we conclude that

$$
\begin{aligned}
|A_n(t+3) \cap \mathbb{N}^*| - |\mathbb{E}^*(n,t+3,1)|
&= |(B \cap \mathbb{N}^*) \dot{\cup} C| - |(B \cap \mathbb{N}^*) \dot{\cup} (D \cap \mathbb{N}^*)| = 6 > 0.
\end{aligned}
$$

3. Choose $s = 25$ and consider $p_{25} = 101$, $p_{26} = 103$, $p_{27} = 107$, $p_{28} = 109$, $p_{29} = 113$, $p_{30} = 127$. Verify that $109 \cdot 113 < 101 \cdot 127$ and choose $n \in [109 \cdot 113, 101 \cdot 127)$. For these parameters

$$
\begin{aligned}
\mathbb{E}^*(n,2,25) &= \{101 \cdot m : m \in \mathbb{N}\} \cup \{103 \cdot m : m \in \mathbb{N}\} \\
&\cap \left\{u \in \mathbb{N}_1^*(n) : \left(u,\prod_{i=1}^{24}p_i\right) = 1\right\} \\
&= \{101; 101 \cdot 103, 101 \cdot 107, 101 \cdot 109, 101 \cdot 113\} \\
&\cup \{103; 103 \cdot 107, 103 \cdot 109, 103 \cdot 113\}
\end{aligned}
$$

and $|\mathbb{E}^*(n,25)| = 9$.

As a competitor we choose

$$
A_n^*(2,25) = \{p_{25+i}p_{25+j} : 0 \leq i < j \leq 4\}.
$$

Its largest element $109 \cdot 113$ does not exceed $n$ and since only 5 primes are involved as factors, no 3 products with 2 factors can be relatively prime. However,

$$
|A_n^*(2,25)| = \binom{5}{2} = 10 > 9.
$$

**6. Proof of Theorem 3.** Let us define now

$$(6.1) \quad Q_{\mathbb{P}'} = \prod_{p \in \mathbb{P}'} p$$

and replace $Q_{s-1}$ by $Q_{\mathbb{P}'}$ in the earlier definitions. Thus we replace $G(r,s)$ by $G(r,\mathbb{P}') = \{u \in \mathbb{N} : u \equiv r \pmod{Q_{\mathbb{P}'}}\} \cap \mathbb{N}_{\mathbb{P}'}$ in Section 4 and establish the generalizations of Lemmas 1, 2 and also of Theorem 2.

Just keep in mind that $\mathbb{P}'$ takes the role of $\{p_1,\ldots,p_{s-1}\}$, $q_1$ takes the role of $p_s$, and $q_2$ takes the role of $p_{s+1}$.

Thus the sufficient condition $n \geq \frac{p_s p_{s+1}}{p_{s+1}-p_s} Q_{s-1}$ is to be replaced by

$$(6.2) \quad n \geq \frac{q_1q_2}{q_2-q_1} Q_{\mathbb{P}'}.$$

**References**

[1] R. Ahlswede and D. E. Daykin, *An inequality for the weights of two families of  
sets, their unions and intersections*, Z. Wahrsch. Verw. Gebiete 43 (1978), 183–185.

[2] —, —, *The number of values of combinatorial functions*, Bull. London Math. Soc.  
11 (1979), 49–51.

[3] —, —, *Inequalities for a pair of maps $S \times S \to S$ with $S$ a finite set*, Math. Z. 165  
(1979), 267–289.

[4] B. Bollobás, *Combinatorics*, Cambridge University Press, 1986.

[5] P. Erdős, *On the differences of consecutive primes*, Quart. J. Math. Oxford Ser. 6  
(1935), 124–128.

[6] —, *Remarks in number theory, IV*, Mat. Lapok 13 (1962), 228–255.

[7] —, *Problems and results on combinatorial number theory*, Chapt. 12 in: A Survey  
of Combinatorial Theory, J. N. Srivastava *et al.* (eds.), North-Holland, 1973.

[8] —, *A survey of problems in combinatorial number theory*, Ann. Discrete Math. 6  
(1980), 89–115.

[9] P. Erdős and A. Sárközy, *On sets of coprime integers in intervals*, preprint No.  
9/1992, Mathematical Institute of the Hungarian Academy of Sciences.

[10] P. Erdős, A. Sárközy and E. Szemerédi, *On some extremal properties of se-  
quences of integers*, Ann. Univ. Sci. Budapest. Eötvös 12 (1969), 131–135.

[11] —, —, —, *On some extremal properties of sequences of integers, II*, Publ. Math.  
27 (1980), 117–125.

[12] J. Marica and J. Schönheim, *Differences of sets and a problem of Graham*,  
Canad. Math. Bull. 12 (1969), 635–637.

[13] R. A. Rankin, *The difference between consecutive prime numbers*, J. London Math.  
Soc. 13 (1938), 242–247.

[14] C. Szabó and G. Tóth, *Maximal sequences not containing 4 pairwise coprime  
integers*, Mat. Lapok 32 (1985), 253–257 (in Hungarian).

FAKULTÄT FÜR MATHEMATIK  
UNIVERSITÄT BIELEFELD  
POSTFACH 100131  
33501 BIELEFELD  
GERMANY

INSTITUTE OF PROBLEMS  
OF INFORMATION AND AUTOMATION  
ARMENIAN ACADEMY OF SCIENCES  
1, P. SEVAK ST., EREVAN 44  
ARMENIA

*Received on 17.5.1993*  
*and in revised form on 24.8.1993* (2432)
