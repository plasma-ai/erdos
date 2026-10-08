## On a conjecture of Sárközy and Szemerédi

by

YONG-GAO CHEN and JIN-HUI FANG (Nanjing)

Two infinite sequences $A, B$ of non-negative integers are called *infinite additive complements* if their sum contains all sufficiently large integers. For a set $T$ of non-negative integers, let $T(x)$ be the counting function of $T$. That is, $T(x) = |T \cap [0, x]|$.

It is easy to see that, for infinite additive complements $A, B$, we have

$$
\liminf_{x \to \infty} \frac{A(x)B(x)}{x} \geq 1.
$$

In 1994, Sárközy and Szemerédi [14] proved the following deep result which was conjectured by Danzer in 1964 ([2], see also [5, p. 10] and [9, p. 75]).

**Theorem (Sárközy and Szemerédi, 1994).** *For infinite additive complements $A, B$, if*

$$
(0.1) \quad \limsup_{x \to \infty} \frac{A(x)B(x)}{x} \leq 1,
$$

*then*

$$
(0.2) \quad A(x)B(x) - x \to \infty \quad \text{as } x \to \infty.
$$

Sárközy and Szemerédi [14, p. 245] posed the following conjecture.

**Conjecture 0.1.** *There exist infinite additive complements $A, B$ satisfying (0.1) such that*

$$
(0.3) \quad A(x)B(x) - x = O(\min\{A(x), B(x)\}).
$$

In this paper, we disprove this conjecture. In fact, the following stronger result is proved.

---

2010 *Mathematics Subject Classification*: Primary 11B13, 11B34; Secondary 05A17.

*Key words and phrases*: additive complements, sequences, counting functions.

**THEOREM 0.2.** *For infinite additive complements $A$, $B$, if $(0.1)$ holds, then, for any given $M>1$, we have*

$$
A(x)B(x)-x\geq\bigl(\min\{A(x),B(x)\}\bigr)^M
$$

*for all sufficiently large integers $x$.*

For related results, one may refer to [1], [6], [7], [8], [10], [12] and [13].

## 1. Preliminary lemmas

**LEMMA 1.1** (Narkiewicz [11]). *For infinite additive complements $A$, $B$, if $(0.1)$ holds, then either*

$$
\lim_{x\to\infty}\frac{A(2x)}{A(x)}=1
\quad\text{or}\quad
\lim_{x\to\infty}\frac{B(2x)}{B(x)}=1.
$$

**LEMMA 1.2.** *Let $S=\{s_1,s_2,\ldots\}$ and $T=\{t_1,t_2,\ldots\}$ be finite sequences of integers, and let $r(S,T,n)$ denote the number of solutions $n=s_i+t_j$, $s_i\in S$, $t_j\in T$, and $\delta(S,T,n)$ denote the number of solutions $n=t_j-s_i$, $s_i\in S$, $t_j\in T$. Then*

$$
\left(\sum_{r(S,T,n)\geq1}(r(S,T,n)-1)\right)^2
\geq
\sum_{\delta(S,T,n)\geq1}(\delta(S,T,n)-1).
$$

*Proof.* Let

$$
M_1=\{(i_1,j_1,i_2,j_2):s_{i_1},s_{i_2}\in S,\ t_{j_1},t_{j_2}\in T,\ i_1\neq i_2\text{ or }j_1\neq j_2,
\ s_{i_1}+t_{j_1}=s_{i_2}+t_{j_2}\},
$$

$$
M_2=\{(i_1,j_1,i_2,j_2):s_{i_1},s_{i_2}\in S,\ t_{j_1},t_{j_2}\in T,\ i_1\neq i_2\text{ or }j_1\neq j_2,
\ t_{j_2}-s_{i_1}=t_{j_1}-s_{i_2}\}.
$$

Then $M_1=M_2$ and

$$
\begin{aligned}
|M_1|&=\sum_n r(S,T,n)(r(S,T,n)-1)\\
&=\sum_{r(S,T,n)\geq1}(r(S,T,n)-1)^2
+\sum_{r(S,T,n)\geq1}(r(S,T,n)-1),
\end{aligned}
$$

$$
\begin{aligned}
|M_2|&=\sum_n\delta(S,T,n)(\delta(S,T,n)-1)\\
&=\sum_{\delta(S,T,n)\geq1}(\delta(S,T,n)-1)^2
+\sum_{\delta(S,T,n)\geq1}(\delta(S,T,n)-1).
\end{aligned}
$$

It is clear that

$$
\begin{aligned}
\left(\sum_{r(S,T,n)\geq 1}(r(S,T,n)-1)\right)^2
&\geq \sum_{r(S,T,n)\geq 1}(r(S,T,n)-1)^2\\
&\geq \frac{1}{2}\left(\sum_{r(S,T,n)\geq 1}(r(S,T,n)-1)^2+\sum_{r(S,T,n)\geq 1}(r(S,T,n)-1)\right)=\frac{1}{2}|M_1|\\
&=\frac{1}{2}|M_2|=\frac{1}{2}\left(\sum_{\delta(S,T,n)\geq 1}(\delta(S,T,n)-1)^2+\sum_{\delta(S,T,n)\geq 1}(\delta(S,T,n)-1)\right)\\
&\geq \sum_{\delta(S,T,n)\geq 1}(\delta(S,T,n)-1).\quad\blacksquare
\end{aligned}
$$

REMARK. Similarly,

$$
\left(\sum_{\delta(S,T,n)\geq 1}(\delta(S,T,n)-1)\right)^2\geq \sum_{r(S,T,n)\geq 1}(r(S,T,n)-1).
$$

**2. Proof of Theorem 0.2.** We will prove the following general theo-  
rem.

**THEOREM 2.1.** *Let $A$ and $B$ be infinite additive complements such that (0.1) holds. Suppose that $h$ is a function on $(0,\infty)$ satisfying:*

*(a) $h(x)\to\infty$ as $x\to\infty$;*  
*(b) $h(\min\{A(x),B(x)\})\leq \frac{2}{3}\sqrt{x}$ for all sufficiently large integers $x$.*

*Then*

$$
(2.1)\qquad A(x)B(x)-x\geq h(\min\{A(x),B(x)\})
$$

*for all sufficiently large integers $x$.*

Firstly we derive Theorem 0.2 from Theorem 2.1. Suppose that The-  
orem 2.1 is true. Take $h(x)=x^M$. By Lemma 1.1, we may assume that

$$
\lim_{x\to\infty}\frac{A(2x)}{A(x)}=1.
$$

Then $A(x)\leq x^{1/(2M+2)}$ for all sufficiently large $x$. Thus

$$
h(\min\{A(x),B(x)\})\leq h(A(x))=A(x)^M\leq x^{M/(2M+2)}<\frac{2}{3}\sqrt{x}
$$

for all sufficiently large $x$. Now Theorem 0.2 follows from Theorem 2.1.

*Proof of Theorem 2.1.* Let $f_x(n)$ be the number of solutions of $a+b=n$,  
$a\in A$, $a\leq x$, $b\in B$ and $b\leq x$. Since $A,B$ are infinite additive complements,  
we have

$$
f_x(n)\geq 1,\qquad n_0\leq n\leq x.
$$

Hence

$$
\tag{2.2}
A(x)B(x) \geq x-n_0.
$$

By (0.1) and (2.2), we have

$$
\tag{2.3}
\lim_{x\to\infty}\frac{A(x)B(x)}{x}=1.
$$

By Lemma 1.1, we may assume that

$$
\tag{2.4}
\lim_{x\to\infty}\frac{A(2x)}{A(x)}=1.
$$

By (2.3) and (2.4), we have

$$
\tag{2.5}
\lim_{x\to\infty}\frac{B(2x)}{B(x)}
=\lim_{x\to\infty}\frac{B(2x)A(2x)}{2x}\frac{2x}{A(x)B(x)}\frac{A(x)}{A(2x)}=2.
$$

By (2.4) and (2.5),

$$
\tag{2.6}
A(x)<x^{1/4},\quad B(x)>x^{3/4}
$$

for all sufficiently large $x$. Then

$$
\min\{A(x),B(x)\}=A(x)
$$

for all sufficiently large $x.

If (2.1) does not hold, then

$$
\tag{2.7}
A(x)B(x)-x<h(A(x))
$$

for infinitely many positive integers $x$.

Now we cancel the multiplicities of $B$ ($B$ is a sequence, and some integers may appear in $B$ many times). Let $B'$ be the set of all integers of $B$. Then $B'$ can be seen as a strictly increasing sequence. Thus $B'(\ell+1)\leq B'(\ell)+1$ for all integers $\ell$. By (2.3), we have $B(x)<\infty$ for all $x>0$. This implies that each integer appears in $B$ at most finitely many times. So $B'$ is an infinite set.

Since the sum of $A$ and $B$ contains all sufficiently large integers, it follows that so does the sum of $A$ and $B'$. That is, $A$ and $B'$ are also infinite additive complements. It is clear that

$$
\tag{2.8}
\limsup_{x\to\infty}\frac{A(x)B'(x)}{x}
\leq\limsup_{x\to\infty}\frac{A(x)B(x)}{x}\leq 1.
$$

Similar to (2.3), we have

$$
\tag{2.9}
\lim_{x\to\infty}\frac{A(x)B'(x)}{x}=1.
$$

By (2.4) and (2.9), as in (2.5),

$$
\tag{2.10}
\lim_{x\to\infty}\frac{B'(2x)}{B'(x)}=2.
$$

By (2.4) and (2.10), we find that

$$
(2.11) \quad A(x) < x^{1/4}, \quad B'(x) > x^{3/4}
$$

for all sufficiently large $x$. Then $\min\{A(x), B'(x)\} = A(x)$ for all sufficiently large $x$.

Since

$$
A(x)B'(x) - x \leq A(x)B(x) - x
$$

for all integers $x$, it follows from (2.7) that

$$
(2.12) \quad A(x)B'(x) - x < h(A(x))
$$

for infinitely many positive integers $x$.

Suppose that $x_1 < x_2 < \cdots$ are all positive integers with

$$
(2.13) \quad A(x_k)B'(x_k) - x_k < h(A(x_k)).
$$

By the assumption on $h$,

$$
(2.14) \quad h(A(x_k)) \leq \frac{2}{3}\sqrt{x_k} < x_k^{1/2}.
$$

By (2.11) and (2.14),

$$
(2.15) \quad B'(x_k) - 2h(A(x_k)) > x_k^{3/4} - 2x_k^{1/2} \to \infty \quad \text{as } k \to \infty.
$$

Let $u_k$ be the largest integer with

$$
B'(u_k) \leq B'(x_k) - 2h(A(x_k)).
$$

It follows from (2.15) that $u_k$ exists for sufficiently large $k$ and $u_k \to \infty$ as $k \to \infty$. Since $h(A(x_k)) \to \infty$ as $k \to \infty$, we know that $u_k < x_k$ for all sufficiently large integers $k$. By the definition of $u_k$, we have

$$
B'(u_k) + 1 \geq B'(u_k + 1) > B'(x_k) - 2h(A(x_k)).
$$

Thus

$$
(2.16) \quad 2h(A(x_k)) \leq B'(x_k) - B'(u_k) < 2h(A(x_k)) + 1.
$$

By the assumption on $h$ and (2.11),

$$
0 \leq \lim_{k \to \infty} \frac{2h(A(x_k))}{B'(x_k)} \leq \lim_{k \to \infty} \frac{2x_k^{1/2}}{x_k^{3/4}} = 0.
$$

It follows from (2.16) that

$$
(2.17) \quad \lim_{k \to \infty} \frac{B'(u_k)}{B'(x_k)} = 1.
$$

Thus, by (2.10) and (2.17),

$$
\lim_{k \to \infty} \frac{B'(u_k)}{B'(\frac{1}{2}x_k)}
=
\lim_{k \to \infty} \frac{B'(u_k)}{B'(x_k)}
\lim_{k \to \infty} \frac{B'(x_k)}{B'(\frac{1}{2}x_k)}
= 2.
$$

So $\frac{1}{2}x_k < u_k < x_k$ for all sufficiently large integers $k$. Thus

$$(2.18)\quad A\left(\frac{1}{2}x_k\right) \leq A(u_k) \leq A(x_k)$$

for all sufficiently large integers $k$. By (2.4) and (2.18) we have

$$\lim_{k\to\infty}\frac{A(u_k)}{A(x_k)}=1.$$

Thus, by (2.9) and (2.17),

$$(2.19)\quad \lim_{k\to\infty}\frac{u_k}{x_k}=\lim_{k\to\infty}\frac{u_k}{A(u_k)B'(u_k)}\frac{A(u_k)B'(u_k)}{A(x_k)B'(x_k)}\frac{A(x_k)B'(x_k)}{x_k}=1.$$

Let $w_k=x_k-u_k$. Then, by (2.19), we have $w_k=o(x_k)$. By (2.16),

$$
\begin{aligned}
2h(A(x_k))&\leq B'(x_k)-B'(u_k)=B'(u_k+w_k)-B'(u_k)\\
&\leq B'(u_k)+w_k-B'(u_k)=w_k.
\end{aligned}
$$

It follows from $h(A(x_k))\to\infty$ as $k\to\infty$ that $w_k\to\infty$ as $k\to\infty$. It is clear that (2.16) is equivalent to

$$(2.20)\quad 2h(A(x_k))\leq B'(x_k)-B'(x_k-w_k)<2h(A(x_k))+1.$$

Now we prove that $A(x_k)=A(w_k)$ for all sufficiently large integers $k$. Let $f'_x(n)$ be the number of solutions of $a+b=n$, $a\in A$, $a\leq x$, $b\in B'$ and $b\leq x$. Since $A$, $B'$ are infinite additive complements, we have

$$(2.21)\quad f'_x(n)\geq 1,\quad n'_0\leq n\leq x.$$

Hence

$$(2.22)\quad A(x)B'(x)\geq x-n'_0.$$

By (2.13), (2.20) and (2.21), we have

$$
\begin{aligned}
h(A(x_k))&>A(x_k)B'(x_k)-x_k=\sum_{n=0}^{2x_k}f'_{x_k}(n)-x_k\\
&\geq\sum_{n=n'_0+1}^{x_k}f'_{x_k}(n)+\sum_{\substack{w_k<a\leq x_k\\a\in A}}\sum_{\substack{x_k-w_k<b\leq x_k\\b\in B'}}1-x_k\\
&\geq\sum_{n=n'_0+1}^{x_k}1+\sum_{\substack{w_k<a\leq x_k\\a\in A}}\sum_{\substack{x_k-w_k<b\leq x_k\\b\in B'}}1-x_k\\
&=(A(x_k)-A(w_k))(B'(x_k)-B'(x_k-w_k))-n'_0\\
&\geq 2(A(x_k)-A(w_k))h(A(x_k))-n'_0.
\end{aligned}
$$

Thus

$$0\leq A(x_k)-A(w_k)\leq\frac{1}{2}+\frac{n'_0}{2h(A(x_k))}<1$$

for all sufficiently large integers $k$. So $A(x_k) = A(w_k)$ for all sufficiently large integers $k$. Since $w_k = o(x_k)$, we have $2w_k < x_k$ for all sufficiently large integers $k$. As $w_k < 2w_k < x_k$ and $A(x_k) = A(w_k)$ for all sufficiently large integers $k$, we get $A(x_k) = A(2w_k)$ for all sufficiently large integers $k$.

Define

$$D = \{(b, a) : b \in B', a \in A, b \leq x_k - w_k, b - a > w_k\},$$

$$D_1 = \{(b, a) : b \in B', a \in A, 2w_k < b \leq x_k - w_k, b - a > w_k\},$$

$$D_2 = \{(b, a) : b \in B', a \in A, \frac{3}{2}w_k < b \leq 2w_k, b - a > w_k\}.$$

Then $D_1 \cap D_2 = \emptyset$, $D_1 \cup D_2 \subset D$. Hence $|D| \geq |D_1| + |D_2|$.

For $(b, a) \in D_1$, we have $a < b - w_k \leq x_k - 2w_k \leq x_k$ and $b > 2w_k$. Since $A(x_k) = A(w_k)$ for all sufficiently large integers $k$, we have $a \leq w_k$ for all sufficiently large integers $k$. Thus

$$D_1 = \{(b, a) : b \in B', a \in A, 2w_k < b \leq x_k - w_k, a \leq w_k\}$$

for all sufficiently large integers $k$. By (2.9) and (2.22), noting that $A(w_k) = A(x_k) = A(2w_k)$ for all sufficiently large integers $k$, we have

$$\begin{aligned}
|D_1| &= (B'(x_k - w_k) - B'(2w_k))A(w_k) \\
&= B'(x_k)A(w_k) - B'(2w_k)A(w_k) + (B'(x_k - w_k) - B'(x_k))A(w_k) \\
&= B'(x_k)A(x_k) - B'(2w_k)A(2w_k) + (B'(x_k - w_k) - B'(x_k))A(w_k) \\
&\geq x_k - n_0 - 2w_k + o(w_k) - (B'(x_k) - B'(x_k - w_k))A(w_k).
\end{aligned}$$

From $A(x_k) = A(w_k)$, (2.6), (2.20) and the assumption on $h$, we deduce

$$\begin{aligned}
0 &\leq (B'(x_k) - B'(x_k - w_k))A(w_k) \\
&< (2h(A(x_k)) + 1)A(w_k) = (2h(A(w_k)) + 1)A(w_k) \\
&\leq (2w_k^{1/2} + 1)w_k^{1/4} = o(w_k).
\end{aligned}$$

Hence $|D_1| \geq x_k - 2w_k + o(w_k)$.

Now we are going to estimate $|D_2|$. It is clear that

$$D_2 \supseteq \{(b, a) : b \in B', a \in A, \frac{3}{2}w_k < b \leq 2w_k, a \leq \frac{1}{2}w_k\}.$$

Thus

$$|D_2| \geq A\left(\frac{1}{2}w_k\right)\left(B'(2w_k) - B'\left(\frac{3}{2}w_k\right)\right).$$

It follows from $A(x_k) = A(w_k)$ and $w_k < \frac{3}{2}w_k < 2w_k < x_k$ that $A(w_k) = A\left(\frac{3}{2}w_k\right) = A(2w_k)$ for all sufficiently large integers $k$. By (2.4) and (2.9), we have

$$
\begin{aligned}
|D_2| &\geq A\left(\frac{1}{2}w_k\right)\left(B'(2w_k)-B'\left(\frac{3}{2}w_k\right)\right)\\
&= A(w_k)(1+o(1))\left(B'(2w_k)-B'\left(\frac{3}{2}w_k\right)\right)\\
&= (1+o(1))\left(A(w_k)B'(2w_k)-A(w_k)B'\left(\frac{3}{2}w_k\right)\right)\\
&= (1+o(1))\left(A(2w_k)B'(2w_k)-A\left(\frac{3}{2}w_k\right)B'\left(\frac{3}{2}w_k\right)\right)=\frac{1}{2}w_k+o(w_k).
\end{aligned}
$$

Thus

$$(2.23)\quad |D| \geq |D_1|+|D_2| \geq x_k-2w_k+\frac{1}{2}w_k+o(w_k).$$

Now we derive a contradiction. Let

$$
S=\{a\in A:a\leq x_k\},\quad T=\{b\in B':b\leq x_k\},\quad g(n)=\sum_{\substack{(b,a)\in D\\ b-a=n}}1.
$$

Then, for all integers $n$,

$$f'_{x_k}(n)=r(S,T,n),\quad g(n)\leq\delta(S,T,n),$$

where $r(S,T,n)$ and $\delta(S,T,n)$ are defined as in Lemma 1.2. By that lemma,

$$
\begin{aligned}
\left(\sum_{f'_{x_k}(n)\geq1}(f'_{x_k}(n)-1)\right)^2
&=\left(\sum_{r(S,T,n)\geq1}(r(S,T,n)-1)\right)^2\\
&\geq\sum_{\delta(S,T,n)\geq1}(\delta(S,T,n)-1)\geq\sum_{g(n)\geq1}(g(n)-1).
\end{aligned}
$$

Noting that $w_k<b-a\leq x_k-w_k$ for all $(b,a)\in D$, we get

$$(2.24)\quad \sum_{g(n)\geq1}1\leq\sum_{w_k<n\leq x_k-w_k}1=x_k-2w_k.$$

It follows from (2.23) and (2.24) that

$$
\begin{aligned}
\sum_{g(n)\geq1}(g(n)-1)
&=\sum_{g(n)\geq1}g(n)-\sum_{g(n)\geq1}1=|D|-\sum_{g(n)\geq1}1\\
&\geq x_k-2w_k+\frac{1}{2}w_k+o(w_k)-(x_k-2w_k)=\frac{1}{2}w_k+o(w_k).
\end{aligned}
$$

Thus

$$(2.25)\quad \sum_{f'_{x_k}(n)\geq1}(f'_{x_k}(n)-1)\geq\frac{\sqrt{2}}{2}\sqrt{w_k}(1+o(1)).$$

Since

$$
\begin{aligned}
\sum_{n=0}^{n'_0}f'_{x_k}(n)+\sum_{n=n'_0+1}^{x_k}(f'_{x_k}(n)-1)+\sum_{n=x_k+1}^{2x_k}f'_{x_k}(n)\\
=\sum_{n=0}^{2x_k}f'_{x_k}(n)-x_k+n'_0=A(x_k)B'(x_k)-x_k+n'_0,
\end{aligned}
$$

it follows that

$$
\sum_{f'_{x_k}(n)\geq 1}(f'_{x_k}(n)-1)\leq A(x_k)B'(x_k)-x_k+n'_0.
$$

Thus, by (2.13), $A(x_k)=A(w_k)$ and the assumption on $h$, for all sufficiently large integers $k$, we have

$$
\begin{aligned}
\sum_{f'_{x_k}(n)\geq 1}(f'_{x_k}(n)-1)&\leq A(x_k)B'(x_k)-x_k+n'_0\\
&<h(A(x_k))+n'_0=h(A(w_k))+n'_0\leq \frac{2}{3}\sqrt{w_k}+n'_0.
\end{aligned}
$$

It follows from (2.25) that

$$
\frac{\sqrt{2}}{2}\sqrt{w_k}(1+o(1))<\frac{2}{3}\sqrt{w_k}+n_0
$$

for all sufficiently large integers $k$, a contradiction.

This completes the proof of Theorem 2.1. ■

**3. Additive complements with more than two sequences.** Infinite sequences $A_1,\ldots,A_r$ of non-negative integers are called *infinite additive complements* if their sum contains all sufficiently large integers.

It is easy to see that, for infinite additive complements $A_1,\ldots,A_r$, we have

$$
\liminf_{x\to\infty}\frac{A_1(x)\cdots A_r(x)}{x}\geq 1.
$$

**THEOREM 3.1.** *For infinite additive complements $A_1,\ldots,A_r$, if*

$$
\limsup_{x\to\infty}\frac{A_1(x)\cdots A_r(x)}{x}\leq 1,
$$

*then, for any given $M>1$, we have*

$$
A_1(x)\cdots A_r(x)-x\geq\left(\min\left\{\frac{A_1(x)\cdots A_r(x)}{A_1(x)},\ldots,\frac{A_1(x)\cdots A_r(x)}{A_r(x)}\right\}\right)^M
$$

*for all sufficiently large integers $x$.*

*Proof.* Given $i$ with $1\leq i\leq r$, let $A=A_i$ and

$$
\begin{aligned}
B&=A_1+\cdots+A_{i-1}+A_{i+1}+\cdots+A_r\\
&=\left\{\sum_{j=1,j\ne i}^r a_j:a_j\in A_j\ (1\leq j\leq r,\ j\ne i)\right\}.
\end{aligned}
$$

Since $A_1,\ldots,A_r$ are infinite additive complements, so are $A$ and $B$. It is clear that

$$
B(x)\leq\frac{A_1(x)\cdots A_r(x)}{A_i(x)}.
$$

Hence

$$
\limsup_{x \rightarrow \infty} \frac{A(x)B(x)}{x}
\leq \limsup_{x \rightarrow \infty} \frac{A_1(x)\cdots A_r(x)}{x}
\leq 1.
$$

This implies that (0.1) holds. Since $A, B$ are infinite additive complements, we have

$$
\liminf_{x \rightarrow \infty} \frac{A(x)B(x)}{x} \geq 1.
$$

Thus

$$
(3.1) \quad \lim_{x \rightarrow \infty} \frac{A(x)B(x)}{x} = 1.
$$

By Lemma 1.1, either

$$
\lim_{x \rightarrow \infty} \frac{A(2x)}{A(x)} = 1
\quad\text{or}\quad
\lim_{x \rightarrow \infty} \frac{B(2x)}{B(x)} = 1.
$$

By (3.1),

$$
\lim_{x \rightarrow \infty} \frac{A(2x)B(2x)}{A(x)B(x)}
=
\lim_{x \rightarrow \infty} \frac{A(2x)B(2x)}{2x}
\lim_{x \rightarrow \infty} \frac{2x}{A(x)B(x)}
= 2.
$$

Thus, either

$$
\lim_{x \rightarrow \infty} \frac{A(2x)}{A(x)} = 1
\quad\text{or}\quad
\lim_{x \rightarrow \infty} \frac{A(2x)}{A(x)} = 2.
$$

Hence, for every $i$,

$$
\lim_{x \rightarrow \infty} \frac{A_i(2x)}{A_i(x)} \in \{1,2\}.
$$

Let

$$
\alpha_i = \lim_{x \rightarrow \infty} \frac{A_i(2x)}{A_i(x)}, \quad i=1,\ldots,r.
$$

Since $A_1,\ldots,A_r$ are infinite additive complements and

$$
\limsup_{x \rightarrow \infty} \frac{A_1(x)\cdots A_r(x)}{x} \leq 1,
$$

it follows that

$$
(3.2) \quad \lim_{x \rightarrow \infty} \frac{A_1(x)\cdots A_r(x)}{x} = 1.
$$

Hence $\alpha_1\cdots\alpha_r=2$. Since $\alpha_i \in \{1,2\}$, exactly one of the $\alpha_i$ is 2. Without loss of generality, we may assume that

$$
\alpha_1=\cdots=\alpha_{r-1}=1,\quad \alpha_r=2.
$$

Now, we take $A=A_r$ and $B=A_1+\cdots+A_{r-1}$. Then

$$
\lim_{x \rightarrow \infty} \frac{A(2x)}{A(x)} = 2
\quad\text{and}\quad
\lim_{x \rightarrow \infty} \frac{B(2x)}{B(x)} = 1.
$$

So $A(x) > B(x)$ for all $x \geq x_0$. By Theorem 0.2,

$$
A(x)B(x) - x \geq B(x)^{2M}
$$

for all sufficiently large $x$. It follows from (3.1) and (3.2) that

$$
\lim_{x \to \infty} \frac{A_1(x) \cdots A_{r-1}(x)}{B(x)} = 1.
$$

Thus there exists $u_0 \geq x_0$ such that

$$
B(x)^2 \geq A_1(x) \cdots A_{r-1}(x), \quad x \geq u_0.
$$

Noting that $B(x) \leq A_1(x) \cdots A_{r-1}(x)$, we arrive at

$$
\begin{aligned}
A_1(x) \cdots A_r(x) - x &\geq A(x)B(x) - x \geq B(x)^{2M} \\
&\geq \bigl(A_1(x) \cdots A_{r-1}(x)\bigr)^M, \quad x \geq u_0.
\end{aligned}
$$

This completes the proof of Theorem 3.1. ■

**4. Final remarks.** We pose several problems for further research.

PROBLEM 4.1. *Is there a non-decreasing function $l(x)$ with $l(x) \to \infty$ as $x \to \infty$ such that, for infinite additive complements $A, B$, if (0.1) holds, then*

$$
A(x)B(x) - x \geq l(x)
$$

*for all sufficiently large integers $x$?*

The following Problem 4.2 is a special case of Problem 4.1.

PROBLEM 4.2. *Is there a positive real number $\theta$ such that, for infinite additive complements $A, B$, if (0.1) holds, then*

$$
A(x)B(x) - x \geq x^\theta
$$

*for all sufficiently large integers $x$?*

PROBLEM 4.3. *For each integer $r \geq 3$, find infinite additive complements $A_1, \ldots, A_r$ such that*

$$
\lim_{x \to \infty} \frac{A_1(x) \cdots A_r(x)}{x} = 1.
$$

For $r = 2$, Danzer [2] solved Problem 4.3, which gives a negative answer to a conjecture of Erdős (see [3], [4]).

Chen and Fang [6], [8] proved that, for infinite additive complements $A, B$, if

$$
\limsup_{x \to \infty} \frac{A(x)B(x)}{x} < 3 - \sqrt{3}
\quad \text{or} \quad
\limsup_{x \to \infty} \frac{A(x)B(x)}{x} > 2,
$$

then $A(x)B(x) - x \to \infty$ as $x \to \infty$. On the other hand, Chen and Fang [1] proved that, for any $\varepsilon > 0$, there exist infinite additive complements $A, B$ such that

$$
2-\varepsilon < \limsup_{x\to\infty} \frac{A(x)B(x)}{x} < 2
$$

and $A(x)B(x)-x=1$ for infinitely many positive integers $x$.

**Acknowledgments.** This work was supported by the National Natural Science Foundation of China, Grant Nos. 11371195 and 11201237, and a Project Funded by the Priority Academic Program Development of Jiangsu Higher Education Institutions.

### References

[1] Y.-G. Chen and J.-H. Fang, *On additive complements. II*, Proc. Amer. Math. Soc. 139 (2011), 881–883.

[2] L. Danzer, *Über eine Frage von G. Hanani aus der additiven Zahlentheorie*, J. Reine Angew. Math. 214/215 (1964), 392–394.

[3] P. Erdős, *Some unsolved problems*, Michigan Math. J. 4 (1957), 291–300.

[4] P. Erdős, *Some unsolved problems*, Magyar Tud. Akad. Mat. Kutató Int. Közl. 6 (1961), 221–254.

[5] P. Erdős and R. L. Graham, *Old and New Problems and Results in Combinatorial Number Theory*, Monogr. Enseign. Math. 28, Univ. de Genève, Genève, 1980.

[6] J.-H. Fang and Y.-G. Chen, *On additive complements*, Proc. Amer. Math. Soc. 138 (2010), 1923–1927.

[7] J.-H. Fang and Y.-G. Chen, *On finite additive complements*, Discrete Math. 313 (2013), 595–598.

[8] J.-H. Fang and Y.-G. Chen, *On additive complements. III*, J. Number Theory 141 (2014), 83–91.

[9] H. Halberstam and K. F. Roth, *Sequences*, 2nd ed., Springer, New York, 1983.

[10] S. Z. Kiss, E. Rozgonyi and Cs. Sándor, *On additive complement of a finite set*, J. Number Theory 136 (2014), 195–203.

[11] W. Narkiewicz, *Remarks on a conjecture of Hanani in additive number theory*, Colloq. Math. 7 (1959/60), 161–165.

[12] M. B. Nathanson, *Problems in additive number theory, IV: Nets in groups and shortest length g-adic representations*, Int. J. Number Theory 7 (2011), 1999–2017.

[13] I. Z. Ruzsa, *Additive completion of lacunary sequences*, Combinatorica 21 (2001), 279–291.

[14] A. Sárközy and E. Szemerédi, *On a problem in additive number theory*, Acta Math. Hungar. 64 (1994), 237–245.

Yong-Gao Chen  
School of Mathematical Sciences  
and Institute of Mathematics  
Nanjing Normal University  
Nanjing 210023, P.R. China  
E-mail: ygchen@njnu.edu.cn

Jin-Hui Fang  
Department of Mathematics  
Nanjing University of  
Information Science & Technology  
Nanjing 210044, P.R. China  
E-mail: fangjinhui1114@163.com
