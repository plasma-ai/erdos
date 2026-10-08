On a conjecture of Erdős and Szüsz related  
to uniform distribution mod 1

by

HARRY KESTEN$^*$ (Ithaca, N.Y.)

**1. Introduction.** Let $\xi\in[0,1]$, $0\leq a<b\leq1$, and denote by $N(M,\xi,a,b)$ the number of integers $k$, $1\leq k\leq M$, for which $a\leq\{k\xi\}<b$. ($\{c\}$ denotes the fractional part of $c$). Our main result gives a criterion for the boundedness of

$$
\tag{1.1}
R(M,\xi,a,b)=N(M,\xi,a,b)-M(b-a).
$$

This is stated in

**THEOREM 4.** *For $0\leq a<b\leq1$, $b-a<1$ and fixed $\xi$, $R(M,\xi,a,b)$ is bounded in $M$ if and only if*

$$
\tag{1.2}
b-a=\{j\xi\}\qquad\text{for some integer }j.
$$

It was known for a long time (cf. [6], [10]) that (1.2) is a sufficient condition for the boundedness of $R$ and the result that (1.2) is also neces-sary confirms a recent conjecture of Erdős and Szüsz [2].

Throughout this paper we shall make heavy use of continued fraction expansions in the following notations:

The regular continued fraction of an irrational$^{(1)(2)}$ $\xi\in(0,1)$ is denoted by

$$
[a_1(\xi),a_2(\xi),\ldots]=\frac{1}{a_1(\xi)+\frac{1}{a_2(\xi)\ldots}}
$$

$^*$ Alfred P. Sloan Fellow.

$^{(1)}$ We shall ignore rational $\xi$'s most of the time. They form a set of measure zero and therefore do not influence the metric result in section 3. Also they constitute a trivial case for theorem 4.

$^{(2)}$ We use the notation of Chapter 10 of [5] except that we drop $a_0(\xi)=[\xi]$ from our formulae, since $a_0(\xi)=0$ in all our considerations.

and its $n$th convergent by $p_n(\xi)/q_n(\xi)$. One has then the well-known recursion formulae ([5], chapter 10)

$$
\tag{1.3}
q_0=1,\quad q_1=a_1,\quad q_{n+1}=a_{n+1}q_n+q_{n-1}.
$$

$$
\tag{1.4}
p_0=0,\quad p_1=1,\quad p_{n+1}=a_{n+1}p_n+p_{n-1}.
$$

We introduce also

$$
\tag{1.5}
\begin{aligned}
a'_{n+1}&=a'_{n+1}(\xi)=a_{n+1}+[a_{n+2},a_{n+3},\ldots]\\
&=a_{n+1}+\frac{1}{a_{n+2}+\frac{1}{a_{n+3}+\cdots}}
=a_{n+1}+\frac{1}{a'_{n+2}}.
\end{aligned}
$$

and

$$
\tag{1.6}
q'_{n+1}=q'_{n+1}(\xi)=a'_{n+1}q_n+q_{n-1}
=q_{n+1}+\frac{q_n}{a'_{n+2}}=\frac{q'_{n+2}}{a'_{n+2}}.
$$

As in Ostrowski [9], one can expand $N$ as

$$
\tag{1.7}
N=\sum_{i=0}^{m(N,\xi)}c_iq_i
=\sum_{i=0}^{m(N,\xi)}c_i(N,\xi)q_i(\xi)
$$

where

$$
0\leq c_i\leq a_{i+1},\quad c_{m(N,\xi)}>0,\quad\text{and}\quad
\sum_{i=0}^{j}c_iq_i<q_{j+1}
$$

for $0\leq j\leq m(N,\xi)$.

Such an expansion exists and is uniquely determined by these conditions (see [9] and [11, part I, p. 464]). The letter $m$ will be reserved for the (finite) upper bound $m(N,\xi)$ in (1.7). When no confusion is likely we do not write the arguments $N$ and $\xi$. Note that $q_m$ is the last denominator of a convergent of $\xi$, which does not exceed $N$.

To prove theorem 4 we begin with a detailed study of the $N$ intervals into which $[0,1]$ is divided by the points $\{k\xi\}$, $k=1,\ldots,N$. We shall always identify the points 0 and 1 and accordingly consider $[\max\{k\xi\},1]\cup[0,\min\{k\xi\}]$ as one interval so that the $N$ points divide $[0,1]$ into $N$ rather than $N+1$ subintervals. The lengths and relative location of these subintervals are described by theorem 1 and corollary 1 in terms of the quantities $c_i$, $q_m$, $q'_{m+1}$ and $a'_{m+1}$. Corollary 1 once more confirms a conjecture of Steinhaus that, for each $N$, subintervals of only three different lengths occur. This conjecture was proved before by Surányi [13], by means of the Farey series $F_N$. $F_N$ is the sequence of rational numbers $j/k$, with $0\leq j\leq k\leq N$ and $(j,k)=1$, arranged in ascending order.

When Surányi's result is combined with theorem 1, one obtains the following amusing result:

**THEOREM 2.** Let $\xi$ be an irrational number such that $j_1/k_1<\xi<j_2/k_2$ where $j_1/k_1$ and $j_2/k_2$ are successive members of $F_N$. Then, for

$$
\frac{j_1}{k_1}<\xi<\frac{j_1+j_2}{k_1+k_2},\qquad
m=m(N,\xi)\text{ is even},
$$

$$
\tag{1.8}
q_m=q_{m(N,\xi)}(\xi)=k_1,
$$

$$
\tag{1.9}
q_{m-1}=k_2-\left[\frac{k_2}{k_1}\right]k_1
\quad\text{(here we define }q_{-1}=0\text{),}
$$

and

$$
\tag{1.10}
\xi-\frac{j_1}{k_1}=\frac{1}{q_mq'_{m+1}}.
$$

If $\frac{j_1+j_2}{k_1+k_2}<\xi<\frac{j_2}{k_2}$, then $m$ is odd,

$$
\tag{1.11}
q_m=k_2,
$$

$$
\tag{1.12}
q_{m-1}=k_1-\left[\frac{k_1}{k_2}\right]k_2,
\quad\text{provided }k_2>1,
$$

and

$$
\tag{1.13}
\frac{j_2}{k_2}-\xi=\frac{1}{q_mq'_{m+1}}.
$$

As a byproduct of these results we derive a metric result concerning the maximal spacing between the points $\{k\xi\}$.

**THEOREM 3.** Let

$$
L_N(\xi)=\max(\{k_2\xi\}-\{k_1\xi\})
$$

where the maximum is over all pairs $k_1,k_2$ with $1\leq k_1,k_2\leq N$, $\{k_1\xi\}<\{k_2\xi\}$ such that there is no $1\leq k_3\leq N$ with $\{k_1\xi\}<\{k_3\xi\}<\{k_2\xi\}$. Consistent with the identification of 0 and 1 we also include the pair

$$
\{k_1\xi\}=\max_{1\leq k\leq N}\{k\xi\},\qquad
\{k_2\xi\}=\min_{1\leq k\leq N}\{k\xi\}
$$

in which case $\{k_2\xi\}-\{k_1\xi\}$ is to be replaced by $1-\{k_1\xi\}+\{k_2\xi\}$. (Roughly speaking, $L_N$ is the maximum distance between adjacent points $\{k\xi\}$, $1\leq k\leq N$.)

Then$^{(3)}$,

$$
\lim_{N\to\infty}\left|\{\xi:NL_N(\xi)\leq x\}\right|=
\begin{cases}
0 & \text{if }x<1,\\
\displaystyle\frac{12}{\pi^2}\int_{x-1}^{1}\frac{xt-1}{t}\log\frac{x(2t-1)}{xt-1}\,dt+\frac{12}{\pi^2}\int_{x-1}^{1}\frac{\log xt}{t}\,dt & \text{if }1\leq x\leq2,\\
\displaystyle=\frac{12}{\pi^2}\int_{1-x^{-1}}^{1}\frac{xt-1}{t}\log\frac{x(2t-1)}{xt-1}\,dt+\frac{12}{\pi^2}\int_{1/2}^{1-x^{-1}}\frac{1}{t}\log\frac{t}{1-t}\,dt+\\
\displaystyle\qquad+\frac{12}{\pi^2}\int_{1-x^{-1}}^{1}\frac{\log xt}{t}\,dt & \text{if }2<x.
\end{cases}
$$

Theorem 3 is proved by the methods of Friedman and Niven [4] and Erdős, Szüsz and Turán [3] who also used Farey series. The author has used those techniques elsewhere [7] to derive the limiting distribution$^{(4)}$

$$
\lim_{N\to\infty}\left|\{\xi:0\leq\xi\leq1,\ N\min_{1\leq k\leq N}\|k\xi-\alpha\|\leq x\}\right|.
$$

in case $\alpha=0$. It seems that the techniques of the present paper are strong enough to treat the case of general $\alpha$ but the computations become too complicated to be carried out.

**2. The successive values of $\{k\xi\}$.** A large part of the information in this section can be found in, or derived from, V. Sós [11] and [12]. It is more convenient though, to give direct derivations here, which are adapted to the needs in section 4. Throughout this section $N$ and $\xi$ will be fixed, $\xi$ irrational. $N$ will be expanded as in (1.7) and $m$ will stand for $m(N,\xi)$. As before the points 0 and 1 will be identified. $q_{-1}$ is defined as zero.

**THEOREM 1.** Each interval $\left(\frac{r}{q_m},\frac{r+1}{q_m}\right)$, $r=0,1,\ldots,q_m-1$ contains exactly one point $\{k\xi\}$ with $1\leq k\leq q_m$. Denote the point in $\left(\frac{r}{q_m},\frac{r+1}{q_m}\right)$ by $P_r$ and the interval $[P_r,P_{r+1})$ by $J_r$ in case $m$ is even. If $m$ is odd, let $P_r$ be the point in $\left(\frac{q_m^{-r-1}}{q_m},\frac{q_m^{-r}}{q_m}\right)$ and $J_r$ the interval $(P_{r+1},P_r]$. Then exactly $q_m-q_{m-1}$ intervals $J_r$ have length $\frac{a'_{m+1}}{q'_{m+1}}$ and exactly $q_{m-1}$ have length $\frac{a'_{m+1}+1}{q'_{m+1}}$. Intervals of the first set are called “short” and intervals of the second set are called “long”. The long intervals are exactly those $J_r$ for which$^{(5)}$ $P_r=\{k\xi\}$ with $1\leq k\leq q_{m-1}$. The next $(c_m-1)q_m$ points $\{k\xi\}$, $q_m+1\leq k\leq c_mq_m$, subdivide the intervals $J_r$ in such a manner that exactly $(c_m-1)$ points fall in each $J_r$, namely at the points

$$
P_r+\frac{(-1)^m s}{q'_{m+1}},\qquad s=1,2,\ldots,c_m-1,\quad r=0,1,\ldots,q_m-1.
$$

These points divide each $J_r$ into $c_m$ sub-intervals. Starting from $P_r$ the first $c_m-1$ subintervals of $J_r$ have length $\frac{1}{q'_{m+1}}$ and the last interval, adjacent to $P_{r+1}$ and to be denoted by $J'_r$, has length $\frac{a'_{m+1}-c_m+1}{q'_{m+1}}$ if $J_r$ is short and length $\frac{a'_{m+1}-c_m+2}{q'_{m+1}}$ if $J_r$ is long. $J'_r$ is called short or long when $J_r$ is short, respectively long. Of the last $N-c_mq_m$ points $\{k\xi\}$, $c_mq_m+1\leq k\leq N$, at most one will belong to each $J_r$. If such a point belongs to $J_r$, it is located at

$$
P_r+\frac{(-1)^m c_m}{q'_{m+1}}.
$$

Such a point therefore belongs to $J'_r$ and divides $J'_r$ into an interval of length $\frac{1}{q'_{m+1}}$ adjacent to the previous intervals of length $\frac{1}{q'_{m+1}}$ in $J_r$ (or adjacent to $P_r$ if $c_m=1$) and an interval $J''_r$, adjacent to $P_{r+1}$. These last $N-c_mq_m$ points $\{k\xi\}$ subdivide as many long $J'_r$ as possible. I.e. if $N-c_mq_m\leq q_{m-1}$ = number of long $J_r$, then these points fall only in long $J_r$. If $N-c_mq_m>q_{m-1}$ then one such point falls in each long $J_r$ and some points fall in a short $J_r$.

Proof. Only the case of even $m$ will be considered, the case where $m$ is odd being entirely analogous$^{(6)}$. By the well-known formula, ([5], chapter 10)

$$
\tag{2.1}
\xi=\frac{p_j}{q_j}+\frac{(-1)^j}{q_jq'_{j+1}},
$$

$^{(3)}$ $|A|$ denotes the Lebesgue measure of the set $A$.

$^{(4)}$ $\|\beta\|$ denotes the distance between $\beta$ and the nearest integer to $\beta$.

$^{(5)}$ We slightly abuse notation and confuse $P_r$ with the value of its coordinate in [0, 1]. This will often be done in the sequel.

$^{(6)}$ Some special considerations are necessary when $m=0$, which corresponds to the case $0<\xi<(N+1)^{-1}$. However, it is easy to see that the theorem remains valid in this case if one takes $q'_1=a_1$, in agreement with (1.6).

we have for even $m$ and $1\leq k\leq q_m$

$$
\tag{2.2}
\{k\xi\}=\left\{\frac{kp_m}{q_m}+\frac{k}{q_mq'_{m+1}}\right\}
=\frac{\varrho_k}{q_m}+\frac{k}{q_mq'_{m+1}}.
$$

where $\varrho_k$ is defined by

$$
\tag{2.3}
kp_m\equiv\varrho_k\pmod{q_m}\quad\text{and}\quad 0\leq\varrho_k\leq q_m-1.
$$

As $k$ runs through the values $1,\ldots,q_m$, $\varrho_k$ runs through the values $0,\ldots,q_m-1$ since $(p_m,q_m)=1$. Moreover,

$$
\tag{2.4}
\{k\xi\}\in\left(\frac{\varrho_k}{q_m},\frac{\varrho_k+1}{q_m}\right),
$$

since $0<k/q_mq'_{m+1}<1/q_m$. This shows that for each $r=0,\ldots,q_m-1$, exactly one point

$$
\{k\xi\}\in\left(\frac{r}{q_m},\frac{r+1}{q_m}\right)
\quad\text{with}\quad k=1,\ldots,q_m.
$$

This point is called $P_r$ and the length of $^{(7)}J_r=[P_r,P_{r+1}]$ is

$$
\frac{1}{q_m}+\frac{\lambda_{r+1}-\lambda_r}{q_mq'_{m+1}}
$$

if $\lambda_r$ is defined by

$$
\tag{2.5}
P_r=\{\lambda_r\xi\}=\frac{r}{q_m}+\frac{\lambda_r}{q_mq'_{m+1}}.
$$

This of course means that (for $m$ even) $\lambda_r$ is the solution of

$$
\tag{2.6}
\lambda_rp_m\equiv r\pmod{q_m}\quad\text{and}\quad 1\leq\lambda_r\leq q_m.
$$

Consequently

$$
(\lambda_{r+1}-\lambda_r)p_m\equiv1\pmod{q_m}.
$$

When combined with the standard formula ([5] chapter 10)

$$
\tag{2.7}
p_mq_{m-1}-p_{m-1}q_m=(-1)^{m-1},
$$

this gives

$$
\lambda_{r+1}-\lambda_r\equiv-q_{m-1}\pmod{q_m}.
$$

In view of $1\leq\lambda_r\leq q_m$ we finally conclude

$$
\tag{2.8}
\lambda_{r+1}-\lambda_r=
\begin{cases}
-q_{m-1}&\text{if }q_{m-1}<\lambda_r\leq q_m,\\
q_m-q_{m-1}&\text{if }1\leq\lambda_r\leq q_{m-1}.
\end{cases}
$$

$(7)$ In case $j=q_m-1$, $P_{j+1}$ is identified with $P_0$.

In the corresponding cases one has

$$
\tag{2.9}
|P_{r+1}-P_r|=
\begin{cases}
\dfrac{q'_{m+1}-q_{m-1}}{q_mq'_{m+1}}
=\dfrac{a'_{m+1}}{q'_{m+1}},\\
\dfrac{a'_{m+1}+1}{q'_{m+1}}.
\end{cases}
$$

As stated in the theorem there are therefore $q_m-q_{m-1}$ “short” intervals and $q_{m-1}$ “long” intervals, the latter occurring if $P_r=\{\lambda_r\xi\}$ with $1\leq\lambda_r\leq q_{m-1}$. The remaining statements concerning the subdivision of $J_r$ are immediate now since, by (2.2) and (2.5),

$$
\tag{2.10}
\{(\lambda_r+sq_m)\xi\}=P_r+\frac{s}{q'_{m+1}}\in\left(P_r,\frac{r+1}{q_m}\right)\subseteq J_r
$$

as long as $\lambda_r+sq_m\leq q'_{m+1}$ and thus in particular for $\lambda_r+sq_m\leq N<q_{m+1}$. The only part not yet proved so far is the statement that the points $\{k\xi\}$ with $c_mq_m+1\leq k\leq N$ first subdivide the long intervals $J'_r$. This again follows from (2.8), (2.9), and (2.10). In fact, $k$ will be of the form $c_mq_m+\lambda_r$ and $\{k\xi\}\in J_r$ for some $r$. The values of $k\leq c_mq_m+q_{m-1}$ correspond to $\lambda_r\leq q_{m-1}$ and thus to the long intervals. These values of $k$ precede the ones corresponding to short intervals, namely those with $k>c_mq_m+q_{m-1}$.

**COROLLARY 1.** Among the $N$ intervals into which $[0,1]$ is divided by the points $\{k\xi\}$, $1\leq k\leq N$, there are exactly

$$
\sum_{i=0}^{m-1}c_iq_i+(c_m-1)q_m=N-q_m\quad\text{intervals of length}\quad
\frac{1}{q_{m+1}}=\frac{a'_{m+2}}{q'_{m+2}}.
$$

If $\sum_{i=0}^{m-1}c_iq_i\geq q_{m-1}$, then there are in addition

$$
\sum_{i=0}^{m-1}c_iq_i-q_{m-1}\quad\text{intervals of length}\quad
\frac{a'_{m+1}-c_m}{q'_{m+1}}
$$

and

$$
q_m+q_{m-1}-\sum_{i=0}^{m-1}c_iq_i\quad\text{intervals of length}\quad
\frac{a'_{m+1}-c_m+1}{q'_{m+1}}.
$$

If, however, $\sum_{i=0}^{m-1}c_iq_i<q_{m-1}$, then the additional intervals consist of

$$
\sum_{i=0}^{m-1}c_iq_i+q_m-q_{m-1}\quad\text{intervals of length}\quad
\frac{a'_{m+1}-c_m+1}{q'_{m+1}}
$$

and

$$
q_{m-1}-\sum_{i=0}^{m-1}c_iq_i\quad\text{intervals of length}\quad
\frac{a'_{m+1}-c_m+2}{q'_{m+1}}.
$$

Proof. This corollary is deduced from theorem 1 by checking the lengths of the various subintervals of $J_r$. Clearly the points $P_{r+1}+\frac{(-1)^m s}{q'_{m+1}}$, $s=1,2,\ldots,b$, divide the interval $J_r$ into $b$ intervals of length $\frac{1}{q'_{m+1}}$ and one interval of length $\frac{a'_{m+1}-b}{q'_{m+1}}$ if $J_r$ is short or of length $\frac{a'_{m+1}+1-b}{q'_{m+1}}$ if $J_r$ is long. The highest value $b$ which occurs for $s$ depends on $N-c_mq_m$. If $N-c_mq_m\geq q_{m-1}=$ number of long $J_r$ then $b=c_m$ for all $q_{m-1}$ long intervals and for $N-c_mq_m-q_{m-1}$ short intervals, whereas $b=c_m-1$ for the remaining $q_m-q_{m-1}-(N-c_mq_m-q_{m-1})$ short intervals. This gives the right number of intervals of the various lengths if $N-c_mq_m\geq q_{m-1}$. If $N-c_mq_m<q_{m-1}$ the counting argument is quite similar.

**COROLLARY 2.** If $m$ is even, then

$$
\tag{2.11}
\min_{1\leq k\leq N}\{k\xi\}=\{q_m\xi\}=\frac{1}{q'_{m+1}}
$$

and

$$
\tag{2.12}
\begin{aligned}
\max_{1\leq k\leq N}\{k\xi\}
&=
\begin{cases}
\{(q_{m-1}+c_mq_m)\xi\}=1-\dfrac{a'_{m+1}-c_m}{q'_{m+1}},
&\text{if }q_{m-1}+c_mq_m\leq N,\\[6pt]
\{(q_{m-1}+(c_m-1)q_m)\xi\}=1-\dfrac{a'_{m+1}+1-c_m}{q'_{m+1}},
&\text{if }q_{m-1}+c_mq_m>N.
\end{cases}
\end{aligned}
$$

If $m$ is odd, then

$$
\tag{2.13}
\begin{aligned}
\min_{1\leq k\leq N}\{k\xi\}
&=
\begin{cases}
\{(q_{m-1}+c_mq_m)\xi\}=\dfrac{a'_{m+1}-c_m}{q'_{m+1}},
&\text{if }q_{m-1}+c_mq_m\leq N,\\[6pt]
\{(q_{m-1}+(c_m-1)q_m)\xi\}=\dfrac{a'_{m+1}+1-c_m}{q'_{m+1}},
&\text{if }q_{m-1}+c_mq_m>N,
\end{cases}
\end{aligned}
$$

and

$$
\tag{2.14}
\max_{1\leq k\leq N}\{k\xi\}=\{q_m\xi\}=1-\frac{1}{q'_{m+1}}.
$$

Moreover, $^{(4)}$

$$
\tag{2.15}
\min_{1\leq k\leq N}\|k\xi\|=\|q_m\xi\|=\frac{1}{q'_{m+1}}.
$$

Proof. As an example we prove (2.12). The other formulae are proved in the same manner. For $m$ even, $\lambda_{q_{m-1}}=q_{m-1}$ because of (2.6) and (2.7).

Thus the point $P_r$ in $\left(\frac{q_m-1}{q_m},\frac{q_m}{q_m}\right)$ equals $\{q_{m-1}\xi\}$ and $J_{q_{m-1}}$ is “long”. The largest value of $\{k\xi\}$ is therefore achieved for $k=q_{m-1}+bq_m$ where $b$ is the maximal value for which $q_{m-1}+bq_m\leq N$ (cf (2.10)). Again by (2.7), and (1.6),

$$
\{(q_{m-1}+bq_m)\xi\}
=1-\frac{1}{q_m}
+\frac{q_{m-1}+bq_m}{q_mq'_{m+1}}
=1-\frac{a'_{m+1}-b}{q'_{m+1}}.
$$

This is indeed the value given in (2.12).

**COROLLARY 3.** The maximal spacing $L_N(\xi)$ is given by

$$
\tag{2.16}
L_N(\xi)=1-\max_{1\leq k\leq N}\{k\xi\}+\min_{1\leq k\leq N}\{k\xi\}.
$$

In other words the maximal interval between adjacent points $\{k\xi\}$ is the interval containing 0 (and 1). (For a precise definition of $L_N$, see theorem 3 in the introduction.)

Proof. By corollary 1,

$$
L_N(\xi)=
\begin{cases}
\dfrac{a'_{m+1}-c_m+1}{q'_{m+1}},
&\text{if }N-c_mq_m\geq q_{m-1},\\[6pt]
\dfrac{a'_{m+1}-c_m+2}{q'_{m+1}},
&\text{if }N-c_mq_m<q_{m-1}.
\end{cases}
$$

One immediately verifies from (2.11)-(2.14) that the value of $1-\max_{1\leq k\leq N}\{k\xi\}+\min_{1\leq k\leq N}\{k\xi\}$ always agrees with this.

We now quote a result of Surányi [13].

**THEOREM (Surányi).** If $\xi$ is irrational and $j_1/k_1<\xi<j_2/k_2$ where $j_1/k_1$ and $j_2/k_2$ are successive members of $F_N$, then

$$
\tag{2.17}
\min_{1\leq k\leq N}\{k\xi\}=\{k_1\xi\}
\quad\text{and}\quad
\max_{1\leq k\leq N}\{k\xi\}=\{k_2\xi\}.
$$

When we combine this with corollary 2 we obtain theorem 2 of the introduction.

We proceed with the proof of theorem 2. For $N=1$, the theorem is trivial and we may assume $N\geq2$. For irrational $\xi$, $\min_{1\leq k\leq N}\{k\xi\}$ and $\max_{1\leq k\leq N}\{k\xi\}$ occur for unique values of $k$. Comparison of (2.11)-(2.14) with (2.17) shows that either

(i) $m$ is even, $q_m=k_1$ and $q_{m-1}+\left[\dfrac{N-q_{m-1}}{q_m}\right]q_m=k_2$

or

(ii) $m$ is odd, $q_m=k_2$ and $q_{m-1}+\left[\dfrac{N-q_{m-1}}{q_m}\right]q_m=k_1$.

If case (i) prevails, then

$$
0\leq q_{m-1}=k_2-\text{integral multiple of }k_1<q_m=k_1
$$

and therefore

$$
q_{m-1}=k_2-\left[\frac{k_2}{k_1}\right]k_1
$$

and in case (ii) the same argument with $k_1$ and $k_2$ interchanged is valid. (Only for (1.12) we have to rule out $q_{m-1}=q_m$, which can occur only if $q_m=q_{m-1}=1,m=1,q_m=k_2$.)

Since $j_1k_1^{-1}$ and $j_2k_2^{-1}$ are consecutive elements of $F_N$ with $N\geq2$, one has ([5], Chapter 3) $k_1\ne k_2$ and

$$
\tag{2.18}
j_2k_1-j_1k_2=1\quad\text{and}\quad
\frac{j_2}{k_2}-\frac{j_1}{k_1}=\frac{1}{k_1k_2}.
$$

Thus

$$
\tag{2.19}
0<\xi-\frac{j_1}{k_1}<\frac{1}{k_1k_2}\leq
\min\left|\xi-\frac{j}{k_1}\right|
$$

where the minimum is over all $jk_1^{-1}\in F_N$ with $j\ne j_1$. The last inequality is obvious from the first two inequalities in (2.19) if $k_2\geq2$. But $k_2=1$ can occur only for $j_2k_2^{-1}=1$ and then for $j\leq j_1-1$ (2.19) is again obvious, whereas $jk_1^{-1}>j_2k_2^{-1}=1$ is impossible. Since by (2.1)

$$
\tag{2.20}
\left|\xi-\frac{p_m}{q_m}\right|
=\frac{1}{q_mq'_{m+1}}<\frac{1}{Nq_m}\leq\frac{1}{2q_m},
$$

we conclude from (2.19) that in case (i) $p_m$ must be $j_1$ and then, again by (2.1), (1.10) must hold. A similar argument is valid in case (ii) and it is only necessary to check which of the alternatives (i) or (ii) prevails for a given $\xi$. For this we refer to (2.15) and (2.20) which show that in case (i) one must have

$$
\|q_m\xi\|=k_1\left(\xi-\frac{j_1}{k_1}\right)
<\left|1-\{k_2\xi\}\right|
=k_2\left(\frac{j_2}{k_2}-\xi\right)
$$

or equivalently

$$
\xi<\frac{j_1+j_2}{k_1+k_2}.
$$

In case (ii) the inequalities have to be reversed. This completes the proof of theorem 2.

**3. The distribution of the maximal spacing between points $\{k\xi\}$.**

We give here the

Proof of theorem 3. Put

$$
W(N,x)=\{\xi:NL_N(\xi)\leq x\}.
$$

If

$$
\tag{3.1}
\frac{j_1}{k_1}<\xi<\frac{j_2}{k_2}
$$

where $j_1k_1^{-1}$ and $j_2k_2^{-1}$ are successive members of $F_N$ (and hence $k_1\ne k_2$ if $N\geq2$ by theorem 31 of [5]), then by (2.18) and (2.19)

$$
\{k_1\xi\}=k_1\left(\xi-\frac{j_1}{k_1}\right)
$$

and

$$
1-\{k_2\xi\}=k_2\left(\frac{j_2}{k_2}-\xi\right)
=\frac{1}{k_1}-k_2\left(\xi-\frac{j_1}{k_1}\right).
$$

Therefore, by corollary 3 and Surányi's theorem,

$$
L_N(\xi)=k_1\left(\xi-\frac{j_1}{k_1}\right)
+k_2\left(\frac{j_2}{k_2}-\xi\right)
$$

whenever (3.1) holds. Using (2.18) once more, one has

$$
\tag{3.2}
\left|W(N,x)\cap\left(\frac{j_1}{k_1},\frac{j_2}{k_2}\right)\right|
=
\begin{cases}
g(k_1,k_2,x,N)&\text{if }k_1>k_2,\\
g(k_2,k_1,x,N)&\text{if }k_2>k_1,
\end{cases}
$$

where

$$
\tag{3.3}
g(k_1,k_2,x,N)=
\min\left(
\frac{1}{k_1-k_2}\left(\frac{x}{N}-\frac{1}{k_1}\right)^+,
\frac{1}{k_1k_2}
\right)
$$

($c^+$ stands for $\max(0,c)$). Consequently, for $N\geq2$,

$$
\tag{3.4}
\begin{aligned}
|W(N,x)|={}&
\sum_{1\leq k_2<k_1\leq N}\sum_{j_1,j_2}g(k_1,k_2,x,N)\\
&+\sum_{1\leq k_1<k_2\leq N}\sum_{j_1,j_2}g(k_2,k_1,x,N).
\end{aligned}
$$

where the sum over $j_1,j_2$ is over those pairs $j_1,j_2$, for which $j_1k_1^{-1}<j_2k_2^{-1}$ are consecutive elements of $F_N$. It was proved by Friedman and Niven [4] (see also [3]) that there exists exactly one such pair $j_1,j_2$ if

$$
\tag{3.5}
(k_1,k_2)=1\quad\text{and}\quad k_1+k_2>N.
$$

Otherwise there is no such pair. Thus

$$
|W(N,x)|=2\sum_{k_2=1}^{N}\sum_{N-k_2<k_1<k_2}'g(k_2,k_1,x,N)
$$

where $\Sigma'$ is only over those $k_1$ with $(k_1,k_2)=1$. When (3.3) is substituted, this becomes

$$
\begin{aligned}
|W(N,x)|={}&2\sum_{\max\left(\frac{N}{x},\frac{N}{2}\right)<k_2\leq N}
\left(\frac{x}{N}-\frac{1}{k_2}\right)
\sum'_{N-k_2<k_1\leq\frac{N}{x}}\frac{1}{k_2-k_1}\\
&+2\sum_{\max\left(\frac{N}{x},\frac{N}{2}\right)<k_2\leq N}
\frac{1}{k_2}
\sum'_{\max\left(N-k_2,\frac{N}{x}\right)<k_1\leq k_2}\frac{1}{k_1}.
\end{aligned}
$$

For $x<1$ the sums are empty and $|W(N,x)|=0$. For $1\leq x\leq 2$ we obtain by means of lemma 2 of [8]

$$
\tag{3.6}
\begin{aligned}
|W(N,x)|={}&2\sum_{\frac{N}{x}<k_2\leq N}
\left(\frac{x}{N}-\frac{1}{k_2}\right)\frac{\Phi(k_2)}{k_2}
\log\frac{2k_2-N}{k_2-Nx^{-1}}\\
&+2\sum_{\frac{N}{x}<k_2\leq N}\frac{1}{k_2}\cdot\frac{\Phi(k_2)}{k_2}
\log\frac{k_2}{Nx^{-1}}
+O\left(\sum_{\frac{N}{x}<k_2\leq N}\frac{d(k_2)}{k_2N}\right).
\end{aligned}
$$

Here, as in [8], $\Phi(\cdot)$ is Euler's function and $d(k_2)$ = number of divisors of $k_2$. Just as in the proof of theorem 1 of [8] the error term in (3.6) tends to zero as $N\to\infty$ and $\Phi(k_2)/k_2$ in the sums in (3.6) may be replaced by its "average value" $6/\pi^2$. One therefore obtains

$$
|W(N,x)|=\frac{12}{\pi^2}\int_{x^{-1}}^1\left(x-\frac{1}{t}\right)\log\frac{2t-1}{t-x^{-1}}\,dt+\frac{12}{\pi^2}\int_{x^{-1}}^1\frac{1}{t}\log xt\,dt+o(1)\quad(N\to\infty).
$$

The last case, where $x>2$, is treated in a similar manner.

**4. Criterion for boundedness of $R(M,\xi,a,b)$.** This section is devoted to the proof of theorem 4. The fact that

$$
\tag{4.1}
b-a=\{k\xi\}
$$

implies

$$
\tag{4.2}
|R(M,\xi,a,b)|\leq C(k)
$$

for some constant $C$ and all $M\geq0$ was proved by Hecke [6] and Ostrowski [10]. (The precise value of $C(k)$ is not important here. Ostrowski gives $C(k)=|k|$ but this can be improved for most $\xi$'s.) We therefore only have to prove that (4.1) is a necessary condition for (4.2). Except for a slight modification this was conjectured by Erdős and Szüsz ([2], p. 61). For $\xi$ rational it is not difficult to see that boundedness of $R(M,\xi,a,b)$ implies that $b=\{k\xi\}$ for some $\xi$. In the sequel $\xi$ will therefore be assumed to be a fixed irrational number. By a result of Bohl ([1], p. 226) the boundedness in $M$ of $R(M,\xi,a,b)$ for a given $\xi$ depends only on $b-a$ and not on $a$ and $b$ separately. It therefore suffices to take $a=0$ and $0<b<1$ and for shortness we write $R(M,b)$ for $R(M,\xi,0,b)$.

We want to approximate $b$ by points of the form $\{k\xi\}$, in particular we shall want a good approximation of this form with $k\leq q_n=q_n(\xi)$ for each $n$. For this purpose we apply theorem 1 with $N=q_n$. In this case $m(N,\xi)=n$ and theorem 1 states that exactly one point $\{k\xi\}$ with $k\leq q_n$ belongs to $(rq_n^{-1},(r+1)q_n^{-1})$. This point was denoted by $P_r$ if $n$ is even and by $P_{q_n-r-1}$ if $n$ is odd. In agreement with (2.5) $\lambda_r$ denotes the unique positive integer not exceeding $q_n$ for which

$$
\tag{4.3}
P_r=\{\lambda_r\xi\}.
$$

It will be necessary in this section to indicate that $P_r$ and $\lambda_r$ depend on $n$. Accordingly we shall denote them by $P_r^{(n)}$ and $\lambda_r^{(n)}$. Similarly we shall write $J_r^{(n)}$ for the interval $J_r$ introduced in theorem 1. For each $n$, there is a unique $r_n$ such that $^{(8)}$

$$
\tag{4.4}
b\in J_{r_n}^{(n)}=
\begin{cases}
[P_{r_n}^{(n)},P_{r_n+1}^{(n)}) & \text{if }n\text{ is even},\\
(P_{r_n+1}^{(n)},P_{r_n}^{(n)}] & \text{if }n\text{ is odd.}
\end{cases}
$$

To avoid cumbersone notation we shall use the following abbreviations:

$$
\tag{4.5}
J(n)=J_{r_n}^{(n)},\qquad P(n)=P_{r_n}^{(n)},\qquad \lambda(n)=\lambda_{r_n}^{(n)}.
$$

We now consider the multiples $\{(\lambda(n)+dq_n)\xi\}$ for which $\lambda(n)+dq_n\leq q_{n+1}$, $d=0,1,\ldots$. We always have, by the definition of $\lambda(n)$

$$
\tag{4.6}
\lambda(n)\leq q_n.
$$

If $\lambda(n)\leq q_{n-1}$ then the values $d=0,1,\ldots,a_{n+1}$ are permissable and $J(n)$ is a “long interval” (see theorem 1). If $q_{n-1}<\lambda(n)\leq q_n$ only the values $d=0,1,\ldots,a_{n+1}-1$ are permissable and $J(n)$ is a “short interval”. We put for $n$ even,

$$
\tag{4.7}
d_n=\text{largest permissable }d\text{ for which }\{(\lambda(n)+dq_n)\xi\}\leq b.
$$

For odd $n$, we define $d_n$ in the same way except for a reversal of the inequality in (4.7). To fix attention assume that $n$ is even. One merely has to reverse most of the inequalities below to treat an odd $n$. We also assume

$^{(8)}$ This argument is reminiscent of theorem 1 in [11] part II.

that $0\notin J(n)$. Since $0<b<1$, this holds for all sufficiently large $n$. Under these circumstances we have, by (4.3) and (2.10)

$$
\tag{4.8}
\{(\lambda(n)+dq_n)\xi\}=P(n)+\frac{d}{q'_{n+1}},
$$

and the definition of $d_n$ therefore implies

$$
\tag{4.9}
\begin{aligned}
\{(\lambda(n)+d_nq_n)\xi\}
&=P(n)+\frac{d_n}{q'_{n+1}}\leq b<P(n)+\frac{d_n+1}{q'_{n+1}}\\
&=\{(\lambda(n)+(d_n+1)q_n)\xi\}
\end{aligned}
$$

whenever $d_n+1$ is still a permissable value, i.e. if $\lambda(n)+(d_n+1)q_n\leq q_{n+1}$. This is certainly the case if

$$
\tag{4.10}
d_n\leq a_{n+1}-2
$$

which we shall assume for the time being. From now on we also assume that $b$ is not of the form $\{k\xi\}$ for some integer $k$. The inequalities in (4.9) are then strict. Following an idea of Ostrowski [9], we shall now construct a sequence of $M$'s, defined in terms of $d_n$ and $q_n$ for which $R(M,b)$ is unbounded. To begin with we take

$$
\tag{4.11}
M_n=(d_n+1)q_n,
$$

which is less than $q_{n+1}$ because of (4.10), and estimate $R(M_n,b)$. Since $b\in J(n)=J_{r_n}^{(n)}$ and $n$ even, one has

$$
0<P_0^{(n)}<P_1^{(n)}<\cdots<P_{r_n}^{(n)}<b<P_{r_n+1}^{(n)}<\cdots<P_{q_n-1}^{(n)}.
$$

Consequently

$$
\tag{4.12a}
J_i^{(n)}\subseteq[0,b)\qquad\text{if }i<r_n,
$$

$$
\tag{4.12b}
J_i^{(n)}\cap[0,b)=\varnothing\qquad\text{if }r_n<i\leq q_n-2,
$$

$$
\tag{4.12c}
J_{q_n-1}^{(n)}\cap[0,b)=[0,P_0)=\left[0,\frac{1}{q'_{n+1}}\right).
$$

Among the $d_nq_n$ multiples $\{k\xi\}$, $q_n+1\leq k\leq(d_n+1)q_n$, there are by theorem 1 exactly $d_n$ in each interval $J_i^{(n)}$. Therefore for each $0\leq i<r_n$ exactly the $(d_n+1)$ points $\{k\xi\}$ with $1\leq k\leq(d_n+1)q_n=M_n$ which belong to $J_i^{(n)}$ also belong to $[0,b)$, namely the points

$$
-P_i^{(n)}+\{dq_n\xi\}=P_i^{(n)}+\frac{d}{q'_{n+1}},\qquad 0\leq d\leq d_n.
$$

This is still true for $i=r_n$ because of (4.9). For $i>r_n$ no point in $J_i^{(n)}$ belongs to $[0,b)$. This is obvious for $r_n<i\leq q_n-2$ from (4.12b). For $i=q_n-1$ it follows from (2.10) with $q_n-1$ substituted for $r$. These data prove

$$
\tag{4.13}
N(M_n,\xi,0,b)=(d_n+1)(r_n+1).
$$

On the other hand, by (4.3) and (2.6)

$$
\tag{4.14}
P(n)=\{\lambda(n)\xi\}=\left\{\frac{\lambda(n)p_n}{q_n}+\frac{\lambda(n)}{q_nq'_{n+1}}\right\}
=\frac{r_n}{q_n}+\frac{\lambda(n)}{q_nq'_{n+1}}
$$

and (4.9) and (4.6) therefore imply

$$
\tag{4.15}
b\leq\frac{r_n}{q_n}+\frac{\lambda(n)}{q_nq'_{n+1}}+\frac{d_n+1}{q'_{n+1}}
\leq\frac{r_n}{q_n}+\frac{d_n+2}{q'_{n+1}}.
$$

Combining this with (4.13) and (1.6) we obtain

$$
\tag{4.16}
\begin{aligned}
R(M_n,b)&=N(M_n,\xi,0,b)-M_nb\\
&\geq\frac{d_n+1}{q'_{n+1}}\bigl((a'_{n+1}-d_n-2)q_n+q_{n-1}\bigr)\\
&\geq\frac{d_n+1}{a_{n+1}+2}\left(a_{n+1}-d_n-2+\frac{1}{a_{n+2}+1}\right).
\end{aligned}
$$

It is easy to conclude from this

$$
\tag{4.17}
R(M_n,b)\geq\frac{1}{28},
$$

whenever

$$
\tag{4.18a}
0\leq d_n\leq a_{n+1}-3
$$

or

$$
\tag{4.18b}
0\leq d_n=a_{n+1}-2\qquad\text{and}\qquad a_{n+2}\leq6.
$$

Because of the assumption that $b\ne\{k\xi\}$ for all $k$ there exists an $\varepsilon_n>0$ such that the number of $1\leq k\leq M_n$ with $0<\{\varepsilon+k\xi\}<b=N(M_n,\xi,0,b)$ whenever $|\varepsilon|<\varepsilon_n$.

In particular this holds for

$$
\varepsilon=\left\{\sum_{j\geq n+s}e_jq_j\xi\right\}
$$

whenever $e_j$ integral, $|e_j|\leq a_{j+1}$ and $s$ sufficiently large, say $s\geq s_n$. In fact,

$$
\left\{\sum_{j\geq n+s}e_jq_j\xi\right\}
\leq\sum_{j\geq n+s}|e_j|\{q_j\xi\}
\leq\sum_{j\geq n+s}\frac{a_{j+1}}{q_{j+1}}
\leq\sum_{j\geq n+s}\frac{1}{q_j}
\leq\frac{4}{q_{n+s}}
\leq2^{3-(n+s)/2}
$$

since

$$
q_{j+2}\geq2q_j.
$$

We therefore obtain for $|e_j|\leq a_{j+1}, s\geq s_n$

$$
\tag{4.19}
\begin{aligned}
N\left(\sum_{j\geq n+s}e_jq_j+M_n,\xi,0,b\right)
&-N\left(\sum_{j\geq n+s}e_jq_j,\xi,0,b\right)\\
&=\text{number of }1\leq k\leq M_n\text{ with }0\leq
\left\{\sum_{j\geq n+s}e_jq_j\xi+k\xi\right\}<b\\
&=N(M_n,\xi,0,b).
\end{aligned}
$$

Assume now that for infinitely many even $n$ (4.18a) or (4.18b) holds. We can then select a subsequence $\{n_i\}$ for which (4.18a) or (4.18b) holds and such that

$$
n_i+s_{n_i}\leq n_{i+1}.
$$

By (4.19) we have then for

$$
M=\sum_{i=1}^tM_{n_i}=\sum_{i=1}^t(d_{n_i}+1)q_{n_i},
$$

$$
\tag{4.20}
\begin{aligned}
N(M,\xi,0,b)
={}&\sum_{j=1}^t\left(N\left(\sum_{i=j+1}^tM_{n_i}+M_{n_j},\xi,0,b\right)\right.\\
&\left.-N\left(\sum_{i=j+1}^tM_{n_i},\xi,0,b\right)\right)
=\sum_{j=1}^tN(M_{n_j},\xi,0,b).
\end{aligned}
$$

and, by (4.17)

$$
R(M,b)=\sum_{j=1}^tR(M_{n_j},b)\geq\frac{t}{28}.
$$

Since $t$ can be taken arbitrary large, we see that $R$ is unbounded if (4.18) holds for infinitely many even $n$. The same conclusion is valid if (4.18) holds for infinitely many odd $n$. From now on we may assume therefore that for $n\geq n_0$

$$
\tag{4.21a}
0\leq a_{n+1}-1\leq d_n\leq a_{n+1}
$$

(since $d_n\leq a_{n+1}$ by definition), or

$$
\tag{4.21b}
0\leq d_n=a_{n+1}-2\quad\text{and}\quad a_{n+2}\geq7.
$$

We now investigate closer what happens if (4.21b) holds for infinitely many $n$. For the sake of argument assume again that $n\geq n_0$ is even and that (4.21b) holds. (4.9) (with strict inequalities) states

$$
\tag{4.22}
\{(\lambda(n)+d_nq_n)\xi\}<b<
\{(\lambda(n)+(d_n+1)q_n)\xi\}.
$$

But

$$
\lambda(n)+d_nq_n<\lambda(n)+(d_n+1)q_n\leq a_{n+1}q_n<q_{n+1}.
$$

Moreover, by theorem 1, there is no $k\leq q_{n+1}$ for which

$$
\{(\lambda(n)+d_nq_n)\xi\}<\{k\xi\}<
\{(\lambda(n)+(d_n+1)q_n)\xi\}.
$$

In other words,

$$
P'=\{(\lambda(n)+d_nq_n)\xi\}\quad\text{and}\quad
P''=\{(\lambda(n)+(d_n+1)q_n)\xi\}
$$

are two adjacent points among the $P_i^{(n+1)}$. Thus according to (4.4), (4.5), and (4.22) we must have ($n+1$ is odd)

$$
\tag{4.23}
\begin{aligned}
J(n+1)&=(P',P''],\\
P(n+1)&=P''=\{(\lambda(n)+(d_n+1)q_n)\xi\},\\
\lambda(n+1)&=\lambda(n)+(d_n+1)q_n.
\end{aligned}
$$

The analogue of one half of (4.9) at the $(n+1)$st stage becomes (recall that $(n+1)$ is odd)

$$
b<\{(\lambda(n+1)+d_{n+1}q_{n+1})\xi\}
=P(n+1)-\frac{d_{n+1}}{q'_{n+2}}
=P(n)+\frac{d_n+1}{q'_{n+1}}-\frac{d_{n+1}}{q'_{n+2}}.
$$

If we now substitute $d_n=a_{n+1}-2$ and use the fact that $d_{n+1}\geq a_{n+2}-2$ since $n+1\geq n\geq n_0$, we obtain in the same manner as in (4.15)

$$
b<\frac{r_n}{q_n}+
\frac{a_{n+1}-(a_{n+2}-2)/a'_{n+2}}{q'_{n+1}}.
$$

With

$$
M_n=(a_{n+1}-1)q_n
$$

as in (4.11), (4.13) remains valid and (4.16) can now be sharpened to

$$
R(M_n,b)\geq
\frac{a_{n+1}-1}{a_{n+1}+2}\frac{a_{n+2}-2}{a'_{n+2}}
\geq\frac{1}{4}\cdot\frac{5}{8}.
$$

since $a_{n+1}=d_n+2\geq2$ and $a_{n+2}\geq7$. As before we derive from this that $R(M,b)$ is unbounded if (4.21b) occurs infinitely often. Thus if $R$ is bounded we may assume that (4.21a) holds as soon as $n$ exceeds a certain $n_1$. We proceed to limit the possibilities for $d_n$ still further. Assume that $n>n_1$ and that

$$
\tag{4.24a}
d_n=a_{n+1}
$$

or

$$
\tag{4.24b}
d_n=a_{n+1}-1\quad\text{and}\quad J(n)\text{ is “short” (i.e. }\lambda(n)>q_{n-1}\text{).}
$$

(assumption (4.10) is dropped now). In both cases $d_n$ has the maximal permissable value of $d$ for which $\lambda(n)+dq_n\leq q_{n+1}$. Let $n$ be even again. (4.9) now has to be replaced by

$$
\tag{4.25}
\{(\lambda(n)+d_nq_n)\xi\}<b<P_{r_n+1}^{(n)}
=\{\lambda_{r_n+1}^{(n)}\xi\}.
$$

since $P_{r_n+1}^{(n)}$ is the right-hand end point of $J(n)$ and there is no $k\leq q_{n+1}$ with

$$
\{(\lambda(n)+d_nq_n)\xi\}<\{k\xi\}<
\{\lambda_{r_n+1}^{(n)}\xi\}.
$$

The argument which led from (4.22) to (4.23) now shows that

$$
J(n+1)=\left[\{(\lambda(n)+d_nq_n)\xi\},\{\lambda_{r_{n+1}}^{(n)}\xi\}\right],
\tag{4.26a}
$$

$$
P(n+1)=P_{r_{n+1}}^{(n)}=\{\lambda_{r_{n+1}}^{(n)}\xi\},
\tag{4.26b}
$$

$$
\lambda(n+1)=\lambda_{r_{n+1}}^{(n)}\leq q_n.
\tag{4.26c}
$$

The last inequality follows from the definition of $\lambda_r^{(n)}$ (see (4.3)) and will be crucial for our argument. In particular it implies that $J(n+1)$ is a “long interval” and $\lambda(n+1)+a_{n+2}q_{n+1}\leq q_{n+2}$. Since $n>n_1$, $d_{n+1}$ can only take the values $a_{n+2}-1$ and $a_{n+2}$.

If we assume

$$
d_{n+1}=a_{n+2}-1,
\tag{4.27}
$$

the analogue of (4.9) at the $(n+1)$st stage is

$$
\begin{aligned}
P(n+1)+\{(d_{n+1}+1)q_{n+1}\xi\}
&=P(n+1)-\frac{a_{n+2}}{q'_{n+2}}<b\\
&<P(n+1)+\{d_{n+1}q_{n+1}\xi\}
=P(n+1)-\frac{a_{n+2}-1}{q'_{n+2}}.
\end{aligned}
\tag{4.28}
$$

since $d_{n+1}+1=a_{n+2}$ is a permissable value for $d$ and $n+1$ is odd. In turn this implies

$$
P(n+2)=P(n+1)+\{a_{n+2}q_{n+1}\xi\}
$$

and finally

$$
b>P(n+2)+\{d_{n+2}q_{n+2}\xi\}
\geq P(n+1)-\frac{a_{n+2}}{q'_{n+2}}+\frac{a_{n+3}-1}{q'_{n+3}},
\tag{4.29}
$$

since $d_{n+2}\geq a_{n+3}-1$ for $n+2\geq n>n_1$.

Because (compare (4.14))

$$
P(n+1)=P_{r_{n+1}}^{(n+1)}=\{\lambda(n+1)\xi\}
=\frac{q_{n+1}-r_{n+1}}{q_{n+1}}
-\frac{\lambda(n+1)}{q_{n+1}q'_{n+2}},
$$

we obtain from (4.29) and (4.26c)

$$
\begin{aligned}
b&>\frac{q_{n+1}-r_{n+1}}{q_{n+1}}
-\frac{q_n+a_{n+2}q_{n+1}}{q_{n+1}q'_{n+2}}
+\frac{a_{n+3}-1}{q'_{n+3}}\\
&=\frac{q_{n+1}-r_{n+1}}{q_{n+1}}
-\frac{q_{n+2}}{q_{n+1}q'_{n+2}}
+\frac{a_{n+3}-1}{a'_{n+3}}\cdot\frac{1}{q'_{n+2}}.
\end{aligned}
\tag{4.30}
$$

Under these circumstances we choose

$$
M_{n+1}=a_{n+2}q_{n+1},
$$

and claim that

$$
N(M_{n+1},\xi,0,b)=a_{n+2}(q_{n+1}-r_{n+1}-1).
\tag{4.31}
$$

Indeed none of the points $P(n+1)+\{cq_{n+1}\xi\}$, $c\leq a_{n+2}-1$, will belong to $[0,b)$ by the second inequality of (4.28). In each interval $J_r^{(n+1)}$ with $r_{n+1}<r\leq q_{n+1}-1$ there will be exactly $a_{n+2}$ points $\{k\xi\}$, $k\leq M_{n+1}$, by theorem 1, and all of them belong to $[0,b)$ and none of the points $\{k\xi\}$ in $J_r^{(n+1)}$ with $r<r_{n+1}$ belong to $[0,b)$. (This argument is merely a repetition of the proof of (4.13), now with an odd index). From (4.30) and (4.31) we conclude

$$
R(M_{n+1},b)\leq-\frac{a_{n+2}\cdot a_{n+3}q_{n+1}}{a'_{n+3}\cdot q'_{n+2}}
\leq-\frac{a_{n+2}}{a_{n+2}+2}\cdot\frac{a_{n+3}}{a_{n+3}+1}
\leq-\frac{1}{6}.
$$

As before this can only happen a finite number of times if $R(M,b)$ is to remain bounded and therefore (4.24) and (4.27) together can only happen a finite number of times. Thus if $R$ remains bounded we may assume that for every $n\geq n_2$

$$
a_{n+1}-1\leq d_n\leq a_{n+1}
$$

but both (4.24a) and (4.24b) fail or (4.27) fails. This only leaves the follow-
ing possibilities for $d_n$, $n\geq n_2$.

(i) $d_n=a_{n+1}$. Then (4.27) must fail and hence $d_{n+1}=a_{n+2}$ and then $d_{n+i}=a_{n+i+1}$ for $i\geq0$.

(ii) $d_n=a_{n+1}-1$ and $J(n)$ is a “short interval”. Again (4.27) must fail, hence $d_{n+1}=a_{n+2}$ and then by case (i) $d_{n+i}=a_{n+i+1}$ for $i\geq1$.

(iii) $d_n=a_{n+1}-1$ and $J(n)$ is a “long interval”. Then $\lambda(n)+a_{n+1}q_n\leq q_{n+1}$ and (4.9) is still valid. By the argument leading from (4.22) to (4.23) we conclude that

$$
J(n+1)=\left[\{(\lambda(n)+d_nq_n)\xi\},\{(\lambda(n)+(d_n+1)q_n)\xi\}\right]
$$

which has length

$$
\{q_n\xi\}=\frac{1}{q_{n+1}}=\frac{a'_{n+2}}{q'_{n+2}}
$$

and is therefore a short $J_r^{(n+1)}$. At the $(n+1)$st step we are therefore in case (i) or case (ii) and $d_{n+i}=a_{n+i+1}$ for $i\geq2$.

The final conclusion is that if $b$ is not of the form $\{k\xi\}$, then $R(M,b)$ can only be bounded if $d_n=a_{n+1}$ for $n\geq n_3=n_2+2$. However, as re-
marked before (4.7), $d_n=a_{n+1}$ can occur only if $J(n)$ is a “long interval” and in addition it was proved in (4.26) that $d_n=a_{n+1}$ implies

$$
P(n+1)=P_{r_{n+1}}^{(n)}=P_{r_n}^{(n)}+(-1)^n\cdot\text{length of }J_n
$$

$$
=P(n)+(-1)^n\frac{a'_{n+1}+1}{q'_{n+1}}
=P(n)+\{q_n\xi\}-\{q_{n-1}\xi\}+(-1)^n.
$$

Iteration of this formula shows

$$
\begin{aligned}
P(n)&=P(n_3)+\sum_{j=n_3}^{n-1}\bigl(\{q_j\xi\}-\{q_{j-1}\xi\}\bigr)
+\frac{1}{2}(-1)^{n_3}-\frac{1}{2}(-1)^n\\
&=\{\lambda(n_3)\xi\}+\{q_{n-1}\xi\}-\{q_{n_3-1}\xi\}
+\frac{1}{2}(-1)^{n_3}-\frac{1}{2}(-1)^n.
\end{aligned}
$$

and therefore (see (4.4))

$$
b=\lim_{n\to\infty}P(n)=\{\lambda(n_3)\xi\}-\{q_{n_3-1}\xi\}
+\frac{1}{2}(1+(-1)^{n_3})
=\{(\lambda(n_3)-q_{n_3-1})\xi\}.
$$

which is after all of the form $\{k\xi\}$. Thus $R(M,b)$ cannot be bounded unless (4.1) holds.

Iteration of this formula shows

$$
\begin{aligned}
P(n)&=P(n_3)+\sum_{j=n_3}^{n-1}\bigl(\{q_j\xi\}-\{q_{j-1}\xi\}\bigr)+\frac{1}{2}(-1)^{n_3}-\frac{1}{2}(-1)^n\\
&=\{\lambda(n_3)\xi\}+\{q_{n-1}\xi\}-\{q_{n_3-1}\xi\}+\frac{1}{2}(-1)^{n_3}-\frac{1}{2}(-1)^n
\end{aligned}
$$

and therefore (see (4.4))

$$
b=\lim_{n\to\infty}P(n)=\{\lambda(n_3)\xi\}-\{q_{n_3-1}\xi\}+\frac{1}{2}(1+(-1)^{n_3})=\{(\lambda(n_3)-q_{n_3-1})\xi\}
$$

which is after all of the form $\{k\xi\}$. Thus $R(M,b)$ cannot be bounded unless (4.1) holds.

References

[1] P. Bohl, *Über eine in der Theorie der säkularen Störungen vorkommendes Problem*, Jour. f. d. reine and angew. Math. 135 (1909), pp. 189-283.

[2] P. Erdős, *Problems and results on diophantine approximations*, Comp. Math. 16 (1964), pp. 52-65.

[3] — P. Szüsz and P. Turán, *Remarks on the theory of diophantine approximation*, Colloq. Math. 6 (1958), pp. 119-126.

[4] B. Friedman and I. Niven, *The average first recurrence time*, Trans. Am. Math. Soc. 92 (1959), pp. 25-34.

[5] G. H. Hardy and E. M. Wright, *An introduction to the theory of numbers*, 3rd edition, Oxford 1954.

[6] E. Hecke, *Analytische Funktionen und die Verteilung von Zahlen mod. eins*, Abh. Math. Semin. Hamburg Univ. 1 (1922), pp. 54-76.

[7] H. Kesten, *Some probabilistic theorems on diophantine approximations*, Trans. Am. Math. Soc. 103 (1962), pp. 189-217.

[8] — and V. T. Sós, *On two problems of Erdős, Szüsz and Turán concerning diophantine approximations*, Acta Arithm. this volume, pp. 183-192.

[9] A. Ostrowski, *Bemerkungen zur Theorie der Diophantischen Approximationen*, Abh. Math. Semin. Hamburg Univ. 1 (1922), pp. 77-98.

[10] — Math. Miszellen IX and XVI, *Notiz zur Theorie der Diophantischen Approximationen und zur Theorie der linearen Diophantischen Approximationen*, Jahresber. d. Deutschen Math. Ver. 36 (1927), pp. 178-180 and 39 (1930), pp. 34-46.

[11] V. T. Sós, *On the theory of diophantine approximations I and II*, Acta Math. Acad. Sci. Hung. 8 (1957), pp. 461-472, and 9 (1958), pp. 229-241.

[12] — *On the distribution mod 1 of the sequence $n\alpha$*, Ann. Univ. sci. budapest. de Rolando Eötvös nom. 1 (1958), pp. 127-134.

[13] J. Surányi, *Über die Anordnung der Vielfachen einer reellen Zahl mod 1*, Ann. Univ. sci. budapest. de Rolando Eötvös nom. 1 (1958), pp. 107-111.

*Reçu par la Rédaction le 25. 3. 1966*
