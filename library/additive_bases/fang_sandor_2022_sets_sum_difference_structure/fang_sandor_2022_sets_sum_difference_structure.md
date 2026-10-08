# ON SETS WITH SUM AND DIFFERENCE STRUCTURE

JIN-HUI FANG AND CSABA SÁNDOR$^{*}$

**ABSTRACT.** For nonempty sets $A$, $B$ of nonnegative integers and an integer $n$, let $r_{A,B}(n)$ be the number of representations of $n$ as $a+b$ and $d_{A,B}(n)$ be the number of representations of $n$ as $a-b$, where $a\in A,b\in B$. In this paper, we determine the sets $A,B$ such that $r_{A,B}(n)=1$ for every nonnegative integer $n$. We also consider the *difference* structure and prove that: there exist sets $A$ and $B$ of nonnegative integers such that $r_{A,B}(n)\geqslant 1$ for all large $n$, $A(x)B(x)=(1+o(1))x$ and for any given nonnegative integer $c$, we have $d_{A,B}(n)=c$ for infinitely many positive integers $n$. Other related results are also contained.

## 1. Introduction

Let $\mathbb{N}_{0}$ be the set of non-negative integers. For nonempty sets $A,B\subseteq\mathbb{N}_{0}$ and an integer $n$, let $r_{A,B}(n)$ be the number of representations of $n$ as $a+b$ and $d_{A,B}(n)$ be the number of representations of $n$ as $a-b$, where $a\in A,b\in B$. Two infinite sequences $A$ and $B$ are called *infinite additive complements*, if their sum

$$
A+B=\{a+b:a\in A,b\in B\}
$$

contains all nonnegative integers, namely $r_{A,B}(n)\geqslant 1$ for all nonnegative integers. Let $A(x)$(resp. $B(x)$) be the number of elements in $A$(resp. $B$) not exceeding $x$.

It follows from the definition that, for any infinite additive complements $A,B$, we have

$$
\liminf_{x\rightarrow\infty}\frac{A(x)B(x)}{x}\geqslant 1.
$$

In 1964, Danzer [1] disproved a conjecture posed by Hanani, that is:

**Theorem A (Danzer).** There exist infinite additive complements $A$ and $B$ such that

$$
\lim_{x\to+\infty}\frac{A(x)B(x)}{x}=1. \tag{1.1}
$$

Recently, Kiss and Sándor [2] extended the above result. In fact, they proved the following nice result:

---

*Date:* May 16, 2022.

*2010 Mathematics Subject Classification.* Primary 11B13, Secondary 11B34.

*Key words and phrases.* additive complements, sumset, difference.

\* Corresponding author.

The first author is supported by the National Natural Science Foundation of China, Grant No. 12171246 and the Natural Science Foundation of Jiangsu Province, Grant No. BK20211282. The second author is supported by the NKFIH Grants No. K129335.

**Theorem B** ([2, Theorem 2]). For each integer $h\geqslant 2$ there exist infinite sets of nonnegative integers $A_1,\cdots,A_h$ with the following properties:

(1) $A_1+\cdots+A_h=\mathbb{N}_0$,

(2) $A_1(x)\cdots A_h(x)=(1+o(1))x$ as $x\to\infty$.

In this paper, we determine the sets $A$, $B$ such that $r_{A,B}(n)=1$ for every nonnegative integer $n$.  
We also consider the *difference* structure.

**Theorem 1.1.** $r_{A,B}(n)=1$ for every nonnegative integer $n$, if and only if

$$
\begin{aligned}
A &= \{\epsilon_0+\epsilon_2m_1m_2+\cdots+\epsilon_{2k-2}m_1\cdots m_{2k-2}+\cdots,\ \epsilon_{2i}=0,1,\cdots,m_{2i+1}-1\},\\
B &= \{\epsilon_1m_1+\epsilon_3m_1m_2m_3+\cdots+\epsilon_{2k-1}m_1\cdots m_{2k-1}+\cdots,\ \epsilon_{2i-1}=0,1,\cdots,m_{2i}-1\},
\end{aligned}
\tag{1.2}
$$

(or $A$, $B$ interchanged), where $m_1,m_2,\cdots$ are integers no less than two.

Based on Theorem 1.1, we naturally posed the following problem for further research:

**Problem 1.2.** *Is it true that if $A$ and $B$ are infinite additive complements and not of the form (1.2), then $r_{A,B}(n)\geqslant 2$ for infinitely many positive integer $n$?*

**Theorem 1.3.** If $r_{A,B}(n)=1$ for every nonnegative integer $n$, then $d_{A,B}(n)=1$ for every integer $n$.

We could deduce from Theorem 1.3 that, if $A$ and $B$ are infinite additive complements and $d_{A,B}(n)\leqslant 1$ for every integer $n, then $r_{A,B}(n)=1$ for every nonnegative integer $n$, otherwise $r_{A,B}(n)\geqslant 2$ for some $n$, that is $n=a+b=a'+b'$. Hence $a-b'=a'-b$, which is impossible. We posed another problem similar to Problem 1.2:

**Problem 1.4.** *Is it true that if $A$ and $B$ are infinite additive complements and not of the form (1.2), then $d_{A,B}(n)\geqslant 2$ for infinitely many integer $n$?*

**Theorem 1.5.** If $r_{A,B}(n)=1$ for every nonnegative integer $n$, then

$$
\liminf_{x\to\infty}\frac{A(x)B(x)}{x}=1 \quad\text{and}\quad \frac{3}{2}\leqslant\limsup_{x\to\infty}\frac{A(x)B(x)}{x}\leqslant 2.
$$

Furthermore, the constants $\frac{3}{2}$ and $2$ are best possible.

**Remark 1.6.** By Theorem 1.5, we know that there does not exist infinite additive complements $A$, $B$ such that $r_{A,B}(n)=1$ for every nonnegative integer $n$ and (1.1) holds.

**Theorem 1.7.** There exist infinite additive complements $A$ and $B$ of nonnegative integers such that

$$
\lim_{x\to+\infty}\frac{A(x)B(x)}{x}=1
\tag{1.3}
$$

and for any given nonnegative integer $c$, we have $d_{A,B}(n)=c$ for infinitely many positive integers $n$.

## 2. Proof of Main Results

**Proof of Theorem 1.1.** *Sufficiency.* We only need to consider sets $A,B$ with the form (1.2), the other case is completely similar. Noting the fact that every nonnegative integer $n$ can be uniquely written in the form $\varepsilon_{0}+\varepsilon_{1}m_{1}+\varepsilon_{2}m_{1}m_{2}+\varepsilon_{3}m_{1}m_{2}m_{3}+\cdots$, where $\varepsilon_{i}=0,1,\cdots,m_{i+1}-1$, we have $r_{A,B}(n)=1$ for every nonnegative integer $n$.

Before the proof of *Necessity*, we first prove the following preliminary lemma.

**Lemma 2.1.** *Suppose that $C,D\subseteq\mathbb{N}$, $1\in C$ and $r_{C,D}(n)=1$ for every nonnegative integer $n$, then there exist an integer $m\geqslant 2$ and sets $E,F\subseteq\mathbb{N}$, $0\in E$, $0,1\in F$, $r_{E,F}(n)=1$ for every nonnegative integer $n$ such that $C=\{0,1,\cdots,m-1\}+mE$ and $D=mF$.*

*Proof.* By $r_{C,D}(0)=1$ we know that $0\in C\cap D$. It follows from $r_{C,D}(n)=1$ for every nonnegative integer $n$ that $C\cap D=\{0\}$. Since $1\in C$, there exists an integer $m\geqslant 2$ such that $0,1,\cdots,m-1\in C$ and $m\notin C$. Then $1,\cdots,m-1\notin D$. It follows from $r_{C,D}(m)=1$ and $0\in C$ that $m\in D$. Now we will prove that there exist an integer $m\geqslant 2$ and sets $E,F\subseteq\mathbb{N}$, $0\in E$, $0,1\in F$, $r_{E,F}(n)=1$ for every nonnegative integer $n$ such that $C=\{0,1,\cdots,m-1\}+mE$ and $D=mF$. Assume the contrary. Suppose that $n$ is the least positive integer which destroys the above property. Then $n$ is not divisible by $m$. Noting that $C\cap D=\{0\}$, we divide into the following three cases:

*Case 1.* $n\in C$, $n\notin D$. Then $\lfloor\frac{n}{m}\rfloor m$, $\lfloor\frac{n}{m}\rfloor m+1,\cdots,n-1\notin C$. It follows from $r_{C,D}(\lfloor\frac{n}{m}\rfloor m)=1$ that there exists an integer $d$ with $0<d<\lfloor\frac{n}{m}\rfloor m$, $m|d$ and $d\in D$ such that $\lfloor\frac{n}{m}\rfloor m-d\in C$. Since

$$m|\lfloor\frac{n}{m}\rfloor m-d\hspace{8.53581pt}\mbox{and}\hspace{8.53581pt}\lfloor\frac{n}{m}\rfloor m-d<\lfloor\frac{n}{m}\rfloor m,$$

so $n-d\in C$. Hence $n=(n-d)+d=n+0$, where $n-d,n\in C$ and $0,d\in D$, then $r_{C,D}(n)\geqslant 2$, a contradiction.

*Case 2.* $n\notin C$, $n\in D$.

Subcase 2.1. $\lfloor\frac{n}{m}\rfloor m\in D$. Then $n=0+n=(n-\lfloor\frac{n}{m}\rfloor m)+\lfloor\frac{n}{m}\rfloor m$, where $0,n-\lfloor\frac{n}{m}\rfloor m\in C$ and $n,\lfloor\frac{n}{m}\rfloor m\in D$, so $r_{C,D}(n)\geqslant 2$, a contradiction.

Subcase 2.2. $\lfloor\frac{n}{m}\rfloor m\notin D$. It follows from $r_{C,D}(\lfloor\frac{n}{m}\rfloor m)=1$ that $\lfloor\frac{n}{m}\rfloor m=c+d$, where $d<\lfloor\frac{n}{m}\rfloor m$ and $m|d$.

Subsubcase 2.2.1. $d>0$. Hence $c<\lfloor\frac{n}{m}\rfloor m$ and $m|c$. So $c+n-\lfloor\frac{n}{m}\rfloor m\in C$. Then $n=0+n=(c+n-\lfloor\frac{n}{m}\rfloor m)+d$, where $0,c+n-\lfloor\frac{n}{m}\rfloor m\in C$ and $n,d\in D$, so $r_{C,D}(n)\geqslant 2$, a contradiction.

Subsubcase 2.2.2. $d=0$. Then $\lfloor\frac{n}{m}\rfloor m\in C$. Hence $\lfloor\frac{n}{m}\rfloor m,\lfloor\frac{n}{m}\rfloor m+1,\cdots,n-1\in C$. It follows that

$$n+m-1=(m-1)+n=(n-1)+m,\hspace{8.53581pt}\mbox{where}\hspace{8.53581pt}m-1,n-1\in C\hspace{5.69054pt}\mbox{and}\hspace{5.69054pt}n,m\in D,$$

so $r_{C,D}(n-m-1)\geqslant 2$, a contradiction.

*Case 3.* $n\notin C$, $n\notin D$. Then $\lfloor\frac{n}{m}\rfloor m$, $\lfloor\frac{n}{m}\rfloor m+1,\cdots,n-1\in C$. If $n=c+d$, then $0<d\leqslant\lfloor\frac{n}{m}\rfloor m$, so $d\geqslant m$ and $c<n$. Then $\lfloor\frac{c}{m}\rfloor m\in C$. It follows that

$$\lfloor\frac{n}{m}\rfloor m=\lfloor\frac{n}{m}\rfloor m+0=\lfloor\frac{c}{m}\rfloor m+d,\hspace{8.53581pt}\mbox{where}\hspace{8.53581pt}\lfloor\frac{n}{m}\rfloor m,\lfloor\frac{c}{m}\rfloor m\in C\hspace{5.69054pt}\mbox{and}\hspace{5.69054pt}d,0\in D,$$

so $r_{C,D}(\lfloor\frac{n}{m}\rfloor m)\geqslant 2$, a contradiction.

By $C = \{0,1,\cdots,m-1\} + mE$ and $D = mF$, we know that $C + D = \{0,1,\cdots,m-1\} + m(E + F)$. It follows from $r_{C,D}(n) = 1$ for every nonnegative integer $n$ that $r_{E,F}(n) = 1$ for every nonnegative integer $n$. This completes the proof of Lemma 2.1. $\square$

We now return to the proof of Theorem 1.1.

*Necessity.* By $r_{A,B}(0) = 1$ we know that $0 \in A \cap B$. We may assume that $1 \in A$. Now we will take induction on positive integer $k$ to prove that:

**Proposition.** There exist a sequence $\{m_1, m_2, \cdots, m_{2k}\}$ of positive integers no less than two and sets $C_k,D_k \subseteq \mathbb{N}$, $0,1 \in C_k$, $0 \in D_k$, $r_{C_k,D_k}(n) = 1$ for every nonnegative integer $n$, such that $A = A_k + m_1m_2\cdots m_{2k}C_k$ and $B = B_k + m_1m_2\cdots m_{2k}D_k$, where $A_k$ and $B_k$ are defined as follows (choose $m_0 = 1$, the same in the remaining proof):

$$
\begin{aligned}
A_k &= \{\epsilon_0+\epsilon_2m_1m_2+\cdots+\epsilon_{2k-2}m_1\cdots m_{2k-2},\ \epsilon_{2i}=0,1,\cdots,m_{2i+1}-1\},\\
B_k &= \{\epsilon_1m_1+\epsilon_3m_1m_2m_3+\cdots+\epsilon_{2k-1}m_1\cdots m_{2k-1},\ \epsilon_{2i-1}=0,1,\cdots,m_{2i}-1\}.
\end{aligned}
\tag{2.1}
$$

Firstly we apply Lemma 2.1 to the set $A$ and $B$, then we get that there exist an integer $m_1 \geqslant 2$ and sets $C'_1,D'_1 \subseteq \mathbb{N}$, $0,1 \in D'_1$, $0 \in C'_1$, $r_{C'_1,D'_1}(n) = 1$ for every nonnegative integer $n$ and $B = m_1D'_1$, $A = \{0,1,\cdots,m_1-1\} + m_1C'_1$. Again, we apply Lemma 2.1 to the set $C'_1$ and $D'_1$, then we get that there exist an integer $m_2 \geqslant 2$ and sets $C_1,D_1 \subseteq \mathbb{N}$, $0,1 \in C_1$, $0 \in D_1$, $r_{C_1,D_1}(n) = 1$ for every nonnegative integer $n$ and $C'_1 = m_2C_1$, $D'_1 = \{0,1,\cdots,m_2-1\} + m_2D_1$. Hence $A = \{0,1,\cdots,m_1-1\} + m_1m_2C_1$, $B = \{0,m_1,\cdots,(m_2-1)m_1\} + m_1m_2D_1$. Namely, $A = A_1 + m_1m_2C_1$ and $B = B_1 + m_1m_2D_1$, $0,1 \in C_1$, $0 \in D_1$, $r_{C_1,D_1}(n) = 1$ for every nonnegative integer $n$. Proposition holds for $k = 1$.

Assume that Proposition holds for some positive integer $k$, now we consider $k + 1$. We apply Lemma 2.1 to the set $C_k$ and $D_k$, then we get that there exist an integer $m_{2k+1} \geqslant 2$ and sets $C'_{k+1},D'_{k+1} \subseteq \mathbb{N}$, $0,1 \in D'_{k+1}$, $0 \in C'_{k+1}$, $r_{C'_{k+1},D'_{k+1}}(n) = 1$ for every nonnegative integer $n$ and $D_k = m_{2k+1}D'_{k+1}$, $C_k = \{0,1,\cdots,m_{2k+1}-1\} + m_{2k+1}C'_{k+1}$. Again, we apply Lemma 2.1 to the set $C'_{k+1}$ and $D'_{k+1}$, then we get that there exist an integer $m_{2k+2} \geqslant 2$ and sets $C_{k+1},D_{k+1} \subseteq \mathbb{N}$, $0,1 \in C_{k+1}$, $0 \in D_{k+1}$, $r_{C_{k+1},D_{k+1}}(n) = 1$ for every nonnegative integer $n$ and $C'_{k+1} = m_{2k+2}C_{k+1}$, $D'_{k+1} = \{0,1,\cdots,m_{2k+2}-1\} + m_{2k+2}D_{k+1}$. It follows from the induction hypothesis that

$$
\begin{aligned}
A &= A_k + m_1m_2\cdots m_{2k}C_k\\
  &= A_k + m_1m_2\cdots m_{2k}(\{0,1,\cdots,m_{2k+1}-1\} + m_{2k+1}m_{2k+2}C_{k+1})\\
  &= A_{k+1} + m_1m_2\cdots m_{2k+2}C_{k+1},\\
B &= B_k + m_1m_2\cdots m_{2k}D_k\\
  &= B_k + m_1m_2\cdots m_{2k}(\{0,1,\cdots,m_{2k+2}-1\}m_{2k+1} + m_{2k+1}m_{2k+2}D_{k+1})\\
  &= B_{k+1} + m_1m_2\cdots m_{2k+2}D_{k+1},
\end{aligned}
$$

where $0,1 \in C_{k+1}$, $0 \in D_{k+1}$, $r_{C_{k+1},D_{k+1}}(n) = 1$ for every nonnegative integer $n$. Thus, Proposition holds for $k + 1$. As $k \to \infty$, (1.2) holds. Then *Necessity* follows.

This completes the proof of Theorem 1.1.

**Proof of Theorem 1.3.** If $r_{A,B}(n)=1$ for every nonnegative integer $n$, then by Theorem 1.1 we know that sets $A,B$ are with the form (1.2) (or $A,B$ interchanged). We only need to consider sets $A,B$ with the form (1.2), the other case is completely similar. We will firstly prove that for every positive integer $k$, we have

$$
\begin{aligned}
A_k-B_k={}&\left[-(m_2-1)m_1-(m_4-1)m_1m_2m_3-\cdots-(m_{2k}-1)m_1m_2\cdots m_{2k-1},\\
&\qquad (m_1-1)+(m_3-1)m_1m_2+\cdots+(m_{2k-1}-1)m_1m_2\cdots m_{2k-2}\right].\tag{2.2}
\end{aligned}
$$

where the sets $A_k,B_k$ are defined in (2.1). Write the right side in (2.2) as $I_k$.

Clearly, $A_1=\{0,1,\cdots,m_1-1\}$, $B_1=\{0,m_1,\cdots,(m_2-1)m_1\}$. Hence $A_1-B_1=I_1$. (2.2) holds for $k=1$. Assume that (2.2) holds for some positive integer $k$, namely, $A_k-B_k=I_k$. It follows that

$$
A_{k+1}-B_{k+1}=\bigcup_{i=0}^{m_{2k+1}-1}\bigcup_{j=0}^{m_{2k+2}-1}\bigl((im_1m_2\cdots m_{2k}-jm_1m_2\cdots m_{2k+1})+I_k\bigr)=I_{k+1}.
$$

Thus, (2.2) holds for $k+1$.

By (2.2) and $|A_k-B_k|\leqslant m_1m_2\cdots m_{2k}=|I_k|$, we know that $d_{A_k,B_k}(n)=1$ for every $n\in I_k$. Noting that

$$
A=\bigcup_{k=1}^{\infty}A_k,\qquad B=\bigcup_{k=1}^{\infty}B_k,
$$

as $k\to\infty$, we could deduce from (2.2) that $d_{A,B}(n)=1$ for every integer $n$. This completes the proof of Theorem 1.3.

Before the proof of Theorem 1.5, we first introduce the following nice lemma from [3, Lemma 2.1].

**Lemma 2.2.** ([3]) Let $m_1,m_2,\cdots$ be arbitrary integers no less than two. Then the sets $A$ and $B$ with the form (1.2) are infinite additive complements such that

$$
\limsup_{x\to\infty}\frac{A(x)B(x)}{x}=\limsup_{x\to\infty}\frac{2}{1+D_k},\tag{2.3}
$$

where

$$
D_k=\frac{1}{m_k}-\frac{1}{m_km_{k-1}}+\frac{1}{m_km_{k-1}m_{k-2}}-\cdots+(-1)^{k-1}\frac{1}{m_km_{k-1}\cdots m_1}.
$$

**Proof of Theorem 1.5.** If $r_{A,B}(n)=1$ for every nonnegative integer $n$, then

$$
\liminf_{x\to\infty}\frac{A(x)B(x)}{x}\geqslant 1.\tag{2.4}
$$

We may assume that $1\in A$. It follows from Theorem 1.1 that $A,B$ are with the form (1.2). For $x_k=m_1m_2\cdots m_{2k}-1$, we have $A(x_k)=m_1m_3\cdots m_{2k-1}, B(x_k)=m_2m_4\cdots m_{2k}$ and hence $A(x_k)B(x_k)-x_k=1$. It follows from (2.4) that

$$
\liminf_{x\to\infty}\frac{A(x)B(x)}{x}=1.
$$

If $m_k\geq 3$ for infinitely many $k$, then $D_k<\frac{1}{m_k}\leq\frac{1}{3}$ for infinitely many $k$. If $m_k=2$ for all large $k$, then $\lim_{k\to\infty}D_k=\frac{1}{3}$. In both cases, we have $\liminf_{k\to\infty}D_k\leq\frac{1}{3}$. Obviously, $\liminf_{k\to\infty}D_k\geq 0$. It follows from Lemma 2.2 that

$$
\frac{3}{2}\leq\limsup_{x\to\infty}\frac{A(x)B(x)}{x}\leq 2.
$$

Furthermore, the constants $\frac{3}{2}$ and $2$ are best possible by taking $m_k=2$ for every $k$ and $m_k=k$ for every $k$, respectively.

This completes the proof of Theorem 1.5.

**Proof of Theorem 1.7.** By [2, Theorem 2], there exist two infinite sets $A_1=\{a_1<a_2<\cdots\}$ and $B_1=\{b_1<b_2<\cdots\}$ of nonnegative integers such that $r_{A,B}(n)\geq 1$ for all large $n$ and

$$
\lim_{x\to+\infty}\frac{A_1(x)B_1(x)}{x}=1.
$$

For every positive integer $n$, let

$$
T_n=\max\{a_{n^4},b_{n^4}\}
$$

and

$$
C_n=\bigcup_{k=0}^{n}\{T_n+(2^{2k-1}+2-2^{k-1})-(2^k-2)k\},\qquad D_n=\bigcup_{k=0}^{n}\{T_n+(2^{2k-1}+2-2^{k-1})-(2^k-1)k\}.
$$

Take

$$
A=A_1\bigcup\bigcup_{n=1}^{\infty}C_n\quad\text{and}\quad B=B_1\bigcup\bigcup_{n=1}^{\infty}D_n.
$$

It follows from the construction of $A$, $B$ that for any given nonnegative integer $c$, we have $d_{A,B}(n)=c$ for infinitely many positive integers $n$. Furthermore,

$$
A_1(x)\leq A(x)\leq A_1(x)+\sqrt{A_1(x)}\quad\text{and}\quad B_1(x)\leq B(x)\leq B_1(x)+\sqrt{B_1(x)}.
$$

Thus, $A$, $B$ are infinite additive complements and (1.3) holds. This completes the proof of Theorem 1.7.

## REFERENCES

[1] L. Danzer, Über eine Frage von G. Hanani aus der additiven Zahlentheorie, J. Reine Angew. Math. 214/215 (1964), 392-394.

[2] S.Z. Kiss, C. Sándor, On a problem of Chen and Fang related to infinite additive complements, Acta Arith. 200 (2021), 213-220.

[3] F.Y. Ma, A note on additive complements, arXiv:2205.04128.

Department of Mathematics, Nanjing University of Information Science & Technology, Nan-  
Jing 210044, PR China

*Email address:* fangjinhui1114@163.com

Department of Stochastics, Institute of Mathematics, Budapest University of Technology  
and Economics, Műegyetem Rkp. 3., H-1111, Budapest, Hungary; Department of Computer Sci-  
ence and Information Theory, Budapest University of Technology and Economics, Műegyetem  
Rkp. 3., H-1111 Budapest, Hungary; MTA-BME Lendület Arithmetic Combinatorics Research  
Group, ELKH, Műegyetem Rkp. 3., H-1111 Budapest, Hungary

*Email address:* csandor@math.bme.hu
