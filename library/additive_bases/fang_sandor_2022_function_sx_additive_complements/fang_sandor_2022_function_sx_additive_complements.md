# ON FUNCTION $SX$ OF ADDITIVE COMPLEMENTS

JIN-HUI FANG AND CSABA SÁNDOR$^{*}$

**ABSTRACT.** Two sets $A, B$ of nonnegative integers are called *additive complements*, if all sufficiently large integers can be expressed as the sum of two elements from $A$ and $B$. We further call $A, B$ *perfect additive complements* if every nonnegative integer can be uniquely expressed as the sum of two elements from $A$ and $B$. Let $A(x)$ be the counting function of $A$. In this paper, we focus on the function $SX$, where $SX=\limsup_{x\to\infty}\frac{\max\{A(x),B(x)\}}{\sqrt{x}}$ was introduced by Erdős and Freud in 1984. As a main result, we determine the value of $SX$ for perfect additive complements and further fix the infimum. We also give the absolute lower bound of $SX$ for additive complements.

## 1. Introduction

Two sets $A, B$ of nonnegative integers are called *additive complements*, if all sufficiently large integers can be expressed as the sum of two elements from $A$ and $B$. Let $A(x)$ be the counting function of $A$. In 1959, Narkiewicz proved the following remarkable result.

**Theorem A.** For additive complements $A$ and $B$ with $A(x)B(x)=(1+o(1))x$ we have

$$
\lim_{x\to\infty}\frac{\log\min\{A(x), B(x)\}}{\log x}=0.
$$

We firstly generalize Narkiewicz’ result on additive complements.

**Theorem 1.1.** *For additive complements $A$ and $B$ with $\limsup_{x\to\infty}\frac{A(x)B(x)}{x}=1+\delta$, where*

$$
0\leqslant\delta<C_0=\frac{1}{2}(-3-\sqrt{2}+\sqrt{3+12\sqrt{2}})=0.027315\cdots,
$$

*we have*

$$
\limsup_{x\to\infty}\frac{\log\min\{A(x),B(x)\}}{\log x}\leq f(\delta),
$$

---

*Date:* October 19, 2022.

*2010 Mathematics Subject Classification.* Primary 11B13, Secondary 11B34.

*Key words and phrases.* Additive complements, Perfect, Infimum.

\* Corresponding author.

The first author is supported by the National Natural Science Foundation of China, Grant No. 12171246 and the Natural Science Foundation of Jiangsu Province, Grant No. BK20211282. The second author is supported by the NKFIH Grants No. K129335.

*where $f(\delta)$ is defined as*

$$
f(\delta)=\log_2\frac{(2\delta+2)^2}{3-2\delta+\sqrt{(3-2\delta)^2-(2\delta+2)^3}}=f(\delta).
$$

**Remark.** We note that $f(0)=0$, $f(C_0)=0.5$ and $f(\delta)$ is strictly increasing for $0\leqslant\delta\leqslant C_0$.

As a direct consequence we get the following.

**Corollary 1.2.** For additive complements $A$ and $B$ with $\limsup_{x\to\infty}\frac{A(x)B(x)}{x}<1+C_0$ we have

$$
\lim_{x\to\infty}\frac{\min\{A(x),B(x)\}}{\sqrt{x}}=0.
$$

For any additive complements $A$ and $B$ we have $A(x)B(x)\geqslant x-c_1$. Hence

**Corollary 1.3.** For additive complements $A$ and $B$ with $\limsup_{x\to\infty}\frac{A(x)B(x)}{x}<1+C_0$ we have

$$
\lim_{x\to\infty}\frac{\max\{A(x),B(x)\}}{\sqrt{x}}=\infty.
$$

For additive complements $A$ and $B$, let

$$
SX(A,B)=\limsup_{x\to\infty}\frac{\max\{A(x),B(x)\}}{\sqrt{x}},
$$

which was introduced by Erdős and Freud in [1]. In this paper, we mainly focus our attention on $SX(A,B)$.

**Theorem 1.4.** *For additive complements $A$ and $B$, we have*

$$
SX(A,B)\geqslant\sqrt{1+C_0}=1.013565....
$$

Denote the sets $A$, $B$ by *perfect additive complements* if every nonnegative integer can be uniquely expressed as the sum of two elements from $A$ and $B$. In [3] we fixed the structure of *perfect additive complements* as follows:

$$
\begin{aligned}
A&=\{\epsilon_0+\epsilon_2m_1m_2+\cdots+\epsilon_{2k-2}m_1\cdots m_{2k-2}+\cdots,\ \epsilon_{2i}=0,1,\cdots,m_{2i+1}-1\},\\
B&=\{\epsilon_1m_1+\epsilon_3m_1m_2m_3+\cdots+\epsilon_{2k-1}m_1\cdots m_{2k-1}+\cdots,\ \epsilon_{2i-1}=0,1,\cdots,m_{2i}-1\},
\end{aligned}
\tag{1.1}
$$

(or $A$, $B$ interchanged), where $m_1,m_2,\cdots$ are integers no less than two. We determine the value of $SX(A,B)$ for *perfect additive complements* with the form (1.1), that is:

**Theorem 1.5.**

$$
\begin{aligned}
SX(A,B)&=\limsup_{s\to\infty}\max\left\{
\frac{m_1m_3\cdots m_{2s-1}}{\sqrt{(m_1-1)+(m_3-1)m_1m_2+\cdots+(m_{2s-1}-1)m_1m_2\cdots m_{2s-2}}},\\
&\qquad\frac{m_2m_4\cdots m_{2s}}{\sqrt{(m_2-1)m_1+(m_4-1)m_1m_2m_3+\cdots+(m_{2s}-1)m_1m_2\cdots m_{2s-1}}}
\right\}.
\end{aligned}
$$

We further fix the infimum of $SX$ for perfect additive complements.

**Theorem 1.6.** *The infimum of $SX(A,B)$ for perfect additive complements is $\sqrt[4]{4.5}$.*

**Remark.** We find that the supremum of $SX$ for perfect additive complements is $\infty$ by taking $m_{2i-1}=2$ and $m_{2i}=3$ for all positive integer $i$.

We pose two problems for further research.

**Problem 1.7.** *Is it true that for any $\delta>0$ there are additive complements $A$ and $B$ such that $\limsup_{x\to\infty}\frac{A(x)B(x)}{x}\leqslant 1+\delta$ and $\liminf_{x\to\infty}\frac{\log\min\{A(x),B(x)\}}{\log x}>0$?*

**Problem 1.8.** *Is it true that for any additive complements $A$ and $B$ we have $SX(A,B)\geqslant\sqrt[4]{4.5}$?*

## 2. Proof of Main Results

**Proof of Theorem 1.1.** Suppose that $\limsup_{x\to\infty}\frac{A(x)B(x)}{x}=1+\delta$, where $0\leqslant\delta<C_0$. Then

$$
\begin{aligned}
(1+\delta+o(1))x
&\geqslant \sum_{(a,b),a\in A,b\in B,a\leqslant x,b\leqslant x}1
=\sum_{(a,b),a\in A,b\in B,a\leqslant x,b\leqslant x,a+b\leqslant x}1\\
&\qquad+\sum_{(a,b),a\in A,b\in B,a\leqslant x,b\leqslant x,a+b>x}1\\
&\geqslant x+(A(x)-A(\frac{x}{2}))(B(x)-B(\frac{x}{2})).
\end{aligned}
$$

Hence

$$
\begin{aligned}
(\delta+o(1))x
&\geqslant (A(x)-A(\frac{x}{2}))(B(x)-B(\frac{x}{2}))\\
&=A(x)B(x)+A(\frac{x}{2})B(\frac{x}{2})-A(x)B(\frac{x}{2})-B(x)A(\frac{x}{2})\\
&\geqslant x+0.5x-A(x)B(\frac{x}{2})-B(x)A(\frac{x}{2}),
\end{aligned}
$$

that is

$$
\frac{A(\frac{x}{2})}{A(x)}+\frac{B(\frac{x}{2})}{B(x)}
=\frac{A(x)B(\frac{x}{2})+B(x)A(\frac{x}{2})}{A(x)B(x)}
\geqslant\frac{(1.5-\delta+o(1))x}{(1+\delta+o(1))x}
=\frac{1.5-\delta}{1+\delta}+o(1).
$$

It follows from

$$
\frac{B(\frac{x}{2})}{B(x)}
\leqslant\frac{\frac{(1+\delta+o(1))\frac{x}{2}}{A(\frac{x}{2})}}{\frac{x}{A(x)}}
=\frac{A(x)}{A(\frac{x}{2})}\left(\frac{1+\delta}{2}+o(1)\right)
$$

that

$$
\frac{1.5-\delta}{1+\delta}+o(1)
\leqslant\frac{A(\frac{x}{2})}{A(x)}
+\frac{A(x)}{A(\frac{x}{2})}\left(\frac{1+\delta}{2}+o(1)\right).
$$

Thus,

$$
0\leqslant 2(1+\delta)+o(1)-(3-2\delta+o(1))\frac{A(x)}{A(\frac{x}{2})}
+((1+\delta)^2+o(1))\left(\frac{A(x)}{A(\frac{x}{2})}\right)^2.
$$

It is easy to check that the quadratic polynomial $p_{\delta}(z)=2(1+\delta)+(3-2\delta)z+(1+\delta)^2z^2$ is a perfect square for $\delta_0=0.027357\dots$ and there are two real roots

$$
r_1(\delta)=\frac{3-2\delta-\sqrt{(3-2\delta)^2-8(1+\delta)^3}}{2(1+\delta)^2}
<r_2(\delta)=\frac{3-2\delta+\sqrt{(3-2\delta)^2-8(1+\delta)^3}}{2(1+\delta)^2}
$$

for $0\leqslant\delta<\delta_0$. A simple calculation gives that $r_2(C_0)=\sqrt{2}=1.41421\dots$ and $r_1(C_0)=1.37661\dots$. The function $r_1(x)$ is monotone increasing in $[0,\delta_0[$ and the function $r_2(x)$ is mono-
tone decreasing in $[0,\delta_0[$. Since

$$
\frac{A(n+1)}{A(\frac{n+1}{2})}-\frac{A(n)}{A(\frac{n}{2})}\to 0,
$$

there exists a positive number $x_0$ such that

$$
\frac{A(x)}{A(\frac{x}{2})}\geqslant (r_2(\delta)-o(1))^x \quad\text{or}\quad \frac{A(x)}{A(\frac{x}{2})}\leqslant (r_1(\delta)-o(1))^x \quad\text{for } x\geqslant x_0.
$$

In the first case $A(2^n)\gg (r_2(\delta)-o(1))^n$, so $\liminf_{x\to\infty}\frac{\log A(x)}{\log x}\geqslant\log_2 r_2(\delta)$. Then $\limsup_{x\to\infty}\frac{\log B(x)}{\log x}\leqslant 1-\log_2 r_2(\delta)$. In the second case $A(2^n)\ll (r_1(\delta)-o(1))^n$, so $\limsup_{x\to\infty}\frac{\log A(x)}{\log x}\leqslant\log_2 r_1(\delta)$. To sum up,

$$
\limsup_{x\to\infty}\frac{\min\{A(x),B(x)\}}{\log x}\leqslant\max\{\log_2 r_1(\delta),1-\log_2 r_2(\delta)\}.
$$

Clearly,

$$
r_2(\delta)r_1(\delta)=\frac{2}{1+\delta}.
$$

Thus,

$$
\max\{\log_2 r_1(\delta),1-\log_2 r_2(\delta)\}=1-\log_2 r_2(\delta)=f(\delta).
$$

This completes the proof of Theorem 1.1. $\square$

**Proof of Theorem 1.4.** If $\limsup_{x\to\infty}\frac{A(x)B(x)}{x}<1+C_0$, then by Corollary 1.3 we have $SX(A,B)=\infty$. If $\limsup_{x\to\infty}\frac{A(x)B(x)}{x}\geqslant 1+C_0$, then

$$
SX(A,B)=\limsup_{x\to\infty}\frac{\max\{A(x),B(x)\}}{\sqrt{x}}\geqslant\sqrt{\limsup_{x\to\infty}\frac{A(x)B(x)}{x}}\geqslant\sqrt{1+C_0}=1.013\dots
$$

This completes the proof of Theorem 1.4. $\square$

**Proof of Theorem 1.5.** If

$$
x=(m_1-1)+(m_3-1)m_1m_2+\cdots+(m_{2s-1}-1)m_1m_2\cdots m_{2s-2},
$$

then

$$
A(x)=m_1m_3\cdots m_{2s-1}
$$

and if

$$
x=(m_2-1)m_1+(m_4-1)m_1m_2m_3+\cdots+(m_{2s}-1)m_1m_2\cdots m_{2s-1}
$$

then

$$
B(x)=m_2m_4\cdots m_{2s}.
$$

Hence

$$
SX(A,B) \geqslant \limsup_{s\to\infty}\max\left\{\frac{m_1m_3\cdots m_{2s-1}}{\sqrt{(m_1-1)+(m_3-1)m_1m_2+\cdots+(m_{2s-1}-1)m_1m_2\cdots m_{2s-2}}},\frac{m_2m_4\cdots m_{2s}}{\sqrt{(m_2-1)m_1+(m_4-1)m_1m_2m_3+\cdots+(m_{2s}-1)m_1m_2\cdots m_{2s-1}}}\right\}.
$$

Clearly,

$$
SX(A,B)=\limsup_{x\to\infty}\frac{\max\{A(x),B(x)\}}{\sqrt{x}}=\max\left\{\limsup_{x\to\infty}\frac{A(x)}{\sqrt{x}},\limsup_{x\to\infty}\frac{B(x)}{\sqrt{x}}\right\}.
$$

To finish the proof it is enough to show that for

$$
\begin{aligned}
y&=(m_1-1)+(m_3-1)m_1m_2+\cdots+(m_{2j-1}-1)m_1m_2\cdots m_{2j-2}+\\
&\delta_{2j+1}m_1m_2\cdots m_{2j}+\delta_{2j+3}m_1m_2\cdots m_{2j+2}+\cdots+\delta_{2k+1}m_1m_2\cdots m_{2k},
\end{aligned}
\tag{2.1}
$$

where $0\leqslant\delta_{2j+1}<m_{2j+1}-1$ and $1\leqslant\delta_{2k+1}\leqslant m_{2k+1}-1$ we have

$$
\frac{A(y)}{\sqrt{y}}\leq\frac{A(y+m_1m_2\cdots m_{2j})}{\sqrt{y+m_1m_2\cdots m_{2j}}}
$$

and for

$$
\begin{aligned}
z&=(m_2-1)m_1+(m_4-1)m_1m_2m_3+\cdots+(m_{2j}-1)m_1m_2\cdots m_{2j-1}+\\
&\delta_{2j+2}m_1m_2\cdots m_{2j+1}+\delta_{2j+4}m_1m_2\cdots m_{2j+3}+\cdots+\delta_{2k}m_1m_2\cdots m_{2k-1},
\end{aligned}
\tag{2.2}
$$

where $0\leqslant\delta_{2j+2}<m_{2j+2}-1$ and $1\leqslant\delta_{2k}\leqslant m_{2k}-1$ we have

$$
\frac{A(z)}{\sqrt{z}}\leq\frac{A(z+m_1m_2\cdots m_{2j+1})}{\sqrt{z+m_1m_2\cdots m_{2j+1}}}.
$$

For $y$ with the form (2.1), we have

$$
A(y+m_1m_2\cdots m_{2j})=A(y)+m_1m_3\cdots m_{2j-1}.
$$

So we need to show that

$$
\frac{A(y)+m_1m_3\cdots m_{2j-1}}{A(y)}\geqslant\sqrt{\frac{y+m_1m_2\cdots m_{2j}}{y}}.
$$

Since

$$
\sqrt{\frac{y+m_1m_2\cdots m_{2j}}{y}}\leqslant1+\frac{m_1m_2\cdots m_{2j}}{2y},
$$

it suffices to prove that

$$
\frac{m_1m_3\cdots m_{2j-1}}{A(y)}\geqslant\frac{m_1m_2\cdots m_{2j}}{2y},
$$

that is

$$
2y\geqslant A(y)m_2m_4\cdots m_{2j},
$$

which follows from $y\geqslant\delta_{2k+1}m_1m_2\cdots m_{2k}$ and $A(y)\leqslant(\delta_{2k+1}+1)m_1m_3\cdots m_{2k-1}$.

For $z$ with the form (2.2), the proof is similar.

This completes the proof of Theorem 1.5. $\Box$

**Proof of Theorem 1.6.** Let $m_1^{(k)},m_2^{(k)}$ be positive integers with $\frac{m_2^{(k)}}{m_1^{(k)}}\longrightarrow\sqrt{2}$ as $k\to\infty$ and $m_n^{(k)}=2$ for all $k\geqslant 1$ and $n\geqslant 3$. It is easy to check that

$$
\lim_{k\to\infty}SX(A^{(k)},B^{(k)})=\sqrt[4]{4.5}.
$$

By Theorem 1.5, it suffices to prove that

$$
\begin{aligned}
\min\{\liminf_{s\to\infty}\biggl(&
\frac{1}{m_{2s}}\left(1-\frac{1}{m_{2s-1}}\right)\frac{m_{2s}}{m_{2s-1}}\frac{m_{2s-2}}{m_{2s-3}}\cdots\frac{m_2}{m_1}+\\
&\frac{1}{m_{2s-1}^2}\frac{1}{m_{2s-2}}\left(1-\frac{1}{m_{2s-3}}\right)\frac{m_{2s-2}}{m_{2s-3}}\frac{m_{2s-4}}{m_{2s-5}}\cdots\frac{m_2}{m_1}+\\
&\frac{1}{m_{2s-1}^2}\frac{1}{m_{2s-3}^2}\frac{1}{m_{2s-4}}\left(1-\frac{1}{m_{2s-5}}\right)\frac{m_{2s-4}}{m_{2s-5}}\frac{m_{2s-6}}{m_{2s-7}}\cdots\frac{m_2}{m_1}+\\
&\frac{1}{m_{2s-1}^2}\frac{1}{m_{2s-3}^2}\frac{1}{m_{2s-5}^2}\frac{1}{m_{2s-6}}\left(1-\frac{1}{m_{2s-7}}\right)\frac{m_{2s-6}}{m_{2s-7}}\frac{m_{2s-8}}{m_{2s-9}}\cdots\frac{m_2}{m_1}+\cdots+\\
&\frac{1}{m_{2s-1}^2}\frac{1}{m_{2s-3}^2}\cdots\frac{1}{m_{2s-(2k-1)}^2}\frac{1}{m_{2s-2k}}\left(1-\frac{1}{m_{2s-(2k+1)}}\right)\frac{m_{2s-2k}}{m_{2s-(2k+1)}}\frac{m_{2s-(2k+2)}}{m_{2s-(2k+3)}}\cdots\frac{m_2}{m_1}+\cdots\biggr),\\
\liminf_{s\to\infty}\biggl(&
\left((1-\frac{1}{m_{2s}})\frac{m_{2s-1}}{m_{2s}}\frac{m_{2s-3}}{m_{2s-2}}\cdots\frac{m_1}{m_2}+\\
&\frac{1}{m_{2s}^2}\left(1-\frac{1}{m_{2s-2}}\right)\frac{m_{2s-3}}{m_{2s-2}}\frac{m_{2s-5}}{m_{2s-4}}\cdots\frac{m_1}{m_2}\\
&+\frac{1}{m_{2s}^2}\frac{1}{m_{2s-2}^2}\left(1-\frac{1}{m_{2s-4}}\right)\frac{m_{2s-5}}{m_{2s-4}}\frac{m_{2s-7}}{m_{2s-6}}\cdots\frac{m_1}{m_2}\\
&+\frac{1}{m_{2s}^2}\frac{1}{m_{2s-2}^2}\frac{1}{m_{2s-4}^2}\left(1-\frac{1}{m_{2s-6}}\right)\frac{m_{2s-7}}{m_{2s-6}}\frac{m_{2s-9}}{m_{2s-8}}\cdots\frac{m_1}{m_2}+\cdots+\\
&\frac{1}{m_{2s}^2}\frac{1}{m_{2s-2}^2}\cdots\frac{1}{m_{2s-(2k-2)}^2}\left(1-\frac{1}{m_{2s-2k}}\right)\frac{m_{2s-(2k+1)}}{m_{2s-2k}}\frac{m_{2s-(2k+3)}}{m_{2s-(2k+2)}}\cdots\frac{m_1}{m_2}+\cdots\biggr)\}\leq\frac{\sqrt{2}}{3}.
\end{aligned}
$$

Suppose that $m_{2s}\geqslant 3$ for infinitely many $s$. Let $m_{2s}\geq 3$. Then

$$
\begin{aligned}
&(\frac{1}{m_{2s}}(1-\frac{1}{m_{2s-1}})\frac{m_{2s}}{m_{2s-1}}\frac{m_{2s-2}}{m_{2s-3}}\cdots\frac{m_{2}}{m_{1}}+\frac{1}{m_{2s-1}^{2}}\frac{1}{m_{2s-2}}(1-\frac{1}{m_{2s-3}})\frac{m_{2s-2}}{m_{2s-3}}\frac{m_{2s-4}}{m_{2s-5}}\cdots\frac{m_{2}}{m_{1}}\\
&+\frac{1}{m_{2s-1}^{2}}\frac{1}{m_{2s-3}^{2}}\frac{1}{m_{2s-4}}(1-\frac{1}{m_{2s-5}})\frac{m_{2s-4}}{m_{2s-5}}\frac{m_{2s-6}}{m_{2s-7}}\cdots\frac{m_{2}}{m_{1}}\\
&+\frac{1}{m_{2s-1}^{2}}\frac{1}{m_{2s-3}^{2}}\frac{1}{m_{2s-5}^{2}}\frac{1}{m_{2s-6}}(1-\frac{1}{m_{2s-7}})\frac{m_{2s-6}}{m_{2s-7}}\frac{m_{2s-8}}{m_{2s-9}}\cdots\frac{m_{2}}{m_{1}}+\cdots+\\
&\frac{1}{m_{2s-1}^{2}}\frac{1}{m_{2s-3}^{2}}\cdots\frac{1}{m_{2s-(2k-1)}^{2}}\frac{1}{m_{2s-2k}}(1-\frac{1}{m_{2s-(2k+1)}})\frac{m_{2s-2k}}{m_{2s-(2k+1)}}\frac{m_{2s-(2k+2)}}{m_{2s-(2k+3)}}\cdots\frac{m_{2}}{m_{1}}+\cdots)\times\\
&((1-\frac{1}{m_{2s}})\frac{m_{2s-1}}{m_{2s}}\frac{m_{2s-3}}{m_{2s-2}}\cdots\frac{m_{1}}{m_{2}}+\frac{1}{m_{2s}^{2}}(1-\frac{1}{m_{2s-2}})\frac{m_{2s-3}}{m_{2s-2}}\frac{m_{2s-5}}{m_{2s-4}}\cdots\frac{m_{1}}{m_{2}}\\
&+\frac{1}{m_{2s}^{2}}\frac{1}{m_{2s-2}^{2}}(1-\frac{1}{m_{2s-4}})\frac{m_{2s-5}}{m_{2s-4}}\frac{m_{2s-7}}{m_{2s-6}}\cdots\frac{m_{1}}{m_{2}}\\
&+\frac{1}{m_{2s}^{2}}\frac{1}{m_{2s-2}^{2}}\frac{1}{m_{2s-4}^{2}}(1-\frac{1}{m_{2s-6}})\frac{m_{2s-7}}{m_{2s-6}}\frac{m_{2s-9}}{m_{2s-8}}\cdots\frac{m_{1}}{m_{2}}+\cdots+\\
&\frac{1}{m_{2s}^{2}}\frac{1}{m_{2s-2}^{2}}\cdots\frac{1}{m_{2s-(2k-2)}^{2}}(1-\frac{1}{m_{2s-2k}})\frac{m_{2s-(2k+1)}}{m_{2s-2k}}\frac{m_{2s-(2k+3)}}{m_{2s-(2k+2)}}\cdots\frac{m_{1}}{m_{2}}+\cdots)=\\
&(\frac{1}{m_{2s}}(1-\frac{1}{m_{2s}})(1-\frac{1}{m_{2s-1}}))+\\
&(\frac{1}{m_{2s}}\frac{1}{m_{2s-1}}\frac{1}{m_{2s-2}}(1-\frac{1}{m_{2s}})(1-\frac{1}{m_{2s-3}})+\frac{1}{m_{2s}^{2}}\frac{1}{m_{2s-1}}(1-\frac{1}{m_{2s-1}})(1-\frac{1}{m_{2s-2}}))+\\
&(\frac{1}{m_{2s}}\frac{1}{m_{2s-1}}\frac{1}{m_{2s-2}}\frac{1}{m_{2s-3}}\frac{1}{m_{2s-4}}(1-\frac{1}{m_{2s}})(1-\frac{1}{m_{2s-5}})\\
&+\frac{1}{m_{2s}^{2}}\frac{1}{m_{2s-1}}\frac{1}{m_{2s-2}}\frac{1}{m_{2s-3}}(1-\frac{1}{m_{2s-1}})(1-\frac{1}{m_{2s-4}})+\cdots\\
&+\frac{1}{m_{2s}^{2}}\frac{1}{m_{2s-1}^{2}}\frac{1}{m_{2s-2}}(1-\frac{1}{m_{2s-2}})(1-\frac{1}{m_{2s-3}}))\\
&+(\frac{1}{m_{2s}}\frac{1}{m_{2s-1}}\frac{1}{m_{2s-2}}\frac{1}{m_{2s-3}}\frac{1}{m_{2s-4}}\frac{1}{m_{2s-5}}\frac{1}{m_{2s-6}}(1-\frac{1}{m_{2s}})(1-\frac{1}{m_{2s-7}})\\
&+\frac{1}{m_{2s}^{2}}\frac{1}{m_{2s-1}}\frac{1}{m_{2s-2}}\frac{1}{m_{2s-3}}\frac{1}{m_{2s-4}}\frac{1}{m_{2s-5}}(1-\frac{1}{m_{2s-1}})(1-\frac{1}{m_{2s-6}})\\
&+\frac{1}{m_{2s}^{2}}\frac{1}{m_{2s-1}^{2}}\frac{1}{m_{2s-2}}\frac{1}{m_{2s-3}}\frac{1}{m_{2s-4}}(1-\frac{1}{m_{2s-2}})(1-\frac{1}{m_{2s-5}})\\
&+\frac{1}{m_{2s}^{2}}\frac{1}{m_{2s-1}^{2}}\frac{1}{m_{2s-2}^{2}}\frac{1}{m_{2s-3}}(1-\frac{1}{m_{2s-3}})(1-\frac{1}{m_{2s-4}}))+\cdots+\\
&((\prod_{j=0}^{2k}\frac{1}{m_{2s-j}})(1-\frac{1}{m_{2s}})(1-\frac{1}{m_{2s-(2k+1)}})+\\
&\sum_{j=1}^{k}(\prod_{i=0}^{j-1}\frac{1}{m_{2s-i}^{2}})(\prod_{i=j}^{2k-j}\frac{1}{m_{2s-i}})(1-\frac{1}{m_{2s-j}})(1-\frac{1}{m_{2s-(2k+1)+j}}))+\cdots
\end{aligned}
$$

If $m_{2s}\geqslant 3$, then $\frac{1}{m_{2s}^{2}}\leqslant \frac{1}{m_{2s}}\left(1-\frac{1}{m_{2s}}\right)\leqslant \frac{2}{9}$. Hence, the above product is at most

$$
\begin{aligned}
\frac{2}{9}((1-\frac{1}{m_{2s-1}})+\frac{1}{m_{2s-1}}\frac{1}{m_{2s-2}}(1-\frac{1}{m_{2s-3}})+\frac{1}{m_{2s-1}}(1-\frac{1}{m_{2s-1}})(1-\frac{1}{m_{2s-2}})\\
+\frac{1}{m_{2s-1}}\frac{1}{m_{2s-2}}\frac{1}{m_{2s-3}}\frac{1}{m_{2s-4}}(1-\frac{1}{m_{2s-5}})+\frac{1}{m_{2s-1}}\frac{1}{m_{2s-2}}\frac{1}{m_{2s-3}}(1-\frac{1}{m_{2s-1}})(1-\frac{1}{m_{2s-4}})\\
+\frac{1}{m_{2s-1}^{2}}\frac{1}{m_{2s-2}}(1-\frac{1}{m_{2s-2}})(1-\frac{1}{m_{2s-3}})+\frac{1}{m_{2s-1}}\frac{1}{m_{2s-2}}\frac{1}{m_{2s-3}}\frac{1}{m_{2s-4}}\frac{1}{m_{2s-5}}\frac{1}{m_{2s-6}}(1-\frac{1}{m_{2s-7}})\\
+\frac{1}{m_{2s-1}}\frac{1}{m_{2s-2}}\frac{1}{m_{2s-3}}\frac{1}{m_{2s-4}}\frac{1}{m_{2s-5}}(1-\frac{1}{m_{2s-1}})(1-\frac{1}{m_{2s-6}})\\
+\frac{1}{m_{2s-1}^{2}}\frac{1}{m_{2s-2}}\frac{1}{m_{2s-3}}\frac{1}{m_{2s-4}}(1-\frac{1}{m_{2s-2}})(1-\frac{1}{m_{2s-5}})\\
+\frac{1}{m_{2s-1}^{2}}\frac{1}{m_{2s-2}^{2}}\frac{1}{m_{2s-3}}(1-\frac{1}{m_{2s-3}})(1-\frac{1}{m_{2s-4}})+\cdots+\\
((\prod_{j=1}^{2k}\frac{1}{m_{2s-j}})(1-\frac{1}{m_{2s-(2k+1)}})+\sum_{j=1}^{k}(\prod_{i=1}^{j-1}\frac{1}{m_{2s-i}^{2}})(\prod_{i=j}^{2k-j}\frac{1}{m_{2s-i}})(1-\frac{1}{m_{2s-j}})(1-\frac{1}{m_{2s-(2k+1)+j}}))+\cdots\\
=\frac{2}{9}(1-\frac{1}{m_{2s-1}^{2}}+\frac{2}{m_{2s-1}^{2}}\frac{1}{m_{2s-2}}-\frac{1}{m_{2s-1}^{2}}\frac{1}{m_{2s-2}^{2}}-\frac{2}{m_{2s-1}^{2}}\frac{1}{m_{2s-2}}\frac{1}{m_{2s-3}}+\frac{2}{m_{2s-1}^{2}}\frac{1}{m_{2s-2}^{2}}\frac{1}{m_{2s-3}}\\
+\frac{2}{m_{2s-1}^{2}}\frac{1}{m_{2s-2}}\frac{1}{m_{2s-3}}\frac{1}{m_{2s-4}}-+\cdots\\
-\prod_{j=1}^{k}\frac{1}{m_{2s-j}^{2}}-2\sum_{j=1}^{k-1}(\prod_{i=1}^{j}\frac{1}{m_{2s-i}^{2}})(\prod_{i=j+1}^{2k-j}\frac{1}{m_{2s-j}})+2\sum_{j=1}^{k}(\prod_{i=1}^{j}\frac{1}{m_{2s-i}^{2}})(\prod_{i=j+1}^{2k+1-j}\frac{1}{m_{2s-j}})-+\cdots)\leqslant\\
\leqslant\frac{2}{9}.
\end{aligned}
$$

Let us suppose that $m_{2s}=2$ if $s$ is large enough. If $m_{2t-1}\geqslant 3$ for infinitely many $t$, then

$$
\begin{aligned}
\liminf_{s\to\infty}\left(\frac{1}{m_{2s}}(1-\frac{1}{m_{2s-1}})\frac{m_{2s}}{m_{2s-1}}\frac{m_{2s-2}}{m_{2s-3}}\cdots\frac{m_{2}}{m_{1}}\\
+\frac{1}{m_{2s-1}^{2}}\frac{1}{m_{2s-2}}(1-\frac{1}{m_{2s-3}})\frac{m_{2s-2}}{m_{2s-3}}\frac{m_{2s-4}}{m_{2s-5}}\cdots\frac{m_{2}}{m_{1}}\\
+\frac{1}{m_{2s-1}^{2}}\frac{1}{m_{2s-3}^{2}}\frac{1}{m_{2s-4}}(1-\frac{1}{m_{2s-5}})\frac{m_{2s-4}}{m_{2s-5}}\frac{m_{2s-6}}{m_{2s-7}}\cdots\frac{m_{2}}{m_{1}}+\cdots\right)=0.
\end{aligned}
$$

Thus, we may assume that $m_t=2$ for $t\geqslant 3$. Then

$$
\begin{aligned}
\liminf_{s\to\infty}\Bigl(&\frac{1}{m_{2s}}\left(1-\frac{1}{m_{2s-1}}\right)\frac{m_{2s}}{m_{2s-1}}\frac{m_{2s-2}}{m_{2s-3}}\cdots\frac{m_2}{m_1}\\
&+\frac{1}{m_{2s-1}^{2}}\frac{1}{m_{2s-2}}\left(1-\frac{1}{m_{2s-3}}\right)\frac{m_{2s-2}}{m_{2s-3}}\frac{m_{2s-4}}{m_{2s-5}}\cdots\frac{m_2}{m_1}\\
&+\frac{1}{m_{2s-1}^{2}}\frac{1}{m_{2s-3}^{2}}\frac{1}{m_{2s-4}}\left(1-\frac{1}{m_{2s-5}}\right)\frac{m_{2s-4}}{m_{2s-5}}\frac{m_{2s-6}}{m_{2s-7}}\cdots\frac{m_2}{m_1}+\cdots\Bigr)=\frac{1}{3}\frac{m_2}{m_1}.
\end{aligned}
$$

and

$$
\begin{aligned}
\liminf_{s\to\infty}\Bigl(&\left(1-\frac{1}{m_{2s}}\right)\frac{m_{2s-1}m_{2s-3}\cdots m_1}{m_{2s}m_{2s-2}\cdots m_2}\\
&+\frac{1}{m_{2s}^{2}}\left(1-\frac{1}{m_{2s-2}}\right)\frac{m_{2s-3}m_{2s-5}\cdots m_1}{m_{2s-2}m_{2s-4}\cdots m_2}\\
&+\frac{1}{m_{2s}^{2}}\frac{1}{m_{2s-2}^{2}}\left(1-\frac{1}{m_{2s-4}}\right)\frac{m_{2s-5}m_{2s-7}\cdots m_1}{m_{2s-4}m_{2s-6}\cdots m_2}+\cdots)\Bigr\}=\frac{2m_1}{3m_2}.
\end{aligned}
$$

If $x>0$ and $y>0$, then $\min\{x,y\}\leqslant\sqrt{xy}$ and we are done.

This completes the proof of Theorem 1.6. \hfill$\Box$

## REFERENCES

[1] P. Erdős, R. Freud, On disjoint sets of differences, J. Number Theory 18 (1984), 99-109.

[2] W. Narkiewicz, Remarks on a conjecture of Hanani in additive number theory, Colloq. Math. 7 (1959/60), 161-  
165.

[3] J.H. Fang, C. Sándor, On sets with sum and difference structure, arXiv:2205.06553.

DEPARTMENT OF MATHEMATICS, NANJING UNIVERSITY OF INFORMATION SCIENCE & TECHNOLOGY, NAN-  
JING 210044, PR CHINA

*Email address:* `fangjinhui1114@163.com`

INSTITUTE OF MATHEMATICS, BUDAPEST UNIVERSITY OF TECHNOLOGY AND ECONOMICS, EGRY JÓZSEF  
UTCA 1, 1111 BUDAPEST, HUNGARY; DEPARTMENT OF COMPUTER SCIENCE AND INFORMATION THEORY,  
BUDAPEST UNIVERSITY OF TECHNOLOGY AND ECONOMICS, MŰEGYETEM RKP. 3., H-1111 BUDAPEST, HUN-  
GARY; MTA-BME LENDÜLET ARITHMETIC COMBINATORICS RESEARCH GROUP, ELKH, MŰEGYETEM RKP.  
3., H-1111 BUDAPEST, HUNGARY

*Email address:* `csandor@math.bme.hu`
