## A problem of Erdős–Szüsz–Turán on diophantine approximation

by

MAOSHENG XIONG and ALEXANDRU ZAHARESCU (Urbana, IL)

**1. Introduction.** In an old paper [7] on diophantine approximation, Erdős, Szüsz and Turán considered the set of real numbers $S(m,\alpha,c)$ defined by

$$
\begin{aligned}
S(m,\alpha,c)&=\{\xi:0\leq\xi\leq1,\ \text{there exist integers }a, q\text{ for which}\\
&\quad m\leq q\leq mc,\ \gcd(a,q)=1,\ |q\xi-a|\leq\alpha/q\},
\end{aligned}
$$

where $m\in\mathbb{N}$, $\alpha>0$, $c\geq1$. They studied the Lebesgue measure $\mu(S(m,\alpha,c))$ of $S(m,\alpha,c)$, and showed that

$$
(1)\qquad \lim_{m\to\infty}\mu(S(m,\alpha,c))=\frac{12\alpha}{\pi^2}\log c,
$$

provided $\alpha\leq c/(1+c^2)$. Then they raised the following problem:

**PROBLEM.** *For $\alpha>0$, $c\geq1$, does the limit*

$$
(2)\qquad \lim_{m\to\infty}\mu(S(m,\alpha,c))
$$

*exist, and if so, what is its explicit form?* (See also [6].)

The topic was later developed by Kesten [18], who, building on previous work of Friedman and Niven [9], proved that the limit (2) exists in the wider range $\alpha c\leq1$ and obtained the following formulas for the limit:

If $c\geq1$ and $c/(1+c^2)\leq\alpha\leq\min(1/2,1/c)$, then

$$
\begin{aligned}
(3)\qquad \lim_{m\to\infty}\mu(S(m,\alpha,c))
&=\frac{12\alpha}{\pi^2}\log c-\frac{12}{\pi^2}\left(\alpha c+\frac{\alpha}{c}-\alpha\beta-\frac{\alpha}{\beta}\\
&\qquad+\alpha\left(\frac{1}{\beta}-\beta\right)\log\frac{c}{\beta}
-\frac{1}{2}\left(\log\frac{c}{\beta}\right)^2\right),
\end{aligned}
$$

---

*2000 Mathematics Subject Classification: 11K60, 11J71, 11B57.*

*Key words and phrases:* diophantine approximation, visible points, Kloosterman sums.

*where*

$$
\beta=\frac{1+(1-4\alpha^2)^{1/2}}{2\alpha}.
$$

*If $1/2\leq\alpha\leq1/c$, then*

$$
(4)\quad \lim_{m\to\infty}\mu(S(m,\alpha,c))
=\frac{12\alpha}{\pi^2}\log c-\frac{12}{\pi^2}
\left(\alpha c-2\alpha+\frac{\alpha}{c}-\frac{1}{2}(\log c)^2\right).
$$

Finally, the problem was solved by Kesten and Sós [19], who, based on a result concerning another problem posed by Erdős, Szüsz and Turán in the same paper ([7]), proved that the limit (2) exists for any $\alpha>0,c\geq1$ without actually finding explicit formulas in the general case. Our approach below relies on the development in recent years of the theory of local spacing distribution of visible lattice points and related objects, which equips one with enough tools to attack this problem directly. The first goal for us is to give another proof of the existence of the limit (2) for all $\alpha>0,c\geq1$, and along the way obtain explicit formulas to compute it. This is Theorem 2 in Section 4.

Second, once the limit (2) is established, call it $\varrho(\alpha,c)$, a natural question that arises is the following: How is this positive mass of measure $\varrho(\alpha,c)$ distributed inside the interval $[0,1]$? Is it uniformly distributed? In other words, for any subinterval $\mathbf{I}\subset[0,1]$, if we let

$$
\begin{aligned}
S_{\mathbf{I}}(m,\alpha,c)&=\{\xi:\xi\in\mathbf{I},\ \text{there exist integers }a,q\text{ for which}\\
&m\leq q\leq mc,\ \gcd(a,q)=1,\ |q\xi-a|\leq\alpha/q\},
\end{aligned}
$$

is it true that the limit $\lim_{m\to\infty}\mu(S_{\mathbf{I}}(m,\alpha,c))$ exists and equals $|\mathbf{I}|\varrho(\alpha,c)$? We will prove that this is the case.

**THEOREM 1.** *For any $\alpha>0$, $c\geq1$ and any subinterval $\mathbf{I}\subset[0,1]$, the limit $\lim_{m\to\infty}\mu(S_{\mathbf{I}}(m,\alpha,c))$ exists and*

$$
\lim_{m\to\infty}\mu(S_{\mathbf{I}}(m,\alpha,c))
=|\mathbf{I}|\varrho(\alpha,c).
$$

As is the case for other distribution problems where Farey fractions play a central role, such as the problem raised by Hall and investigated in [2], if one wants to understand the distribution in subintervals $\mathbf{I}$ of $[0,1]$, the key is to establish a connection between the given problem and the distribution of visible lattice points with congruence constraints. This in turn allows one to relate the problem to the distribution of inverses in residue classes, which further enables one to bring in a decisive way the Kloosterman machinery into play and ultimately solve the problem.

**2. Farey fractions, visible points and Kloosterman sums.** We start by recalling some results on Farey fractions. For an exposition of their basic properties, the reader is referred to [14]. Let $\mathcal{F}_Q=\{\gamma_1,\ldots,\gamma_{N(Q)}\}$ denote the Farey sequence of order $Q$ with $1/Q = \gamma_1 < \cdots < \gamma_{N(Q)} = 1$. It is well known that

$$
N(Q) = \sum_{j=1}^{Q} \phi(j) = \frac{3Q^2}{\pi^2} + O(Q\log Q).
$$

Write $\gamma_i = a_i/q_i$ in reduced form, i.e., $a_i, q_i \in \mathbb{Z}$, $1 \leq a_i \leq q_i \leq Q$, $\gcd(a_i, q_i) = 1$. For any two consecutive Farey fractions $a_i/q_i < a_{i+1}/q_{i+1}$, one has $a_{i+1}q_i - a_iq_{i+1} = 1$ and $q_i + q_{i+1} > Q$. Conversely, if $q$ and $q'$ are two coprime integers in $\{1, \ldots, Q\}$ with $q + q' > Q$, then there are unique $a \in \{1, \ldots, q\}$ and $a' \in \{1, \ldots, q'\}$ for which $a'q - aq' = 1$, and $a/q < a'/q'$ are consecutive Farey fractions of order $Q$. Therefore, the pairs of coprime integers $(q, q')$ with $q + q' > Q$ are in one-to-one correspondence with the pairs of consecutive Farey fractions of order $Q$. Moreover, the denominator $q_{i+2}$ of $\gamma_{i+2}$ can be expressed (cf. [13]) by means of the denominators of $\gamma_i$ and $\gamma_{i+1}$ as

$$
q_{i+2} = \left[ \frac{Q + q_i}{q_{i+1}} \right] q_{i+1} - q_i,
$$

where $[\cdot]$ denotes the integer part function. By induction, for any $j \geq 2$, the denominator $q_{i+j}$ of $\gamma_{i+j}$ can be expressed in terms of the denominators of $\gamma_i, \gamma_{i+1}$. More precisely, let $\mathcal{T}$ denote the *Farey triangle*

$$
\mathcal{T} = \{(x, y) \in [0, 1]^2 : x + y > 1\},
$$

and consider, for each $(x, y) \in \mathcal{T}$, the sequence $(L_i(x, y))_{i \geq 0}$ defined by $L_0(x, y) = x$, $L_1(x, y) = y$ and recursively, for $i \geq 2$,

$$
L_i(x, y) = \left[ \frac{1 + L_{i-2}(x, y)}{L_{i-1}(x, y)} \right] L_{i-1}(x, y) - L_{i-2}(x, y).
$$

Then for all $i, j \geq 0$ with $i + j \leq N(Q)$, we have

$$
\frac{q_{i+j}}{Q} = L_j \left( \frac{q_i}{Q}, \frac{q_{i+1}}{Q} \right).
$$

Such formulas prove to be useful in the study of various questions on the distribution of Farey fractions (see, for example [1]–[5], [10]–[13], [16], [17]). The bijective, piecewise smooth and area preserving map $T : \mathcal{T} \to \mathcal{T}$ defined by ([2])

$$
T(x, y) = \left( y, \left[ \frac{1 + x}{y} \right] y - x \right)
$$

also plays an important role in recent developments of the subject. The set $\mathcal{T}$ decomposes as a disjoint union of convex polygons

$$
\mathcal{T}_k = \left\{ (x, y) \in \mathcal{T} : \left[ \frac{1 + x}{y} \right] = k \right\}, \quad k \in \mathbb{N},
$$

and

$$T(x,y)=(y,ky-x),\qquad (x,y)\in\mathcal{T}_k.$$

For any integer $i\geq 0$,

$$T\left(\frac{q_i}{Q},\frac{q_{i+1}}{Q}\right)=\left(\frac{q_{i+1}}{Q},\frac{q_{i+2}}{Q}\right)$$

and

$$T^i(x,y)=(L_i(x,y),L_{i+1}(x,y)).$$

We need some more notation. Define

$$\mathbb{Z}_{\mathrm{pr}}^2=\{(a,b)\in\mathbb{Z}^2:\gcd(a,b)=1\}.$$

For each region $\Omega$ in $\mathbb{R}^2$ and each $C^1$ function $f:\Omega\to\mathbb{C}$, we define

$$\|f\|_{\infty,\Omega}=\sup_{(x,y)\in\Omega}|f(x,y)|,$$

$$\|Df\|_{\infty,\Omega}=\sup_{(x,y)\in\Omega}\left(\left|\frac{\partial f}{\partial x}(x,y)\right|+\left|\frac{\partial f}{\partial y}(x,y)\right|\right).$$

We need the following variations of results from [2].

**LEMMA 1.** *Let $\Omega\subset[1,R]\times[1,R]$ be a convex region and let $f$ be a $C^1$ function on $\Omega$. Then*

$$\sum_{(a,b)\in\Omega\cap\mathbb{Z}_{\mathrm{pr}}^2}f(a,b)=\frac{6}{\pi^2}\iint_{\Omega}f(x,y)\,dx\,dy+\mathcal{E}_{R,\Omega,f},$$

where

$$\mathcal{E}_{R,\Omega,f}\ll\|f\|_{\infty,\Omega}R\log R+\|Df\|_{\infty,\Omega}\operatorname{Area}(\Omega)\log R.$$

This is Corollary 1 in [2].

For any subinterval $\mathbf{J}=[t_1,t_2]$ of $[0,1]$, set $\mathbf{J}_a=[(1-t_2)a,(1-t_1)a]$.

**LEMMA 2.** *Let $\Omega\subset[1,R]\times[1,R]$ be a convex region and let $f$ be a $C^1$ function on $\Omega$. For any subinterval $\mathbf{J}\subset[0,1]$ one has*

$$\sum_{\substack{(a,b)\in\Omega\cap\mathbb{Z}_{\mathrm{pr}}^2\\\bar b\in\mathbf{J}_a}}f(a,b)=\frac{6|\mathbf{J}|}{\pi^2}\iint_{\Omega}f(x,y)\,dx\,dy+\mathcal{F}_{R,\Omega,f,\mathbf{J}},$$

where

$$\mathcal{F}_{R,\Omega,f,\mathbf{J}}\ll_\delta m_f\|f\|_{\infty,\Omega}R^{3/2+\delta}+\|f\|_{\infty,\Omega}R\log R+\|Df\|_{\infty,\Omega}\operatorname{Area}(\Omega)\log R$$

for any $\delta>0$, where $\bar b$ denotes the multiplicative inverse of $b$ (mod $a$), i.e., $1\leq\bar b\leq a-1$, $b\bar b\equiv1\pmod a$, and $m_f$ is an upper bound for the number of intervals of monotonicity of each of the functions $y\mapsto f(x,y)$.

This is Lemma 8 in [2], where Weil type estimates ([20], [15], [8]) for certain weighted incomplete Kloosterman sums play a crucial role in the proof.

**3. Two lemmas.** We first explain the strategy we will employ in investigating Erdős, Szüsz and Turán’s problem, which may also be useful in the study of other problems.

For $\alpha > 0$, $c \geq 1$, $m \in \mathbb{N}$, let $Q = [mc]$ and $\mathcal{F}_Q = \{\gamma_1, \ldots, \gamma_{N(Q)}\}$ be the Farey sequence of order $Q$ with $1/Q = \gamma_1 < \cdots < \gamma_{N(Q)} = 1$. Write $\gamma_i = a_i/q_i$ in reduced form. For every $\gamma_i \in \mathcal{F}_Q$, let

$$
J(\gamma_i) = \left[\frac{a_i}{q_i} - \frac{\alpha}{q_i^2}, \frac{a_i}{q_i} + \frac{\alpha}{q_i^2}\right].
$$

We have

$$
S(m, \alpha, c) = \bigcup_{\gamma_i \in \mathcal{F}_Q; q_i \geq m} J(\gamma_i).
$$

By restating the problem in the language of Farey fractions, one realizes the importance of the local spacing distribution of Farey fractions. In order to understand the limit (2), one needs to control the statistic behavior of long chains of consecutive Farey points. We want to emphasize that as $h$ increases it becomes more difficult to keep under control the behavior of an entire $h$-tuple of consecutive Farey fractions. From this point of view, Lemma 3 below, which establishes a bound for the length of any chain of consecutive Farey fractions that contribute to the measure of the given set $S(m, \alpha, c)$, is a simple, yet crucial ingredient in our proof.

**LEMMA 3.** *For any $\alpha > 0$, $c \geq 1$, there exists an integer $K = K(\alpha, c) \geq 0$ such that for any integer $m > 0$ and any $\gamma_i, \gamma_j \in \mathcal{F}_Q$ with $Q = [mc]$, $q_i \geq m$, $q_j \geq m$ and $J(\gamma_i) \cap J(\gamma_j) \neq \emptyset$, we have $|i - j| \leq K$.*

*Proof.* Assume $i < j$ and write $j = i + k$. The relation $J(\gamma_i) \cap J(\gamma_{i+k}) \neq \emptyset$ implies that

$$
\frac{a_{i+k}}{q_{i+k}} - \frac{\alpha}{q_{i+k}^2} \leq \frac{a_i}{q_i} + \frac{\alpha}{q_i^2},
$$

and since $mc \geq Q \geq q_i$, $q_{i+k} \geq m$,

$$
\begin{aligned}
\frac{k}{Q^2} &\leq \frac{1}{q_{i+k}q_{i+k-1}} + \frac{1}{q_{i+k-1}q_{i+k-2}} + \cdots + \frac{1}{q_{i+1}q_i} \\
&= \frac{a_{i+k}}{q_{i+k}} - \frac{a_i}{q_i} \leq \frac{\alpha}{q_{i+k}^2} + \frac{\alpha}{q_i^2} \leq \frac{2\alpha}{m^2}.
\end{aligned}
$$

Therefore

$$
k \leq \frac{2\alpha Q^2}{m^2} \leq 2\alpha c^2,
$$

and choosing $K = [2\alpha c^2]$ completes the proof. $\blacksquare$

A concept that plays an important role in questions of local distribution of Farey points is that of the index of a Farey fraction, recently introduced by Hall and Shiu [12]. In the language of visible points, the index is intrinsically related to the position of consecutive visible points in terms of their distance to the origin and the angle between the corresponding rays from the origin to these points, and in this way it naturally appears in some applications to questions originating in mathematical physics (billiards, periodic Lorentz gas).

**DEFINITION.** For $1 < i < N(Q)$, the *index* of the fraction $\gamma_i$ in $\mathcal{F}_Q$ is defined by

$$
v_Q(\gamma_i) = \left[\frac{Q + q_{i-1}}{q_i}\right].
$$

We remark that the existence of an upper bound for the length of any chain does not imply any bound for the index. For a suggestive example, the reader is referred to Figure 2 from [1]. The idea of trying to understand an entire distribution by understanding each individual piece of it that corre-
sponds to a fixed value of the index is very valuable in dealing with questions relating to the local spacing distribution of Farey points, and we will also make use of it in this paper. Another aspect worth mentioning is the follow-
ing: Fractions with large index, or $h$-tuples of consecutive Farey fractions for which at least one of the fractions has a large index, are hard to control. The reason for this is that it is hard to control the regions inside the so-called Farey triangle produced by such tuples, as they have small areas compared to the length of their boundary.

In our problem, a simple but key device is Lemma 4 below, which pro-
vides us with a uniform bound for the index of any of the fractions in any chain that contributes to the measure of the given set $S(m, \alpha, c)$.

**LEMMA 4.** *For any $\alpha > 0$, $c > 1$, there exists an integer $T = T(\alpha, c) > 1$ with the following property: For any integer $m > 0$ and any $\gamma_i, \gamma_j \in \mathcal{F}_Q$ with $Q = [mc]$, $i < j$, $q_i \geq m$, $q_j \geq m$ and $J(\gamma_i) \cap J(\gamma_j) \neq \emptyset$, we have $v_Q(\gamma_s) \leq T$ for any $s$ with $i < s \leq j$.*

*Proof.* Write $j = i + k$. Since $J(\gamma_i) \cap J(\gamma_{i+k}) \neq \emptyset$,

$$
\frac{a_{i+k}}{q_{i+k}} - \frac{a_i}{q_i} \leq \frac{\alpha}{q_{i+k}^2} + \frac{\alpha}{q_i^2} \leq \frac{2\alpha}{m^2}.
$$

For any $s$ such that $i < s \leq i + k$,

$$
\frac{a_s q_i - a_i q_s}{q_s q_i} \leq \frac{a_{i+k}}{q_{i+k}} - \frac{a_i}{q_i}.
$$

Here $a_s q_i - a_i q_s \geq 1$ and $q_i \leq Q$, hence $1/(Qq_s) \leq 2\alpha/m^2$, and so $q_s \geq $m^2/(2\alpha Q)$. Thus for any $i<s\leq i+k$,

$$
v_Q(\gamma_s)=\left[\frac{Q+q_{s-1}}{q_s}\right]\leq\frac{Q+Q}{m^2/(2\alpha Q)}\leq4\alpha c^2.
$$

We may choose $T=[4\alpha c^2]$ and this completes the proof. $\blacksquare$

**4. The case $I=[0,1]$.** In this section we present a proof of the existence of the limit (2) and also provide an explicit formula for the limit. With the length of the chains as well as the sizes of the index bounded, we will proceed to connect our problem to the distribution of visible points inside expanding regions, which can then be treated with the aid of Lemmas 1 and 2.

Using the inclusion-exclusion principle, we obtain

$$
\begin{aligned}
\mu(S(m,\alpha,c))&=\mu\left(\bigcup_{\substack{\gamma_i\in\mathcal{F}_Q;q_i\geq m}}J(\gamma_i)\right)\\
&=\sum_{r=1}^{N(Q)}(-1)^{r-1}
\sum_{\substack{1\leq i_1<\cdots<i_r\leq N(Q)\\q_{i_1}\geq m,\ldots,q_{i_r}\geq m}}
\mu\left(\bigcap_{s=0}^{r}J(\gamma_{i_s})\right)\\
&=\sum_{r=0}^{N(Q)-1}(-1)^r
\sum_{1\leq j_1<\cdots<j_r\leq N(Q)}
\sum_{\substack{i\\q_{i+j_s}\geq m,\,0\leq s\leq r}}
\mu\left(\bigcap_{s=0}^{r}J(\gamma_{i+j_s})\right),
\end{aligned}
$$

where $j_0=0$. For simplicity write

$$
\mu_{j_1,\ldots,j_r}
=\sum_{\substack{i\\q_{i+j_s}\geq m,\,0\leq s\leq r}}
\mu\left(\bigcap_{s=0}^{r}J(\gamma_{i+j_s})\right).
$$

Many of these terms vanish by Lemma 3. More precisely,

$$
\mu(S(m,\alpha,c))
=\sum_{r=0}^{K}(-1)^r
\sum_{1\leq j_1<\cdots<j_r\leq K}
\mu_{j_1,\ldots,j_r}.
\tag{5}
$$

Then by Lemma 4, one can further write $\mu_{j_1,\ldots,j_r}$ as a finite sum,

$$
\mu_{j_1,\ldots,j_r}
=\sum_{1\leq k_1,\ldots,k_{j_r}\leq T}
\mu_{j_1,\ldots,j_r}^{k_1,\ldots,k_{j_r}},
\tag{6}
$$

where

$$
\mu_{j_1,\ldots,j_r}^{k_1,\ldots,k_{j_r}}
=\sum_{\substack{i\\v_Q(\gamma_{i+j})=k_j,\,1\leq j\leq j_r\\q_{i+j_s}\geq m,\,0\leq s\leq r}}
\mu\left(\bigcap_{s=0}^{r}J(\gamma_{i+j_s})\right).
\tag{7}
$$

For any integer $n > 0$ and any positive integers $k_1,\ldots,k_n$, let

$$
\mathcal{T}_{k_1,\ldots,k_n}=\bigcap_{j=1}^{n}T^{-j+1}\mathcal{T}_{k_j}.
$$

Then for any $(x,y)\in\mathcal{T}_{k_1,\ldots,k_n}$, we have

$$
L_0(x,y)=x,\qquad L_1(x,y)=y,
$$

and recursively,

$$
L_{i+1}(x,y)=k_iL_i(x,y)-L_{i-1}(x,y),\qquad 1\leq i\leq n.
$$

Therefore there exist real numbers $\omega_i,v_i$ depending only on $k_1,\ldots,k_n$ such that

$$
L_i(x,y)=\omega_i x+v_i y,\qquad 0\leq i\leq n+1.
$$

The set $\mathcal{T}_{k_1,\ldots,k_n}\subset\mathcal{T}$ is obtained by intersecting finitely many half-planes, and so it is a convex polygon. For any $t>0$ and any $1\leq j_1<\cdots<j_s\leq n$, define

$$
\mathcal{H}_{k_1,\ldots,k_n}^{j_1,\ldots,j_s}(t)=\{(x,y)\in\mathcal{T}_{k_1,\ldots,k_n}:L_{j_v}(x,y)\geq t,\ 0\leq v\leq s\}.
$$

Here $\mathcal{H}_{k_1,\ldots,k_n}^{j_1,\ldots,j_s}(t)$ is also a convex polygon. We now return to (7). For any $\gamma_i,\gamma_{i+1}\in\mathcal{F}_Q$, we see that

$$
\begin{aligned}
v_Q(\gamma_{i+1})&=k_1,\quad v_Q(\gamma_{i+2})=k_2,\ldots,v_Q(\gamma_{i+j_r})=k_{j_r},\\
q_i&\geq m,\quad q_{i+j_1}\geq m,\quad q_{i+j_2}\geq m,\ldots,q_{i+j_r}\geq m.
\end{aligned}
$$

This means that

$$
(q_i/Q,q_{i+1}/Q)\in\mathcal{T}_{k_1,\ldots,k_{j_r}},\quad QL_{j_v}(q_i/Q,q_{i+1}/Q)\geq m,\quad 0\leq v\leq r,
$$

that is,

$$
(q_i/Q,q_{i+1}/Q)\in\mathcal{H}_{k_1,\ldots,k_{j_r}}^{j_1,\ldots,j_r}(m/Q),
$$

and therefore (7) becomes

$$
\tag{8}
\mu_{j_1,\ldots,j_r}^{k_1,\ldots,k_{j_r}}
=
\sum_{\substack{i\\(q_i/Q,q_{i+1}/Q)\in\mathcal{H}_{k_1,\ldots,k_{j_r}}^{j_1,\ldots,j_r}(m/Q)}}
\mu\left(\bigcap_{s=0}^{r}J(\gamma_{i+j_s})\right).
$$

Next, fix $j_1,\ldots,j_r,k_1,\ldots,k_{j_r}$, and denote for simplicity $\mathcal{H}_{k_1,\ldots,k_{j_r}}^{j_1,\ldots,j_r}$ by $\mathcal{H}$. For any $t>0$ and $(q_i/Q,q_{i+1}/Q)\in\mathcal{H}(t)$,

$$
\mu\left(\bigcap_{s=0}^{r}J(\gamma_{i+j_s})\right)
=
\max\left\{0,\min_{0\leq s\leq r}\left\{\frac{a_{i+j_s}}{q_{i+j_s}}+\frac{\alpha}{q_{i+j_s}^{2}}\right\}
-\max_{0\leq s\leq r}\left\{\frac{a_{i+j_s}}{q_{i+j_s}}-\frac{\alpha}{q_{i+j_s}^{2}}\right\}\right\}.
$$

Since for any $0\leq j_{s'}<j_s\leq j_r$,

$$
\frac{a_{i+j_s}}{q_{i+j_s}}-\frac{a_{i+j_{s'}}}{q_{i+j_{s'}}}
=
\sum_{\lambda=0}^{j_s-j_{s'}-1}
\frac{1}{q_{i+j_s-\lambda}q_{i+j_s-\lambda-1}},
$$

and

$$
q_{i+j_s}=Q L_{j_s}\left(\frac{q_i}{Q},\frac{q_{i+1}}{Q}\right)=Q\left(\omega_{j_s}\frac{q_i}{Q}+v_{j_s}\frac{q_{i+1}}{Q}\right)=\omega_{j_s}q_i+v_{j_s}q_{i+1},
$$

where $\omega_{j_s}, v_{j_s}$ are real numbers which only depend on $k_1,\ldots,k_{j_r}$, one sees that $\mu\left(\bigcap_{s=0}^r J(\gamma_{i+j_s})\right)$, when considered as a function of the variables $q_i,q_{i+1}$, is piecewise smooth. Denote this function by $f_{j_1,\ldots,j_r}(x,y)$, so that

$$
f_{j_1,\ldots,j_r}(q_i,q_{i+1})=\mu\left(\bigcap_{s=0}^r J(\gamma_{i+j_s})\right).
$$

Here

$$
Q^2 f_{j_1,\ldots,j_r}(Qx,Qy)=f_{j_1,\ldots,j_r}(x,y),
$$

and for any $t$ such that $t>\delta>0$, one has

$$
\|f_{j_1,\ldots,j_r}\|_{\infty,Q\mathcal{H}(t)}\ll_{\alpha,\delta}\frac{1}{Q^2},\qquad \|D f_{j_1,\ldots,j_r}\|_{\infty,Q\mathcal{H}(t)}\ll_{\alpha,\delta}\frac{1}{Q^3}.
$$

Given $\varepsilon>0$, there exists an $M>0$ such that if $m>M$, then $1/c\leq m/Q\leq1/c+\varepsilon$ and $\mathcal{H}(1/c+\varepsilon)\subset\mathcal{H}(m/Q)\subset\mathcal{H}(1/c)$. The set $\mathcal{H}(1/c)$ is a convex polygon, and $f_{j_1,\ldots,j_r}$ is piecewise smooth. By Lemma 1,

$$
\begin{aligned}
\sum_{\substack{i\\(q_i/Q,q_{i+1}/Q)\in\mathcal{H}(1/c)}}\mu\left(\bigcap_{s=0}^r J(\gamma_{i+j_s})\right)
&=\sum_{\substack{i\\(q_i/Q,q_{i+1}/Q)\in\mathcal{H}(1/c)}}f_{j_1,\ldots,j_r}(q_i,q_{i+1})\\
&=\sum_{(u,v)\in Q\mathcal{H}(1/c)\cap\mathbb{Z}_{\mathrm{pr}}^2}f_{j_1,\ldots,j_r}(u,v)\\
&=\frac{6}{\pi^2}\iint_{Q\mathcal{H}(1/c)}f_{j_1,\ldots,j_r}(x,y)\,dx\,dy+E_1\\
&=\frac{6Q^2}{\pi^2}\iint_{\mathcal{H}(1/c)}f_{j_1,\ldots,j_r}(Qx,Qy)\,dx\,dy+E_1\\
&=\frac{6}{\pi^2}\iint_{\mathcal{H}(1/c)}f_{j_1,\ldots,j_r}(x,y)\,dx\,dy+E_1,
\end{aligned}
$$

where

$$
\begin{aligned}
E_1&\ll \|f_{j_1,\ldots,j_r}\|_{\infty,Q\mathcal{H}(1/c)}Q\log Q\\
&\quad+\|D f_{j_1,\ldots,j_r}\|_{\infty,Q\mathcal{H}(1/c)}\operatorname{Area}(Q\mathcal{H}(1/c))\log Q\\
&\ll_{\alpha,c}\frac{Q\log Q}{Q^2}+\frac{Q^2\log Q}{Q^3}\ll_{\alpha,c}\frac{\log Q}{Q};
\end{aligned}
$$

here we use

$$
\operatorname{Area}(Q\mathcal{H}(1/c))=Q^2\operatorname{Area}(\mathcal{H}(1/c))\ll Q^2.
$$

Similarly,

$$
\begin{aligned}
\sum_{\substack{i\\(q_i/Q,q_{i+1}/Q)\in\mathcal{H}(1/c+\varepsilon)}}\mu\left(\bigcap_{s=0}^{r}J(\gamma_{i+j_s})\right)
&=\frac{6}{\pi^2}\iint_{\mathcal{H}(1/c+\varepsilon)}f_{j_1,\ldots,j_r}(x,y)\,dx\,dy+E_2,
\end{aligned}
$$

where we also have

$$
E_2\ll_{\alpha,c}\frac{\log Q}{Q}.
$$

Clearly,

$$
\iint_{\mathcal{H}(1/c+\varepsilon)}f_{j_1,\ldots,j_r}(x,y)\,dx\,dy
=
\iint_{\mathcal{H}(1/c)}f_{j_1,\ldots,j_r}(x,y)\,dx\,dy+o(1)
$$

as $\varepsilon\to0$. Letting $m\to\infty$ and $\varepsilon\to0$, we conclude that

$$(9)\quad
\lim_{m\to\infty}\mu_{j_1,\ldots,j_r}^{k_1,\ldots,k_{j_r}}
=
\frac{6}{\pi^2}
\iint_{\mathcal{H}_{k_1,\ldots,k_{j_r}}^{j_1,\ldots,j_r}(1/c)}
f_{j_1,\ldots,j_r}(x,y)\,dx\,dy
$$

for any $1\leq j_1<\cdots<j_r\leq K$ and $1\leq k_1,\ldots,k_{j_r}\leq T$. By (6),

$$
\begin{aligned}
\lim_{m\to\infty}\mu_{j_1,\ldots,j_r}
&=\frac{6}{\pi^2}\sum_{1\leq k_1,\ldots,k_{j_r}\leq T}
\iint_{\mathcal{H}_{k_1,\ldots,k_{j_r}}^{j_1,\ldots,j_r}(1/c)}
f_{j_1,\ldots,j_r}(x,y)\,dx\,dy\\
&=\frac{6}{\pi^2}\iint_{\mathcal{H}^{j_1,\ldots,j_r}(1/c)}
f_{j_1,\ldots,j_r}(x,y)\,dx\,dy,
\end{aligned}
$$

where

$$
\begin{aligned}
\mathcal{H}^{j_1,\ldots,j_r}(t)
&=\bigcup_{1\leq k_1,\ldots,k_{j_r}\leq T}
\mathcal{H}_{k_1,\ldots,k_{j_r}}^{j_1,\ldots,j_r}(t)\\
&=\{(x,y)\in\mathcal{T}:L_{j_v}(x,y)\geq t,\ 0\leq v\leq r\}.
\end{aligned}
$$

Lastly, from (5) it follows that the limit $\lim_{m\to\infty}\mu(S(m,\alpha,c))$ exists for any $\alpha>0,c\geq1$. Therefore we have proved:

**THEOREM 2.** *The limit (2) exists for any $\alpha>0,c\geq1$. Denoting the limit by $\varrho(\alpha,c)$, we have*

$$(10)\quad
\varrho(\alpha,c)=\frac{6}{\pi^2}\sum_{r=0}^{K}(-1)^r
\sum_{1\leq j_1<\cdots<j_r\leq K}
\iint_{\mathcal{H}^{j_1,\ldots,j_r}(1/c)}
f_{j_1,\ldots,j_r}(x,y)\,dx\,dy.
$$

We end this section with some comments on how to derive explicit formulas such as (1), (3) and (4) from equation (10) above. Let us take the case $\alpha \leq c/(1+c^2)$ first. As Erdős, Szüsz and Turán remarked in [7], $J(\gamma_i) \cap J(\gamma_j) = \emptyset$ for any $i \neq j$. Hence $K = 0$, and only the first term survives in (10). More precisely,

$$
\varrho(\alpha,c) = \frac{6}{\pi^2} \iint_{\mathcal{H}(1/c)} f(x,y)\,dx\,dy,
$$

where $\mathcal{H}(1/c) = \{(x,y) \in \mathcal{T} : L_0(x,y) = x \geq 1/c\}$ and $f(x,y) = 2\alpha/x^2$, so

$$
\varrho(\alpha,c) = \frac{6}{\pi^2} \iint_{\mathcal{H}(1/c)} f(x,y)\,dx\,dy = \frac{12\alpha}{\pi^2}\log c.
$$

This is (1). In the case $c^2/(1+c^2) \leq \alpha c \leq 1$, Kesten observed in [18] that $J(\gamma_i) \cap J(\gamma_{i+2}) = \emptyset$ for any $i$. Therefore $K = 1$, and only the first two terms are left. Then

$$
(11)\quad \varrho(\alpha,c) = \frac{6}{\pi^2} \iint_{\mathcal{H}(1/c)} f(x,y)\,dx\,dy - \frac{6}{\pi^2} \iint_{\mathcal{H}^1(1/c)} f_1(x,y)\,dx\,dy.
$$

The first term is already computed and equals $\frac{12\alpha}{\pi^2}\log c$. As for the second one, $\mathcal{H}^1(1/c) = \{(x,y) \in \mathcal{T} : x \geq 1/c, y \geq 1/c\}$ and

$$
f(x,y) = \max\left\{0,\frac{\alpha}{x^2} + \frac{\alpha}{y^2} - \frac{1}{xy}\right\}.
$$

Note that if $1/2 \leq \alpha \leq 1/c$, we always have $f(x,y) = \frac{\alpha}{x^2} + \frac{\alpha}{y^2} - \frac{1}{xy} \geq 0$, and one finds that

$$
(12)\quad \iint_{\mathcal{H}^1(1/c)} f_1(x,y)\,dx\,dy = 2\left(\alpha c - 2\alpha + \frac{\alpha}{c} - \frac{1}{2}(\log c)^2\right).
$$

In the case $c/(1+c^2) \leq \alpha \leq \min(1/2,1/c)$, Kesten pointed out that $f(x,y) \geq 0$ if and only if $1/\beta \leq x/y \leq \beta$, where

$$
\beta = \frac{1 + (1 - 4\alpha^2)^{1/2}}{2\alpha}.
$$

A straightforward computation shows that $\beta \leq c \leq \beta + 1$, which further gives

$$
\iint_{\mathcal{H}^1(1/c)} f_1(x,y)\,dx\,dy
= 2\left(\alpha c + \frac{\alpha}{c} - \alpha\beta - \frac{\alpha}{\beta} + \alpha\left(\frac{1}{\beta} - \beta\right)\log\frac{c}{\beta} - \frac{1}{2}\left(\log\frac{c}{\beta}\right)^2\right).
$$

Plugging this and (12) into (11) yields formulas (4) and (3) immediately.

**5. Proof of Theorem 1.** Let $\mathbf{I} = (a,b) \subset [0,1]$. We use the same notation as in the previous section. Define $\mathcal{F}_Q(\mathbf{I}) = \mathcal{F}_Q \cap \mathbf{I}$ and consider the set

$$
S'_{\mathbf{I}}(m,\alpha,c)=\bigcup_{\gamma_i\in\mathcal{F}_Q(\mathbf{I});\,q_i\geq m}J(\gamma_i),
$$

where as before, $Q=[mc]$. For any $\varepsilon>0$, there exists an $M>0$ such that if $m>M$, then

$$(13)\quad S'_{\mathbf{I}_\varepsilon}(m,\alpha,c)\subset S_{\mathbf{I}}(m,\alpha,c)\subset S'_{\mathbf{I}}(m,\alpha,c),$$

where $\mathbf{I}_\varepsilon:=(a+\varepsilon,b-\varepsilon)$. Let us first consider the measure of the right hand side of (13). As in the proof of Theorem 2, one finds that

$$(14)\quad \mu(S'_{\mathbf{I}}(m,\alpha,c))=\sum_{r=0}^{K}(-1)^r\sum_{1\leq j_1<\cdots<j_r\leq K}\mu_{j_1,\ldots,j_r},$$

where

$$
\begin{aligned}
\mu_{j_1,\ldots,j_r}
&=\sum_{\substack{i\\ q_{i+j_s}\geq m,\,0\leq s\leq r\\ \gamma_{j_s}\in\mathbf{I},\,0\leq s\leq r}}
f_{j_1,\ldots,j_r}(q_i,q_{i+1})\\
&=\sum_{\substack{i\\ q_{i+j_s}\geq m,\,0\leq s\leq r\\ \gamma_i\in\mathbf{I}}}
f_{j_1,\ldots,j_r}(q_i,q_{i+1})
-\sum_{\substack{i\\ q_{i+j_s}\geq m,\,0\leq s\leq r\\ \gamma_i\in\mathbf{I},\,\gamma_{i+j_r}\notin\mathbf{I}}}
f_{j_1,\ldots,j_r}(q_i,q_{i+1})\\
&=\mu'_{j_1,\ldots,j_r}-e_{j_1,\ldots,j_r}.
\end{aligned}
$$

It is clear that

$$
e_{j_1,\ldots,j_r}\leq j_r\frac{2\alpha}{m^2}\leq\frac{2K\alpha}{m^2}\ll_{\alpha,c}\frac{1}{Q^2}.
$$

We further write

$$(15)\quad \mu'_{j_1,\ldots,j_r}=\sum_{1\leq k_1,\ldots,k_{j_r}\leq T}{\mu'}_{j_1,\ldots,j_r}^{k_1,\ldots,k_{j_r}},$$

where

$$(16)\quad {\mu'}_{j_1,\ldots,j_r}^{k_1,\ldots,k_{j_r}}=\sum_{\substack{i\\ v_Q(\gamma_{i+j})=k_j,\,1\leq j\leq j_r\\ q_{i+j_s}\geq m,\,0\leq s\leq r\\ \gamma_i\in\mathbf{I}}}f_{j_1,\ldots,j_r}(q_i,q_{i+1}).$$

For any two consecutive Farey fractions $\gamma_i=a_i/q_i<\gamma_{i+1}=a_{i+1}/q_{i+1}$, $a_{i+1}q_i-a_iq_{i+1}=1$, we have $a_i\equiv-\bar{q}_{i+1}\pmod{q_i}$, where $\bar{q}_{i+1}$ is uniquely defined by the relations $1\leq\bar{q}_{i+1}\leq q_i$ and $q_{i+1}\bar{q}_{i+1}\equiv1\pmod{q_i}$. Since $1 \leq a_i \leq q_i$, we have $a_i=q_i-\bar{q}_{i+1}$ and

$$
\gamma_i=\frac{a_i}{q_i}=1-\frac{\bar{q}_{i+1}}{q_i}\in\mathbf{I},
$$

so $\bar{q}_{i+1}\in\mathbf{I}_{q_i}$, where $\mathbf{I}_{q_i}=((1-b)q_i,(1-a)q_i)$. Therefore (16) becomes

$$
\mu_{j_1,\ldots,j_r}^{k_1,\ldots,k_{j_r}}
=
\sum_{\substack{i\\
(q_i/Q,q_{i+1}/Q)\in\mathcal{H}_{k_1,\ldots,k_{j_r}}^{j_1,\ldots,j_r}(m/Q)\\
\bar{q}_{i+1}\in\mathbf{I}_{q_i}}}
f_{j_1,\ldots,j_r}(q_i,q_{i+1}).
\tag{17}
$$

Fix now $j_1,\ldots,j_r,k_1,\ldots,k_{j_r}$ and write $\mathcal{H}$ for $\mathcal{H}_{k_1,\ldots,k_{j_r}}^{j_1,\ldots,j_r}$. By Lemma 2,

$$
\begin{aligned}
\sum_{\substack{i\\
(q_i/Q,q_{i+1}/Q)\in\mathcal{H}(1/c)\\
\gamma_i\in\mathbf{I}}}
f_{j_1,\ldots,j_r}(q_i,q_{i+1})
&=
\sum_{\substack{(u,v)\in Q\mathcal{H}(1/c)\cap\mathbb{Z}_{\mathrm{pr}}^2\\
\bar{v}\in\mathbf{I}_u}}
f_{j_1,\ldots,j_r}(a,b)\\
&=\frac{6|\mathbf{I}|}{\pi^2}
\iint_{Q\mathcal{H}(1/c)}
f_{j_1,\ldots,j_r}(x,y)\,dx\,dy+E'_1\\
&=\frac{6|\mathbf{I}|}{\pi^2}
\iint_{\mathcal{H}(1/c)}
f_{j_1,\ldots,j_r}(x,y)\,dx\,dy+E'_1,
\end{aligned}
$$

where

$$
\begin{aligned}
E'_1\ll_{\delta}\;&m_f\|f_{j_1,\ldots,j_r}\|_{\infty,Q\mathcal{H}(1/c)}Q^{3/2+\delta}
+\|f_{j_1,\ldots,j_r}\|_{\infty,Q\mathcal{H}(1/c)}Q\log Q\\
&+\|Df_{j_1,\ldots,j_r}\|_{\infty,Q\mathcal{H}(1/c)}
\operatorname{Area}(Q\mathcal{H}(1/c))\log Q
\end{aligned}
$$

for any $\delta>0$. Here $m_f$ is an upper bound for the number of intervals of monotonicity of each of the functions $y\mapsto f_{j_1,\ldots,j_r}(x,y)$, which are piecewise smooth for any $1\leq j_1<\dots<j_r\leq K$. Hence $m_f\ll_{\alpha,c}1$. We have seen in the previous section that

$$
\|f_{j_1,\ldots,j_r}\|_{\infty,Q\mathcal{H}(1/c)}
\ll_{\alpha,c}\frac{1}{Q^2},
\qquad
\|Df_{j_1,\ldots,j_r}\|_{\infty,Q\mathcal{H}(1/c)}
\ll_{\alpha,c}\frac{1}{Q^3},
$$

and

$$
\operatorname{Area}(Q\mathcal{H}(1/c))\ll Q^2.
$$

Putting together all the above estimates, we derive for $0<\delta<1/2$,

$$
E'_1\ll_{\alpha,c,\delta}
\frac{m_fQ^{3/2+\delta}}{Q^2}
+\frac{Q\log Q}{Q^2}
+\frac{Q^2\log Q}{Q^3}
\ll_{\alpha,c,\delta}\frac{1}{Q^{1/2-\delta}}.
$$

Choose $\delta=1/3$ and let $m\to\infty$. Since $\lim_{m\to\infty}m/Q=1/c$, we infer as in the proof of Theorem 2 that

$$
\begin{aligned}
\lim_{m\to\infty}\mu'_{j_1,\ldots,j_r}^{k_1,\ldots,k_{j_r}}
&=\lim_{m\to\infty}
\sum_{\substack{i\\
(q_i/Q,q_{i+1}/Q)\in\mathcal{H}_{k_1,\ldots,k_{j_r}}^{j_1,\ldots,j_r}(m/Q)\\
\bar q_{i+1}\in\mathbf{I}_{q_i}}}
f_{j_1,\ldots,j_r}(q_i,q_{i+1})\\
&=\lim_{m\to\infty}
\sum_{\substack{i\\
(q_i/Q,q_{i+1}/Q)\in\mathcal{H}_{k_1,\ldots,k_{j_r}}^{j_1,\ldots,j_r}(1/c)\\
\bar q_{i+1}\in\mathbf{I}_{q_i}}}
f_{j_1,\ldots,j_r}(q_i,q_{i+1})\\
&=\frac{6|\mathbf{I}|}{\pi^2}
\iint_{\mathcal{H}_{k_1,\ldots,k_{j_r}}^{j_1,\ldots,j_r}(1/c)}
f_{j_1,\ldots,j_r}(x,y)\,dx\,dy.
\end{aligned}
$$

By combining (14), (15) and (10) we deduce that

$$
\begin{aligned}
\lim_{m\to\infty}\mu(S'_{\mathbf{I}}(m,\alpha,c))
&=\frac{6|\mathbf{I}|}{\pi^2}
\sum_{1\leq j_1<\cdots<j_r\leq K}(-1)^r
\iint_{\mathcal{H}^{j_1,\ldots,j_r}(1/c)}
f_{j_1,\ldots,j_r}(x,y)\,dx\,dy\\
&=|\mathbf{I}|\varrho(\alpha,c),
\end{aligned}
$$

where

$$
\varrho(\alpha,c)=\lim_{m\to\infty}\mu(S(m,\alpha,c)),
$$

and for any $t>0$,

$$
\mathcal{H}^{j_1,\ldots,j_r}(t)
=\bigcup_{1\leq k_1,\ldots,k_{j_r}\leq T}
\mathcal{H}_{k_1,\ldots,k_{j_r}}^{j_1,\ldots,j_r}(t).
$$

Similarly,

$$
\lim_{m\to\infty}\mu(S'_{\mathbf{I}_\varepsilon}(m,\alpha,c))
=|\mathbf{I}_\varepsilon|\varrho(\alpha,c).
$$

Lastly, by letting $\varepsilon\to 0$, we conclude from (13) that $\lim_{m\to\infty}\mu(S_{\mathbf{I}}(m,\alpha,c))$ exists for any $\alpha>0,c\geq 1$ and moreover,

$$
\lim_{m\to\infty}\mu(S_{\mathbf{I}}(m,\alpha,c))
=|\mathbf{I}|\varrho(\alpha,c),
$$

which completes the proof of Theorem 1. $\blacksquare$

## References

[1] V. Augustin, F. P. Boca, C. Cobeli and A. Zaharescu, *The $h$-spacing distribution between Farey points*, Math. Proc. Cambridge Philos. Soc. 131 (2001), 23–38.

[2] F. P. Boca, C. Cobeli and A. Zaharescu, *A conjecture of R. R. Hall on Farey points*, J. Reine Angew. Math. 535 (2001), 207–236.

[3] —, —, —, *Distribution of lattice points visible from the origin*, Comm. Math. Phys. 213 (2000), 433–470.

[4] —, —, —, *On the distribution of the Farey sequence with odd denominators*, Michigan Math. J. 51 (2003), 557–573.

[5] F. P. Boca, R. N. Gologan and A. Zaharescu, *On the index of Farey sequences*, Quart. J. Math. Oxford 53 (2002), 377–391.

[6] P. Erdős, *Some results on diophantine approximation*, Acta Arith. 5 (1959), 359–369.

[7] P. Erdős, P. Szüsz and P. Turán, *Remarks on the theory of diophantine approximation*, Colloq. Math. 6 (1958), 119–126.

[8] T. Estermann, *On Kloosterman’s sums*, Mathematika 8 (1961), 83–86.

[9] B. Friedman and I. Niven, *The average first recurrence time*, Trans. Amer. Math. Soc. 92 (1959), 25–34.

[10] R. R. Hall, *On consecutive Farey arcs II*, Acta Arith. 6 (1994), 1–9.

[11] —, *A note on Farey series*, J. London Math. Soc. 2 (1970), 139–148.

[12] R. R. Hall and P. Shiu, *The index of a Farey sequence*, Michigan Math. J. 51 (2003), 209–223.

[13] R. R. Hall and G. Tenenbaum, *On consecutive Farey arcs*, Acta Arith. 44 (1984), 397–405.

[14] G. H. Hardy and E. M. Wright, *An Introduction to the Theory of Numbers*, 5th ed., Clarendon Press, Oxford Univ. Press, 1979.

[15] C. Hooley, *An asymptotic formula in the theory of numbers*, Proc. London Math. Soc. 7 (1957), 396–413.

[16] M. N. Huxley and A. Zhigljavsky, *On the distribution of Farey fractions and hyperbolic lattice points*, Period. Math. Hungar. 42 (2001), 191–198.

[17] P. Kargaev and A. Zhigljavsky, *Asymptotic distribution of the distance function to the Farey points*, J. Number Theory 61 (1997), 130–149.

[18] H. Kesten, *Some probabilistic theorems on diophantine approximations*, Trans. Amer. Math. Soc. 103 (1962), 189–217.

[19] H. Kesten and V. T. Sós, *On two problems of Erdős, Szüsz and Turán concerning diophantine approximations*, Acta Arith. 12 (1966), 183–192.

[20] A. Weil, *On some exponential sums*, Proc. Nat. Acad. Sci. U.S.A. 34 (1948), 204–207.

Department of Mathematics  
University of Illinois at Urbana-Champaign  
273 Altgeld Hall, MC-382  
1409 W. Green Street  
Urbana, Illinois 61801-2975, U.S.A.  
E-mail: xiong@math.uiuc.edu  
zaharesc@math.uiuc.edu

*Received on 10.10.2005* (5077)
