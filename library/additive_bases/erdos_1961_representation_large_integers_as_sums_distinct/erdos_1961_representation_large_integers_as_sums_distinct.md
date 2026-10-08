## On the representation of large integers as sums of distinct summands taken from a fixed set

by

P. ERDŐS (Haifa)

Let $A$ be a sequence of integers $a_1<a_2<\dots$

$$
A(n)=\sum_{a_i\le n}1,
$$

i.e. $A(n)$ denotes the number of $a$'s not exceeding $n$.

Some time ago I conjectured that if $(u,v)=1$ then every sufficiently large integer is the sum of distinct summands of the form $u^k v^l$. Recently Birch [1] has proved this conjecture, his proof being elementary but ingenious and difficult.

Further I conjectured that if the sequence $A$ satisfies $a_{k+1}a_k^{-1}\to1$ and is such that every arithmetic progression contains at least one integer which is the sum of distinct $a$'s, then every sufficiently large integer is the sum of distinct $a$'s. If we further assume that $A(n)>n^{1-c_1}$ ($c_1,c_2,\dots$ denote positive absolute constants), then I have proved my conjecture, but this result has seemed of little interest since I have hoped that my conjecture is true.

Recently, however, Cassels [2] has proved the following theorems:

1. *Assume that*

$$
\lim_{n\to\infty}(A(2n)-A(n))\log\log n=\infty
$$

*and that for every real $\theta$, $0<\theta<1$*

$$
\sum_{k=1}^{\infty}\{a_k\theta\}^2=\infty,\quad \{a\}=\min_{-\infty<n<\infty}|a-n|.
$$

*Then every sufficiently large number is the sum of distinct $a$'s.*

*2. For every $\varepsilon>0$ and $\eta>0$ there exists a sequence $A$ containing infinitely many terms in every arithmetic progression and satisfying*

$$
a_{n-1}-a_n=o(a_n^{1/2+\eta})
$$

so that the number of integers $\leq x$ which are the sum of distinct $a$'s is $<\varepsilon x$ for $x>x_0$.

It is easy to see that the first theorem of Cassels contains Birch's result. The ingenious proof of Cassels is analytic and uses the method of Hardy Littlewood.

The second theorem of Cassels clearly shows that my conjecture is wrong, but then my old result is perhaps not entirely without interest. In fact, I have succeeded in strengthening it somewhat. In this note I am going to prove the following:

THEOREM. Let $C$ be a sufficiently large integer, and $a_1<a_2<\dots$ an infinite sequence of integers satisfying

$$
(0)\quad A(x)>Cx^{(\sqrt{5}-1)/2}\quad\text{for }x>x_0,\quad\text{or}\quad a_r<\left(\frac{r}{C}\right)^{2/(\sqrt{5}-1)}\quad\text{for }r>r_0.
$$

Assume further that every arithmetic progression contains at least one integer which is the sum of distinct $a$'s. Then every sufficiently large integer is the sum of distinct $a$'s.

It would be interesting to know, especially in view of the second theorem of Cassels, whether the exponent in (0) can be improved. I have not succeeded in doing this, but perhaps an improvement of my method will give the Theorem if (0) is replaced by $A(x)>x^{1/2+\varepsilon}$ for every $\varepsilon>0$ if $x>x_0(\varepsilon)$. Perhaps the Theorem remains true if we only assume $A(x)>Cx^{1/2}$, but a simple argument shows that $A(x)>Cx^{1/2}$ is not sufficient if $C<\frac12$. In fact, the following simple result holds: Let $a_1<a_2<\dots$

Assume $a_k<\frac{k^2+ck}{2}$ where $c$ is an absolute constant. Then for all sufficiently large $k$, $a_k<a_1+a_2+\dots+a_{k-1}$. It is easy to see that this result is the best possible in the following sense: Let $\beta_k$ tend to infinity arbitrarily slowly with $k$. Then there exists a sequence $a_1<a_2<\dots$ satisfying

$$
a_k<\frac{k^2+\beta_k k}{2}
$$

for which $\limsup_{k=\infty}\left(a_k-\sum_{i=1}^{k-1}a_i\right)=\infty$. This of course implies that there are infinitely many integers which are not sums of distinct $a$'s. We leave the simple proofs of these statements to the reader.

First we prove three lemmas.

LEMMA 1. Let $n$ be sufficiently large, $Z>10n^{1/2}$ and let $\frac12n<b_1<\dots<b_Z<n$ be any $Z$ integers. Denote by $f(m)$ the number of solutions of $m=b_i-b_j$, $i\ne j$ ($b_i-b_j$ and $b_j+b_i$ are not counted as distinct solutions).

Then there exists an integer $k$, $1\leq k\leq\frac{\log n}{2\log 2}$ satisfying

$$
(1)\quad f(u)>\frac{Z}{(k+1)^2 2^k},\quad f(v)>\frac{Z}{(k+1)^2 2^k},\quad v-u<\frac{10n}{Z2^k}.
$$

The number of sums $b_i+b_j$, $i\ne j$, is clearly equal to $\binom{Z}{2}>\frac{1}{3}Z^2$, also $n<b_i+b_j<2n$. Thus

$$
\sum_{n+1}^{2n} f(m)>\frac{1}{3}Z^2.
$$

Hence there clearly are two integers $c$ and $d$ satisfying

$$
(2)\quad d-c=\left[\frac{10n}{Z}\right],\qquad \sum_c^d f(m)>\frac{10(Z-10)}{3}.
$$

Consider the $m$'s in $(c,d)$ for which

$$
(3)\quad \frac{Z}{(k+1)^2 2^k}<f(m)\leq\frac{Z}{k^2 2^{k-1}}\qquad\left(k=1,2,\ldots,\left[\frac{\log n}{2\log 2}\right]\right).
$$

If there are more than $2^k$ integers satisfying (3) for some $k$, then two of them, say $u$ and $v$, satisfy $v-u\leq 10n/2^k Z$ and (1) is satisfied. Thus to complete the proof of our Lemma it suffices to show that for some $k$ there must be more than $2^k$ integers satisfying (3). Assume that this is false. Then since $f(m)<Z$ we obtain

$$
(4)\quad \sum_c^d f(m)\leq\sum_{k=1}^l 2^k\frac{Z}{k^2 2^{k-1}}+\sum_c^{d'}f(m)<Z\frac{\pi^2}{3}+\sum_c^{d'}f(m)
$$

where $l=\left[\frac{\log n}{2\log 2}\right]$ and $\sum_c^{d'}f(m)$ is extended over those $m$ in $(c,d)$ for which $f(m)\leq\frac{Z}{(l+1)^2 2^l}$. Thus since $Z>10n^{1/2}$

$$
(4')\quad \sum_c^{d'}f(m)\leq(d-c+1)\frac{Z}{(l+1)^2 2^l}<20\frac{n}{Z}\cdot\frac{10Z}{n^{1/2}(\log n)^2}=o(Z).
$$

From (4) and (4') we have

$$
\sum_c^d f(m)<\frac{1}{3}Z\pi^2+o(Z)<\frac{10}{3}(Z-10)\qquad\text{for sufficiently large }Z,
$$

which contradicts (2), and thus our Lemma is proved.

LEMMA 2. Let $G$ be a group of $n$ elements and $a_1,a_2,\ldots$ a finite or infinite sequence of elements of $G$. Suppose that there are $k$ distinct elements $b_1,\ldots,b_k$ of $G$ which can be represented in the form $\prod a_i^{\varepsilon_i}$, $\varepsilon_i=0$ or $1$ (the product is always finite). Then there exist $k$ or fewer $a$'s, $a_{i_1},\ldots,a_{i_r}$, $r\leq k$, so that each of the $b$'s can be represented in the form $\prod_{j=1}^r a_{i_j}^{\varepsilon_j}$.

First of all we can assume that the number of $a$'s is at least $k$, for otherwise our Lemma is trivial.

If the unit element of $G$ cannot be represented in the form $\prod a_i^{\varepsilon_i}$, then all the elements $a_1$, $a_1\cdot a_2$, $\ldots$, $a_1\cdot a_2\cdot\ldots\cdot a_k$ are distinct and our Lemma is proved. Thus we can assume that the unit can be represented in the form $\prod a_i^{\varepsilon_i}$ and let $a_{i_1}\ldots a_{i_s}$ be its shortest representation ($s<k$). There are at least $s$ distinct elements of the form $\prod_{j=1}^s a_{i_j}^{\varepsilon_j}$ since the $s$ elements $a_{i_1}$, $a_{i_1}\cdot a_{i_2}$, $\ldots$, $a_{i_1}\cdot\ldots\cdot a_{i_s}$ are all distinct.

If all the $b$'s are of the form $\prod_{j=1}^s a_{i_j}^{\varepsilon_j}$, our proof is complete. If not, there exists an $a_{i_{s+1}}$ so that $\prod_{j=1}^{s+1} a_{i_j}^{\varepsilon_j}$ contains at least one $b$ which is not of the form $\prod_{j=1}^s a_{i_j}^{\varepsilon_j}$ (for otherwise all the $b$'s would be of the form $\prod_{j=1}^s a_{i_j}^{\varepsilon_j}$). If all the $b$'s are of the form $\prod_{j=1}^{s+1} a_{i_j}^{\varepsilon_j}$, our proof is complete; otherwise, we can find an $a_{i_{s+2}}$ such that $\prod_{j=1}^{s+2} a_{i_j}^{\varepsilon_j}$ contains at least one $b$ not of the form $\prod_{j=1}^{s+1} a_{i_j}^{\varepsilon_j}$. Continuing in this way we finally obtain $a_{i_1},\ldots,a_{i_s},a_{i_{s+1}},\ldots,a_{i_{s+t}}$, so that every $b$ is of the form $\prod_{j=1}^{s+t} a_{i_j}^{\varepsilon_j}$ and that each $a_{i_{s+r}}$, $1\leq r\leq t$ gives at least one new $b$, or $k\geq s-t$ and the proof of Lemma 2 is complete.

LEMMA 3. Let $x_1,x_2,\ldots,x_r$ be any $r$ integers. Then $\sum_{i=1}^r\varepsilon_i x_i\equiv 0\pmod{r}$ is solvable in numbers $\varepsilon_i=0$ or 1.

Lemma 3 is well known. If the sums $x_1$, $x_1+x_2$, $\ldots$, $x_1+\ldots+x_r$ are all incongruent $\pmod{r}$, one of the sums is 0 and there is nothing to prove. If $x_1+\ldots+x_{k_1}\equiv x_1+\ldots+x_{k_2}\pmod{r}$, $k_1<k_2\leq r$, then $x_{k_1+1}+\ldots+x_{k_2}\equiv 0\pmod{r}$, which proves the Lemma.

Now we can prove our Theorem. Put $\alpha=\frac{1}{2}(\sqrt{5}-1)$ and

$$
(5)\quad \limsup_{x=\infty}\frac{\log A(x)}{\log x}=\beta,\quad \alpha\leq\beta\leq1\quad\text{by (0).}
$$

Assume first $\beta>\alpha$. Let $\varepsilon=\varepsilon(\alpha,\beta)$ be sufficiently small and choose sufficiently large $n$, so that

$$
(6)\quad A(n)-A\left(\frac{n}{2}\right)>n^{\beta-\varepsilon}.
$$

By (5) such $n$ clearly exist. If $\beta=\alpha$ we distinguish two cases. If

$$
(7)\quad \limsup_{x=\infty}\frac{A(x)}{x^\alpha}=D<\infty,\quad D\geq C,
$$

we choose sufficiently large $n$, so that

$$\tag{8}
A(n)-A\left(\frac{n}{2}\right)>\frac{D}{4}n^\alpha.
$$

By (7) such $n$ clearly exist. If

$$\tag{9}
\limsup_{x=\infty}\frac{A(x)}{x^\alpha}=\infty
$$

we choose $n$ sufficiently large and such that

$$\tag{10}
\frac{A(n)}{n^\alpha}>\frac{A(m)}{m^\alpha},\qquad 1\leq m<n.
$$

It follows from (9) that (10) can be satisfied for arbitrarily large $n$. Put

$$\tag{11}
\left[\frac{1}{2}\left(A(n)-A\left(\frac{n}{2}\right)\right)\right]=Z
$$

and apply Lemma 1 to the $Z$ largest $a$'s, $a_{l-1},\ldots,a_{l-Z}$, in the interval $(n/2,n)$. From (1) it follows that there are two integers $u<n<v<2n$ such that for a certain $k\leq\frac{\log n}{2\log 2}$ the equations

$$\tag{12}
\begin{aligned}
a_i+a_j&=u,\qquad a_{i'}-a_{j'}=v,\qquad T=v-u\leq\frac{10n}{Z2^k},\\
l+1&\leq i,j,i',j'\leq l+Z,
\end{aligned}
$$

both have at least $\left[\frac{Z}{(k+1)^2 2^{k+1}}\right]$ solutions where each $\underline{a}$ occurs as a summand in at most one of the equations (12). To prove (12) observe that Lemma 1 implies that equations (12) both have more than $\frac{Z}{(k+1)^2 2^k}$ solutions. If an $a_k$ occurs as a summand in both $a_i+a_j=u$ and $a_{i'}-a_{j'}=v$, we only count it as a solution of one of the equations, and we can clearly arrange this in such a way that equations (12) should both have at least

$$
\left[\frac{1}{2}\cdot\frac{Z}{(k+1)^2 2^k}\right]
=
\left[\frac{Z}{(k+1)^2 2^{k-1}}\right]
$$

solutions, as stated.

By our assumption every residue class $\text{mod }T$ ($T=v-u$) contains integers which are the sums of distinct $a$'s. Thus by Lemma 2 there are $R$ $a$'s

$$\tag{13}
a_{i_1},\ldots,a_{i_R},\qquad R\leq T,
$$

so that every residue class $\text{mod }T$ is the sum of distinct $a$'s from the sequence (13).

Henceforth we shall consider only those solutions of (12) where each $\underline{a}$ occurs in only one of the equations (12) and where none of the numbers (13) occur in any of the equations (12). Under these conditions both of the equations (12) have at least

$$
(14)\quad
\left[\frac{Z}{(k+1)^2 2^{k+1}}\right]-T>
\left[\frac{Z}{(k+1)^2 2^{k+1}}\right]-\frac{10n}{Z2^k}>
\left[\frac{Z}{(k+1)^2 2^{k+2}}\right]=L
$$

since by (6), (8), (10), (11) and (12) $Z>\frac{1}{4}Cn^\alpha$ and, by Lemma 1, $2^k\leq\frac{1}{4}\bar n$.
Clearly all the numbers

$$
(15)\quad Lu,\ (L-1)u+v,\ldots,Lv;\qquad Lv=Lu+LT
$$

can be written as the sums of distinct $a$'s; in fact, they can be written as the distinct sums of solutions of (12) without using any of the numbers (13). The numbers (15) are $L+1$ consecutive terms of an arithmetic progression with first term $Lu$ and difference $v-u=T$.

Now we shall show that every integer

$$
(16)\quad Lu+sT,\qquad s\geq 0
$$

is the sum of distinct $a$'s where the numbers (13) will not be used. If we have accomplished this, then it immediately follows from Lemma 3 that by using the integers (13) every integer not less than $Lu+\sum_{j=1}^{R}a_{i_j}$ is the sum of distinct $a$'s, and hence our Theorem is proved.

Thus we only have to prove our statement about the integers of the form (16). Denote by $B$ the sequence $b_1<b_2<\ldots$ which we obtain by omitting from the sequence $A$ the numbers (13) and the $\left[\frac{1}{2}(A(n)-A(n/2))\right]$ numbers $a_{l+1},\ldots,a_{l+Z}$, some (or all) of which were used in the representation of the numbers (15). Consider now the $T$ smallest $b$'s, $b_1,\ldots,b_T$. By lemma 3 there is a sum $b_{i_1^{(1)}}+\cdots+b_{i_{r_1}^{(1)}}=x_1\equiv0\pmod{T}$, $1\leq i_1^{(1)}<\cdots<i_{r_1}^{(1)}\leq T$. Omit the $b$'s occurring in the representation of $x_1$ and consider the $T$ smallest amongst the remaining $b$'s; again by Lemma 3 there is a sum

$$
b_{i_1^{(2)}}+\cdots+b_{i_{r_2}^{(2)}}=x_2\equiv0\pmod{T},\qquad r_2\leq T
$$

(now we can only assert $i_{r_1}^{(1)}<i_{r_2}^{(2)}\leq2T$). Suppose we have already defined $x_1,\ldots,x_{k-1}$. Take the $T$ smallest $b$'s which do not occur in the representation of $x_1,\ldots,x_{k-1}$. By Lemma 3 the sum of some of them is a multiple of $T$; this defines $x_k$. Clearly $x_k\to\infty$ but the $x_k$ are not necessarily monotonically increasing. Every $b$ occurs in the representation of at most one $x_k$, and it clearly follows from Lemma 3 that there are fewer than $T$ $b$'s which never occur as summands for some $x_k$. Now we prove

$$
(17)\quad x_1<LT
$$

and for all $k\geq1$

$$
(18)\quad x_1+\cdots+x_{k-1}+LT>x_k.
$$

Assume that (17) and (18) are already proved. Then it is easy to see that every integer (16) is the sum of distinct $a$'s where the numbers (13) are not used. First of all we have already shown that the numbers (15) (i.e. numbers of the form $Lu+sT$, $0\le s\le L$) are the sums of distinct $a$'s, where the numbers (13) and the $a$'s which occur as summands in the $x_k$ have not been used. Thus all numbers (16) of the interval $(Lu+x_1,Lu+LT+x_1)$ are the sums of distinct $a$'s, and by (17) this implies that all numbers (16) of the interval $(Lu,Lu+LT+x_1)$ are the sums of distinct $a$'s. Assume that we have already shown that all numbers (16) of the interval $(Lu,Lu+LT+x_1+\dots+x_{k-1})$ are the sums of distinct $a$'s. Clearly all numbers (16) of $(Lu+x_k,Lu+LT+x_1+\dots+x_{k-1}+x_k)$ are the sums of distinct $a$'s. By (18) this implies that all numbers (16) of $(Lu,Lu+LT+x_1+\dots+x_k)$ are the sums of distinct $a$'s (the numbers (13) are clearly not used as summands). Thus clearly every number (16) is the sum of distinct $a$'s, and our proof is complete.

Thus to prove our Theorem we only have to prove (17) and (18). First we show (17). By (6), (8), (10), (11), (12) and (14) we have

$$
(19)\quad Z>\frac{D}{8}n^\alpha,\quad T\leq\frac{10n}{Z2^k}<\frac{80n^{1-\alpha}}{D2^k},\quad L=\left[\frac{Z}{(k+1)^2 2^{k+2}}\right]>\frac{Dn^\alpha}{(k+1)^2 2^{k+5}}
$$

(if $\lim A(x)/x^\alpha=\infty$ then in (19) $C$ should replace $D$).

Thus by (19) we have, for sufficiently large $n$,

$$
A\left(\frac{n}{2}\right)>C\left(\frac{n}{2}\right)^\alpha>2T.
$$

Thus, by the definition of the $b$'s, $b_T\leq a_{2T}$. Hence by the definition of $x_1$ and (0) we have

$$
x_1\leq\sum_{i=1}^{T}b_i\leq\sum_{i=1}^{2T}a_i<\sum_{i=1}^{2T}\left(\frac{i}{C}\right)^{1/\alpha}+c_2<2T\left(\frac{2T}{C}\right)^{1/\alpha}+c_2.
$$

Thus to show (17) we only have to show

$$
(20)\quad 2\left(\frac{2T}{C}\right)^{1/\alpha}+c_2<L
$$

or by (19) and (20)

$$
(21)\quad 2\left(\frac{80n^{1-\alpha}}{D2^k}\right)^{1/\alpha}+c_2<\frac{Dn^\alpha}{(k+1)^2 2^{k+5}}.
$$

But (21) clearly follows from $\alpha^2+\alpha=1$ for sufficiently large $C$ and $n$ (since the numerator of the right side is larger than the numerator of the left and the denominator is smaller and $c_2$ can be neglected). Thus (17) is proved.

In the proof of $(18)$ we will often omit the simple but tedious computations <sup>(1)</sup>. Denote by $a_y$ the greatest $a$ which occurs in the representation of $x_1,\ldots,x_{k-1}$. By the definitions of $x_k$ we have

$$
(22)\qquad x_k < T a_{y+T}.
$$

Assume first $a_y<a_{l+1}$ ($a_{l-1},\ldots,a_{l+Z}$ were the $Z$ largest $a$'s in $(n/2,n)$ to which we applied lemma 1; these $a$'s did not occur amongst the $b$'s). Then there are at most $2T$ $a$'s not exceeding $a_y$ which do not occur as summands in the representation of the $x_i$, $1\leq i\leq k-1$ (i.e. the $R\leq T$ numbers $(13)$ and possibly $T$ $b$'s. Thus

$$
(23)\qquad x_1+\cdots+x_{k-1}>\sum_{i=1}^{y}a_i-2Ta_y>\sum_{i=1}^{y}a_i-2Ta_{y-T}.
$$

Assume next that $a_y\geq a_{l+1}$; then we must have $a_y>a_{l-Z}$ and $a_y>n$, since the $a_{l+i}$, $1\leq i\leq Z$, do not occur among the $b$'s and thus do not occur in the representation of the $x$'s; $a_y>n$ follows since $a_{l+Z}$ has been the largest $a$ not exceeding $n$. Here $Z$ further $a$'s not exceeding $a_y$ do not occur as summands in the representation of the $x_i$. Thus we have

$$
x_1+\cdots+x_{k-1}>\sum_{i=1}^{y-Z}a_i-2Ta_{y-T}.
$$

But from $(11)$ and $a_y>n$ we have $y>2Z$. Thus

$$
(24)\qquad x_1+\cdots+x_{k-1}>\sum_{1\leq i\leq (y+1)/2}a_i-2Ta_{y+T}.
$$

Thus by $(22)$, $(23)$ and $(24)$, $(18)$ will follow if we show that

$$
(25)\qquad \sum_{1\leq i\leq (y+1)/2}a_i+LT>3Ta_{y-T}.
$$

$(25)$ is trivial unless $a_{y+T}>\frac{1}{2}L$. Thus by $(0)$ ($L$ is large)

$$
(26)\qquad \left(\frac{y+T}{C}\right)^{1/a}>\frac{L}{3}.
$$

$(26)$ implies, by a simple computation (as in the proof of $(20)$) using $a^2+a=1$ and $(19)$, that

$$
(27)\qquad y>L^a>T.
$$

By $(0)$ and $(27)$

$$
a_{y+T}<a_{2y}<\left(\frac{2y}{C}\right)^{1/a}.
$$

(1) We shall constantly use the fact that $L^a/T$ is large; this is implied by $(19)$.

Thus to prove (18) it will suffice to show that if $y>L^\alpha$ then

$$
\sum_{1\leq i\leq (y-1)/2} a_i > 3T\left(\frac{2y}{C}\right)^{1/\alpha}.
\tag{28}
$$

To prove (28) we distinguish three cases. Assume first that in (5) $\beta>\alpha$. By the definition of $\beta$ we infer that, for every $\varepsilon>0$ and $t>t_0(\varepsilon)$, $a_t>t^{1/(\beta+\varepsilon)}$. Thus by a simple computation

$$
\sum_{1\leq i\leq (y-1)/2} a_i>c_3y^{1+1/(\beta+\varepsilon)}-c_4,
\tag{29}
$$

where $c_3$ is an absolute constant and $c_4$ depends only on $\varepsilon$. Hence we have to show that for $y>L^\alpha$

$$
c_3y^{1+1/(\beta+\varepsilon)}-c_4>3T\left(\frac{2y}{C}\right)^{1/\alpha}.
\tag{30}
$$

Since $1+1/(\beta+\varepsilon)>1/\alpha$ for sufficiently small $\varepsilon$ ($\beta\leq 1$, $\alpha=(\sqrt{5}-1)/2$), it will suffice to show (30) for $y>L^\alpha$, and this follows by a simple computation using (12), (14) $\alpha^2+\alpha=1$ and $\beta>\alpha$.

Assume next that $\beta=\alpha$ but (9) holds. Put $A(n)/n^\alpha=u_n$. By (10) we have

$$
u_n=\frac{A(n)}{n^\alpha}>\frac{A(m)}{m^\alpha}\quad\text{for }m<n.
\tag{31}
$$

By (31) and (11)

$$
Z>\frac{u_n}{8}n^\alpha.
\tag{32}
$$

From (31) we have for $a_t\leq n$

$$
a_t\geq\left(\frac{t}{u_n}\right)^{1/\alpha}
\tag{33}
$$

and for $a_t>n$ we infer from $\beta=\alpha$ that for every $\varepsilon>0$ if $n>n_0(\varepsilon)$

$$
a_t>t^{1/(\alpha+\varepsilon)}.
\tag{34}
$$

Thus if $a_{[(y+1)/2]}\leq n$ we have from (33)

$$
\sum_{1\leq i\leq (y+1)/2}a_i>c_5\frac{y^{1+1/\alpha}}{u_n^{1/\alpha}}.
\tag{35}
$$

From (35) and (28) we only have to show that for $y>L^\alpha$

$$
c_5\frac{y^{1+1/\alpha}}{u_n^{1/\alpha}}>3T\left(\frac{2y}{C}\right)^{1/\alpha},
\tag{36}
$$

which again follows by a simple computation using (19) and (32) (it again suffices to show (36) for $y=L^\alpha$).

Finally, if $a_{[(y+1)/2]}>n$, we have by (34) for $c_6=c_6(\varepsilon)$

$$(37)\quad \sum_{1\leq i\leq[(y+1)/2]} a_i>c_6y^{1+1/(a+\varepsilon)}.$$

Thus we have to show that

$$c_6y^{1+1/(a+\varepsilon)}>3T\left(\frac{2y}{C}\right)^{1/a},$$

or, for sufficiently large $C$,

$$(38)\quad y^{1-\varepsilon/a^2}>T.$$

Indeed (38) is trivial for sufficiently large $C$ and $n$, since from

$$a_{[(y+1)/2]}>n,\quad y>A(n)>Cn^a$$

and by (19) we have $T<80n^{1-a}/C$.

In the third case (7) holds. By (7) we have for $t>t_0$, $a_t>\frac{1}{2}(t/D)^{1/a}$.

Thus

$$\sum_{1\leq i\leq[(y+1)/2]}a_i>\frac{c_7}{D^{1/a}}y^{1+1/a}-c_8,$$

where $c_7$ and $c_8$ are absolute constants. Thus we only have to show that for $y>L^a$

$$(39)\quad \frac{c_7}{D^{1/a}}y^{1+1/a}-c_8>3T\left(\frac{2y}{C}\right)^{1/a}.$$

As before, it suffices to prove (39) for $y=L^a$. By (8), (11) and (19), (39) follows from $a^2+a=1$ by a simple computation for sufficiently large $C$ and $n$ (if $n$ is large $y=L^a$ is also large).

Thus the proof of our Theorem is complete.

References

[1] B. J. Birch, *Note on a problem of Erdős*, Proc. Cambridge Phil. Soc. 55 (1959), pp. 370-373.

[2] J. W. S. Cassels, *On the representation of integers as the sums of distinct summands taken from a fixed set*, Acta Szeged 21 (1960), pp. 111-124.
