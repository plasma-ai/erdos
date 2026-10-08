## Maximal sets of numbers not containing $k+1$ pairwise coprime integers

by

RUDOLF AHLSWEDE and LEVON H. KHACHATRIAN (Bielefeld)

**1. Introduction.** We continue our work of [1], in which an old conjecture of Erdős [5] was disproved. There also some cases were settled in the positive and related questions were investigated. For further related work we refer to [9]–[12], and [15]. While restating now the conjecture of Erdős in its original form and its general form of [8], we also introduce our notation and some basic definitions. Here we follow [1] as closely as possible.

$\mathbb{N}$ denotes the set of positive integers and $\mathbb{P} = \{p_1,p_2,\ldots\} = \{2,3,5,\ldots\}$ denotes the set of all primes. For two numbers $u,v \in \mathbb{N}$ we write $u\mid v$ iff $u$ divides $v$, $(u,v)$ stands for the largest common divisor of $u$ and $v$, $[u,v]$ is the smallest common multiple of $u$ and $v$. The numbers $u$ and $v$ are called coprimes if $(u,v)=1$.

We are particularly interested in the sets

$$(1.1)\quad \mathbb{N}_s = \left\{u \in \mathbb{N} : \left(u,\prod_{i=1}^{s-1}p_i\right) = 1\right\}$$

and

$$(1.2)\quad \mathbb{N}_s(n) = \mathbb{N}_s \cap \langle 1,n\rangle,$$

where for $i \leq j$, $\langle i,j\rangle$ equals $\{i,i+1,\ldots,j\}$.

Erdős introduced in [5] (and also in [6]–[8], [10]) $f(n,k,s)$ as the largest integer $r$ for which an

$$(1.3)\quad A \subset \mathbb{N}_s(n),\qquad |A| = r,$$

exists with no $k+1$ numbers in $A$ being coprimes.

Certainly the set

$$(1.4)\quad \mathbb{E}(n,k,s) = \{u \in \mathbb{N}_s(n) : u = p_{s+i}v \text{ for some } i = 0,1,\ldots,k-1\}$$

does not have $k+1$ coprimes.

The case $s=1$, in which we have $\mathbb{N}_1(n) = \langle 1,n\rangle$, is of particular interest.

CONJECTURE 1.

$$
f(n,k,1) = |\mathbb{E}(n,k,1)| \quad \text{for all } n,k \in \mathbb{N}.
$$

It seems that this conjecture of Erdős appeared for the first time in print in his paper [5] of 1962.

GENERAL CONJECTURE.

$$
f(n,k,s) = |\mathbb{E}(n,k,s)| \quad \text{for all } n,k,s \in \mathbb{N}.
$$

Erdős mentions in [8] that he did not succeed in settling the case $k = 1$. We focus on this special case by calling it

CONJECTURE 2.

$$
f(n,1,s) = |\mathbb{E}(n,1,s)| \quad \text{for all } n,s \in \mathbb{N}.
$$

Notice that

$$
\mathbb{E}(n,1,s) = \{u \in \mathbb{N}_1(n) : p_s \mid u; \ p_1,\ldots,p_{s-1} \nmid u\}.
$$

Whereas in [1] Conjecture 1 was disproved for $k = 212$, Conjecture 2 was almost settled with the following result.

THEOREM 2 ([1]). *For every $s \in \mathbb{N}$ and $n \geq \prod_{i=1}^{s-1} p_i/(p_{s+1} - p_s)$,*

$$
f(n,1,s) = |\mathbb{E}(n,1,s)|
$$

*and the optimal configuration is unique.*

After the presentation of these results on his 80th birthday at a conference in his honour Erdős conjectured that with finitely many exceptions “Erdős sets” are optimal or, in other terminology, that for every $k \in \mathbb{N}$, $f(n,k,1) \ne |\mathbb{E}(n,k,1)|$ occurs only for finitely many $n$.

We call this Conjecture 1\*. Analogously we speak of Conjecture 2\* (which is settled in the affirmative by Theorem 2 of [1]) and of the General\* Conjecture, which is established in this paper.

Actually the main step is the proof of Conjecture 1\*. It can easily be extended to the general case with a bulk of notation. To simplify notation we write in the case $s = 1$,

$$
\mathbb{N}(n) \triangleq \mathbb{N}_1(n), \quad f(n,k) \triangleq f(n,k,1) \quad \text{and} \quad \mathbb{E}(n,k) \triangleq \mathbb{E}(n,k,1).
$$

We climbed the mountain to Conjecture 1\* in 3 steps by going through a series of weaker conjectures of increasing strength:

CONJECTURE 1A. The infinite Erdős set

$$
\mathbb{E}(\infty,k) = \{mp_i : 1 \leq i \leq k, m \in \mathbb{N}\}
$$

has maximal (lower) density among subsets of $\mathbb{N}$ without $k+1$ coprimes.

CONJECTURE 1B.

$$\lim_{n\to\infty} f(n,k)|\mathbb{E}(n,k)|^{-1}=1 \quad \text{for every } k\in\mathbb{N}.$$

A few more definitions and known facts are needed.

For $A\subset\mathbb{N}$ we define $A(n)=A\cap\langle 1,n\rangle$ and $|A|$ is the cardinality of $A$. We call $\underline{d}A=\liminf_{n\to\infty}|A(n)|/n$ the *lower* and $\bar{d}A=\limsup_{n\to\infty}|A(n)|/n$ the *upper asymptotic density* of $A$. If $dA=\lim_{n\to\infty}|A(n)|/n$ exists, then we call $dA$ the *asymptotic density* of $A$.

Erdős sets can be nicely described in terms of sets of multiples. The *set of multiples* of $A$ is

$$M(A)=\{m\in\mathbb{N}:a\mid m\text{ for some }a\in A\}$$

and the *set of non-multiples* of $A$ is

$$N(A)=\mathbb{N}\setminus M(A).$$

Thus $\mathbb{E}(n,k)=M(\{p_1,\ldots,p_k\})\cap\langle 1,n\rangle$ and also for any finite $A=\{a_1,\ldots,a_t\}\subset\mathbb{N}$ and $a=\prod_{i=1}^t a_i$, $N(A)\cap\langle 1,a\rangle$ the set of integers in $\langle 1,a\rangle$ not divisible by any member of $A$. Already Dirichlet knew that

$$|N(A)\cap\langle 1,a\rangle|=a\prod_{i=1}^t\left(1-\frac{1}{a_i}\right)$$

if the elements of $A$ are pairwise relatively prime.

For general $A$, by inclusion-exclusion,

$$|N(A)\cap\langle 1,a\rangle|=a\left(1-\sum_{i=1}^t\frac{1}{a_i}+\sum_{i<j}\frac{1}{[a_i,a_j]}-\dots\right)$$

and therefore

$$(1.5)\quad dN(A)=1-\sum_{i=1}^t\frac{1}{a_i}+\sum_{i<j}\frac{1}{[a_i,a_j]}-\dots$$

**2. The main results.** It is convenient to introduce the family $\mathcal{S}(n,k,s)$ of all subsets of $\mathbb{N}_s(n)$ no $k+1$ elements of which are pairwise relatively prime. In case $s=1$ we also write $\mathcal{S}(n,k)$ and $\mathcal{S}(\infty,k)$ in the unrestricted case $n=\infty$.

THEOREM 1A.

$$\sup_{A\in\mathcal{S}(\infty,k)}\underline{d}A=d\mathbb{E}(\infty,k)=1-\prod_{i=1}^k\left(1-\frac{1}{p_i}\right).$$

THEOREM 1B.

$$
\lim_{n\to\infty}\frac{f(n,k)}{|\mathbb{E}(n,k)|}=1 \qquad \textit{for every } k\in\mathbb{N}.
$$

THEOREM 1. For every $k\in\mathbb{N}$ there is an $n(k)$ such that $f(n,k)=|\mathbb{E}(n,k)|$ for all $n>n(k)$ and the optimal set is unique.

After the example of [1] this is the strongest statement one can hope for.

A key tool in the proof of Theorem 1 is a combinatorial result of independent interest. For a subfamily $\mathcal{A}\subset\binom{[m]}{l}$, that is, a set of $l$-element subsets of an $m$-element set, the (lower) shadow $\Delta\mathcal{A}$ is defined by

$$
\Delta\mathcal{A}=\left\{B\in\binom{[m]}{l-1}:B\subset A\text{ for some }A\in\mathcal{A}\right\}
$$

and the (upper) shadow of $\mathcal{B}\subset\binom{[m]}{l-1}$ is

$$
\delta\mathcal{B}=\left\{A\in\binom{[m]}{l}:B\subset A\text{ for some }B\in\mathcal{B}\right\}.
$$

With any function $g:\mathcal{A}\to\mathbb{R}^{+}$ we associate the function $h:\Delta\mathcal{A}\to\mathbb{R}^{+}$, where $h(B)=\max_{A\in\delta\{B\}\cap\mathcal{A}}g(A)$.

THEOREM 2. Let $\mathcal{A}\subset\binom{[m]}{l}$ have the property that no $k+1$ elements of $\mathcal{A}$ are disjoint. Then for any function $g:\mathcal{A}\to\mathbb{R}^{+}$ and its associated function $h:\Delta\mathcal{A}\to\mathbb{R}^{+}$ (defined as above)

$$
\sum_{B\in\Delta\mathcal{A}}h(B)\geq\frac{1}{k}\sum_{A\in\mathcal{A}}g(A).
$$

In particular,

$$
|\Delta\mathcal{A}|\geq\frac{1}{k}|\mathcal{A}|.
$$

Even though Theorem 1A now follows from Theorem 1, we give our original proof, because it is much simpler than that of Theorem 1, which is based on Theorem 2. It also shows how the ideas developed. The original proof of Theorem 1B is not based on Theorem 2, but since it is rather technical, it is not presented in this paper.

It should be mentioned, however, that Theorem 1B implies

$$
\sup_{A\in\mathcal{S}(\infty,k)}\bar{d}A
=
\sup_{A\in\mathcal{S}(\infty,k)}\underline{d}A
=
\sup_{A\in\mathcal{S}(\infty,k)}dA.
$$

Finally, we remark that inspection of our methods and proofs shows that they also apply to the general case of $f(n,k,s)$ for $s>1$. Only some extra notation is needed. Therefore we just state the results.

THEOREM 1'. *For every $k,s \in \mathbb{N}$ there exists an $n(k,s)$ such that for all $n \geq n(k,s)$,*

$$
|\mathbb{E}(n,k,s)| = f(n,k,s)
$$

*and the optimal set is unique.*

**3. Reduction to left compressed sets.** The operation “pushing to the left” is frequently used in extremal set theory, but to our surprise it seems not to be as popular in combinatorial number theory, perhaps because its usefulness is less obvious. Anyhow, our first (but not only) idea is to exploit it.

DEFINITION 1. $A \subset \mathbb{N}_s$ is said to be *left compressed* if for any $a \in A$ of the form

$$
a = p_r^i a_1,\qquad (a_1,p_r) = 1,
$$

and any $p_l$ of the form

$$
p_s \leq p_l < p_r,\qquad (p_l,a_1) = 1,
$$

it follows that $a^* = p_l^i a_1 \in A$ as well.

For any $n \in \mathbb{N} \cup \{\infty\}$ we denote the family of all left compressed sets from $\mathcal{S}(n,k,s)$ by $\mathcal{C}(n,k,s)$.

LEMMA 1. *For $n \in \mathbb{N}$,*

$$
\max_{A \in \mathcal{S}(n,k,s)} |A| = \max_{A \in \mathcal{C}(n,k,s)} |A| = f(n,k,s).
$$

Proof. For any $A \in \mathcal{S}(n,k,s)$ and $p_s \leq p_l < p_r$ we consider the partition of $A$,

$$
A = A^1 \dot\cup A^0,
$$

where

$$
A^1 = \{a \in A : a = p_r^i a_1\ (i \geq 1),\ (a_1,p_rp_l) = 1;\ p_l^i a_1 \notin A\},
$$

$$
A^0 = A \setminus A^1.
$$

Define $A_*^1 = \{u \in \mathbb{N}_s : u = p_l^i a_1,\ (a_1,p_lp_r) = 1,\ p_r^i a_1 \in A^1\}$ and notice that by our definitions $A_*^1 \subset \mathbb{N}_s(n)$. Consider now $A^* = (A \cup A_*^1) \setminus A^1$ and observe that $|A^*| = |A|$ and also that $A^* \in \mathcal{S}(n,k,s)$.

Finitely many iterations of this procedure to primes $p_s \leq p_l < p_r$ give the result.

The operation which led from $A$ to $A^*$ can be denoted by $L_{s,l,r}$. This is a “left pushing” operation:

$$
A^* = L_{s,l,r}(A).
$$

Moreover, by countably many left pushing operations one can transform every $A \in \mathcal{S}(\infty,s)$ into a left compressed set $A'$ such that

$$
(3.1) \quad |A(n)| \leq |A'(n)|
$$

and therefore also

$$
(3.2) \quad \underline{d}A \leq \underline{d}A', \quad \bar{d}A \leq \bar{d}A'.
$$

For the left compressed sets $\mathcal{C}(\infty,k)$ in $\mathcal{S}(\infty,k)$ we have thus shown the following.

LEMMA 2.

$$
\sup_{B\in\mathcal{S}(\infty,n)} \underline{d}B
=
\sup_{B\in\mathcal{C}(\infty,n)} \underline{d}B
$$

and

$$
\sup_{B\in\mathcal{S}(\infty,n)} \bar{d}B
=
\sup_{B\in\mathcal{C}(\infty,n)} \bar{d}B.
$$

Next we mention two useful observations.

Any optimal $B \in \mathcal{S}(n,k,s)$, that is $|B| = f(n,k,s)$, is an “upset”:

$$
(3.3) \quad B = M(B) \cap \mathbb{N}_s(n)
$$

and it is also a “downset” in the following sense:

$$
(3.4) \quad b \in B,\ b = q_1^{\alpha_1}\ldots q_t^{\alpha_t},\quad \alpha_i \geq 1 \Rightarrow b' = q_1\ldots q_t \in B.
$$

Finally, we introduce for any $B \subset \mathbb{N}$ the unique primitive subset $P(B)$ which has the properties

$$
(3.5) \quad b_1,b_2 \in P(B) \Rightarrow b_1 \nmid b_2 \quad \text{and} \quad B \subset M(P(B)).
$$

We know from (3.4) that for an optimal $B \in \mathcal{S}(n,k,s)$, $P(B)$ consists only of squarefree integers.

Remark 1. We could use also the following concept of left compressed-
ness:

DEFINITION 2. $A \subset \mathbb{N}_s$ is *left compressed* if for any $a \in A$ of the form

$$
a = p_i^{\alpha_i}a_1,\quad \alpha_i \geq 1,\quad (a_1,p_i)=1,
$$

it follows that for any $p_j$, $p_s \leq p_j < p_i$, in case $\alpha_i \geq 2$,

$$
a^* = p_jp_i^{\alpha_i-1}a_1 \in A,
$$

and in case $\alpha_i = 1$,

$$
a^* = p_j a_1 \in A \quad \text{if } (a_1,p_j)=1.
$$

While the two definitions are different in general, it can be easily seen that if the considered set $A \subset \mathbb{N}_s$ is also an “upset” and a “downset”, then both definitions of left compressedness coincide.

Besicovitch has shown in the thirties (see [13]) that $M(A)$ need not have  
a density for general $A$. Erdős [4] has given a characterisation for sets $A$ for  
which $dM(A)$ exists.

Here we have the following

**CONJECTURES.** The set of multiples $M(A)$ of any left compressed set $A  
$(in the sense of Definition 2) possesses asymptotic density. We conjecture  
this even for left compressed sets in the sense of Definition 1. Moreover, we  
think that even a stronger statement is true: For any left compressed set $A  
in the sense of Definitions 1 or 2, $dA$ exists.

**4. Proof of Theorem 1A.** We remind the reader of the abbrevia-  
tions $f(n,k)$, $\mathbb{E}(n,k)$, $\mathbb{N}(n)$, $\mathcal{S}(n,k)$, $\mathcal{C}(n,k)$ for $f(n,k,1)$, $\mathbb{E}(n,k,1)$, $\mathbb{N}_1(k)$,  
$\mathcal{S}(n,k,1)$, and $\mathcal{C}(n,k,1)$ resp. We also introduce

$$(4.1)\quad \mathcal{O}(n,k)=\{B\in\mathcal{S}(n,k):|B|=f(n,k)\}.$$

By the remarks at the end of Section 3 we know that for $A\in\mathcal{O}(n,k)$ we  
have *properties* (I).

(I) (a) $P(A)\subset\mathbb{N}^*$, the set of squarefree numbers,  
(b) $A=M(P(A))\cap\mathbb{N}(n)$.

We also know from Lemma 1 that

(c) $\mathcal{O}(n,k)\cap\mathcal{C}(n,k)\neq\emptyset$.

For infinite sets $A\subset\mathbb{N}$ we choose the lower asymptotic density $\underline{d}A$ as a  
measure and define

$$(4.2)\quad \mathcal{O}(\infty,k)=\{A\in\mathcal{S}(\infty,k):\underline{d}A=\sup_{B\in\mathcal{S}(\infty,k)}\underline{d}B\},$$

which is not automatically non-empty. $\mathcal{C}(\infty,k)$ are the left compressed sets  
in $\mathcal{S}(\infty,k)$. Again it suffices to look at $A\in\mathcal{C}(\infty,k)$ with the properties

(a) $P(A)\subset\mathbb{N}^*$,  
(b) $A=M(P(A))$.

Sets of multiples have been studied intensively in the thirties (cf. Hal-  
berstam and Roth [13]).

Let $P(A)=\{a_1,a_2,\ldots\}$, where the elements are written in the usual  
lexicographical (or alternatively in natural) order. It is easy to show (see  
[13]) that

$$(4.3)\quad \underline{d}M(P(A))=\sum_{i=1}^{\infty}b^{(i)},$$

where

$$(4.4) \quad b^{(i)} = \frac{1}{a_i} - \sum_{j<i} \frac{1}{[a_j,a_i]} + \cdots$$

is the density of the set $B^{(i)}$ of those integers in $M(P(A))$ which are divisible by $a_i$ and not by $a_1,a_2,\ldots,$ or $a_{i-1}$. We can say more about $b^{(i)}$ if we use the prime number factorization of the squarefree numbers $a_i$.

LEMMA 3. Let $a_i=q_1\ldots q_r$, $q_1<\ldots<q_r$ and $q_j\in\mathbb{P}$ for $j=1,\ldots,r$.

Then

$$(i) \quad B^{(i)}=\left\{n\in\mathbb{N}:n=q_1^{\alpha_1}\ldots q_r^{\alpha_r}q\text{ with }\alpha_j\geq 1,\ \left(q,\prod_{p\leq q_r}p\right)=1\right\},$$

$$(ii) \quad dB^{(i)}=b^{(i)}=\frac{1}{(q_1-1)\ldots(q_r-1)}\prod_{p\leq q_r}\left(1-\frac{1}{p}\right).$$

Proof. Since $A$ is left compressed and $P(A)$ is written in lexicographical order, $q$ is of the described form and (i) holds.

To verify (ii) just observe that from (1.6),

$$
\begin{aligned}
dB^{(i)}&=\sum_{\alpha_j\geq 1}\frac{1}{q_1^{\alpha_1}\ldots q_r^{\alpha_r}}\prod_{p\leq q_r}\left(1-\frac{1}{p}\right)\\
&=\prod_{p\leq q_r}\left(1-\frac{1}{p}\right)\sum_{\alpha_1=1}^{\infty}\frac{1}{q_1^{\alpha_1}}\ldots\sum_{\alpha_r=1}^{\infty}\frac{1}{q_r^{\alpha_r}}\\
&=\prod_{p\leq q_r}\left(1-\frac{1}{p}\right)\frac{1}{(q_1-1)\ldots(q_r-1)}.
\end{aligned}
$$

We are now ready to prove Theorem 1A.

Suppose to the contrary that there exists an $A\in\mathcal{S}(\infty,k)$ with

$$
\underline{d}A>1-\prod_{j=1}^{k}\left(1-\frac{1}{p_j}\right).
$$

We know already that we can assume $A\in\mathcal{C}(\infty,k)$, $P(A)\subset\mathbb{N}^*$, $M(P(A))=A$ and that $P(A)=\{a_1,a_2,\ldots\}$ is in lexicographical order. We have

$$
\sum_{i=1}^{\infty}b^{(i)}>1-\prod_{j=1}^{k}\left(1-\frac{1}{p_j}\right)
$$

and hence for a suitable $m(A)$ also

$$
\sum_{i=1}^{m}b^{(i)}>1-\prod_{j=1}^{k}\left(1-\frac{1}{p_j}\right)\quad\text{for }m\geq m(A).
$$

We can therefore consider $A' = M(\{a_1,\ldots,a_m\})$, because $A' \in \mathcal{S}(\infty,k)$ and still

$$(4.5) \quad \underline{d}A' = dA' = \sum_{i=1}^{m} b^{(i)} > 1 - \prod_{j=1}^{k} \left(1-\frac{1}{p_j}\right).$$

Write $P(A') = \{a_1,\ldots,a_m\}$ in the form

$$(4.6) \quad P(A') = R_1 \dot\cup \cdots \dot\cup R_t,$$

where $R_s$ is the set of all $a_j$'s with greatest prime factor $p^+(a_j)=p_s$. Notice that in case $t>k$ by left compressedness we necessarily have $p_t\notin A'$ and also $p_t\notin R_t$, because otherwise $A'\notin\mathcal{S}(\infty,k)$. Hence

$$dM(P(A')) = \sum_{i=1}^{m} b^{(i)} = \sum_{s=1}^{t} \tau(R_s),$$

where

$$(4.7) \quad \tau(R_s) = \sum_{\substack{a=q_1\cdots q_rp_s\in R_s\\q_1<\cdots<q_r<p_s}} \frac{1}{(q_1-1)\cdots(q_r-1)(p_s-1)} \prod_{i=1}^{s}\left(1-\frac{1}{p_i}\right).$$

We now consider $R_t = \{a_l,a_{l+1},\ldots,a_m\}$ for some $l\leq m$. We have

$$(4.8) \quad \tau(R_t) = \sum_{i=l}^{m} b^{(i)}.$$

By the pigeon-hole principle there exists a subset $R'_t = \{a_{i_1},\ldots,a_{i_r}\} \subset R_t$ such that

$$(4.9) \quad \sum_{j=1}^{r} b^{(i_j)} \geq \frac{\tau(R_t)}{t-1} \quad\text{and}\quad \left(\frac{a_{i_1}}{p_t},\ldots,\frac{a_{i_r}}{p_t}\right)>1.$$

Now we replace the set $A'$ by the set $A'' = M(R_1\cup\cdots\cup R_{t-1}\cup R''_t)$, where

$$R''_t = \left\{\frac{a_{i_j}}{p_t}:a_{i_j}\in R'_t\right\}.$$

One readily verifies that $A''\in\mathcal{C}(\infty,k)$. We now estimate $dA''$ from below. The contribution of every element $a_{i_j}/p_t\in R''_t$ to $M(R_1\cup\cdots\cup R_{t-1}\cup R''_t)\setminus M(R_1\cup\cdots\cup R_{t-1})$ are the elements in the form $u=q_1^{\beta_1}\cdots q_r^{\beta_r}q$, where $a_{i_j}=q_1\cdots q_rp_t$, $\beta_j\geq1$, and $(q,\prod_{i=1}^{t}p_i)=1$. The density of this set of integers equals

$$b''^{(i_j)} = \frac{1}{(q_1-1)\cdots(q_r-1)}\prod_{i=1}^{t}\left(1-\frac{1}{p_i}\right)$$

and hence $b''^{(i_j)}=(p_t-1)b^{(i_j)}$. Therefore, using (4.9) we have

$$
dA''\geq\sum_{s=1}^{t-1}\tau(R_s)+(p_t-1)\frac{\tau(R_t)}{t-1}>\sum_{s=1}^{t}\tau(R_s)=dA',
$$

because $p_t>t$.

We notice that $P(A'')\subseteq R_1\cup\ldots\cup R_{t-1}\cup R''_t$ and hence

$$
\max_{a\in P(A'')}p^+(a)\leq p_{t-1}.
$$

Continuing this procedure we arrive after finitely many steps at the set $M(\{p_1,\ldots,p_k\})$ and by (4.5) at the statement that its density $1-\prod_{i=1}^k(1-1/p_i)$ must be bigger than itself. This proves that $\max_{B\in\mathcal{S}(\infty,k)}\underline{d}B=d\mathbb{E}(\infty,k)$.

**5. A finite version of Lemma 3.** We now work in $\mathbb{N}(n)$ and need sharper estimates on cardinalities than just bounds on densities. It suffices to consider $A\in\mathcal{C}(n,k)\cap\mathcal{O}(n,k)$. We know that $P(A)=\{a_1<\ldots<a_m\}\subset\mathbb{N}^*$ and that $A=M(P(A))\cap\mathbb{N}(n)$. Define $B^{(i)}(n)=\{u\in\mathbb{N}(n):a_i\mid u$ and $a_j\nmid u$ for $j=1,\ldots,i-1\}$ and write

$$(5.1)\quad A=\bigcup_{i=1}^{m}B^{(i)}(n).$$

LEMMA 4. *Let $a_i=q_1\cdots q_r$ and $q_1<\cdots<q_r$ with $q_j\in\mathbb{P}$. Then*

$$
\text{(i)}\quad B^{(i)}(n)=\left\{u\in\mathbb{N}(n):u=q_1^{\alpha_1}\cdots q_r^{\alpha_r}T,\ \alpha_i\geq1,\ \left(T,\prod_{p\leq q_r}p\right)=1\right\}.
$$

$$
\text{(ii)}\quad \lim_{n\to\infty}\frac{|B^{(i)}(n)|}{n}=\frac{1}{(q_1-1)\cdots(q_r-1)}\prod_{p\leq q_r}\left(1-\frac{1}{p}\right).
$$

(iii) *For every $\varepsilon>0$, every $h\in\mathbb{N}$ and every $a_i=q_1\cdots q_r$, $q_1<\cdots<q_r\leq p_h$, there exists an $n(h,\varepsilon)$ such that for $n>n(h,\varepsilon)$ we have*

$$
(1-\varepsilon)n\frac{1}{(q_1-1)\cdots(q_r-1)}\prod_{p\leq q_r}\left(1-\frac{1}{p}\right)<|B^{(i)}(n)|
$$

$$
< (1+\varepsilon)n\frac{1}{(q_1-1)\cdots(q_r-1)}\prod_{p\leq q_r}\left(1-\frac{1}{p}\right).
$$

Proof. (i) immediately follows from the facts that $A$ is compressed, an “upset” and a “downset”.

(ii) We know that

$$
d\mathbb{N}_m=\prod_{p\leq p_m}\left(1-\frac{1}{p}\right)
$$

for $m \in \mathbb{N}$ and hence

$$
\begin{aligned}
\lim_{n\to\infty}\frac{|B^{(i)}(n)|}{n}
&= \sum_{\alpha_i\geq 1}\frac{1}{q_1^{\alpha_1}\dots q_r^{\alpha_r}}\prod_{p\leq q_r}\left(1-\frac{1}{p}\right)\\
&= \frac{1}{(q_1-1)\dots(q_r-1)}\prod_{p\leq q_r}\left(1-\frac{1}{p}\right).
\end{aligned}
$$

(iii) follows from (ii), because the constant number of sequences converges uniformly.

### 6. Combinatorial result for shadows and a proof of Theorem 2.

For $\mathcal{A}\subset\binom{[m]}{l}$ and $\mathcal{B}\subset\binom{[m]}{l-1}$ the lower shadow $\Delta\mathcal{A}$ and the upper shadow $\delta\mathcal{B}$ were defined in Section 2. We begin with a special case of Theorem 2.

LEMMA 5. *Let $\mathcal{A}\subset\binom{[m]}{l}$ have the property that no $k+1$ of its members are pairwise disjoint. Then*

$$
|\Delta\mathcal{A}|\geq\frac{1}{k}|\mathcal{A}|.
$$

Proof. The standard left pushing operation preserves the “no $k+1$ disjoint”-property and only can decrease the shadow. We can assume therefore that $\mathcal{A}$ is left-compressed. We distinguish two cases.

Case 1: $m\leq(k+1)l-1$. Counting pairs $(A;B)$ with $B\subset A$ in two ways we get

$$
|\Delta\mathcal{A}|\geq\frac{l}{m-l+1}|\mathcal{A}|\geq\frac{l}{(k+1)l-1-l+1}|\mathcal{A}|=\frac{1}{k}|\mathcal{A}|.
$$

Case 2: $m\geq(k+1)l$. We consider the following partition of $\langle 1,m\rangle$:

$$
\begin{aligned}
I_1&=\langle 1,k\rangle,\ I_2=\langle k+1,2k+1\rangle,\ \dots,\ I_j=\langle (j-1)(k+1),j(k+1)-1\rangle,\ \dots,\\
I_l&=\langle (l-1)(k+1),l(k+1)-1\rangle,\ I_{l+1}=\langle l(k+1),m\rangle.
\end{aligned}
$$

First we show that for every $A\in\mathcal{A}$ there exists an index $j$, $1\leq j\leq l$, for which

$$
(6.1)\qquad |A\cap(I_1\cup\dots\cup I_j)|=j.
$$

To see this, assume that this does not hold for some $A\in\mathcal{A}$. Then necessarily $|A\cap I_{l+1}|\geq 1$, because otherwise $|A\cap(I_1\cup\dots\cup I_l)|=l$ since $|A|=l$. Therefore we must have $|A\cap(I_1\cup\dots\cup I_l)|\leq l-1$ and a fortiori $|A\cap(I_1\cup\dots\cup I_{l-1})|\leq l-2$, $|A\cap(I_1\cup\dots\cup I_{l-2})|\leq l-3,\dots, |A\cap(I_1\cup I_2)|\leq 1, |A\cap I_1|=0$.

However, since $\mathcal{A}$ is also left compressed, we can then choose $k+1$ elements from $\mathcal{A}$ (including $A$) which are pairwise disjoint. This contradicts our assumption on $\mathcal{A}$.

Now, for every $A \in \mathcal A$ define $j_A$, $1 \leq j_A \leq l$, as the largest index $j$ for which (6.1) holds. This can be used to partition $\mathcal A$ into disjoint subsets:

$$(6.2)\quad \mathcal A = \dot{\bigcup}_{i=1}^l \mathcal A_i,\qquad \text{where }\mathcal A_i = \{A \in \mathcal A : j_A = i\}.$$

Some of the subsets may be empty. Consider now the shadows $\Delta\mathcal A_i$ ($1 \leq i \leq l$) and their subshadows $\Delta^*\mathcal A_i = \{B \in \Delta\mathcal A_i : |B \cap (I_1 \cup \ldots \cup I_i)| = i - 1\}$. It follows immediately from the definition of the $\mathcal A_i$ that

$$(6.3)\quad \Delta^*\mathcal A_{i_1} \cap \Delta^*\mathcal A_{i_2} = \emptyset \qquad \text{for all } i_1 \ne i_2.$$

Moreover, using left compressedness of $\mathcal A$ it can be shown easily that

$$(6.4)\quad \Delta\mathcal A = \bigcup_{i=1}^l \Delta^*\mathcal A_i.$$

In the light of (6.2)–(6.4) it suffices to show that

$$(6.5)\quad |\Delta^*\mathcal A_i| \geq \frac{1}{k}|\mathcal A_i| \qquad \text{for } i = 1,\ldots,l.$$

We look therefore for fixed $i$ at the intersections

$$\mathcal U_i = \{A \cap (I_1 \cup \ldots \cup I_i) : A \in \mathcal A_i\}$$

and partition $\mathcal A_i$ as follows:

$$(6.6)\quad \mathcal A_i = \dot{\bigcup}_{U\in\mathcal U_i} \mathcal A_i^U,\qquad \mathcal A_i^U = \{A \in \mathcal A_i : A \cap (I_1 \cup \ldots \cup I_i) = U\}.$$

Also, we introduce the intersections

$$\mathcal V_i = \{B \cap (I_1 \cup \ldots \cup I_i) : B \in \Delta^*\mathcal A_i\}$$

and partition $\Delta^*\mathcal A_i$ as follows:

$$(6.7)\quad \begin{aligned}
\Delta^*\mathcal A_i &= \dot{\bigcup}_{V\in\mathcal V_i}(\Delta^*\mathcal A_i)^V,\\
(\Delta^*\mathcal A_i)^V &= \{B \in \Delta^*\mathcal A_i : B \cap (I_1 \cup \ldots \cup I_i) = V\}.
\end{aligned}$$

Now counting for the $\Delta^*$-operation pairs again in two ways we get the inequality

$$i\sum_{U\in\mathcal U_i}|\mathcal A_i^U| \leq \sum_{V\in\mathcal V_i}(i(k+1)-1-(i-1))|(\Delta^*\mathcal A_i)^V| \leq ik\sum_{V\in\mathcal V_i}|(\Delta^*\mathcal A_i)^V|.$$

Together with (6.6) and (6.7) it implies (6.5).

The next result is of a more general structure. It enables us to get immediately Theorem 2 from Lemma 5. Let $G = (V,W,E)$ be a bipartite graph.

Write $\sigma(s)$ for the set of vertices adjacent to a vertex $s$ and $\sigma(S)$ for the set of vertices adjacent to vertices in $S$. We assume that

$$
\sigma(V) = W.
$$

LEMMA 6. *Suppose that for some $\alpha \in \mathbb{R}^+$ we have, for every $S \subset V$,*

$$
\tag{6.8}
|S| \leq \alpha |\sigma(S)|.
$$

*Then for every function $g : V \to \mathbb{R}^+$ and associated function $h : W \to \mathbb{R}^+$, where $h(b) = \max_{a \in \sigma(b)} g(a)$ for all $b \in W$,*

$$
\tag{6.9}
\sum_{a \in V} g(a) \leq \alpha \sum_{b \in W} h(b).
$$

Proof. Let $\{\gamma_1 < \dots < \gamma_r\}$ be the range of $g$. Then we have the partition

$$
V = V_1 \dot\cup \dots \dot\cup V_r,
$$

where

$$
V_i = \{v \in V : g(v) = \gamma_i\}, \quad 1 \leq i \leq r.
$$

Clearly,

$$
\tag{6.10}
\sum_{a \in V} g(a) = \sum_{i=1}^r \gamma_i |V_i|.
$$

By the definition of $h$ obviously

$$
\tag{6.11}
h(b) = \gamma_r \quad \text{for all } b \in \sigma(V_r).
$$

We now proceed by induction on $r$.

$r = 1$: Here $h(b) = \gamma_1$ for all $b \in W$ and hence by (6.8),

$$
\sum_{a \in V} g(a) = \gamma_1 |V| \leq \gamma_1 \alpha |W| = \alpha \sum_{b \in W} h(b).
$$

$r - 1 \rightarrow r$: We assume that (6.9) holds for every function $g' : V \to \mathbb{R}^+$ with $r - 1$ different values.

With our $g$ under consideration we associate the function $g^* : V \to \mathbb{R}^+$ defined by

$$
g^*(a) =
\begin{cases}
\gamma_i & \text{for } a \in V_i,\ i \leq r - 1,\\
\gamma_{r-1} & \text{for } a \in V_r.
\end{cases}
$$

Denote by $h^* : W \to \mathbb{R}^+$ the usual function corresponding to $g^*$. We verify that

$$
\tag{6.12}
\sum_{a \in V} g(a) = \sum_{a \in V} g^*(a) + (\gamma_r - \gamma_{r-1}) |V_r|,
$$

$$
\tag{6.13}
\sum_{b \in W} h(b) = \sum_{b \in W} h^*(b) + (\gamma_r - \gamma_{r-1}) |\sigma(V_r)|.
$$

From the condition (6.8) and the induction hypothesis applied to $g^*$ we know that

$$
|V_r| \leq \alpha|\sigma(V_r)| \quad\text{and}\quad \sum_{a\in V}g^*(a)\leq\alpha\sum_{b\in W}h^*(b).
$$

These inequalities and (6.12), (6.13) give (6.9).

**Proof of Theorem 2.** Consider $G=(V,W,E)=(\mathcal{A},\Delta\mathcal{A},E)$, where $(A;B)\in E$ iff $A\supset B$, and $\mathcal{A}$ satisfies the hypothesis of Theorem 2 and hence also of Lemma 5. Since every subfamily $\mathcal{A}'\subset\mathcal{A}$ also satisfies this hypothesis, we know that

$$(6.14)\quad |\Delta\mathcal{A}'|\geq\frac{1}{k}|\mathcal{A}'|.$$

Since $\Delta\mathcal{A}'=\sigma(\mathcal{A}')$, (6.14) guarantees (6.8) for $\alpha=k$.

The conclusion (6.9) says now

$$
\sum_{A\in\mathcal{A}}g(A)\leq k\sum_{A\in\Delta\mathcal{A}}h(A)
$$

and Theorem 2 is established.

**Remark 2.** One might consider instead of the (maximal) associated function $h$ an (average) associated function

$$
\bar{h}:\Delta\mathcal{A}\to\mathbb{R}^{+},\quad\text{where }\bar{h}(B)=|\delta(B)\cap\mathcal{A}|^{-1}\sum_{A\in\delta(B)\cap\mathcal{A}}g(A).
$$

Obviously $h(B)\geq\bar{h}(B)$ for all $B\in\Delta\mathcal{A}$.

While for the case $m\leq(k+1)l-1$ one can replace $h$ by $\bar{h}$ in Theorem 2, this is not possible in general.

**EXAMPLE 1** ($h$ cannot be replaced by $\bar{h}$ in Theorem 2). Choose $m=6$, $l=3$, and $k=1$ and define

$$
\mathcal{A}=\{\{1,2,3\},\{1,2,4\},\{1,2,5\},\{1,2,6\}\}\cup\{\{1,3,4\},\{1,3,5\},\{1,3,6\}\}\cup\{\{2,3,4\},\{2,3,5\},\{2,3,6\}\}.
$$

No two sets in $\mathcal{A}$ are disjoint and $\mathcal{A}$ is left compressed. Choose

$$
g(A)=\begin{cases}
1&\text{for }A=\{1,2,3\},\\
0&\text{otherwise}
\end{cases}
$$

and use the notation $f(\mathcal{C})=\sum_{C\in\mathcal{C}}f(C)$. Then $\frac{1}{k}g(A)=g(A)>\bar{h}(\Delta\mathcal{A})$, because $|\delta(\{1,2\})\cap\mathcal{A}|=|\delta(\{1,3\})\cap\mathcal{A}|=|\delta(\{2,3\})\cap\mathcal{A}|=4$, and thus

$$
\bar{h}(\Delta\mathcal{A})=3\frac{1}{4}<g(A)=1.
$$

**7. A number-theoretical consequence of Theorem 2.** We now present a basic new auxiliary result for every $S\in\mathcal{C}(n,k)$ with Properties (I) in Section 4. $S$ need not be optimal, that is, it can be in $\mathcal{C}(n,k)\setminus\mathcal{O}(n,k)$. Define

$$
\tag{7.1}
S_i=\{d\in S:p_i\mid d,\text{ but }(p_1\dots p_{i-1},d)=1\}.
$$

Clearly,

$$
\tag{7.2}
S_i\cap S_j=\emptyset\quad(i\ne j)\qquad\text{and}\qquad S=\bigcup_{i\geq1}S_i.
$$

LEMMA 7. For every $k,n\in\mathbb{N}$ and every $S\in\mathcal{C}(n,k)$ with Properties (I) we have

(i) $|S_r|\geq(1/k)\sum_{i\geq r+1}|S_i|$ for every $r\in\mathbb{N}$,

(ii) for every $\alpha\in\mathbb{R}^+$ and for $k(\alpha)\geq k\alpha$ (independent of $n!$)

$$
\sum_{i=1}^{k(\alpha)}|S_{k+i}|\geq\alpha\sum_{j\geq k+k(\alpha)+1}|S_j|.
$$

Proof. (ii) follows from (i), so we have to prove (i). We consider the set $\bigcup_{i\geq r+1}S_i$ and let, for every $l\in\mathbb{N}$,

$$
\tag{7.3}
T_l=\left\{d\in\bigcup_{i\geq r+1}S_i:d\text{ has exactly }l\text{ different primes in its factorization}\right\}.
$$

Obviously,

$$
\tag{7.4}
\bigcup_{i\geq r+1}S_i=\bigcup_{l\geq1}T_l
$$

and for $d\in T_l$,

$$
\tag{7.5}
d=q_1^{\beta_1}\cdots q_l^{\beta_l},\quad p_r<q_1<\cdots<q_l,\quad\beta_i\geq1.
$$

Since $S\in\mathcal{C}(n,k)$, we have

$$
\tag{7.6}
d_i=p_r^{\beta_i}q_1^{\beta_1}\cdots q_{i-1}^{\beta_{i-1}}q_{i+1}^{\beta_{i+1}}\cdots q_l^{\beta_l}\in S_r\quad\text{for }i=1,\ldots,l.
$$

Define

$$
\tag{7.7}
\sigma(d)=\{d_1,\ldots,d_l\}\qquad\text{and}\qquad\sigma(T_l)=\bigcup_{d\in T_l}\sigma(d).
$$

Since $\sigma(T_l)\subset S_r$ and $\sigma(T_l)\cap\sigma(T_{l'})=\emptyset$ ($l\ne l'$), to prove (i) it is sufficient to show that

$$
\tag{7.8}
|\sigma(T_l)|\geq\frac{1}{k}|T_l|\quad\text{for all }l\in\mathbb{N}.
$$

Let $T_l^*=T_l\cap\mathbb{N}^*$ be the squarefree integers in $T_l$. Then $\sigma(T_l^*)=\bigcup_{d\in T_l^*}\sigma(d)$ is the set of all squarefree integers of $\sigma(T_l)$.

For an $a \in T_l^*$, $a=x_1\ldots x_l$, $x_1<\ldots<x_l$, $x_i\in\mathbb{P}$, we consider

$$(7.9) \quad T(a)=\{d\in S:d=x_1^{\beta_1}\ldots x_l^{\beta_l},\ \beta_i\geq1\}$$

and for a $b\in\sigma(T_l^*)$, $b=p_ry_1\ldots y_{l-1}$, $p_r<y_1<\ldots<y_{l-1}$, $y_i\in\mathbb{P}$, we
consider

$$(7.10) \quad U(b)=\{d\in S_r:d=p_r^{\gamma_l}y_1^{\gamma_1}\ldots y_{l-1}^{\gamma_{l-1}},\ \gamma_i\geq1,$$
$$y_1^{\gamma_1}\ldots y_{l-1}^{\gamma_{l-1}}x^{\gamma_l}\in T_l\text{ for some }x\in\mathbb{P}\}.$$

It is clear that

$$(7.11) \quad T_l=\dot\bigcup_{a\in T_l^*}T(a)\quad\text{and}\quad\sigma(T_l)=\dot\bigcup_{b\in\sigma(T_l^*)}U(b).$$

Next we observe that for any $b\in\sigma(T_l^*)$,

$$(7.12) \quad |U(b)|=\max_{\frac{bx}{p_r}\in T_l^*}\left|T\left(\frac{b}{p_r}x\right)\right|$$

and this has brought us into the position to apply Theorem 2 to the sets
$\mathcal{A}\sim T_l^*$ and $\Delta\mathcal{A}\sim\sigma(T_l^*)$, where “$\sim$” is the canonical correspondence
between squarefree numbers and subsets. We indicate the correspondence
by using small and capital letters such as $a\sim A$.

We define $g:\mathcal{A}\to\mathbb{R}^+$ by

$$(7.13) \quad g(A)=|T(a)|.$$

The associated function $h:\Delta\mathcal{A}\to\mathbb{R}^+$ is defined by $h(B)=|U(b)|$. We see
from (7.12) that this definition is correct. Theorem 2 therefore yields (7.8)
and thus (i).

**8. Further auxiliary results.** We state first the only auxiliary result
which is not derived in this paper and is not trivial. It is the weaker version
of de Bruijn’s strengthening [2] of Buchstab’s result [3] that can be found
in [13].

**THEOREM.** *For the function*

$$(8.1) \quad \phi(x,y)=\left|\left\{a\leq x:\left(a,\prod_{p<y}p\right)=1\right\}\right|$$

*there exist positive absolute constants $c_1,c_2$ such that*

$$(8.2) \quad c_1x\prod_{p<y}\left(1-\frac{1}{p}\right)\leq\phi(x,y)\leq c_2x\prod_{p<y}\left(1-\frac{1}{p}\right)$$

*for all $x,y$ satisfying $x\geq2y\geq4$. Furthermore, the right side inequality in
(8.2) remains valid also for $x<2y$.*

We also need

LEMMA 8. *For positive constants $c_1$, $c_2$, $\kappa$ there exists a $t(c_1,c_2,\kappa)$ such that for $t > t(c_1,c_2,\kappa)$,*

$$
\frac{c_1}{c_2}p_t\prod_{p\geq p_t}\left(1-\frac{1}{p}\right)>\kappa.
$$

Proof. Trivial.

Finally, we need a result on “bookkeeping”. We have two accounts at time 0: $x_0=x$ and $y_0=y$ where $x,y\in\mathbb{R}^+$. In any step $i$, $i\geq 1$, we arbitrarily remove $a_i,b_i$ with $0\leq a_i\leq x_{i-1}$, $0\leq b_i\leq y_{i-1}$, and add $a_i^*\geq 0$, $b_i^*\geq 0$, where

$$
a_i^*+b_i^*>\beta(a_i+b_i), \qquad \beta>1.
$$

The new accounts are

$$
x_i=x_{i-1}-a_i+a_i^*, \qquad y_i=y_{i-1}-b_i+b_i^*.
$$

LEMMA 9. *If for some $l\in\mathbb{N}$ the account $y_l=0$ (resp. $x_l=0$) occurs, then we have $x_l>x+\beta y$ (resp. $y_l>y+\beta x$).*

Proof. Beginning with accounts $x$ and $y$ at the end the amount $y$ has been removed and transferred to the first account with an increasing factor $\beta$.

**9. Proof of Theorem 1.** We can assume that—as in Section 7—$S\in\mathcal{C}(n,k)$ satisfies Properties (I) and additionally is also optimal, that is, $S\in\mathcal{O}(n,k)$. Define $S_i$ as in (7.1) and recall (7.2). Notice also that $P(S)=P(S\cap\mathbb{N}^*)$. Equivalent to Theorem 1 is the statement that for large $n$ always

$$(9.1)\quad \bigcup_{i\geq k+1}S_i=\emptyset.$$

Henceforth we assume to the contrary that

$$(\mathrm{II})\quad \bigcup_{i\geq k+1}S_i\neq\emptyset \quad \text{for infinitely many }n.$$

Let $k_0\in\mathbb{N}$, $k_0>k$, be an integer to be specified later. By the disjointness property (7.1) we can write

$$(9.2)\quad S^0=S\setminus\left(\bigcup_{i\geq k_0+1}S_i\right)=\left(\bigcup_{i=1}^kS_i\right)\cup\left(\bigcup_{i=k+1}^{k_0}S_i\right).$$

From (i) in Lemma 7 we know that

$$
\left|\bigcup_{i=k+1}^{k_0}S_i\right|\geq\frac{k_0-k}{k}\left|\bigcup_{i\geq k_0+1}S_i\right|
$$

and hence also that

$$(9.3)\quad |S| \leq \left|\bigcup_{i=1}^k S_i\right| + \gamma \left|\bigcup_{i=k+1}^{k_0} S_i\right|,$$

where $\gamma = 1 + k/(k_0-k)$.

Let $P(S^0)$ be the primitive subset of $S^0$, which generates $S^0$. We notice that by the properties of $S$,

$$(9.4)\quad P(S^0) \subset P(S),$$

because $d' \in P(S^0)$ and $d\mid d'$ for some $d\in S$ would by compressedness imply the existence of an $e'\in P(S^0)$ with $e'\mid d'$.

Let $p_t$ be the largest prime occurring in any element of $P(S^0)$. In other words, $(p_t,d)=p_t$ for some $d\in P(S^0)$ and

$$(9.5)\quad (p_{t'},d)=1\quad\text{for all }t'>t\text{ and all }d\in P(S^0).$$

By assumption (II) we have $p_t>p_k$.

We now consider

$$(9.6)\quad P^t(S^0)=\{a\in P(S^0):(a,p_t)=p_t\}.$$

From Lemma 3(i) we know that the contribution of every element $a\in P^t(S^0)$, $a=q_1\cdots q_rp_t$ and $q_1<\cdots<q_r<p_t$, to $M(P(S^0))$ is the set of integers

$$(9.7)\quad B(a)=\left\{u=q_1^{\alpha_1}\cdots q_r^{\alpha_r}p_t^\beta Q:\alpha_i\geq1,\ \beta\geq1,\ \left(Q,\prod_{p\leq p_t}p\right)=1\right\}.$$

We use the abbreviation

$$(9.8)\quad L_t=\bigcup_{a\in P^t(S^0)}B(a).$$

We also consider the partition

$$(9.9)\quad P^t(S^0)=\dot{\bigcup}_{1\leq i\leq k_0}P_i^t(S^0),\quad P_i^t(S^0)=P^t(S^0)\cap S_i.$$

By the pigeon-hole principle for some $l$, $1\leq l\leq k_0$,

$$(9.10)\quad \left|\bigcup_{a\in P_l^t(S^0)}B(a)\right|\geq |L_t|/k_0\quad\text{if }t>k_0$$

and for some $l$, $1\leq l\leq t-1$,

$$(9.11)\quad \left|\bigcup_{a\in P_l^t(S^0)}B(a)\right|\leq |L_t|/(t-1)\quad\text{if }k<t\leq k_0.$$

*Basic transformation.* We consider for this $l$ corresponding to $t$ the set  
(of squarefree numbers)

$$(9.12)\quad \widetilde{P}(S^0)=(P(S^0)\setminus P^t(S^0))\cup R_l^t(S^0),$$

where

$$(9.13)\quad R_l^t(S^0)=\{u\in\mathbb{N}:up_t\in P_l^t(S^0)\}.$$

It can happen that $\widetilde{P}(S^0)$ is not primitive, however, always $\widetilde{P}(S^0)\subset\mathcal{S}(n,k)$!  
We state the main result for $\widetilde{P}(S^0)$ as

PROPOSITION. *For suitable $n>n(k)$,*

$$(9.14)\quad |M(\widetilde{P}(S^0))\cap\mathbb{N}(n)|>|S^0|+\gamma|L_t|.$$

Proof. For an $a\in R_l^t(S^0)$, $a=q_1\cdots q_r$, $q_1<\cdots<q_r<p_t$, we consider the set

$$D(a)=\left\{v\in\mathbb{N}(n):v=q_1^{\alpha_1}\cdots q_r^{\alpha_r}T_1,\ \left(T_1,\prod_{p\leq p_{t-1}}p\right)=1\right\}.$$

Since $p_t$ was the biggest prime which occurred in $P(S^0)$, we observe that

$$(9.15)\quad M(P(S^0)\setminus P^t(S^0))\cap D(a)=\emptyset\quad\text{for }a\in R_l^t(S^0).$$

Moreover,

$$D(a)\cap D(a')=\emptyset\quad\text{for }a,a'\in R_l^t(S^0),\ a\ne a'.$$

Hence, in the light of (9.10) and (9.11), to show (9.14) it is sufficient to prove that for $n>n(k)$ and

$$B(ap_t)=\left\{u\in\mathbb{N}(n):u=q_1^{\alpha_1}\cdots q_r^{\alpha_r}p_t^\beta T,\ \alpha_i\geq1,\ \beta\geq1\text{ and }\left(T,\prod_{p\leq p_t}p\right)=1\right\},$$

we have

$$(9.16)\quad |D(a)|>\begin{cases}\gamma k_0|B(ap_t)|&\text{if }t>k_0,\\ \gamma(t-1)|B(ap_t)|&\text{if }t\leq k_0.\end{cases}$$

*Three cases in proving (9.16).* We always have $a=q_1\cdots q_r$, $q_1<\cdots<q_r<p_t$.

Case 1: $n/(ap_t)\geq2$ and $t>t(c_1,c_2,k_0)$. Using the right side of the Theorem in Section 8, which is valid without restrictions, we get

$$\begin{aligned}
(9.17)\quad |B(ap_t)|&\leq c_2\sum_{\alpha_i\geq1,\ \beta\geq1}\frac{n}{q_1^{\alpha_1}\cdots q_r^{\alpha_r}p_t^\beta}\prod_{p\leq p_t}\left(1-\frac{1}{p}\right)\\
&<c_2n\frac{1}{(q_1-1)\cdots(q_r-1)}\prod_{p\leq p_t}\left(1-\frac{1}{p}\right)\frac{1}{p_t-1}.
\end{aligned}$$

For $D(a)$ we have

$$
D(a) \supset D'(a) = \left\{u \in \mathbb{N}(n) : u = q_1 \cdots q_r T_1,\ \left(T_1,\prod_{p \leq p_{t-1}} p\right) = 1\right\},
$$

and since $n/(q_1 \cdots q_r) \geq 2p_t$, we can apply the left side of the Theorem to get

$$
\begin{aligned}
\text{(9.18)}\quad |D(a)| &> |D'(a)| \geq c_1n\frac{1}{q_1\cdots q_r}\prod_{p\leq p_{t-1}}\left(1-\frac{1}{p}\right)\\
&=c_1n\frac{1}{q_1\cdots q_r}\cdot\frac{p_t}{p_t-1}\prod_{p\leq p_t}\left(1-\frac{1}{p}\right).
\end{aligned}
$$

Comparing (9.17) and (9.18) we get

$$
\begin{aligned}
\frac{|D(a)|}{|B(ap_t)|} &> \frac{c_1}{c_2}p_t\frac{(q_1-1)\ldots(q_r-1)}{q_1\ldots q_r}\\
&\geq \frac{c_1}{c_2}p_t\prod_{p\leq p_{t-1}}\left(1-\frac{1}{p}\right)>\kappa=\gamma k_0,
\end{aligned}
$$

where in the last step we used Lemma 8. Thus we proved (9.16) in this case.

Case 2: $n/(ap_t) \geq 2$ and $t \leq t(c_1,c_2,k_0)$. First let us specify $k_0$ and hence $\gamma$. We choose $k_0$ so large that

$$(9.19) \quad p_{k+i}>\gamma(k+i-1)=\left(1+\frac{k}{k_0-k}\right)(k+i-1)\quad\text{for all }i\in\mathbb{N}.$$

This is of course possible. Next we choose $\varepsilon>0$ such that

$$(9.20) \quad p_{k+i}\frac{1-\varepsilon}{1+\varepsilon}>\gamma(k+i-1).$$

Let $n(\varepsilon)$ be a positive integer so that for $n>n(\varepsilon)$ we can apply Lemma 4(iii). So we have

$$
\begin{aligned}
|B(ap_t)| &< (1+\varepsilon)n\frac{1}{(q_1-1)\ldots(q_r-1)(p_t-1)}\prod_{p\leq p_t}\left(1-\frac{1}{p}\right),\\
|D(a)| &> (1-\varepsilon)n\frac{1}{(q_1-1)\ldots(q_r-1)}\prod_{p\leq p_{t-1}}\left(1-\frac{1}{p}\right)\\
&=(1-\varepsilon)n\frac{1}{(q_1-1)\ldots(q_r-1)}\cdot\frac{p_t}{p_t-1}\prod_{p\leq p_t}\left(1-\frac{1}{p}\right),
\end{aligned}
$$

and hence by (9.20),

$$
\frac{|D(a)|}{|B(ap_t)|}>\frac{1-\varepsilon}{1+\varepsilon}p_t>\gamma(t-1).
$$

This establishes (9.16) in this case.

Case 3: $1 \leq n/(ap_t) < 2$. In this case $B(ap_t)$ consists of only one element, namely $q_1\cdots q_rp_t$. Let now $t_1 \in \mathbb{N}$ satisfy

$$(9.21)\quad p_{t_1} > (p_{k_0})^{\gamma k_0}$$

and let

$$(9.22)\quad n > \prod_{p\leq p_{t_1}} p.$$

Notice that in our case necessarily $p_t \geq p_{t_1}$, because $ap_t < \prod_{p\leq p_t} p$ and $p_{t_1} > p_t$ would imply

$$2ap_t < 2\prod_{p\leq p_t} p < \prod_{p\leq p_{t_1}} p < n \quad \text{(by (9.22))}$$

and this contradicts our case $2ap_t > n$.

Now by (9.21), $p_t \geq p_{t_1} > (p_{k_0})^{\gamma k_0}$ and since $q_1 \leq p_{k_0}$ we get finally $q_1^{\gamma k_0} < p_t$. Therefore

$$D(a) \supset \{q_1\cdots q_r,\ q_1^2q_2\cdots q_r,\ \ldots,\ q_1^{\gamma k_0}q_2\cdots q_r,\ q_1q_2\cdots q_rp_t\},$$

$|D(a)| > \gamma k_0$, and again (9.16) holds. $k_0$, $\gamma$, and $\varepsilon$ are already fixed and depend only on $k$. Then for

$$(9.23)\quad n(k) = \max \left\{ \prod_{p\leq (p_{k_0})^{\gamma k_0}} p, n(\varepsilon) \right\}$$

and $n > n(k)$, (9.16) holds in all three cases and the proof of the Proposition is complete.

*Final iterative procedure and its accounting.* We have already noticed that $\tilde{P}(S^0)$ may not be primitive. Moreover, $M(\tilde{P}(S^0))$ may even not be left compressed.

Let now $S^1 \subset \mathbb{N}(n)$ be any set which is obtained from $M(\tilde{P}(S^0))$ by left pushing and is left compressed. We know that

$$(9.24)\quad S^1 \subset \mathcal{C}(n,k), \quad |S^1| \geq |M(\tilde{P}(S^0)) \cap \mathbb{N}(n)|$$

and therefore we know from the Proposition that

$$(9.25)\quad |S^1| > |S^0| + \gamma |L_t|.$$

We notice that $\left(a,\prod_{p\leq p_{k_0}} p\right)>1$ for every $a \in S^1$ and the last prime $p_{t_1}$ which occurs as a factor of any primitive element of $P(S^1)$ is less than $p_t$.

If $S^1 \not\subset \mathbb{E}(n,k)$, then we repeat the whole procedure and get an $S^2$ for which

$$|S^2| > |S^1| + \gamma |L_{t_1}|,$$

where $L_{t_1}$ is defined analogously to $L_t$ with respect to the largest prime $p_{t_1}$ occurring in a member of $P(S^1)$.

By iteration we get an $S^i \in \mathcal{C}(n,k)$ with

$$(9.26)\quad |S^i| > |S^{i-1}| + \gamma |L_{t^{i-1}}|$$

and again in analogy to the first step we define $S_j^i$ and the partition

$$S^i = \left(\bigcup_{j=i}^{k} S_j^i\right) \cup \left(\bigcup_{j=k+1}^{k_0} S_j^i\right)$$

and also the sets $R_l^{t^i}(S^i)$.

It is clear that the procedure is finite, i.e. there exists an $m \in \mathbb{N}$ for which

$$(9.27)\quad \bigcup_{j=k+1}^{k_0} S_j^m = \emptyset,\quad S^m \subset \mathbb{E}(n,k).$$

Now we do the accounting via Lemma 9. The integers $x,y$ are here

$$x=x_0=\left|\bigcup_{j=1}^{k} S_j\right|,\quad y=y_0=\left|\bigcup_{j=k+1}^{k_0} S_j\right|$$

and $\beta=\gamma>1$. Furthermore,

$$
\begin{aligned}
x_i&=\left|\bigcup_{j=1}^{k} S_j^i\right|,& y_i&=\left|\bigcup_{j=k+1}^{k_0} S_j^i\right|,\\
a_i&=\left|L_{t^{i-1}}\cap\left(\bigcup_{j=1}^{k} S_j^{i-1}\right)\right|,& b_i&=\left|L_{t^{i-1}}\cap\left(\bigcup_{j=k+1}^{k_0} S_j^{i-1}\right)\right|,
\end{aligned}
$$

and so

$$a_i+b_i=L_{t^{i-1}}\quad\text{and}\quad a^*+b^*=\left|\bigcup_{a\in R_l^{t^{i-1}}}D(a)\right|$$

count the new elements in the $i$th step.

We know from the Proposition that $a^*+b^*>\gamma(a_i+b_i)$ and from (9.27) that $y_m=0$. Hence, by Lemma 9,

$$
\begin{aligned}
(9.28)\quad |\mathbb{E}(n,k)|&\geq x_m=|S^m|>x+\gamma y\\
&=\left|\bigcup_{j=0}^{k} S_j\right|+\left|\bigcup_{j=k+1}^{k_0} S_j\right|+(\gamma-1)\left|\bigcup_{j=k+1}^{k_0} S_j\right|\geq |S|,
\end{aligned}
$$

because

$$\gamma=1+\frac{k}{k_0-k},\quad S=\left|\bigcup_{j=1}^{k} S_j\right|+\left|\bigcup_{j=k+1}^{k_0} S_j\right|+\left|\bigcup_{j\geq k_0+1} S_j\right|,$$$

and

$$
\left|\bigcup_{j=k+1}^{k_0} S_j\right| \geq \frac{k_0-k}{k}\left|\bigcup_{j\geq k_0+1} S_j\right|.
$$

However, (9.28) says that $\mathbb{E}(n,k)>|S|$, which contradicts the optimality  
of $S$. Therefore (II) must be false and Theorem 1 is proved.

**Remark 3.** For fixed $k, s$ and *every* $n$ let $H(n,k,s) \in \mathcal{S}(n,k,s)$ be a  
set with

$$
|H(n,k,s)| = \max\{|B| : B \in \mathcal{S}(n,k,s), B \not\subset \mathbb{E}(n,k,s)\}.
$$

We know from the counterexample in [1] that $|\mathbb{E}(n,k,s)| - |H(n,k,s)| < 0$  
is possible and that $|\mathbb{E}(n,k,s)| - |H(n,k,s)| > 0$ for all $n > n(k,s)$ (unique-  
ness). However, by the method of proof of Theorem 1 one can derive

$$
\lim_{n\to\infty} (|\mathbb{E}(n,k,s)| - |H(n,k,s)|) = \infty
$$

for all $k, s \in \mathbb{N}$.

**References**

[1] R. Ahlswede and L. H. Khachatrian, *On extremal sets without coprimes*, Acta  
Arith. 66 (1994), 89–99.

[2] N. G. de Bruijn, *On the number of uncancelled elements in the sieve of Eratos-  
thenes*, Indag. Math. 12 (1950), 247–256.

[3] A. A. Buchstab, *Asymptotische Abschätzungen einer allgemeinen zahlentheoretis-  
chen Funktion*, Mat. Sb. (N.S.) 44 (1937), 1239–1246.

[4] P. Erdős, *On the density of some sequences of integers*, Bull. Amer. Math. Soc. 54  
(1948), 685–692.

[5] —, *Remarks in number theory IV*, Mat. Lapok 13 (1962), 228–255.

[6] —, *Extremal problems in number theory*, in: Theory of Numbers, Proc. Sympos.  
Pure Math. 8, Amer. Math. Soc., Providence, R.I., 1965, 181–189.

[7] —, *Problems and results on combinatorial number theory*, Chapt. 12 in: A Survey  
of Combinatorial Theory, J. N. Srivastava et al. (eds.), North-Holland, 1973.

[8] —, *A survey of problems in combinatorial number theory*, Ann. Discrete Math. 6  
(1980), 89–115.

[9] P. Erdős and A. Sárközy, *On sets of coprime integers in intervals*, Hardy–  
Ramanujan J. 16 (1993), 1–20.

[10] P. Erdős, A. Sárközy and E. Szemerédi, *On some extremal properties of se-  
quences of integers*, Ann. Univ. Sci. Budapest. Eötvös 12 (1969), 131–135.

[11] —, —, —, *On some extremal properties of sequences of integers, II*, Publ. Math.  
Debrecen 27 (1980), 117–125.

[12] R. Freud, *Paul Erdős, 80—A Personal Account*, Period. Math. Hungar. 26 (2)  
(1993), 87–93.

[13] H. Halberstam and K. F. Roth, *Sequences*, Oxford University Press, 1966,  
Springer, 1983.

[14] R. R. Hall and G. Tenenbaum, *Divisors*, Cambridge Tracts in Math. 90, 1988.

[15] C. Szabó and G. Tóth, *Maximal sequences not containing 4 pairwise coprime  
integers*, Mat. Lapok 32 (1985), 253–257 (in Hungarian).

FAKULTÄT FÜR MATHEMATIK  
UNIVERSITÄT BIELEFELD  
POSTFACH 100 131  
33501 BIELEFELD, GERMANY

*Received on 26.8.1994*  
*and in revised form on 15.11.1994* \hfill (2659)
