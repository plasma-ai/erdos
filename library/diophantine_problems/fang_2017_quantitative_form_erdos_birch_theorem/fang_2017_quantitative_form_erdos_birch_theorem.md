## A quantitative form of the Erdős–Birch theorem

by

JIN-HUI FANG and YONG-GAO CHEN (Nanjing)

**1. Introduction.** In 1959, Birch [3] proved the following theorem, which confirmed a conjecture posed by P. Erdős.

**THEOREM A.** *For any coprime integers $p, q$ greater than 1, there exists an integer $B$ such that every integer $n \geq B$ is expressible as a sum of the form $n = p^{a_1}q^{b_1} + p^{a_2}q^{b_2} + \cdots + p^{a_k}q^{b_k}$, where the $(a_i,b_i)$ are distinct pairs of nonnegative integers.*

Cassels [1] proved a more general theorem which includes Birch’s theorem. Davenport pointed out that for any coprime integers $p$ and $q$ greater than 1, there exists an integer $K$ such that the sequence $Y_K = \{p^a q^b \mid a \geq 0, 0 \leq b \leq K\}$ is complete. Let $K(p, q)$ be the least such $k$. It is very difficult to determine the exact value of $K(p, q)$.

In 2000, Hegyvári [6] obtained an effective upper bound for $K(p, q)$:

$$K(p, q) \leq 2p^{2d^{2^{2q^{4p+3}}}},$$

where $d = 1152 \log_2 p \log_2 q$ and $\log_2$ means the logarithm to base 2. This was improved by [4] and [5] to

$$K(p, q) \leq d^{2q^{2p+3}},$$

where $d = 1152 \log_2 p \log_2 q$.

In this paper, the following result is proved.

**THEOREM 1.1.** *For any coprime integers $p, q > 1$, there exist positive integers $K$ and $B$ with*

$$\log_2 \log_2 K < q^{2p}, \qquad \log_2 \log_2 \log_2 B < q^{2p}$$

---

2010 *Mathematics Subject Classification:* 11A07, 11B13.

*Key words and phrases:* complete sequences, quantitative form, Erdős–Birch theorem.

Received 5 February 2016; revised 12 August 2016.

Published online 10 May 2017.

*such that every integer $n \geq B$ can be expressed as the sum of distinct terms taken from*

$$
\{p^a q^b \mid a \geq 0, 0 \leq b \leq K, a + b > 0, a,b \in \mathbb{Z}\}.
$$

Recently, Bergelson and Simmons [2] proved that $K(p, q) \leq 4p - 5$. It seems that their method could not be used to give an explicit bound for $B$. Currently, we are not able to prove that Theorem 1.1 is true with $K = 4p - 5$.

**2. Proof of Theorem 1.1.** Before the proof of Theorem 1.1, we introduce the following notation and definitions. Denote the first quadrant $\mathbb{Z}_{\geq 0}^2$ by $\mathcal{Q}$. For $\mathcal{E} \subseteq \mathcal{Q}$, let $\phi(\mathcal{E}) = \phi_{p,q}(\mathcal{E}) = \sum_{(a,b)\in\mathcal{E}} p^a q^b$, and $\phi_{p,q}(\mathcal{E}) = 0$ if $\mathcal{E} = \emptyset$. For two integers $A_0$ and $B_0$, we write $(a,b) \in \mathcal{E} - (A_0,B_0)$ whenever $(a + A_0,b + B_0) \in \mathcal{E}$. For $T = \{t_1 < t_2 < \cdots\}$, define

$$
P(T) = \left\{\sum \varepsilon_i t_i \mid \varepsilon_i \in \{0,1\}, \sum \varepsilon_i < \infty\right\}.
$$

Here $0 \in P(T)$. Denote by $\lfloor x\rfloor$ the largest integer not exceeding $x$, and by $\lceil x\rceil$ the smallest integer greater than or equal to $x$.

LEMMA 2.1. *For any coprime integers $p, q > 1$, there are disjoint non-empty sets*

$$
\mathcal{E}_1,\mathcal{E}_2 \subseteq \{(a,b) \in \mathbb{Z}^2 \mid 1 \leq a \leq 4\log_2 q, 1 \leq b \leq 4\log_2 p\}
$$

*such that $\phi_{p,q}(\mathcal{E}_1) = \phi_{p,q}(\mathcal{E}_2)$.*

*Proof.* Since $p, q$ are coprime and greater than 1, it follows that $p \geq 3$ or $q \geq 3$. Without loss of generality, we may assume that $p \geq 3$. Let

$$
S = \{(a,b) \mid 1 \leq a \leq 4\log_2 q, 1 \leq b \leq 4\log_2 p\}.
$$

Since

$$
\begin{aligned}
\sum_{\substack{1 \leq a \leq 4\log_2 q \\ 1 \leq b \leq 4\log_2 p}} p^a q^b
&= \frac{p^{\lfloor 4\log_2 q\rfloor + 1} - p}{p - 1}\frac{q^{\lfloor 4\log_2 p\rfloor + 1} - q}{q - 1} \\
&< \frac{pq}{(p - 1)(q - 1)}p^{4\log_2 q}q^{4\log_2 p} \\
&= \frac{pq}{(p - 1)(q - 1)}2^{8\log_2 p\log_2 q} < 2^{8\log_2 p\log_2 q + 3}
\end{aligned}
$$

and

$$
\begin{aligned}
\#\{(a,b) \in \mathbb{Z}^2 \mid 1 \leq a \leq 4\log_2 q, 1 \leq b \leq 4\log_2 p\}
&= \lfloor 4\log_2 q\rfloor\lfloor 4\log_2 p\rfloor \\
&> (4\log_2 q - 1)(4\log_2 p - 1) = 16\log_2 p\log_2 q - 4\log_2 q - 4\log_2 p + 1 \\
&= 8\log_2 p\log_2 q + 4\log_2 q(\log_2 p - 1) + 4\log_2 p(\log_2 q - 1) + 1 \\
&\geq 8\log_2 p\log_2 q + 4(\log_2 p - 1) + 1 = 8\log_2 p\log_2 q + 4\log_2 p - 3 \\
&> 8\log_2 p\log_2 q + 3,
\end{aligned}
$$

it follows that

$$
\sum_{(a,b)\in S} p^a q^b < 2^{|S|}.
$$

Thus

$$
\#\left\{\sum_{(a,b)\in\mathcal{E}} p^a q^b \mid \mathcal{E}\subseteq S\right\}<2^{|S|}.
$$

Hence there are different sets $\mathcal{E}'_1,\mathcal{E}'_2\subseteq S$ such that $\phi_{p,q}(\mathcal{E}'_1)=\phi_{p,q}(\mathcal{E}'_2)$. Let

$$
\mathcal{E}_1=\mathcal{E}'_1\setminus(\mathcal{E}'_1\cap\mathcal{E}'_2),\qquad
\mathcal{E}_2=\mathcal{E}'_2\setminus(\mathcal{E}'_1\cap\mathcal{E}'_2).
$$

Then $\mathcal{E}_1$ and $\mathcal{E}_2$ are disjoint nonempty subsets of $S$ such that $\phi_{p,q}(\mathcal{E}_1)=\phi_{p,q}(\mathcal{E}_2)$. ■

LEMMA 2.2. *Let $T=\{t_1<t_2<\dots\}$ be a set of positive integers and $P(T)=\{y_1<y_2<\dots\}$. Then*

$$
y_{n+1}-y_n\leq\sup_k\left(t_k-\sum_{i=1}^{k-1}t_i\right).
$$

*Proof.* Let

$$
P(\{t_1,\dots,t_l\})=\{y_{1,l}<\dots<y_{s_l,l}\},\quad l=1,2,\dots.
$$

It is clear that

$$
y_{1,l}=0,\qquad y_{s_l,l}=\sum_{i=1}^l t_i.
$$

For any positive integer $n$, there exists an integer $l\geq1$ such that $y_n,y_{n+1}\in P(\{t_1,\dots,t_l\})$. Thus, it is enough to prove that, for any integer $l\geq1$,

$$
y_{m+1,l}-y_{m,l}\leq\sup_k\left(t_k-\sum_{i=1}^{k-1}t_i\right),\quad m=1,\dots,s_l-1.
$$

For $l=1$, we have $P(\{t_1\})=\{0,t_1\}$, and the conclusion is clear. Suppose that the conclusion is true for $l$. Since

$$
P(\{t_1,\dots,t_l,t_{l+1}\})=\{y_{1,l}<\dots<y_{s_l,l}\}\cup\{y_{1,l}+t_{l+1}<\dots<y_{s_l,l}+t_{l+1}\}
$$

and

$$
y_{s_l,l}=\sum_{i=1}^l t_i,\qquad t_{l+1}=y_{1,l}+t_{l+1},
$$

the inductive hypothesis implies that the conclusion is true for $l+1$. ■

LEMMA 2.3. *Let $p$ and $q$ be coprime integers greater than 1 and let*

$$
P(\{p^a q^{2b}\mid a\geq0,\ 0\leq b\leq p\})=\{y_1<y_2<\dots\}.
$$

*Then, for every positive integer $n$, we have $y_{n+1}-y_n<q^{2p}-q^{2p-2}$.*

*Proof.* Let

$$
T=\{p^a q^{2b}\mid a\geq 0,\ 0\leq b\leq p\}=\{t_1<t_2<\cdots\}.
$$

By Lemma 2.2, it is enough to prove that, for all $k\geq 1$,

$$
t_k-\sum_{i=1}^{k-1}t_i<q^{2p}-q^{2p-2}.\tag{2.1}
$$

Fix $k\geq 1$. If $t_k>q^{2p}$, then

$$
\begin{aligned}
\sum_{\substack{p^tq^{2s}<t_k\\ t\geq0,\ 0\leq s\leq p}}p^tq^{2s}
&\geq\sum_{s=0}^{p}q^{2s}\sum_{p^t<t_k/q^{2s}}p^t
\geq\sum_{s=0}^{p}q^{2s}\frac{t_k/q^{2s}-1}{p-1}\\
&\geq\frac{1}{p-1}\left(pt_k+t_k-\frac{q^2t_k}{q^2-1}\right)>t_k,
\end{aligned}
$$

hence

$$
t_k-\sum_{i=1}^{k-1}t_i<0<q^{2p}-q^{2p-2}.
$$

If $q^{2p-2}<t_k\leq q^{2p}$, then (2.1) holds. If $t_k\leq q^{2p-2}$, then

$$
t_k-\sum_{i=1}^{k-1}t_i\leq q^{2p-2}<q^{2p}-q^{2p-2},
$$

so (2.1) also holds. $\blacksquare$

**COROLLARY 2.4.** *Let $p$ and $q$ be coprime integers greater than 1 and let*

$$
P(\{p^a q^{2b}\mid a\geq 0,\ 0\leq b\leq p\})=\{y_1<y_2<\cdots\}.
$$

*Then, for any nonnegative integer $x$, there exists an integer $n$ such that*

$$
0\leq x-y_n<q^{2p}-q^{2p-2}.
$$

*Proof.* For any $x$ as above, there exists an integer $n$ such that $y_n\leq x<y_{n+1}$. Then $0\leq x-y_n<y_{n+1}-y_n$, and the corollary follows from Lemma 2.3. $\blacksquare$

**LEMMA 2.5.** *Let $p$ and $q$ be coprime integers greater than 1 and let*

$$
c_1=4\lceil\log_2 p\rceil,\qquad c_2=4\lceil\log_2 q\rceil,\qquad c=32\lceil\log_2 p\rceil\lceil\log_2 q\rceil.
$$

*Let $U_0=1$ and $V_0=2$. For $n=1,2,\ldots$, define*

$$
U_n=c_2U_{n-1}V_{n-1},\qquad V_n=c_1U_{n-1}V_{n-1}.
$$

*Then*

$$
U_n=c_1^{-1}c^{2^{n-1}},\qquad V_n=c_2^{-1}c^{2^{n-1}},\qquad n=1,2,\ldots
$$

*Proof.* Since $U_nV_n=c_1c_2(U_{n-1}V_{n-1})^2$, we have

$$
U_nV_n=(c_1c_2)^{1+2+\cdots+2^{n-1}}(U_0V_0)^{2^n}=(c_1c_2)^{2^n-1}2^{2^n}=(c_1c_2)^{-1}c^{2^n}.
$$

Thus by the definitions of $U_n$ and $V_n$,

$$
U_n = c_2U_{n-1}V_{n-1}=c_1^{-1}c^{2^{n-1}},\quad V_n=c_1U_{n-1}V_{n-1}=c_2^{-1}c^{2^{n-1}}.\quad\blacksquare
$$

**LEMMA 2.6.** *There exists a nonnegative integer $R\leq Wp^Uq^V$ such that*

$$
mp^Uq^V+R\in P(\{p^aq^{2b+1}\mid a\geq0,\ 0\leq b\leq V+p-1\}),\quad m=0,1,\ldots,
$$

*where*

$$
U=U_{x_0},\quad V=V_{x_0},\quad W=2^{cU},\quad x_0=q^{2p}-q^{2p-2}.
$$

*Proof.* For the convenience of the reader, first we outline the proof and then give the details.

We argue in the following two steps:

**STEP 1:** By using Lemma 2.1, we prove that there are sequences $\{F_k-(A_k,B_k)\}$ and $\{Y_k-(A_k,B_k)\}$ such that the sets $\mathcal{Q}$, $F_k-(A_k,B_k)$, $Y_k-(A_k,B_k)$ ($k=1,2,\ldots$) are all disjoint,

$$
F_k,Y_k,\{(A_k,B_k)\}\subseteq\{(a,2b)\mid 1\leq a\leq U_k,\ 1\leq b\leq V_k/2\}
$$

and

$$
\phi_{p,q}(F_k-(A_k,B_k))-\phi_{p,q}(Y_k-(A_k,B_k))=1.
$$

**STEP 2:** By Corollary 2.4, each nonnegative integer $m$ can be written as $m=y+z$ with

$$
y\in P(\{p^aq^{2b}\mid a\geq0,\ 0\leq b\leq p\}),\quad 0\leq z<x_0.
$$

Let

$$
r=\sum_{i=1}^{x_0}\phi_{p,q}(Y_i-(A_i,B_i)),\quad A=\max_{1\leq i\leq x_0}A_i,\quad B=\max_{1\leq i\leq x_0}B_i.
$$

Then

$$
m+r=y+z+r=y+\sum_{i=1}^{z}\phi_{p,q}(F_i-(A_i,B_i))+\sum_{i=z+1}^{x_0}\phi_{p,q}(Y_i-(A_i,B_i)).
$$

Thus

$$
mp^Aq^B+rp^Aq^B\in\{p^aq^{2b}\mid a\geq1,\ 1\leq b\leq2V_{x_0}+p\}.
$$

Replacing $m$ by $mp^{U-A+1}q^{V-B+1}$, we get

$$
mp^Uq^V+R\in P(\{p^aq^{2b+1}\mid a\geq0,\ 0\leq b\leq2V+p-1\}),\quad m=0,1,\ldots,
$$

where $R=rp^{A-1}q^{B-1}$.

Now we give the details of the proof. Let

$$
p_k=p^{U_{k-1}},\quad q_k=q^{V_{k-1}},\quad k=1,2,\ldots
$$

By Lemma 2.1 there are disjoint nonempty sets $\mathcal{E}_{1,k},\mathcal{E}_{2,k}$ with

$$
\mathcal{E}_{1,k},\mathcal{E}_{2,k}\subseteq\{(a,b)\in\mathbb{Z}^2\mid 1\leq a\leq4\log_2q_k,\ 1\leq b\leq4\log_2p_k\}
$$

such that $\phi_{p_k,q_k}(\mathcal{E}_{1,k})=\phi_{p_k,q_k}(\mathcal{E}_{2,k})$. Take $(A'_k,B'_k)$ in $\mathcal{E}_{1,k}\cup\mathcal{E}_{2,k}$ so that $A'_k+B'_k$ is as large as possible. Say $(A'_k,B'_k)\in\mathcal{E}_{2,k}$. Thus

$$
p_k^{A'_k}q_k^{B'_k}=\phi_{p_k,q_k}(F'_k)-\phi_{p_k,q_k}(Y'_k),
$$

where

$$
F'_k=\mathcal{E}_{1,k},\qquad Y'_k=\mathcal{E}_{2,k}\setminus\{(A'_k,B'_k)\}.
$$

Dividing both sides by $p_k^{A'_k}q_k^{B'_k}$, we have

$$
(2.2)\quad 1=\phi_{p_k,q_k}\bigl(F'_k-(A'_k,B'_k)\bigr)-\phi_{p_k,q_k}\bigl(Y'_k-(A'_k,B'_k)\bigr),
$$

where the sets $\mathcal{Q}$, $F'_k-(A'_k,B'_k)$ and $Y'_k-(A'_k,B'_k)$ are disjoint. Rewrite (2.2) as

$$
(2.3)\quad 1=\phi_{p,q}\bigl(F_k-(A_k,B_k)\bigr)-\phi_{p,q}\bigl(Y_k-(A_k,B_k)\bigr),
$$

where

$$
F_k=\{(aU_{k-1},bV_{k-1})\mid(a,b)\in F'_k\},\qquad Y_k=\{(aU_{k-1},bV_{k-1})\mid(a,b)\in Y'_k\},
$$

$$
A_k=A'_kU_{k-1},\qquad B_k=B'_kV_{k-1}.
$$

Let $(a_k,b_k)\in F_k\cup Y_k\cup\{(A_k,B_k)\}$. Then there is $(a'_k,b'_k)\in\mathbb{Z}^2$ with

$$
1\leq a'_k\leq4\log_2q_k,\qquad 1\leq b'_k\leq4\log_2p_k,\qquad a_k=a'_kU_{k-1},\qquad b_k=b'_kV_{k-1}.
$$

It is clear that

$$
(2.4)\quad
\begin{aligned}
U_{k-1}&\leq a_k=a'_kU_{k-1}\leq(4\log_2q_k)U_{k-1}\\
&=(4\log_2q)U_{k-1}V_{k-1}\leq4\lceil\log_2q\rceil U_{k-1}V_{k-1}=U_k
\end{aligned}
$$

and

$$
(2.5)\quad
\begin{aligned}
V_{k-1}&\leq b_k=b'_kV_{k-1}\leq(4\log_2p_k)V_{k-1}\\
&=(4\log_2p)U_{k-1}V_{k-1}\leq4\lceil\log_2p\rceil U_{k-1}V_{k-1}=V_k.
\end{aligned}
$$

In particular,

$$
(2.6)\quad U_{k-1}\leq A_k\leq U_k,\qquad V_{k-1}\leq B_k\leq V_k.
$$

Now we show that the sets $\mathcal{Q}$, $F_k-(A_k,B_k)$, $Y_k-(A_k,B_k)$ $(k=1,2,\dots)$ are all disjoint.

By the definition of $(A_k,B_k)$, for any

$$
(a,b)\in\bigl(F_k-(A_k,B_k)\bigr)\cup\bigl(Y_k-(A_k,B_k)\bigr),
$$

we have $a<0$ or $b<0$. So $(a,b)\notin\mathcal{Q}$. By the constructions of $F_k$ and $Y_k$, the sets $F_k-(A_k,B_k)$ and $Y_k-(A_k,B_k)$ are disjoint.

We now prove that, for any $k<l$, the sets $\bigl(F_k-(A_k,B_k)\bigr)\cup\bigl(Y_k-(A_k,B_k)\bigr)$ and $\bigl(F_l-(A_l,B_l)\bigr)\cup\bigl(Y_l-(A_l,B_l)\bigr)$ are disjoint. Assume the contrary. Then there exist

$$
(a_k,b_k)\in F_k\cup Y_k,\qquad (a_l,b_l)\in F_l\cup Y_l
$$

such that

$$(2.7)\qquad a_k-A_k=a_l-A_l,\quad b_k-B_k=b_l-B_l.$$

Since $(a_k,b_k)\in F_k\cup Y_k$, it follows from (2.4)–(2.6) that

$$(2.8)\qquad |a_k-A_k|\le U_k-U_{k-1}<U_k\le U_{l-1},$$

$$(2.9)\qquad |b_k-B_k|\le V_k-V_{k-1}<V_k\le V_{l-1}.$$

Noting that $(a_l,b_l)\in F_l\cup Y_l$, by the definitions of $F_l$ and $Y_l$, we know that $U_{l-1}\mid a_l$ and $V_{l-1}\mid b_l$. By the definitions of $A_l$ and $B_l$, we have $U_{l-1}\mid A_l$ and $V_{l-1}\mid B_l$. So

$$U_{l-1}\mid a_l-A_l,\qquad V_{l-1}\mid b_l-B_l.$$

It follows from (2.7) that

$$U_{l-1}\mid a_k-A_k,\qquad V_{l-1}\mid b_k-B_k.$$

By (2.8) and (2.9), we have $a_k-A_k=0$ and $b_k-B_k=0$, contrary to $(a_k,b_k)\ne(A_k,B_k)$.

Thus, we have proved that the sets $\mathcal{Q}$, $F_k-(A_k,B_k)$, $Y_k-(A_k,B_k)$ $(k=1,2,\ldots)$ are all disjoint.

Let

$$r=\sum_{i=1}^{x_0}\phi_{p,q}(Y_i-(A_i,B_i)).$$

We rewrite $r$ as

$$r=\frac{R'}{p^Aq^B},$$

a rational number with denominator $p^Aq^B$. It follows from (2.6) that $A_1\le\cdots\le A_{x_0}$ and $B_1\le\cdots\le B_{x_0}$, hence

$$A=\max_{1\le i\le x_0} A_i=A_{x_0},\qquad B=\max_{1\le i\le x_0} B_i=B_{x_0}.$$

Since $V_{x_0-1}\mid B_{x_0}$ and $x_0>1$, we infer from the definition of $V_n$ that $4\mid B$.

For any nonnegative integer $m$, by Corollary 2.4, there exist integers

$$y\in P(\{p^a q^{2b}\mid a\geq 0,\ 0\leq b\leq p\}),\qquad 0\leq z<x_0$$

such that $m=y+z=\phi(\mathcal{E})+z$, where

$$(2.10)\qquad \mathcal{E}\subseteq\{(a,2b)\mid a\geq 0,\ 0\leq b\leq p\}.$$

By (2.3),

$$z=\sum_{i=1}^{z}\left[\phi_{p,q}(F_i-(A_i,B_i))-\phi_{p,q}(Y_i-(A_i,B_i))\right].$$

Thus

$$
\begin{aligned}
m+r &= \phi(\mathcal{E})+z+\sum_{i=1}^{x_0}\phi_{p,q}(Y_i-(A_i,B_i))\\
&=\phi(\mathcal{E})+\sum_{i=1}^{z}\left[\phi_{p,q}(F_i-(A_i,B_i))-\phi_{p,q}(Y_i-(A_i,B_i))\right]\\
&\quad+\sum_{i=1}^{x_0}\phi_{p,q}(Y_i-(A_i,B_i))\\
&=\phi(\mathcal{E})+\sum_{i=1}^{z}\phi_{p,q}(F_i-(A_i,B_i))+\sum_{i=z+1}^{x_0}\phi_{p,q}(Y_i-(A_i,B_i))\\
&=\phi(H-(A,B)),
\end{aligned}
$$

where

$$
H=(\mathcal{E}+(A,B))\cup\bigcup_{i=1}^{z}(F_i+(A-A_i,B-B_i))\cup\bigcup_{i=z+1}^{x_0}(Y_i+(A-A_i,B-B_i))
$$

is a union of disjoint subsets of $\mathcal{Q}$. It follows from (2.4)–(2.6) and (2.10) that

$$
H\subseteq\{p^a q^{2b}\mid a\geq1,\ 1\leq b\leq2V_{x_0}+p\}.
$$

Hence, for any nonnegative integer $m$, we infer from

$$
m+\frac{R'}{p^Aq^B}=m+r=\phi(H-(A,B))
$$

that

$$(2.11)\quad mp^Aq^B+R'=\phi(H)\in P(\{p^a q^{2b}\mid a\geq1,\ 1\leq b\leq2V_{x_0}+p\}).$$

By (2.6),

$$
A=A_{x_0}\leq U_{x_0},\quad B=B_{x_0}\leq V_{x_0}.
$$

Replacing $m$ by $mp^{U_{x_0}-A+1}q^{V_{x_0}-B+1}$ in (2.11), we obtain

$$
mp^{U_{x_0}+1}q^{V_{x_0}+1}+R'\in P(\{p^a q^{2b}\mid a\geq1,\ 1\leq b\leq2V_{x_0}+p\}),\quad m=0,1,\ldots
$$

Since each integer in $\{p^a q^{2b}\mid a\geq1,\ 1\leq b\leq2V_{x_0}+p\}$ is divisible by $pq$, it follows that $pq\mid R'$. Let $R=R'/(pq)$. Then

$$
mp^{U_{x_0}}q^{V_{x_0}}+R\in P(\{p^a q^{2b+1}\mid a\geq0,\ 0\leq b\leq2V_{x_0}+p-1\}),\quad m=0,1,\ldots,
$$

that is,

$$
mp^Uq^V+R\in P(\{p^a q^{2b+1}\mid a\geq0,\ 0\leq b\leq2V+p-1\}),\quad m=0,1,\ldots
$$

Now we estimate $R$ from above. Since

$$
r=\phi_{p,q}(Y_1-(A_1,B_1))+\phi_{p,q}(Y_2-(A_2,B_2))+\dots+\phi_{p,q}(Y_{x_0}-(A_{x_0},B_{x_0})),
$$

we can assume that

$$(2.12)\quad r = \frac{T_1}{p^{A_1}q^{B_1}} + \frac{T_2}{p^{A_2}q^{B_2}} + \cdots + \frac{T_{x_0}}{p^{A_{x_0}}q^{B_{x_0}}}.$$

For any integer $k$ with $1 \leq k \leq x_0$, by the proof of Lemma 2.1 and the definitions of $p_k$ and $q_k$ we have

$$
\begin{aligned}
T_k &\leq 2^{8\log_2 p_k\log_2 q_k+3}
= 2^{8U_{k-1}V_{k-1}\log_2 p\log_2 q+3}\\
&\leq 2^{11U_{k-1}V_{k-1}[\log_2 p][\log_2 q]}
\leq 2^{cU_k/2}.
\end{aligned}
$$

It follows from $r = R'/(p^Aq^B)$, $R = R'/(pq)$ and (2.12) that

$$
\begin{aligned}
R \leq R' &= \left(\frac{T_1}{p^{A_1}q^{B_1}} + \frac{T_2}{p^{A_2}q^{B_2}} + \cdots + \frac{T_{x_0}}{p^{A_{x_0}}q^{B_{x_0}}}\right)p^Aq^B\\
&\leq \sum_{k=1}^{x_0}2^{cU_k/2}p^Aq^B \leq x_0 2^{cU_{x_0}/2}p^Aq^B\\
&\leq 2^{cU_{x_0}}p^{U_{x_0}}q^{V_{x_0}} = Wp^Uq^V.
\end{aligned}
$$

This completes the proof of Lemma 2.6. ■

LEMMA 2.7 ([7, Lemma 2.1]). *Let $m$ be a positive integer and $A$ a multi-set of $m$ integers coprime to $m$. Then $P(A)$ contains every residue modulo $m$.*

*Proof of Theorem 1.1.* Let the notation be as in Lemma 2.6. Let $n$ be an integer. Similar to the proof of [4, Lemma 2.7], let $m = p$ and $A = \{q^2, q^4, \ldots, q^{2p}\}$. Then by Lemma 2.7, $P(A)$ contains every residue modulo $p$. Hence

$$n-R \equiv q^{2l_{1,1}} + q^{2l_{1,2}} + \cdots + q^{2l_{1,s_1}} \pmod{p}, \qquad 1 \leq l_{1,1} < l_{1,2} < \cdots < l_{1,s_1} \leq p.$$

If $n-R \equiv 0 \pmod{p}$, then $s_1 = 0$.

Write

$$n-R = \sum_{i=1}^{s_1}q^{2l_{1,i}} + M_1p.$$

Continuing, we have

$$n-R = \sum_{i=1}^{s_1}q^{2l_{1,i}} + \sum_{i=1}^{s_2}q^{2l_{2,i}}p + \cdots + \sum_{i=1}^{s_U}q^{2l_{U,i}}p^{U-1} + M_Up^U,$$

where

$$1 \leq l_{j,1} < l_{j,2} < \cdots < l_{j,s_j} \leq p, \quad 1 \leq j \leq U.$$

Let $m = q^2$ and $A = \{p, p^2, \ldots, p^{q^2}\}$. Then by Lemma 2.7, $P(A)$ contains every residue modulo $q^2$. Similarly, noting that $2 \mid V$, we have

$$M_U = \sum_{i=1}^{t_1}p^{w_{1,i}} + \sum_{i=1}^{t_2}p^{w_{2,i}}q^2 + \cdots + \sum_{i=1}^{t_{V/2}}p^{w_{V/2,i}}(q^2)^{V/2-1} + N_{V/2}(q^2)^{V/2},$$

where

$$1 \leq w_{j,1} < w_{j,2} < \cdots < w_{j,s_j} \leq q^2,\quad 1 \leq j \leq V/2.$$

Let

$$
\begin{aligned}
y={}&\sum_{i=1}^{s_1}q^{2l_{1,i}}+\sum_{i=1}^{s_2}q^{2l_{2,i}}p+\cdots+\sum_{i=1}^{s_U}q^{2l_{U,i}}p^{U-1}\\
&+p^U\left(\sum_{i=1}^{t_1}p^{w_{1,i}}+\sum_{i=1}^{t_2}p^{w_{2,i}}q^2+\cdots+\sum_{i=1}^{t_{V/2}}p^{w_{V/2,i}}(q^2)^{V/2-1}\right).
\end{aligned}
$$

Then $n-R=y+N_{V/2}(q^2)^{V/2}p^U=y+N_{V/2}p^Uq^V$ and

$$(2.13)\quad y\in P(\{p^a q^{2b}\mid a\geq0,\ 0\leq b\leq V/2+p-1,\ a+b>0\}).$$

It is clear that

$$
\begin{aligned}
y&\leq(q^2+q^4+\cdots+q^{2p})(1+p+\cdots+p^{U-1})\\
&\quad +(p+p^2+\cdots+p^{q^2})(1+q^2+q^4+\cdots+q^V)p^U\\
&\leq \frac{1}{2}q^{2p+1}p^U+\frac{1}{(p-1)(q^2-1)}p^{U+q^2+1}q^{V+2}\leq p^{U+q^2+1}q^{V+2}.
\end{aligned}
$$

Thus

$$y+R\leq p^{U+q^2+1}q^{V+2}+Wp^Uq^V< Wp^{U+q^2+1}q^{V+2}=2^{cU}p^{U+q^2+1}q^{V+2}.$$

If $n\geq2^{cU}p^{U+q^2+1}q^{V+2}$, then $N_{V/2}>0$. By Lemma 2.6 we have

$$(2.14)\quad N_{V/2}p^Uq^V+R\in P(\{p^a q^{2b+1}\mid a\geq0,\ 0\leq b\leq2V+p-1\}).$$

It follows from (2.13) and (2.14) that

$$n\in P(\{p^a q^b\mid a\geq0,\ 0\leq b\leq4V+2p-1,\ a+b>0\}).$$

Let

$$B=2^{cU}p^{U+q^2+1}q^{V+2},\quad K=4V+2p-1=4V_{x_0}+2p-1.$$

Then every integer $n\geq B$ belongs to

$$P(\{p^a q^b\mid a\geq0,\ 0\leq b\leq K,\ a+b>0\}).$$

Finally, we estimate $B$ and $K$. We have

$$B=2^{cU}p^{U+q^2+1}q^{V+2}=2^{cU_{x_0}}p^{U_{x_0}+q^2+1}q^{V_{x_0}+2},$$

$$K=4V+2p-1=4V_{x_0}+2p-1<5V_{x_0},$$

where $x_0=q^{2p}-q^{2p-2}$ and

$$U_{x_0}=c_1^{-1}c^{2^{x_0-1}},\quad V_{x_0}=c_2^{-1}c^{2^{x_0-1}},$$

$$c=32[\log_2 p][\log_2 q],\quad c_1=4[\log_2 p],\quad c_2=4[\log_2 q].$$

Hence

$$
\begin{aligned}
\log_2 B &\leq cU_{x_0}+(U_{x_0}+q^2+1)\log_2 p+(V_{x_0}+2)\log_2 q\\
&\leq cU_{x_0}+3U_{x_0}\log_2 p+2V_{x_0}\log_2 q\leq \frac{1}{2}cU_{x_0}V_{x_0}=c^{2^{x_0}}.
\end{aligned}
$$

Thus, noting that $pq\geq 6$, we have

$$
\log_2\log_2 B\leq 2^{x_0}\log_2 c=2^{x_0}\log_2(32[\log_2 p][\log_2 q])\leq 2^{x_0}(5+pq)<2^{x_0}2^{pq},
$$

that is,

$$
\log_2\log_2\log_2 B<x_0+pq=q^{2p}-q^{2p-2}+pq<q^{2p}.
$$

For $K$, we have

$$
\log_2 K\leq\log_2(5V_{x_0})<1+\log_2 c^{2^{x_0}-1}<(\log_2 c)2^{x_0}<2^{x_0}2^{pq}.
$$

Thus

$$
\log_2\log_2 K\leq x_0+pq=q^{2p}-q^{2p-2}+pq<q^{2p}.
$$

This completes the proof of Theorem 1.1. ■

**Acknowledgements.** We sincerely thank the referee and editors for their valuable suggestions. The work is supported by the National Natural Science Foundation of China, Grant Nos. 11371195 and 11671211. The first author is also sponsored by the China Scholarship Council No. 201608320048. The second author is also supported by a project funded by the Priority Academic Program Development of Jiangsu Higher Education Institutions.

**References**

[1] J. W. Cassels, *On the representation of integers as the sums of distinct summands taken from a fixed set*, Acta Sci. Math. 21 (1960), 111–124.

[2] V. Bergelson and D. Simmons, *New examples of complete sets, with connections to a Diophantine theorem of Furstenberg*, Acta Arith. 177 (2017), 101–131.

[3] B. J. Birch, *Note on a problem of Erdős*, Proc. Cambridge Philos. Soc. 55 (1959), 370–373.

[4] Y.-G. Chen and J.-H. Fang, *Remark on the completeness of an exponential type sequence*, Acta Math. Hungar. 136 (2012), 189–195.

[5] J.-H. Fang, *A note on the completeness of an exponential type sequence*, Chin. Ann. Math. Ser. B. 32 (2011), 527–532.

[6] N. Hegyvári, *On the completeness of an exponential type sequence*, Acta Math. Hungar. 86 (2000), 127–135.

[7] V. H. Vu, *Some new results on subset sums*, J. Number Theory 124 (2007), 229–233.

Jin-Hui Fang  
Department of Mathematics  
Nanjing University of Information Science  
and Technology  
Nanjing 210044, P.R. China  
E-mail: fangjinhui1114@163.com

Yong-Gao Chen  
School of Mathematical Sciences  
and Institute of Mathematics  
Nanjing Normal University  
Nanjing 210023, P.R. China  
E-mail: ygchen@njnu.edu.cn
