# A Note on Additive Complements

Fang-Yu Ma

**Abstract:** Two infinite sequences $A$ and $B$ of non-negative integers are called additive complements, if their sum contains all sufficiently large integers. Let $A(x)$ and $B(x)$ be the counting functions of $A$ and $B$. In this paper, we extend the results of Liu and Fang in 2016 and obtain some results on additive complements. For example, we prove that there exist additive complements $A$ and $B$ such that $\displaystyle\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}=2$ and $A(x)B(x)-x=1$ for infinitely positive integers $x$.

## 1 Introduction

Two infinite sequences $A$ and $B$ of non-negative integers are called additive complements, if their sum $A+B=\{a+b:a\in A,b\in B\}$ contains all sufficiently large integers. Let $A(x)$ and $B(x)$ be the counting functions of $A$ and $B$, namely

$$A(x)=\sum_{\substack{a\in A\\a\leq x}}1\quad\text{and}\quad B(x)=\sum_{\substack{b\in B\\b\leq x}}1.$$

In 1964, Danzer [1] conjectured that for additive complements $A$ and $B$, if

$$\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}\leq 1,$$

then

$$A(x)B(x)-x\to+\infty\quad\text{as}\quad x\to+\infty.$$

In 1994, Sárközy and Szemerédi [2] proved the conjecture. Fang and Chen [3, 4] proved the following result: for additive complements $A$ and $B$, if

$$\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}>2\quad\text{or}\quad\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}<3-\sqrt{3},$$

2020 Mathematics Subject Classification: Primary 11B13, 11B34.

Keywords. Additive complements, Counting functions, Upper limit.

then

$$
A(x)B(x)-x\to+\infty\quad\text{as}\quad x\to+\infty.
$$

On the other hand, Chen and Fang [5] proved the following result.

**Theorem A.** For any integer $a$ with $a\geq 2$, there exist additive complements $A$ and $B$ such that

$$
\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}=\frac{2a+2}{a+2}
$$

and $A(x)B(x)-x=1$ for infinitely positive integers $x$.

In 2016, Liu and Fang [6] extended the above result and proved the following result.

**Theorem B.** For any integer $a,b$ with $2\leq a\leq b$, there exist additive complements $A$ and $B$ such that

$$
\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}=\frac{2}{\frac{a-1}{ab-1}+1}
$$

and $A(x)B(x)-x=1$ for infinitely positive integers $x$.

In this paper, we extend Theorem B and prove the following results.

**Theorem 1.1.** There exist additive complements $A$ and $B$ such that

$$
\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}=2
$$

and $A(x)B(x)-x=1$ for infinitely positive integers $x$.

**Theorem 1.2.** There exist additive complements $A$ and $B$ such that

$$
\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}\in\left(\frac{16}{9},2\right)\backslash\mathbb{Q}
$$

and $A(x)B(x)-x=1$ for infinitely positive integers $x$.

Let

$$
\mathcal{L}=\left\{\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}: A,B\text{ are additive complements, }A(x)B(x)-x=1\text{ for infinitely }x\right\},
$$

and $\mathcal{L}'$ be the derivative of $\mathcal{L}$, that is, the set of all the clusterpoints of $\mathcal{L}$. By Theorem A and Theorem B, we have $2\in\mathcal{L}'$.

**Theorem 1.3.** For any integer $a,b$ with $b>a\geq 2$ and $b\geq a+2$, we have $\frac{2}{1+\frac{a}{b(a+1)}}\in\mathcal{L}'$.

## 2 Proof of Theorem

We will use the following lemma and prove it in section $3$.

**Lemma 2.1.** *For any sequence $\{b_j\}$ of positive integers with $b_0=1,b_j\geq 2,j\geq 1$, there exist additive complements $A$ and $B$ such that*

$$
\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}=\limsup_{k\to+\infty}\frac{2}{1+D_k},
$$

*where*

$$
D_k=\sum_{i=0}^{k-1}(-1)^i\left(\prod_{j=0}^{i}b_{k-j}\right)^{-1},
\tag{2.1}
$$

*and $A(x)B(x)-x=1$ for infinitely positive integers $x$.*

For formula (2.1), the expansion is

$$
D_k=\frac{1}{b_k}+\frac{(-1)}{b_kb_{k-1}}+\frac{(-1)^2}{b_kb_{k-1}b_{k-2}}+\cdots+\frac{(-1)^{k-1}}{b_kb_{k-1}b_{k-2}\cdots b_1}.
$$

**Proof of Theorem 1.1**  For any sequence $\{b_j\}$ of positive integers with $b_0=1,b_j\geq 2,j\geq 1$ and $\liminf_{j\to+\infty}\frac{1}{b_j}=0$, by (2.1) we have $\frac{1}{b_j}>D_j>0$, then $\liminf_{j\to+\infty}D_j=0$. According to Lemma 2.1, we have

$$
\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}=\limsup_{j\to+\infty}\frac{2}{1+D_j}=2.
$$

This completes the proof.

**Proof of Theorem 1.2**  For any sequence $\{d_i\}$ of positive integers with $d_i\in\{a,b\}$ for all $i\geq 1$, $b>a\geq 2,b\geq a+2$, we construct a new sequence $\{b_k\}$ as

$$
d_1,c,d_2,d_1,c,d_3,d_2,d_1,c,d_4,d_3,d_2,d_1,c,\cdots
$$

where the positive integer $c>2b$. Let the items that are equal to $c$ in $\{b_k\}$ form a subsequence $\{b_{k_j}\}$. By Lemma 2.1, we only need to compute $\liminf_{k\to+\infty}D_k$ for the sequence $\{b_k\}$.

If $k\ne k_j$, then $b_k=a$ or $b$. If $b_k=a$, then $D_k\geq\frac{1}{b_k}-\frac{1}{b_kb_{k-1}}\geq\frac{1}{a}-\frac{1}{a^2}$. By $b\geq a+2$ and $a\geq 2$, we have $\frac{1}{a}-\frac{1}{a^2}\geq\frac{1}{b}>\frac{1}{c}$. If $b_k=b$, then $D_k\geq\frac{1}{b_k}-\frac{1}{b_kb_{k-1}}\geq\frac{1}{b}-\frac{1}{ba}=\frac{1}{b}(1-\frac{1}{a})\geq\frac{1}{2b}>\frac{1}{c}$. $D_{k_j}\leq\frac{1}{b_{k_j}}=\frac{1}{c}$, so $\liminf_{k\to+\infty}D_k=\liminf_{j\to+\infty}D_{k_j}$.

$$
D_{k_j}=\frac{1}{c}+\frac{(-1)}{cd_1}+\frac{(-1)^2}{cd_1d_2}+\frac{(-1)^3}{cd_1d_2d_3}+\cdots+\frac{(-1)^j}{cd_1d_2d_3\cdots d_j}+\frac{(-1)^{j+1}}{c^2d_1d_2d_3\cdots d_j}+\cdots,
$$

so

$$
\left|D_{k_j}-\left(\frac{1}{c}+\frac{(-1)}{cd_1}+\frac{(-1)^2}{cd_1d_2}+\frac{(-1)^3}{cd_1d_2d_3}+\cdots+\frac{(-1)^j}{cd_1d_2d_3\cdots d_j}\right)\right|\leq\frac{1}{c^2d_1d_2d_3\cdots d_j}.
$$

Let $j\to+\infty$, then $\frac{1}{c^2d_1d_2d_3\cdots d_j}\to 0$ as $d_i\geq 2$. Hence

$$
\liminf_{j\to+\infty}D_{k_j}=\frac{1}{c}\liminf_{j\to+\infty}\left(1-\frac{1}{d_1}+\frac{1}{d_1d_2}-\frac{1}{d_1d_2d_3}+\cdots+\frac{(-1)^j}{d_1d_2d_3\cdots d_j}\right).
$$

By $d_i\geq 2$ we can easily prove the existence of $\lim_{j\to+\infty}\left(1-\frac{1}{d_1}+\frac{1}{d_1d_2}-\frac{1}{d_1d_2d_3}+\cdots+\frac{(-1)^j}{d_1d_2d_3\cdots d_j}\right)$.

Let

$$
\Delta=\lim_{j\to+\infty}\left(1-\frac{1}{d_1}+\frac{1}{d_1d_2}-\frac{1}{d_1d_2d_3}+\cdots+\frac{(-1)^j}{d_1d_2d_3\cdots d_j}\right).
$$

Obviously, $1>\Delta\geq 1-\frac{1}{d_1}\geq\frac{1}{2}$, $c>2b\geq 2(a+2)\geq 8$, so

$$
0\leq\liminf_{j\to+\infty}D_{k_j}=\frac{\Delta}{c}<\frac{1}{8},\qquad \frac{16}{9}<\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}\leq 2.
$$

Next we prove that if $\{d_i\}$ and $\{d_i'\}$ are different, the corresponding $\Delta$ are not equal. We note that

$\Delta$ corresponding to $\{d_i\}$ is $\Delta(\{d_i\})$ and $\Delta$ corresponding to $\{d_i'\}$ is $\Delta(\{d_i'\})$.

If the first term of $\{d_i\}$ and $\{d_i'\}$ are not equal, that is, $d_1\ne d_1'$. Suppose $d_1=a,d_1'=b$, then

$$
\Delta(\{d_i\})=\lim_{j\to+\infty}\left(1-\frac{1}{d_1}+\frac{1}{d_1d_2}-\frac{1}{d_1d_2d_3}+\cdots+\frac{(-1)^j}{d_1d_2d_3\cdots d_j}\right)<1-\frac{1}{a}+\frac{1}{ad_2}\leq 1-\frac{1}{a}+\frac{1}{a^2},
$$

$$
\Delta(\{d_i'\})=\lim_{j\to+\infty}\left(1-\frac{1}{d_1'}+\frac{1}{d_1'd_2'}-\frac{1}{d_1'd_2'd_3'}+\cdots+\frac{(-1)^j}{d_1'd_2'd_3'\cdots d_j'}\right)>1-\frac{1}{b}\geq 1-\frac{1}{a}+\frac{1}{a^2},
$$

thus $\Delta(\{d_i\})\ne\Delta(\{d_i'\})$.

If the first $m$ terms of $\{d_i\}$ and $\{d_i'\}$ are the same, but item $(m+1)$th are different. Suppose

$$
d_{m+1}=a,d_{m+1}'=b,\Delta_m=1-\frac{1}{d_1}+\frac{1}{d_1d_2}-\frac{1}{d_1d_2d_3}+\cdots+\frac{(-1)^m}{d_1d_2d_3\cdots d_m}.
$$

If $m$ is an even number, then

$$
\begin{aligned}
\Delta(\{d_i\})={}&\Delta_m+\frac{(-1)^m}{d_1d_2d_3\cdots d_m}\left(\frac{-1}{a}\right)+\frac{(-1)^m}{d_1d_2d_3\cdots d_m}\left(\frac{(-1)^2}{ad_{m+2}}\right)\\
&+\frac{(-1)^m}{d_1d_2d_3\cdots d_m}\left(\frac{(-1)^3}{ad_{m+2}d_{m+3}}\right)+\cdots\\
&<\Delta_m+\frac{1}{d_1d_2d_3\cdots d_m}\left(-\frac{1}{a}+\frac{1}{ad_{m+2}}\right)\leq\Delta_m+\frac{1}{d_1d_2d_3\cdots d_m}\left(-\frac{1}{a}+\frac{1}{a^2}\right),
\end{aligned}
$$

$$
\begin{aligned}
\Delta(\{d_i'\})={}&\Delta_m+\frac{(-1)^m}{d_1d_2d_3\cdots d_m}\left(\frac{-1}{b}\right)+\frac{(-1)^m}{d_1d_2d_3\cdots d_m}\left(\frac{(-1)^2}{bd_{m+2}'}\right)\\
&+\frac{(-1)^m}{d_1d_2d_3\cdots d_m}\left(\frac{(-1)^3}{bd_{m+2}'d_{m+3}'}\right)+\cdots\\
&>\Delta_m+\frac{1}{d_1d_2d_3\cdots d_m}\left(-\frac{1}{b}\right)\geq\Delta_m+\frac{1}{d_1d_2d_3\cdots d_m}\left(-\frac{1}{a}+\frac{1}{a^2}\right),
\end{aligned}
$$

thus $\Delta(\{d_i\})\ne\Delta(\{d_i'\})$. In a similar way, if $m$ is an odd number, we also have $\Delta(\{d_i\})\ne\Delta(\{d_i'\})$.

According to the construction of $\{d_i\}$, it is known that there are uncountable sequences $\{d_i\}$. So there are uncountable unequal $\Delta$, i.e. there are uncountable unequal real numbers. Thus there must be irrational numbers in these real numbers, i.e. there are irrational numbers in all $\lim_{j\to+\infty}D_{k_j}$. According to Lemma 2.1, we have $\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}=\lim_{j\to+\infty}\frac{2}{1+D_{k_j}}$. This completes this proof.

**Lemma 2.2.** For any integer $a,b,l$ with $b>a\geq 2$, $b\geq a+2$ and $l$ is a positive odd number, there exist additive complements $A$ and $B$ such that

$$
\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}
=
\frac{2}{1+\frac{1-\frac{1}{a^{l+1}}}{b(1+\frac{1}{a})(1-\frac{1}{a^l b})}},
$$

and $A(x)B(x)-x=1$ for infinitely positive integers $x$.

**Proof.** Let sequence $\{b_j\}$ be

$$
\underbrace{a,a,\cdots,a}_{l},b,\underbrace{a,a,\cdots,a}_{l},b,\underbrace{a,a,\cdots,a}_{l},b,\cdots
$$

By (2.1), we have $D_{(l+1)k}<\frac{1}{b_{(l+1)k}}=\frac{1}{b}$ and $D_t>\frac{1}{a}-\frac{1}{ac}\geq\frac{1}{a}-\frac{1}{a^2}$, where $t\neq(l+1)k$ and $c\in\{a,b\}$.

By $b\geq a+2$ and $a\geq 2$, we have $\frac{1}{a}-\frac{1}{a^2}\geq\frac{1}{b}$. According to Lemma 2.1, we have

$$
\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}
=
\limsup_{k\to+\infty}\frac{2}{1+D_{(l+1)k}},
$$

and

$$
\begin{aligned}
\lim_{k\to+\infty}D_{(l+1)k}
&=\left(\frac{1}{b}-\frac{1}{ba}+\frac{1}{ba^2}+\cdots+\frac{1}{b(-a)^l}\right)
\left(1+\frac{1}{a^l b}+\left(\frac{1}{a^l b}\right)^2+\left(\frac{1}{a^l b}\right)^3+\cdots\right)\\
&=\frac{1-\frac{1}{a^{l+1}}}{b(1+\frac{1}{a})(1-\frac{1}{a^l b})}.
\end{aligned}
$$

Hence

$$
\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}
=
\frac{2}{1+\frac{1-\frac{1}{a^{l+1}}}{b(1+\frac{1}{a})(1-\frac{1}{a^l b})}}.
$$

This completes the proof.

**Proof of Theorem 1.3** According to Lemma 2.2 we have

$$
\frac{2}{1+\frac{1-\frac{1}{a^{l+1}}}{b(1+\frac{1}{a})(1-\frac{1}{a^l b})}}\in\mathcal{L}.
$$

So we have

$$
\frac{2}{1+\frac{a}{b(a+1)}}\in\mathcal{L}'\quad\text{as}\quad l\to+\infty.
$$

This completes the proof.

## 3 Proof of Lemma 2.1

**Lemma 3.1.** For any sequence $\{b_j\}$ of positive integers with $b_0=1,b_j\geq 2,j\geq 1$, every positive integer can be uniquely represented as

$$
\sum_{j=0}^{n}\varepsilon_j\prod_{i=0}^{j}b_i,
$$

where $\varepsilon_j$ are integers satisfying $0\leq\varepsilon_j\leq b_{j+1}-1$.

**Proof.** Let $a_0=1,a_j=\prod_{i=0}^{j}b_i,j\geq 1$. For any positive integer $m$, there exists an integer $n$ such that $a_n\leq m<a_{n+1}$. By division algorithm we have

$$
m=\varepsilon_n a_n+r_n,\quad 0\leq r_n<a_n,\quad 0<\varepsilon_n\leq b_{n+1}-1.
$$

If $r_n=0$, then $m=\varepsilon_n a_n$, thus we complete the proof. If $r_n\neq 0$, then there exists an integer $n_1<n$ such that $a_{n_1}\leq r_n<a_{n_1+1}$. By division algorithm we have

$$
r_n=\varepsilon_{n_1}a_{n_1}+r_{n_1},\quad 0\leq r_{n_1}<a_{n_1},\quad 0<\varepsilon_{n_1}\leq b_{n_1+1}-1.
$$

If $r_{n_1}=0$, then $m=\varepsilon_n a_n+\varepsilon_{n_1}a_{n_1}$, thus we complete the proof. If $r_{n_1}\neq 0$, we repeat the above operations and in limited steps, we have

$$
m=\sum_{j=0}^{n}\varepsilon_j a_j=\sum_{j=0}^{n}\varepsilon_j\prod_{i=0}^{j}b_i,\quad \varepsilon_j=0,1,\cdots,b_{j+1}-1,\varepsilon_n\neq 0.
$$

Next we prove the uniqueness. Assume that $m=\sum_{j=0}^{n}\varepsilon_j a_j=\sum_{i=0}^{k}\varepsilon_i' a_i,\varepsilon_n\neq 0,\varepsilon_k'\neq 0$. If $n\neq k$, suppose $n>k$, then $\varepsilon_n a_n>\sum_{i=0}^{k}\varepsilon_i'a_i$. Thus $n=k$ and we have

$$
\varepsilon_0-\varepsilon_0'=\sum_{j=1}^{n}(\varepsilon_j'-\varepsilon_j)a_j.
$$

By $b_1\mid\sum_{j=1}^{n}(\varepsilon_j'-\varepsilon_j)a_j$, we have $b_1\mid\varepsilon_0-\varepsilon_0'$, where $\varepsilon_0,\varepsilon_0'\in\{0,1,\cdots,b_1-1\}$. Thus $\varepsilon_0=\varepsilon_0'$ and we have

$$
\varepsilon_1-\varepsilon_1'=\sum_{j=2}^{n}(\varepsilon_j'-\varepsilon_j)(b_2b_3\cdots b_j).
$$

By $b_2\mid\sum_{j=2}^{n}(\varepsilon_j'-\varepsilon_j)(b_2b_3\cdots b_j)$, we have $b_2\mid\varepsilon_1-\varepsilon_1'$, where $\varepsilon_1,\varepsilon_1'\in\{0,1,\cdots,b_2-1\}$. Thus $\varepsilon_1=\varepsilon_1'$ and we have

$$
\varepsilon_2-\varepsilon_2'=\sum_{j=3}^{n}(\varepsilon_j'-\varepsilon_j)(b_3b_4\cdots b_j).
$$

We repeat the above operations and in limited steps, we have $\varepsilon_j=\varepsilon_j',j=0,1,\cdots,n$. This completes the proof.

For any sequence $\{b_j\}$ of positive integers with $b_0=1,b_j\geq 2,j\geq 1$, let $a_0=1,a_j=\prod_{i=0}^{j}b_i,j\geq 1$. By Lemma 3.1, we can construct additive complements

$$
\begin{aligned}
A&=\left\{\sum_{j=0}^{n}\varepsilon_{2j}a_{2j},\varepsilon_{2j}=0,1,\cdots,b_{2j+1}-1\right\},\\
B&=\left\{\sum_{j=0}^{n}\varepsilon_{2j+1}a_{2j+1},\varepsilon_{2j+1}=0,1,\cdots,b_{2j+2}-1\right\}.
\end{aligned}
\tag{3.1}
$$

where the summation is a finite sum. Let

$$
y_k=(b_1-1)+(b_3-1)a_2+(b_5-1)a_4+\cdots+(b_{2k-1}-1)a_{2k-2}+a_{2k},\tag{3.2}
$$

$$
z_k=(b_2-1)a_1+(b_4-1)a_3+(b_6-1)a_5+\cdots+(b_{2k}-1)a_{2k-1}+a_{2k+1},\tag{3.3}
$$

obviously, $\{y_k\}\subset A,\{z_k\}\subset B$.

From here to the end, the additive complements $A$ and $B$ are given in (3.1), $D_k$ is given in (2.1), $y_k$ and $z_k$ are given in (3.2) and (3.3).

**Lemma 3.2.** For the additive complements $A$ and $B$, we have

$$
\frac{A(y_k)B(y_k)}{y_k}=\frac{2}{1+D_{2k}^{*}},\qquad \frac{A(z_k)B(z_k)}{z_k}=\frac{2}{1+D_{2k+1}^{*}},
$$

where $D_{2k}^{*}=D_{2k},D_{2k+1}^{*}=D_{2k+1}-\frac{1}{b_{2k+1}b_{2k}b_{2k-1}\cdots b_2b_1}$.

**Proof.** For $y_k$, we have $A(y_k)=2b_1b_3b_5\cdots b_{2k-1},B(y_k)=b_2b_4b_6\cdots b_{2k}$. Then

$$
\frac{A(y_k)B(y_k)}{y_k}=\frac{2a_{2k}}{(b_1-1)+(b_3-1)a_2+(b_5-1)a_4+\cdots+(b_{2k-1}-1)a_{2k-2}+a_{2k}}=\frac{2}{1+D_{2k}^{*}},
$$

where $D_{2k}^{*}=\sum_{i=0}^{k-1}(b_{2i+1}-1)\frac{a_{2i}}{a_{2k}}=\sum_{i=0}^{2k-1}(-1)^i\left(\prod_{j=0}^{i}b_{2k-j}\right)^{-1}$.

For $z_k$, we have $A(z_k)=b_1b_3b_5\cdots b_{2k-1}b_{2k+1},B(z_k)=2b_2b_4b_6\cdots b_{2k}$. Then

$$
\frac{A(z_k)B(z_k)}{z_k}=\frac{2a_{2k+1}}{(b_2-1)a_1+(b_4-1)a_3+(b_6-1)a_5+\cdots+(b_{2k}-1)a_{2k-1}+a_{2k+1}}=\frac{2}{1+D_{2k+1}^{*}},
$$

where $D_{2k+1}^{*}=\sum_{i=0}^{k-1}(b_{2i+2}-1)\frac{a_{2i+1}}{a_{2k+1}}=\sum_{i=0}^{2k-1}(-1)^i\left(\prod_{j=0}^{i}b_{2k+1-j}\right)^{-1}$. This completes the proof.

**Lemma 3.3.** For any integers $a_1,a_2,b_1,b_2$ and $u$, if $a_1b_2-a_2b_1\geq 0$ and $a_2x+b_2>0$ for all $0\leq x\leq u$, then for all $0\leq x\leq u$ we have

$$
\frac{a_1x+b_1}{a_2x+b_2}\leq\frac{a_1u+b_1}{a_2u+b_2}.
$$

**Lemma 3.4.** For the additive complements $A$ and $B$, if

$$
x=\varepsilon_0+\varepsilon_2a_2+\varepsilon_4a_4+\cdots+\varepsilon_{2k-2}a_{2k-2}+\varepsilon_{2k}a_{2k}\in A,0\leq\varepsilon_j\leq b_{j+1}-1,
$$

then

$$
\frac{A(x)B(x)}{x}\leq\frac{A(y_k)B(y_k)}{y_k}.
$$

**Proof.** By noting that $x \in A$, we only need to consider $x \ne y_k$, i.e. the following two conditions.

**Case 1** $x = \varepsilon_0+\varepsilon_2a_2+\varepsilon_4a_4+\cdots+\varepsilon_{2k}a_{2k}$, $2 \leq \varepsilon_{2k} \leq b_{2k+1}-1$.

**Case 2** $x = \varepsilon_0+\varepsilon_2a_2+\cdots+\varepsilon_{2m-2}a_{2m-2}+\displaystyle\sum_{i=m}^{k-1}(b_{2i+1}-1)a_{2i}+a_{2k}$, where $\varepsilon_{2m-2} \leq b_{2m-1}-2$, $1 \leq m \leq k$ (if $m=k$, then the sum is zero).

For Case 1, we have $A(x) \leq (\varepsilon_{2k}+1)b_{2k-1}b_{2k-3}\cdots b_3b_1$, $B(x)=b_{2k}b_{2k-2}\cdots b_2$.

If $3 \leq \varepsilon_{2k} \leq b_{2k+1}-1$, then

$$
\frac{A(x)B(x)}{x}\leq\frac{(\varepsilon_{2k}+1)a_{2k}}{\varepsilon_{2k}a_{2k}}=1+\frac{1}{\varepsilon_{2k}}\leq\frac{4}{3}\leq\frac{A(y_k)B(y_k)}{y_k}.
$$

If $\varepsilon_{2k}=2$, then $x=\varepsilon_0+\varepsilon_2a_2+\varepsilon_4a_4+\cdots+\varepsilon_{2k-2}a_{2k-2}+2a_{2k}$, where $\varepsilon_{2k-2}\leq b_{2k-1}-1$. Thus

$A(x)\leq 2b_{2k-1}b_{2k-3}\cdots b_3b_1+(\varepsilon_{2k-2}+1)b_{2k-3}\cdots b_3b_1$.

Hence by Lemma 3.3 ($x=\varepsilon_{2k-2}$) we have

$$
\begin{aligned}
\frac{A(x)B(x)}{x}
&\leq\frac{2a_{2k}+(\varepsilon_{2k-2}+1)b_{2k}a_{2k-2}}{2a_{2k}+\varepsilon_{2k-2}a_{2k-2}}
\leq\frac{2a_{2k}+(b_{2k-1}-1+1)b_{2k}a_{2k-2}}{2a_{2k}+(b_{2k-1}-1)a_{2k-2}}\\
&=\frac{3}{2+\frac{1}{b_{2k}}-\frac{1}{b_{2k}b_{2k-1}}}
\leq\frac{2}{1+D^*_{2k}}=\frac{A(y_k)B(y_k)}{y_k},
\end{aligned}
$$

where the last inequality is proved by the fact that $0<\frac{1}{b_{2k}}-\frac{1}{b_{2k}b_{2k-1}}<\frac{1}{2}$ and $0<D^*_{2k}-(\frac{1}{b_{2k}}-\frac{1}{b_{2k}b_{2k-1}})<\frac{1}{8}$.

For Case 2, if $m\leq k-1$, we have $B(x)=b_{2k}b_{2k-2}\cdots b_2$ and $A(x)\leq b_{2k-1}b_{2k-3}\cdots b_3b_1+(b_{2k-1}-1)b_{2k-3}\cdots b_3b_1+(b_{2k-3}-1)b_{2k-5}\cdots b_3b_1+\cdots+(b_{2m+1}-1)b_{2m-1}\cdots b_3b_1+(\varepsilon_{2m-2}+1)b_{2m-3}\cdots b_3b_1$.

By Lemma 3.3 ($x=\varepsilon_{2m-2}$) we have

$$
\begin{aligned}
\frac{A(x)B(x)}{x}
&\leq\frac{\mathscr{N}}{a_{2k}+\displaystyle\sum_{i=m}^{k-1}(b_{2i+1}-1)a_{2i}+\varepsilon_{2m-2}a_{2m-2}}
\leq\frac{\mathscr{N}^{*}}{a_{2k}+\displaystyle\sum_{i=m}^{k-1}(b_{2i+1}-1)a_{2i}+(b_{2m-1}-2)a_{2m-2}}\\
&=\frac{2a_{2k}-b_{2k}b_{2k-2}b_{2k-4}\cdots b_{2m}a_{2m-2}}{a_{2k}+\displaystyle\sum_{i=m}^{k-1}(b_{2i+1}-1)a_{2i}+(b_{2m-1}-2)a_{2m-2}}\\
&=\frac{2-(b_{2k-1}b_{2k-3}\cdots b_{2m+1}b_{2m-1})^{-1}}{1+\displaystyle\sum_{i=m}^{k-1}(b_{2i+1}-1)\frac{a_{2i}}{a_{2k}}+(b_{2m-1}-2)\frac{a_{2m-2}}{a_{2k}}}\\
&\leq\frac{2}{1+D^*_{2k}}=\frac{A(y_k)B(y_k)}{y_k},
\end{aligned}
$$

where $\mathscr{N}=a_{2k}+b_{2k}(b_{2k-1}-1)a_{2k-2}+b_{2k}b_{2k-2}(b_{2k-3}-1)a_{2k-4}+\cdots+b_{2k}b_{2k-2}\cdots b_{2m+2}(b_{2m+1}-1)a_{2m}+b_{2k}b_{2k-2}\cdots b_{2m+2}b_{2m}(\varepsilon_{2m-2}+1)a_{2m-2}$,

$\mathscr{N}^{*}=a_{2k}+b_{2k}(b_{2k-1}-1)a_{2k-2}+b_{2k}b_{2k-2}(b_{2k-3}-1)a_{2k-4}+\cdots+b_{2k}b_{2k-2}\cdots b_{2m+2}(b_{2m+1}-1)a_{2m}+b_{2k}b_{2k-2}\cdots b_{2m+2}b_{2m}(b_{2m-1}-2+1)a_{2m-2}$.

If $m=k$, then

$$
x=\varepsilon_0+\varepsilon_2a_2+\varepsilon_4a_4+\cdots+\varepsilon_{2k-2}a_{2k-2}+a_{2k},\varepsilon_{2k-2}\leq b_{2k-1}-2.
$$

*Let*

$$
x^{\prime}=\varepsilon_0+\varepsilon_2a_2+\varepsilon_4a_4+\cdots+(b_{2k-1}-1)a_{2k-2}+a_{2k},
$$

*namely, $\varepsilon_{2k-2}$ in $x$ becomes $b_{2k-1}-1$ in $x^{\prime}$ and the rest is the same. We have*

$$
\begin{aligned}
A(x)&=b_{2k-1}b_{2k-3}\cdots b_3b_1+\varepsilon_{2k-2}b_{2k-3}b_{2k-5}\cdots b_3b_1+\varepsilon_{2k-4}b_{2k-5}\cdots b_3b_1+\cdots+\varepsilon_2b_1+\varepsilon_0+1,\\
A(x^{\prime})&=b_{2k-1}b_{2k-3}\cdots b_3b_1+(b_{2k-1}-1)b_{2k-3}b_{2k-5}\cdots b_3b_1+\varepsilon_{2k-4}b_{2k-5}\cdots b_3b_1+\cdots+\varepsilon_2b_1+\varepsilon_0+1,\\
B(x)&=B(x^{\prime})=b_{2k}b_{2k-2}\cdots b_2.
\end{aligned}
$$

*Then*

$$
\frac{A(x)B(x)}{x}\leq\frac{A(x^{\prime})B(x^{\prime})}{x^{\prime}}\leq\frac{A(y_k)B(y_k)}{y_k}.
$$

*This completes the proof.*

**Lemma 3.5.** *For the additive complements $A$ and $B$, if*

$$
x=\varepsilon_1a_1+\varepsilon_3a_3+\varepsilon_5a_5+\cdots+\varepsilon_{2k-1}a_{2k-1}+\varepsilon_{2k+1}a_{2k+1}\in B,0\leq\varepsilon_j\leq b_{j+1}-1,
$$

*then*

$$
\frac{A(x)B(x)}{x}\leq\frac{A(z_k)B(z_k)}{z_k}.
$$

**Proof.** *By noting that $x\in B$, we only need to consider $x\neq z_k$, i.e. the following two conditions.*

***Case 1*** $x=\varepsilon_1a_1+\varepsilon_3a_3+\varepsilon_5a_5+\cdots+\varepsilon_{2k-1}a_{2k-1}+\varepsilon_{2k+1}a_{2k+1}$, $2\leq\varepsilon_{2k+1}\leq b_{2k+2}-1$.

***Case 2*** $x=\varepsilon_1a_1+\varepsilon_3a_3+\cdots+\varepsilon_{2m-1}a_{2m-1}+\displaystyle\sum_{i=m}^{k-1}(b_{2i+2}-1)a_{2i+1}+a_{2k+1}$, where $\varepsilon_{2m-1}\leq b_{2m}-2$, $1\leq m\leq k$ (if $m=k$, then the sum is zero).

*For Case 1, we have $A(x)=b_{2k+1}b_{2k-1}\cdots b_3b_1$, $B(x)\leq(\varepsilon_{2k+1}+1)b_{2k}b_{2k-2}\cdots b_4b_2$.*

*If $3\leq\varepsilon_{2k+1}\leq b_{2k+2}-1$, we have*

$$
\frac{A(x)B(x)}{x}\leq\frac{(\varepsilon_{2k+1}+1)a_{2k+1}}{\varepsilon_{2k+1}a_{2k+1}}=1+\frac{1}{\varepsilon_{2k+1}}\leq\frac{4}{3}\leq\frac{A(z_k)B(z_k)}{z_k}.
$$

*If $\varepsilon_{2k+1}=2$, then $x=\varepsilon_1+\varepsilon_3a_3+\varepsilon_5a_5+\cdots+\varepsilon_{2k-1}a_{2k-1}+2a_{2k+1}$, where $\varepsilon_{2k-1}\leq b_{2k}-1$. Thus*

$B(x)\leq2b_{2k}b_{2k-2}\cdots b_4b_2+(\varepsilon_{2k-1}+1)b_{2k-2}\cdots b_4b_2$. *By Lemma 3.3 ($x=\varepsilon_{2k-1}$) we have*

$$
\begin{aligned}
\frac{A(x)B(x)}{x}
&\leq\frac{2a_{2k+1}+(\varepsilon_{2k-1}+1)b_{2k+1}a_{2k-1}}{2a_{2k+1}+\varepsilon_{2k-1}a_{2k-1}}\\
&\leq\frac{2a_{2k+1}+(b_{2k}-1+1)b_{2k+1}a_{2k-1}}{2a_{2k+1}+(b_{2k}-1)a_{2k-1}}\\
&=\frac{3}{2+\frac{1}{b_{2k+1}}-\frac{1}{b_{2k+1}b_{2k}}}
\leq\frac{2}{1+D_{2k+1}^{*}}
=\frac{A(z_k)B(z_k)}{z_k},
\end{aligned}
$$

*where the last inequality is proved by the fact that $0<\frac{1}{b_{2k+1}}-\frac{1}{b_{2k+1}b_{2k}}<\frac{1}{2}$ and $0<D_{2k+1}^{*}-(\frac{1}{b_{2k+1}}-\frac{1}{b_{2k+1}b_{2k}})<\frac{1}{8}$.*

For Case $2$, if $m\leq k-1$, we have $A(x)=b_{2k+1}b_{2k-1}\cdots b_3b_1$ and $B(x)\leq b_{2k}b_{2k-2}\cdots b_4b_2+(b_{2k}-1)b_{2k-2}\cdots b_4b_2+(b_{2k-2}-1)b_{2k-4}\cdots b_4b_2+\cdots+(b_{2m+2}-1)b_{2m}\cdots b_4b_2+(\varepsilon_{2m-1}+1)b_{2m-2}\cdots b_4b_2$. Hence by Lemma $3.3$ $(x=\varepsilon_{2m-1})$ we have

$$
\begin{aligned}
\frac{A(x)B(x)}{x}
&\leq\frac{\mathcal{M}}{a_{2k+1}+\displaystyle\sum_{i=m}^{k-1}(b_{2i+2}-1)a_{2i+1}+\varepsilon_{2m-1}a_{2m-1}}
\leq\frac{\mathcal{M}^{*}}{a_{2k+1}+\displaystyle\sum_{i=m}^{k-1}(b_{2i+2}-1)a_{2i+1}+(b_{2m}-2)a_{2m-1}}\\
&=\frac{2a_{2k+1}-b_{2k+1}b_{2k-1}b_{2k-3}\cdots b_{2m+1}a_{2m-1}}{a_{2k+1}+\displaystyle\sum_{i=m}^{k-1}(b_{2i+2}-1)a_{2i+1}+(b_{2m}-2)a_{2m-1}}\\
&=\frac{2-(b_{2k}b_{2k-2}\cdots b_{2m+2}b_{2m})^{-1}}{1+\displaystyle\sum_{i=m}^{k-1}(b_{2i+2}-1)\frac{a_{2i+1}}{a_{2k+1}}+(b_{2m}-2)\frac{a_{2m-1}}{a_{2k+1}}}\\
&\leq\frac{2}{1+D_{2k+1}^{*}}=\frac{A(z_k)B(z_k)}{z_k},
\end{aligned}
$$

where $\mathcal{M}=a_{2k+1}+b_{2k+1}(b_{2k}-1)a_{2k-1}+b_{2k+1}b_{2k-1}(b_{2k-2}-1)a_{2k-3}+b_{2k+1}b_{2k-1}b_{2k-2}(b_{2k-3}-1)a_{2k-4}+\cdots+b_{2k+1}b_{2k-1}\cdots b_{2m+3}(b_{2m+2}-1)a_{2m+1}+b_{2k+1}b_{2k-1}\cdots b_{2m+1}(\varepsilon_{2m-1}+1)a_{2m-1},$

$\mathcal{M}^{*}=a_{2k+1}+b_{2k+1}(b_{2k}-1)a_{2k-1}+b_{2k+1}b_{2k-1}(b_{2k-2}-1)a_{2k-3}+b_{2k+1}b_{2k-1}b_{2k-2}(b_{2k-3}-1)a_{2k-4}+\cdots+b_{2k+1}b_{2k-1}\cdots b_{2m+3}(b_{2m+2}-1)a_{2m+1}+b_{2k+1}b_{2k-1}\cdots b_{2m+1}(b_{2m}-2+1)a_{2m-1}.$

If $m=k$, then

$$
x=\varepsilon_1a_1+\varepsilon_3a_3+\cdots+\varepsilon_{2k-1}a_{2k-1}+a_{2k+1},\quad \varepsilon_{2k-1}\leq b_{2k}-2.
$$

Let

$$
x'=\varepsilon_1a_1+\varepsilon_3a_3+\cdots+(b_{2k}-1)a_{2k-1}+a_{2k+1},
$$

namely, $\varepsilon_{2k-1}$ in $x$ becomes $b_{2k}-1$ in $x'$ and the rest is the same. We have

$$
\begin{aligned}
B(x)&=b_{2k}b_{2k-2}\cdots b_4b_2+\varepsilon_{2k-1}b_{2k-2}b_{2k-4}\cdots b_4b_2+\varepsilon_{2k-3}b_{2k-4}\cdots b_4b_2+\cdots+\varepsilon_3b_2+\varepsilon_1+1,\\
B(x')&=b_{2k}b_{2k-2}\cdots b_4b_2+(b_{2k}-1)b_{2k-2}b_{2k-4}\cdots b_4b_2+\varepsilon_{2k-3}b_{2k-4}\cdots b_4b_2+\cdots+\varepsilon_3b_2+\varepsilon_1+1,\\
A(x)&=A(x')=b_{2k+1}b_{2k-1}\cdots b_3b_1.
\end{aligned}
$$

Then

$$
\frac{A(x)B(x)}{x}\leq\frac{A(x')B(x')}{x'}\leq\frac{A(z_k)B(z_k)}{z_k}.
$$

This completes the proof.

**Proof of Lemma $2.1$** For any positive integer $x$, if $x\notin A\cup B$, then

$$
\frac{A(x)B(x)}{x}=\frac{A(x-1)B(x-1)}{x}<\frac{A(x-1)B(x-1)}{x-1}.
$$

So we only select $x\in A\cup B$ to compute $\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}$.

According to Lemma 3.2, Lemma 3.4 and Lemma 3.5, we have

$$
\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}
=
\limsup_{k\to+\infty}\frac{2}{1+D_k^*}.
$$

Since $\liminf_{k\to+\infty}D_k^*=\liminf_{k\to+\infty}D_k$, then

$$
\limsup_{x\to+\infty}\frac{A(x)B(x)}{x}
=
\limsup_{k\to+\infty}\frac{2}{1+D_k}.
$$

For $x_k=a_{2k}-1$, we have $A(x_k)=b_1b_3b_5\cdots b_{2k-1}, B(x_k)=b_2b_4b_6\cdots b_{2k}$. Thus $A(x_k)B(x_k)-x_k=1$.

This completes the proof of Lemma 2.1.

## References

[1] L. Danzer: Über eine Frage von G. Hanani aus der additiven Zahlentheorie, J. Reine Angew. Math.  
214/215 (1964), 392–394.

[2] A.Sárközy and E.Szemerédi: On a problem in additive number theory, Acta Math. Hungar. 64  
(1994), 237–245.

[3] J. H. Fang and Y. G. Chen: On additive complements, Proc. Amer. Math. Soc. 138 (2010),  
1923–1927.

[4] J. H. Fang and Y. G. Chen: On additive complements. III, J. Number Theory 141 (2014), 83–91.

[5] Y. G. Chen and J. H. Fang: On additive complements, II, Proc. Amer. Math. Soc. 139 (2011),  
881–883.

[6] X. Y. Liu and J. H. Fang: A note on additive complements, J. Advances in Mathematics (China)  
45 (2016), 533-536.

Fang-Yu Ma

School of Mathematics

Shandong University

Jinan 250100, P.R. China

E-mail: mfy17864193400@163.com
