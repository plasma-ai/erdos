# A Stretched-Exponential Bound for an Erdős–Graham Unit-Fraction Problem

Samuel Korsky

July 7, 2026

## Abstract

For a finite multiset $A$ of positive integers, write $\mathcal{R}(A)=\sum_{a\in A}a^{-1}$ and let $\varepsilon(A)$ be the distance from $1$ to the largest reciprocal subsum of $A$ that does not exceed $1$. Erdős and Graham proved that $\varepsilon(A)\ll K^{-2}$ whenever $\mathcal{R}(A)>K$, and asked whether one always has $\varepsilon(A)\leq\exp(-cK)$ for an absolute constant $c>0$. We prove the stretched-exponential estimate

$$\varepsilon(A)\leq\exp\bigl(-c\sqrt{K\log K}\bigr)$$

for all sufficiently large $K$.

## 1 Introduction

For a finite multiset $A$ of positive integers, define

$$\mathcal{R}(A):=\sum_{a\in A}\frac{1}{a},\qquad \varepsilon(A):=1-\max\left\{\mathcal{R}(S):S\subseteq A,\ \mathcal{R}(S)\leq 1\right\}, \tag{1.1}$$

where $S\subseteq A$ means a submultiset with multiplicities bounded by those of $A$. Thus $\varepsilon(A)=0$ precisely when some submultiset has reciprocal sum exactly $1$.

Erdős and Graham asked whether there is an absolute constant $c>0$ such that

$$\mathcal{R}(A)>K\quad\Longrightarrow\quad\varepsilon(A)\leq e^{-cK} \tag{1.2}$$

for every sufficiently large $K$ and every finite multiset $A$ [5, Section 4]. They proved the polynomial estimate $\varepsilon(A)\ll K^{-2}$; the exponential form is listed as open in the current Erdős Problems record [2]. We prove the following stretched-exponential estimate:

**Theorem 1.1.** *There are absolute constants $c>0$ and $K_0$ such that every finite multiset $A$ of positive integers satisfying $\mathcal{R}(A)>K\geq K_0$ obeys*

$$\varepsilon(A)\leq\exp\bigl(-c\sqrt{K\log K}\bigr). \tag{1.3}$$

The standard lower-bound construction shows that the problem cannot be understood from the common-denominator lattice alone. Let $A_z$ contain $p-1$ copies of each prime $p\leq z$. Reducing modulo each prime $p\leq z$ shows that no submultiset has reciprocal sum $1$. On the other hand, all reciprocal subsums lie on a lattice of spacing $\prod_{p\leq z}p^{-1}=\exp(-(1+o(1))z)$. Since $\mathcal{R}(A_z)\sim z/\log z$, this construction gives

$$\varepsilon(A_z)\geq\exp\left(-(1+o(1))\mathcal{R}(A_z)\log\mathcal{R}(A_z)\right). \tag{1.4}$$

### 1.1 Related work

The closest related work concerns exact representations of $1$ by reciprocal sums with distinct denominators. Croot developed Fourier methods for denominators in short intervals and proved the finite-coloring conjecture of Erdős and Graham for unit fractions [3, 4]. Bloom proved a density theorem for reciprocal subsets summing to $1$ [1], and Liu and Sawhney recently obtained a quantitative threshold for dense subsets of $[1,M]$ [7]. These set-valued results are stronger in their setting, but they do not directly control (1.2).

### 1.2 Proof outline

We briefly describe the proof. Choose a largest reciprocal subsum $S\leq 1$, set $B=A\setminus S$, and write $N=\varepsilon(A)^{-1}$ and $x=\log N$. Every denominator in $B$ is smaller than $N$. We repeatedly replace $p$ copies of $1/n$ by one formal copy of $1/(n/p)$ whenever $p\mid n$. The terminal multiset $\mathcal{C}$ has the same reciprocal mass as $B$, every subsum of $\mathcal{C}$ lifts to a genuine subsum of $A$, and its multiplicities satisfy

$$
m_n<P^{-}(n) \qquad (n>1), \tag{1.5}
$$

where $P^{-}(n)$ denotes the least prime factor of $n$. Moreover no submultiset of $\mathcal{C}$ has reciprocal sum in $(1-N^{-2},1)$.

The analytic input is a sparse activation lemma. For a set $E$ of denominator types with $m_n/n\asymp\alpha$, one forms a random reciprocal subsum by first activating a sparse random set of types and then choosing a uniform coefficient interval at each active type. A divisor-sorting argument controls the high-frequency part of the characteristic function; a one-sided local limit lemma then forces an outcome in $(1-N^{-2},1)$ unless the mass of $E$ is small. This gives two estimates: one for all ratio classes with $\alpha x$ small, and one for prime ratio classes with $\alpha x$ large.

Finally, prime denominators contribute $O(x^2/\log x)$ by the prime activation estimate and the elementary sharper fact that an integer $q\leq \mathrm{e}^{O(x)}$ has only $O(x/\log x)$ distinct prime factors. Composite denominators up to $2x^4$ are controlled by a rough-number sieve with room to spare. Denominators above $2x^4$ are covered by dyadic denominator and multiplicity cells; stability implies that all prime factors are larger than the multiplicity scale, giving a usable divisor-incidence bound. The resulting estimate is

$$
\mathcal{R}(\mathcal{C})\ll\frac{x^2}{\log x}. \tag{1.6}
$$

Since $\mathcal{R}(\mathcal{C})>K-1$, this yields $x\gg\sqrt{K\log K}$ and proves Theorem 1.1.

## 2 Compression

The following deterministic reduction is used throughout. The case $\varepsilon(A)=0$ is immediate, so all compression statements are invoked only when $\varepsilon(A)>0$.

**Lemma 2.1** (Optimal complement). *Let $A$ be a finite multiset with $\varepsilon(A)>0$. Put $N=\varepsilon(A)^{-1}$, and choose $S\subseteq A$ with $\mathcal{R}(S)=1-\varepsilon(A)$. If $B=A\setminus S$, then*

$$
\mathcal{R}(B)>\mathcal{R}(A)-1, \tag{2.1}
$$

*and every denominator occurring in $B$ is smaller than $N$.*

*Proof.* The inequality follows from $\mathcal{R}(S)<1$. If an occurrence of $n\geq N$ belonged to $B$, then $1/n\leq\varepsilon(A)$. Adding that occurrence to $S$ would either produce a larger reciprocal subsum still not exceeding $1$, or produce the exact sum $1$. Both alternatives contradict the choice of $S$ and the assumption $\varepsilon(A)>0$. $\square$

**Lemma 2.2** (Stable compression). *Starting from the multiset $B$ in Lemma 2.1, repeatedly perform the following operation: if a denominator $n$ occurs at least $p$ times for some prime $p\mid n$, replace $p$ labelled copies of $1/n$ by one labelled formal copy of $1/(n/p)$. The procedure terminates in a multiset $\mathcal{C}$ with multiplicities $m_n$ such that:*

*(i) every submultiset of $\mathcal{C}$ lifts to a submultiset of $B$ with the same reciprocal sum;*

*(ii) $\mathcal{R}(\mathcal{C})=\mathcal{R}(B)$, and every denominator in $\mathcal{C}$ is smaller than $N$;*

*(iii) for every denominator $n>1$ occurring in $\mathcal{C}$,*

$$m_n<P^{-}(n); \tag{2.2}$$

*(iv) no denominator $1$ occurs in $\mathcal{C}$.*

*Proof.* The labelled interpretation is as follows. Initially each formal item is a singleton bundle of original $B$-items. A compression step replaces $p$ disjoint bundles of value $1/n$ by their union, which has total value $p/n=1/(n/p)$. Thus every later formal submultiset is a disjoint union of original $B$-items of the same reciprocal value. This proves the lifting property and preservation of total mass.

Each compression step reduces the number of formal items, so the procedure terminates. New denominators divide old denominators, hence remain smaller than $N$. At termination, for every $n>1$ and every prime $p\mid n$, fewer than $p$ copies of $n$ remain. Taking $p=P^{-}(n)$ gives (2.2). If a formal denominator $1$ occurred, then by the lifting property $A$ would contain a submultiset of reciprocal sum exactly $1$, contrary to $\varepsilon(A)>0$. $\square$

For the rest of the proof fix the stable multiset $\mathcal{C}$ supplied by Lemma 2.2, and set

$$x:=\log N,\qquad \Delta:=\mathrm{e}^{-2x}=N^{-2},\qquad Q:=\mathrm{e}^{50x}. \tag{2.3}$$

Since $\Delta=N^{-2}<N^{-1}=\varepsilon(A)$, no submultiset of $\mathcal{C}$ has reciprocal sum in $(1-\Delta,1)$. Indeed, such a submultiset lifts to a submultiset of $A$ whose reciprocal sum is larger than $1-\varepsilon(A)$ and smaller than $1$, contradicting the definition of $S$.

**Definition 2.3** (Admissible compressed multiset). Fix $N>1$, $x=\log N$, and $\Delta=N^{-2}$. A finite multiset $\mathcal{M}$ of denominator types is called $N$-admissible if all its denominators are integers $2\leq n<N$ and no submultiset of $\mathcal{M}$ has reciprocal sum in $(1-\Delta,1)$. It is called stable if its multiplicities satisfy $m_n<P^{-}(n)$ for every occurring denominator $n>1$.

Thus the multiset $\mathcal{C}$ is both $N$-admissible and stable. The activation estimates use only $N$-admissibility; the stability condition is used later in the arithmetic estimates for composite denominators.

**Remark 2.4 (Constant hierarchy and the large-$x$ reduction).** All constants are absolute unless a local lemma explicitly states otherwise. The choices are made once, in the order displayed below; no row depends on constants selected in a later row.

| Stage | Constants fixed | Allowed dependencies |
|---|---|---|
| 1 | smoothing function $g$ in Lemma A.4 | none |
| 2 | low-frequency constants in Lemma A.2 and a pair $0<c_{1}<c_{2}$ | stage 1 and the stated comparison constants |
| 3 | divisor-sorting constant $C_{*}$ and threshold $x_{\rm DS}$ | stage 2 |
| 4 | local-limit constants $C_{\rm LLT}$ and $x_{\rm LLT}$ | stages 1–3 |
| 5 | sparse-activation constants $C_{0}$ and $x_{\rm SA}$ | stages 1–4 and the local parameters $a_{0},a_{1},A_{\mu}$ |
| 6 | constants in Corollaries A.6 and A.8 | stage 5 and, for the prime corollary, the fixed lower bound $c_{*}$ |
| 7 | package constants $x_{\rm act},c_{0},C,H_{0}$ in Proposition 3.1 | stage 6 |
| 8 | large-composite constants $u_{0},C_{\beta}$, then $x_{0}$ and $K_{0}$ | all previous stages |

After this hierarchy is fixed, choose $x_{0}$ larger than all named thresholds, including $x_{\rm DS},x_{\rm LLT},x_{\rm act}$, and larger than the elementary thresholds used in the large-composite block estimate. The constant $C_{\beta}$ in (4.9) is chosen before $x_{0}$; increasing $x_{0}$ later does not change $C_{\beta}$. All applications in Sections 3 and 4 are made under the standing assumption $x\geq x_{0}$.

The theorem may be proved under this standing assumption. Indeed, if $x<x_{0}$, then by stability and the absence of denominator 1,

$$
\mathcal{R}(\mathcal{C})=\sum_{2\leq n<N}\frac{m_{n}}{n}<\sum_{2\leq n<N}1<\mathrm{e}^{x_{0}}.
$$

But $K-1<\mathcal{R}(\mathcal{C})$ by Lemmas 2.1 and 2.2. Choosing $K_{0}>\mathrm{e}^{x_{0}}+2$ excludes the case $x<x_{0}$ whenever $K\geq K_{0}$.

## 3 The Activation Package

For a finite set $E$ of denominator types, define

$$
\mathfrak{D}_{Q}(E):=\max_{\begin{subarray}{c}1\leq q\leq 2Q\\
q\in\mathbb{Z}\end{subarray}}\#\{n\in E:n\mid q\}. \tag{3.1}
$$

The maximum is taken over positive integers $q$. The proof uses the following activation estimates. Their proof is deferred to Appendix $A$.

**Proposition 3.1 (Activation package).** *There are absolute constants $x_{\rm act}\geq 1$ and $c_{0},C,H_{0}>0$ with the following property. Let $N=\mathrm{e}^{x}$ with $x\geq x_{\rm act}$, let $Q=\mathrm{e}^{50x}$, let $\mathcal{M}$ be an $N$-admissible multiset with multiplicities $m_{n}$, and let $E$ be a finite set of denominator types occurring in $\mathcal{M}$.*

(i) *Suppose*

$$
\frac{\alpha}{2}<\frac{m_n}{n}\leq\alpha \qquad (n\in E) \tag{3.2}
$$

*for some $\alpha>0$. If $\alpha x\leq c_0$, then*

$$
\sum_{n\in E}\frac{m_n}{n}\leq C\mathfrak{D}_Q(E)\sqrt{\alpha x}+H_0. \tag{3.3}
$$

(ii) *If, in addition, $E$ consists only of prime denominator types and $\alpha x\geq c_0$, then*

$$
\sum_{n\in E}\frac{m_n}{n}\leq C\alpha\mathfrak{D}_Q(E)x+H_0. \tag{3.4}
$$

*In the main proof this proposition is applied with $\mathcal{M}=\mathcal{C}$.*

## 4 Mass Estimates and Proof of the Theorem

By Remark 2.4, for $K\geq K_0$ we may assume throughout this section that $x\geq x_0$. We prove

$$
\mathcal{R}(\mathcal{C})\ll\frac{x^2}{\log x}. \tag{4.1}
$$

Together with (2.1), this is enough for Theorem 1.1. Throughout this section, “dyadic” means values in a fixed geometric progression of ratio 2; changing the initial point changes estimates only by absolute constants.

### 4.1 Prime denominators

Let $\mathcal{C}_{\mathrm{pr}}$ be the prime-denominator part of $\mathcal{C}$. For a dyadic value $\alpha$, put

$$
E(\alpha):=\left\{p\in\mathcal{C}_{\mathrm{pr}}:\frac{\alpha}{2}<\frac{m_p}{p}\leq\alpha\right\}.
$$

There are $O(x)$ nonempty dyadic values of $\alpha$, because every occurring type satisfies $m_p/p>1/N=\mathrm{e}^{-x}$ and $m_p/p<1$.

We use the sharp elementary divisor-count bound

$$
\omega(q)\ll\frac{x}{\log x}\qquad(1\leq q\leq 2Q). \tag{4.2}
$$

Indeed, if $q$ has $r$ distinct prime factors, then

$$
q\geq\prod_{j=1}^{r}p_j\geq\prod_{j=1}^{r}(j+1)=(r+1)!,
$$

where $p_j$ is the $j$th prime. Stirling’s formula gives $\log q\gg r\log r$ for $r\geq2$, while $q\leq2Q\leq\mathrm{e}^{51x}$ for large $x$. This proves (4.2). Since $E(\alpha)$ consists of primes, any integer $q$ is divisible by at most $\omega(q)$ elements of $E(\alpha)$; hence

$$
\mathfrak{D}_Q(E(\alpha))\ll\frac{x}{\log x}. \tag{4.3}
$$

for every prime ratio class.

Let $H_\alpha=\sum_{p\in E(\alpha)}m_p/p$. Applying Proposition 3.1 gives

$$
H_\alpha\ll
\begin{cases}
\dfrac{x}{\log x}\sqrt{\alpha x}+1, & \alpha x<c_0,\\
\dfrac{\alpha x^2}{\log x}+1, & \alpha x\geq c_0.
\end{cases}
\tag{4.4}
$$

Summing over dyadic $\alpha$ gives

$$
\mathcal{R}(\mathcal{C}_{\rm pr})\ll
\frac{x}{\log x}\sum_{\alpha x<c_0}\sqrt{\alpha x}
+\frac{x^2}{\log x}\sum_{\alpha x\geq c_0}\alpha
+O(x)\ll\frac{x^2}{\log x}.
\tag{4.5}
$$

### 4.2 Small composite denominators

We use the following rough-number estimate, proved in Appendix B.

**Lemma 4.1 (Small stable composites).** Let $Z\geq 3$, and let $(m_n)$ be a multiplicity function on composite integers $2\leq n\leq Z$ satisfying

$$
0\leq m_n<P^{-}(n)\qquad (n\leq Z,\ n\ {\rm composite}).
\tag{4.6}
$$

*Then*

$$
\sum_{\substack{n\leq Z\\ n\ {\rm composite}}}\frac{m_n}{n}
\ll\frac{\sqrt{Z}}{(\log Z)^2}.
\tag{4.7}
$$

The stable multiplicities of $\mathcal{C}$ satisfy (4.6). Taking $Z=2x^4$ gives

$$
\sum_{\substack{n\leq 2x^4\\ n\ {\rm composite}}}\frac{m_n}{n}
\ll\frac{x^2}{(\log x)^2}.
\tag{4.8}
$$

### 4.3 Large composite denominators

Fix once and for all an absolute cutoff $u_0>2$. For $x^4<P<N$ and dyadic $u\geq u_0$, define

$$
\rho_P(u):=\left\lfloor\frac{\log(2P)}{\log(u/2)}\right\rfloor,\qquad
\beta(P):=C_\beta\left(1+\frac{x}{\log P}\right),
\tag{4.9}
$$

where $C_\beta$ is a sufficiently large absolute constant. In the argument that follows we write $\rho(u)$ for $\rho_P(u)$ when $P$ is fixed.

**Proposition 4.2 (Large stable composite contribution).** Assume $x\geq x_0$. Then the stable $N$-admissible multiset $\mathcal{C}$ satisfies

$$
\sum_{\substack{2x^4<n<N\\ n\ {\rm composite}}}\frac{m_n}{n}
\ll\frac{x^2}{\log x}.
\tag{4.10}
$$

*The implied constant is absolute.*

*Proof.* For each dyadic $P$ with $x^4<P<N$ and each dyadic multiplicity scale $u$, put

$$
E_{P,u}:=\{n\in[P,2P): n\ {\rm composite},\ u/2<m_n\leq u\}.
$$

For a dyadic ratio $\alpha$, put

$$
E_{\alpha,P,u}:=\left\{n\in E_{P,u}: \frac{\alpha}{2}<\frac{m_n}{n}\leq\alpha\right\}.
$$

For fixed $(P,u)$, only $O(1)$ dyadic values of $\alpha$ are nonempty, since $P\leq n<2P$ and $u/2<m_n\leq u$ force $m_n/n\in(u/(4P),u/P]$. For each such ratio class,

$$
\alpha\asymp\frac{u}{P}. \tag{4.11}
$$

If $n\in E_{P,u}$, then stability and compositeness imply

$$
u\ll\sqrt{P}. \tag{4.12}
$$

Indeed, stability gives $m_n<P^{-}(n)$, while compositeness gives $P^{-}(n)\leq\sqrt{n}<\sqrt{2P}$. Hence every nonempty $E_{\alpha,P,u}$ with $P>x^4$ satisfies

$$
\alpha x\ll\frac{xu}{P}\ll\frac{x}{\sqrt{P}}<c_0, \tag{4.13}
$$

provided the global threshold $x_0$ is large enough. Thus only the small-ratio part of Proposition 3.1 is used below.

The finitely many ranges $u<u_0$ contribute $O(1)$ for each dyadic $P$. Since there are $O(x)$ relevant dyadic $P$-values, their total contribution is $O(x)$, which is $O(x^2/\log x)$ for large $x$. We therefore restrict to $u\geq u_0$.

For $u\geq u_0$, Lemmas B.2 and B.4 give, for every nonempty $E_{\alpha,P,u}$,

$$
\mathfrak{D}_{Q}(E_{\alpha,P,u})\leq\beta(P)^{\rho(u)}, \tag{4.14}
$$

and

$$
\sum_{\substack{u\ {\rm dyadic}\\u_0\leq u\ll\sqrt{P}}}\min\left\{u,\beta(P)^{\rho(u)}\sqrt{\frac{xu}{P}}\right\}\ll\beta(P)^2. \tag{4.15}
$$

Set

$$
B(P,u):=\beta(P)^{\rho(u)}\sqrt{\frac{xu}{P}}. \tag{4.16}
$$

The dyadic intervals are taken half-open. Thus each denominator $n$ with $n>2x^4$ and $m_n\geq u_0$ belongs to exactly one dyadic pair $(P,u)$, and its ratio $m_n/n$ belongs to exactly one dyadic interval $(\alpha/2,\alpha]$. Consequently the sets $E_{\alpha,P,u}$ are disjoint as the triple $(\alpha,P,u)$ varies.

First consider the nonexceptional cells, those for which $B(P,u)\geq 1$. For each such nonempty $E_{\alpha,P,u}$, Proposition 3.1, (4.13), and (4.14) give

$$
\sum_{n\in E_{\alpha,P,u}}\frac{m_n}{n}\ll B(P,u)+H_0\ll B(P,u),
$$

because $H_0$ is absolute and $B(P,u)\geq 1$. The trivial estimate

$$
\sum_{n\in E_{\alpha,P,u}}\frac{m_n}{n}
\leq \frac{u}{P}\cdot\#\{n:P\leq n<2P\}\ll u
$$

is also available. Combining these two bounds gives

$$
\sum_{n\in E_{\alpha,P,u}}\frac{m_n}{n}\ll \min\{u,B(P,u)\}. \tag{4.17}
$$

There are only $O(1)$ nonempty ratio classes for each pair $(P,u)$, so (4.15) gives

$$
\sum_{\substack{\alpha,P,u:\ x^4<P<N,\ u\geq u_0\\
E_{\alpha,P,u}\neq\varnothing,\ B(P,u)\geq 1}}
\sum_{n\in E_{\alpha,P,u}}\frac{m_n}{n}
\ll
\sum_{\substack{P\ {\rm dyadic}\\ x^4<P<N}}\beta(P)^2. \tag{4.18}
$$

It remains to handle the exceptional cells, for which $B(P,u)<1$. The point is to group these cells by the ratio parameter before applying activation. For each dyadic $\alpha$, define

$$
F_\alpha:=
\bigcup_{\substack{P,u:\ x^4<P<N,\ u\geq u_0\\
E_{\alpha,P,u}\neq\varnothing,\ B(P,u)<1}}
E_{\alpha,P,u}.
$$

If $F_\alpha$ is nonempty, then it is still a single ratio class satisfying

$$
\frac{\alpha}{2}<\frac{m_n}{n}\leq\alpha
\qquad (n\in F_\alpha),
$$

and (4.13) gives $\alpha x<c_0$. Also

$$
\mathfrak{D}_Q(F_\alpha)\leq
\sum_{\substack{P,u:\ x^4<P<N,\ u\geq u_0\\
E_{\alpha,P,u}\neq\varnothing,\ B(P,u)<1}}
\mathfrak{D}_Q(E_{\alpha,P,u})
\leq
\sum_{\substack{P,u:\ x^4<P<N,\ u\geq u_0\\
E_{\alpha,P,u}\neq\varnothing,\ B(P,u)<1}}
\beta(P)^{\rho(u)}. \tag{4.19}
$$

Applying Proposition 3.1 to $F_\alpha$ and using (4.11) gives

$$
\begin{aligned}
\sum_{n\in F_\alpha}\frac{m_n}{n}
&\ll \mathfrak{D}_Q(F_\alpha)\sqrt{\alpha x}+H_0\\
&\ll \sum_{\substack{P,u:\ x^4<P<N,\ u\geq u_0\\
E_{\alpha,P,u}\neq\varnothing,\ B(P,u)<1}}
\beta(P)^{\rho(u)}\sqrt{\frac{xu}{P}}+H_0\\
&= \sum_{\substack{P,u:\ x^4<P<N,\ u\geq u_0\\
E_{\alpha,P,u}\neq\varnothing,\ B(P,u)<1}}
B(P,u)+H_0.
\end{aligned} \tag{4.20}
$$

There are $O(x)$ nonempty dyadic ratio parameters $\alpha$, because all occurring ratios $m_n/n$ lie in $(\mathrm{e}^{-x},1)$. Summing (4.20) over $\alpha$ gives

$$
\sum_{\alpha}\sum_{n\in F_\alpha}\frac{m_n}{n}
\ll
\sum_{\substack{\alpha,P,u:\ x^4<P<N,\ u\geq u_0\\
E_{\alpha,P,u}\neq\varnothing,\ B(P,u)<1}}
B(P,u)+O(x). \tag{4.21}
$$

For exceptional cells, $B(P,u)<1<u$, so $B(P,u)=\min\{u,B(P,u)\}$. Since only $O(1)$ ratio classes occur for each $(P,u)$, (4.15) implies

$$
\sum_{\alpha}\sum_{n\in F_\alpha}\frac{m_n}{n}
\ll
\sum_{\substack{P\ {\rm dyadic}\\ x^4<P<N}}\beta(P)^2+O(x).
\tag{4.22}
$$

Combining the low-$u$ contribution, (4.18), and (4.22), we obtain

$$
\sum_{\substack{2x^4<n<N\\ n\ {\rm composite}}}\frac{m_n}{n}
\ll
\sum_{\substack{P\ {\rm dyadic}\\ x^4<P<N}}\beta(P)^2+O(x).
\tag{4.23}
$$

Here the lower cutoff is covered correctly: if $2x^4<n<N$ and $P$ is the dyadic number with $P\leq n<2P$, then $P>n/2>x^4$ and $P<N$, so the corresponding block is present in the sum.

It remains to sum over $P$. Put $L=\log x$ and $y=\log P$. Since dyadic values of $P$ make $y$ spaced by the fixed amount $\log 2$, and since $4L<y<x$, a Riemann-sum comparison gives

$$
\begin{aligned}
\sum_{\substack{P\ {\rm dyadic}\\ x^4<P<N}}\beta(P)^2
&\ll \int_{4L}^{x}\left(1+\frac{x}{y}\right)^2\,dy+\left(1+\frac{x}{4L}\right)^2\\
&\ll x+x\log x+\frac{x^2}{\log x}\ll\frac{x^2}{\log x}.
\end{aligned}
\tag{4.24}
$$

The $O(x)$ term in (4.23) is absorbed by the same bound. This proves (4.10). $\square$

Combining (4.5), (4.8), and Proposition 4.2, we obtain

$$
\mathcal{R}(\mathcal{C})\ll\frac{x^2}{\log x}.
\tag{4.25}
$$

On the other hand, Lemmas 2.1 and 2.2 give $K-1<\mathcal{R}(\mathcal{C})$. Hence, for an absolute constant $C_1$,

$$
K-1<\mathcal{R}(\mathcal{C})\leq C_1\cdot\frac{x^2}{\log x}.
\tag{4.26}
$$

For $K$ sufficiently large, (4.26) yields

$$
x\geq c\sqrt{K\log K}
$$

for an absolute $c>0$. Since $x=\log(1/\varepsilon(A))$, we obtain $\varepsilon(A)=\mathrm{e}^{-x}\leq \mathrm{e}^{-c\sqrt{K\log K}}$, proving Theorem 1.1.

## A \quad Proof of the Activation Package

All constants in this appendix are positive and absolute unless explicitly stated otherwise. Whenever a result in this appendix has a parameter $x$, the local standing notation is

$$
N=\mathrm{e}^{x},\qquad \Delta=\mathrm{e}^{-2x},\qquad Q=\mathrm{e}^{50x}.
\tag{A.1}
$$

The estimates are uniform for every $N$-admissible ambient multiset. The only use of admissibility is at the final contradiction: a random construction that produces a reciprocal subsum in $(1-\Delta,1)$ is impossible by Definition 2.3.

### A.1 Dirichlet factors and box moments

For $\ell\geq 1$, set

$$
\mathcal{D}_{\ell}(u):=\frac{1}{\ell+1}\sum_{j=0}^{\ell}\mathrm{e}^{iju}. \tag{A.2}
$$

We write $\|y\|_{\mathbb{R}/\mathbb{Z}}$ for the distance from $y$ to the nearest integer.

**Lemma A.1.** There is an absolute constant $c>0$ such that, for $0<\theta\leq 1/2$, $\ell\geq 1$, and $u\in\mathbb{R}$,

$$
\lvert 1-\theta+\theta\mathcal{D}_{\ell}(u)\rvert\leq\exp\left[-c\theta\min\left\{1,\ell^{2}\left\|\frac{u}{2\pi}\right\|_{\mathbb{R}/\mathbb{Z}}^{2}\right\}\right]. \tag{A.3}
$$

*Proof.* Let $v\in[-\pi,\pi]$ represent $u$ modulo $2\pi$, and put $d=\lvert v\rvert$. We first prove

$$
1-\operatorname{Re}\mathcal{D}_{\ell}(v)\gg\min\{1,\ell^{2}d^{2}\}. \tag{A.4}
$$

The case $d=0$ is trivial. Suppose first that $0<d\leq(2\ell)^{-1}$. Then $\lvert jv\rvert\leq 1/2$ for $0\leq j\leq\ell$, and $1-\cos y\geq y^{2}/4$ for $\lvert y\rvert\leq 1/2$ gives

$$
1-\operatorname{Re}\mathcal{D}_{\ell}(v)=\frac{1}{\ell+1}\sum_{j=0}^{\ell}(1-\cos jv)\geq\frac{d^{2}}{4(\ell+1)}\sum_{j=0}^{\ell}j^{2}\gg\ell^{2}d^{2}.
$$

Next suppose that $d\geq 4\pi/(\ell+1)$. The geometric-series formula and the inequality $\sin(d/2)\geq d/\pi$ for $0\leq d\leq\pi$ give

$$
\lvert\mathcal{D}_{\ell}(v)\rvert=\frac{1}{\ell+1}\left|\frac{\sin((\ell+1)v/2)}{\sin(v/2)}\right|\leq\frac{\pi}{(\ell+1)d}\leq\frac{1}{4}.
$$

Hence $1-\operatorname{Re}\mathcal{D}_{\ell}(v)\geq 3/4$, which is stronger than (A.4) in this range.

It remains to treat

$$
(2\ell)^{-1}<d<\frac{4\pi}{\ell+1}.
$$

Choose

$$
M:=\left\lfloor\frac{1}{2d}\right\rfloor.
$$

For all sufficiently large $\ell$, the displayed range implies $M\geq c_{0}\ell$ with an absolute $c_{0}>0$; the finitely many smaller values of $\ell$ are absorbed by decreasing the final absolute constant, since the left side of (A.4) is continuous and positive on the corresponding compact set $d\geq(2\ell)^{-1}$. For $0\leq j\leq M$ we have $\lvert jv\rvert\leq 1/2$, so

$$
1-\operatorname{Re}\mathcal{D}_{\ell}(v)\geq\frac{d^{2}}{4(\ell+1)}\sum_{j=0}^{M}j^{2}\gg\ell^{2}d^{2}.
$$

This proves (A.4) in all cases. Since $d=2\pi\|u/(2\pi)\|_{\mathbb{R}/\mathbb{Z}}$, the factor $(2\pi)^{2}$ is absorbed into the absolute constant.

For $\lvert z\rvert\leq 1$ and $0<\theta\leq 1/2$,

$$
\lvert 1-\theta+\theta z\rvert^{2}\leq 1-2\theta(1-\theta)(1-\operatorname{Re}z)\leq\exp\{-\theta(1-\operatorname{Re}z)\}.
$$

Taking $z=\mathcal{D}_{\ell}(u)$ and using (A.4) proves the lemma, after decreasing $c$. $\square$

**Lemma A.2 (Box moments).** Fix $0<a_0\leq a_1<\infty$. Let $E$ be a finite set of size $T$, let $0<\theta\leq 1/2$, put $s=\theta T\geq 1$, and suppose positive integers $r_n$ satisfy

$$
\frac{a_0}{s}\leq\frac{r_n}{n}\leq\frac{a_1}{s}\qquad(n\in E). \tag{A.5}
$$

Let $\xi_n$ be independent Bernoulli variables of mean $\theta$, let $V_n$ be independent and uniform on $\{0,1,\ldots,r_n\}$, and put

$$
Y_n:=\frac{\xi_n V_n}{n},\qquad X:=\sum_{n\in E}Y_n,\qquad \mu:=\mathbb{E}[X],\qquad \psi(t):=\mathbb{E}\left[e^{it(X-\mu)}\right].
$$

Then

$$
\operatorname{Var}(X)\asymp\frac{1}{s},\qquad \sum_{n\in E}\mathbb{E}\left[\left|Y_n-\mathbb{E}[Y_n]\right|^3\right]\ll\frac{1}{s^2}, \tag{A.6}
$$

with constants depending only on $a_0,a_1$. Moreover, for some $\eta,c,C>0$ depending only on $a_0,a_1$, and for $|t|\leq\eta s$,

$$
\log\psi(t)=-\frac{\operatorname{Var}(X)t^2}{2}+O\left(\frac{|t|^3}{s^2}\right),\qquad |\psi(t)|\leq\exp\left(-c\cdot\frac{t^2}{s}\right), \tag{A.7}
$$

where the logarithm is the branch chosen continuously from $t=0$.

*Proof.* For $V$ uniform on $\{0,1,\ldots,r\}$,

$$
\mathbb{E}[V]=\frac{r}{2},\qquad \mathbb{E}[V^2]=\frac{r(2r+1)}{6}.
$$

Thus

$$
\operatorname{Var}(Y_n)=\theta\cdot\frac{r_n(2r_n+1)}{6n^2}-\theta^2\cdot\frac{r_n^2}{4n^2}\asymp\theta\cdot\frac{r_n^2}{n^2},
$$

because $0<\theta\leq 1/2$ and $r_n\geq 1$. Summing and using (A.5) gives $\operatorname{Var}(X)\asymp\theta T/s^2=1/s$. Put $R_n:=r_n/n$. Since $0\leq Y_n\leq R_n$ and

$$
\mathbb{E}[Y_n]=\theta\cdot\frac{r_n}{2n}\leq\theta R_n,\qquad \mathbb{E}[Y_n^3]\leq\theta R_n^3,
$$

the elementary inequality $|y-a|^3\leq 4(y^3+a^3)$ for $y,a\geq 0$ gives

$$
\mathbb{E}\left[\left|Y_n-\mathbb{E}[Y_n]\right|^3\right]\leq 4\mathbb{E}[Y_n^3]+4\mathbb{E}[Y_n]^3\ll\theta R_n^3=\theta\cdot\frac{r_n^3}{n^3}.
$$

Summing over $n$ proves the third-moment estimate.

Write $W_n=Y_n-\mathbb{E}[Y_n]$ and $\phi_n(t)=\mathbb{E}[e^{itW_n}]$. If $|t|\leq\eta s$ with $\eta$ small enough, then $|tW_n|\leq 2a_1\eta$ and Taylor’s formula gives

$$
\phi_n(t)=1-\frac{t^2}{2}\cdot\mathbb{E}[W_n^2]+O\left(|t|^3\mathbb{E}\left[|W_n|^3\right]\right),\qquad |\phi_n(t)-1|\leq 1/2.
$$

For this choice of $\eta$, every $\phi_n(t)$ lies in the disk $|z-1|\leq 1/2$ whenever $|t|\leq\eta s$. We take the principal logarithm of each factor in this disk. Since $\psi(t)=\prod_n\phi_n(t)$ and $\psi(0)=1$, the sum of these logarithms is the continuous branch of $\log\psi(t)$ starting from $0$ at $t=0$. Taking logarithms and summing over $n$ gives

$$
\log\psi(t)=-\frac{\operatorname{Var}(X)t^2}{2}+O\left(|t|^3\sum_n\mathbb{E}\left[|W_n|^3\right]\right)+O\left(\sum_n|\phi_n(t)-1|^2\right).
$$

We now bound the squared-error term explicitly. From $r_n/n\asymp 1/s$ and $s=\theta T$,

$$
\sum_{n\in E}\operatorname{Var}(Y_n)^2\ll T\cdot\frac{\theta^2}{s^4}=\frac{\theta}{s^3}\leq\frac{1}{s^3},\qquad \sum_{n\in E}\mathbb{E}\left[|W_n|^3\right]\ll\frac{1}{s^2}. \tag{A.8}
$$

Moreover each third absolute moment is $O(\theta/s^3)$, so

$$
\sum_{n\in E}\mathbb{E}\left[|W_n|^3\right]^2\ll T\cdot\frac{\theta^2}{s^6}=\frac{\theta}{s^5}\leq\frac{1}{s^5}. \tag{A.9}
$$

The Taylor estimate for $\phi_n(t)-1$ and (A.8)–(A.9) therefore give

$$
\sum_n|\phi_n(t)-1|^2\ll t^4\sum_n\operatorname{Var}(Y_n)^2+|t|^6\sum_n\mathbb{E}\left[|W_n|^3\right]^2\ll\frac{t^4}{s^3}+\frac{|t|^6}{s^5}.
$$

For $|t|\leq\eta s$, the last display is at most $C(\eta+\eta^3)|t|^3/s^2$, and after reducing $\eta$ it is absorbed into the stated error term. This proves the cumulant expansion.

For the modulus bound, let $Y'_n$ be an independent copy of $Y_n$. Since $|t(Y_n-Y'_n)|\leq 2a_1\eta$, the inequality $1-\cos u\gg u^2$ in this range gives

$$
|\phi_n(t)|^2=\mathbb{E}\left[\cos(t(Y_n-Y'_n))\right]\leq\exp(-ct^2\operatorname{Var}(Y_n)).
$$

Multiplication over $n$ gives the stated decay. $\square$

### A.2 Divisor sorting

For $t\in\mathbb{R}$ and a denominator type $n$, define

$$
\delta_n(t):=\operatorname{dist}\left(\frac{|t|}{2\pi},n\mathbb{Z}\right). \tag{A.10}
$$

**Lemma A.3 (Divisor sorting with resonant loss).** Fix constants $0<c_-\leq c_+<\infty$ and $c_1>0$. There is an absolute integer constant $C_*\geq 1$ and a threshold $x_{\rm DS}=x_{\rm DS}(c_1,c_+)$ such that the following holds for all $x\geq x_{\rm DS}$. Let $N=\mathrm{e}^x$ and $Q=\mathrm{e}^{50x}$. Let $E$ be a finite set of denominator types, each smaller than $N$, put $T=|E|$, and let $s\geq 1$. Suppose positive integers $r_n$ satisfy

$$
\frac{c_-}{s}\leq\frac{r_n}{n}\leq\frac{c_+}{s}\qquad(n\in E). \tag{A.11}
$$

If $E=\varnothing$, the assertion is the trivial bound $0\geq 0$. If $E\ne\varnothing$, then $D:=\mathfrak{D}_{Q}(E)\geq 1$, and uniformly for $c_1s\leq|t|\leq Q$ one has

$$
\sum_{n\in E}\min\left\{1,r_n^2\left\|\frac{t}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}^2\right\}\gg_{c_-,c_+,c_1}\min\left\{T',\frac{(T')^3}{D^2s^2}\right\},\qquad T':=(T-C_*D)_+ . \tag{A.12}
$$

Consequently, if $E\ne\varnothing$ and $T\ge 2C_*\mathfrak{D}_Q(E)$, then

$$
\sum_{n\in E}\min\left\{1,r_n^2\left\|\frac{t}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}^2\right\}\gg_{c_-,c_+,c_1}\min\left\{T,\frac{T^3}{\mathfrak{D}_Q(E)^2s^2}\right\}. \tag{A.13}
$$

*Proof.* The empty case has already been separated, so assume $E\ne\varnothing$ and put $D:=\mathfrak{D}_Q(E)$. Since each $n\in E$ satisfies $n<N=\mathrm{e}^{x}<Q$, taking $q=n$ in the definition of $\mathfrak{D}_Q$ shows that $D\ge 1$.

Choose $\kappa>0$ so small that $4\pi\kappa<c_1$. From $r_n\ge 1$ and $r_n/n\le c_+/s$, every $n\in E$ satisfies $n\ge s/c_+$. Since also $n<N=\mathrm{e}^{x}$, we have $s<c_+\mathrm{e}^{x}$. We choose $x_{\rm DS}$ large enough, in terms of $c_1,c_+$, that for every $x\ge x_{\rm DS}$,

$$
\kappa c_+\mathrm{e}^{x}<\frac{Q}{2},\qquad \frac{Q}{2\pi}+\kappa c_+\mathrm{e}^{x}<2Q. \tag{A.14}
$$

Thus $\kappa s<Q/2$, and the later bound $q<2Q$ is automatic under the hypotheses of the lemma.

We first prove a resonance-count estimate. Fix $0\le R\le\kappa s$. If $\delta_n(t)\le R$, then there is an integer $k$ such that

$$
\left|\frac{|t|}{2\pi}-kn\right|\le R.
$$

The integer $q:=kn$ is positive, because $|t|/(2\pi)\ge c_1s/(2\pi)>R$. By (A.14), it also satisfies

$$
q\le\frac{Q}{2\pi}+R\le\frac{Q}{2\pi}+\kappa s<2Q.
$$

Thus $n$ divides one of the positive integers in the interval $[|t|/(2\pi)-R,|t|/(2\pi)+R]$. This interval contains at most $2\lfloor R\rfloor+3\le A(R+1)$ integers, where $A\ge 6$ is a fixed integer. By the definition of $D$,

$$
\#\{n\in E:\delta_n(t)\le R\}\le A(R+1)D. \tag{A.15}
$$

If $T\le C_*D$ for the integer $C_*:=4A+10$, then $T^{\prime}=0$ and (A.12) is trivial. Hence suppose $T>C_*D$. Order the numbers $\delta_n(t)$ increasingly as $\delta_{(1)}\le\cdots\le\delta_{(T)}$. Since $C_*D$ is an integer, the index $C_*D+j$ below is an integer. We claim that, for every integer $1\le j\le T-C_*D$,

$$
\delta_{(C_*D+j)}\ge c\cdot\min\left\{\frac{j}{D},s\right\}. \tag{A.16}
$$

with $c>0$ depending only on $c_1$. If $j\le 4A\kappa Ds$, put $R=j/(4AD)$. Then $R\le\kappa s$, and (A.15) gives

$$
\#\{n:\delta_n(t)\le R\}\le A\left(\frac{j}{4AD}+1\right)D=\frac{j}{4}+AD<C_*D+j.
$$

Therefore $\delta_{(C_*D+j)}>R$. If $j>4A\kappa Ds$, take $R=\kappa s$. Then

$$
\#\{n:\delta_n(t)\le R\}\le A(\kappa s+1)D<\frac{j}{4}+AD<C_*D+j,
$$

so $\delta_{(C_*D+j)}>\kappa s$. This proves (A.16) after decreasing $c$.

By (A.11),

$$
r_n\left\|\frac{t}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}=\frac{r_n}{n}\cdot\delta_n(t)\asymp_{c_-,c_+}\frac{\delta_n(t)}{s}.
$$

With $T'=(T-C_*D)_+$, (A.16) gives

$$
\sum_{n\in E}\min\left\{1,r_n^2\left\|\frac{t}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}^2\right\}
\gg_{c_-,c_+,c_1}
\sum_{1\leq j\leq T'}\min\left\{1,\frac{j^2}{D^2s^2}\right\}.
$$

If $T'\leq Ds$, the last sum is $\gg (T')^3/(D^2s^2)$. If $T'>Ds$, then the partial sum over $1\leq j\leq\lfloor Ds\rfloor$ is $\gg Ds$; when $T'\leq 2Ds$ this is already $\gg T'$, while when $T'>2Ds$ the indices $j>\lceil Ds\rceil$ contribute $\gg T'$ more terms, each equal to $1$ inside the minimum. Hence in this second case the last sum is $\gg T'$. This proves (A.12). When $T\geq 2C_*D$, one has $T'\asymp T$, giving (A.13). $\square$

### A.3  The one-sided local limit step

Throughout this subsection we use the Fourier convention

$$
\widehat{f}(u)=\int_{\mathbb{R}}f(y)\mathrm{e}^{-iuy}\,dy,\qquad f(y)=\frac{1}{2\pi}\int_{\mathbb{R}}\widehat{f}(u)\mathrm{e}^{iuy}\,du \tag{A.17}
$$

for Schwartz functions. With this normalization, for every real $z$,

$$
g\left(\frac{z-1}{\Delta}\right)=\frac{\Delta}{2\pi}\int_{\mathbb{R}}\widehat{g}(\Delta t)\mathrm{e}^{it(z-1)}\,dt, \tag{A.18}
$$

which is the source of the factor $\Delta/(2\pi)$ in (A.24) below.

**Lemma A.4 (One-sided smoothed local limit).** Fix constants $0<b_0<b_1$, $b_2,b_3,b_4,b_5>0$ and $0<c_1<c_2$. Let $g\in C_c^\infty((-1,0))$ be nonnegative with $\int g>0$. There are constants $C_{\mathrm{LLT}}$ and $x_{\mathrm{LLT}}$, depending only on these fixed constants and on $g$, with the following property.

Set $\Delta=\mathrm{e}^{-2x}$ and $Q=\mathrm{e}^{50x}$. Let $X=\sum_{i=1}^JX_i$ be a finite sum of independent real random variables with mean $\mu$, variance $\sigma^2$, and centered characteristic function

$$
\psi(t):=\mathbb{E}\left[\mathrm{e}^{it(X-\mu)}\right].
$$

Assume $x\geq x_{\mathrm{LLT}}$ and $C_{\mathrm{LLT}}x\leq s\leq\mathrm{e}^{2x}$, and suppose

$$
\frac{b_0}{s}\leq\sigma^2\leq\frac{b_1}{s},\qquad 0\leq 1-\mu\leq\frac{b_2}{s},\qquad \sum_{i=1}^J\mathbb{E}\left[\left|X_i-\mathbb{E}[X_i]\right|^3\right]\leq\frac{b_3}{s^2}. \tag{A.19}
$$

Assume also that, for $|t|\leq c_2s$,

$$
\left|\log\psi(t)+\frac{\sigma^2t^2}{2}\right|\leq b_4\cdot\frac{|t|^3}{s^2},\qquad |\psi(t)|\leq\exp\left(-b_5\cdot\frac{t^2}{s}\right), \tag{A.20}
$$

where the logarithm is the branch chosen continuously from $t=0$, and that

$$
|\psi(t)|\leq\mathrm{e}^{-100x}\qquad(c_1s\leq|t|\leq Q). \tag{A.21}
$$

*Then*

$$
\mathbb{E}\left[g\left(\frac{X-1}{\Delta}\right)\right]>0. \tag{A.22}
$$

*In particular, if $X$ is supported on a finite set of reciprocal subsums, at least one such subsum lies in $(1-\Delta,1)$.*

*Proof.* Let $Z$ be Gaussian with mean $\mu$ and variance $\sigma^2$. Choose $M_g$ such that $\operatorname{supp}g\subset[-M_g,M_g]$, and put $G_g=\int g(y)\,dy>0$. Since $s\leq\mathrm{e}^{2x}=\Delta^{-1}$, we have $\Delta\leq1/s$. Hence, for $y\in\operatorname{supp}g$,

$$
\lvert 1+\Delta y-\mu\rvert\leq\frac{b_2+M_g}{s}.
$$

Using (A.19), the Gaussian density therefore satisfies, after increasing $x_{\rm LLT}$ if necessary,

$$
\frac{1}{\sqrt{2\pi}\sigma}\exp\left(-\frac{(1+\Delta y-\mu)^2}{2\sigma^2}\right)\geq c_g\sqrt{s}
$$

with $c_g>0$ depending only on $b_0,b_1,b_2$ and $g$. Consequently

$$
\mathbb{E}\left[g\left(\frac{Z-1}{\Delta}\right)\right]=\Delta\int g(y)\frac{1}{\sqrt{2\pi}\sigma}\exp\left(-\frac{(1+\Delta y-\mu)^2}{2\sigma^2}\right)dy\geq c_gG_g\Delta\sqrt{s}. \tag{A.23}
$$

Set $m_g:=c_gG_g$.

Since $g\in C_c^\infty$, $\widehat{g}$ is a Schwartz function, and

$$
\int_{\mathbb{R}}\lvert\widehat{g}(\Delta t)\rvert\,dt=\Delta^{-1}\int_{\mathbb{R}}\lvert\widehat{g}(u)\rvert\,du<\infty.
$$

For every outcome of $X$, the absolute value of the integrand in (A.18) is bounded by $\lvert\widehat{g}(\Delta t)\rvert$, so Fourier inversion and Fubini’s theorem are justified by absolute integrability. The convention (A.17) gives

$$
\mathbb{E}\left[g\left(\frac{X-1}{\Delta}\right)\right]=\frac{\Delta}{2\pi}\int_{\mathbb{R}}\widehat{g}(\Delta t)\mathrm{e}^{it(\mu-1)}\psi(t)\,dt, \tag{A.24}
$$

and the same identity for $Z$ has $\psi(t)$ replaced by $\exp(-\sigma^2t^2/2)$.

Choose $A\geq1$ so large that

$$
C_g\int_{\lvert u\rvert>A}\mathrm{e}^{-c_g'u^2}\,du\leq\frac{m_g}{8}, \tag{A.25}
$$

where $C_g,c_g'>0$ are large and small enough constants depending only on the fixed parameters and on $\|\widehat{g}\|_\infty$. After increasing $C_{\rm LLT}$ and $x_{\rm LLT}$, we may assume throughout the proof that

$$
A\sqrt{s}\leq\frac{c_1s}{2}. \tag{A.26}
$$

Indeed, $s\geq C_{\rm LLT}x$ and $x\geq x_{\rm LLT}$, so (A.26) follows once $C_{\rm LLT}x_{\rm LLT}\geq(2A/c_1)^2$.

On $\lvert t\rvert\leq A\sqrt{s}$, the low-frequency hypothesis applies by (A.26). Write

$$
R(t):=\log\psi(t)+\frac{\sigma^2t^2}{2}
$$

using the continuous branch from the hypotheses. Then $\lvert R(t)\rvert\leq b_4A^3s^{-1/2}$ on this central range. After increasing $x_{\mathrm{LLT}}$, this is at most $1/2$, and therefore $\mathrm{e}^{R(t)}=1+O(R(t))$ uniformly. Hence

$$
\psi(t)=\mathrm{e}^{-\sigma^2t^2/2}\left(1+O\left(\frac{\lvert t\rvert^3}{s^2}\right)\right)
$$

there, with an implied constant depending only on the fixed parameters. Since $\sigma^2\asymp 1/s$ and $\widehat{g}$ is bounded, the central range contributes at most

$$
C_A\Delta\int_{\lvert t\rvert\leq A\sqrt{s}}\mathrm{e}^{-ct^2/s}\cdot\frac{\lvert t\rvert^3}{s^2}\,dt\leq C'_A\Delta\leq\frac{m_g}{8}\cdot\Delta\sqrt{s}
$$

to the difference between (A.24) and its Gaussian analogue, after increasing $x_{\mathrm{LLT}}$.

On $A\sqrt{s}<\lvert t\rvert<c_1s$, both characteristic functions are bounded by $\exp(-ct^2/s)$, using (A.20) for $X$ and (A.19) for $Z$. This interval is contained in $\lvert t\rvert<c_2s$ because $c_1<c_2$. Therefore this range contributes at most

$$
C\Delta\sqrt{s}\int_{\lvert u\rvert>A}\mathrm{e}^{-cu^2}\,du\leq\frac{m_g}{8}\cdot\Delta\sqrt{s}
$$

by the choice of $A$. The Gaussian contribution from $\lvert t\rvert\geq c_1s$ is

$$
\ll\Delta\sqrt{s}\,\mathrm{e}^{-cs},
$$

which is at most $(m_g/8)\Delta\sqrt{s}$ after taking $C_{\mathrm{LLT}}$ large.

On $c_1s\leq\lvert t\rvert\leq Q$, (A.21) gives

$$
\frac{\Delta}{2\pi}\int_{c_1s\leq\lvert t\rvert\leq Q}\left\lvert\widehat{g}(\Delta t)\psi(t)\right\rvert\,dt\leq C\Delta Q\mathrm{e}^{-100x}=C\mathrm{e}^{-52x}\leq\frac{m_g}{8}\cdot\Delta\sqrt{s}
$$

for $x\geq x_{\mathrm{LLT}}$. Finally, since $\widehat{g}$ is rapidly decreasing and $\Delta Q=\mathrm{e}^{48x}$,

$$
\Delta\int_{\lvert t\rvert>Q}\left\lvert\widehat{g}(\Delta t)\right\rvert\,dt=\int_{\lvert u\rvert>\Delta Q}\left\lvert\widehat{g}(u)\right\rvert\,du\leq C_B\mathrm{e}^{-96x}\leq\frac{m_g}{8}\cdot\Delta\sqrt{s}
$$

after increasing $x_{\mathrm{LLT}}$. Combining the four error bounds with (A.23) shows that

$$
\mathbb{E}\left[g\left(\frac{X-1}{\Delta}\right)\right]\geq\frac{m_g}{2}\cdot\Delta\sqrt{s}>0.
$$

Because $g$ is supported in $(-1,0)$, positivity forces an outcome of $X$ in $(1-\Delta,1)$. $\square$

### A.4 Sparse activation

**Proposition A.5** (Sparse activation). *Fix constants $0<a_0\leq a_1<\infty$ and $A_\mu\geq 1$. There are constants $C_0$ and $x_{\mathrm{SA}}$, depending only on $a_0,a_1,A_\mu$, such that the following holds for all $x\geq x_{\mathrm{SA}}$.*

*Set $N=\mathrm{e}^{x}$, $\Delta=\mathrm{e}^{-2x}$, and $Q=\mathrm{e}^{50x}$. Let $E$ be a nonempty set of $T$ denominator types, all $<N$, equipped with ambient multiplicities $m_n\geq 1$. Let $0<\theta\leq 1/2$, and put $s=\theta T$. For each $n\in E$, let $r_n$ be an integer with $1\leq r_n\leq m_n$. Assume*

$$
\frac{a_0}{s}\leq\frac{r_n}{n}\leq\frac{a_1}{s}\qquad(n\in E) \tag{A.27}
$$

*and*

$$
0\leq 1-\frac{\theta}{2}\sum_{n\in E}\frac{r_n}{n}\leq\frac{A_\mu}{T}. \tag{A.28}
$$

*If*

$$
\min\left\{s,\frac{T^2}{\mathfrak{D}_{Q}(E)^2s}\right\}\geq C_0x, \tag{A.29}
$$

*then there are integers $0\leq u_n\leq r_n$ such that*

$$
1-\Delta<\sum_{n\in E}\frac{u_n}{n}<1. \tag{A.30}
$$

*In particular, in applications to an ambient multiset on the same denominator types, the coefficients $u_n$ define a genuine submultiset, because $u_n\leq r_n\leq m_n$ for every $n\in E$.*

*Proof.* Let $\xi_n$ be independent Bernoulli variables of mean $\theta$, let $V_n$ be independent and uniform on $\{0,1,\ldots,r_n\}$, and define

$$
X:=\sum_{n\in E}\frac{\xi_nV_n}{n}.
$$

Write $\mu:=\mathbb{E}[X]$ and $\psi(t):=\mathbb{E}[\mathrm{e}^{it(X-\mu)}]$. The mean condition gives

$$
0\leq 1-\mu\leq\frac{A_\mu}{T}\leq\frac{A_\mu}{s}.
$$

Lemma A.2, applied with the constants $a_0,a_1$, gives constants $b_0,b_1,b_3,b_4,b_5$ and $c_2>0$ for which the moment bounds and the low-frequency hypotheses of Lemma A.4 hold. Choose $0<c_1<c_2$. Let $x_{\rm DS}$ be the threshold in Lemma A.3 with $c_{-}=a_0$ and $c_{+}=a_1$, and take the final $x_{\rm SA}$ at least as large as $x_{\rm DS}$ and $x_{\rm LLT}$.

For the high-frequency range, Lemma A.1 gives

$$
\lvert\psi(t)\rvert\leq\exp\left[-c\theta\sum_{n\in E}\min\left\{1,r_n^2\left\|\frac{t}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}^2\right\}\right]. \tag{A.31}
$$

The threshold (A.29) implies $s\geq C_0x$. Put $D:=\mathfrak{D}_{Q}(E)$. Since $E$ is nonempty, $D\geq 1$, and the second inequality in (A.29) gives

$$
\frac{T}{D}\geq\sqrt{C_0xs}\geq C_0x.
$$

After increasing $C_0$ and $x_{\rm SA}$, we may assume $C_0x\geq 2C_*$ for every $x\geq x_{\rm SA}$. Because $C_*D$ is an integer, this implies $T\geq 2C_*D$, so the no-loss estimate (A.13) applies. Multiplying that estimate by $\theta=s/T$ gives

$$
\theta\sum_{n\in E}\min\left\{1,r_n^2\left\|\frac{t}{2\pi n}\right\|_{\mathbb{R}/\mathbb{Z}}^2\right\}\gg\min\left\{s,\frac{T^2}{\mathfrak{D}_{Q}(E)^2s}\right\}.
$$

Combining this with (A.31) and increasing $C_0$ once more yields

$$
\lvert\psi(t)\rvert\leq\mathrm{e}^{-100x}\qquad(c_1s\leq\lvert t\rvert\leq Q).
$$

Since $T\leq N=\mathrm{e}^{x}$, we have $s\leq T\leq\mathrm{e}^{x}<\mathrm{e}^{2x}$. Also $s\geq C_0x$, and $C_0$ has been chosen at least as large as the local-limit constant $C_{\rm LLT}$. Lemma A.4 therefore applies and produces an outcome of $X$ in $(1-\Delta,1)$. This outcome has the form (A.30). $\square$

### A.5 Consequences for ratio classes

Let $E$ satisfy $(3.2)$, and write

$$
T=\lvert E\rvert,\hspace{20.00003pt}H=\sum_{n\in E}\frac{m_{n}}{n}.
$$

Then

$$
\frac{\alpha T}{2}<H\leq\alpha T. \tag{A.32}
$$

If $E\neq\varnothing$, then $\mathfrak{D}_{Q}(E)\geq 1$, since every occurring denominator satisfies $n<N<Q$ and hence contributes to the divisor count at $q=n$.

**Corollary A.6 (Small-ratio activation).** There are absolute constants $x_{\rm sr}\geq 1$ and $c_{\rm sr},C_{\rm sr},H_{\rm sr}>0$ such that the following holds for every $N$-admissible multiset with $x=\log N\geq x_{\rm sr}$. If $E$ satisfies $(3.2)$ and $\alpha x\leq c_{\rm sr}$, then

$$
H\leq C_{\rm sr}\mathfrak{D}_{Q}(E)\sqrt{\alpha x}+H_{\rm sr}. \tag{A.33}
$$

*Proof.* The case $E=\varnothing$ is trivial. Let $C_{\rm SA}^{\rm sr}$ and $x_{\rm SA}^{\rm sr}$ be the constants supplied by Proposition A.5 with

$$
a_{0}=\frac{1}{2},\hspace{20.00003pt}a_{1}=4,\hspace{20.00003pt}A_{\mu}=1.
$$

Choose

$$
x_{\rm sr}\geq x_{\rm SA}^{\rm sr},\hspace{20.00003pt}0<c_{\rm sr}\leq\frac{2}{C_{\rm SA}^{\rm sr}},\hspace{20.00003pt}C_{\rm sr}\geq\sqrt{2C_{\rm SA}^{\rm sr}},\hspace{20.00003pt}H_{\rm sr}\geq 4.
$$

We prove that these choices, after increasing $C_{\rm sr}$ if necessary, are sufficient.

Assume for contradiction that

$$
H>C_{\rm sr}\mathfrak{D}_{Q}(E)\sqrt{\alpha x}+H_{\rm sr}. \tag{A.34}
$$

Set $D:=\mathfrak{D}_{Q}(E)$, take $r_{n}=m_{n}$, put $\theta:=2/H$, and let $s:=\theta T$. Since $H>H_{\rm sr}\geq 4$, we have $0<\theta\leq 1/2$. By (A.32),

$$
\frac{2}{\alpha}\leq s=\frac{2T}{H}<\frac{4}{\alpha}. \tag{A.35}
$$

Combining (3.2) with (A.35) gives, for every $n\in E$,

$$
\frac{1}{2s}\leq\frac{m_{n}}{n}\leq\frac{4}{s}, \tag{A.36}
$$

where the lower constant has been weakened from the strict bound $m_{n}/n>1/s$. The mean condition holds with equality:

$$
\frac{\theta}{2}\sum_{n\in E}\frac{r_{n}}{n}=\frac{\theta}{2}\cdot H=1.
$$

The first part of the sparse-activation threshold follows from (A.35) and $\alpha x\leq c_{\rm sr}$:

$$
s\geq\frac{2}{\alpha}\geq\frac{2x}{c_{\rm sr}}\geq C_{\rm SA}^{\rm sr}x. \tag{A.37}
$$

Also $T=sH/2$, and (A.35) gives

$$
\frac{T^{2}}{D^{2}s}=\frac{sH^{2}}{4D^{2}}>\frac{H^{2}}{2\alpha D^{2}}. \tag{A.38}
$$

By (A.34) and the choice of $C_{\rm sr}$,

$$
\frac{H^2}{2\alpha D^2}>C_{\rm SA}^{\rm sr}x.
$$

Thus (A.29) holds with the constants used above. Proposition A.5 produces a submultiset of the ambient $N$-admissible multiset with reciprocal sum in $(1-\Delta,1)$, contradicting Definition 2.3. This proves the corollary. $\square$

**Lemma A.7** (One-sided rounding). Let $a_1,\ldots,a_T$ be positive real numbers and let $0\leq\eta_i\leq 1$. There are choices $\chi_i\in\{0,1\}$ such that

$$
0\leq\sum_{i=1}^{T}\eta_i a_i-\sum_{i=1}^{T}\chi_i a_i<\max_i a_i. \tag{A.39}
$$

*Proof.* Let $R=\sum_i\eta_i a_i$. Inspect the indices in any order, and add $a_i$ to a running sum $U$ whenever doing so keeps $U\leq R$. At the end, $U=\sum_i\chi_i a_i\leq R$. If $R-U\geq\max_i a_i$, then every unchosen $a_i$ could still be added, contradicting the stopping rule unless no unchosen indices remain. In the latter case $U=\sum_i a_i\geq R$, hence $U=R$. $\square$

**Corollary A.8** (Prime activation). *Fix $c_*>0$. There are constants $x_{\rm pr}=x_{\rm pr}(c_*)\geq 1$ and $C_{\rm pr}=C_{\rm pr}(c_*),H_{\rm pr}=H_{\rm pr}(c_*)>0$ such that the following holds for every $N$-admissible multiset with $x=\log N\geq x_{\rm pr}$. If $E$ satisfies (3.2), consists only of prime denominator types, and $\alpha x\geq c_*$, then*

$$
H\leq C_{\rm pr}\alpha\mathfrak{D}_{Q}(E)x+H_{\rm pr}. \tag{A.40}
$$

*Proof.* The case $E=\varnothing$ is trivial. Let $C_{\rm SA}^{\rm pr}$ and $x_{\rm SA}^{\rm pr}$ be the constants supplied by Proposition A.5 with

$$
a_0=\frac{1}{2},\qquad a_1=8,\qquad A_\mu=1.
$$

Choose constants in the following order. First choose $\lambda\geq 4$. Next choose $M\geq\max\{2,20\lambda\}$. Then choose

$$
C_{\rm pr}\geq\max\left\{3MC_{\rm SA}^{\rm pr},\frac{5M}{c_*}\right\}, \tag{A.41}
$$

and finally choose $H_{\rm pr}\geq 1$ and $x_{\rm pr}\geq x_{\rm SA}^{\rm pr}$, increasing them harmlessly if needed.

Assume for contradiction that the asserted bound fails. With the original set denoted by $E^{(0)}$, write

$$
T^{(0)}=\lvert E^{(0)}\rvert,\qquad H^{(0)}=\sum_{p\in E^{(0)}}\frac{m_p}{p},\qquad D^{(0)}=\mathfrak{D}_{Q}(E^{(0)}).
$$

Then $D^{(0)}\geq 1$ and

$$
H^{(0)}>C_{\rm pr}\alpha D^{(0)}x+H_{\rm pr}. \tag{A.42}
$$

Put

$$
s_0:=\frac{T^{(0)}}{MD^{(0)}}.
$$

Since $H^{(0)}\leq\alpha T^{(0)}$, (A.42) gives

$$
s_0\geq\frac{H^{(0)}}{\alpha MD^{(0)}}>\frac{C_{\rm pr}}{M}x. \tag{A.43}
$$

Discard the primes $p<\lambda s_0$, and call the retained set $E^{(1)}$. The discarded mass is at most

$$
\alpha\#\{p<\lambda s_0:p\in E^{(0)}\}\leq\alpha\lambda s_0=\frac{\lambda}{MD^{(0)}}\cdot\alpha T^{(0)}.
$$

Using $H^{(0)}>\alpha T^{(0)}/2$ and $M\geq20\lambda$, this is at most $H^{(0)}/10$. Therefore

$$
H^{(1)}\geq0.9H^{(0)},\qquad 0.45T^{(0)}<T^{(1)}\leq T^{(0)},\qquad D^{(1)}:=\mathfrak{D}_{Q}(E^{(1)})\leq D^{(0)}. \tag{A.44}
$$

The lower bound for $T^{(1)}$ follows from $H^{(1)}\leq\alpha T^{(1)}$ and $H^{(0)}>\alpha T^{(0)}/2$.

Set

$$
\theta:=\frac{1}{MD^{(0)}},\qquad s:=\theta T^{(1)}.
$$

Then $0<\theta\leq1/2$ and, by (A.44),

$$
0.45s_0<s\leq s_0. \tag{A.45}
$$

In particular, every retained prime satisfies $p\geq\lambda s_0\geq\lambda s$.

For $p\in E^{(1)}$, define the ideal range

$$
z_p:=\frac{2m_p}{\theta H^{(1)}}.
$$

Since the retained set is still contained in the ratio class (3.2),

$$
\frac{\alpha}{2}<\frac{H^{(1)}}{T^{(1)}}\leq\alpha,\qquad \frac{\alpha}{2}<\frac{m_p}{p}\leq\alpha.
$$

Multiplying the first display by $s=\theta T^{(1)}$ gives

$$
\frac{\alpha s}{2}<\theta H^{(1)}\leq\alpha s,
$$

and hence

$$
\frac{1}{s}<\frac{z_p}{p}<\frac{4}{s}\qquad(p\in E^{(1)}). \tag{A.46}
$$

Since $p\geq\lambda s$ and $\lambda\geq4$, this gives $z_p>4$. On the other hand,

$$
\frac{z_p}{m_p}=\frac{2}{\theta H^{(1)}}=\frac{2MD^{(0)}}{H^{(1)}}\leq\frac{2MD^{(0)}}{0.9C_{\rm pr}\alpha D^{(0)}x}<\frac{2M}{0.9C_{\rm pr}c_*}\leq\frac{1}{2}. \tag{A.47}
$$

by (A.42), $\alpha x\geq c_*$, and (A.41). Thus $4<z_p\leq m_p/2$.

Write $z_p=\lfloor z_p\rfloor+\eta_p$ with $0\leq\eta_p<1$. Since

$$
\frac{\theta}{2}\sum_{p\in E^{(1)}}\frac{z_p}{p}=1,
$$

Lemma A.7, applied with weights $a_p=\theta/(2p)$, gives choices $\chi_p\in\{0,1\}$ such that, with
$r_p=\lfloor z_p\rfloor+\chi_p,$

$$
0\leq1-\frac{\theta}{2}\sum_{p\in E^{(1)}}\frac{r_p}{p}<\max_{p\in E^{(1)}}\frac{\theta}{2p}\leq\frac{1}{2\lambda T^{(1)}}\leq\frac{1}{T^{(1)}}. \tag{A.48}
$$

The bounds $4<z_p\leq m_p/2$ imply

$$
1\leq r_p\leq z_p+1\leq 2z_p\leq m_p,
$$

and, using (A.46),

$$
\frac{1}{2s}\leq\frac{r_p}{p}\leq\frac{8}{s}\qquad (p\in E^{(1)}). \tag{A.49}
$$

It remains to check the sparse-activation threshold. Since $D^{(1)}\leq D^{(0)}$,

$$
\frac{(T^{(1)})^2}{(D^{(1)})^2s}\geq\frac{(T^{(1)})^2}{(D^{(0)})^2s}=\frac{MT^{(1)}}{D^{(0)}}=M^2s\geq s. \tag{A.50}
$$

Moreover, by (A.43), (A.45), and (A.41),

$$
s>0.45s_0>0.45\cdot\frac{C_{\rm pr}}{M}\cdot x\geq C_{\rm SA}^{\rm pr}x. \tag{A.51}
$$

Equations (A.48), (A.49), (A.50), and (A.51) verify all hypotheses of Proposition A.5 for the set $E^{(1)}$. The proposition therefore produces a submultiset of the ambient $N$-admissible multiset with reciprocal sum in $(1-\Delta,1)$, contradicting Definition 2.3. This proves the corollary. $\square$

*Proof of Proposition 3.1.* Let $x_{\rm sr},c_{\rm sr},C_{\rm sr},H_{\rm sr}$ be the constants in Corollary A.6. Apply Corollary A.8 with the fixed choice $c_*:=c_{\rm sr}$, and let its constants be $x_{\rm pr},C_{\rm pr},H_{\rm pr}$. Set

$$
x_{\rm act}:=\max\{x_{\rm sr},x_{\rm pr}\},\qquad c_0:=c_{\rm sr},\qquad C:=\max\{C_{\rm sr},C_{\rm pr}\},\qquad H_0:=\max\{H_{\rm sr},H_{\rm pr}\}.
$$

The small-ratio estimate gives part (i), and the prime estimate with $c_*=c_0$ gives part (ii). $\square$

## B  Arithmetic Estimates for Composite Denominators

**Lemma B.1 (One-dimensional rough-number bound).** *Use the convention $P^{-}(1)=+\infty$ in this lemma. Uniformly for $z\geq p\geq 2$,* 

$$
\#\{m\leq z:P^{-}(m)\geq p\}\ll z\prod_{\ell<p}\left(1-\frac{1}{\ell}\right)\ll\frac{z}{\log p}. \tag{B.1}
$$

*Proof.* This is the standard one-dimensional Selberg upper-bound sieve applied to the set of integers up to $z$ and the residue class $0\pmod{\ell}$ for primes $\ell<p$; see, for example, the Selberg sieve in [6, Chapter 6]. The product estimate is Mertens’ theorem. The displayed form is the only sieve input used below. $\square$

*Proof of Lemma 4.1.* By the hypothesis (4.6), the left side of (4.7) is at most

$$
\sum_{\substack{n\leq Z\\ n\ {\rm composite}}}\frac{P^{-}(n)}{n}.
$$

Write $n=pm$, where $p=P^{-}(n)$. Then $p\leq\sqrt{Z}$, $m\geq p$, and every prime factor of $m$ is at least $p$. Hence

$$
\sum_{\substack{n\leq Z\\ n\ {\rm composite}}}\frac{P^{-}(n)}{n}
\leq
\sum_{\substack{p\leq\sqrt{Z}\\ p\ {\rm prime}}}
\sum_{\substack{p\leq m\leq Z/p\\ P^{-}(m)\geq p}}\frac{1}{m}.
\tag{B.2}
$$

By Lemma B.1, uniformly for $z\geq p\geq 2$,

$$
\#\{m\leq z:P^{-}(m)\geq p\}\ll\frac{z}{\log p}.
\tag{B.3}
$$

Partial summation bounds the inner sum in (B.2) by

$$
\ll\frac{1+\log(Z/p^2)}{\log p}.
\tag{B.4}
$$

For $p\leq Z^{1/4}$ we use only the crude consequence of (B.4), namely that the inner sum is $O(\log Z)$. Since there are at most $Z^{1/4}$ such primes, this range contributes

$$
O(Z^{1/4}\log Z)=O\left(\frac{\sqrt{Z}}{(\log Z)^2}\right)
$$

for all sufficiently large $Z$; the bounded range of $Z$ is absorbed into the implied constant.

For $Z^{1/4}<p\leq\sqrt{Z}$, decompose into intervals $2^{-k-1}\sqrt{Z}<p\leq 2^{-k}\sqrt{Z}$. On the $k$th interval, $1+\log(Z/p^2)\ll k+1$, $\log p\gg\log Z$, and Chebyshev’s bound gives $O(2^{-k}\sqrt{Z}/\log Z)$ primes. Summing $\sum_{k\geq 0}(k+1)2^{-k}$ proves (4.7). $\square$

**Lemma B.2 (Divisor incidence for large composite cells).** Let $P>x^4$, let $u\geq u_0>2$ be dyadic, and let $E_{P,u}$ be as in Section 4. With $\rho(u)=\rho_P(u)$ and $\beta(P)$ as in (4.9),

$$
\mathfrak{D}_{Q}(E_{P,u})\leq\beta(P)^{\rho(u)}
\tag{B.5}
$$

provided the absolute constant in the definition of $\beta(P)$ is sufficiently large. Consequently the same bound holds for every $E_{\alpha,P,u}\subseteq E_{P,u}$.

*Proof.* If $E_{P,u}=\varnothing$, there is nothing to prove. Otherwise fix $n\in E_{P,u}$. By stability, $u/2<m_n<P^{-}(n)$. Since $n$ is composite and $n<2P$, we also have $P^{-}(n)<\sqrt{2P}$. Thus

$$
v:=\log(u/2)<\frac{1}{2}\log(2P)=\frac{Y}{2},\qquad Y:=\log(2P),
\tag{B.6}
$$

so $Y/v>2$ and

$$
1\leq\frac{Y}{2v}\leq\rho(u)=\left\lfloor\frac{Y}{v}\right\rfloor\leq\frac{Y}{v}.
\tag{B.7}
$$

This is the only point at which the floor in $\rho(u)$ matters.

Every $n\in E_{P,u}$ has all prime factors larger than $u/2$. Since $n<2P$, it has at most $\rho(u)$ prime factors counted with multiplicity: if $k$ such factors occurred, then $(u/2)^k<n<2P$, hence $k<Y/v$, and therefore $k\leq\rho(u)$.

Fix $q\leq 2Q$. The prime factorization of $q$ contains at most

$$
L_q\leq \frac{\log(2Q)}{v}\ll\frac{x}{v}
$$

prime-factor occurrences larger than $u/2$. Because every prime factor of a divisor $n\in E_{P,u}$ is larger than $u/2$, all prime-factor occurrences used to form $n$ must be among these $L_q$ occurrences. Thus every divisor $n\in E_{P,u}$ of $q$ is obtained by choosing at most $\rho(u)$ of them, counted with multiplicity. This may overcount when $q$ has repeated prime factors or when different choices yield the same divisor, which is harmless. Hence, for an absolute constant $C$,

$$
\#\{n\in E_{P,u}:n\mid q\}\leq\sum_{k\leq\rho(u)}\binom{L_q}{k}\leq\left(C\left(1+\frac{L_q}{\rho(u)}\right)\right)^{\rho(u)}.
$$

By (B.7) and $Y=\log(2P)\asymp\log P$,

$$
\frac{L_q}{\rho(u)}\ll\frac{x/v}{Y/v}\ll\frac{x}{\log P}.
$$

After increasing the absolute constant $C_\beta$ in

$$
\beta(P)=C_\beta\left(1+\frac{x}{\log P}\right),
$$

the last two displays imply (B.5). Taking the maximum over $q\leq 2Q$ proves the lemma; subsets $E_{\alpha,P,u}\subseteq E_{P,u}$ inherit the same bound. $\square$

The next estimate controls the dyadic multiplicity summation. In the later application, the variable is $v=\log(u/2)$; the summand is the minimum of a growing exponential $\mathrm{e}^{v}$ and a second exponential whose relevant crossing occurs at scale $v\asymp 2\lambda$. The lemma says that the entire lattice sum is controlled by this crossing scale, namely $\mathrm{e}^{2\lambda}$.

**Lemma B.3 (Exponential crossing sum).** Fix $v_0>0$, $A_0\geq 1$, and a lattice spacing $h>0$. There are constants $C$ and $L_0$, depending only on $v_0,A_0,h$, with the following property. Let $L\geq L_0$, let $Y$ and $\lambda$ satisfy

$$
4L-A_0\leq Y\leq\mathrm{e}^{L}+A_0,\qquad 1\leq\lambda\leq L+A_0,\qquad \lvert\lambda-(L-\log Y)\rvert\leq A_0. \tag{B.8}
$$

*For*

$$
\Phi(v):=\frac{\lambda Y}{v}+\frac{L+v-Y}{2},
$$

and for every finite subset $\mathcal{V}$ of an arithmetic progression of spacing $h$ contained in $[v_0,Y/2+A_0]$, one has

$$
\sum_{v\in\mathcal{V}}\min\{\mathrm{e}^{v},\mathrm{e}^{\Phi(v)}\}\leq C\mathrm{e}^{2\lambda}. \tag{B.9}
$$

*Proof.* All implicit constants in this proof may depend only on $v_0,A_0,h$. Increase $L_0$ whenever needed. Put

$$
B:=Y/2+A_0,\qquad w(v):=\Phi(v)-v.
$$

The hypotheses imply, uniformly for $L \geq L_0$,

$$
Y \geq 3L,\qquad \log Y \leq L+O_{A_0}(1),\qquad \lambda=L-\log Y+O_{A_0}(1),\qquad 1\leq\lambda\leq L+A_0. \tag{B.10}
$$

Since

$$
w'(v)=\Phi'(v)-1=-\frac{\lambda Y}{v^2}-\frac{1}{2}<0,
$$

the crossing between $\mathrm{e}^{v}$ and $\mathrm{e}^{\Phi(v)}$ is unique if it exists. Also

$$
w(B)=\frac{\lambda Y}{B}+\frac{L+B-Y}{2}-B=2\lambda+\frac{L}{2}-\frac{3Y}{4}+O_{A_0}(1)<0
$$

for $L\geq L_0$, because $Y\geq 4L-A_0$ and $\lambda\leq L+A_0$. Hence either $w(v_0)<0$, in which case there is no crossing in $[v_0,B]$, or there is a unique $v_\times\in[v_0,B)$ such that $w(v_\times)=0$. In the no-crossing case set $v_\times:=v_0$. In both cases

$$
\mathrm{e}^{\Phi(v_\times)}\leq\mathrm{e}^{v_\times}. \tag{B.11}
$$

We next locate the crossing. Choose a constant $C_1=C_1(A_0,v_0)\geq v_0+10$, to be fixed large enough below, and put $V:=2\lambda+C_1$. If $V>B$, then $v_\times\leq B<V$. Assume $V\leq B$. A direct calculation gives

$$
\begin{aligned}
\Phi(V)-2\lambda
&=\frac{\lambda Y}{2\lambda+C_1}+\frac{L+2\lambda+C_1-Y}{2}-2\lambda\\
&=\frac{L}{2}-\lambda+\frac{C_1}{2}-\frac{C_1Y}{2(2\lambda+C_1)}.
\end{aligned} \tag{B.12}
$$

Using (B.10), the right side is at most

$$
-\frac{L}{2}+\log Y+O_{A_0}(1)+\frac{C_1}{2}-\frac{C_1Y}{4(L+A_0+C_1)}. \tag{B.13}
$$

If $Y\leq L^2$, this is $\leq-L/3$ for large $L$. If $Y>L^2$, then choosing $C_1$ sufficiently large in terms of $A_0$ makes the last negative term in (B.13) dominate $L/2+4\log Y+O_{A_0,C_1}(1)$ throughout the range $L^2<Y\leq\mathrm{e}^{L}+A_0$. Therefore, in either case,

$$
\Phi(V)\leq 2\lambda-3\log Y-10<V \tag{B.14}
$$

for $L\geq L_0$. Since $w$ is decreasing, $w(V)<0$ implies $v_\times\leq V$. Thus, in all cases,

$$
v_\times\leq 2\lambda+C_1. \tag{B.15}
$$

We need two estimates to sum the lattice. First choose $C_2\geq C_1+10$. There is a constant $c>0$ such that

$$
\Phi'(v)=\frac{1}{2}-\frac{\lambda Y}{v^2}\leq-c\qquad (v\leq\min\{B,2\lambda+C_2\}). \tag{B.16}
$$

Indeed, if $Y\leq L^2$, then (B.10) gives $\lambda\geq L-2\log L-O_{A_0}(1)$ and $Y\geq 3L$, so $\lambda Y/v^2\geq 3/4$ for $L\geq L_0$ and $v\leq 2\lambda+C_2$. If $Y>L^2$, then

$$
\frac{\lambda Y}{v^2}\gg\frac{Y}{\lambda+1}\gg\frac{Y}{L+A_0}\gg L,
$$

which is again larger than $3/4$ for large $L$.

Second, for $V\leq v\leq B$ one has

$$
\Phi(v)\leq 2\lambda-3\log Y-10. \tag{B.17}
$$

To see this, note that $\Phi''(v)=2\lambda Y/v^3>0$, so $\Phi$ is convex and its maximum on $[V,B]$ occurs at an endpoint. The endpoint $V$ is controlled by (B.14). At the other endpoint,

$$
\Phi(B)=\frac{\lambda Y}{Y/2+A_0}+\frac{L+Y/2+A_0-Y}{2}=2\lambda+\frac{L}{2}-\frac{Y}{4}+O_{A_0}(1).
$$

Since $Y\geq 4L-A_0$, the quantity $Y/4-L/2-3\log Y$ tends to $+\infty$ uniformly on the allowed range. Increasing $L_0$ gives (B.17).

We now sum over $\mathcal{V}$. On the portion $v\leq v_\times$, the minimum is at most $\mathrm{e}^{v}$, so the lattice spacing gives

$$
\sum_{\substack{v\in\mathcal{V}\\ v\leq v_\times}}\min\{\mathrm{e}^{v},\mathrm{e}^{\Phi(v)}\}\leq\sum_{\substack{v\in\mathcal{V}\\ v\leq v_\times}}\mathrm{e}^{v}\leq C_h\mathrm{e}^{v_\times}\ll\mathrm{e}^{2\lambda},
$$

using (B.15). On the portion $v_\times<v<V$, the minimum is at most $\mathrm{e}^{\Phi(v)}$. Since $V\leq 2\lambda+C_2$ and (B.16) applies, for $v\geq v_\times$ we have

$$
\Phi(v)\leq\Phi(v_\times)-c(v-v_\times).
$$

Hence the lattice sum is explicitly bounded by

$$
\sum_{\substack{v\in\mathcal{V}\\ v_\times<v<V}}\mathrm{e}^{\Phi(v)}\leq C_{h,c}\mathrm{e}^{\Phi(v_\times)}\leq C_{h,c}\mathrm{e}^{v_\times}\ll\mathrm{e}^{2\lambda},
$$

where (B.11) and (B.15) were used in the final two inequalities. Finally, the remaining portion is contained in $[V,B]$ and has $O_h(Y)$ lattice points. By (B.17), its contribution is at most

$$
O_h\left(Y\mathrm{e}^{2\lambda}Y^{-3}\right)=O_h(\mathrm{e}^{2\lambda}).
$$

Combining the three estimates proves (B.9). $\square$

**Lemma B.4** (Dyadic cell sum). *Let $P>x^4$, put $y=\log P$, and define $\rho(u)$ and $\beta(P)$ by (4.9). For every fixed $u_0>2$,*

$$
\sum_{\substack{u\ {\rm dyadic}\\ u_0\leq u\ll\sqrt{P}}}\min\left\{u,\beta(P)^{\rho(u)}\sqrt{\frac{xu}{P}}\right\}\ll\beta(P)^2. \tag{B.18}
$$

*Proof.* The constants may depend on $u_0$. The auxiliary constant $A_0$ below is allowed to depend on the previously fixed value of $C_\beta$; this is harmless because $C_\beta$ is chosen before the global threshold $x_0$ in Remark 2.4. Write

$$
Y:=\log(2P),\qquad L:=\log x,\qquad \lambda:=\log\beta(P),\qquad v:=\log(u/2).
$$

We verify explicitly that the parameters satisfy Lemma B.3. Since $x^4<P<N=\mathrm{e}^x$, we have

$$
4L<y<x=\mathrm{e}^L,\qquad Y=y+O(1), \tag{B.19}
$$

and therefore, after increasing a fixed constant $A_0$,

$$
4L-A_0\leq Y\leq \mathrm{e}^L+A_0. \tag{B.20}
$$

In the same range, $x/y\geq 1$ and $Y/y=1+O(1/y)=1+O(1/L)$. Thus, with $C_\beta$ fixed sufficiently large in

$$
\beta(P)=C_\beta\left(1+\frac{x}{y}\right),
$$

we have

$$
1\leq\lambda\leq L+A_0,\qquad \lvert\lambda-(L-\log Y)\rvert\leq A_0. \tag{B.21}
$$

Indeed, $\log(1+x/y)=L-\log y+O(1)$ uniformly for $4L<y<x$, and $\log y=\log Y+O(1/L)$.

The dyadic values of $u$ give values of $v=\log(u/2)$ in an arithmetic progression of spacing $\log 2$. The lower endpoint is at least $v_0:=\log(u_0/2)>0$. The upper condition $u\ll\sqrt{P}$ gives

$$
v\leq\frac{1}{2}\log P+O(1)=\frac{Y}{2}+O(1), \tag{B.22}
$$

so, after enlarging the same $A_0$, all relevant $v$ lie in $[v_0,Y/2+A_0]$. Equations (B.20), (B.21), and (B.22) are precisely the hypotheses needed to apply Lemma B.3, with lattice spacing $h=\log 2$.

It remains only to translate the summand. Since $\rho(u)=\lfloor Y/v\rfloor\leq Y/v$ and $u=2\mathrm{e}^v$, the second term in the minimum is at most a constant multiple of

$$
\exp\left(\frac{\lambda Y}{v}+\frac{L+v-Y}{2}\right),
$$

while the first term is at most a constant multiple of $\mathrm{e}^v$. Applying Lemma B.3 gives

$$
\sum_u\min\left\{u,\beta(P)^{\rho(u)}\sqrt{\frac{xu}{P}}\right\}\ll\mathrm{e}^{2\lambda}=\beta(P)^2,
$$

as required. $\square$

## AI Acknowledgement

The author was assisted by GPT-5.5 Pro extensively during the development and writing of this manuscript. The main conceptual reductions and proof strategy, including the compression framework, the sparse activation method, and the box-moment estimates were developed by the author. AI assistance was used to help fill in many of the technical details needed to make these ideas rigorous, including parts of the Fourier-analytic implementation of the activation argument, the high-frequency divisor-sorting analysis, the one-sided smoothed local-limit step, the divisor-incidence estimates for large composite denominator cells, and the exponential crossing sum used in the large-composite dyadic analysis.

AI assistance was also used in drafting and revising the manuscript, organizing the proof, checking constants and dependencies, suggesting clarifications, and identifying points where additional rigor was needed. The author reviewed, modified, and verified the arguments and assumes full responsibility for the final form and correctness of the paper.

## References

[1] T. F. Bloom, On a density conjecture about unit fractions, *J. Eur. Math. Soc.* **27** (2025), no. 11, 4563–4589.

[2] T. F. Bloom, Erdős Problem \#312, *Erdős Problems*, https://www.erdosproblems.com/312, accessed July 5, 2026.

[3] E. S. Croot III, On unit fractions with denominators in short intervals, *Acta Arith.* **99** (2001), no. 2, 99–114.

[4] E. S. Croot III, On a coloring conjecture about unit fractions, *Ann. of Math.* **157** (2003), no. 2, 545–556.

[5] P. Erdős and R. L. Graham, *Old and New Problems and Results in Combinatorial Number Theory*, Monographies de L’Enseignement Mathématique, vol. 28, Université de Genève, 1980.

[6] H. Iwaniec and E. Kowalski, *Analytic Number Theory*, American Mathematical Society Colloquium Publications, vol. 53, American Mathematical Society, Providence, RI, 2004.

[7] Y. P. Liu and M. Sawhney, On further questions regarding unit fractions, *Int. Math. Res. Not. IMRN* 2026, no. 2, rnaf382.
