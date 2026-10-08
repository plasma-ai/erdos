# The Quasi-Riemann Hypothesis

OpenAI

## Abstract

We establish the quasi-Riemann hypothesis by proving that every Dirichlet $L$-function, including Riemann’s zeta function, has no zeros in the half-plane $\operatorname{Re}s>11/12$. More generally, we prove the same zero-free half-plane for every finite-order Hecke $L$-function over $K=\mathbb Q(\sqrt{-3})$. In particular, this rules out the existence of Landau–Siegel zeros.

## Introduction

For a primitive Dirichlet character $\chi$ of conductor $q$, the associated *Dirichlet $L$-function* is defined for $\operatorname{Re}s>1$ by the formula $$L(s,\chi)=\sum_{n\ge1}\frac{\chi(n)}{n^s}, \qquad \operatorname{Re}s>1,$$ and admits a meromorphic continuation to $s \in \mathbb C$ [22, §4.6]. When $\chi$ is the trivial character, $L(s, \chi)$ recovers the Riemann zeta function $\zeta(s)$ [41].

The zeros of Dirichlet $L$-functions are of significant interest, such as for their role in governing the distribution of primes in arithmetic progressions. The *Generalized Riemann Hypothesis* predicts that all zeros of $L(s, \chi)$ in the critical strip $0 < \operatorname{Re}s < 1$ satisfy $\operatorname{Re}s = 1/2$. For $\zeta(s)$, the weaker assertion that there exists $\varepsilon>0$ such that $\zeta(s)$ has no zeros in $\operatorname{Re}s>1-\varepsilon$ is called a *quasi-Riemann Hypothesis* (e.g., in [2, §1], [34, p. 274], and [4, §2]). For Dirichlet $L$-functions, we consider the analogous assertion with a single $\varepsilon>0$ valid for every primitive character $\chi$, independently of both conductor and height.

Let $K=\mathbb Q(\sqrt{-3})$. The main result of this paper is the following.

**Theorem 1.1**. *Every finite-order Hecke $L$-function over $K$ has no zeros in the half-plane $\operatorname{Re}s>11/12$. Thus every Dirichlet $L$-function, including $\zeta(s)$, has no zeros for $\operatorname{Re}s>11/12$.*

Section 3 proves the theorem assuming Proposition 3.1, whose proof is completed in Section 5.6.

Theorem 1.1 is a natural intermediate step toward the stronger zero-free region $\operatorname{Re}s>7/8$ established in [36, Theorem 1.1]. For simplicity, we have isolated Theorem 1.1 and its proof here. By a standard explicit-formula argument (see [6, Chapters 19–20]), Theorem 1.1 gives the following quantitative form of the prime number theorem in arithmetic progressions.

**Corollary 1.2**. *Let $\pi(x;q,a)$ count the primes $p\le x$ with $p\equiv a\pmod q$. Write $\varphi$ for Euler’s totient function. For $x\ge2$, $$\sup_{\substack{1\le q\le x\\(a,q)=1}}
 \biggl|\pi(x;q,a)-\frac1{\varphi(q)}
                  \int_2^x\frac{\,dt}{\log t}\biggr|
 \ll x^{11/12}\log x,$$ where the implied constant is absolute and effective.*

Theorem 1.1 has a number of additional arithmetic consequences. By the zero-free-region method originating with Rodosskiı̆ [42], in the form recorded in [33, Theorem 13.12], the least quadratic nonresidue modulo an odd prime $p$ is bounded by a fixed power of $\log p$, which in particular proves Vinogradov’s conjecture [49] that this nonresidue is $\ll_{\varepsilon}p^{\varepsilon}$ for every $\varepsilon>0$. See also Bhargava, Ivanyos, Mittal, and Saxena [3, Theorem 6.7] for this consequence of a fixed zero-free half-plane. From a computational number theory perspective, this bound allows square roots modulo $p$ to be extracted deterministically in time polynomial in $\log p$ using the Tonelli–Shanks algorithm (see [11, §2.9]). Theorem 1.1 also yields a deterministic polynomial-time implementation of Miller’s primality test [32]; note that polynomial-time primality testing was previously known unconditionally via the Agrawal–Kayal–Saxena algorithm [1]. For negative fundamental discriminants $D$, Littlewood’s short Euler-product argument [29], applied to the fixed zero-free half-plane in Theorem 1.1, together with Dirichlet’s class-number formula (see [6, Chapter 6]), yields the effective class-number bound $h(D)\gg\sqrt{|D|}/\log\log|D|$, with an absolute computable implied constant. The class-group computations of Elsenhans, Klüners, and Nicolae [8, Theorem 2], building on Weinberger [50], give a complete list of imaginary quadratic fields with class-group exponent dividing two when there are no Landau–Siegel zeros. Together with Grube’s characterization of idoneal numbers and his reduction to fundamental discriminants [15] (see [23, Theorem 6 and §2.3]), this shows that Theorem 1.1 confirms the completeness of Euler’s list of 65 idoneal numbers.

### Prior work

There is a long line of work establishing zero-free regions for Dirichlet $L$-functions. Hadamard and de la Vallée Poussin proved the Prime Number Theorem in 1896 by establishing that $\zeta(s)$ has no zeros on the line $\operatorname{Re}s=1$ [16, 46]. De la Vallée Poussin subsequently obtained a quantitative zero-free region to the left of this line [47]. For nonprincipal primitive Dirichlet characters, the classical zero-free-region theorem of Grönwall and Titchmarsh [14, 45], in the modern form given in [22, Theorem 5.26] (see also [6, Chapter 14]), gives an absolute, effective constant $c_0>0$ such that $$\begin{equation}
\label{eq:intro-classical-region}
 L(\sigma+\mathrm i t,\chi)\ne0
 \quad\text{if}\quad
 \sigma>1-\frac{c_0}{\log(q(|t|+3))},
\end{equation}$$ with at most one exception for each primitive character. Any exception is a simple real zero, can occur only if $\chi$ is quadratic, and is called a *Landau–Siegel zero*. Theorem 1.1 rules out the existence of such a zero.

There are two parameters in (eq:intro-classical-region): the conductor $q$ and the height $|t|$. Even when $q$ is fixed, its width tends to zero with the height. Vinogradov and Korobov developed methods [48, 24] to prove that $$\begin{equation}
\label{eq:intro-vk-region}
 \zeta(\sigma+\mathrm i t)\ne0
 \quad\text{if}\quad
 \sigma>1-\frac{c_1}
 { (\log|t|)^{2/3}(\log\log|t|)^{1/3}},\qquad |t|\ge3,
\end{equation}$$ for an absolute $c_1>0$ (Ford [9] gives an explicit value of $c_1$). The assertion of Theorem 1.1 is a half-plane of fixed width, independent of both conductor and height.

As we will see in the outline, the proof of Theorem 1.1 draws on modern developments in character large sieves and metaplectic theta series. In particular, the connection between cubic Gauss sums and cubic theta coefficients [26, 38] links the argument to work on Patterson’s conjecture by Heath-Brown and Patterson [20], Heath-Brown [19], and Dunn and Radziwiłł [7]. The recursive large-sieve arguments also build on Heath-Brown’s proof of the quadratic large sieve inequality [18].

### Organization

Section 2 gives a high-level outline of the argument. Section 3 deduces the zero-free region from a mean-square estimate for twisted Möbius sums. Section 4 reduces this estimate to a dual mean square with cubic Gauss-sum coefficients. Section 5 states the completed mean-square and transfer estimates, combines them into a recursive inequality, and proves the required mean-square bound. Sections 6 and 7 prove the completed estimate and the bounds for the remaining cube-divisor sums, respectively. Appendix A supplies the arithmetic identities and the detailed theta calculation. Appendix B records the smooth separation lemma used throughout.

### Notation

Write $\mathcal O=\mathcal O_K=\mathbb Z[\omega]$, where $\omega=e^{2\pi\mathrm i/3}$. For $a\in K$, write $\mathrm N_{K/\mathbb Q}(a)=a\overline a=|a|^2$ for its norm. For a nonzero integral ideal $\mathfrak a\subseteq\mathcal O$, write $\mathrm N_{K/\mathbb Q}(\mathfrak a)=\#(\mathcal O/\mathfrak a)$. We use $\mathbf 1_{\mathcal C}$ for the indicator of a condition $\mathcal C$. For a prime ideal represented by $p$ and a nonzero element or ideal $a$, write $v_p(a)$ for its exponent in the prime factorization of $a$.

We use standard asymptotic notation, writing $f=O(g)$ or $f\ll g$ when $|f|\le Cg$, where $g\ge0$ and $C>0$ is an absolute constant unless otherwise specified. Subscripts indicate possible dependence of the implied constant: for example, $f\ll_{\nu,W,\varepsilon}g$ means $|f|\le C_{\nu,W,\varepsilon}g$, where the constant may depend on $\nu,W,\varepsilon$ but is uniform in all other varying parameters. For nonnegative $f,g$, we write $f\asymp g$ when $f\ll g$ and $g\ll f$. A dyadic norm range is an interval $R\le\mathrm N_{K/\mathbb Q}(a)<2R$; a sum over dyadic scales uses $R=2^j$.

We use $D\ge2$ as an ambient size parameter; in the main argument, it is the original norm scale introduced in the outline below. Auxiliary scales may vary within ranges bounded by fixed powers of $D$. We write $$A\preccurlyeq B \quad\text{if}\quad A\ll_\varepsilon D^\varepsilon B
\qquad\text{for every }\varepsilon>0,$$ uniformly in the varying parameters over their stated ranges. Implied constants may also depend on the fixed data specified in each statement.

## Outline of the argument

In this section, we sketch the proof of Theorem 1.1, suppressing various coprimality conditions, local factors, and details of smoothing. The precise statements appear in Sections 3–7.

### Step 1: Reduction to power-saving estimates for twisted Möbius sums

Fix a finite-order Hecke character $\nu$ of $K$. Let $L_K(s, \nu)$ be the corresponding Hecke $L$-function. We extend $\nu$ by zero to ideals not coprime to its conductor. We will deduce Theorem 1.1 from a power-saving estimate for $\nu$-twisted Möbius sums.

Let $\mu$ denote the ideal Möbius function on $K$. All original ideal sums run over nonzero integral ideals. As in Section 3, the ideals in these sums are understood to be prime to $2$, $3$, and the conductor of $\nu$. For a norm scale $D>0$, consider $$A_1(D)=\sum_{\mathfrak n}
   \mu(\mathfrak n)\nu(\mathfrak n)
   W(\mathrm N_{K/\mathbb Q}(\mathfrak n)/D),$$ where $W\in C_c^\infty((0,\infty);\mathbb C)$ is a smooth cutoff function. Thus $A_1(D)$ is a smoothed $\nu$-twisted Möbius sum over ideals of norm comparable to $D$, with roughly $D$ terms. We seek a power saving over this size: for a fixed $\delta>0$ and every $\varepsilon>0$, $$\begin{equation}
\label{eq:power-savings}
A_1(D)\ll_{\nu,W,\varepsilon}D^{1-\delta+\varepsilon} \text{ for every }W\in C_c^\infty((0,\infty);\mathbb C).
\end{equation}$$ The implication from (eq:power-savings) to a zero-free half-plane is the smoothed Hecke version of the classical relation between Möbius sums and zero-free regions. In the zeta-function case, the equivalence between the Riemann Hypothesis and the bound $\sum_{n\le x}\mu(n)\ll_\varepsilon x^{1/2+\varepsilon}$ is due to Littlewood [28]; see also [31, §1]. Section 3 gives the complete argument needed here.

### Step 2: Embedding the sum in a family

In order to estimate $A_1(D)$, we embed it into a family of such sums, parametrized by $u\in\mathcal O_K$, by introducing a sextic twist. We call an element of $\mathcal O$ *primary* if it is congruent to $1$ modulo $3$. The ring $\mathcal O=\mathbb Z[\omega]$ is Euclidean, so it has unique factorization and every ideal is principal; for an ideal coprime to $3$, multiplying any generator by a unique unit gives $n\equiv1\pmod3$, since the six units represent the six invertible residue classes modulo $3$. For a primary element $n$, we write $\mu(n)=\mu((n))$ and $\nu(n)=\nu((n))$; divisor sums count each ideal divisor once, using its primary generator. For an ideal $\mathfrak n$ prime to $6$, use its unique primary generator $n$ and write $$\chi_{\mathfrak n}(u)=\chi_n(u)=(u/n)_6.$$ Here $(u/n)_6$ is the sextic residue symbol, extended by zero when $(u,n)\neq 1$.[^1] We also write $(u/n)_2$ and $(u/n)_3$ for the quadratic and cubic residue symbols, defined by the same convention with $6$ replaced by $2$ and $3$, respectively. When $(n,6)=1$, they equal $\chi_n(u)^3$ and $\chi_n(u)^2$. Restrictions that keep these symbols defined are understood when omitted in the outline. The family is $$\begin{equation}
\label{eq:intro-family}
 A_u(D)=\sum_{\mathfrak n}
   \mu(\mathfrak n)\nu(\mathfrak n)\chi_{\mathfrak n}(u)
   W(\mathrm N_{K/\mathbb Q}(\mathfrak n)/D).
\end{equation}$$

Fix $0<\vartheta\le1/10$. The crucial estimate, Proposition 3.1, is that $$\begin{equation}
\label{eq:intro-ms}
 \sum_{0<\mathrm N_{K/\mathbb Q}(u)\le H}|A_u(D)|^2
       \ll_{\nu,W,\vartheta,\varepsilon}D^{1+\varepsilon}H,
 \qquad H=D^{1+\vartheta}.
\end{equation}$$ In a mean square, we call the variable in the outer sum the *row* and the variable in the inner sum the *column*. In (eq:intro-ms) these are $u$ and $\mathfrak n$, respectively. Up to the factor of $D^\varepsilon$, (eq:intro-ms) can be thought of as saying that the family $\{A_u(D)\}$ exhibits “square-root cancellation” on average (in the $L^2$ sense) over $u$.

The mean-square estimate (eq:intro-ms) gives the desired power saving for $A_1(D)$ because $A_{p^6}(D)\approx A_1(D)$ for many primes $p$. For a primary prime $p$ with $Y/2<\mathrm N_{K/\mathbb Q}(p)\le Y$, the identity $\chi_n(p^6)=\mathbf 1_{p\nmid n}$ leaves only $O_W(D/Y)$ differing terms and hence gives $$\begin{equation}
\label{eq:A_u-vs-A_1}
 A_{p^6}(D)=A_1(D)+O_W(D/Y).
\end{equation}$$ By Landau’s prime ideal theorem [27] (see [22, Theorem 5.33]), there are $\asymp Y/\log Y$ choices of such $p$. Taking $Y=H^{1/6}$, considering the contribution of such terms to (eq:intro-ms) and using (eq:A_u-vs-A_1) gives $$\begin{equation}
\label{eq:intro-extraction}
|A_1(D)|^2
\ll D^{1+\varepsilon}H^{5/6}+D^2H^{-1/3}.
\end{equation}$$ With $H=D^{1+\vartheta}$, this gives $A_1(D)\ll D^{11/12+5\vartheta/12+\varepsilon}$ for every fixed $0<\vartheta\le1/10$. Choosing $\vartheta$ sufficiently small for each requested exponent loss yields $A_1(D)\ll_{\nu,W,\varepsilon}D^{11/12+\varepsilon}$. Therefore it remains to establish (eq:intro-ms).

### Step 3: Poisson summation

We turn to the task of proving the mean-square estimate (eq:intro-ms). Now that we have introduced the row variable $u$, we can apply Poisson summation in this variable. This introduces sextic Gauss sums, arising from the Fourier transforms of the sextic characters. Upon application of the Gauss–Jacobi identities, these sextic Gauss sums absorb the factor of $\mu$ and turn into cubic Gauss sums. We interpret the resulting cubic Gauss sums as coefficients of Kubota’s cubic theta function. In the next step, we use the automorphy of this theta function. For now, we explain the appearance of these Gauss sums in more detail.

Define the additive character $$e(z)=\exp(4\pi\mathrm i\,\operatorname{Im}z/\sqrt3)\quad(z\in\mathbb C).$$ For a squarefree Eisenstein integer $n\equiv1\pmod3$ prime to $6$ and an integer $j$, define the normalized Gauss sums $$\begin{equation}
\label{eq:intro-gauss-sum}
 \gamma_j(n)=\frac{1}{\sqrt{\mathrm N_{K/\mathbb Q}(n)}}
       \sum_{x\bmod n}\chi_n(x)^j e(x/n).
\end{equation}$$ For $j=-1$, we interpret $\chi_n^{-1}$ as the conjugate character $\overline{\chi_n}$.

Consider the classical identity $$\left(\frac{-1}{m}\right)=\left(\frac{1}{\sqrt{m}}\sum_{x\bmod m}\left(\frac{x}{m}\right)e^{2\pi ix/m}\right)^2,$$ where $m$ is an odd squarefree positive integer and the symbols are Jacobi symbols. We would like a similar decomposition for $\mu$ instead of $\left(\frac{-1}{m}\right)$. Following the work of Hasse [17, pp. 443–445] and Heath-Brown [19, (2)], we derive the following identity in Appendix A.1, valid for squarefree primary $n$ away from a fixed set of excluded primes: $$\mu(n)\gamma_{-1}(n)=\chi_n(-1)G(n)^{-1}\overline{\alpha(n)}\gamma_2(n),
 \qquad \alpha(n)=\frac{n}{|n|},\quad G(n)=\overline{\chi_n(4)}\gamma_3(n).$$ Here $G(n)$ is a fixed ray-class factor. The factor $\gamma_{-1}(n)$ comes from Poisson summation; as promised, it combines with $\mu(n)$ to produce the cubic coefficient $\overline{\alpha(n)}\gamma_2(n)$ (up to ray-class factors). Further details are given in Section 4.

We call the sums obtained after applying Poisson summation *dual sums*.[^2] Rearranging these dual sums reduces the problem of estimating $\sum_u |A_u(D)|^2$ to estimating the following family of column sums (for clarity, we have suppressed auxiliary twists and coprimality conditions): $$\begin{equation}
\label{eq:intro-gauss-family}
 B_h(X)=\sum_{\substack{n\in\mathcal O\\n\equiv1\ (3)\\n\ {\rm squarefree}}}
       \overline{\alpha(n)}\gamma_2(n)\xi(n)\chi_n(h)
       U(\mathrm N_{K/\mathbb Q}(n)/X).
\end{equation}$$ Here $h$ is the new row variable, Fourier dual to $u$, while $U$ is a smooth weight restricting the column variable $n$ to norm comparable to $X$. We choose $\xi$ to be either $\nu\eta$ or $\overline{\nu}\eta$, where $\eta$ ranges over a finite set of ray class characters of fixed modulus.[^3] For each choice of $\xi$, this defines a family of sums $B_h(X)$.

After treating the diagonal and separating the smooth weights, we roughly get that $$\begin{equation}
\label{eq:intro-poisson-comparison}
 \sum_{0<\mathrm N_{K/\mathbb Q}(u)\le H}|A_u(D)|^2
 \preccurlyeq DH+\frac HD
       \sum_{0<\mathrm N_{K/\mathbb Q}(h)\ll\mathcal H}|B_h(D)|^2.
\end{equation}$$ Here $\mathcal H\asymp D^2/H$ is the dual norm scale. This schematic comparison suppresses the common factors arising when the square is expanded. Thus the desired estimate is $$\begin{equation}
\label{eq:intro-dual-ms}
 \sum_{0<\mathrm N_{K/\mathbb Q}(h)\ll\mathcal H}|B_h(D)|^2\preccurlyeq D^2.
\end{equation}$$

### Step 4: Relation to cubic Gauss sums and Kubota’s cubic theta function

To estimate (eq:intro-dual-ms), we first identify the cubic Gauss coefficients with Fourier coefficients of a theta function. Its transformation law applies to a sum with extra cube factors, which we will remove in Step 5.

Let $\theta(z,v)$ be Kubota’s cubic theta function on hyperbolic three-space ($z\in\mathbb C$, $v \in \mathbb R_{>0}$), obtained as a residue of a cubic metaplectic Eisenstein series [26, 38]. We use the normalization of [7, §5.1, (5.6)–(5.8)], recalled below in (eq:cubic-theta-definition).

Put $\lambda=1+2\omega$. For primary elements $n,b\in\mathcal O=\mathbb Z[\omega]$, with $n$ squarefree and $(nb,6)=1$, let $c_\theta(nb^3)$ denote the Fourier coefficient of $\overline\theta$ indexed by $\lambda^{-3}nb^3$ in its expansion in $z$. Patterson’s formula [38, Theorem 8.1], recorded in [7, (5.7)], gives $$\begin{equation}
\label{eq:intro-theta-coefficients}
 c_\theta(nb^3)
     =3^{5/2}|b|\,\overline{\chi_n(\lambda)^2}\gamma_2(n).
\end{equation}$$ Taking $b=1$ in (eq:intro-theta-coefficients) and substituting into (eq:intro-gauss-family) yields $$\begin{equation}
\label{eq:intro-theta-family}
 B_h(X)=3^{-5/2}\sum_{\substack{n\in\mathcal O\\n\equiv1\ (3)\\n\ {\rm squarefree}}}
 c_\theta(n)\overline{\alpha(n)}\chi_n(\lambda)^2
 \xi(n)\chi_n(h)U(\mathrm N_{K/\mathbb Q}(n)/X).
\end{equation}$$ Thus (eq:intro-theta-family) expresses $B_h(X)$ as a smoothed, twisted sum of the squarefree-index coefficients of $\overline\theta$. This connection was used by Heath-Brown and Patterson to study Kummer sums [20].

To use the summation formula for theta coefficients, we embed the sum (eq:intro-theta-family) in a completed sum, by including terms indexed by $nb^3$. This use of cube completion follows Dunn and Radziwiłł [7, Lemma 5.4 and Proposition 5.3], with the underlying theta coefficients given by Patterson [38, Theorem 8.1]. For fixed $h$, $\xi$, and $U$, define $$\begin{equation}
\label{eq:intro-completed-theta-sum}
T_h(X):=\frac{1}{3^{5/2}\sqrt X}
 \sum_{\substack{n,b\in\mathcal O\\n,b\equiv1\ (3)\\n\ {\rm squarefree}}}
 c_\theta(nb^3)\overline{\alpha(nb^3)}\chi_{nb^3}(\lambda)^2
 \xi(nb^3)\chi_{nb^3}(h)U(\mathrm N_{K/\mathbb Q}(nb^3)/X).
\end{equation}$$ The $b=1$ terms are exactly $X^{-1/2}B_h(X)$; the other terms supply the cube indices in the theta expansion. The first goal is to bound the mean square of $T_h(X)$ over $h$.

The automorphy of $\theta$ gives a summation formula that transforms the completed column sum $T_h(X)$, with the row $h$ held fixed, into dual sums of theta coefficients with new smooth weights and character twists. A cusp is represented by a boundary point in $K\cup\{\infty\}$. A *cusp expansion* is the Fourier expansion in the horizontal variable after a change of coordinates taking infinity to that point. We call its Fourier coefficients *cusp coefficients*. Our starting point is a variant (established in Appendix A.2) of the theta transformation of Dunn and Radziwiłł [7, §5], extending work of Patterson [38] and Yoshimoto [51]. The key point is how the character twists change. Suppose for illustration that $h$ is squarefree and primary, with $(h,6)=1$. Then, by Proposition 6.2, the transformed expression is a finite linear combination of sums of the form $$\begin{equation}
\label{eq:intro-dual-theta-sum}
 \sum_{0\ne m\in\mathcal O}
 \frac{d_\theta(m)\alpha(m)}{\sqrt{\mathrm N_{K/\mathbb Q}(m)}}\,
 \chi_h(m)^3
 V_*^\sharp\!\Bigl(\frac{\mathrm N_{K/\mathbb Q}(m)X}{\mathrm N_{K/\mathbb Q}(h)^2}\Bigr).
\end{equation}$$ The dual column index is $m$, while $h$ remains the row index. Here $d_\theta(m)$ denotes the coefficient at the Fourier index $\lambda^{-4}m$ in a cusp expansion of $\overline\theta$, and $V_*^\sharp$ is the transform in (eq:theta-weight), applied to $V_*(y)=y^{1/2}U(y)$. We have suppressed a finite sum over these cusp expansions, fixed periodic twists, bounded prefactors, and fixed scale constants. Within each fixed ray class of $h$, the coefficient sequences and transformed weights are independent of $h$ by Lemma 6.3. Proposition 6.2 gives the precise formula, writing $d(\ell)$ for the cusp coefficient at $\ell=\lambda^{-4}m$.

Since $V_*^\sharp$ decays rapidly at infinity, the effective norm range in (eq:intro-dual-theta-sum) is $\mathrm N_{K/\mathbb Q}(m)\ll\mathrm N_{K/\mathbb Q}(h)^2/X$, in place of the original range $\mathrm N_{K/\mathbb Q}(nb^3)\asymp X$. These dual sums arise from the theta transformation and involve theta coefficients on the transformed scale, now twisted by the quadratic character $\chi_h^3$. This character arises because, at each prime $p\mid h$, the Fourier and theta factors combine as $$\begin{equation}
\label{eq:intro-quadratic-twist}
 \chi_p^{-1}\chi_p^{-2}=\chi_p^{-3}=\chi_p^3.
\end{equation}$$ Now a key point is that since $\chi_p^3$ is quadratic, Goldmakher and Louvel’s quadratic large sieve [13, Theorem 1.1 and Corollary 1.2] (a generalization of Heath-Brown’s quadratic large sieve [18] to number fields) bounds the mean square of the sums in (eq:intro-dual-theta-sum) as $h$ varies. For squarefree quadratic families with row and column norm ranges $M,L$, the quadratic large sieve gives the factor $M+L$, up to $(ML)^\varepsilon$. Crucially, this avoids the additional term $(ML)^{2/3}$ in Blomer, Goldmakher, and Louvel’s general higher-order large sieve [5, Theorem 1.3].

We then apply Cauchy–Schwarz in the cube variable and the quadratic large sieve in the squarefree column variable to estimate the mean square of $T_h(X)$. The details are given in the proof of Proposition 5.2, which gives, for $\mathcal H,X\ge1$, $$\begin{equation}
\label{eq:intro-completed-ms}
 \sum_{0<\mathrm N_{K/\mathbb Q}(h)\ll\mathcal H}|T_h(X)|^2
 \ll_{\varepsilon,\xi,U}(\mathcal H X)^\varepsilon
       \Bigl(\mathcal H+\frac{\mathcal H^2}{X}\Bigr).
\end{equation}$$ At $X=D$ and $\mathcal H\le D$, the heuristic comparison $B_h(D)\approx\sqrt D\,T_h(D)$ would therefore give the desired $D^2$ bound. The remaining task is to justify the corresponding mean-square bound by removing the cube factors.

### Step 5: Removing the cube factors

We now pass from a mean-square bound for $T_h(X)$ to one for $X^{-1/2}B_h(X)$, with both averages taken over $h$. Note that one cannot simply discard the terms with $b\ne1$, because the contributions from different $b$ can cancel. We begin by undoing the addition of cube factors using Möbius inversion. Related completions appear in Patterson [38, Theorem 6.1] and Heath-Brown [19, §3], with explicit removal of the cube factors by Möbius inversion in Dunn and Radziwiłł [7, Proposition 5.3 and (8.2)].

Fix $h$ and $\xi$, and write $P_h(X)=X^{-1/2}B_h(X)$ for the $b=1$ part of $T_h(X)$. Substituting the coefficient formula (eq:intro-theta-coefficients) into (eq:intro-completed-theta-sum) gives $$\begin{equation}
\label{eq:intro-cube-completion}
 T_h(X)=\sum_{\substack{b\in\mathcal O\\b\equiv1\ (3)}}\frac{w_h(b)}{\mathrm N_{K/\mathbb Q}(b)}\,
                  P_h\!\Bigl(\frac{X}{\mathrm N_{K/\mathbb Q}(b)^3}\Bigr),
\end{equation}$$ where $$\begin{equation}
\label{eq:intro-cube-weight}
 w_h(b)=\overline{\alpha(b)}^{\,3}\xi(b)^3\chi_b(h)^3.
\end{equation}$$ Each factor in (eq:intro-cube-weight) is completely multiplicative in $b$. Thus $w_h(bc)=w_h(b)w_h(c)$ even when $b,c$ share prime factors, and $|w_h(b)|\le1$. Möbius inversion (cf. [22, §1.3]) gives $$\begin{equation}
\label{eq:intro-cube-inversion}
 P_h(X)=\sum_{\substack{d\in\mathcal O\\d\equiv1\ (3)}}\frac{\mu(d)w_h(d)}{\mathrm N_{K/\mathbb Q}(d)}\,
                  T_h\!\Bigl(\frac{X}{\mathrm N_{K/\mathbb Q}(d)^3}\Bigr).
\end{equation}$$ Indeed, substituting (eq:intro-cube-completion) into (eq:intro-cube-inversion) and grouping by the total cube index $b$ gives the factor $w_h(b)\sum_{d\mid b}\mu(d)$, which is $1$ for $b=1$ and $0$ otherwise.

The objective is now an estimate for $P_h$, rather than for the completed sum $T_h$. For the simplified family and the parameter ranges arising from Step 3, the required bound is

$$\begin{equation}
\label{eq:intro-cube-target}
 \sum_{0<\mathrm N_{K/\mathbb Q}(h)\ll\mathcal H}|P_h(X)|^2
       \ll_{\varepsilon,\xi,U}(\mathcal H X)^\varepsilon X.
\end{equation}$$ Since $B_h(X)=\sqrt X\,P_h(X)$, this is equivalent to a bound of size $X^2$, up to the same small power, for the mean square of $B_h(X)$.

For $1\le H_c\le X^{1/3}$, let $P_{h,\le H_c}(X)$ be the part of (eq:intro-cube-inversion) with $\mathrm N_{K/\mathbb Q}(d)\le H_c$. Applying weighted Cauchy–Schwarz for each fixed $h$, then summing over $h$ and using (eq:intro-completed-ms), gives $$\begin{aligned}
 &\sum_{0<\mathrm N_{K/\mathbb Q}(h)\ll\mathcal H}|P_{h,\le H_c}(X)|^2\\
 &\quad\le\Bigl(\sum_{\mathrm N_{K/\mathbb Q}(e)\le H_c}\frac1{\mathrm N_{K/\mathbb Q}(e)}\Bigr)
       \Bigl(\sum_{\mathrm N_{K/\mathbb Q}(d)\le H_c}\frac1{\mathrm N_{K/\mathbb Q}(d)}
       \sum_{0<\mathrm N_{K/\mathbb Q}(h)\ll\mathcal H}
       |T_h\!\bigl(X/\mathrm N_{K/\mathbb Q}(d)^3\bigr)|^2\Bigr)\\
 &\quad\preccurlyeq\sum_{\mathrm N_{K/\mathbb Q}(d)\le H_c}\frac1{\mathrm N_{K/\mathbb Q}(d)}
       \Bigl(\mathcal H+\frac{\mathcal H^2\mathrm N_{K/\mathbb Q}(d)^3}{X}\Bigr)
       \preccurlyeq\mathcal H+\frac{\mathcal H^2H_c^3}{X}.
 \end{aligned}$$ Thus $$\begin{equation}
\label{eq:intro-short-cube-ms}
 \sum_{0<\mathrm N_{K/\mathbb Q}(h)\ll\mathcal H}|P_{h,\le H_c}(X)|^2
 \ll_{\varepsilon,\xi,U}(\mathcal H X)^\varepsilon
       \Bigl(\mathcal H+\frac{\mathcal H^2H_c^3}{X}\Bigr).
\end{equation}$$ For $\mathcal H\le X$, the estimate (eq:intro-short-cube-ms) is within the target (eq:intro-cube-target) provided $\mathcal H^2H_c^3/X\le X$. Thus we apply the completed mean-square bound directly only up to the cutoff $$\begin{equation}
\label{eq:intro-cube-cutoff}
 H_c=\min\!\biggl\{X^{1/3},
                \Bigl(\frac{X}{\mathcal H}\Bigr)^{2/3}\biggr\}.
\end{equation}$$ At the basic scales from Step 3, $$X\asymp D,\qquad \mathcal H\asymp D^{1-\vartheta},
 \qquad H_c\asymp D^{2\vartheta/3}.$$ The inverse sum can extend to $\mathrm N_{K/\mathbb Q}(d)\asymp D^{1/3}$, so we must still control the larger divisors.

Write $\tau_{\mathrm{div}}(b)$ for the number of nonzero integral ideal divisors of $(b)$. Let $P_{h,>H_c}(X)$ denote the terms with $\mathrm N_{K/\mathbb Q}(d)>H_c$ in (eq:intro-cube-inversion), and put $L_b=X/\mathrm N_{K/\mathbb Q}(b)^3$. Substituting (eq:intro-cube-completion) into the truncated inversion formula for $P_{h,>H_c}(X)$ obtained from (eq:intro-cube-inversion), and grouping by $b=dc$, gives $$\begin{aligned}
 P_{h,>H_c}(X)
 &=\sum_{\mathrm N_{K/\mathbb Q}(d)>H_c}\sum_c
   \frac{\mu(d)w_h(d)w_h(c)}{\mathrm N_{K/\mathbb Q}(d)\mathrm N_{K/\mathbb Q}(c)}
   P_h\!\Bigl(\frac{X}{\mathrm N_{K/\mathbb Q}(dc)^3}\Bigr)\\
 &=\sum_{\mathrm N_{K/\mathbb Q}(b)>H_c}
   \frac{\beta_0(b)\chi_b(h)^3}{\mathrm N_{K/\mathbb Q}(b)}P_h(L_b),
 \end{aligned}$$ where all indices are primary and $$\beta_0(b)=\overline{\alpha(b)}^{\,3}\xi(b)^3
       \sum_{\substack{d\mid b\\\mathrm N_{K/\mathbb Q}(d)>H_c}}\mu(d),
 \qquad |\beta_0(b)|\le\tau_{\mathrm{div}}(b).$$ The support of $U$ restricts $\mathrm N_{K/\mathbb Q}(b)\ll_U X^{1/3}$. Weighted Cauchy–Schwarz for each $h$, followed by summation, gives $$\begin{equation}
\label{eq:intro-long-cube-ms}
 \begin{aligned}
 \sum_{0<\mathrm N_{K/\mathbb Q}(h)\ll\mathcal H}|P_{h,>H_c}(X)|^2
 &\le\Bigl(\sum_b\frac{\tau_{\mathrm{div}}(b)}{\mathrm N_{K/\mathbb Q}(b)}\Bigr)
 \sum_b\frac{\tau_{\mathrm{div}}(b)}{\mathrm N_{K/\mathbb Q}(b)}
 \sum_{0<\mathrm N_{K/\mathbb Q}(h)\ll\mathcal H}|P_h(L_b)|^2\\
 &\preccurlyeq\sup_b\sum_{0<\mathrm N_{K/\mathbb Q}(h)\ll\mathcal H}|P_h(L_b)|^2.
 \end{aligned}
\end{equation}$$ Put $a_\xi(n)=\overline{\alpha(n)}\gamma_2(n)\xi(n)$. Write $$E(\mathcal H,X)
 :=\frac1X\sum_{0<\mathrm N_{K/\mathbb Q}(h)\ll\mathcal H}
 \Bigl|\sum_n^*a_\xi(n)\chi_n(h)U(\mathrm N_{K/\mathbb Q}(n)/X)\Bigr|^2.$$ A star restricts an index to squarefree primary elements. By (eq:intro-gauss-family) and the definition of $P_h$, we have $$E(\mathcal H,X)
 =\frac1X\sum_{0<\mathrm N_{K/\mathbb Q}(h)\ll\mathcal H}|B_h(X)|^2
 =\sum_{0<\mathrm N_{K/\mathbb Q}(h)\ll\mathcal H}|P_h(X)|^2.$$ At the scales from Step 3, our goal is to prove $$\begin{equation}
\label{eq:intro-energy-target}
 E(\mathcal H,X)\preccurlyeq X.
\end{equation}$$ At $X=D$, this is precisely the bound (eq:intro-dual-ms) for the mean square of $B_h(D)$. Substitution into the Poisson comparison (eq:intro-poisson-comparison) then gives the required original mean-square estimate (eq:intro-ms). Combining (eq:intro-short-cube-ms) for $P_{h,\le H_c}$ (the terms with $\mathrm N_{K/\mathbb Q}(d)\le H_c$) and (eq:intro-long-cube-ms) for $P_{h,>H_c}$ (the terms with $\mathrm N_{K/\mathbb Q}(d)>H_c$), with the cutoff (eq:intro-cube-cutoff), gives $$E(\mathcal H,X)\preccurlyeq X + \sup_{b:\,1\le L_b\le X/H_c^3}E(\mathcal H,L_b).$$ It therefore remains to prove $E(\mathcal H,L_b)\preccurlyeq X$ for $1<L_b\le X/H_c^3$. Here the row range $\mathcal H$ stays fixed, and the required bound is still of size $X$ even though the column scale has decreased to $L_b$.

We now expand the square and apply Poisson summation in $h$ as before; we now record the proof in terms of $E(\mathcal H,L_b)$. The Gauss-sum coefficients become Möbius coefficients, and the new row variable $y$ has norm at most about $L_b^2/\mathcal H$. After separating the weights, this gives schematically $$\begin{aligned}
 E(\mathcal H,L_b)
 &\preccurlyeq X+\frac{\mathcal H}{L_b^2}
 \sum_{0<\mathrm N_{K/\mathbb Q}(y)\ll L_b^2/\mathcal H}|M(y)|^2,\\
 M(y)&=\sum_{\mathrm N_{K/\mathbb Q}(n)\asymp L_b}^*
 \mu(n)\xi_1(n)\overline{\chi_n(y)}U_1(\mathrm N_{K/\mathbb Q}(n)/L_b).
 \end{aligned}$$ Here $\xi_1$ is another fixed ray class character and $U_1$ is a smooth compactly supported weight produced by separating the variables. The term $X$ includes the diagonal and zero-frequency contributions, using $\mathcal H\le X$.

Since $L_b=X/\mathrm N_{K/\mathbb Q}(b)^3\le X$, we may enlarge the nonnegative sum over $y$ to $$\mathrm N_{K/\mathbb Q}(y)\ll Y,\qquad
 Y=\frac{XL_b}{\mathcal H}\ge\frac{L_b^2}{\mathcal H}.$$ The purpose of this enlargement is that a second application of Poisson summation gives a shorter row range: $$\mathcal H'=\frac{L_b^2}{Y}=\frac{\mathcal HL_b}{X}.$$ The coefficients return to cubic Gauss-sum coefficients, and $$\sum_{0<\mathrm N_{K/\mathbb Q}(y)\ll Y}|M(y)|^2
 \preccurlyeq YL_b+Y E'(\mathcal H',L_b).$$ Here $E'$ has the same form as $E$, with possibly different smooth weights and fixed characters; $YL_b$ accounts for the zero-frequency contribution. Consequently, $$E(\mathcal H,L_b)
 \preccurlyeq X+\frac X{L_b} E'\!\Bigl(\frac{\mathcal HL_b}{X},L_b\Bigr),
 \qquad
 \frac{E(\mathcal H,L_b)}X
 \preccurlyeq 1+\frac{E'(\mathcal HL_b/X,L_b)}{L_b}.$$ Thus it suffices to prove $$E'\!\Bigl(\frac{\mathcal HL_b}{X},L_b\Bigr)\preccurlyeq L_b.$$ This is the original type of estimate at smaller parameters: $$(\mathcal H',X')
 =\Bigl(\frac{\mathcal H}{\mathrm N_{K/\mathbb Q}(b)^3},
         \frac{X}{\mathrm N_{K/\mathbb Q}(b)^3}\Bigr),
 \qquad
 \frac{\mathcal H'}{X'}=\frac{\mathcal H}{X}.$$ Both scales decrease while their ratio stays fixed. The factor $X/L_b$ in the preceding inequality is exactly what converts the new target bound $L_b$ into the required bound $X$. These two Poisson summations give the *transfer estimate*: a bound for the remaining mean square in terms of new mean squares of the same type. For related uses of an enlarged summation range, see Goldmakher–Louvel [13, Lemma 4.4 and the proof of Theorem 4.1], following Heath-Brown [18, Lemma 9].

Combining the bounds (eq:intro-short-cube-ms) and (eq:intro-long-cube-ms) from the first part of Step 5 with the transfer estimate above gives the recursive bound $$\frac{E(\mathcal H,X)}{X}
 \preccurlyeq 1+\sup_{\substack{\mathrm N_{K/\mathbb Q}(b)>H_c\\L_b>1}}\frac{E'(\mathcal H',X')}{X'},
 \qquad X'=L_b,\quad \mathcal H'=\frac{\mathcal H L_b}{X}.$$ For each $b$ in this supremum, the cutoff (eq:intro-cube-cutoff) gives $\mathcal H'<\mathcal H(\mathcal H/X)^2
\ll D^{-2\vartheta}\mathcal H$. Since $\mathcal H'/X'=\mathcal H/X$, the same contraction applies at every step. After $O_\vartheta(1)$ steps, every resulting mean square either has an empty remainder or has row parameter at most $1$, where counting gives the desired bound at its reduced scales. Applying the recursive inequality back through these steps proves (eq:intro-energy-target) for the original $E(\mathcal H,X)$, completing the sketch of the proof.

The preceding sketch suppresses auxiliary twists and common factors for the purpose of illustration. To carry out this argument with the auxiliary twists included, we use the family $$\mathcal E(\mathcal H,X,F)
 =\frac1{XF}\sum_{\mathrm N_{K/\mathbb Q}(f)\asymp F}^*
   \sum_{0<\mathrm N_{K/\mathbb Q}(k)\ll\mathcal H}
 \Bigl|\sum_n^*a_\xi(n)\chi_n(k)\chi_n(f)^4
                      U(\mathrm N_{K/\mathbb Q}(n)/X)\Bigr|^2$$ and prove $\mathcal E(\mathcal H,X,F)\preccurlyeq XF$ in the parameter ranges of Proposition 5.1. Unlike the sketch above, the full argument must also handle the common factors and the resulting dyadic ranges. The precise family is defined in (eq:energy), and Proposition 5.4 states the transfer estimate. Combining it with the bounds for the two parts of the inverse sum in Step 5 reduces the row range at each step. Section 5 proves the desired bound by a finite iteration, following the admissible-exponent method of Heath-Brown [18, Lemma 8 and §8], [19, Lemma 9]; see also [13, Theorem 4.1] and [5, §3.2].

## From the mean-square estimate to the zero-free region

We first carry out Steps 1 and 2 of the outline: extract cancellation in $A_1(D)$ from a mean-square estimate for the family, then use a Mellin transform to deduce nonvanishing. Fix a finite-order Hecke character $\nu$ of $K$ and a finite set $S$ of prime ideals that contains all prime ideals above $2$ or $3$, as well as all prime ideals dividing the conductor of $\nu$. For an ideal or element $a$, write $(a,S)=1$ if no prime ideal in $S$ divides $a$. An ideal is supported on $S$ if all its prime factors belong to $S$. For $W\in C_c^\infty((0,\infty);\mathbb C)$, recall the family $$A_u(D):=\sum_{(n,S)=1}\mu(n)\nu(n)\chi_n(u)W(\mathrm N_{K/\mathbb Q}(n)/D),$$ introduced in (eq:intro-family). Here and throughout the original family, $n$ runs over ideals prime to $S$, represented by their primary generators. The key estimate is the following.

**Proposition 3.1**. *For every fixed $0<\vartheta\le1/10$ and $\varepsilon>0$, there exists an integer $k=k(\vartheta,\varepsilon)\ge1$ such that, for every compact interval $I\subset(0,\infty)$, all smooth $W$ supported in $I$, and $D\ge2$, $$\begin{equation}
\label{eq:ms}
 \sum_{0<\mathrm N_{K/\mathbb Q}(u)\le D^{1+\vartheta}}|A_u(D)|^2
       \ll_{\nu,S,I,\vartheta,\varepsilon}
       \Bigl(\max_{0\le j\le k}\|W^{(j)}\|_\infty\Bigr)^2
       D^{2+\vartheta+\varepsilon}.
\end{equation}$$*

We first deduce Theorem 1.1 assuming Proposition 3.1. The proof of the proposition is completed in Section 5.6.

*Proof of Theorem 1.1 from Proposition 3.1.* Fix $0<\vartheta\le1/10$, and put $H=D^{1+\vartheta}$ and $Y=H^{1/6}=D^{(1+\vartheta)/6}$. For prime ideals $Y/2<\mathrm N_{K/\mathbb Q}(\mathfrak p)\le Y$, $\mathfrak p\notin S$, let $p$ be their primary generators, chosen with $p\equiv1\pmod3$. Then $\chi_n(p^6)=\mathbf 1_{\mathfrak p\nmid n}$ and therefore $$|A_1(D)-A_{p^6}(D)|
 \le\|W\|_\infty
       \#\{n:(n,S)=1,\ \mathfrak p\mid n,\ \mathrm N_{K/\mathbb Q}(n)\asymp D\}
 \ll_W D/Y.$$ For this fixed field, Landau’s prime ideal theorem [27] (see [22, Theorem 5.33]) gives $J\asymp Y/\log Y$ such primes. Their sixth powers are distinct rows of norm at most $H$. Apply (eq:ms) with loss $\varepsilon/2$ and use $\log Y\ll_\varepsilon D^{\varepsilon/2}$ to obtain $$\begin{align}
 |A_1(D)|^2
 &\le \frac2J\sum_{\substack{Y/2<\mathrm N_{K/\mathbb Q}(p)\le Y\\(p,S)=1}}|A_{p^6}(D)|^2+O_W(D^2/Y^2)\nonumber\\
 &\ll_{\nu,S,W,\vartheta,\varepsilon}D^{2+\vartheta+\varepsilon}/Y+D^2/Y^2
   =D^{11/6+5\vartheta/6+\varepsilon}+D^{5/3-\vartheta/3}.
                                                        \label{eq:prime-extract}
\end{align}$$ Thus $A_1(D)\ll_{\nu,S,W,\vartheta,\varepsilon}
D^{11/12+5\vartheta/12+\varepsilon}$. Given any requested exponent loss, choose $\vartheta>0$ and then the loss in Proposition 3.1 sufficiently small. Renaming the resulting loss $\varepsilon$, we obtain $$\begin{equation}
\label{eq:mobius-saving}
                 A_1(D)\ll_{\nu,S,W,\varepsilon}D^{11/12+\varepsilon}.
\end{equation}$$

We now use (eq:mobius-saving) to rule out a zero of $L_K(s,\nu)$ in $\operatorname{Re}s>11/12$. Suppose such a zero $\varrho$ exists. Choose $0\ne\phi\in C_c^\infty((1,2))$, $\phi\ge0$, and $W(y)=y^{-\varrho}\phi(y)$. With the Mellin convention $\widehat W(s)=\int_0^\infty W(y)y^s\,dy/y$, we have $\widehat W(\varrho)=\int\phi(y)\,dy/y>0$. The function $$\mathcal M_W(s)=\int_0^\infty A_1(D)D^{-s}\frac{\,dD}{D}$$ is holomorphic on $\operatorname{Re}s>11/12$: the estimate (eq:mobius-saving) controls the integral at infinity, and the compact support of $W$ makes $A_1(D)$ vanish for sufficiently small $D$. Termwise integration for $\operatorname{Re}s>1$ gives $$\mathcal M_W(s)
 =\widehat W(s)\sum_{(n,S)=1}\frac{\mu(n)\nu(n)}{\mathrm N_{K/\mathbb Q}(n)^s}
 =\frac{\widehat W(s)}{L_K^S(s,\nu)},$$ where $L_K^S$ is the Euler product outside $S$: $$L_K^S(s,\nu):=L_K(s,\nu)
 \prod_{\mathfrak p\in S}(1-\nu(\mathfrak p)\mathrm N_{K/\mathbb Q}(\mathfrak p)^{-s}).$$ By Hecke’s meromorphic continuation theorem [21] (see [22, §5.10]) and the identity theorem, the identity $L_K^S(s,\nu)\mathcal M_W(s)=\widehat W(s)$ holds on $\operatorname{Re}s>11/12$. The omitted Euler factors are nonzero here, so evaluation at $s=\varrho$ gives $0=\widehat W(\varrho)>0$, a contradiction.

To deduce the assertion for Dirichlet $L$-functions in Theorem 1.1, let $\chi_{-3}$ be the nontrivial character modulo $3$. For any Dirichlet character $\chi$, quadratic base change gives, up to Euler factors nonzero in $\operatorname{Re}s>0$, $$L_K(s,\chi\circ\mathrm N_{K/\mathbb Q})
       =L(s,\chi)L(s,\chi\chi_{-3}).$$ The Hecke conclusion excludes zeros of either factor away from $s=1$. At $s=1$, the only possible pole–zero cancellation is ruled out by Dirichlet’s nonvanishing theorem, which gives $L(1,\chi_{-3})>0$ (see [6, Chapters 4 and 6]). ◻

## Poisson summation and the dual mean square

We now turn to the mean-square estimate in Proposition 3.1. Following Step 3 of the outline, we expand the square and apply Poisson summation in the row variable $u$. The finite Fourier transforms of the characters supply Gauss sums. Arithmetic identities then combine these Gauss sums with the original Möbius coefficients to give the normalized cubic Gauss-sum coefficients that appear in the theta function.

The column indices produced by expanding the square need not be coprime. We first extract their common factor, then use Möbius inversion to separate the remaining coprimality condition. These operations introduce an auxiliary twisting index and an exclusion ideal. The comparison below removes the exclusion without changing the row range or the product of the column and auxiliary scales.

We record the arithmetic and Poisson identities first, then define this family. Proposition 4.5 states the estimate for it that suffices to prove (eq:ms); the rest of the section proves that implication.

### The arithmetic identities

We first record the identities that convert between Möbius coefficients and normalized cubic Gauss sums. Recall that, for a squarefree primary element $n$ with $(n,S)=1$, $$\alpha(n)=\frac{n}{|n|},\qquad
 \gamma_j(n)=\frac{1}{\sqrt{\mathrm N_{K/\mathbb Q}(n)}}
       \sum_{x\bmod n}\chi_n(x)^j e(x/n)\quad(j\in\mathbb Z),$$ where $e(z)=\exp(4\pi\mathrm i\,\operatorname{Im}z/\sqrt3)$, as in (eq:intro-gauss-sum). Put $$a_\xi(n)=\overline{\alpha(n)}\gamma_2(n)\xi(n)
 \qquad(n\text{ squarefree}),$$ where $\xi$ is a fixed ray class character. The character $\xi$ accounts for the original twist $\nu$ and for the residue-class factors in the identities below.

By character orthogonality [22, §3.1], we can absorb functions on a fixed ray class group into a finite sum of twists $\xi$. Choose a fixed modulus, supported on $S$, divisible by the conductor of $\nu$ and sufficiently large that all reciprocity factors below depend only on the corresponding ray classes. We then expand these factors in characters of this finite group.

The following lemma collects standard consequences of the Gauss–Jacobi identities, quadratic Gauss-sum evaluations, and reciprocity.

**Lemma 4.1**. *On a fixed ray class group, there are a function $G$ with values in $\{z\in\mathbb C:|z|=1\}$ and a symmetric $\{\pm1\}$-valued bicharacter $\mathcal R$. This means that $\mathcal R(a,b)=\mathcal R(b,a)$ and $\mathcal R$ is multiplicative in each argument separately: $$\begin{aligned}
 \mathcal R(aa',b)&=\mathcal R(a,b)\mathcal R(a',b),\\
 \mathcal R(a,bb')&=\mathcal R(a,b)\mathcal R(a,b'),
 \end{aligned}$$ for all classes $a,a',b,b'$ in the ray class group. These functions have the following properties. Let $a,b,n$ be primary elements prime to $S$, with $(a,b)=1$ and $n$ squarefree. Then $$\begin{align}
 \chi_b(a)&=\mathcal R(a,b)\chi_a(b),&
 G(ab)&=G(a)G(b)\mathcal R(a,b),                                      \label{eq:recip}\\
 \gamma_2(n)^3&=\mu(n)\alpha(n),&
 \gamma_1(n)\gamma_2(n)&=\mu(n)\alpha(n)G(n),                 \label{eq:gj}\\
 G(n)&=\overline{\chi_n(4)}\gamma_3(n),&
 \gamma_1(n)\gamma_{-1}(n)&=\chi_n(-1).                     \label{eq:g}
\end{align}$$ Consequently $$\begin{align}
 \overline{\alpha(n)}\gamma_2(n)\gamma_1(n)&=\mu(n)G(n),\label{eq:convert1}\\
 \mu(n)\gamma_{-1}(n)
 &=\chi_n(-1)G(n)^{-1}\overline{\alpha(n)}\gamma_2(n),\label{eq:convert2}\\
 a_\xi(ab)&=a_\xi(a)a_\xi(b)\chi_b(a)^4,                     \label{eq:crt-a}\\
 \chi_a(-1)\overline{G(a)}G(b)\mathcal R(a,b)&=G(ba^{-1}).            \label{eq:quotient}
\end{align}$$ In (eq:crt-a), $a,b$ are also squarefree. The identity for $G(ab)$ in (eq:recip) extends to all classes of the fixed ray class group; the quotient in (eq:quotient) is taken in that group.*

The proof, including the dependence of $G$ and $\mathcal R$ on fixed ray classes, is given in Appendix A.1. Under Poisson summation, (eq:convert2) converts the Möbius coefficients to $a_\xi(n)$, up to fixed ray class factors, while (eq:convert1) converts them back.

### Poisson summation with excluded primes

The row sum to which we apply Poisson summation will have an additional coprimality restriction. We record the formula with that restriction included, so that its effect on the Fourier frequencies and the normalization is explicit.

For a nonzero ideal $\mathfrak r$, write $\operatorname{rad}\mathfrak r$ for the product of its distinct prime divisors. We use the additive character $e$ introduced in Step 3. In quotients and Gauss sums, use a fixed generator for each ideal, chosen primary when the ideal is prime to $3$.

**Lemma 4.2**. *Let $\mathcal H>0$, let $\mathfrak r$ be a nonzero ideal, and let $\Phi(\mathrm N_{K/\mathbb Q}(k)/\mathcal H)$ be a smooth radial Schwartz weight on the row lattice. Let $\chi$ be a primitive multiplicative character of $(\mathcal O/\mathfrak m)^\times$, viewed as a function on $\mathcal O$ by reduction modulo $\mathfrak m$ and extension by zero on nonunits. Write $$\gamma(\chi)=\mathrm N_{K/\mathbb Q}(\mathfrak m)^{-1/2}
\sum_{x\bmod\mathfrak m}\chi(x)e(x/\mathfrak m)$$ for its normalized Gauss sum. Since $\chi$ is primitive, its modulus $\mathfrak m$ is determined by $\chi$ and is suppressed in the notation. Then $$\begin{equation}
\label{eq:poisson}
 \begin{aligned}
 &\sum_k\chi(k)\mathbf 1_{(k,\mathfrak r)=1}\Phi(\mathrm N_{K/\mathbb Q}(k)/\mathcal{H})\\
 &\quad=\frac{\mathcal{H}\gamma(\chi)}{\sqrt{\mathrm N_{K/\mathbb Q}(\mathfrak m)}}
   \sum_{d\mid\operatorname{rad}\mathfrak r}\frac{\mu(d)\chi(d)}{\mathrm N_{K/\mathbb Q}(d)}
   \sum_h\overline{\chi(h)}
        \widehat\Phi\!\Bigl(\frac{\mathcal{H}\mathrm N_{K/\mathbb Q}(h)}{\mathrm N_{K/\mathbb Q}(d)\mathrm N_{K/\mathbb Q}(\mathfrak m)}\Bigr).
 \end{aligned}
\end{equation}$$ Here $\widehat\Phi$ is defined by $$\widehat\Phi(|w|^2)=\frac2{\sqrt3}\int_{\mathbb C}
       \Phi(|z|^2)e(-zw)\,dx\,dy,\qquad z=x+\mathrm i y.$$ The measure is normalized so that $\mathcal O$ has covolume one. Here $k,h\in\mathcal O$, and $h$ is the Fourier frequency. We have $$\chi\text{ nonprincipal}\quad\Longrightarrow\quad
 \overline{\chi(0)}=0.$$ For the principal primitive character ($\chi=\mathbf1$, $\mathfrak m=1$), the zero-frequency contribution is $$\mathcal H\widehat\Phi(0)
   \prod_{\mathfrak p\mid \mathfrak r}\Bigl(1-\frac1{\mathrm N_{K/\mathbb Q}(\mathfrak p)}\Bigr).$$*

*Proof.* Inclusion–exclusion followed by $k=d\ell$ gives $$\sum_k\chi(k)\mathbf 1_{(k,\mathfrak r)=1}\Phi(\mathrm N_{K/\mathbb Q}(k)/\mathcal{H})
 =\sum_{d\mid\operatorname{rad}\mathfrak r}\mu(d)\chi(d)
       \sum_\ell\chi(\ell)\Phi\!\Bigl(\frac{\mathrm N_{K/\mathbb Q}(\ell)}{\mathcal{H}/\mathrm N_{K/\mathbb Q}(d)}\Bigr).$$ Apply lattice Poisson summation [22, Theorem 4.5] in $\ell$ on residue classes modulo $\mathfrak m$, at scale $\mathcal H/\mathrm N_{K/\mathbb Q}(d)$. The primitive Gauss-sum identity [22, (3.12)] evaluates the finite Fourier transform as $\sqrt{\mathrm N_{K/\mathbb Q}(\mathfrak m)}\gamma(\chi)\overline{\chi(h)}$ for every $h$, giving (eq:poisson). For a nonprincipal primitive character, $\overline{\chi(0)}=0$, so the zero-frequency term vanishes. For the principal character, sum $\mu(d)/\mathrm N_{K/\mathbb Q}(d)$ over $d\mid\operatorname{rad}\mathfrak r$ to obtain the displayed zero-frequency contribution. ◻

### The dual mean squares

We use the following mean square of the column sums with coefficients $a_\xi(n)$.

**Definition 4.3**. The parameters $\mathcal H$, $X$, and $F$ are the norm scales of $k$, $n$, and $f$, respectively. Here $k$ ranges over elements of $\mathcal O$, and a star restricts a sum to squarefree ideals prime to $S$, represented by their primary generators. For a smooth compactly supported weight $W$ on $(0,\infty)$, define the *dual mean square* by $$\begin{equation}
\label{eq:energy}
 \begin{aligned}
 &\mathcal E(\mathcal{H},X,F;\xi,W)\\
 &\qquad=\frac1{XF}
 \sum_{\substack{F\le\mathrm N_{K/\mathbb Q}(f)<2F\\(f,S)=1}}^*\sum_{0<\mathrm N_{K/\mathbb Q}(k)\le \mathcal{H}}
 \Bigl|\sum_{(n,S)=1}^*a_\xi(n)\chi_n(k)\chi_n(f)^4
                  W(\mathrm N_{K/\mathbb Q}(n)/X)\Bigr|^2.
 \end{aligned}
\end{equation}$$

Below, $\xi$ ranges over all characters of the fixed ray class group chosen above, through which $\nu$, $G$, and $\mathcal R$ factor.

Write $\mathcal E_{\mathfrak r}$ for the same expression with the additional restriction $(n,\mathfrak r)=1$. This notation is only needed in the Poisson reductions; the following comparison returns to $\mathcal E$.

**Lemma 4.4**. *Let $r_0$ be the product of the primes dividing $\mathfrak r$ outside $S$. For $\mathcal H,X>0$, $F\ge1$, and smooth compactly supported $W$, $$\begin{equation}
\label{eq:remove-exclusions}
 \mathcal E_{\mathfrak r}(\mathcal H,X,F;\xi,W)
 \le\tau_{\mathrm{div}}(r_0)
 \sum_{d\mid r_0}\mathcal E\!\Bigl(\mathcal H,\frac X{\mathrm N_{K/\mathbb Q}(d)},F\mathrm N_{K/\mathbb Q}(d);\xi,W\Bigr).
\end{equation}$$*

*Proof.* Let $C_{\mathfrak r}(X;k,f)$ denote the inner column sum defining $\mathcal E_{\mathfrak r}$, with $\xi,W$ fixed. Inclusion–exclusion, $n=dm$, and (eq:crt-a) give $$\begin{aligned}
 C_{\mathfrak r}(X;k,f)
 &=\sum_{d\mid r_0}\mu(d)
   \sum_{\substack{(n,S)=1\\d\mid n}}^*
   a_\xi(n)\chi_n(k)\chi_n(f)^4W(\mathrm N_{K/\mathbb Q}(n)/X)\\
 &=\sum_{\substack{d\mid r_0\\(d,f)=1}}
   \mu(d)a_\xi(d)\chi_d(k)\chi_d(f)^4
   C_1(X/\mathrm N_{K/\mathbb Q}(d);k,df).
 \end{aligned}$$ Indeed, $\chi_m(d)^4$ enforces $(m,d)=1$ and combines with $\chi_m(f)^4$; terms with $(d,f)\ne1$ vanish. Each exterior coefficient has modulus at most one. Apply Cauchy–Schwarz in $d$, then enlarge the injective image $f\mapsto df$ to the squarefree range $F\mathrm N_{K/\mathbb Q}(d)\le\mathrm N_{K/\mathbb Q}(df)<2F\mathrm N_{K/\mathbb Q}(d)$. The normalizing product is unchanged: $(X/\mathrm N_{K/\mathbb Q}(d))(F\mathrm N_{K/\mathbb Q}(d))=XF$. ◻

### Reduction to the dual mean square

The following proposition gives the dual estimate sufficient for (eq:ms). Its proof applies Poisson summation directly to the original Möbius sums.

**Proposition 4.5**. *Fix $0<\vartheta\le1/10$ and put $H=D^{1+\vartheta}$. For each fixed $C\ge1$ and all real $B,F\ge1$, consider the ranges $$\begin{equation}
\label{eq:initial-scales}
 X=\frac D{BF},\qquad 0<\mathcal{H}\le\frac{CD^2}{HB^2},\qquad
 XF=\frac DB.
\end{equation}$$ Suppose that for every $\varepsilon>0$ there exists an integer $J=J(\vartheta,\varepsilon)\ge1$ such that, for every compact interval $I\subset(0,\infty)$ and every smooth $W$ supported in $I$, $$\begin{equation}
\label{eq:auxiliary-target}
 \mathcal E(\mathcal H,X,F;\xi,W)
 \ll_{\nu,S,I,C,\vartheta,\varepsilon}\|W\|_{C^J(I)}^2D^\varepsilon XF,
\end{equation}$$ where $$\|W\|_{C^J(I)}=\max_{0\le j\le J}\sup_{x\in I}|W^{(j)}(x)|.$$ For functions of several variables, the norm uses all partial derivatives of total order at most $J$. Then the original mean-square estimate in Proposition 3.1 holds.*

*Proof.* Write $I=[a_0,b_0]$. Choose a nonnegative radial Schwartz weight $\Phi$ such that $\Phi(x)\ge1$ on $[0,1]$ and $\operatorname{supp}\widehat\Phi\subset[0,C_\Phi]$ for some fixed $C_\Phi>0$. It suffices to prove $\mathcal M_D\ll_{\nu,S,I,\vartheta,\varepsilon}
\|W\|_{C^{J'}(I)}^2HD^\varepsilon$ for some $J'=J'(\vartheta,\varepsilon)$, where $$\begin{equation}
\label{eq:expanded-ms}
 \mathcal M_D:=\frac1D\sum_{u\in\mathcal O}\Phi(\mathrm N_{K/\mathbb Q}(u)/H)
 \Bigl|\sum_{(n,S)=1}\mu(n)\nu(n)\chi_n(u)W(\mathrm N_{K/\mathbb Q}(n)/D)\Bigr|^2.
\end{equation}$$ Conjugate the inner sum, expand the square, and put $g=(n_1,n_2)$ and $n_j=gz_j$. The squarefree indices satisfy $(z_1,z_2)=(z_1z_2,g)=1$, and $$\overline{\chi_{n_1}(u)}\chi_{n_2}(u)
 =\mathbf 1_{(u,g)=1}\overline{\chi_{z_1}(u)}\chi_{z_2}(u).$$ Apply Lemma 4.2 with $\chi=\overline{\chi_{z_1}}\chi_{z_2}$ and exclusion $g$: $$\begin{equation}
\label{eq:initial-poisson-rows}
 \begin{aligned}
 &\sum_u\Phi(\mathrm N_{K/\mathbb Q}(u)/H)\mathbf 1_{(u,g)=1}\chi(u)\\
 &\quad=\sum_{e\mid g}
 \frac{H\mu(e)\chi(e)\gamma(\chi)}
      {\mathrm N_{K/\mathbb Q}(e)\sqrt{\mathrm N_{K/\mathbb Q}(z_1)\mathrm N_{K/\mathbb Q}(z_2)}}
 \sum_h\overline{\chi(h)}
 \widehat\Phi\!\Bigl(\frac{H\mathrm N_{K/\mathbb Q}(h)}{\mathrm N_{K/\mathbb Q}(e)\mathrm N_{K/\mathbb Q}(z_1)\mathrm N_{K/\mathbb Q}(z_2)}\Bigr).
 \end{aligned}
\end{equation}$$ The zero frequency occurs only when $z_1=z_2=1$ and contributes $$Z=\frac HD\widehat\Phi(0)
 \sum_{(g,S)=1}^*|W(\mathrm N_{K/\mathbb Q}(g)/D)|^2
       \prod_{p\mid g}\Bigl(1-\frac1{\mathrm N_{K/\mathbb Q}(p)}\Bigr)
 \ll_{\Phi,I}H\|W\|_\infty^2.$$ Retain all $h\ne0$, including those with $z_1=z_2=1$.

Expand the fixed ray class function $\overline{\nu(t)}G(t^{-1})=\sum_\xi c_\xi\xi(t)$. The Chinese remainder theorem and (eq:convert2)–(eq:quotient) give $$\begin{equation}
\label{eq:initial-paired-gauss}
 \mu(z_1)\mu(z_2)\overline{\nu(z_1)}\nu(z_2)
       \gamma(\overline{\chi_{z_1}}\chi_{z_2}) =\sum_\xi c_\xi a_\xi(z_1)\overline{a_\xi(z_2)}.
\end{equation}$$ Write $N=\mathrm N_{K/\mathbb Q}$ for the remainder of this proof, and put $W_0(x)=x^{-1/2}\overline{W(x)}$. Substituting (eq:initial-paired-gauss) into (eq:initial-poisson-rows), including the normalization $1/D$ in (eq:expanded-ms), gives $$\mathcal M_D-Z=\sum_\xi c_\xi\mathcal S_\xi,
 \qquad
 |\mathcal M_D-Z|\ll\max_\xi|\mathcal S_\xi|,$$ since the character sum is fixed and finite. Fix $\xi$. Using $\overline{\chi_z(e)}=\chi_z(e^5)$, its contribution is $$\begin{aligned}
 \mathcal S_\xi
 ={}&\frac H{D^2}
 \sum_g^*\sum_{e\mid g}\frac{\mu(e)N(g)}{N(e)}
 \sum_{h\ne0}
 \sum_{\substack{z_1,z_2\\(z_1,z_2)=1\\(z_1z_2,g)=1}}^*
 a_\xi(z_1)\overline{a_\xi(z_2)}
 \chi_{z_1}(he^5)\overline{\chi_{z_2}(he^5)}
 \\
 &\quad{}\times
 W_0\!\Bigl(\frac{N(gz_1)}D\Bigr)
 \overline{W_0\!\Bigl(\frac{N(gz_2)}D\Bigr)}
 \widehat\Phi\!\Bigl(
 \frac{HN(h)}{N(e)N(z_1)N(z_2)}
 \Bigr).
 \end{aligned}$$ Here and below every starred variable is squarefree, primary, and prime to $S$, while $h,k$ range over nonzero elements of $\mathcal O$. We must show $|\mathcal S_\xi|\ll_{\nu,S,I,\vartheta,\varepsilon}
\|W\|_{C^{J'}(I)}^2HD^\varepsilon$.

Insert the coprimality identity and change variables: $$\mathbf 1_{(z_1,z_2)=1}
 =\sum_{v\mid z_1,\ v\mid z_2}\mu(v),
 \qquad z_j=vm_j.$$ By (eq:crt-a), the common factor from the two columns satisfies $$a_\xi(vm)=a_\xi(v)a_\xi(m)\chi_m(v)^4,
 \qquad
 |a_\xi(v)\chi_v(he^5)|^2=\mathbf 1_{(v,h)=1},$$ where $(v,e)=1$. Thus the same sum becomes $$\begin{aligned}
 \mathcal S_\xi
 ={}&\frac H{D^2}
 \sum_{\substack{g,v\\(g,v)=1}}^*
 \sum_{e\mid g}\frac{\mu(e)\mu(v)N(g)}{N(e)}
 \sum_{\substack{h\ne0\\(h,v)=1}}
 \sum_{\substack{m_1,m_2\\(m_1m_2,gv)=1}}^*
 a_\xi(m_1)\overline{a_\xi(m_2)}
 \\
 &\quad{}\times
 \chi_{m_1}(he^5v^4)\overline{\chi_{m_2}(he^5v^4)}
 W_0\!\Bigl(\frac{N(gvm_1)}D\Bigr)
 \overline{W_0\!\Bigl(\frac{N(gvm_2)}D\Bigr)}
 \\
 &\quad{}\times
 \widehat\Phi\!\Bigl(
 \frac{HN(h)}{N(e)N(v)^2N(m_1)N(m_2)}
 \Bigr).
 \end{aligned}$$ There is now no restriction $(m_1,m_2)=1$. Make the bijective change of variables $$\begin{gathered}
 b=g/e,\qquad f=ev,\qquad k=eh,\\
 e=(f,k),\qquad v=f/e,\qquad g=be,\qquad h=k/e.
 \end{gathered}$$ The resulting $b,f$ are coprime and squarefree, $k\ne0$ is arbitrary, and $$gv=bf,\qquad he^5v^4=kf^4,\qquad
 \mu(e)\mu(v)=\mu(f),\qquad
 \frac{N(g)}{N(e)}=N(b).$$ Consequently, $$\begin{equation}
\label{eq:initial-column-output}
 \begin{aligned}
 \mathcal S_\xi
 ={}&\frac H{D^2}
 \sum_{\substack{b,f\\(b,f)=1}}^*\mu(f)N(b)
 \sum_{k\ne0}
 \sum_{\substack{m_1,m_2\\(m_1m_2,b)=1}}^*
 a_\xi(m_1)\overline{a_\xi(m_2)}
 \chi_{m_1}(kf^4)\overline{\chi_{m_2}(kf^4)}
 \\
 &\quad{}\times
 W_0\!\Bigl(\frac{N(bfm_1)}D\Bigr)
 \overline{W_0\!\Bigl(\frac{N(bfm_2)}D\Bigr)}
 \widehat\Phi\!\Bigl(
 \frac{HN(k)}{N(f)^2N(m_1)N(m_2)}
 \Bigr).
 \end{aligned}
\end{equation}$$ The characters enforce $(m_j,f)=1$, leaving only the displayed exclusion $(m_j,b)=1$. The supports of $W_0$ and $\widehat\Phi$ give $$N(b)N(f)\le b_0D,\qquad
 0<N(k)\le\frac{C_\Phi b_0^2D^2}{HN(b)^2}.$$

Partition $B\le N(b)<2B$ and $F\le N(f)<2F$ into dyadic ranges. Denote the corresponding contribution to (eq:initial-column-output) by $\mathcal S_{\xi;B,F}$, and put $$X=\frac D{BF},\qquad
 \mathcal H=\frac{C_{I,\Phi}D^2}{HB^2},\qquad
 C_{I,\Phi}=\max(2,C_\Phi b_0^2).$$ These satisfy (eq:initial-scales). In the variables $x_j=N(m_j)/X$, the coupled smooth weight is $$\begin{gathered}
 \mathcal K_{b,f,k}(x_1,x_2)
 =W_0(r x_1)\overline{W_0(r x_2)}
 \widehat\Phi\!\Bigl(\frac{a}{x_1x_2}\Bigr),\\
 r=\frac{N(b)N(f)}{BF}\in[1,4),\qquad
 a=\frac{HN(k)}{N(f)^2X^2}\le C_{I,\Phi}.
 \end{gathered}$$ For every integer $q\ge0$, these kernels satisfy $$\sup_{b,f,k}\|\mathcal K_{b,f,k}\|_{C^q([a_0/4,b_0]^2)}
 \ll_{I,\Phi,q}\|W\|_{C^q(I)}^2.$$ For $U\in C_c^\infty(I_*)$, where $I_*=[a_0/8,2b_0]$, put $$S_U(b,f,k)=\sum_{\substack{(n,S)=1\\(n,b)=1}}^*a_\xi(n)
       \chi_n(k)\chi_n(f)^4U(N(n)/X).$$ The shifts $(X,F)\mapsto(X/N(d),FN(d))$ preserve (eq:initial-scales). Thus Lemma 4.4 and (eq:auxiliary-target), with $J=J(\vartheta,\varepsilon/4)$, give $$\begin{aligned}
 \sum_{f,k}|S_U(b,f,k)|^2
 &=XF\,\mathcal E_{(b)}(\mathcal H,X,F;\xi,U)\\
 &\le XF\,\tau_{\mathrm{div}}(b)
       \sum_{d\mid b}\mathcal E(\mathcal H,X/N(d),FN(d);\xi,U)\\
 &\ll_{\nu,S,I,\vartheta,\varepsilon}
 D^{\varepsilon/2}(XF)^2\|U\|_{C^J(I_*)}^2.
 \end{aligned}$$ Here $N(b)\ll_I D$, so the divisor factors are absorbed in $D^{\varepsilon/4}$. We use the following smooth-weight principle, stated and proved in Lemma B.2: a mean-square bound valid for every common test function, with a $C^J$ norm, also bounds the corresponding quadratic sum with a kernel depending on the row, at a cost given by the kernel’s $C^{2J+4}$ norm. For each fixed $b$, apply Lemma B.2 with row index $(f,k)$, coefficient $\mu(f)\mathbf 1_{(f,b)=1}$, and kernel $\mathcal K_{b,f,k}$. The larger row range $0<N(k)\le\mathcal H$ adds only terms whose original kernel vanishes. With $q=2J+4$, this gives $$\begin{equation}
\label{eq:weighted}
 \begin{aligned}
 |\mathcal S_{\xi;B,F}|
 &\ll_{\nu,S,I,\vartheta,\varepsilon}
 D^{\varepsilon/2}\|W\|_{C^q(I)}^2
 \sum_{B\le N(b)<2B}^*\frac{HN(b)}{D^2}(XF)^2\\
 &\ll D^{\varepsilon/2}\|W\|_{C^q(I)}^2
 \frac{HB}{D^2}\,B\,(XF)^2
 =D^{\varepsilon/2}\|W\|_{C^q(I)}^2H,
 \end{aligned}
\end{equation}$$ where $XF=D/B$ and ideal counting gives $O(B)$ choices of $b$. Summing the $O((\log D)^2)$ nonempty dyadic ranges bounds $\mathcal S_\xi$ as required. Sum over the fixed finite set of $\xi$, include $Z$, and restore the factor $D$ to obtain (eq:ms). The required derivative order depends only on $\vartheta,\varepsilon$. ◻

## Iteration of the dual mean-square estimate

Put $\Sigma=XF$. We prove the following estimate for the family (eq:energy), with exclusions removed by Lemma 4.4. The two inputs are proved in Sections 6 and 7.

**Proposition 5.1**. *Fix $\kappa>0$ and $C_0\ge1$. Suppose that $$\begin{equation}
\label{eq:positive-gap}
 \mathcal H,X,F\ge1,\qquad
 \Sigma=XF\le D^{C_0},\qquad
 \mathcal H\le\Sigma D^{-\kappa}.
\end{equation}$$ For every $\varepsilon>0$ there is an integer $J=J(\kappa,C_0,\varepsilon)\ge1$ such that $$\begin{equation}
\label{eq:canonical-bound}
 \mathcal E(\mathcal H,X,F;\xi,W)
 \ll_{I,\nu,S,\kappa,C_0,\varepsilon}
 \|W\|_{C^J(I)}^2D^\varepsilon\Sigma
\end{equation}$$ for every compact interval $I\subset(0,\infty)$ and smooth $W$ supported in $I$.*

The proof is given in Section 5.5, using Lemma 5.3 and Proposition 5.4.

### The completed sums

Let $\Psi$ be a completely multiplicative $\mathbb C$-valued function on the nonzero integral ideals of $\mathcal O_K=\mathbb Z[\omega]$ coprime to $3$, vanishing on ideals divisible by a prime in $S$. For a primary element $n$, write $\Psi(n)=\Psi((n))$. Define $$\begin{equation}
\label{eq:T}
 T(X;\Psi)=
 \sum_{(n,S)=1}^*\sum_{\substack{b\in\mathcal O\\b\equiv1\ (3)\\(b,S)=1}}
 \frac{\overline{\alpha(n)}\gamma_2(n)\Psi(n)
       \overline{\alpha(b)}^{\,3}\Psi(b)^3}
      {\sqrt{\mathrm N_{K/\mathbb Q}(n)}\,\mathrm N_{K/\mathbb Q}(b)}\,V_*(\mathrm N_{K/\mathbb Q}(n)\mathrm N_{K/\mathbb Q}(b)^3/X),
\end{equation}$$ where $V_*(y)=\sqrt y\,W(y)$. The extra index $b$ supplies the cubes in the Fourier expansion of the Kubota theta function. Here $n,b$ are primary elements of $\mathcal O$; only $n$ is required to be squarefree.

The $b=1$ part is exactly $X^{-1/2}\sum_{(n,S)=1}^*\overline{\alpha(n)}\gamma_2(n)\Psi(n)W(\mathrm N_{K/\mathbb Q}(n)/X)$. To identify this with the normalized column sum in (eq:energy), fix a ray class character $\xi$. For a nonzero row $k\in\mathcal O$ and a squarefree primary $f$ prime to $S$, set $$\begin{equation}
\label{eq:completed-twist}
 \Psi_k(n):=\xi(n)\chi_n(k)\chi_n(f)^4,
 \qquad T(X;k,f):=T(X;\Psi_k).
\end{equation}$$ The displayed product defines $\Psi_k(n)$ for $(n,S)=1$; set $\Psi_k(n)=0$ otherwise. Thus the zero extension required in (eq:T) is part of this definition.

### The completed mean-square estimate

For the twist (eq:completed-twist), the theta transformation converts the relevant sextic twists into quadratic characters. Combining it with the quadratic large sieve gives the following estimate, proved in Section 6.

**Proposition 5.2**. *Fix $\varepsilon>0$, $C_0\ge1$, and a character $\xi$ of the fixed ray class group. There is $J=J(\varepsilon,C_0)\ge1$ such that $$\begin{equation}
\label{eq:R}
 \sum_{0<\mathrm N_{K/\mathbb Q}(k)\ll\mathcal H}|T(X;k,f)|^2
 \ll_{I,\xi,S,\varepsilon,C_0}
 D^\varepsilon\|W\|_{C^J(I)}^2
 \Bigl(\mathcal H+\frac{\mathcal H^2\mathrm N_{K/\mathbb Q}(f)}{X}\Bigr)
\end{equation}$$ whenever $$1\le\mathcal H,X,\mathrm N_{K/\mathbb Q}(f)\le D^{C_0}.$$ Here $f$ is squarefree and primary with $(f,S)=1$, $W$ is smooth and supported in a compact interval $I\subset(0,\infty)$, and $T$ is defined by (eq:completed-twist).*

### Cube inversion and the remaining sums

Set $$\begin{equation}
\label{eq:cube-cutoff}
 H_c^3=\min\!\Bigl(X,\frac{X^2}{\mathcal H^2}\Bigr),
 \qquad L_b=\frac{X}{\mathrm N_{K/\mathbb Q}(b)^3}.
\end{equation}$$

**Lemma 5.3**. *Fix $C_0\ge1$ and $\varepsilon>0$. Suppose $1\le\mathcal H,X,F\le D^{C_0}$ and $\mathcal H\le\Sigma=XF$. There is an integer $J=J(\varepsilon,C_0)\ge1$ such that $$\begin{equation}
\label{eq:cube-reduction}
 \mathcal E(\mathcal H,X,F;\xi,W)
 \ll_{I,\nu,S,C_0,\varepsilon}D^\varepsilon
 \biggl(\Sigma\|W\|_{C^J(I)}^2+
 \sup_{\substack{b\equiv1\ (3),\ (b,S)=1\\
                  \mathrm N_{K/\mathbb Q}(b)>H_c,\ L_b>1}}
       \mathcal E(\mathcal H,L_b,F;\xi,W)\biggr)
\end{equation}$$ for every compact interval $I\subset(0,\infty)$ and $W\in C_c^\infty(I)$. An empty supremum is zero; in particular it is empty when $\mathcal H^2\le X$.*

*Proof.* Write $N=\mathrm N_{K/\mathbb Q}$ and $I=[u,v]$. Complete multiplicativity in (eq:T), including at the zeros of $\Psi_k$, gives $$\begin{equation}
\label{eq:cube-inverse}
 \begin{aligned}
 &X^{-1/2}\sum_{(n,S)=1}^*a_\xi(n)\chi_n(k)\chi_n(f)^4
 W(N(n)/X)\\
 &\qquad=\sum_{(h,S)=1}
 \frac{\mu(h)\overline{\alpha(h)}^{\,3}\Psi_k(h)^3}{N(h)}
 T(X/N(h)^3;k,f).
 \end{aligned}
\end{equation}$$ Indeed, after substitution of (eq:T), the coefficient of the total cube index $b$ contains $\sum_{h\mid b}\mu(h)=\mathbf 1_{b=1}$. This is Möbius inversion; compare [22, (1.18)] and [7, (8.2)].

Split the right-hand side of (eq:cube-inverse) into $P_{\rm short}(k,f)+P_{\rm long}(k,f)$, where $$\begin{aligned}
 P_{\rm short}(k,f)&=
 \sum_{\substack{(h,S)=1\\N(h)\le H_c}}
 \frac{\mu(h)\overline{\alpha(h)}^{\,3}\Psi_k(h)^3}{N(h)}
 T(X/N(h)^3;k,f),\\
 \mathcal E_{\rm short}&=\frac1F\sum_{\substack{F\le N(f)<2F\\(f,S)=1}}^*
 \sum_{0<N(k)\le\mathcal H}|P_{\rm short}(k,f)|^2.
 \end{aligned}$$ Define $\mathcal E_{\rm long}$ in the same way using $P_{\rm long}$. Weighted Cauchy–Schwarz for each $k,f$, followed by Proposition 5.2, gives $$\begin{equation}
\label{eq:short-cube-bound}
 \begin{aligned}
 \mathcal E_{\rm short}
 &\le\Bigl(\sum_{N(h)\le H_c}\frac1{N(h)}\Bigr)
 \sum_{N(h)\le H_c}\frac1{N(h)} \frac1F\sum_{\substack{F\le N(f)<2F\\(f,S)=1}}^*
 \sum_{0<N(k)\le\mathcal H}|T(X/N(h)^3;k,f)|^2\\
 &\ll_{I,\nu,S,C_0,\varepsilon}
 D^{\varepsilon/2}\|W\|_{C^J(I)}^2
 \Bigl(\mathcal H+\frac{\mathcal H^2FH_c^3}{X}\Bigr)
 \ll D^{\varepsilon/2}\Sigma\|W\|_{C^J(I)}^2.
 \end{aligned}
\end{equation}$$ Here $X/N(h)^3\ge1$, and the reciprocal-norm sum contributes only a logarithm. We use Proposition 5.2 with exponent $\varepsilon/4$ and range $C_0+1$, since $N(f)<2D^{C_0}$. If $H_c<1$, the sum is empty.

Expand $T$ using (eq:T) in the remaining terms, with cube index $c$: $$\begin{aligned}
 P_{\rm long}(k,f)
 ={}&\frac1{\sqrt X}
 \sum_{\substack{(h,S)=1\\N(h)>H_c}}\sum_{(c,S)=1}
 \mu(h)\sqrt{N(hc)}\,\overline{\alpha(hc)}^{\,3}\Psi_k(hc)^3\\
 &\quad\times\sum_{(n,S)=1}^*a_\xi(n)\chi_n(k)\chi_n(f)^4
 W\!\Bigl(\frac{N(n)N(hc)^3}{X}\Bigr).
 \end{aligned}$$ Put $b=hc$; the pairs giving $b$ are exactly $(h,b/h)$ with $h\mid b$ and $N(h)>H_c$. Since $\Psi_k(b)^3=\xi(b)^3\chi_b(k)^3\mathbf 1_{(b,f)=1}$, this gives $$\begin{aligned}
 P_{\rm long}(k,f)
 ={}&\sum_{\substack{(b,S)=1\\N(b)>H_c}}
 \frac{\beta_0(b,f)\chi_b(k)^3}{N(b)}
 \frac1{\sqrt{L_b}}
 \sum_{(n,S)=1}^*a_\xi(n)\chi_n(k)\chi_n(f)^4
 W(N(n)/L_b),\\
 \beta_0(b,f):={}&\overline{\alpha(b)}^{\,3}\xi(b)^3
 \mathbf 1_{(b,f)=1}\sum_{\substack{h\mid b\\N(h)>H_c}}\mu(h),
 \qquad |\beta_0(b,f)|\le\tau_{\mathrm{div}}(b).
 \end{aligned}$$ The divisor function $\tau_{\mathrm{div}}(b)$ counts ideal divisors. All these indices are primary and prime to $S$; $b$ need not be squarefree. The support of $W$ restricts the sum to $N(b)^3\le vX$. Weighted Cauchy–Schwarz now gives $$\begin{aligned}
 \mathcal E_{\rm long}
 &\le\Bigl(\sum_{\substack{H_c<N(b)\le(vX)^{1/3}\\(b,S)=1}}
             \frac{\tau_{\mathrm{div}}(b)}{N(b)}\Bigr)
       \sum_{\substack{H_c<N(b)\le(vX)^{1/3}\\(b,S)=1}}
             \frac{\tau_{\mathrm{div}}(b)}{N(b)}
             \mathcal E(\mathcal H,L_b,F;\xi,W).
 \end{aligned}$$ The reciprocal divisor sum is $\ll_I\log^2(2+X)$, since $$\sum_{N(b)\le R}\frac{\tau_{\mathrm{div}}(b)}{N(b)}
 =\sum_{N(cd)\le R}\frac1{N(c)N(d)}
 \le\Bigl(\sum_{N(c)\le R}\frac1{N(c)}\Bigr)^2
 \ll\log^2(2R)\qquad(R\ge1).$$ If $L_b\le1$, the column sum is empty unless $L_b\ge1/v$; otherwise it has $O_I(1)$ terms, so $$\mathcal E(\mathcal H,L_b,F;\xi,W)
 \ll_I\frac{\mathcal H}{L_b}\|W\|_\infty^2
 \ll_I\Sigma\|W\|_\infty^2.$$ Absorb the logarithms in $D^\varepsilon$ and combine the two parts using $\mathcal E\le2\mathcal E_{\rm short}+2\mathcal E_{\rm long}$. This proves (eq:cube-reduction). If $\mathcal H^2\le X$, then $H_c=X^{1/3}$, so $N(b)>H_c$ implies $L_b<1$. ◻

### The transfer estimate

Fix a nonnegative radial Schwartz weight $\Phi$ with $\Phi(t)\ge1$ for $0\le t\le1$ and $\operatorname{supp}\widehat\Phi\subset[0,C_\Phi]$. Such a weight is obtained by squaring and rescaling a real radial Schwartz function with compactly supported Fourier transform. Write $N=\mathrm N_{K/\mathbb Q}$. For fixed $\mathcal H,L,F,\xi$, put $$\begin{equation}
\label{eq:smoothed-energy}
 \mathcal A(W):=\frac1{LF}
 \sum_{\substack{F\le N(f)<2F\\(f,S)=1}}^*
 \sum_{k\in\mathcal O}\Phi(N(k)/\mathcal H)
 \Bigl|\sum_{(n,S)=1}^*
 a_\xi(n)\chi_n(k)\chi_n(f)^4W(N(n)/L)\Bigr|^2.
\end{equation}$$ Thus $\mathcal E(\mathcal H,L,F;\xi,W)\le\mathcal A(W)$. In the following proposition $\Sigma$ is an independent target scale; we will apply it at column scale $L_b$ with $\Sigma=XF$.

**Proposition 5.4**. *Assume $1\le\mathcal H,L,F,\Sigma\le D^{C_0}$ and $\max\{\mathcal H,LF\}\le\Sigma$, for fixed $C_0\ge1$. For every integer $m\ge0$ and $\varepsilon>0$, $$\begin{equation}
\label{eq:transfer-summary}
 \mathcal A(W)\ll D^\varepsilon\Sigma\|W\|_{C^{4m+12}(I)}^2
 \Bigl(1+\sup\frac{\mathcal E(\mathcal H',X',F';\xi',U)}{\Sigma'}\Bigr)
\end{equation}$$ where the supremum is over the family (eq:energy), with $\Sigma'=X'F'$, $\mathcal H',X',F'\ge1$, and $$\begin{equation}
\label{eq:transfer-scales}
 \mathcal H'\le\frac{\mathcal HL}{\Sigma F},\qquad
 \frac{\mathcal H'}{\Sigma'}\le
 \frac{\mathcal H}{\Sigma},\qquad
 \Sigma'\le L.
\end{equation}$$ For $I=[u,v]$, the tests satisfy $U\in C_c^\infty(I')$, $I'=[u/16,4v]$, and $\|U\|_{C^m(I')}\le1$; an empty supremum is zero. The estimate holds for every compact $I\subset(0,\infty)$ and $W\in C_c^\infty(I)$, with implied constant depending on $m,C_0,\varepsilon,I,\nu,S$ and the fixed ray class group.*

The proof is given in Section 7, by combining Lemmas 7.1 and 7.3.

### Proof of Proposition 5.1

*Proof of Proposition 5.1.* Fix $\kappa>0$ and $C_0\ge1$. We prove by induction on $j\ge0$ that the proposition holds under the additional restriction $\mathcal H\le D^{j\kappa}$, with the derivative order and implied constant allowed to depend on $j$. More precisely, for every $\varepsilon>0$ there is an integer $J=J(j,\kappa,C_0,\varepsilon)\ge1$ such that $$\mathcal E(\mathcal H,X,F;\xi,W)
 \ll_{I,\nu,S,j,\kappa,C_0,\varepsilon}
 D^\varepsilon\Sigma\|W\|_{C^J(I)}^2$$ for every compact interval $I=[u,v]\subset(0,\infty)$ and $W\in C_c^\infty(I)$, under the hypotheses of the proposition. The derivative order is independent of $I$; this allows us to apply the induction hypothesis on the enlarged interval in the transfer estimate. For the base case $j=0$, we have $\mathcal H\le1$. In (eq:energy), the support of $W$ restricts $n$ to the $O_I(X)$ ideals with $\mathrm N_{K/\mathbb Q}(n)\in[uX,vX]$. The factors $a_\xi(n)$, $\chi_n(k)$, and $\chi_n(f)^4$ have absolute value at most one, so the triangle inequality bounds each inner sum by $O_I(X\|W\|_\infty)$. There are $O(F)$ choices of $f$ and $O(\mathcal H)$ choices of $k$. Consequently, $$\mathcal E(\mathcal H,X,F;\xi,W)
 \ll_I\frac{F\mathcal H}{XF}
       \bigl(X\|W\|_\infty\bigr)^2
 =\mathcal H X\|W\|_\infty^2.$$ Dividing by $\Sigma=XF$ and using $\mathcal H\le1$ and $F\ge1$ proves the assertion for $j=0$, with $J=1$.

Suppose the assertion holds for $j$, and fix $\varepsilon>0$. Let $m$ be the derivative order supplied by the induction hypothesis with exponent $\varepsilon/3$. For $\mathcal H\le D^{(j+1)\kappa}$, apply Lemma 5.3 with exponent $\varepsilon/3$. We must bound the mean squares in its supremum uniformly in $b$. If this supremum is nonempty, then $\mathcal H^2>X$ and $H_c^3=X^2/\mathcal H^2$. For each such $b$, recall that $L_b=X/\mathrm N_{K/\mathbb Q}(b)^3>1$. Since $L_b\le X$ and $\Sigma\ge\max\{\mathcal H,L_bF\}$, Proposition 5.4 applies at column scale $L_b$, with derivative order $m$, and exponent $\varepsilon/3$. Its estimate also bounds $\mathcal E(\mathcal H,L_b,F;\xi,W)$ because $\mathcal E(\mathcal H,L_b,F;\xi,W)\le\mathcal A(W)$.

Let $\mathcal H',X',F'$ be any parameters in the supremum in (eq:transfer-summary), with $\Sigma'=X'F'$ as in that proposition. By (eq:transfer-scales) and $\mathrm N_{K/\mathbb Q}(b)>H_c$, $$\begin{aligned}
 \mathcal H'
 &\le\frac{\mathcal H L_b}{\Sigma F}
 =\frac{\mathcal H}{\mathrm N_{K/\mathbb Q}(b)^3F^2}
 <\mathcal H\Bigl(\frac{\mathcal H}{\Sigma}\Bigr)^2
 \le D^{-2\kappa}\mathcal H\le D^{j\kappa},\\
 \frac{\mathcal H'}{\Sigma'}
 &\le\frac{\mathcal H}{\Sigma}\le D^{-\kappa},
 \qquad \Sigma'\le L_b\le\Sigma\le D^{C_0}.
 \end{aligned}$$ Thus each of these mean squares is covered by the induction hypothesis. Its weight $U$ is supported in $[u/16,4v]$ and has $C^m$ norm at most one. Applying the induction hypothesis on this interval gives $$\frac{\mathcal E(\mathcal H',X',F';\xi',U)}{\Sigma'}
 \ll_{I,\nu,S,j,\kappa,C_0,\varepsilon}D^{\varepsilon/3}.$$ The enlarged interval is determined by $I$, so the implied constant has only the permitted dependence on the support. Substituting into (eq:transfer-summary) yields, uniformly in $b$, $$\mathcal E(\mathcal H,L_b,F;\xi,W)
 \ll_{I,\nu,S,j,\kappa,C_0,\varepsilon}
 D^{2\varepsilon/3}\Sigma\|W\|_{C^{4m+12}(I)}^2.$$ Substitution into (eq:cube-reduction) contributes the remaining factor $D^{\varepsilon/3}$. Choose $J$ at least $4m+12$ and at least the derivative order required by Lemma 5.3. We obtain $$\mathcal E(\mathcal H,X,F;\xi,W)
 \ll_{I,\nu,S,j,\kappa,C_0,\varepsilon}
 D^\varepsilon\Sigma\|W\|_{C^J(I)}^2.$$ The choice of $J$ depends only on $j,\kappa,C_0,\varepsilon$. If the supremum in (eq:cube-reduction) is empty, the same bound follows directly from that lemma. This completes the induction.

Finally, take $j=\lceil C_0/\kappa\rceil$. The hypothesis $\mathcal H\le\Sigma\le D^{C_0}$ ensures $\mathcal H\le D^{j\kappa}$, so the induction gives the proposition. ◻

### The original mean square and the exponent $11/12$

*Proof of Proposition 3.1.* Fix $0<\vartheta\le1/10$ and put $H=D^{1+\vartheta}$. The ranges in (eq:initial-scales) give $$\begin{equation}
\label{eq:initial-positive-gap}
 \mathcal H\le\frac{CD^{1-\vartheta}}{B^2},\qquad
 \Sigma=XF=\frac DB,\qquad
 \frac{\mathcal H}{\Sigma}\ll D^{-\vartheta}.
\end{equation}$$ For large $D$, Proposition 5.1 applies with $\kappa=\vartheta/2$ and $C_0=2$. If $X<1$, nonempty support forces $X\gg_I1$, and counting gives $\mathcal E\ll_I\mathcal H\|W\|_\infty^2
\ll\Sigma\|W\|_\infty^2$; if $\mathcal H<1$, the sum is empty. Thus (eq:auxiliary-target) holds, with derivative order depending only on $\vartheta,\varepsilon$, and Proposition 4.5 proves (eq:ms). Bounded $D$ is again covered by counting. ◻

## Proof of the completed mean-square estimate

We prove Proposition 5.2. We first express the completed sum (eq:T) using cubic theta coefficients and state the transformation formula. We then apply the quadratic large sieve and account for repeated prime factors in $k$.

### Realization by the cubic theta function

With the row $k$ and auxiliary index $f$ fixed, we express $T(X;k,f)$ as a weighted sum of Fourier coefficients of the cubic theta function. Its automorphy then expresses this sum in terms of coefficients at other cusps, as in [7, §5 and Appendix A]. We use $\Psi_k$ from (eq:completed-twist), suppressing its dependence on the fixed $f$ and $\xi$.

Write $(z,v)\in\mathbb C\times\mathbb R_{>0}$ for upper half-space coordinates, with horizontal coordinate $z$ and height $v$. We use Kubota’s cubic theta function in the normalization of [7, §5.1, (5.6)]: $$\begin{equation}
\label{eq:cubic-theta-definition}
 \theta(z,v)=\frac{3^{5/2}}2v^{2/3}
 +\sum_{\substack{\ell\in\lambda^{-3}\mathcal O\\\ell\ne0}}
 \tau(\ell)vK_{1/3}(4\pi|\ell|v)
 \exp\!\bigl(2\pi\mathrm i(\ell z+\overline{\ell z})\bigr).
\end{equation}$$ Here $K_{1/3}$ is the modified Bessel function of the second kind, and $\tau(\ell)$ is the coefficient sequence given explicitly in [7, (5.7)–(5.8)], following Patterson’s calculation [38, Theorem 8.1].

We define $\Theta_k(z,v)$ by twisting the Fourier coefficients of $\overline\theta$. First define $\phi_k:\mathcal O\to\mathbb C$ by $$\phi_k(n)=
 \begin{cases}
  \chi_n(\lambda)^2\Psi_k(n),&n\equiv1\pmod3,\quad(n,S)=1,\\
  0,&\text{otherwise}.
 \end{cases}$$ Then we define $\Theta_k(z,v)$ by multiplying the Fourier coefficient of $\overline\theta$ at $\ell$, which is $\overline{\tau(-\ell)}$, by $\phi_k(\lambda^3\ell)$:

$$\begin{equation}
\label{eq:twisted-theta-definition}
 \Theta_k(z,v)=
 \sum_{\substack{\ell\in\lambda^{-3}\mathcal O\\\ell\ne0}}
 \overline{\tau(-\ell)}\phi_k(\lambda^3\ell)
 vK_{1/3}(4\pi|\ell|v)
 \exp\!\bigl(2\pi\mathrm i(\ell z+\overline{\ell z})\bigr).
\end{equation}$$ Recall that $c_\theta(nb^3)$ is defined in (eq:intro-theta-coefficients). Choose a nonzero $q\in\mathcal O$ such that $\phi_k$ is periodic modulo $(q)$, and put $$\widehat\phi_k(h)=\frac1{\mathrm N_{K/\mathbb Q}(q)}\sum_{n\bmod q}\phi_k(n)e(-hn/q).$$

**Lemma 6.1**. *With these definitions, $$\begin{equation}
\label{eq:T-theta}
 T(X;k,f)=\frac1{3^{5/2}\sqrt X}
 \sum_{\substack{n,b\in\mathcal O\\n,b\equiv1\ (3)\\n\ {\rm squarefree}\\(nb,S)=1}}
 c_\theta(nb^3)\phi_k(nb^3)\overline{\alpha(nb^3)}
 W\!\Bigl(\frac{\mathrm N_{K/\mathbb Q}(nb^3)}X\Bigr).
\end{equation}$$ Moreover, $$\begin{equation}
\label{eq:theta-twist-translates}
 \Theta_k(z,v)=\sum_{h\in\mathcal O/(q)}\widehat\phi_k(h)
       \overline{\theta(z+\lambda^2h/q,v)}.
\end{equation}$$*

*Proof.* The coefficient formula (eq:intro-theta-coefficients) gives $$c_\theta(nb^3)\phi_k(nb^3)
 =3^{5/2}|b|\gamma_2(n)\Psi_k(n)\Psi_k(b)^3.$$ Substitution into (eq:T), using $V_*(y)=\sqrt y\,W(y)$, proves (eq:T-theta). Finite Fourier inversion gives $$\phi_k(n)=\sum_{h\in\mathcal O/(q)}\widehat\phi_k(h)e(nh/q),
 \qquad
 \sum_{h\in\mathcal O/(q)}\widehat\phi_k(h)=\phi_k(0)=0.$$ Multiplication of the $\ell$th Fourier mode by $e(\lambda^3\ell h/q)$ translates $z$ to $z+\lambda^2h/q$. The second identity cancels the constant term, proving (eq:theta-twist-translates). ◻

The resulting transformation formula is stated in the next subsection; its automorphy calculation is given in Appendix A.2.

### The theta transformation

Recall that, for a primary prime $p\notin S$, $\chi_p(x)=(x/p)_6$ is the sextic residue character on $(\mathcal O/(p))^\times$. For every integer $j$, write $\chi_p^j$ for its $j$th power on this group, extended by zero on multiples of $p$; in particular, $\chi_p^0(x)=\mathbf 1_{p\nmid x}$. Sextic reciprocity (eq:recip) expresses the factors of $\Psi_k$ at primes outside $S$ as such powers, with $0\le j\le5$.

For a primary prime $p\notin S$, $j\in\{0,\ldots,5\}$, and $x\in\mathcal O$, define the local factor $$\begin{equation}
\label{eq:theta-local-factors}
 B_{p,j}(x)=
 \begin{cases}
  \chi_p(x)^{-j-2},&j\ne0,4,\\
  \mathrm N_{K/\mathbb Q}(p)^{-1/2}(-1+\mathrm N_{K/\mathbb Q}(p)\mathbf 1_{p\mid x}),&j=4,\\
  \mathrm N_{K/\mathbb Q}(p)^{-1/2}\chi_p(x)^{-2},&j=0.
 \end{cases}
\end{equation}$$ The key case is the quadratic character $$B_{p,1}(x)=\chi_p(x)^3.$$ For the smooth compactly supported weight $V_*$ in (eq:T), put $\widehat V_*(s)=\int_0^\infty V_*(x)x^s\,dx/x$. We write $\int_{(\sigma)}$ for integration upwards along the vertical line with real part $\sigma$. With $\Gamma$ denoting Euler’s gamma function, the accompanying transform of the weight is $$\begin{equation}
\label{eq:theta-weight}
 V_*^\sharp(x)=\frac1{2\pi\mathrm i}\int_{(0)}
 \widehat V_*(-t)
 \frac{\Gamma(7/6+t)\Gamma(5/6+t)}
      {\Gamma(7/6-t)\Gamma(5/6-t)}
 \Bigl(\frac{(2\pi)^4x}{27}\Bigr)^{-t}\,dt,\qquad x>0.
\end{equation}$$ Here $\theta$ is Kubota’s cubic theta function, normalized in (eq:cubic-theta-definition). The dual sums use the Fourier coefficients of $\overline\theta$ at three cusps. Take the representatives $$\begin{equation}
\label{eq:theta-cusp-representatives}
 \gamma_0=I,\qquad
 \gamma_+=\Bigl(\begin{matrix}1&0\\\omega&1\end{matrix}\Bigr),\qquad
 \gamma_-=\Bigl(\begin{matrix}1&0\\\omega^2&1\end{matrix}\Bigr),
\end{equation}$$ acting on upper half-space. For $\sigma\in\{0,+,-\}$, define $d_\sigma(\ell)$ by the Fourier expansion [7, (5.9), (5.15)] $$\begin{equation}
\label{eq:cusp-coefficient-definition}
 \overline{\theta(\gamma_\sigma(z,v))}
 =\frac{3^{5/2}}2\mathbf 1_{\sigma=0}v^{2/3} +\sum_{0\ne\ell\in\lambda^{-4}\mathcal O}
 d_\sigma(\ell)vK_{1/3}(4\pi|\ell|v)
 \exp\!\bigl(2\pi\mathrm i(\ell z+\overline{\ell z})\bigr).
\end{equation}$$ Thus $d_0(\ell)=\overline{\tau(-\ell)}$, with $\tau$ extended by zero outside $\lambda^{-3}\mathcal O$. In particular, $c_\theta(nb^3)=d_0(\lambda^{-3}nb^3)$ for the indices in (eq:intro-theta-coefficients); the outline uses $d_\theta(m)$ for $d_\sigma(\lambda^{-4}m)$ with one of these three choices of $\sigma$. The arithmetic formulas for all three sequences are given by (eq:cusp-fourier-coefficients) and (eq:conjugate-cusp-coefficients) in Appendix A.2.

We state the formula for a general product of local twists. Fix a ray class character whose conductor is supported on $S$, and let $\Psi_0$ be its extension by zero at every prime in $S$. Let $\mathcal P$ be a finite set of primes outside $S$, each represented by its primary generator in $\mathcal O$, and choose integers $0\le j_p\le5$ for each $p\in\mathcal P$. For primary $n\in\mathcal O$, set $$\Psi(n)=\Psi_0(n)\prod_{p\in\mathcal P}\chi_p^{j_p}(n).$$

In the transformed sums, $\mathcal A$ will range over subsets satisfying $$\{p\in\mathcal P:j_p\ne0\}\subseteq\mathcal A\subseteq\mathcal P.$$ Thus only primes with $j_p=0$ may be omitted from $\mathcal A$. We call the primes in $\mathcal A$ *active* and those in $\mathcal P\setminus\mathcal A$ *inactive*. For such a subset and $c_0\in\mathcal O\setminus\{0\}$, write $$c=c_0\prod_{p\in\mathcal A}p.$$

**Proposition 6.2**. *The quantity $T(X;\Psi)$ defined in (eq:T) is a sum of $O_{\Psi_0,S}(2^{|\mathcal P|})$ terms of the form $$\begin{equation}
\label{eq:reflection}
 C\sum_{0\ne\ell\in\lambda^{-4}\mathcal O}
 \frac{d(\ell)\alpha(\ell)}{\sqrt{\mathrm N_{K/\mathbb Q}(\ell)}}\,
 \psi(\lambda^4\ell)
 \prod_{p\in\mathcal A}B_{p,j_p}(\lambda^4\ell)
 V_*^\sharp\!\Bigl(\frac{\mathrm N_{K/\mathbb Q}(\ell) X}{\mathrm N_{K/\mathbb Q}(c)^2}\Bigr).
\end{equation}$$*

*Here $\mathcal A$ and $c$ are as above, and $|C|\ll_{\Psi_0,S}1$. The triples $(d,\psi,c_0)$ belong to a fixed finite family depending only on $\Psi_0,S$, where $d\in\{d_0,d_+,d_-\}$, $c_0\in\mathcal O\setminus\{0\}$, and $\psi$ is a unit-modulus additive character on $\mathcal O$.*

To average the transformed sums over $k_0$, we need to choose their cusp coefficients and additive characters consistently as $k_0$ varies. Fix a finite set $\mathcal P_{\rm fix}$ of primary primes outside $S$ and exponents $j_p\in\{0,\ldots,5\}$, and put $$\Psi_{k_0}(n)=\Psi_0(n)
       \prod_{p\in\mathcal P_{\rm fix}}\chi_p^{j_p}(n)
       \prod_{p\mid k_0}\chi_p(n),$$ where $k_0$ is primary and squarefree, with $(k_0,S\prod_{p\in\mathcal P_{\rm fix}}p)=1$. Let $\mathcal A_{\rm fix}$ range over the subsets satisfying $$\{p\in\mathcal P_{\rm fix}:j_p\ne0\}
       \subseteq\mathcal A_{\rm fix}\subseteq\mathcal P_{\rm fix},
 \qquad
 \mathcal A=\mathcal A_{\rm fix}\cup\{p:p\mid k_0\}.$$ Every prime dividing $k_0$ belongs to $\mathcal A$, since its exponent is $1$.

**Lemma 6.3** (Uniformity in the twist). *For the family $\Psi_{k_0}$ above, the summands in Proposition 6.2 may be indexed by $(h,\mathcal A_{\rm fix})$, with $h$ in a fixed finite set depending only on $\Psi_0,S$. Zero scalar coefficients are permitted. For each fixed index, the triple $(d,\psi,c_0)$ depends on $k_0$ only through its ray class modulo a fixed ideal supported on $S$ and depending only on $\Psi_0,S$.*

To estimate the dual sums, we need bounds for the cusp coefficients and the transformed weight.

**Lemma 6.4**. *For each $d\in\{d_0,d_+,d_-\}$, the coefficient $d(\ell)$ vanishes unless $\ell$ can be written as $$\begin{equation}
\label{eq:theta-support}
 \ell=u\lambda^mnb^3,
\end{equation}$$ where $u\in\mathcal O^\times$, $m\in\mathbb Z$ with $m\ge-4$, and $n,b\in\mathcal O$ are primary with $n$ squarefree. $$\begin{equation}
\label{eq:theta-coefficient-bound}
 |d(\ell)|=|d(u\lambda^mnb^3)|\le27\cdot 3^{m/6}|b|.
\end{equation}$$*

*For $A>0$, integers $j\ge0$, and $V_*$ supported in a fixed compact interval $I\subset(0,\infty)$, there is $J=J(A,j)$ such that $$\begin{equation}
\label{eq:theta-weight-decay}
 |(x\partial_x)^jV_*^\sharp(x)|
 \ll_{A,j,I}\|V_*\|_{C^J(I)}\min(x^{1/4},x^{-A}),\qquad x>0.
\end{equation}$$*

Proposition 6.2 and Lemmas 6.3 and 6.4 are proved in Appendix A.2.

### The quadratic mean square on the dual side

We record the quadratic large-sieve estimate needed below.

**Lemma 6.5**. *Let $\mathcal H,U\ge1$, and let $\beta(n)$ be complex coefficients on squarefree primary $n$ with $\mathrm N_{K/\mathbb Q}(n)\asymp U$. For every $\varepsilon>0$, $$\begin{equation}
\label{eq:Q}
 \sum_{\substack{k\equiv1\ (3),\ (k,S)=1\\\mathrm N_{K/\mathbb Q}(k)\le\mathcal H}}^*
 \Bigl|\sum_{\substack{n\equiv1\ (3),\ n\ {\rm squarefree}\\
                       \mathrm N_{K/\mathbb Q}(n)\asymp U}}
       \beta(n)\chi_k(n)^3\Bigr|^2
 \ll_{S,\varepsilon}(\mathcal HU)^\varepsilon(\mathcal H+U)
       \sum_n|\beta(n)|^2.
\end{equation}$$ The star restricts $k$ to squarefree primary elements.*

*Proof.* This is Goldmakher and Louvel’s quadratic large sieve [13, Theorem 1.1], after fixing the product of the prime factors of $n$ lying in $S$, and finitely many ray classes. For completeness, let $e_k\in\{0,1\}$ according as $\mathrm N_{K/\mathbb Q}(k)\equiv1,3\pmod4$, and let $\kappa_\lambda$ be the nontrivial character modulo $\lambda$. The character $x\mapsto(x/k)_2\kappa_\lambda(x)^{e_k}$ is trivial on units and has primitive conductor $k\lambda^{e_k}$. When $e_k=0$, the factor $\kappa_\lambda(x)^{e_k}$ is omitted. Classes modulo $24\mathcal O$ fix the supplementary characters and reciprocity factors; for coprime $k_1,k_2$ in the same class, the product character has conductor $k_1k_2$. These are the hypotheses in [13, Definition 1 and §2]. ◻

### Squarefree rows and the completed bound

Write $N(a)=\mathrm N_{K/\mathbb Q}(a)$. In (eq:completed-twist), allow any $g\in\mathcal O\setminus\{0\}$ in place of $f$, so $\Psi_k(n)=\xi(n)\chi_n(k)\chi_n(g)^4$. The zero extension at $S$ is retained. Choose prime-ideal generators, primary away from $3$, and extend multiplicatively to all ideals. We first bound squarefree rows.

**Lemma 6.6**. *For every $\varepsilon>0$ and $C_0\ge1$ there is $J=J(\varepsilon,C_0)\ge1$ such that $$\begin{equation}
\label{eq:squarefree-completed}
 \sum_{\substack{0<N(s)\le\mathcal H\\s\ {\rm squarefree}}}
 |T(X;u_0s,g)|^2
 \ll_{I,\xi,S,\varepsilon,C_0}D^\varepsilon\|W\|_{C^J(I)}^2
 \Bigl(\mathcal H+\frac{\mathcal H^2N(g)}X\Bigr)
\end{equation}$$ for $1\le\mathcal H,X,N(g)\le D^{C_0}$, $u_0\in\mathcal O^\times$, every compact interval $I\subset(0,\infty)$, and $W\in C_c^\infty(I)$. The sum uses the chosen generators of squarefree ideals, including those meeting $S$.*

*Proof.* By homogeneity assume $\|W\|_{C^J(I)}\le1$, with $J$ chosen below. Write $$s=t k_0,\qquad
 t=\prod_{\substack{p\mid s\\p\mid g\ \text{or}\ p\in S}}p,\qquad
 N(k_0)\le\mathcal H_0:=\frac{\mathcal H}{N(t)}.$$ Fix $t$; then $k_0$ is squarefree and primary, with $(k_0,g)=1$ and $(k_0,S)=1$. Discard empty ranges, so $\mathcal H_0\ge1$, and retain these restrictions below. For a coefficient function $A(n,b)$, a positive scale $Y$, and an integer $m\ge-4$, put $$\begin{equation}
\label{eq:prepared-theta-sum}
 \mathscr S_m[A,Y](k_0):=
 \sum_{\substack{n,b\equiv1\ (3)\\n\ {\rm squarefree}}}
 \frac{A(n,b)\chi_{k_0}(nb)^3}{3^{m/3}\sqrt{N(n)}\,N(b)}
 V_*^\sharp\!\Bigl(\frac{3^mN(n)N(b)^3\mathcal H_0^2}
 {YN(k_0)^2}\Bigr).
\end{equation}$$

We shall obtain, after partitioning $k_0$ into fixed ray classes, $$T(X;u_0tk_0,g)
 =\sum_{\iota\in\mathcal I}\sum_{m\ge-4}
 c_{\iota,m}(k_0)\mathscr S_m[A_{\iota,m},Y_\iota](k_0),$$ where $\mathcal I$ is independent of $k_0$, $|\mathcal I|\preccurlyeq 1$, $|c_{\iota,m}(k_0)|\ll1$, and $A_{\iota,m}$ is independent of $k_0$. For some $a_\iota,Y_\iota>0$, the coefficients and lengths satisfy $$\begin{equation}
\label{eq:auxiliary-conductor-bound}
 |A_{\iota,m}(n,b)|\ll a_\iota,\qquad
 a_\iota^2\le1,\qquad
 a_\iota^2Y_\iota\ll
 \frac{\mathcal H_0^2}{X}N(t)^2N(g).
\end{equation}$$ All column restrictions are included by extending $A_{\iota,m}$ by zero. Put $k=u_0tk_0$. For $\mathcal P=\{p\notin S:p\mid kg\}$, sextic reciprocity (eq:recip) gives $$\begin{equation}
\label{eq:theta-row-twist}
 \Psi_k(n)=\Psi_0(n)\prod_{p\in\mathcal P}\chi_p^{j_p}(n),
 \qquad j_p\equiv v_p(k)+4v_p(g)\pmod6,
 \qquad 0\le j_p\le5.
\end{equation}$$ Even when $j_p=0$, the factor $\chi_p^0(n)=\mathbf 1_{p\nmid n}$ retains the zero extension at $p\mid kg$. The fixed factor $\Psi_0$ contains $\xi$, the factors at $S$, the unit factors, and $n\mapsto\mathcal R(n,\prod_{p\notin S}p^{v_p(k)})$. The fourth power at $g$ contributes no reciprocity sign, and the factors at $S$ depend only on exponents modulo six. Thus $\Psi_0$ ranges over a fixed finite family. In the notation of Lemma 6.3, take $\mathcal P_{\rm fix}=\{p\notin S:p\mid tg\}$, so that $\mathcal P=\mathcal P_{\rm fix}\sqcup\{p:p\mid k_0\}$; the exponents on $\mathcal P_{\rm fix}$ are fixed with $t,g$. Partitioning $k_0$ into fixed ray classes fixes $\Psi_0$ and, by Lemma 6.3, the data $d,\psi,c_0$ in each transformed term.

Fix one transformed term, with active primes $\mathcal A_{\rm fix}$ away from $k_0$, and put $c_*=c_0\prod_{p\in\mathcal A_{\rm fix}}p$. Thus $c=c_*k_0$ in (eq:reflection). By (eq:theta-support), write $\ell=u\lambda^mnb^3$, with $u,m,n,b$ as there. Every prime dividing $k_0$ has $j_p=1$, and hence $$\begin{equation}
\label{eq:residual-quadratic-factor}
 B_{p,1}(u\lambda^{m+4}nb^3)
 =\chi_p(u\lambda^{m+4})^3\chi_p(nb)^3.
\end{equation}$$ Indeed, the transformed exponent is $-1-2\equiv3\pmod6$ and $\chi_p(b)^9=\chi_p(b)^3$, also when $p\mid b$ by zero extension. The coefficient bound and rapid decay in Lemma 6.4 give absolute convergence of the transformed series, so we may regroup its terms below. Set $$A_{u,m}(n,b)=
 \frac{d(u\lambda^mnb^3)\alpha(u\lambda^mnb^3)
       \psi(u\lambda^{m+4}nb^3)}{3^{m/6}\sqrt{N(b)}},
 \qquad |A_{u,m}(n,b)|\le27.$$ The transformed term is therefore $$\begin{aligned}
 &C(k_0)\sum_{u\in\mathcal O^\times}\sum_{m\ge-4}
 \chi_{k_0}(u\lambda^{m+4})^3
 \sum_{\substack{n,b\equiv1\ (3)\\n\ {\rm squarefree}}}
 \frac{A_{u,m}(n,b)\chi_{k_0}(nb)^3}
      {3^{m/3}\sqrt{N(n)}\,N(b)}\\
 &\qquad\times\prod_{p\in\mathcal A_{\rm fix}}
 B_{p,j_p}(u\lambda^{m+4}nb^3)
 V_*^\sharp\!\Bigl(\frac{3^mN(n)N(b)^3X}
 {N(c_*)^2N(k_0)^2}\Bigr),\qquad |C(k_0)|\ll1.
 \end{aligned}$$ The representation is unique: away from $\lambda$, the prime exponents of $\ell$ are $3v_p(b)$ or $1+3v_p(b)$. Apart from the quadratic character and weight, the $k_0$-dependence is a bounded scalar.

Fix $u,m$ and write $q=N(p)$ for an active prime $p\nmid k_0$. For $j_p=4$, the local identity is $$B_{p,4}(u\lambda^{m+4}nb^3)
 =-q^{-1/2}+q^{1/2}\mathbf 1_{p\mid n}
              +q^{1/2}\mathbf 1_{p\nmid n,\ p\mid b}.$$ To display the reindexing in (eq:prepared-theta-sum), let $A^{(p)}(n,b)$ include all the other local factors and set $$A^{(p,n)}(n,b)=\mathbf 1_{p\nmid n}A^{(p)}(pn,b),\qquad
 A^{(p,b)}(n,b)=\mathbf 1_{p\nmid n}A^{(p)}(n,pb).$$ Then the changes $n=pn'$ and $b=pb'$ give the exact identity $$\begin{aligned}
 &\mathscr S_m[A^{(p)}(n,b)B_{p,4}(u\lambda^{m+4}nb^3),q^2Y](k_0)\\
 &\quad=-q^{-1/2}\mathscr S_m[A^{(p)},q^2Y](k_0)
 +\chi_{k_0}(p)^3\mathscr S_m[A^{(p,n)},qY](k_0)\\
 &\qquad\quad+q^{-1/2}\chi_{k_0}(p)^3
              \mathscr S_m[A^{(p,b)},Y/q](k_0).
 \end{aligned}$$ In the second term $p\nmid n'$ preserves squarefreeness; in the third, $p\nmid n$ is retained and $b'$ is unrestricted at $p$. Both extracted phases have modulus one. The factors $q^{1/2}$ in the local identity cancel against $\sqrt{N(pn')}$ or leave $q^{-1/2}$ after division by $N(pb')$.

Let $a$ track a bound $|A(n,b)|\le27a$ for the coefficient in (eq:prepared-theta-sum), and let $Y$ be its scale. Before inserting the active primes, these are $a=1$ and $Y=N(c_0)^2\mathcal H_0^2/X$. Each active prime contributes $q^2$ to the squared conductor norm. Including this factor, the updates are $$(a^2,Y)\longmapsto
 \begin{cases}
 (a^2,q^2Y),&j_p\notin\{0,4\},\\
 (a^2/q,q^2Y),&j_p=0,\\
 (a^2/q,q^2Y),\ (a^2,qY),\ (a^2/q,Y/q),&j_p=4.
 \end{cases}$$ Thus $a^2$ never increases. If $p\mid t$ and $p\notin S$, then $j_p$ is odd, so $a^2Y$ costs at most $N(p)^2$. If $p\mid g$ and $p\nmid t$, the cost is $N(p)$ for $j_p=0,4$ and $N(p)^2$ for $j_p=2$; the latter case requires $v_p(g)\ge2$. Hence $$a^2Y\ll\frac{\mathcal H_0^2}{X}
 \prod_{\substack{p\mid t\\p\notin S}}N(p)^2
 \prod_{\substack{p\mid g\\p\nmid t,\ p\notin S}}N(p)^{v_p(g)}
 \le\frac{\mathcal H_0^2N(t)^2N(g)}X.$$ Reindexing at distinct primes preserves the form and zero extensions. By Lemma 6.3, the transformed terms, units, and at most three choices per prime $p\in\mathcal A_{\rm fix}$ with $j_p=4$ form an index set of divisor-bounded size in $tg$. Here and below, divisor-bounded in $a$ means bounded by $C\tau_{\mathrm{div}}(a)^A$ for fixed constants $C,A$; in particular, this is $\ll_\varepsilon\mathrm N_{K/\mathbb Q}(a)^\varepsilon$ for every $\varepsilon>0$. For one index $\iota$, abbreviate $a=a_\iota$, $Y=Y_\iota$, and $A_m=A_{\iota,m}$. The local updates give $Y\ll D^{C_1}$ for some fixed $C_1=C_1(C_0)$. Split $b$ into $B\le N(b)<2B$, and $n$ by a smooth dyadic partition $V(N(n)/U)$, with $U,B\ge1$ and uniformly bounded cutoffs. For this part of (eq:prepared-theta-sum), write $$\begin{aligned}
 \mathscr S_{m;U,B}(k_0)
 &=3^{-m/3}\sum_{B\le N(b)<2B}\frac{\chi_{k_0}(b)^3}{N(b)}F_b(k_0),\\
 F_b(k_0)
 &=\sum_{n\ {\rm squarefree}}
 \frac{A_m(n,b)\chi_{k_0}(n)^3}{\sqrt{N(n)}}V(N(n)/U)
 V_*^\sharp\!\Bigl(\frac{3^mN(n)N(b)^3\mathcal H_0^2}
                         {YN(k_0)^2}\Bigr).
 \end{aligned}$$ Here $n,b$ remain primary. Put $z_*=3^mUB^3/Y$ and fix a decay exponent $A>0$. With $m,U,B,Y$ fixed, Lemma B.1, applied only in $N(n)/U$, gives the following representation in a real Mellin variable $s$: $$\begin{equation}
\label{eq:theta-separated-columns}
 \begin{aligned}
 F_b(k_0)&=\int_{\mathbb R}c_{b,k_0}(s)G_{b,s}(k_0)\,ds,\\
 G_{b,s}(k_0)&=\sum_{\substack{n\ {\rm squarefree}\\N(n)\asymp U}}
 \frac{A_m(n,b)\chi_{k_0}(n)^3}{\sqrt{N(n)}}
             (N(n)/U)^{\mathrm i s},\\
 |c_{b,k_0}(s)|&\ll_{I,A}(1+z_*)^{-A}(1+|s|)^{-2}.
 \end{aligned}
\end{equation}$$ Indeed, the scale $R$ in (eq:smooth-pointwise) is $3^mUN(b)^3\mathcal H_0^2/(YN(k_0)^2)\ge z_*$. Lemma 6.4 supplies the required derivative bounds, independently of $b,k_0,U,B,m$. Since $\sum_{N(n)\asymp U}N(n)^{-1}\ll1$, Lemma 6.5 gives, for any $\sigma>0$, $$\sum_{N(k_0)\le\mathcal H_0}^*|G_{b,s}(k_0)|^2
 \ll_{S,\sigma}a^2(\mathcal H_0U)^\sigma(\mathcal H_0+U).$$ Apply weighted Cauchy–Schwarz to the Mellin integral, as recorded in (eq:integral-mean-square), with the common majorant in (eq:theta-separated-columns), then weighted Cauchy–Schwarz in $b$, using $\sum_{B\le N(b)<2B}N(b)^{-1}\ll1$: $$\begin{equation}
\label{eq:prepared-mean-square}
 \begin{aligned}
 \sum_{N(k_0)\le\mathcal H_0}^*|\mathscr S_{m;U,B}(k_0)|^2
 &\le3^{-2m/3}\Bigl(\sum_{B\le N(b)<2B}\frac1{N(b)}\Bigr)
       \sum_{B\le N(b)<2B}\frac1{N(b)}
       \sum_{N(k_0)\le\mathcal H_0}^*|F_b(k_0)|^2\\
 &\ll_{I,S,A,\sigma}a^2 3^{-2m/3}
       (\mathcal H_0U)^\sigma(\mathcal H_0+U)(1+z_*)^{-2A}.
 \end{aligned}
\end{equation}$$ Since $m\ge-4$, we have $U\le81Yz_*$ and hence $\mathcal H_0U\ll D^{C_0+C_1}(1+z_*)$. Choose $0<\sigma\le1$ small in terms of $\varepsilon_1>0,C_0$ and take $A=3$. Taking square roots in (eq:prepared-mean-square) gives $$\Bigl(\sum_{N(k_0)\le\mathcal H_0}^*|\mathscr S_{m;U,B}(k_0)|^2\Bigr)^{1/2}
 \ll aD^{\varepsilon_1}3^{-m/3}
       (\sqrt{\mathcal H_0}+\sqrt U)(1+3^mUB^3/Y)^{-2}.$$ The infinite dyadic sums converge: for dyadic $U,B\ge1$ and every $Z>0$, $$\sum_{U,B\ {\rm dyadic}}(1+UB^3/Z)^{-2}\ll\log^2(2+Z),
 \qquad
 \sum_{U,B\ {\rm dyadic}}\sqrt U(1+UB^3/Z)^{-2}\ll\sqrt Z.$$ These estimates make the sum of $\ell^2(k_0)$ norms finite. The triangle inequality and the geometric sum over $m\ge-4$ therefore give $$\Bigl(\sum_{N(k_0)\le\mathcal H_0}^*
   \Bigl|\sum_{m\ge-4}c_{\iota,m}(k_0)
       \mathscr S_m[A_m,Y](k_0)\Bigr|^2\Bigr)^{1/2}
 \ll aD^{\varepsilon_1}
       \bigl(\sqrt{\mathcal H_0}\log^2(2+Y)+\sqrt Y\bigr).$$ Combine the divisor-bounded choices of $\iota$ and use (eq:auxiliary-conductor-bound) to obtain $$\sum_{N(k_0)\le\mathcal H_0}^*|T(X;u_0tk_0,g)|^2
 \preccurlyeq\max_\iota a_\iota^2(\mathcal H_0+Y_\iota)
 \ll\mathcal H_0+\frac{\mathcal H_0^2N(t)^2N(g)}X
 \le\mathcal H+\frac{\mathcal H^2N(g)}X.$$ Sum the fixed ray classes and the divisor-bounded choices $t\mid\operatorname{rad}(g\prod_{\mathfrak p\in S}\mathfrak p)$, choosing $\varepsilon_1$ and the other small-power losses in terms of $\varepsilon$. The weight estimates above require a fixed number $J=J(\varepsilon,C_0)$ of derivatives. Homogeneity restores $\|W\|_{C^J(I)}^2$ and proves (eq:squarefree-completed). ◻

*Proof of Proposition 5.2.* Write uniquely $k=u_0sv^2$, with $s$ squarefree and $s,v$ among the chosen ideal generators. No condition $(s,v)=1$ is imposed. Since $8\equiv2\pmod6$, including the zero extensions, $$\chi_n(u_0sv^2)\chi_n(f)^4
 =\chi_n(u_0s)\chi_n(fv^2)^4,\qquad
 T(X;u_0sv^2,f)=T(X;u_0s,fv^2).$$ Apply Lemma 6.6 with row bound $\mathcal H/N(v)^2$ and auxiliary twist $g=fv^2$. Here $N(g)\le\mathcal H N(f)\le D^{2C_0}$, so use that lemma with $2C_0$. Summing its bounds gives $$\begin{aligned}
 \sum_{0<N(k)\le\mathcal H}|T(X;k,f)|^2
 &=\sum_{u_0\in\mathcal O^\times}\sum_{N(v)^2\le\mathcal H}
   \sum_{\substack{N(s)\le\mathcal H/N(v)^2\\s\ {\rm squarefree}}}
   |T(X;u_0s,fv^2)|^2\\
 &\ll D^\varepsilon\|W\|_{C^J(I)}^2
   \Bigl(\mathcal H+\frac{\mathcal H^2N(f)}X\Bigr)
   \sum_v\frac1{N(v)^2}.
 \end{aligned}$$ The last sum is $\zeta_K(2)<\infty$, where $\zeta_K(s)=L_K(s,\mathbf1)$ is the Dedekind zeta function of $K$. This proves (eq:R). ◻

## Proof of the transfer proposition

We prove Proposition 5.4 for $\mathcal A(W)$ defined in (eq:smoothed-energy). Throughout this section, $\mathcal H,L,F,\Sigma,\xi$ satisfy the hypotheses of that proposition. We retain the fixed weight $\Phi$ and the support bound $C_\Phi$ chosen before (eq:smoothed-energy). The enlargement by $\Sigma/(LF)\ge1$ in the intermediate mean square makes the second Poisson summation return to (eq:energy) with row range at most $\mathcal HL/(\Sigma F)$. Lemma B.2 separates the weights, and Lemma 4.4 removes the remaining exclusion.

### First application of Poisson summation

Write $N=\mathrm N_{K/\mathbb Q}$, $I=[u,v]$, and $I_*=[u/2,2v]$. All ideal indices below are prime to $S$ and represented by their primary generators; a star additionally requires squarefreeness. The variables $k,h,y$ range over $\mathcal O$. For squarefree $C,t$ with $(C,t)=1$, and for $d\mid C$, put $$\ell=\frac{L}{N(C)N(t)},\qquad
 w_{C,d}=\frac{\mathcal H N(C)}{N(d)L^2F},\qquad
 Y_{C,d}=c_I\frac{\Sigma LFN(d)}{\mathcal H N(C)^2},$$ where $c_I\ge\max(1,4C_\Phi v^2)$ is fixed. Retain only $\ell\ge1/(2v)$. For $U\in C_c^\infty(I_*)$ and a character $\xi_1$ of the fixed ray class group, define $$\begin{equation}
\label{eq:P}
 \begin{aligned}
 p_y(n)&=\mu(n)\xi_1(n)\mathbf 1_{(n,t)=1}
       \overline{\chi_n(y)}\chi_n(C)^4\chi_n(d),\\
 P_{C,d,t}(y;U)&=\sum_n^*p_y(n)U(N(n)/\ell).
 \end{aligned}
\end{equation}$$ The notation $p_y$ suppresses its dependence on $C,d,t,\xi_1$. The nonnegative form required in the second Poisson calculation is $$\begin{equation}
\label{eq:first-transfer-forms}
 \mathcal Q_{\xi_1}(U)=
 \sum_{\substack{C,t\text{ squarefree}\\(Ct,S)=1, (C,t)=1\\
                  N(C)N(t)\le2vL}}
 \sum_{d\mid C}w_{C,d}
\sum_y\Phi(N(y)/Y_{C,d})|P_{C,d,t}(y;U)|^2.
\end{equation}$$ The outer domain has no additional restriction coming from the support of $\widehat\Phi$. Here $Y_{C,d}>0$ may be smaller than $1$; the outer sums are finite, and the $y$-sum converges absolutely.

**Lemma 7.1**. *Under the hypotheses of Proposition 5.4, fix an integer $j\ge0$ and $\varepsilon_0>0$. If $M\ge0$ satisfies $\mathcal Q_{\xi_1}(U)\le M\|U\|_{C^j(I_*)}^2$ for every $U\in C_c^\infty(I_*)$ and every $\xi_1$, then $$\mathcal A(W)\ll D^{\varepsilon_0}(\Sigma+M)
                    \|W\|_{C^{2j+4}(I)}^2.$$*

*Proof.* Expand the square defining $\mathcal A(W)$, and write $n_i=Cu_i$, where $C=(n_1,n_2)$ and $(u_1,u_2)=(u_1u_2,C)=1$. The row character is $\chi_{u_1}\overline{\chi_{u_2}}$, primitive modulo $u_1u_2$, with the extra restriction $(k,C)=1$. Lemma 4.2 introduces $d\mid C$ and a frequency $h$. Let $Z$ denote the zero-frequency contribution. It requires $u_1=u_2=1$, so $$|Z|\ll\frac{\mathcal H}{LF}
       \sum_{F\le N(f)<2F}^*\sum_C^*|W(N(C)/L)|^2
 \ll_I\mathcal H\|W\|_\infty^2.$$ For the other frequencies, the Chinese remainder theorem, (eq:convert1), and (eq:quotient) give the paired identity $$\begin{equation}
\label{eq:paired-first-gauss}
 a_\xi(u_1)\overline{a_\xi(u_2)}
 \gamma(\chi_{u_1}\overline{\chi_{u_2}})
 =\mu(u_1)\mu(u_2)(\xi G)(u_1u_2^{-1}).
\end{equation}$$ Expand $(\xi G)(z)=\sum_{\xi_1}\ell_{\xi_1}\xi_1(z)$ on the fixed ray class group. Insert $\mathbf 1_{(u_1,u_2)=1}=\sum_{t\mid u_1,\ t\mid u_2}\mu(t)$ and put $u_i=tx_i$. The inverse is $x_i=u_i/t$; squarefreeness imposes $(x_i,t)=1$, but no condition $(x_1,x_2)=1$ remains. The factors at $C,t$ cancel against their conjugates, leaving $\mu(d)\mu(t)$ and the restrictions $(f,Ct)=(h,t)=1$. Thus $$\begin{aligned}
 &\mathcal A(W)-Z
 =\sum_{\xi_1}\ell_{\xi_1}
 \sum_{\substack{C,t\text{ squarefree}\\(Ct,S)=1, (C,t)=1\\
                  N(C)N(t)\le2vL}}
 \sum_{d\mid C}\mu(d)\mu(t)w_{C,d}\\
 &\quad\times\sum_{\substack{F\le N(f)<2F\\(f,Ct)=1}}^*
 \sum_{\substack{h\ne0, (h,t)=1\\
         N(h)\le C_\Phi v^2L^2N(d)/(\mathcal H N(C)^2)}} \sum_{x_1,x_2}^*
 p_{hf^2}(x_1)\overline{p_{hf^2}(x_2)}
 \mathscr K_h(N(x_1)/\ell,N(x_2)/\ell),
 \end{aligned}$$ where, for each integer $j_0\ge0$, $$\begin{aligned}
 \mathscr K_h(z_1,z_2)
 &=(z_1z_2)^{-1/2}W(z_1)\overline{W(z_2)}
 \widehat\Phi\!\Bigl(
  \frac{\mathcal H N(h)N(C)^2}{L^2N(d)z_1z_2}\Bigr),\\
 \sup_{C,d,h}\|\mathscr K_h\|_{C^{j_0}(I^2)}
 &\ll_{I,\Phi,j_0}\|W\|_{C^{j_0}(I)}^2.
 \end{aligned}$$ Here $\chi_{x_i}(C)^4$ supplies $(x_i,C)=1$; the other original zeros are supplied by $p_{hf^2}(x_i)$. The displayed frequency range follows from the support of $\widehat\Phi$.

For fixed $C,d,t$, the map $(f,h)\mapsto y=hf^2$ has divisor-bounded multiplicity in $y$. Since $\Sigma/(LF)\ge1$, its nonzero image satisfies $N(y)\le4C_\Phi v^2L^2F^2N(d)/(\mathcal H N(C)^2)\le Y_{C,d}$. Since $\Phi\ge1$ on $[0,1]$ and is nonnegative, $$\sum_{C,t}\sum_{d\mid C}w_{C,d}\sum_{f,h}|P_{C,d,t}(hf^2;U)|^2
 \preccurlyeq\mathcal Q_{\xi_1}(U)
 \le M\|U\|_{C^j(I_*)}^2,$$ with the preceding ranges on the left. Apply Lemma B.2 to the full displayed expression for $\mathcal A(W)-Z$. The kernel bound gives $$|\mathcal A(W)-Z|
 \ll D^{\varepsilon_0/2}M\|W\|_{C^{2j+4}(I)}^2.$$ Together with $\mathcal H\le\Sigma$, this proves the result after allocating the divisor losses within $\varepsilon_0$. ◻

### Second application of Poisson summation

Let $C,t$ be coprime squarefree primary elements prime to $S$, and let $d\mid C$. Fix a character $\xi_1$ of the ray class group. For arbitrary scales $\ell,Y>0$ and $U\in C_c^\infty(I_*)$, with $I_*=[a,b]\subset(0,\infty)$, put $$\begin{equation}
\label{eq:common-mobius-sum}
 \begin{aligned}
 P(y)&=\sum_{(n,S)=1}^*\mu(n)\xi_1(n)\mathbf 1_{(n,t)=1}
 \overline{\chi_n(y)}\chi_n(C)^4\chi_n(d)U(N(n)/\ell),\\
 \mathcal M&=\sum_{y\in\mathcal O}\Phi(N(y)/Y)|P(y)|^2.
 \end{aligned}
\end{equation}$$ Here $P(y)$ abbreviates $P_{C,d,t}(y;U)$ from (eq:P), with the scale $\ell$ now arbitrary.

The second Poisson summation turns the Möbius coefficients back into cubic Gauss-sum coefficients. To state the identity, put $U_0(x)=x^{-1/2}U(x)$ and expand $$\xi_1(z)G(z^{-1})=\sum_{\xi'}c_{\xi'}\xi'(z)$$ on the fixed ray class group.

On the transformed side, $g$ is the common divisor of the original columns, $e\mid g$ comes from the row exclusion, and $w$ removes the remaining coprimality condition. The index $h$ is the nonzero Fourier frequency. Let $g,w$ range over squarefree primary elements prime to $S$, $e$ over divisors of $g$, and $h$ over $\mathcal O\setminus\{0\}$, subject to $$(g,Ct)=(w,gCth)=1,\qquad
 N(gw)\le b\ell,\qquad
 N(h)\le\frac{C_\Phi b^2\ell^2N(e)}{YN(g)^2}.$$ These conditions ensure that $tg/e$ and $Cew$ are coprime and squarefree. For each such choice and each character $\xi'$, the new column scale, coefficient, and coupled smooth weight are $$\begin{equation}
\label{eq:common-poisson-output}
 \begin{gathered}
 X'=\frac{\ell}{N(gw)},\\
 a^\sharp(n)=a_{\xi'}(n)\mathbf 1_{(n,tg/e)=1}
                   \chi_n(deh)\chi_n(Cew)^4,\\
 \mathscr K(x_1,x_2)=U_0(x_1)\overline{U_0(x_2)}
               \widehat\Phi\!\Bigl(\frac{YN(h)N(g)^2}{N(e)\ell^2x_1x_2}\Bigr).
 \end{gathered}
\end{equation}$$ Here $\mathscr K$ depends on $U,Y,\ell,g,e,h$. A star on a sum over $n_1,n_2$ restricts each index separately to squarefree primary elements. Define also $$Z=Y\widehat\Phi(0)
 \sum_{\substack{(g,Ct)=1\\(g,S)=1}}^*
 |U(N(g)/\ell)|^2\prod_{p\mid g}\Bigl(1-\frac1{N(p)}\Bigr).$$

**Lemma 7.2** (Second Poisson identity). *With the notation and index ranges above, $$\begin{equation}
\label{eq:arithmetic-poisson-identity}
 \mathcal M=Z+
 \sum_{g,e,w,h,\xi'}\frac{Y\mu(e)\mu(w)c_{\xi'}N(g)}{N(e)\ell} \sum_{(n_1n_2,S)=1}^*a^\sharp(n_1)\overline{a^\sharp(n_2)}
       \mathscr K\!\Bigl(\frac{N(n_1)}{X'},\frac{N(n_2)}{X'}\Bigr).
\end{equation}$$ The zero-frequency term satisfies $$|Z|\ll_{I_*,\Phi}Y\ell\|U\|_\infty^2.$$*

*Proof.* Expand the square, put $g=(n_1,n_2)$ and $n_i=gz_i$. The nonzero terms satisfy $$(z_1,z_2)=(z_1z_2,gCt)=(g,Ct)=1,\qquad
 \overline{\chi_{n_1}(y)}\chi_{n_2}(y)
 =\mathbf 1_{(y,g)=1}\overline{\chi_{z_1}(y)}\chi_{z_2}(y).$$ Apply Lemma 4.2 to this last character, with exclusion $g$ and divisor $e\mid g$. Its zero frequency occurs exactly when $z_1=z_2=1$ and gives the displayed $Z$; counting $g$ gives its bound. For the nonzero frequencies, (eq:convert2)–(eq:quotient) and the Chinese remainder theorem give $$\mu(z_1)\mu(z_2)\xi_1(z_1)\overline{\xi_1(z_2)}
 \gamma(\overline{\chi_{z_1}}\chi_{z_2}) =\sum_{\xi'}c_{\xi'}a_{\xi'}(z_1)\overline{a_{\xi'}(z_2)}.$$ Use also $$\begin{aligned}
 \chi_z(dh)\overline{\chi_z(e)}\chi_z(C)^4
 &=\chi_z(deh)\chi_z(Ce)^4,\\
 \frac{U(N(gz_1)/\ell)\overline{U(N(gz_2)/\ell)}}
      {\sqrt{N(z_1)N(z_2)}}
 &=\frac{N(g)}\ell U_0(N(gz_1)/\ell)\overline{U_0(N(gz_2)/\ell)}.
 \end{aligned}$$ Thus the full nonzero contribution is $$\begin{aligned}
 \mathcal M-Z={}&\sum_{\xi'}c_{\xi'}
 \sum_{\substack{g\\(g,Ct)=1}}^*\sum_{e\mid g}
 \frac{Y\mu(e)N(g)}{N(e)\ell}\sum_{h\ne0}\\
 &\quad\times\sum_{\substack{z_1,z_2\\(z_1,z_2)=1\\(z_1z_2,gCt)=1}}^*
 a_{\xi'}(z_1)\overline{a_{\xi'}(z_2)} \chi_{z_1}(deh)\overline{\chi_{z_2}(deh)}
 \chi_{z_1}(Ce)^4\overline{\chi_{z_2}(Ce)^4}\\
 &\quad\times
 U_0\!\Bigl(\frac{N(gz_1)}\ell\Bigr)
 \overline{U_0\!\Bigl(\frac{N(gz_2)}\ell\Bigr)}
 \widehat\Phi\!\Bigl(\frac{YN(h)}{N(e)N(z_1)N(z_2)}\Bigr).
 \end{aligned}$$ All starred ideal indices are prime to $S$. Insert $$\mathbf 1_{(z_1,z_2)=1}=\sum_{w\mid z_1,\ w\mid z_2}\mu(w),
 \qquad z_i=wn_i.$$ Here $(w,gCt)=1$. Equation (eq:crt-a) and the zero-extended characters give $$\begin{gathered}
 a_{\xi'}(wn)=a_{\xi'}(w)a_{\xi'}(n)\chi_n(w)^4
       \quad((w,n)=1),\\
 |a_{\xi'}(w)\chi_w(deh)\chi_w(Ce)^4|^2=\mathbf 1_{(w,h)=1},\\
 \mathbf 1_{(n,gCtw)=1}\chi_n(deh)\chi_n(Cew)^4
 =\mathbf 1_{(n,tg/e)=1}\chi_n(deh)\chi_n(Cew)^4.
 \end{gathered}$$ Consequently the preceding full sum becomes $$\begin{aligned}
 &\mathcal M-Z=\sum_{\xi'}c_{\xi'}
 \sum_{\substack{g,w\\(g,Ct)=(w,gCt)=1}}^*
 \sum_{e\mid g}\frac{Y\mu(e)\mu(w)N(g)}{N(e)\ell}
 \sum_{\substack{h\ne0\\(h,w)=1}}\\
 &\quad\times\sum_{(n_1n_2,S)=1}^*a^\sharp(n_1)\overline{a^\sharp(n_2)}
 U_0\!\Bigl(\frac{N(gwn_1)}\ell\Bigr)
 \overline{U_0\!\Bigl(\frac{N(gwn_2)}\ell\Bigr)} \widehat\Phi\!\Bigl(
   \frac{YN(h)}{N(e)N(w)^2N(n_1)N(n_2)}\Bigr).
 \end{aligned}$$ There is no remaining condition $(n_1,n_2)=1$. The column support gives $N(gw)\le b\ell$ and $N(z_1z_2)\le b^2\ell^2/N(g)^2$; the support of $\widehat\Phi$ therefore imposes the stated bound on $N(h)$. Substituting (eq:common-poisson-output) gives (eq:arithmetic-poisson-identity), with only finitely many terms. ◻

**Lemma 7.3**. *Return to $I=[u,v]$ and $I_*=[u/2,2v]$. For an integer $m\ge0$, let $S_m$ be the supremum in (eq:transfer-summary). Then, for every $\varepsilon_0>0$, $$\mathcal Q_{\xi_1}(U)\ll D^{\varepsilon_0}\Sigma(1+S_m)
       \|U\|_{C^{2m+4}(I_*)}^2
 \qquad(U\in C_c^\infty(I_*)).$$ The test functions in $S_m$ are supported in $I'=[u/16,4v]$ and have $C^m(I')$ norm at most one; an empty supremum is zero.*

*Proof.* Write $N=\mathrm N_{K/\mathbb Q}$. Apply Lemma 7.2 with input length $\ell$, row scale $Y_{C,d}$, and the same $C,d,t$, using the character $\xi_1$. Here $h$ is the new Fourier variable for the sum over $y$. Its nonzero output has squarefree $g,w$, $e\mid g$, and $$(g,Ct)=(w,gCth)=1,\qquad
 r=tg/e,\quad f'=Cew,\quad k'=deh.$$ Thus $r,f'$ are coprime and squarefree, and the coefficient $a^\sharp$ from (eq:common-poisson-output) becomes $$a^\sharp(n)
 =a_{\xi'}(n)\mathbf 1_{(n,r)=1}\chi_n(k')\chi_n(f')^4.$$ Write $X'_0$ for the individual column scale $X'$ in (eq:common-poisson-output); below, $X'$ will denote a common dyadic scale. The length, coefficient, and Fourier parameter simplify to $$\begin{aligned}
 X'_0&=\frac{\ell}{N(g)N(w)}=\frac L{N(r)N(f')},\\
 w_{C,d}\frac{Y_{C,d}N(g)}{N(e)\ell}
 &=\frac{c_I\Sigma N(r)}{L^2},\\
 \frac{Y_{C,d}N(h)N(g)^2}{N(e)\ell^2}
 &=\frac{c_I\Sigma F N(k')N(r)^2}{\mathcal H L}.
 \end{aligned}$$ Put $U_0(x)=x^{-1/2}U(x)$. The coupled kernel is therefore $$\mathscr K_{r,f',k'}(x_1,x_2)
 =U_0(x_1)\overline{U_0(x_2)}
       \widehat\Phi\!\Bigl(\frac{c_I\Sigma F N(k')N(r)^2}{\mathcal H Lx_1x_2}\Bigr),$$ with both columns evaluated at $x_j=N(n_j)/X'_0$. In particular its nonzero support requires $$N(r)N(f')\le 2vL,\qquad
 0<N(k')\le\frac{4C_\Phi v^2}{c_I}
              \frac{\mathcal H L}{\Sigma F N(r)^2}
          \le\frac{\mathcal H L}{\Sigma F N(r)^2},$$ since $C_\Phi(2v)^2/c_I\le1$.

For fixed $r,f',k'$, all preimages are obtained by choosing $$t\mid r,\qquad f'=Cew,\qquad e\mid k',\qquad
 (w,k')=1,\qquad d\mid(C,k'),$$ and setting $g=e(r/t)$, $h=k'/(de)$. The factorization $f'=Cew$ is disjoint and squarefree. All these preimages have the same kernel: $Ctgw=rf'$, and the Fourier parameter displayed above depends only on $r,k'$. Thus the support restrictions discard only zero kernels. The choices $t\mid r$ contribute $\tau_{\mathrm{div}}(r)$. At a prime $p\mid f'$, the choices $p\mid C$, $p\mid e$, and $p\mid w$, respectively, contribute $$\bigl(1+\mathbf 1_{p\mid k'}\bigr)
       -\mathbf 1_{p\mid k'}-\mathbf 1_{p\nmid k'}=\mathbf 1_{p\mid k'}$$ to the sum of $\mu(e)\mu(w)$ over the preimages; the two choices inside the first term are $p\nmid d$ and $p\mid d$. Let $\mathcal Z$ be the total zero-frequency contribution: the sum of the terms $Z$ from Lemma 7.2, with the outer weights $w_{C,d}$ and ranges in (eq:first-transfer-forms). Consequently, regrouping before taking absolute values gives $$\begin{aligned}
 \mathcal Q_{\xi_1}(U)-\mathcal Z
 ={}&\frac{c_I\Sigma}{L^2}
 \sum_{\xi'}c_{\xi'}
 \sum_{\substack{r,f'\ \mathrm{squarefree}\\(r,f')=1}}
 N(r)\tau_{\mathrm{div}}(r)\sum_{\substack{k'\ne0\\f'\mid k'}}\\
 &\quad\times
 \sum_{n_1,n_2}^*a^\sharp(n_1)\overline{a^\sharp(n_2)}
 \mathscr K_{r,f',k'}\!\Bigl(\frac{N(n_1)}{X'_0},
                            \frac{N(n_2)}{X'_0}\Bigr).
 \end{aligned}$$

Fix $R\le N(r)<2R$, $F'\le N(f')<2F'$ dyadically, and put $$X'=\frac L{RF'},\qquad \Sigma'=X'F'=\frac LR,\qquad
 \mathcal H'=\frac{\mathcal H L}{\Sigma F R^2}.$$ Retain only those $r$ for which a nonzero term occurs in these ranges. Since $f'\mid k'$, each such $r$ satisfies $$F'\le N(f')\le N(k')\le
 \frac{\mathcal H L}{\Sigma F N(r)^2}.$$ In particular $\mathcal H'\ge1$. For every $j\mid r$, using $\mathcal H\le\Sigma$, we also have $$\begin{equation}
\label{eq:child-column-lower-bound}
 \frac{X'}{N(j)}
 \ge\frac{\Sigma F N(r)^2}{\mathcal H R N(j)}
 \ge\frac{F\Sigma}{\mathcal H}\ge1.
\end{equation}$$ Moreover $1\le X'/X'_0<4$. The rescaled kernels $$\mathcal K_{r,f',k'}(x_1,x_2)
 =\mathscr K_{r,f',k'}\!\Bigl(\frac{X'}{X'_0}x_1,
                              \frac{X'}{X'_0}x_2\Bigr)$$ have support in $[u/8,2v]^2\subset\operatorname{int}(I'^2)$ and satisfy $$\sup_{r,f',k'}\|\mathcal K_{r,f',k'}\|_{C^{2m+4}(I'^2)}
 \ll_{I_*,m,\Phi}\|U\|_{C^{2m+4}(I_*)}^2,$$ where the supremum is over the retained indices in the dyadic block. This follows from the Schwartz bounds for $\widehat\Phi$. The common parameters satisfy exactly $$\frac{\mathcal H'}{\Sigma'}=
 \frac{\mathcal H}{\Sigma FR}\le\frac{\mathcal H}{\Sigma},\qquad
 \Sigma'\le L,\qquad
 \mathcal H'\le\frac{\mathcal H L}{\Sigma F}.$$

Fix $\delta>0$, to be chosen in terms of $\varepsilon_0$ at the end. For each retained $r$, enlarge the $f',k'$ ranges by positivity, keeping this set of $r$ fixed. Lemma 4.4 then gives, for $V\in C_c^\infty(I')$, $$\begin{aligned}
 \sum_{F'\le N(f')<2F'}^*\sum_{0<N(k')\le\mathcal H'}
 \Bigl|\sum_n^*a^\sharp(n)V(N(n)/X')\Bigr|^2
 &=\Sigma'\mathcal E_{(r)}(\mathcal H',X',F';\xi',V)\\
 &\ll_\delta D^\delta(\Sigma')^2S_m
                  \|V\|_{C^m(I')}^2.
 \end{aligned}$$ Indeed exclusion removal replaces $(X',F')$ by $(X'/N(j),F'N(j))$, $j\mid r$, preserving $\mathcal H'$ and $\Sigma'$. Equation (eq:child-column-lower-bound) gives $X'/N(j)\ge1$, and $F'N(j)\ge1$ as well. Thus every resulting mean square lies in the defining supremum.

There are $O(R)$ ideals $r$ in the dyadic range. Apply Lemma B.2 with row index $(r,f',k')$, the preceding mean-square bound, and the uniform kernel bound. The absolute contribution of this dyadic block is at most $$D^{2\delta}\frac{\Sigma R}{L^2}\,
 R(\Sigma')^2S_m\|U\|_{C^{2m+4}(I_*)}^2
 =D^{2\delta}\Sigma S_m\|U\|_{C^{2m+4}(I_*)}^2,$$ because $(\Sigma R/L^2)R(L/R)^2=\Sigma$.

Finally, the zero-frequency bound in Lemma 7.2 gives $$\begin{aligned}
 |\mathcal Z|
 &\ll_{I_*,\Phi}\|U\|_\infty^2
     \sum_{N(Ct)\le 2vL}\sum_{d\mid C}w_{C,d}Y_{C,d}\ell\\
 &\ll_{I_*}\Sigma\|U\|_\infty^2
     \sum_C\frac{\tau_{\mathrm{div}}(C)}{N(C)^2}
     \sum_{N(t)\le 2vL}\frac1{N(t)}
 \ll_{I_*,\delta}D^\delta\Sigma\|U\|_\infty^2.
 \end{aligned}$$ This uses only $Y_{C,d}>0$, not $Y_{C,d}\ge1$. Sum the $O_{I_*,C_0}((\log(2D))^2)$ dyadic blocks and the fixed finite character set, and take $\delta=\varepsilon_0/4$. The stated bound follows, with implied constant depending only on $I_*,m,C_0,\varepsilon_0$, the fixed cutoffs and arithmetic data. ◻

*Proof of Proposition 5.4.* Use $S_m$ as in Lemma 7.3, with $m$ as in the proposition. Lemma 7.3, with loss $D^{\varepsilon/4}$, supplies the hypothesis of Lemma 7.1 with $j=2m+4$ and $M\ll D^{\varepsilon/4}\Sigma(1+S_m)$. Applying that lemma with the same loss gives $$\mathcal A(W)\ll D^{\varepsilon/2}\Sigma(1+S_m)
       \|W\|_{C^{4m+12}(I)}^2,$$ which proves (eq:transfer-summary). ◻

## Arithmetic identities and theta calculations

### Reciprocity and Gauss sums

*Proof of Lemma 4.1.* *Proof of (eq:gj).* For squarefree $n$, set $G(n)=\overline{\chi_n(4)}\gamma_3(n)$. Its dependence on a fixed ray class will be verified below. Fix a primary prime $p\equiv1\pmod3$ outside $S$. For multiplicative characters $A,B$ of $(\mathcal O/(p))^\times$, extended by zero at $0$, write $$J(A,B)=\sum_{x\bmod p}A(x)B(1-x).$$ For each $y\in\mathcal O/(p)$, the substitution $u=2x-1$ gives $$\#\{x\bmod p:4x(1-x)=y\} =\#\{u\bmod p:u^2=1-y\} =1+\chi_p^3(1-y),$$ since $p\nmid2$ and $\chi_p^3$ is the quadratic character, extended by zero at $0$. Hence $$\chi_p(4)J(\chi_p,\chi_p) =\sum_{x\bmod p}\chi_p\bigl(4x(1-x)\bigr) =\sum_{y\bmod p}\chi_p(y)\bigl(1+\chi_p^3(1-y)\bigr) =J(\chi_p,\chi_p^3).$$ The Gauss–Jacobi identity (cf. [22, (3.18)]) gives $$\frac{\gamma_1(p)\gamma_3(p)}{\gamma_4(p)}
 =\frac{J(\chi_p,\chi_p^3)}{\sqrt{\mathrm N_{K/\mathbb Q}(p)}}
 =\chi_p(4)\frac{J(\chi_p,\chi_p)}{\sqrt{\mathrm N_{K/\mathbb Q}(p)}}
 =\chi_p(4)\frac{\gamma_1(p)^2}{\gamma_2(p)}.$$ For $j\not\equiv0\pmod6$, the normalized Gauss sums satisfy $$\gamma_j(p)\gamma_{-j}(p)=\chi_p(-1)^j.$$ Taking $j=2$ gives $\gamma_2(p)\gamma_4(p)=\chi_p^2(-1)=1$, since $\chi_p^2$ is cubic. Combining this with the Gauss–Jacobi relation above gives, after cancelling $\gamma_1(p)$ and rearranging, $$\gamma_1(p)\gamma_2(p)=\overline{\chi_p(4)}\gamma_3(p)\gamma_2(p)^3.$$

To finish the prime case of (eq:gj), it remains to evaluate $\gamma_2(p)^3$. We do so by computing $J(\chi_p^2,\chi_p^2)$. Put $q=\mathrm N_{K/\mathbb Q}(p)$. We have $J(\chi_p^2,\chi_p^2)\in\mathcal O$ and $\mathrm N_{K/\mathbb Q}\bigl(J(\chi_p^2,\chi_p^2)\bigr)=q$. For $0\le\ell\le(q-1)/3$, the exponent $(q-1)/3+\ell$ lies strictly between $0$ and $q-1$, so $\sum_{x\bmod p}x^{(q-1)/3+\ell}=0$ in $\mathcal O/(p)$. Reducing modulo $p$ and expanding the binomial therefore gives $$\begin{aligned}
 J(\chi_p^2,\chi_p^2)
 &\equiv\sum_{x\bmod p}x^{(q-1)/3}(1-x)^{(q-1)/3}\\
 &=\sum_{\ell=0}^{(q-1)/3}(-1)^\ell\binom{(q-1)/3}{\ell}
       \sum_{x\bmod p}x^{(q-1)/3+\ell}
 =0\pmod p.
 \end{aligned}$$ Thus $J(\chi_p^2,\chi_p^2)/p\in\mathcal O$ has norm one, so $J(\chi_p^2,\chi_p^2)$ is a unit multiple of $p$. To determine the unit, write $\chi_p^2(x(1-x))=\omega^{j_x}$ with $j_x\in\{0,1,2\}$ for $x\in\mathcal O/(p)\setminus\{0,1\}$. Then $$\prod_{x\ne0,1}x(1-x)=1
 \quad\Longrightarrow\quad
 \sum_{x\ne0,1}j_x\equiv0\pmod3.$$ Since $(\omega-1)^2$ generates $(3)$, expansion modulo this ideal gives $$J(\chi_p^2,\chi_p^2) =\sum_{x\ne0,1}\omega^{j_x} \equiv(q-2)+(\omega-1)\sum_{x\ne0,1}j_x \equiv-1\pmod3.$$ Together with $p\equiv1\pmod3$, this fixes the unit: $$J(\chi_p^2,\chi_p^2)=-p.$$ Consequently $$\gamma_2(p)^3
 =\frac{\gamma_2(p)^2}{\gamma_4(p)}
 =\frac{J(\chi_p^2,\chi_p^2)}{\sqrt{\mathrm N_{K/\mathbb Q}(p)}}
 =-\alpha(p).$$ The Chinese remainder theorem extends these prime-modulus identities to (eq:gj) for squarefree $n$, with one minus sign for each prime factor accounting for $\mu(n)$.

*Proof of (eq:crt-a).* For coprime squarefree primary $a,b$ prime to $S$, the Chinese remainder theorem gives $$\gamma_2(ab)=\gamma_2(a)\gamma_2(b)
                    \chi_a(b)^2\chi_b(a)^2,$$ and cubic reciprocity gives $\chi_a(b)^2=\chi_b(a)^2$. Multiplying by $\overline{\alpha(ab)}\xi(ab)$ therefore proves (eq:crt-a).

*Proof of (eq:recip).* We now prove (eq:recip) and the formula for $G(n)$ in (eq:g), including their dependence on a fixed ray class. We begin by evaluating the normalized quadratic Gauss sum. For $c\in\mathcal O$ coprime to $2$, we will show that $$\begin{equation}
\label{eq:quadratic-gaussian}
 \Gamma_{\rm quad}(c):=|c|^{-1}\sum_{x\bmod c}e(x^2/c)
       =\frac12\sum_{y\bmod2\mathcal O}e(-cy^2/4).
\end{equation}$$ To justify (eq:quadratic-gaussian), apply Poisson summation over $z\in\mathcal O$ to $e(z^2/c)e^{-\pi\eta|z|^2}$, with $\eta>0$. The Gaussian makes the sum convergent. The Fourier transform of the product is $$\frac{|c|}{2\sqrt{r_\eta}}
 e^{-\pi\eta \mathrm N_{K/\mathbb Q}(c)|y|^2/(4r_\eta)}e(-cy^2/(4r_\eta)),
 \qquad r_\eta=1+3\mathrm N_{K/\mathbb Q}(c)\eta^2/16.$$ Divide both sides by the Gaussian mass $$\sum_{z\in\mathcal O}e^{-\pi\eta|z|^2}\asymp\eta^{-1}.$$ On the Fourier side, replacing $r_\eta$ by $1$ has total error $$O_c\!\biggl(\eta^2\sum_{y\in\mathcal O}|y|^2e^{-C_c\eta|y|^2}\biggr)
 =O_c(1),$$ where $C_c>0$ is fixed. The normalized error is therefore $O_c(\eta)\to0$. Grouping the original sum modulo $c$ and the Fourier sum modulo $2\mathcal O$, then letting $\eta\downarrow0$, gives (eq:quadratic-gaussian).

For $c=a+b\omega$, formula (eq:quadratic-gaussian) becomes $$\Gamma_{\rm quad}(a+b\omega)=\frac{1+\mathrm i^{-b}+\mathrm i^a+\mathrm i^{b-a}}2.$$ Thus $\Gamma_{\rm quad}(c)$ depends only on $c\bmod4\mathcal O$ and is invariant under multiplication by a square in $(\mathcal O/4\mathcal O)^\times$. Representatives for the four square classes and their values are $$\begin{array}{c|rrrr}
 c&1&-1&\lambda&-\lambda\\ \hline
 \Gamma_{\rm quad}(c)&1&1&\mathrm i&-\mathrm i
 \end{array}.$$ Consequently the function $$\mathcal R(c_1,c_2):=\frac{\Gamma_{\rm quad}(c_1c_2)}{\Gamma_{\rm quad}(c_1)\Gamma_{\rm quad}(c_2)}$$ on these square classes satisfies $$\mathcal R((-1)^e\lambda^f,(-1)^g\lambda^h)=(-1)^{eh+fg+fh},
 \qquad e,f,g,h\in\{0,1\},$$ and is a symmetric bicharacter. For a prime $p$, each $y\in\mathcal O/(p)$ has $1+\chi_p^3(y)$ square roots. Grouping by $y=x^2$ gives $$\Gamma_{\rm quad}(p)
 =\frac1{|p|}\sum_{y\bmod p}\bigl(1+\chi_p^3(y)\bigr)e(y/p)
 =\gamma_3(p),$$ since $\sum_{y\bmod p}e(y/p)=0$. The Chinese remainder theorem extends this equality to squarefree $n$. Together with cubic reciprocity, it identifies the above $\mathcal R$ with the quotient $\chi_b(a)/\chi_a(b)$ for coprime primary $a,b$. Furthermore $\chi_c(4)=(-2/c)_3=(c/(-2))_3$ is a character modulo $2$. Consequently $G(c)=\overline{\chi_c(4)}\Gamma_{\rm quad}(c)$ factors through a fixed ray class group and satisfies (eq:recip), with $\mathcal R(c,c)=\chi_c(-1)$.

*Proof of (eq:quotient).* In the fixed ray class group, the multiplicative relation for $G$ gives $$G(a^{-1})=\chi_a(-1)\overline{G(a)}.$$ Using the symmetry and multiplicativity of $\mathcal R$, we obtain $$G(ba^{-1}) =G(b)G(a^{-1})\mathcal R(b,a^{-1}) =\chi_a(-1)\overline{G(a)}G(b)\mathcal R(a,b),$$ which is (eq:quotient).

*Proof of (eq:convert1)–(eq:convert2).* The second identity in (eq:g) follows from the inverse-character Gauss identity: $\gamma_1(n)\gamma_{-1}(n)=\chi_n(-1)$. It remains to prove (eq:convert1)–(eq:convert2). Multiplying the second identity in (eq:gj) by $\overline{\alpha(n)}$ gives (eq:convert1), and combining it with this inverse-character identity gives (eq:convert2). ◻

### The cubic theta transformation with fixed ray class twists

We prove the transformation formula of Proposition 6.2 for the completed sum $T(X;\Psi)$ in (eq:T), together with the uniformity assertion of Lemma 6.3 and the coefficient and weight bounds of Lemma 6.4. The proof adapts the theta-transformation method of Dunn and Radziwiłł [7, §5 and Appendix A], which extends Patterson [38] and Yoshimoto [51]. The treatment of the fixed ray class twists and the uniformity assertions are supplied below. We use the setup preceding the proposition and the dependence of constants specified in these three statements: $\Psi_0,S$ are fixed, while $\mathcal P$ is the varying finite set of primes outside $S$ and $j_p$ are the exponents of their character factors in $\Psi$. Character powers follow the zero-extension convention preceding (eq:theta-local-factors); in particular, $\chi_p^0(x)=\mathbf 1_{p\nmid x}$. This convention also applies when we write $\chi_p(x)^j$.

Write $w=(z,v)\in\mathbb C\times\mathbb R_{>0}$, and use $\theta$ from (eq:cubic-theta-definition). The three sequences $d_\sigma$, $\sigma\in\{0,+,-\}$, are defined by the Fourier expansions of $\overline{\theta(\gamma_\sigma w)}$ in (eq:cusp-coefficient-definition), with the representatives (eq:theta-cusp-representatives). For the additive characters, write $\breve e(z)=\exp(2\pi \mathrm i(z+\bar z))$; thus $e(z)=\breve e(z/\lambda)$, with $e$ as in (eq:intro-gauss-sum).

*Proof of Proposition 6.2 and Lemmas 6.3 and 6.4.* *Finite Fourier expansion.* Define $\phi:\mathcal O\to\mathbb C$ by $$\phi(n)=
 \begin{cases}
  \chi_n(\lambda)^2\Psi_0(n),&n\equiv1\pmod3,\quad(n,S)=1,\\
  0,&\text{otherwise}.
 \end{cases}$$ For $\Psi(n)=\Psi_0(n)\prod_{p\in\mathcal P}\chi_p^{j_p}(n)$, define $$\begin{equation}
\label{eq:general-twisted-theta-definition}
 \Theta_\Psi(z,v)=
 \sum_{\substack{\ell\in\lambda^{-3}\mathcal O\\\ell\ne0}}
 \overline{\tau(-\ell)}\phi(\lambda^3\ell)
 \Bigl(\prod_{p\in\mathcal P}\chi_p^{j_p}(\lambda^3\ell)\Bigr)
 vK_{1/3}(4\pi|\ell|v)\breve e(\ell z).
\end{equation}$$ When $\Psi=\Psi_k$, the multiplier of $\overline{\tau(-\ell)}$ is $\phi_k(\lambda^3\ell)$, so this definition recovers $\Theta_k$ in (eq:twisted-theta-definition). We first write $\Theta_\Psi$ as a finite sum of translates of $\overline\theta$ and determine their reduced denominators. Choose once and for all a nonzero $L\in\mathcal O$, with prime divisors in $S$, divisible by the conductor of $\Psi_0$, every prime in $S$, and sufficiently high powers of the primes above $2$ and $3$. The supplementary law of cubic reciprocity for $\lambda$ [7, (1.5)], which evaluates $\chi_n(\lambda)^2=(\lambda/n)_3$, makes $\phi$ periodic modulo $L$. As before (eq:theta-twist-translates), define $$\widehat\phi(h_0)=\frac1{\mathrm N_{K/\mathbb Q}(L)}\sum_{x\bmod L}\phi(x)e(-h_0x/L),
 \qquad h_0\in\mathcal O/(L).$$ Since $|\phi|\le1$, we have $|\widehat\phi(h_0)|\le1$.

For $p\in\mathcal P$ and $0\le j\le5$, we expand $\chi_p^j$ on $\mathcal O/(p)$ in additive characters. Its Fourier coefficients are defined, for $h_p\in\mathcal O/(p)$, by $$\begin{align}
 C_{p,j}(h_p)&:=\frac1{\mathrm N_{K/\mathbb Q}(p)}\sum_{y\bmod p}\chi_p^j(y)e(-h_py/p).
 \notag\\
 \intertext{Finite Fourier inversion then gives, for $x\in\mathcal O$,}
 \chi_p^j(x)&=\sum_{h_p\in\mathcal O/(p)}C_{p,j}(h_p)e(h_px/p).
 \label{eq:theta-local-fourier}
\end{align}$$

Multiplying (eq:theta-local-fourier) over the primes in $\mathcal P$ gives, for $x\in\mathcal O$, $$\prod_{p\in\mathcal P}\chi_p^{j_p}(x)
 =\sum_{\substack{h_p\in\mathcal O/(p)\\p\in\mathcal P}}
  \Bigl(\prod_{p\in\mathcal P}C_{p,j_p}(h_p)\Bigr)
  e\!\Bigl(x\sum_{p\in\mathcal P}\frac{h_p}{p}\Bigr).$$ Each summand is indexed by a tuple $(h_p)_{p\in\mathcal P}$. At $x=\lambda^3\ell$, its additive character gives the shift $\lambda^2\sum_{p\in\mathcal P}h_p/p$ of $\overline\theta$. Writing $\boldsymbol h=(h_0,(h_p)_{p\in\mathcal P})$ with $h_0\in\mathcal O/(L)$, we claim that $$\Theta_\Psi(z,v)=\sum_{\boldsymbol h} c_{\mathrm F}(\boldsymbol h)\overline{\theta(z+z_{\boldsymbol h},v)},$$ where $$\begin{equation}
\label{eq:theta-factorized-shifts}
 z_{\boldsymbol h}=\lambda^2\Bigl(h_0/L+\sum_{p\in\mathcal P}h_p/p\Bigr),
 \qquad c_{\mathrm F}(\boldsymbol h)=\widehat\phi(h_0)\prod_{p\in\mathcal P} C_{p,j_p}(h_p).
\end{equation}$$

To verify this identity, expand the fixed factor $\phi$ as well. The finite Fourier expansions identify all nonzero Fourier coefficients, and the constant terms of the translates cancel because $$\sum_{\boldsymbol h} c_{\mathrm F}(\boldsymbol h)=\phi(0)\prod_{p\in\mathcal P}\chi_p^{j_p}(0)=0.$$

For $j\not\equiv0\pmod6$, we use $\gamma_j(p)$ from (eq:intro-gauss-sum). Changing $y$ to $-y$ gives $$\frac1{\sqrt{\mathrm N_{K/\mathbb Q}(p)}}\sum_{y\bmod p}\chi_p(y)^j e(-y/p)
 =\chi_p(-1)^j\gamma_j(p),\qquad |\gamma_j(p)|=1.$$

For $h_p\ne0$, substitute $y=h_p^{-1}u$ in the definition of $C_{p,j}(h_p)$. For $h_p=0$ and $j\ne0$, use character orthogonality; for $j=0$, sum the additive character over nonzero residues directly. These calculations give $$\begin{equation}
\label{eq:ray-fourier}
C_{p,j}(h_p)=
 \begin{cases}
 \mathrm N_{K/\mathbb Q}(p)^{-1/2}\chi_p(-1)^j\gamma_j(p)\chi_p(h_p)^{-j},
       &j\ne0,\ h_p\ne0,\\
 0,    &j\ne0,\ h_p=0,\\
 -\mathrm N_{K/\mathbb Q}(p)^{-1},&j=0,\ h_p\ne0,\\
 1-\mathrm N_{K/\mathbb Q}(p)^{-1},&j=0,\ h_p=0.
 \end{cases}
\end{equation}$$

For the tuple $\boldsymbol h$, define its set of *active primes* by $\mathcal A(\boldsymbol h):=\{p\in\mathcal P:h_p\ne0\}$. By (eq:ray-fourier), $c_{\mathrm F}(\boldsymbol h)\ne0$ implies $\{p\in\mathcal P:j_p\ne0\}\subseteq\mathcal A(\boldsymbol h)$. Thus only primes with $j_p=0$ can be inactive, as asserted in the proposition. Put $r=\prod_{p\in\mathcal A(\boldsymbol h)}p$, and let $c_0$ be the reduced denominator of $\lambda^2h_0/L$. At each active prime $p$, $$v_p(\lambda^2h_p/p)=-1,
 \qquad v_p(z_{\boldsymbol h}-\lambda^2h_p/p)\ge0,$$ so the factor $p$ cannot cancel from the denominator. At primes dividing $L$, all terms $\lambda^2h_p/p$ are integral. Thus the reduced denominator is $c=c_0r$ up to a unit, including when $(h_0,L)\ne1$. The finite Fourier expansion has therefore expressed $\Theta_\Psi$ as $O_L(2^{|\mathcal P|})$ groups of translates $\overline{\theta(z+z_{\boldsymbol h},v)}$, with shifts $z_{\boldsymbol h}$ and coefficients $c_{\mathrm F}(\boldsymbol h)$ given by (eq:theta-factorized-shifts). The groups are indexed by $h_0\in\mathcal O/(L)$ and the active set $\mathcal A$. Each group has a common reduced denominator $c=c_0\prod_{p\in\mathcal A}p$ up to a unit. For each translate $\overline{\theta(z+z_{\boldsymbol h},v)}$, we next identify which of the three Fourier expansions in (eq:cusp-coefficient-definition) will be used after changing coordinates at $z_{\boldsymbol h}$.

*Reduced denominators and cusp coefficients.* We next express each translate $\overline{\theta(z+z_{\boldsymbol h},v)}$ using one of the three cusp expansions identified above. Our representatives $\gamma_0,\gamma_+,\gamma_-$ correspond to $\gamma_1,\gamma_{10},\gamma_{19}$, respectively, in the numbering of [7, §5.1], which follows [38, Table II]. We allow $(h_0,L)\ne1$ and keep the reduced denominator $c_0$ of $\lambda^2h_0/L$ in the calculation; this is the extension beyond [7, Corollary 5.1].

Set $M=\lambda^{12}L^4$. Since $(p,M)=1$ for $p\in\mathcal A(\boldsymbol h)$, the Chinese remainder theorem lets us choose representatives $h_p\in\mathcal O$ with $h_p\equiv0\pmod{M^2}$. Changing representatives modulo $p$ changes $z_{\boldsymbol h}$ by an element of $\lambda^2\mathcal O=3\mathcal O$, under which $\theta$ is periodic. To track dependence on the primes in $r$, restrict $r$ to a residue class modulo $M^2$. For fixed $h_0$, active set, and this residue class, write $z_{\boldsymbol h}=a/c$ in lowest terms, normalizing $a\equiv1\pmod3$ if $\lambda\mid c$, and $c\equiv1\pmod3$ otherwise. Since $$a=\lambda^2c\Bigl(h_0/L+\sum_{p\mid r}h_p/p\Bigr),$$ these choices fix the residue of $a$ modulo $Mc_0$. Since $(a,c)=1$ and $(r,M)=1$, the Chinese remainder theorem gives $\delta'\in\mathcal O$ satisfying the following congruences, where $q$ ranges over prime divisors of the indicated elements: $$\begin{align*}
 a\delta'&\equiv1\pmod{q^{v_q(Mc_0)}}&& (q\mid c_0),\\
 \delta'&\equiv0\pmod{q^{v_q(M)}}&& (q\mid M,\ q\nmid c_0),\\
 a\delta'&\equiv1\pmod r.
\end{align*}$$ Put $$b_g=\frac{a\delta'-1}{c},
 \qquad g=\begin{pmatrix}a&b_g\\c&\delta'\end{pmatrix}\in\mathrm{SL}_2(\mathcal O).$$ The congruences for $\delta'$ give $$b_g\equiv
 \begin{cases}
 0,&q\mid c_0,\\
 -c^{-1},&q\mid M,\ q\nmid c_0,
 \end{cases}
 \pmod{q^{v_q(M)}}.$$

To choose the cusp expansion at $a/c$, put $$H=
 \begin{cases}
  I,&3\mid c,\\[2pt]
  \bigl(\begin{smallmatrix}1&0\\u_0&1\end{smallmatrix}\bigr),
     &v_\lambda(c)=1,\quad u_0\in\{\lambda,-\lambda\},\quad u_0\equiv c\pmod3,\\[2pt]
  \bigl(\begin{smallmatrix}u_0&-1\\1&0\end{smallmatrix}\bigr),
     &(c,\lambda)=1,\quad u_0\equiv a\pmod3.
 \end{cases}$$ In the last case choose $u_0\in\mathcal O$ from a fixed set of representatives modulo $3$. In each case, put $g_1=gH^{-1}$. Then $g=g_1H$ and $g_1\equiv I\pmod3$, as in [7, §5.1]. The invariances $$\theta(\gamma w)=\theta(w)\quad(\gamma\in\mathrm{SL}_2(\mathbb Z)),
 \qquad \theta(z+t,v)=\theta(z,v)\quad(t\in\mathbb Z+3\mathcal O)$$ reduce $\overline\theta(Hw)$ to one of the three functions $\overline{\theta(\gamma_\sigma w)}$, $\sigma\in\{0,-,+\}$, with the matrices $\gamma_\sigma$ from (eq:theta-cusp-representatives). These representatives give the infinity expansion and the two additional cusp expansions needed here: translating by $\omega$ or $-\omega$, then applying inversion, gives the representatives labeled $-$ and $+$, respectively [7, (5.9)–(5.15), Appendix A]. Write $t_\sigma(\ell)$ for the coefficient of $vK_{1/3}(4\pi|\ell|v)\breve e(\ell z)$ in $\theta(\gamma_\sigma w)$. Let $\tau_1,\tau_2:\lambda^{-4}\mathcal O\setminus\{0\}\to\mathbb C$ be the coefficient sequences defined in [7, (5.13), (5.14)]. Patterson’s cusp calculation [38, Theorem 8.1 and Table III] then gives $$\begin{equation}
\label{eq:cusp-fourier-coefficients}
 t_0(\ell)=\tau(\ell),\qquad
 t_-(\ell)=\omega^2\tau_1(\omega^2\ell)\breve e(\ell),
 \qquad
 t_+(\ell)=\omega\tau_2(\omega\ell)\breve e(\ell).
\end{equation}$$ Complex conjugation changes the Fourier frequency from $\ell$ to $-\ell$. Thus the coefficients in the normalization (eq:cusp-coefficient-definition) are $$\begin{equation}
\label{eq:conjugate-cusp-coefficients}
 d_\sigma(\ell)=\overline{t_\sigma(-\ell)},\qquad \sigma\in\{0,+,-\}.
\end{equation}$$ For indices $\ell=u\lambda^mnb^3$ as in (eq:theta-support), the coefficient magnitudes satisfy $$|t_0(\ell)|\le
 \begin{cases}
 3^{k/2+2}|b|,&m=3k-4,\ k\ge1,\\
 3^{k/2+5/2}|b|,&m=3k-3,\ k\ge0.
 \end{cases}$$ The $m=-4$ coefficients of $t_-$ and $t_+$ have magnitude at most $9|b|$. For the chosen $H$, let $\sigma\in\{0,+,-\}$ index the corresponding expansion in (eq:cusp-coefficient-definition). For each translate $\overline{\theta(z+a/c,v)}$, we have identified the Fourier expansion in $z$ of $\overline{\theta(H(z,v))}$ as one of the three expansions in (eq:cusp-coefficient-definition): $$\overline{\theta(H(z,v))}
 =\frac{3^{5/2}}2\mathbf 1_{\sigma=0}v^{2/3}
 +\sum_{0\ne\ell\in\lambda^{-4}\mathcal O}
 d_\sigma(\ell)vK_{1/3}(4\pi|\ell|v)\breve e(\ell z).$$ These coefficients satisfy the support restriction (eq:theta-support) and bound (eq:theta-coefficient-bound), proving the coefficient assertions of Lemma 6.4. The next step uses $g=g_1H$ to express the original translate through this Fourier series evaluated at $g^{-1}(z+a/c,v)$, and computes the accompanying multiplier and additive phase. The matrix $g$ maps $\infty$ to $a/c$, which is why this is called an expansion at the cusp $a/c$.

*The local character transformation.* The matrix factorization $g=g_1H$ lets us apply the automorphy law $$\theta(g_1w)=\kappa(g_1)\theta(w),\qquad
 \kappa(g_1)=(c_1/a_1)_3,\qquad
 g_1=\Bigl(\begin{matrix}a_1&b_1\\c_1&d_1\end{matrix}\Bigr)\equiv I\pmod3,$$ where $\kappa$ is Kubota’s cubic character [7, (5.4), (5.6)]. We will combine its conjugate with the finite Fourier coefficients $C_{p,j}(h_p)$ in (eq:ray-fourier) to obtain the factors $B_{p,j}$ of (eq:theta-local-factors). For the translated theta function, the automorphy law gives $$\begin{equation}
\label{eq:theta-cusp-automorphy}
 \overline{\theta(z+a/c,v)}
 =\overline{\kappa(g_1)}\,\overline{\theta\bigl(Hg^{-1}(z+a/c,v)\bigr)},
\end{equation}$$ where $$\begin{equation}
\label{eq:theta-cusp-coordinates}
 g^{-1}(z+a/c,v)
 =\Bigl(-\frac{\delta'}c-\frac{\bar z}{c^2(v^2+|z|^2)},
          \frac{v}{\mathrm N_{K/\mathbb Q}(c)(v^2+|z|^2)}\Bigr).
\end{equation}$$ At $z=0$, the term with Fourier index $\ell$ in the expansion of $\overline\theta(Hw)$ therefore acquires the phase $\breve e(-\delta'\ell/c)$. We claim that the multiplier is given by $$\begin{equation}
\label{eq:ray-multiplier}
\kappa(g_1)=
 \begin{cases}
 (c_0/a)_3(a/r)_3,&3\mid c,\\
 (-u_0/(a-u_0b_g))_3\,((c_0/u_0)/a)_3(a/r)_3,
        &v_\lambda(c)=1,\\
 (a/c_0)_3(a/r)_3,&(c,\lambda)=1.
 \end{cases}
\end{equation}$$ To verify (eq:ray-multiplier), use the determinant equation and cubic reciprocity. For the case $v_\lambda(c)=1$, the required congruences are $$a(c-u_0\delta')\equiv-u_0\pmod{a-u_0b_g},
 \qquad b_gc\equiv-1\pmod a.$$ For $(c,\lambda)=1$, the congruence $$-b_gc=1-a\delta'\equiv1\pmod9$$ removes the supplementary factors; reciprocity at the remaining primes then gives $(\delta'/(-b_gc))_3=1$. The factors other than $(a/r)_3$ depend only on the fixed residues at primes in $S$. We may therefore write $$\kappa(g_1)=\kappa_0(a/r)_3
          =\kappa_0\prod_{p\mid r}\chi_p(a)^2,
 \qquad |\kappa_0|=1,$$ where $\kappa_0$ is fixed once $h_0$, the active set, and $r\bmod M^2$ are fixed.

Fix $h_0$ and the active set, so that the denominator $c=c_0r$ is fixed while the nonzero residues $h_p$ vary. Put $D_0=\lambda^3c_0$. For each active prime $p$, define in $\mathcal O/(p)$ $$\sigma_p=\lambda^2c/p,\qquad
 \epsilon_p=-\bigl((\lambda^3c/p)\sigma_p\bigr)^{-1}.$$ The inverse in $\epsilon_p$ is taken in the field $\mathcal O/(p)$; it exists because $r$ is squarefree and $p\nmid\lambda c_0$. The expression for $a$ gives $a\equiv\sigma_ph_p\pmod p$. For a dual Fourier index $\ell\in\lambda^{-4}\mathcal O$, the additive form of the Chinese remainder theorem yields $$\begin{equation}
\label{eq:ray-additive-crt}
\breve e(-\delta'\ell/c)
 =\psi(\lambda^4\ell)\prod_{p\mid r}e(\epsilon_ph_p^{-1}\lambda^4\ell/p),
\end{equation}$$ where $$\psi(\lambda^4\ell):=e(-\delta'_0r^{-1}\lambda^4\ell/D_0),
 \qquad \delta'_0=\delta'\bmod D_0.$$ The residues $\delta'_0$ and $r^{-1}\bmod D_0$ are fixed by the choices above, so $\psi$ ranges over a fixed finite family of additive characters of $\mathcal O$. We claim the local transformation identity $$\begin{equation}
\label{eq:ray-local-transform}
\sum_{h_p\ne0} C_{p,j}(h_p)\chi_p(a)^{-2}
 e(\epsilon_ph_p^{-1}\lambda^4\ell/p)
 =\chi_p(\sigma_p)^{-2}\omega_{p,j}B_{p,j}(\lambda^4\ell),
\end{equation}$$ where $B_{p,j}$ is defined in (eq:theta-local-factors), and $$\omega_{p,j}=
 \begin{cases}
 \chi_p(-1)^j\gamma_j(p)\gamma_{j+2}(p)\chi_p(\epsilon_p)^{-j-2},&j\ne0,4,\\
 \gamma_4(p),&j=4,\\
 -\gamma_2(p)\chi_p(\epsilon_p)^{-2},&j=0\ {\rm active}.
 \end{cases}$$ The indices of $\gamma_j(p)$ are read modulo six; in the second case, $\chi_p(-1)^4=1$. In each case $|\omega_{p,j}|=1$. To prove (eq:ray-local-transform), combine (eq:ray-fourier), the conjugate of (eq:ray-multiplier), and (eq:ray-additive-crt). Setting $y=h_p^{-1}$ changes the character exponent as follows: $$\chi_p(h_p)^{-j}\chi_p(a)^{-2} =\chi_p(\sigma_p)^{-2}\chi_p(h_p)^{-j-2} =\chi_p(\sigma_p)^{-2}\chi_p(y)^{j+2}, \qquad y=h_p^{-1}.$$ For $j\ne0,4$, the character $\chi_p^{j+2}$ is nontrivial, and its Gauss sum gives the first case of $B_{p,j}$. For $j=4$, it is trivial on nonzero residues; after rescaling by $\epsilon_p\ne0$, the sum is $$\sum_{y\ne0}e(\lambda^4\ell y/p)
 =-1+\mathrm N_{K/\mathbb Q}(p)\mathbf 1_{p\mid\lambda^4\ell}.$$ For active $j=0$, the coefficient $-\mathrm N_{K/\mathbb Q}(p)^{-1}$ combines with a cubic Gauss sum to give $$B_{p,0}(\lambda^4\ell)
 =\mathrm N_{K/\mathbb Q}(p)^{-1/2}\chi_p(\lambda^4\ell)^{-2},$$ with the unit factors included in $\omega_{p,0}$. This proves (eq:ray-local-transform) in every case. An inactive prime has $j=0$ and contributes only the scalar $1-\mathrm N_{K/\mathbb Q}(p)^{-1}$. Consequently, for each fixed $h_0$ and active set $\mathcal A$, combining the Fourier coefficients $d_\sigma(\ell)$ of $\overline{\theta(H(z,v))}$ with the sums over $h_p\ne0$ gives $$d_\sigma(\ell)\psi(\lambda^4\ell)
 \prod_{p\in\mathcal A}B_{p,j_p}(\lambda^4\ell),$$ up to a scalar independent of $\ell$. These are the arithmetic factors in the dual sum (eq:reflection). In particular, $B_{p,1}(\lambda^4\ell)=\chi_p(\lambda^4\ell)^3$ is the quadratic factor used in (eq:residual-quadratic-factor).

*The archimedean transform.* We now derive the transformed weight $V_*^\sharp$ in (eq:theta-weight) and the scalar multiplying the dual sum. For $\operatorname{Re}s>1$, introduce the Dirichlet series associated with the completed sum (eq:T): $$\mathcal T(s,\Psi)=
 \Bigl(\sum_{\substack{n\in\mathcal O\\n\equiv1\ (3)\\(n,S)=1}}^*
   \overline{\alpha(n)}\gamma_2(n)\Psi(n)\mathrm N_{K/\mathbb Q}(n)^{-s}\Bigr) \Bigl(\sum_{\substack{b\in\mathcal O\\b\equiv1\ (3)\\(b,S)=1}}\overline{\alpha(b)}^{\,3}
   \Psi(b)^3\mathrm N_{K/\mathbb Q}(b)^{-3s+1/2}\Bigr).$$ With $V_*$ from (eq:T) and its Mellin transform defined before (eq:theta-weight), Mellin inversion gives $$\begin{equation}
\label{eq:theta-mellin-inversion}
 T(X;\Psi)=\frac1{2\pi \mathrm i}\int_{(\sigma)}
 \widehat V_*(s-\tfrac12)\mathcal T(s,\Psi)X^{s-1/2}\,ds,
 \qquad \sigma>1.
\end{equation}$$ The identity (eq:T-theta), with $\Psi$ in place of $\Psi_k$, identifies these coefficients with those of $\Theta_\Psi$ after inserting the factor $\overline{\alpha(nb^3)}$. We now compute the normalization relating $\mathcal T(s,\Psi)$ to the Mellin transform of the derivative of $\Theta_\Psi$.

For $z=x+\mathrm i y$, use $\partial_{\bar z}=(\partial_x+\mathrm i\partial_y)/2$ and $\partial_z=(\partial_x-\mathrm i\partial_y)/2$. Differentiation in $\bar z$ supplies a factor $\bar\ell$ in each Fourier mode. Combined with the factor $|\ell|^{-1}$ from the Bessel integral below, this produces the required angular factor $\overline{\alpha(\ell)}$. We therefore define, initially for $\operatorname{Re}s>1$, the Mellin transform $$\mathcal J(s)=\int_0^\infty
 \partial_{\bar z}\Theta_\Psi(z,v)\Bigr|_{z=0}
 v^{2s-1}\,dv.$$ For each nonzero Fourier mode, differentiation and the Mellin integral for $K_{1/3}$ (see [35, (10.43.19)]) give the following formulas: $$\begin{align}
 \partial_{\bar z}\breve e(\ell z)
   &=2\pi \mathrm i\bar\ell\,\breve e(\ell z),\label{eq:fourier-derivative}\\
 \int_0^\infty v^{2s}K_{1/3}(4\pi|\ell|v)\,dv
   &=\frac{2^{2s-1}\Gamma(s+1/3)\Gamma(s+2/3)}
          {(4\pi|\ell|)^{2s+1}} \label{eq:bessel-mellin} \qquad \operatorname{Re}s>0.
\end{align}$$

For $\operatorname{Re}s>1$, the coefficient formula (eq:intro-theta-coefficients) and (eq:bessel-mellin) show that the sum of the integrals of the absolute values is finite. We may therefore integrate the differentiated Fourier series term by term.

For $\ell=\lambda^{-3}nb^3$, the phase and scale simplify to $$\mathrm i\overline{\alpha(\ell)}|\ell|^{-2s}
  =27^s\overline{\alpha(n)}\,
   \overline{\alpha(b)}^{\,3}\mathrm N_{K/\mathbb Q}(n)^{-s}\mathrm N_{K/\mathbb Q}(b)^{-3s}.$$ Combining this with (eq:intro-theta-coefficients) gives $$\begin{equation}
\label{eq:ray-mellin}
\mathcal J(s)=\frac{3^{5/2}}4
       \Bigl(\frac{27}{(2\pi)^2}\Bigr)^s
       \Gamma(s+1/3)\Gamma(s+2/3)\mathcal T(s,\Psi).
\end{equation}$$ We next show that $\mathcal J(s)$ is entire and use (eq:ray-mellin) to continue $\mathcal T(s,\Psi)$.

Write $(z',v')=g^{-1}(z+a/c,v)$. Differentiating (eq:theta-cusp-coordinates) at $z=0$ gives $$\frac{\partial z'}{\partial\bar z}\bigg|_{z=0}
   =-\frac1{c^2v^2},
 \qquad
 \frac{\partial\overline{z'}}{\partial\bar z}\bigg|_{z=0}=0,
 \qquad
 \frac{\partial v'}{\partial\bar z}\bigg|_{z=0}=0.$$ Thus the derivative in cusp coordinates is $-(cv)^{-2}\partial_{z'}$, with no height-derivative term. The defining Fourier series (eq:general-twisted-theta-definition) for $\Theta_\Psi$ controls $v\to\infty$. For $v\to0$, use (eq:theta-cusp-automorphy) and the cusp expansions (eq:cusp-coefficient-definition). In each expansion the horizontal derivative removes the constant mode. The remaining modes decay exponentially as $v\to\infty$; at $v\to0$, the transformed height $1/(\mathrm N_{K/\mathbb Q}(c)v)$ tends to infinity, giving exponential decay in $1/v$. Thus the integral defining $\mathcal J(s)$ converges for every $s$ and defines an entire function. Equation (eq:ray-mellin), after division by its gamma factors, also continues $\mathcal T(s,\Psi)$ to an entire function.

For the term indexed by $\boldsymbol h$ in (eq:theta-factorized-shifts), write $c_{\boldsymbol h},\delta'_{\boldsymbol h},g_{1,\boldsymbol h},H_{\boldsymbol h}$ for the corresponding choices above. Let $\sigma_{\boldsymbol h}$ be the cusp index determined by $H_{\boldsymbol h}$. Define its cusp Mellin transform by $$\begin{equation}
\label{eq:dual-cusp-mellin}
 \mathcal J_{\boldsymbol h}^\vee(s)=\int_0^\infty
 \partial_z\bigl\{\overline{\theta(H_{\boldsymbol h}(z,v))}\bigr\}
 \Bigr|_{z=-\delta'_{\boldsymbol h}/c_{\boldsymbol h}}v^{2s-1}\,dv.
\end{equation}$$ Substituting $v\mapsto(\mathrm N_{K/\mathbb Q}(c_{\boldsymbol h})v)^{-1}$ in each translated term of $\mathcal J(s)$, using (eq:theta-cusp-automorphy), gives $$\begin{equation}
\label{eq:theta-mellin-functional-equation}
 \mathcal J(s)=-\sum_{\boldsymbol h} c_{\mathrm F}(\boldsymbol h)\overline{\kappa(g_{1,\boldsymbol h})}\,
       \overline{\alpha(c_{\boldsymbol h})}^{\,2}\mathrm N_{K/\mathbb Q}(c_{\boldsymbol h})^{1-2s}\mathcal J_{\boldsymbol h}^\vee(1-s).
\end{equation}$$ Here $c_{\mathrm F}(\boldsymbol h)$ is the coefficient in (eq:theta-factorized-shifts). The cusp coefficients $d_{\sigma_{\boldsymbol h}}(\ell)$ and (eq:bessel-mellin) give, for $\operatorname{Re}s>1$, $$\begin{equation}
\label{eq:dual-cusp-mellin-series}
 \mathcal J_{\boldsymbol h}^\vee(s)=\frac{\mathrm i\,\Gamma(s+1/3)\Gamma(s+2/3)}{4(2\pi)^{2s}}
 \sum_{0\ne\ell\in\lambda^{-4}\mathcal O}
 \frac{d_{\sigma_{\boldsymbol h}}(\ell)\alpha(\ell)}{\mathrm N_{K/\mathbb Q}(\ell)^s}
 \breve e(-\delta'_{\boldsymbol h}\ell/c_{\boldsymbol h}).
\end{equation}$$ The Dirichlet series $\mathcal T(s,\Psi)$ converges absolutely for $\operatorname{Re}s>1$, while the series in (eq:dual-cusp-mellin-series) at $1-s$ converges absolutely for $\operatorname{Re}s<0$. The functional equation (eq:theta-mellin-functional-equation) and Stirling’s formula [22, §5.A.4] therefore give polynomial bounds in $|\operatorname{Im}s|$ for $\mathcal T(s,\Psi)$ on both sides of the strip $0\le\operatorname{Re}s\le1$. Splitting the integral defining $\mathcal J(s)$ at $v=1$ gives finite order; Phragmén–Lindelöf [22, Theorem 5.53] then gives the same type of bound inside the strip (compare the arguments of Dunn and Radziwiłł in [7, Propositions 5.1–5.2]). Together with the rapid decay of $\widehat V_*$ on vertical lines, these bounds justify moving the $s$-contour in (eq:theta-mellin-inversion) to $\operatorname{Re}s<0$. No poles are crossed, since $\mathcal T(s,\Psi)$ is entire. Setting $t=\tfrac12-s$ then gives a line $\operatorname{Re}t>1/2$, where the dual coefficient series converges absolutely.

For fixed $h_0$ and active set, insert (eq:dual-cusp-mellin-series) into (eq:theta-mellin-functional-equation) and use (eq:ray-local-transform) to sum over the nonzero $h_p$. After the normalization in (eq:ray-mellin), the scalar $C$ in (eq:reflection) for this group of translates is $$C=-\frac{\mathrm i}{81}\overline{\alpha(c)}^{\,2}
 \widehat\phi(h_0)\overline{\kappa_0}
 \prod_{p\ {\rm inactive}}(1-\mathrm N_{K/\mathbb Q}(p)^{-1})
 \prod_{p\ {\rm active}}\chi_p(\sigma_p)^{-2}\omega_{p,j_p},
 \qquad |C|\le1/81 .$$ Dividing (eq:ray-mellin) by its gamma factors and setting $t=\tfrac12-s$ produces the gamma quotient in (eq:theta-weight). Its numerator gamma factors have their first pole at $t=-5/6$, and its reciprocal denominator gamma factors are entire. Thus no poles lie between the current contour $\operatorname{Re}t>1/2$ and $\operatorname{Re}t=0$. The rapid decay of $\widehat V_*$, together with Stirling’s formula, allows us to shift each kernel contour to $\operatorname{Re}t=0$. This gives the weight $V_*^\sharp$ defined in (eq:theta-weight), evaluated at $\mathrm N_{K/\mathbb Q}(\ell)X/\mathrm N_{K/\mathbb Q}(c)^2$. Together with (eq:ray-local-transform), this gives the dual sum (eq:reflection).

For $k_0$ as in Lemma 6.3, fix $h_0$, the factors of $\Psi$ other than $\chi_{k_0}$, and the active/inactive choices at their primes. Every prime dividing $k_0$ has exponent $j_p=1$ and is therefore active, so $$r=k_0\prod_{p\in\mathcal A_{\rm fix}}p.$$ Thus $r/k_0$ is fixed, and fixing $k_0\bmod M^2$ fixes $r\bmod M^2$. The choices of $H,c_0$ and the residues in (eq:ray-additive-crt) are therefore fixed in each such class. Thus $d=d_\sigma$, $\psi$, and $c_0$ have precisely the asserted dependence on $k_0$.

It remains to bound the transformed weight. The first numerator pole of the gamma quotient in (eq:theta-weight) is at $t=-5/6$. We may therefore shift the kernel contour to $\operatorname{Re}t=-1/4$ for $0<x\le1$, obtaining the factor $x^{1/4}$, and to $\operatorname{Re}t=A$ for $x\ge1$, obtaining $x^{-A}$. Each application of $x\partial_x$ introduces a factor $-t$. Stirling’s formula on $-1/4\le\operatorname{Re}t\le A$ then gives, for every $A>0$ and $j\ge0$, $$\begin{equation}
\label{eq:ray-kernel}
\begin{aligned}
|(x\partial_x)^jV_*^\sharp(x)|
 &\ll_{A,j}\min\{x^{1/4},(1+x)^{-A}\}\\
 &\quad\times\sup_{-A\le\eta\le1/4}\int_{\mathbb R}
 (1+|u|)^{\lceil4A\rceil+j+2}|\widehat V_*(\eta+\mathrm i u)|\,du.
\end{aligned}
\end{equation}$$ When $V_*$ is supported in a fixed compact interval $I\subset(0,\infty)$, repeated integration by parts in its Mellin transform gives rapid decay in $|u|$, uniformly for $-A\le\eta\le1/4$. Thus, for a sufficiently large $J=J(A,j)$, the supremum of integrals in (eq:ray-kernel) is $\ll_{A,j,I}\|V_*\|_{C^J(I)}$. This proves (eq:theta-weight-decay). Thus (eq:reflection) expresses $T(X;\Psi)$ as $O_{\Psi_0,S}(2^{|\mathcal P|})$ dual sums with $|C|\le1/81$, the asserted ray class dependence of $(d,\psi,c_0)$, and the weight decay just established. Together with the support and coefficient bounds proved above, this completes the proof of Proposition 6.2 and Lemmas 6.3 and 6.4. ◻

## Separating variables in smooth weights

This appendix justifies the separation of smooth weights in the completed mean-square estimate of Section 6, and the treatment of kernels depending on the row in the Poisson reductions of Sections 4 and 7.

### Separating the variables

We use Mellin inversion to separate the variables of a smooth weight, with coefficient bounds controlled by finitely many derivatives.

**Lemma B.1**. *Fix a box $\mathcal I=I_1\times\cdots\times I_d$, where each $I_j$ is a compact interval in $(0,\infty)$. Every $\mathcal K\in C_c^\infty((0,\infty)^d)$ supported in $\mathcal I$ has a representation $$\begin{equation}
\label{eq:smooth-separation}
 \mathcal K(\mathbf x)=\int_{\mathbb R^d}b(\mathbf t)
       \prod_{j=1}^d x_j^{\mathrm i t_j}\,d\mathbf t,
 \qquad x_j>0.
\end{equation}$$ For $J\ge0$ and every even integer $q>J+d$, the coefficient satisfies $$\int_{\mathbb R^d}|b(\mathbf t)|(1+|\mathbf t|)^J\,d\mathbf t
 \ll_{\mathcal I,J,q,d}\|\mathcal K\|_{C^q(\mathcal I)}.$$*

*Proof.* Take the Fourier transform in logarithmic coordinates: $$b(\mathbf t)=\frac1{(2\pi)^d}\int_{\mathbb R^d}
 \mathcal K(e^{y_1},\ldots,e^{y_d})
 e^{-\mathrm i\mathbf t\cdot\mathbf y}\,d\mathbf y.$$ Applying Fourier inversion to this gives (eq:smooth-separation). Since the intervals $I_j$ are fixed and bounded away from zero, the $C^q$ norm in logarithmic coordinates is bounded by a constant times $\|\mathcal K\|_{C^q(\mathcal I)}$. Applying $(1-\Delta_{\mathbf y})^{q/2}$ under the integral therefore gives $$|b(\mathbf t)|\ll_{\mathcal I,q,d}
 (1+|\mathbf t|)^{-q}\|\mathcal K\|_{C^q(\mathcal I)}
 \qquad(q\ge0\text{ even}).$$ Multiplication by $(1+|\mathbf t|)^J$ and integration proves the bound when $q>J+d$. See also the multivariable Mellin formulation in [39, §10.1, (130)–(131)]. ◻

In our applications, the weight has the more specific form $$\mathcal K_R(\mathbf x)=\prod_{j=1}^dW_j(x_j)
 F\Bigl(R\prod_{j=1}^d x_j^{a_j}\Bigr),\qquad R>0,$$ where the exponents $a_j$ are fixed real numbers and $W_j\in C_c^\infty((0,\infty))$ is supported in $I_j$. Assume that $F\in C^\infty((0,\infty))$ satisfies $$\|F\|_{A,q}:=\max_{0\le m\le q}\sup_{u>0}
 (1+u)^A\bigl|(u\partial_u)^mF(u)\bigr|<\infty
 \qquad(A\ge0,\ q\in\mathbb Z_{\ge0}).$$ On the fixed box $\mathcal I$, the argument of $F$ is comparable to $R$. The chain rule and the pointwise bound in the proof give coefficients $b_R$ satisfying, for $A\ge0$ and even $q\ge0$, $$\begin{equation}
\label{eq:smooth-pointwise}
 |b_R(\mathbf t)|
 \ll (1+R)^{-A}(1+|\mathbf t|)^{-q}\|F\|_{A,q}
       \prod_{j=1}^d\|W_j\|_{C^q(I_j)}.
\end{equation}$$ Consequently, for $J\ge0$ and even $q>J+d$, $$\begin{equation}
\label{eq:smooth-weight-bound}
 \int_{\mathbb R^d}|b_R(\mathbf t)|(1+|\mathbf t|)^J\,d\mathbf t
 \ll (1+R)^{-A}\|F\|_{A,q}
       \prod_{j=1}^d\|W_j\|_{C^q(I_j)}.
\end{equation}$$ The constants depend only on $A,J,q,d$, the intervals $I_j$, and the exponents $a_j$. Thus separation preserves the decay in $R$, and its cost is controlled by finitely many derivatives of the original weights.

### Weights depending on the row

The next lemma extends mean-square bounds for a common test function to smooth kernels depending on the row, with losses controlled by uniform bounds on their derivatives.

Fix compact intervals $I\subset\operatorname{int}I_*$ in $(0,\infty)$ and an integer $m\ge0$.

**Lemma B.2**. *Consider two families of finite sums $$S_{j,r}(U)=\sum_n a_{j,r}(n)U(x_{j,r,n}),\qquad
 j=1,2,\quad x_{j,r,n}>0,$$ with a finite set of rows $r$ and nonnegative weights $w_r$. Suppose that, for every $U\in C_c^\infty(I_*)$, $$\sum_r w_r|S_{j,r}(U)|^2\le M_j\|U\|_{C^m(I_*)}^2,
 \qquad j=1,2.$$ Then for any $|c_r|\le w_r$ and smooth kernels $\mathcal K_r$ supported in $I^2$, $$\begin{equation}
\label{eq:coupled-mean-square}
 \Bigl|\sum_r c_r\sum_{n_1,n_2}
 a_{1,r}(n_1)\overline{a_{2,r}(n_2)}
 \mathcal K_r(x_{1,r,n_1},x_{2,r,n_2})\Bigr|
 \ll_{I,I_*,m}\sqrt{M_1M_2}\,
       \sup_r\|\mathcal K_r\|_{C^{2m+4}(I^2)}.
\end{equation}$$*

*Proof.* Choose a real $V\in C_c^\infty(I_*)$ equal to one on $I$, and set $U_t(x)=V(x)x^{\mathrm i t}$. Apply (eq:smooth-separation) of Lemma B.1 to each $\mathcal K_r$ with $d=2$ and $\mathcal I=I^2$. Replacing the second Mellin variable by its negative and multiplying by $V(x)V(y)$, which equals one on the support of $\mathcal K_r$, gives $$\mathcal K_r(x,y)=\int_{\mathbb R^2}b_r(s,t)
 U_s(x)\overline{U_t(y)}\,ds\,dt,$$ with the following uniform bound, obtained from the pointwise coefficient estimate in the proof of Lemma B.1 with $d=2$ and $\mathcal I=I^2$: $$\sup_r|b_r(s,t)|\ll_{I,q}
 \frac{\sup_r\|\mathcal K_r\|_{C^q(I^2)}}{(1+|s|+|t|)^q}
 \qquad(q\ge0\text{ even}).$$ The hypothesis applies to each $U_t$, and $\|U_t\|_{C^m(I_*)}\ll_{I,I_*,m}(1+|t|)^m$. Taking the common bound for $b_r$ before integrating and applying Cauchy–Schwarz in $r$ therefore bounds the absolute value in (eq:coupled-mean-square) by a constant depending on $I,I_*,m,q$ times $$\begin{equation}
\label{eq:kernel-bilinear-integral}
 \sqrt{M_1M_2}\sup_r\|\mathcal K_r\|_{C^q(I^2)}
 \int_{\mathbb R^2}
 \frac{(1+|s|)^m(1+|t|)^m}{(1+|s|+|t|)^q}\,ds\,dt.
\end{equation}$$ Taking $q=2m+4$ makes the integral converge and proves the claim. ◻

### Recombining the separated sums

We use weighted Cauchy–Schwarz to pass from mean-square bounds for the separated sums to a bound for their weighted integral.

**Lemma B.3**. *Let $r,\iota$ range over finite sets, let $d\ge1$, and let $w_r\ge0$. Suppose the measurable coefficients $c_{\iota,r}$ satisfy $$|c_{\iota,r}(\mathbf t)|\le b_\iota(\mathbf t),\qquad
 M:=\sum_\iota\int_{\mathbb R^d}b_\iota(\mathbf t)\,d\mathbf t<\infty,$$ where $b_\iota:\mathbb R^d\to[0,\infty)$. For measurable $F_{\iota,\mathbf t}(r)$, whenever the right-hand side is finite, one has $$\begin{equation}
\label{eq:integral-mean-square}
 \sum_r w_r\Bigl|\sum_\iota\int c_{\iota,r}(\mathbf t)
 F_{\iota,\mathbf t}(r)\,d\mathbf t\Bigr|^2
 \le M\sum_\iota\int b_\iota(\mathbf t)
       \sum_r w_r|F_{\iota,\mathbf t}(r)|^2\,d\mathbf t.
\end{equation}$$ The same assertion holds for finite sums with the integrals omitted.*

*Proof.* For each fixed $r$, weighted Cauchy–Schwarz gives $$\Bigl|\sum_\iota\int c_{\iota,r}(\mathbf t)
 F_{\iota,\mathbf t}(r)\,d\mathbf t\Bigr|^2
 \le M\sum_\iota\int b_\iota(\mathbf t)
 |F_{\iota,\mathbf t}(r)|^2\,d\mathbf t.$$ Multiply by $w_r$ and sum over $r$ to obtain (eq:integral-mean-square). The same argument with sums in place of integrals proves the finite version. ◻

## References

**[1]** M. Agrawal, N. Kayal, and N. Saxena, PRIMES is in P, *Ann. of Math.* (2) **160** (2004), no. 2, 781–793.

**[2]** S. Bettin and S. M. Gonek, The $\theta=\infty$ conjecture implies the Riemann hypothesis, *Mathematika* **63** (2017), no. 1, 29–33. [doi:10.1112/S0025579316000139](https://doi.org/10.1112/S0025579316000139).

**[3]** V. Bhargava, G. Ivanyos, R. Mittal, and N. Saxena, Irreducibility and deterministic $r$-th root finding over finite fields, in *Proceedings of ISSAC 2017*, ACM, 2017, 37–44.

**[4]** G. Bhowmik and I. Z. Ruzsa, Average Goldbach and the quasi-Riemann hypothesis, *Anal. Math.* **44** (2018), no. 1, 51–56.

**[5]** V. Blomer, L. Goldmakher, and B. Louvel, $L$-functions with $n$-th-order twists, *Int. Math. Res. Not.* (2014), no. 7, 1925–1955. [doi:10.1093/imrn/rns257](https://doi.org/10.1093/imrn/rns257).

**[6]** H. Davenport, *Multiplicative Number Theory*, 3rd ed., revised by H. L. Montgomery, Graduate Texts in Mathematics **74**, Springer, New York, 2000.

**[7]** A. Dunn and M. Radziwiłł, Bias in cubic Gauss sums: Patterson’s conjecture, *Ann. of Math.* (2) **200** (2024), no. 3, 967–1057. [doi:10.4007/annals.2024.200.3.3](https://doi.org/10.4007/annals.2024.200.3.3).

**[8]** A.-S. Elsenhans, J. Klüners, and F. Nicolae, Imaginary quadratic number fields with class groups of small exponent, *Acta Arith.* **193** (2020), no. 3, 217–233.

**[9]** K. Ford, Zero-free regions for the Riemann zeta function, in *Number Theory for the Millennium, II* (Urbana, IL, 2000), A K Peters, Natick, MA, 2002, 25–56. Corrected version: [arXiv:1910.08205](https://arxiv.org/abs/1910.08205).

**[10]** E. Frenkel, R. Langlands, and B. C. Ngô, Formule des traces et fonctorialité: le début d’un programme, *Ann. Sci. Math. Québec* **34** (2010), no. 2, 199–243. [arXiv:1003.4578](https://arxiv.org/abs/1003.4578).

**[11]** S. D. Galbraith, *Mathematics of Public Key Cryptography*, Cambridge University Press, 2012.

**[12]** P. Gao and L. Zhao, Mean squares of quadratic twists of the Möbius function, *J. Number Theory* **247** (2023), 1–14. [doi:10.1016/j.jnt.2022.12.007](https://doi.org/10.1016/j.jnt.2022.12.007).

**[13]** L. Goldmakher and B. Louvel, A quadratic large sieve inequality over number fields, *Math. Proc. Cambridge Philos. Soc.* **154** (2013), no. 2, 193–212. [doi:10.1017/S0305004112000370](https://doi.org/10.1017/S0305004112000370).

**[14]** T. H. Grönwall, Sur les séries de Dirichlet correspondant à des caractères complexes, *Rend. Circ. Mat. Palermo* **35** (1913), 145–159. [doi:10.1007/BF03015596](https://doi.org/10.1007/BF03015596).

**[15]** F. Grube, Ueber einige Euler’sche Sätze aus der Theorie der quadratischen Formen, *Z. Math. Phys.* **19** (1874), 492–519.

**[16]** J. Hadamard, Sur la distribution des zéros de la fonction $\zeta(s)$ et ses conséquences arithmétiques, *Bull. Soc. Math. France* **24** (1896), 199–220. [doi:10.24033/bsmf.545](https://doi.org/10.24033/bsmf.545).

**[17]**

H. Hasse, *Vorlesungen über Zahlentheorie*, Grundlehren der mathematischen Wissenschaften **59**, Springer, Berlin, 1950. [doi:10.1007/978-3-642-52795-1](https://doi.org/10.1007/978-3-642-52795-1).

**[18]** D. R. Heath-Brown, A mean value estimate for real character sums, *Acta Arith.* **72** (1995), no. 3, 235–275.

**[19]** D. R. Heath-Brown, Kummer’s conjecture for cubic Gauss sums, *Israel J. Math.* **120** (2000), 97–124. [doi:10.1007/s11856-000-1273-y](https://doi.org/10.1007/s11856-000-1273-y).

**[20]** D. R. Heath-Brown and S. J. Patterson, The distribution of Kummer sums at prime arguments, *J. Reine Angew. Math.* **310** (1979), 111–130. [doi:10.1515/crll.1979.310.111](https://doi.org/10.1515/crll.1979.310.111).

**[21]** E. Hecke, Eine neue Art von Zetafunktionen und ihre Beziehungen zur Verteilung der Primzahlen, I, II, *Math. Z.* **1** (1918), 357–376; **6** (1920), 11–51.

**[22]** H. Iwaniec and E. Kowalski, *Analytic Number Theory*, American Mathematical Society Colloquium Publications **53**, American Mathematical Society, Providence, RI, 2004. [doi:10.1090/coll/053](https://doi.org/10.1090/coll/053).

**[23]** E. Kani, Idoneal numbers and some generalizations, *Ann. Sci. Math. Québec* **35** (2011), no. 2, 197–227.

**[24]** N. M. Korobov, Estimates of trigonometric sums and their applications, *Uspekhi Mat. Nauk* **13** (1958), no. 4(82), 185–192 (Russian). [Math-Net.Ru: rm7458](https://www.mathnet.ru/eng/rm7458).

**[25]** E. Kowalski, Y. Lin, Ph. Michel, and W. Sawin, Periodic twists of $\mathrm{GL}_3$-automorphic forms, *Forum Math. Sigma* **8** (2020), e15. [doi:10.1017/fms.2020.7](https://doi.org/10.1017/fms.2020.7). [Author version](https://people.math.ethz.ch/~kowalski/gl3-twists.pdf).

**[26]** T. Kubota, *On automorphic functions and the reciprocity law in a number field*, Lectures in Mathematics, Department of Mathematics, Kyoto University, No. 2, Kinokuniya Book-Store, Tokyo, 1969. [Kyoto University repository](https://hdl.handle.net/2433/84907).

**[27]** E. Landau, Neuer Beweis des Primzahlsatzes und Beweis des Primidealsatzes, *Math. Ann.* **56** (1903), 645–670. [doi:10.1007/BF01444310](https://doi.org/10.1007/BF01444310).

**[28]** J. E. Littlewood, Quelques conséquences de l’hypothèse que la fonction $\zeta(s)$ de Riemann n’a pas de zéros dans le demi-plan $\operatorname{R}(s)>1/2$, *C. R. Acad. Sci. Paris* **154** (1912), 263–266.

**[29]** J. E. Littlewood, On the class-number of the corpus $P(\sqrt{-k})$, *Proc. London Math. Soc.* (2) **27** (1928), no. 1, 358–372.

**[30]** R. F. Lu, A. Zaman, and H. Zhao, Numerical computations concerning Landau–Siegel zeros, preprint, 2026. [arXiv:2602.03626](https://arxiv.org/abs/2602.03626).

**[31]** H. Maier and H. L. Montgomery, The sum of the Möbius function, *Bull. London Math. Soc.* **41** (2009), no. 2, 213–226. [doi:10.1112/blms/bdn119](https://doi.org/10.1112/blms/bdn119).

**[32]** G. L. Miller, Riemann’s hypothesis and tests for primality, *J. Comput. System Sci.* **13** (1976), no. 3, 300–317.

**[33]** H. L. Montgomery and R. C. Vaughan, *Multiplicative Number Theory I: Classical Theory*, Cambridge Studies in Advanced Mathematics **97**, Cambridge University Press, 2007.

**[34]** M. Ram Murty and A. Sankaranarayanan, Averages of exponential twists of the Liouville function, *Forum Math.* **14** (2002), no. 2, 273–291.

**[35]**

NIST Digital Library of Mathematical Functions, §10.43, equation (10.43.19). <https://dlmf.nist.gov/10.43.E19>.

**[36]** OpenAI, The Quasi-Riemann Hypothesis: A Zero-Free Half-Plane $\mathrm{Re}(s)>7/8$, OpenAI Math Release preprint [OAI:The-Quasi-Riemann-Hypothesis-September-30-2026](https://github.com/openai/math/blob/main/preprints/The-Quasi-Riemann-Hypothesis-September-30-2026/paper.pdf), 2026.

**[37]** A. Page, On the number of primes in an arithmetic progression, *Proc. London Math. Soc.* (2) **39** (1935), 116–141. [doi:10.1112/plms/s2-39.1.116](https://doi.org/10.1112/plms/s2-39.1.116).

**[38]** S. J. Patterson, A cubic analogue of the theta series, *J. Reine Angew. Math.* **296** (1977), 125–161. [doi:10.1515/crll.1977.296.125](https://doi.org/10.1515/crll.1977.296.125).

**[39]** I. Petrow and M. P. Young, A generalized cubic moment and the Petersson formula for newforms, *Math. Ann.* **373** (2019), nos. 1–2, 287–353.

**[40]** I. Petrow and M. P. Young, The Weyl bound for Dirichlet $L$-functions of cube-free conductor, *Ann. of Math.* (2) **192** (2020), no. 2, 437–486. [doi:10.4007/annals.2020.192.2.3](https://doi.org/10.4007/annals.2020.192.2.3).

**[41]** B. Riemann, Ueber die Anzahl der Primzahlen unter einer gegebenen Grösse, *Monatsber. Königl. Preuss. Akad. Wiss. Berlin* (1859), 671–680. [Original text and English translation](https://www.maths.tcd.ie/pub/HistMath/People/Riemann/Zeta/).

**[42]** K. A. Rodosskiı̆, On non-residues and zeros of $L$-functions, *Izv. Akad. Nauk SSSR Ser. Mat.* **20** (1956), no. 3, 303–306 (Russian).

**[43]** C. L. Siegel, Über die Classenzahl quadratischer Zahlkörper, *Acta Arith.* **1** (1935), 83–86. [doi:10.4064/aa-1-1-83-86](https://doi.org/10.4064/aa-1-1-83-86).

**[44]**

T. Tatuzawa, On a theorem of Siegel, *Japan. J. Math.* **21** (1951), 163–178. [doi:10.4099/jjm1924.21.0_163](https://doi.org/10.4099/jjm1924.21.0_163).

**[45]** E. C. Titchmarsh, A divisor problem, *Rend. Circ. Mat. Palermo* **54** (1930), 414–429; correction, **57** (1933), 478–479. [doi:10.1007/BF03021203](https://doi.org/10.1007/BF03021203); [correction](https://doi.org/10.1007/BF03017588).

**[46]** C.-J. de la Vallée Poussin, Recherches analytiques sur la théorie des nombres premiers. Première partie: La fonction $\zeta(s)$ de Riemann et les nombres premiers en général, *Ann. Soc. Sci. Bruxelles*, deuxième partie, **20** (1896), 183–256.

**[47]** C.-J. de la Vallée Poussin, Sur la fonction $\zeta(s)$ de Riemann et le nombre des nombres premiers inférieurs à une limite donnée, *Mém. Couronnés Autres Mém. Acad. Roy. Sci. Lettres Beaux-Arts Belgique*, collection in-$8^\circ$, **59** (1899), 1–74. [doi:10.3406/marb.1899.2449](https://doi.org/10.3406/marb.1899.2449).

**[48]** I. M. Vinogradov, A new estimate of the function $\zeta(1+it)$, *Izv. Akad. Nauk SSSR Ser. Mat.* **22** (1958), no. 2, 161–164 (Russian). [Math-Net.Ru: im3962](https://www.mathnet.ru/eng/im3962).

**[49]** I. M. Vinogradov, *Selected Works*, edited by L. D. Faddeev et al., Springer, Berlin, 1985.

**[50]** P. J. Weinberger, Exponents of the class groups of complex quadratic fields, *Acta Arith.* **22** (1973), 117–124. [doi:10.4064/aa-22-2-117-124](https://doi.org/10.4064/aa-22-2-117-124).

**[51]** A. Yoshimoto, On the cubic theta function, *Nagoya Math. J.* **105** (1987), 153–167.

[^1]: For a primary prime $p\nmid6$ and $p\nmid u$, $(u/p)_6$ is the unique sixth root of unity congruent to $u^{(\mathrm N_{K/\mathbb Q}(p)-1)/6}$ modulo $p$; set $(u/p)_6=0$ when $p\mid u$. Extend multiplicatively in the denominator to define $\chi_n(u)=(u/n)_6$ for primary $n$ coprime to $6$. For the unit ideal, $\chi_1(u)=1$ for every $u$, including $u=0$.

[^2]: For this terminology, see [40, p. 440], [25, §2.3], and [10, arXiv abstract].

[^3]: The ray class group modulo an ideal $\mathfrak m$ is the group of fractional ideals prime to $\mathfrak m$, modulo principal ideals generated by elements congruent to $1$ modulo $\mathfrak m$. A ray class character is a character of this finite group. For an element prime to $\mathfrak m$, its ray class means the class of its principal ideal.
