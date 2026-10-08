# ON $L^{\alpha}$-FLATNESS OF ERDŐS-LITTLEWOOD’S POLYNOMIALS.

el Houcein el Abdalaoui$^\star$

> Begin at the beginning, the King said gravely, “and go on till you come to the end: then stop.”
>
> Lewis Carroll, *Alice in Wonderland*

> Those who know do not speak; those who speak do not know.
>
> Laozi (Lao Tzu)$^{1a}$

$^a$This Taoist idea can be rephrased à la Erdős’s as : ”Everyone writes, nobody reads.”

ABSTRACT. It is shown that Erdős-Littlewood’s polynomials are not $L^{\alpha}$-flat when $\alpha>2$ is an even integer (and hence for any $\alpha\geq 4$). This provides a partial solution to an old problem posed by Littlewood. Consequently, we obtain a positive answer to the analogous Erdős-Newman conjecture for polynomials with coefficients $\pm1$; that is, there is no ultraflat sequence of polynomials from the class of Erdős–Littlewood polynomials.

Our proof is short and simple. It relies on the classical lemma for $L^p$ norms of the Dirichlet kernel, the Marcinkiewicz-Zygmund interpolation inequalities, and the $p$-concentration theorem due to A. Bonami and S. Révész.

## 1. INTRODUCTION

Let $\mathcal{L}$ be the class of analytic trigonometric polynomials of the form

$$P_q(\theta)=\frac{1}{\sqrt{q}}\sum_{j=0}^{q-1}\epsilon_k e^{ik\theta},$$

where $\epsilon_k=\pm1$. This class is said to be the class of Littlewood. It may be said also the class of Erdös-Littlewood (see [18, 19, 16]).

Here, we are interest on the behavior of those polynomials. Precisely on the $L^{\alpha}$-flatness, $\alpha\geq 0$ of a sequence $(P_n)$ from $\mathcal{L}$ . As mentioned above, this problem arises in pure mathematics [18, 19, 16], and it turns out that it also arises in several

*Date:* May 1, 2025.

*2020 Mathematics Subject Classification.* Primary 42A05, 42A55, Secondary 37A05, 37A30.

*Key words and phrases.* flat polynomials, ultraflat polynomials, Erdö-Littlewood’s problem, Dirichlet kernel, Marcinkiewicz-Zygmund’s interpolation inequalities, Simple Lebesgue component spectrum, Banach’s problem, Banach-Rokhlin’s problem, weak Rokhlin’s problem.

engineering problems [25, 26, 22].

A sequence $(P_q)$ of analytic trigonometric polynomials of class $\mathcal{L}$ is said to be $L^\alpha$-$c$-flat if $|P_q|$ converge to a constant $c$ with respect to $L^\alpha$-norm. Formally,

$$
\left\|\left|P_q(z)\right|-c\right\|_\alpha
\underset{q\to+\infty}{\longrightarrow} 0. \tag{1}
$$

If $c=1$ the sequence $(P_q)$ is said to be $L^\alpha$-flat.

As it is customary, let us denote the torus by $\mathbb{T}=\{z\in\mathbb{C}:|z|=1\}$, which can be identified with $[0,1)$, $[-\frac{1}{2},\frac{1}{2})$, $[0,2\pi)$, or $[-\pi,\pi)$. Obviously, $L^\alpha$-flatness implies $L^\beta$-flatness, for any $\beta\leq\alpha$, since for any polynomials $P$, $\|P\|_\beta\leq\|P\|_\alpha$.

In this note, we present a straightforward and short proof showing that Erdös-Littlewood polynomials are not $L^\alpha$-flat when $\alpha$ is an even integer strictly greater than 2. This provides a positive answer to the Erdős conjecture (Problem 22 in [16]) for the class $\mathcal{L}$, extending the result in [3] and also supporting the numerical computations by A. Odlyzko [22].

It turns out that J. Bourgain and M. Guenais established a connection between the $L^1$-flatness of Erdős-Littlewood polynomials and a long-standing problem in the spectral theory of dynamical systems attributed to Banach and Rokhlin [13, 14]. This problem concerns the existence of a measure-preserving ergodic transformation on a probability measure space with a simple Lebesgue spectrum. Let us recall that the original Banach problem asked whether there exists a map acting on $\mathbb{R}$ with a simple Lebesgue spectrum. J. Bourgain linked this problem to the problem of $L^1$-flatness in the class of polynomials nodays known as Bourgain-Newman polynomials [5, 7, 13].

In [2], the author provided a positive answer to the original Banach problem by constructing an ergodic transformation acting on an infinite measure space with a simple Lebesgue spectrum (see also [4] for a simpler proof). However, the author emphasized therein that the $L^1$-flatness of Erdős-Littlewood polynomials remains an open question.

It should be noted that our work does not provide any insight into the $L^\alpha$-flatness problem for Erdős–Littlewood polynomials when $\alpha<2$. Furthermore, we do not believe that our method is applicable in this case.

## 2. MAIN RESULT AND ITS PROOF.

In this section, we will state and prove our main result.

**Theorem 1.** *[Theorem of El Roc de Sant Gaietà<sup>1</sup>] There is no sequence from the class $\mathcal{L}$ which is $L^{2p}$-flat, for any positive integer $p>1$.*

Consequently, we have,

**Corollary 1.** *There is no sequence from the class $\mathcal{L}$ which is $L^\alpha$-flat, for any $\alpha\geq 4$.*

*Proof.* Assume that there is a sequence from the class $\mathcal{L}$ which is $L^\alpha$-flat, for $\alpha\geq 4$. There this sequence is $L^{2p}$-flat, where $p=\left\lfloor\frac{\alpha}{2}\right\rfloor$, which contradicts our main result. $\square$

<sup>1</sup>Bachelard points out that places have a profound effect on our imagination and can inspire ideas and works [13]. So, it can be suggested to name theorems after specific places.!

We further have

**Corollary 2.** *The Erdös conjecture on the existence of ultraflat from the class $\mathcal{L}$ is true, that is, there is no ultraflat sequence of polynomials $(P_q)\subset\mathcal{L}$.*

*Proof.* Assume by contradiction that such a sequence exists. Then this sequence is $L^\alpha$-flat for any $\alpha>0$. This contradicts our main result and the proof is complete.

$\square$

For the proof of Theorem 1, we need the following classical lemma on the computation of $L^p$ norms of Dirichlet Kernel. Its proof can be founded here [1].

**Lemma 1 ($L^p$-norm of Dirichlet Kernel).** *Let $N$ be a positive integer and*

$$
D_N(z)=\sum_{j=0}^{N-1}z^j.
$$

*Then, for any $p>1$,*

$$
\|D_N\|_p^p=\delta_pN^{p-1}+R_p(N^{p-1}),\qquad\text{as }N\longrightarrow+\infty,
$$

*where*

$$
\delta_p=\frac{2}{\pi}\int_0^\infty\left|\frac{\sin(x)}{x}\right|^p\,dx,
$$

*and*

$$
R_p(N)=
\begin{cases}
O_p(N^{p-3}) & \text{if }p>3,\\
O_p(\ln(N)) & \text{if }p=3,\\
O_p(1) & \text{if }1\leq p<3.
\end{cases}
$$

We need also the following observation form [8] (see eq. (2.2) and (2.3))

$$
\begin{aligned}
P_q(z)&=\frac{1}{\sqrt{q}}D_q(z)-\frac{2}{\sqrt{q}}\sum_{j=0}^{N-1}\eta_j^{\prime}z^j \tag{2}\\
&=\frac{2}{\sqrt{q}}\sum_{j=0}^{N-1}\eta_jz^j-\frac{1}{\sqrt{q}}D_q(z), \tag{3}\\
&\text{where }e^{i\theta}=z,\ \theta\in\mathbb{R},\ \text{and }\eta_j,\eta_j^{\prime}\in\{0,1\},\ j=0,\ldots,N-1. \tag{4}
\end{aligned}
$$

We recall also the following lemma from [2] which is related to the so-called $L^4$-strategy due D.J. Newman & Byrnes [21] .

**Lemma 2 ($L^4$-norm of Bourgain-Newmann polynomials).** *Let $q$ be a positive integer and*

$$
Q_q(z)=\sum_{j=0}^{q-1}\eta_je^{2\pi jx},
$$

*where $x\in[0,1),\eta_j\in\{0,1\},j=0,\ldots,q-1$. Then,*

$$
\liminf_{q\to+\infty}\frac{\|Q_q\|_4}{\|Q_q\|_2}\geq 2.
$$

From Lemma 2, it can be shown that the Newmann-Bourgain polynomials are not $L^\alpha$-flat for $\alpha\geq 4$ (see [6]). In a forthcoming paper, we will use it again to prove that Ben Green’s polynomials are not $L^\alpha$-flat for $\alpha>0$.

**Proposition 1.** Let $(Q_q)$ be a sequence of Bourgain-Newmann polynomials and assume that the density of $1$ is positive. Then, for any $\alpha>2$,

$$
\frac{\left\|Q_q\right\|_\alpha}{\left\|Q_q\right\|_2}\xrightarrow[q\to+\infty]{}+\infty.
$$

In addition, we require the following lemma, which corresponds to the Marcinkiewicz-Zygmund interpolation inequalities [27, Theorem 2.7, Chap. X, Vol. II, p. 30].

**Lemma 3.** *[Marcinkiewicz-Zygmund interpolation inequalities]* Let $\alpha\in[1,+\infty]$. Then, for any analytic polynomial $P$ of degree at most $n-1$, there are two positive constants $A^{\prime}, A_{\alpha}^{\prime}$ such that

$$
\left(\frac{1}{n}\sum_{j=0}^{n-1}\big|P(\xi_{j,n})\big|^\alpha\right)^{\frac{1}{\alpha}}\leq A^{\prime}.\left\|P(z)\right\|_\alpha\quad\text{if }\alpha\in[1,+\infty], \tag{5}
$$

$$
\left\|P(z)\right\|_\alpha\leq\left(\frac{A_{\alpha}^{\prime}}{n}\sum_{j=0}^{n-1}\big|P(\xi_{n,j})\big|^\alpha\right)^{\frac{1}{\alpha}},\quad\text{if }\alpha\in]1,+\infty[ \tag{6}
$$

where $(\xi_{n,j})$ are the $n$-th root of unity given by

$$
\xi_{n,j}=e^{2\pi i\frac{j}{n}},\quad j=0,\cdots,n-1.
$$

According to Zygmund [27, vol II, Chap X, p. 31], the constants are defined as $A^{\prime}=2A+1$ and $A_{\alpha}^{\prime}=2A_{\alpha}+1$, where $A=\sup_{\alpha>1}(\pi\alpha+1)^{\frac{1}{\alpha}}$ and $A_{\alpha}$ is a similar constant obtained for the Marcinkiewicz-Zygmund inequalities for trigonometric polynomials of degree at most $n$ (see also [20]). Moreover, the constant $A_{\alpha}$ does not exceed a fixed multiple, independent of $\alpha$, of the constant in the Riesz Theorem for the conjugate function [27, Vol I, Chap VII, p. 253].

The sharp constant in that theorem are

$$
A_{\alpha}=\begin{cases}
\tan\left(\frac{\pi}{2\alpha}\right)&\text{if }1<\alpha\leq 2,\\
\cot\left(\frac{\pi}{2\alpha}\right)&\text{if }2\leq\alpha<+\infty
\end{cases}
$$

This later result is due to Pichorides. We refer to [17] , for a survey on the subject.

Let us also recall the following lemma from [2]. For the sake of completeness, we will provide its proof. We believe that this lemma will find application in further research.

**Lemma 4** *(Flatness implies zero density).* Let $q$ be a positive integer, $c$ a positive number, $\alpha>2$ and

$$
Q_q(x)=\sum_{j=0}^{q-1}\eta_j e^{2\pi jx},
$$

where $x\in[0,1),\eta_j\in\{0,1\},j=0,\cdots,q-1$. Assume that the sequence $\left(\frac{1}{\sqrt{q}}.Q_q(x)\right)$ is $L^\alpha$-$c$-flat. Then, the density of the set $S_q=\left\{0\leq j\leq q-1:\eta_j=1\right\}$ vanish as $q\to+\infty$, that is,

$$
\frac{|S_q|}{q}\xrightarrow[q\to+\infty]{}0.
$$

*Proof.* For $\alpha>1$, by Lemma 3, we have

$$
(7)\quad \left\|\frac{1}{\sqrt{q}}.Q_q(x)\right\|_\alpha^\alpha
\geq A'_\alpha.\frac{1}{q}.\left|\frac{Q_q(1)}{\sqrt{q}}\right|^\alpha
=A'_\alpha\frac{2^\alpha}{q^{1+\frac{\alpha}{2}}}.q^\alpha.\left(\frac{|S_q|}{q}\right)^\alpha
$$

$$
(8)\quad \geq A'_\alpha\frac{2^\alpha}{q^{1-\frac{\alpha}{2}}}.\left(\frac{|S_q|}{q}\right)^\alpha
$$

But, by our assumption $\alpha>2$ and the sequence $\left(\frac{1}{\sqrt{q}}.Q_q(x)\right)$ is $L^\alpha$-$c$-flat. Therefore

$$
\left\|\frac{1}{\sqrt{q}}.Q_q(x)\right\|_\alpha^\alpha\xrightarrow[q\to+\infty]{}c^\alpha,
$$

and

$$
q^{1-\frac{\alpha}{2}}\xrightarrow[q\to+\infty]{}0.
$$

We thus conclude

$$
\frac{|S_q|}{q}\xrightarrow[q\to+\infty]{}0,
$$

and the lemma has been proven. $\Box$

Under certain restricted conditions, the preceding proof enables us to improve the result in [6] as follows.

**Proposition 2.** *Let $(Q_q)$ be a sequence of Bourgain-Newmann polynomials and assume that the density of 1 is positive. Then, for any $\alpha>2,$*

$$
\frac{\|Q_q\|_\alpha}{\|Q_q\|_2}\xrightarrow[q\to+\infty]{}+\infty.
$$

*Proof.* Let $Q_q(z)=\sum_{j=0}^{q-1}\eta_jz^j$, where $z\in\mathbb{T},\eta_j\in\{0,1\},j=0,\cdots,q-1$, and put

$$
S_q=\{0\leq j\leq q-1:\eta_j=1\}.
$$

Then, by our assumption

$$
\frac{|S_q|}{q}\xrightarrow[q\to+\infty]{}d>0.
$$

Applying Lemma 3, it follows

$$
(9)\quad \left\|\frac{1}{\sqrt{|S_q|}}.Q_q(z)\right\|_\alpha^\alpha
\geq A'_\alpha.\frac{1}{q}.\left|\frac{Q_q(1)}{\sqrt{|S_q|}}\right|^\alpha
$$

But $|S_q|\sim d.q$. Therefore,

$$
(10)\quad \left\|\frac{1}{\sqrt{|S_q|}}.Q_q(z)\right\|_\alpha^\alpha
\geq A'_\alpha.\frac{1}{q}.\left(\sqrt{|S_q|}\right)^\alpha
$$

$$
(11)\quad \gtrsim c_\alpha q^{\frac{\alpha}{2}-1}\xrightarrow[q\to+\infty]{}+\infty,
$$

since $\alpha>2$. The proof of the proposition is complete. $\Box$

We further need a crucial lemma from [10] which corresponds to one of the main results therein. Before stating the lemma, we introduce the following definition

Let $\mathcal{P}$ be the set of polynomials with coefficients 0 or 1. ( called also idempotents). For each $p>0$, define $C_p$ as the largest number such that for every set $E$, $E\subset\mathbb{T}$ with $|E|>0$, the inequality

$$\sup_{P\in\mathcal{P}}\frac{\displaystyle\int_E|P(z)|^p dz}{\displaystyle\int|P(z)|^p dz}\geq C_p.$$

holds. $|E|$ denotes the Lebesgue measure of $E$ and the definition of $C_p$ is extended to the limit case $p=\infty$ in the usual way.

Following [11], For $p>0$, we say that there is $p$-concentration if there exists a constant $c>0$ so that for any symmetric non empty open set $E$ one can find an idempotent $P\in\mathcal{P}$ with

$$\int_E|P(z)|^p dz\geq c\int|P(z)|^p dz.\tag{12}$$

Moreover, $c_p$ will denote the supremum of all such constants $c$. Correspondingly, cp is called the level of p-concentration. If $c_p=1$, we say that there is full p-concentration. In [11], the authors proved the following.

**Lemma 5.** *For all $0<p<\infty$ we have $p$-concentration. Moreover, if $p$ is not an even integer, then we have full concentration, i.e. $c_p=1$. When considering even integers, we have $c_2=\sup_{x\geq 0}\frac{\sin(x)^2}{\pi x}$, then $0.495<c_4\leq 1/2$, then for all other even integers $0.483<c_{2k}\leq 1/2$.*

The previous lemma addressed the $p$-concentration inequalities (see [10, 11] for details). The constant $c_2$ is due to Déchamps-Gondim, Lust-Piquard and Queffélec [15]. It is also related to the classical Weiner-Shapiro inequality [24] (see also [12]).

We now proceed with the proof of our main theorem (Theorem 1).

*Proof.* By (2), we have

$$P_q(z)=\frac{1}{\sqrt{q}}\left(2Q_q(z)-D_q(z)\right),\tag{13}$$

where $\displaystyle Q_q(z)=\sum_{j=0}^{q-1}\eta_jz^j$ and $\eta_j\in\{0,1\},j=0,\cdots,q-1$. It follows that for any $q$-th root of unity $\xi_{j,q},j=1,\cdots,q-1$, we can write

$$P_q(\xi_{j,q})=\frac{-2}{\sqrt{q}}\cdot Q_q(\xi_{j,q})\tag{14}$$

Let us assume that $(P_q)$ is $L^\alpha$-flat for $\alpha>2$. Then, we have

$$\int\big|\big|P_q(z)\big|-1\big|^\alpha dz\xrightarrow[q\to+\infty]{}0.$$

We can thus extract a subsequence which we still denote by $(P_q)$ such that for almost all $z\in\mathbb{T}$, we have

$$\big|P_q(z)\big|\xrightarrow[q\to+\infty]{}1.$$

Hence, for almost all $z\in\mathbb{T}$,

$$
\left|\frac{2}{\sqrt{q}}Q_q(z)\right|\xrightarrow[q\to+\infty]{}1.
$$

Since, for any $z\ne 1$,

$$
\frac{|D_q(z)|}{\sqrt{q}}\xrightarrow[q\to+\infty]{}0.
$$

Therefore, by applying Vitali’s theorem [8], for any $\beta<2$,

$$
\left\|\frac{2}{\sqrt{q}}Q_q(z)-1\right\|_\beta\xrightarrow[q\to+\infty]{}0.
$$

Moreover, by the triangle inequalities combined with Lemma 1, we have

$$
\left|\frac{\left\|\frac{2}{\sqrt{q}}Q_q(z)\right\|_\alpha}{\left\|\frac{D_q(z)}{\sqrt{q}}\right\|_\alpha}-1\right|
\leq\frac{\|P_q\|_\alpha}{\left\|\frac{D_q(z)}{\sqrt{q}}\right\|_\alpha}
\xrightarrow[q\to+\infty]{}0. \tag{15}
$$

Whence

$$
\frac{\|2\cdot Q_q(z)\|_\alpha}{\|D_q(z)\|_\alpha}\xrightarrow[q\to+\infty]{}1. \tag{16}
$$

Now, apply Lemma 3 to the analytic polynomial $\frac{2}{\sqrt{q}}\cdot Q_q$ to get

$$
\left\|\frac{2}{\sqrt{q}}Q_q(z)\right\|_\alpha^\alpha
\leq A'_\alpha\left(\frac{1}{q}\cdot\left|\frac{2}{\sqrt{q}}Q_q(1)\right|^\alpha
+\frac{1}{q}\sum_{j=1}^{q-1}\left|\frac{1}{\sqrt{q}}\cdot Q(\xi_{j,q})\right|^\alpha\right). \tag{17}
$$

We claim that we can assume without loss of generality that the sequence

$$
\left(\frac{1}{q}\sum_{j=1}^{q-1}\left|\frac{1}{\sqrt{q}}\cdot Q(\xi_{j,q})\right|^\alpha\right)_{q\geq 1}
$$

converge to some constante $C_\alpha$. Indeed, by applying once again Lemma 3 to the
the analytic polynomial $P_q$, we can write

$$
A'_\alpha\cdot\frac{1}{q}\sum_{j=0}^{q-1}\left|P_q(\xi_{j,q})\right|^\alpha\leq\|P_q\|_\alpha. \tag{18}
$$

But under our assumption, for $\alpha>2$, we have

$$
\int\big||P_q(z)|-1\big|^\alpha dz\xrightarrow[q\to+\infty]{}0.
$$

Therefore,

$$
\|P_q\|_\alpha\xrightarrow[q\to+\infty]{}1.
$$

We thus deduce that the sequence

$$
\left(\frac{1}{q}\sum_{j=0}^{q-1}\left|P(\xi_{j,q})\right|^\alpha\right)_{q\geq 1}
$$

is a bounded sequence. So that we can extract a convergent subsequence from it.  
But, from (14), we have

$$
\frac{1}{q}\sum_{j=0}^{q-1}\left|P(\xi_{j,q})\right|^\alpha
=\frac{1}{q}\sum_{j=1}^{q-1}\left|\frac{2}{\sqrt{q}}.Q(\xi_{j,q})\right|^\alpha.
$$

We can thus assume without loss of generality that it converge to some positive constant $C_\alpha$. This proved the claim. We still need to estimate

$$
\frac{1}{q}.\left|\frac{2}{\sqrt{q}}Q_q(1)\right|
$$

For that notice that we have

$$
Q_q(1)=\sum_{j=0}^{q-1}\eta_j=|S_q|,
$$

and by appealing once again to Lemma 3, it can shown that the density of $S_q$ converge to $\frac{1}{2}$, that is,

$$
\frac{|S_q|}{q}\xrightarrow[q\to+\infty]{}\frac{1}{2}.
\tag{19}
$$

Furthermore, for any $\delta>0$, for any mesurable set $E_\delta\subset(-\delta,+\delta)^c$, it easy to see that

$$
\int_{E_\delta}|P_q(\theta)|^\alpha d\theta\xrightarrow[q\to+\infty]{}|E_\delta|,
\tag{20}
$$

where $|E_\delta|$ is the Lebesgue measure of $E_\delta$. But, it is well known that

$$
\int_{(-\delta,+\delta)^c}\frac{1}{q^{\frac{\alpha}{2}}}|D_q(e^{ix})|^\alpha dx
\leq\frac{1}{\sqrt{q}}\frac{2^\alpha}{(\sin(\delta/2))^\alpha}dx
\xrightarrow[q\to+\infty]{}0.
\tag{21}
$$

Now, applying the triangle inequalities, we obtain

$$
\left|\left(\int_{E_\delta}\left|\frac{2}{\sqrt{q}}.Q_q(x)\right|^\alpha dx\right)^{\frac{1}{\alpha}}
-\left(\int_{E_\delta}\left|\frac{1}{\sqrt{q}}D_q(e^{ix})\right|^\alpha dx\right)^{\frac{1}{\alpha}}\right|
\tag{22}
$$

$$
\leq\left\|\mathbb{I}_{E_\delta}.P_q(x)\right\|_\alpha
\leq\left(\int_{E_\delta}\left|\frac{2}{\sqrt{q}}.Q_q(x)\right|^\alpha dx\right)^{\frac{1}{\alpha}}
+\left(\int_{E_\delta}\left|\frac{1}{\sqrt{q}}D_q(e^{ix})\right|^\alpha dx\right)^{\frac{1}{\alpha}}
\tag{23}
$$

Letting $q$ goes to infinty, we see

$$
\int_{E_\delta}\left|\frac{2}{\sqrt{q}}.Q_q(x)\right|^\alpha dx
\xrightarrow[q\to+\infty]{}|E_\delta|.
\tag{24}
$$

The same reasonning yields

$$
\frac{\left\|\frac{2}{\sqrt{q}}.Q_q\right\|_\alpha}
{\left\|\frac{1}{\sqrt{q}}.D_q\right\|_\alpha}
=
\frac{\left\|2.Q_q\right\|_\alpha}{\left\|D_q\right\|_\alpha}
\xrightarrow[q\to+\infty]{}1.
$$

From this combined with (24) and Lemma 1, we obtain

$$
\frac{\displaystyle\int_{E_\delta}\left|\frac{2}{\sqrt{q}}.Q_q(x)\right|^\alpha dx}
{\left\|\frac{2}{\sqrt{q}}.Q_q\right\|_\alpha^\alpha}
\xrightarrow[q\to+\infty]{}0.
\tag{25}
$$

Whence

$$
\frac{\displaystyle\int\left|\frac{2}{\sqrt{q}}\cdot Q_q(x)\right|^\alpha-\int_{(-\delta,\delta)}\left|\frac{2}{\sqrt{q}}\cdot Q_q(x)\right|^\alpha dx}{\left\|\frac{2}{\sqrt{q}}\cdot Q_q\right\|^\alpha}\xrightarrow[q\to+\infty]{}0. \tag{26}
$$

In other words, we can write

$$
\frac{\displaystyle\int_{(-\delta,\delta)}\left|\frac{2}{\sqrt{q}}\cdot Q_q(x)\right|^\alpha dx}{\left\|\frac{2}{\sqrt{q}}\cdot Q_q\right\|^\alpha}\xrightarrow[q\to+\infty]{}1. \tag{27}
$$

Now, by taking $\alpha=2p$, $p>1$ a positive integer and applying Lemma 5, we get a contradiction. $\square$

We conjecture the following

**Conjecture.** *There is no $L^\alpha$-flat polynomials from the class of Erdős-Littlewood polynomials (class $\mathcal{L}$) for any $\alpha<4$.*

**Acknowledgment.** *The author wishes to express his thanks to Jean-Marie Strelcyn for bring to his attention that the spectral Banach problem in ergodic theory can be found in Ulam’s book [23]. The author would like to express their heartfelt thanks to Michael Lin for the invitation to the University of Ben-Gurion, where this work was revisited.*

REFERENCES

[1] B. Anderson, J. M. Ash, R. L. Jones, D. G. Rider, and B. Saffari, Exponential sums with coefficients $0$ or $1$ and concentrated $L^p$ norms, Ann. Inst. Fourier, Vol 57 (2007) no. 5, pp. 1377-1404.

[2] el Abdalaoui, e. H., Ergodic Banach problem, flat polynomials and Mahler’s measures with combinatorics, arXiv:1508.06439v5 [math.DS]. https://arxiv.org/abs/2210.15480

[3] el Abdalaoui, e. H., On the Erdős flat polynomials problem, Chowla conjecture and Riemann Hypothesis, arXiv:1609.03435 [math.CO].

[4] el Abdalaoui, e. H., $L^1$-flat polynomials and simple Lebesgue spectrum for conservative maps exist: A simple proof, arXiv:2210.15480 [math.DS]

[5] el Abdalaoui, e. H. & Nadkarni, M., *Some notes on flat polynomials,* preprint 2014, http://arxiv.org/abs/1402.5457

[6] el Abdalaoui, e. H. & Nadkarni, M.,*Some notes on flat polynomials,* Jul, 2015, https://hal.science/hal-01178322v1/file/Rouen2-July-17-2015.pdf

[7] el Abdalaoui, E. H., Nadkarni, M., *On flat polynomials with non-negative coefficients,* preprint 2015, https://arxiv.org/abs/1508.00417

[8] el Abdalaoui, E. H., Nadkarni, M. *A class of littlewood polynomials that are not* $L^\alpha$-flat, Uniform Distribution Theory, vol. 15, no. 1, 2020, pp. 51–74. https://doi.org/10.2478/udt-2020-0003.

[9] G. Bachelard, *La Poétique de L’Espace,* PUF, France, 1958.

[10] Bonami, A. and Révész, Sz., *Integral concentration of idempotent trigonometric polynomials with gaps,* Am. J. Math., 131 (2009), 1065–1108.

[11] Bonami, A., Révész, S.G., *Concentration of the Integral Norm of Idempotent.* In: Barral, J., Seuret, S. (eds) Recent Developments in Fractals and Related Fields. Applied and Numerical Harmonic Analysis. Birkhäuser Boston. https://doi.org/10.1007/978-0-8176-4888-$6_{8}$.

[12] Bonami, A., Révész, S.G., *Failure of Wiener’s property for positive definite periodic func-
tions,* C. R. Acad. Sci. Paris, Ser. I 346 (2008) 39-44.

[13] J. Bourgain, *On the spectral type of Ornstein class one transformations,* Israel J. Math., 84 (1993), 53-63.

[14] M. Guenais, Morse cocycles and simple Lebesgue spectrum Ergodic Theory Dynam. Systems, 19 (1999), no. 2, 437-446.

[15] Déchamps-Gondim, M. Lust-Piquard, F. and Queffélec, H., d’exponentielles, C. R. Acad.  
Sci. Paris, I. Math., 297 (1983), 153–157.

[16] Erdős, P. *Some unsolved problems*, Michigan Math. J. 4 (1957), 291–300.

[17] Esséna, M.; Sheab; D.; Stantonc, C.; *Best constant inequalities for conjugate functions*, J.  
Comp. App. Math., 105 (1999) 257-264.

[18] Littlewood, J. E., *On the mean values of certain trigonometric polynomials.* J. London  
Math. Soc. 36 (1961), 307–334.

[19] Littlewood, J. E. *On polynomials* $\displaystyle\sum^{n}\pm z^{m},\displaystyle\sum^{n}e^{\alpha_m i}z^{m}, z=e^{\theta i}$, J. London Math. Soc. 41  
(1966),367–376.

[20] Marcinkiewicz, J.; Zygmund, A., *Mean values of trigonometrical polynomials*, Fundam.  
Math. 28, 131-166 (1936).

[21] Newman, D. J. Byrnes, J. S., *The $L^{4}$ norm of a polynomial with coefficients $\pm1$*, Amer. Math.  
Monthly 97 (1990), no 1,42–45. https://doi.org/10.1080/00029890.1990.11995544.

[22] Odlyzko, A., Search for Ultraflat Polynomials with Plus and Minus One Coefficients. In:  
Butler S, Cooper J, Hurlbert G, eds. Connections in Discrete Mathematics: A Celebration  
of the Work of Ron Graham. Cambridge University Press; 2018:39-55.

[23] S. M. Ulam, *Problems in modern mathematics*, Science Editions John Wiley & Sons, Inc.,  
New York 1964.

[24] H. Shapiro, *Majorant problems for Fourier coefficients*, Quart. J. Math. Oxford (2) 26 (1975)  
9-18.

[25] M. R. Schroeder, *Number Theory in Science and Communication: With Applications in  
Cryptography, Physics, Biology, Digital Information, and Computing*, Springer, 1984.

[26] N. Xiang and G. M. Sessler, eds., *Acoustics, Information, and Communication: Memorial  
Volume in Honor of Manfred R. Schroeder*, Springer, 2014.

[27] Zygmund, A., *Trigonometric Series* Vol. I & II. Second edition. Cambridge Univ. Press,  
Cambridge, 1959.

\* UNIVERSITY OF ROUEN NORMANDY , DEPARTMENT OF MATHEMATICS, LMRS UMR 60 85  
CNRS, AVENUE DE L’UNIVERSITÉ, BP.12 76801 SAINT ETIENNE DU ROUVRAY - FRANCE .  
*Email address:* elhoucein.elabdalaoui@univ-rouen.fr  
*URL:* http://www.univ-rouen.fr/LMRS/Persopage/Elabdalaoui/
