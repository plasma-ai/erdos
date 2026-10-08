# AN IMPROVEMENT TO THE KELLEY-MEKA BOUNDS ON THREE-TERM ARITHMETIC PROGRESSIONS

THOMAS F. BLOOM AND OLOF SISASK

**ABSTRACT.** In a recent breakthrough Kelley and Meka proved a quasipolynomial upper bound for the density of sets of integers without non-trivial three-term arithmetic progressions. We present a simple modification to their method that strengthens their conclusion, in particular proving that if $A\subseteq\{1,\ldots,N\}$ has no non-trivial three-term arithmetic progressions then

$$
|A|\leq\exp(-c(\log N)^{1/9})N
$$

for some $c>0$.

The question of how large a subset of $\{1,\ldots,N\}$ without three-term arithmetic progressions can be is one of the most central in additive combinatorics. Recently Kelley and Meka [10] achieved a breakthrough new bound, proving that such a set must have size at most

$$
\exp(-c(\log N)^{1/12})N
$$

for some constant $c>0$. For contrast, it is known by a result of Behrend [1] that there are such sets of size at least $\exp(-c^{\prime}(\log N)^{1/2})N$ for some constant $c^{\prime}>0$ (with small improvements by Elkin [5] and Green and Wolf [8], which do not change the bound’s essential shape). The bound achieved by Kelley and Meka is a dramatic improvement over any bounds previously available (for example in [2]), which were all of the shape $N/(\log N)^{O(1)}$.

In this note we observe that a small modification to Kelley and Meka’s argument (more precisely in the application of almost-periodicity) yields a slight quantitative improvement.

**Theorem 1.** If $A\subseteq\{1,\ldots,N\}$ contains only trivial three-term arithmetic progressions, then

$$
|A|\leq\exp(-c(\log N)^{1/9})N
$$

for some constant $c>0$.

A more elaborate version of the idea in this note allows for further improvement of the exponent to $5/41$ (see the remarks after the proof of Lemma 6), but the necessary technical overheads obscure the essential idea. Since we expect other ideas to render such lengthy technical optimisation redundant anyway, in this note we just present the relatively clean modification that allows for $1/9$.

Similar quantitative improvements are available for other applications of Kelley and Meka’s method. For example, the new argument in the ‘model setting’ of $\mathbb{F}_{q}^{n}$ yields the following.

**Theorem 2.** If $q$ is an odd prime and $A\subseteq\mathbb{F}_{q}^{n}$ has no non-trivial three-term progressions, then

$$
|A|\ll q^{n-cn^{1/7}}
$$

for some constant $c>0$.

Kelley and Meka [10] proved a similar bound with $1/9$ in place of $1/7$. For this problem much better bounds (of the shape $q^{(1-c)n}$) were proved by Ellenberg and Gijswijt [6] using the polynomial method of Croot, Lev, and Pach [4]. As usual in this area, however, $\mathbb{F}_{q}^{n}$ is useful as a simpler setting than $\{1,\ldots,N\}$ that still displays most of the important ideas.

Another application of the (quantitatively improved) Kelley-Meka argument yields the following. Even in the model setting of $\mathbb{F}_{q}^{n}$, this type of result does not follow from the polynomial method.

**Theorem 3.** If $A\subseteq\mathbb{F}_{q}^{n}$ has density $\alpha=\lvert A\rvert/q^{n}$ and $\gamma\in(0,1]$ then there is some affine subspace $V\leq\mathbb{F}_{q}^{n}$ of codimension[^1] $O(\mathcal{L}(\alpha)^{5}\mathcal{L}(\gamma)^{2})$ such that

$$
\lvert(A+A)\cap V\rvert\geq(1-\gamma)\lvert V\rvert.
$$

For comparison, Kelley-Meka [10] proved this with codimension $O(\mathcal{L}(\alpha)^{5}\mathcal{L}(\gamma)^{4})$, and Sanders [11] proved this with codimension $O(\mathcal{L}(\alpha)^{4}\gamma^{-2})$.

There is a recent application of our improvement to the Kelley-Meka machinery, in the setting of $\mathbb{F}_{2}^{n}$, to Ramsey theory: Hunter and Pohoata [9] use essentially Theorem 3 to improve the known bounds for the Ramsey problem of finding monochromatic subspaces in 2-colourings of the 1-dimensional subspaces of $\mathbb{F}_{2}^{n}$.

Finally, we present a new bound for long arithmetic progressions in $A+A+A$.

**Theorem 4.** If $A\subseteq\{1,\ldots,N\}$ has size $\alpha N$ then $A+A+A$ contains an arithmetic progression of length at least

$$
\exp(-O(\mathcal{L}(\alpha)^{2}))N^{\Omega(1/\mathcal{L}(\alpha)^{7})}.
$$

The authors proved a weaker version of this, with 9 in place of 7, in [3] as an application of a technically ‘smoothed’ version of the Kelley-Meka method. A construction due to Freiman, Halberstam, and Ruzsa [7] shows that no exponent better than $\Omega(1/\mathcal{L}(\alpha))$ is possible.

Since our new contribution is only a small modification of the argument of Kelley and Meka, we will be relatively brief, and just describe the changes required. In particular we assume that the reader is familiar with the simplified form of the Kelley-Meka argument as presented in [3]. We will use the same notation and conventions as given in [3, Section 2], which we briefly recall below for the convenience of the reader.

In Section 1 we present the novel contribution of this paper, a quantitatively improved bootstrapping of almost-periodicity. In Section 2 we explain how this improved almost-periodicity should be inserted into the Kelley-Meka argument (in the form presented in [3]) to prove our main results.

**Acknowledgements.** The first author is supported by a Royal Society University Research Fellowship.

**Notational conventions.** Logarithmic factors will appear often, and so in this paper we use the convenient abbreviation $\mathcal{L}(\alpha)$ to denote $\log(2/\alpha)$. In statements which refer to $G$, this can be taken to be any finite abelian group (although for the applications this will always be either $\mathbb{F}_q^n$ or $\mathbb{Z}/N\mathbb{Z}$. We use the normalised counting measure on $G$, so that

[^1]: We recall our notational convention from [3] that $\mathcal{L}(\delta)=\log(2/\delta)$ when $\delta\in(0,1]$.

$$
\langle f,g\rangle=\mathbb{E}_{x\in G}f(x)\overline{g(x)}
\quad\text{and}\quad
\|f\|_p=\left(\mathbb{E}_{x\in G}|f(x)|^p\right)^{1/p}
\quad\text{for }1\leq p<\infty,
$$

where $\mathbb{E}_{x\in G}=\frac{1}{|G|}\sum_{x\in G}$. For any $f,g:G\to\mathbb{C}$ we define the convolution and the difference convolution[^2] as

$$
f\ast g(x)=\mathbb{E}_y f(y)g(x-y)
\quad\text{and}\quad
f\circ g(x)=\mathbb{E}_y f(x+y)\overline{g(y)}.
$$

For some purposes it is conceptually cleaner to work relative to other non-negative functions on $G$, so that if $\mu:G\to\mathbb{R}_{\geq 0}$ has $\|\mu\|_1=1$ we write

$$
\|f\|_{p(\mu)}=\left(\mathbb{E}_{x\in G}\mu(x)|f(x)|^p\right)^{1/p}
\quad\text{for }1\leq p<\infty.
$$

(The special case above is the case when $\mu\equiv 1$.) We write $\mu_A=\alpha^{-1}1_A$ for the normalised indicator function of $A$ (so that $\|\mu_A\|_1=1$). We will sometimes speak of $A\subseteq B$ with relative density $\alpha=|A|/|B|$.

The Fourier transform of $f:G\to\mathbb{R}$ is $\widehat{f}:\widehat{G}\to\mathbb{C}$ defined for $\gamma\in\widehat{G}$ as

$$
\widehat{f}(\gamma)=\mathbb{E}_{x\in G}f(x)\overline{\gamma(x)},
$$

where $\widehat{G}=\{\gamma:G\to\mathbb{C}^{\times}:\gamma\text{ a homomorphism}\}$ is the dual group of $G$.

Finally, we use the Vinogradov notation $X\ll Y$ to mean $X=O(Y)$, that is, there exists some constant $C>0$ such that $|X|\leq CY$. We write $X\asymp Y$ to mean $X\ll Y$ and $Y\ll X$. The appearance of parameters as subscripts indicates that this constant may depend on these parameters (in some unspecified fashion).

## 1. An improved bootstrapping procedure

The new contribution of this paper is to note that the ‘bootstrapping procedure’, in which a set of almost-periods is converted into a subspace (or, more generally, a Bohr set) of almost-periods, can be made more efficient, at least in the applications relevant to the Kelley-Meka argument.

### 1.1. The $\mathbb{F}_q^n$ case

We will first present the new idea in the technically simpler model case of $\mathbb{F}_q^n$. For this we will use the following form of almost-periodicity, a special case of [12, Theorem 3.2], which is sufficient for our purposes.

**Theorem 5 ($L^\infty$ almost-periodicity).** Let $\epsilon>0$ and $k\geq 1$. Let $S\subseteq G$ and $A_1,A_2\subseteq G$ with densities $\alpha_1,\alpha_2$ respectively. There is a set $X\subseteq G$ of size

$$
|X|\gg\exp(-O(\epsilon^{-2}k^2\mathcal{L}(\alpha_1)\mathcal{L}(\alpha_2)))|G|
$$

such that

$$
\|\mu_X^{(k)}\ast\mu_{A_1}\circ\mu_{A_2}\ast 1_S-\mu_{A_1}\circ\mu_{A_2}\ast 1_S\|_\infty\leq\epsilon.
$$

[^2]: We caution that, while convolution is commutative and associative, difference convolution is in general neither.

Bootstrapping refers to the process where the almost-period factor of $\mu_X^{(k)}$ is replaced by a more algebraically structured factor of $\mu_V$, where $V$ is a subspace. This is achieved by passing to Fourier space and considering the subspace of elements which annihilate (or approximately annihilate) those characters where $\lvert\widehat{\mu_X}\rvert$ is large. The problem is that to control the error term in such a replacement we need to ‘cancel out’ the quantity

$$
\sum_{\gamma}\lvert\widehat{\mu_{A_1}}(\gamma)\rvert\lvert\widehat{\mu_{A_2}}(\gamma)\rvert\lvert\widehat{1_S}(\gamma)\rvert.
$$

Using the trivial bound $\lvert\widehat{\mu_{A_2}}(\gamma)\rvert\leq 1$, the Cauchy-Schwarz inequality, and Parseval’s identity, we can bound this above by

$$
\begin{aligned}
\sum_{\gamma}\lvert\widehat{\mu_{A_1}}(\gamma)\rvert\lvert\widehat{1_S}(\gamma)\rvert
&\leq\left(\sum_{\gamma}\lvert\widehat{\mu_{A_1}}(\gamma)\rvert^2\right)^{1/2}
\left(\sum_{\gamma}\lvert\widehat{1_S}(\gamma)\rvert^2\right)^{1/2}\\
&=\alpha_1^{-1/2}\mu(S)^{1/2}\\
&\leq\alpha_1^{-1/2}.
\end{aligned}
$$

This is multiplied by a factor of $\lvert\widehat{\mu_X}(\gamma)\rvert^k$, which we can take to be $\leq 2^{-k}$ (since we can discard the contribution from those $\gamma$ with $\lvert\widehat{\mu_X}(\gamma)\rvert\geq 1/2$ by passing a subspace of small codimension). In particular to ‘cancel out’ the contribution from this sum we need to take $k\approx\mathcal{L}(\alpha_1)$. For many applications of almost-periodicity, when $S$ is an arbitrary set, this is the best that we can do.

In the Kelley-Meka application, however, $S$ is a structured set, and we can exploit that here. Essentially, we know that $\mu_A\circ\mu_A$ is large pointwise on $S$ (for some set $A$ which is denser than both $A_1$ and $A_2$), and therefore at a crucial stage of the argument we can replace $1_S$ by $\mu_A\circ\mu_A$ before bootstrapping. This leads to the use of the alternative bound

$$
\sum_{\gamma}\lvert\widehat{\mu_{A_1}}(\gamma)\rvert\lvert\widehat{\mu_{A_2}}(\gamma)\rvert\lvert\widehat{\mu_A}(\gamma)\rvert^2\leq\alpha^{-1}.
$$

Thus we have a $\mathcal{L}(\alpha)$ term in place of a $\mathcal{L}(\alpha_1)$ term, and since $\mathcal{L}(\alpha_1)\approx\mathcal{L}(\alpha)^2$ in the Kelley-Meka method this leads to an improvement in the final bounds.

The following lemma and proof is a precise statement of the above idea suitable for our applications.

**Lemma 6.** Let $\epsilon\in(0,1/8)$. Let $S\subseteq\mathbb{F}_q^n$ and $A,A_1,A_2\subseteq\mathbb{F}_q^n$ be sets with densities $\alpha,\alpha_1,\alpha_2$ respectively, such that

(1) $\langle\mu_{A_1}\circ\mu_{A_2},1_S\rangle\geq 1-\epsilon$ and

(2) $\mu_A\circ\mu_A(x)\geq 1+4\epsilon$ for any $x\in S$.

There exists a subspace $V\leq\mathbb{F}_q^n$ of codimension

$$
\ll_\epsilon\mathcal{L}(\alpha)^2\mathcal{L}(\alpha_1)\mathcal{L}(\alpha_2)
$$

such that $\lVert\mu_V\ast\mu_A\rVert_\infty\geq 1+\epsilon/2$.

*Proof.* Let $k\geq 2$ be chosen later and $X$ be as in Theorem 5, so that

$$
\langle\mu_X^{(k)}\ast\mu_{A_1}\circ\mu_{A_2},1_S\rangle\geq 1-2\epsilon
$$

and

$$
\lvert X\rvert\gg\exp(-O_\epsilon(k^2\mathcal{L}(\alpha_1)\mathcal{L}(\alpha_2)))\lvert\mathbb{F}_q^n\rvert.
$$

It follows that

$$
\langle\mu_X^{(k)} * \mu_{A_1}\circ\mu_{A_2},\mu_A\circ\mu_A\rangle\geq(1+4\epsilon)(1-2\epsilon)\geq1+\epsilon.
$$

Let $V\leq\mathbb{F}_q^n$ be the subspace orthogonal to all those characters in

$$
\Delta_{1/2}(X)=\{\gamma:\lvert\widehat{\mu_X}(\gamma)\rvert\geq1/2\}.
$$

By Chang’s lemma (as given in [13, Lemma 4.36], for example), $V$ has codimension

$$
\ll\log(\lvert\mathbb{F}_q^n\rvert/\lvert X\rvert)\ll_\epsilon k^2\mathcal{L}(\alpha_1)\mathcal{L}(\alpha_2).
$$

Furthermore, if we let $F=\mu_{A_1}\circ\mu_{A_2}*\mu_A\circ\mu_A$ for brevity, for all $t\in V$ we have

$$
\begin{aligned}
\|\tau_t(\mu_X^{(k)}*F)-\mu_X^{(k)}*F\|_\infty
&\leq\sum_\gamma\lvert\widehat{\mu_X}(\gamma)\rvert^k\lvert\widehat{F}(\gamma)\rvert\lvert\gamma(t)-1\rvert\\
&\leq2\sum_{\gamma\notin\Delta_\eta(X)}\lvert\widehat{\mu_X}(\gamma)\rvert^k\lvert\widehat{F}(\gamma)\rvert\\
&\leq2^{1-k}\sum_\gamma\lvert\widehat{F}(\gamma)\rvert.
\end{aligned}
$$

We now note that

$$
\sum_\gamma\lvert\widehat{F}(\gamma)\rvert\leq\sum_\gamma\lvert\widehat{\mu_A}(\gamma)\rvert^2\leq\alpha^{-1}.
$$

In particular, we can choose $k\ll_\epsilon\mathcal{L}(\alpha)$ so that, for any $t\in V$,

$$
\|\tau_t(\mu_X^{(k)}*F)-\mu_X^{(k)}*F\|_\infty\leq\epsilon/2.
$$

It follows that

$$
\langle\mu_V*\mu_X^{(k)}*\mu_{A_1}\circ\mu_{A_2},\mu_A\circ\mu_A\rangle\geq1+\epsilon/2,
$$

whence $\|\mu_V*\mu_A\|_\infty\geq1+\epsilon/2$ as required. $\square$

Note that in this proof we used a relatively trivial bound of

$$
\sum_\gamma\left\lvert\widehat{\mu_{A_1}}(\gamma)\widehat{\mu_{A_2}}(\gamma)\widehat{\mu_{A_1}}(\gamma)\right\rvert^2\leq\sum_\gamma\left\lvert\widehat{\mu_A}(\gamma)\right\rvert^2.
$$

We could instead retain the $\mu_{A_i}$ factors, resulting in an upper bound of

$$
\langle\mu_{A_1}\circ\mu_{A_1},\mu_A\circ\mu_A\rangle^{1/2}\langle\mu_{A_2}\circ\mu_{A_2},\mu_A\circ\mu_A\rangle^{1/2}.
$$

In particular, if both of these inner products are small (e.g. $\ll\mathcal{L}(\alpha)^{O(1)}$) then we could attain a sharper form of Lemma 6, with $k\approx\log\mathcal{L}(\alpha)$. If not, say

$$
\langle\mu_{A_1}\circ\mu_{A_1},\mu_A\circ\mu_A\rangle\geq\mathcal{L}(\alpha),
$$

then this is a large discrepancy over the ‘expected value’ of this inner product, which is 1. This in turn can be fed back into the Kelley-Meka machinery to produce another density increment. This is not an immediate win, since the density of $A_1$ is much smaller than that of $A$, so it is not clear that we have gained more than we lost. Nonetheless a small improvement can be attained this way, optimising carefully, but this requires taking apart the Kelley-Meka machinery and a technical lengthy detour. Again, since we expect future ideas to make the gains from such an optimisation redundant anyway, we have chosen to present only the simpler version.

Nonetheless, the possibility of improved bounds should be kept in mind, and the reader interested in applying an improved bootstrapping similar to Lemma 6 to other problems should explore whether a good upper bound on something like

$$
\langle\mu_{A_1}\circ\mu_{A_1},\mu_A\circ\mu_A\rangle
$$

is available in their application.

1.2. **The general case.** We now present the general case of the improved bootstrapping procedure described in the previous subsection, required for the integer case. We will assume that the reader is familiar with the vocabulary and basic properties of Bohr sets (see, for example, [3, Appendix 1]). In this section $G$ denotes any finite abelian group.

We will use the following more general form of almost-periodicity, which is proved as [12, Theorem 5.1].

**Theorem 7 ($L^\infty$ almost-periodicity).** Let $\epsilon>0$ and $k,K\geq 2$. Let $A_1,A_2,S,B\subseteq G$ and $\lvert A_2+B\rvert\leq K\lvert A_2\rvert$. Let $\eta=\lvert A_1\rvert/\lvert S\rvert$. There is a set $X\subseteq B$ of size

$$
\lvert X\rvert\gg\exp(-O(\epsilon^{-2}k^2\mathcal{L}(\eta)\log K))\lvert B\rvert
$$

such that

$$
\|\mu_X^{(k)}*\mu_{A_1}\circ\mu_{A_2}*1_S-\mu_{A_1}\circ\mu_{A_2}*1_S\|_\infty\leq\epsilon.
$$

The more general form of Lemma 6, required for the application to the integers, is more complicated in technicalities only. It is important to note, however, that there is an additional loss in the size of the Bohr set comparable to $d\mathcal{L}(\alpha)$ (where $d$ is the rank of the Bohr set) – it is ultimately this which is responsible for ‘losing two logs’ between the $\mathbb{F}_p^n$ and the integer case.

**Lemma 8.** There is a constant $c>0$ such that the following holds. Let $\epsilon\in(0,1/10)$ and $B,B',B''\subseteq G$ be regular Bohr sets of rank $d$. Suppose that $A\subseteq B$, $A_1\subseteq B'$, and $A_2\subseteq B''-x$ (for some $x$) with densities $\alpha,\alpha_1,\alpha_2$ respectively. Let $S$ be any set with $\lvert S\rvert\leq 2\lvert B'\rvert$ such that

(1) $\langle\mu_{A_1}\circ\mu_{A_2},1_S\rangle\geq 1-\epsilon$ and

(2) $\mu_A\circ\mu_A(x)\geq(1+2\epsilon)\mu(B)^{-1}$ for any $x\in S$.

Let $L=\mathcal{L}(\alpha/d\mathcal{L}(\alpha_1)\mathcal{L}(\alpha_2))$. There is a regular Bohr set $B'''\subseteq B''$ of rank at most

$$
\leq d+O_\epsilon(\mathcal{L}(\alpha)^2\mathcal{L}(\alpha_1)\mathcal{L}(\alpha_2))
$$

and

$$
\lvert B'''\rvert\geq\exp(-O_\epsilon(L(d+\mathcal{L}(\alpha)^2\mathcal{L}(\alpha_1)\mathcal{L}(\alpha_2))))\lvert B''\rvert
$$

such that $\|\mu_{B'''}*\mu_A\|_\infty\geq(1+\epsilon/4)\mu(B)^{-1}$.

Note that in our application we have $\alpha_1,\alpha_2\geq\exp(-O(\mathcal{L}(\alpha)^2))$ and $d\leq\alpha^{-O(1)}$, and hence the parameter $L$ is $O(\mathcal{L}(\alpha))$.

*Proof.* Let $k\geq 2$ be chosen later and $X$ be as in Theorem 7, applied with $B$ replaced by $B''_\rho$, where $\rho=c/100d$ for a constant $c\in(1/2,1)$ chosen so that $B''_\rho$ is regular. By regularity of $B''$

$$
\lvert A_2+B''_\rho\rvert\leq\lvert B''+B''_\rho\rvert\leq 2\lvert B''\rvert\leq 2\alpha_2^{-1}\lvert A_2\rvert,
$$

and so we can take $K=2\alpha_2^{-1}$ in Theorem 7. We also have $\eta=\lvert A_1\rvert/\lvert S\rvert\geq\alpha_1/2$. We can thus find some $X\subseteq B''_\rho$ such that

$$
\langle\mu_X^{(k)}*\mu_{A_1}\circ\mu_{A_2},1_S\rangle\geq 1-\frac{5}{4}\epsilon
$$

and

$$
\lvert X\rvert\gg\exp(-O_\epsilon(k^2\mathcal{L}(\alpha_1)\mathcal{L}(\alpha_2)))\lvert B''_\rho\rvert.
$$

It follows that

$$
\langle\mu_X^{(k)}\ast\mu_{A_1}\circ\mu_{A_2},\mu_A\circ\mu_A\rangle\geq(1+\epsilon/2)\mu(B)^{-1}.
$$

By Chang’s lemma (for example as given in [12, Proposition 5.3]) there is a regular Bohr set $B'''\subseteq B''_\rho$ of rank

$$
\leq d+O_\epsilon(k^2\mathcal L(\alpha_1)\mathcal L(\alpha_2))
$$

and

$$
|B'''|\geq\exp(-O_\epsilon(L(d+k^2\mathcal L(\alpha_1)\mathcal L(\alpha_2))))|B''|
$$

such that $|\gamma(t)-1|\leq\epsilon\alpha/10$ for all $\gamma\in\Delta_{1/2}(X)$ and $t\in B'''$. Writing $F=\mu_{A_1}\circ\mu_{A_2}\ast\mu_A\circ\mu_A$ for brevity, it follows that for all $t\in B'''$ we have

$$
\begin{aligned}
\|\tau_t(\mu_X^{(k)}\ast F)-\mu_X^{(k)}\ast F\|_\infty
&\leq\sum_\gamma|\widehat{\mu_X}(\gamma)|^k|\widehat F(\gamma)||\gamma(t)-1|\\
&\leq(\epsilon\alpha/10+2^{1-k})\sum_\gamma|\widehat F(\gamma)|.
\end{aligned}
$$

By the Cauchy-Schwarz inequality

$$
\sum_\gamma|\widehat F(\gamma)|\leq\sum_\gamma|\widehat{\mu_A}(\gamma)|^2\leq\alpha^{-1}\mu(B)^{-1}.
$$

In particular, we choose $k\ll_\epsilon\mathcal L(\alpha)$ so that, for each $t\in B'''$

$$
\|\tau_t(\mu_X^{(k)}\ast F)-\mu_X^{(k)}\ast F\|_\infty\leq\tfrac14\epsilon\mu(B)^{-1}.
$$

It follows that

$$
\langle\mu_{B'''}\ast\mu_X^{(k)}\ast\mu_{A_1}\circ\mu_{A_2},\mu_A\circ\mu_A\rangle\geq(1+\epsilon/4)\mu(B)^{-1},
$$

whence $\|\mu_{B'''}\ast\mu_A\|_\infty\geq(1+\epsilon/4)\mu(B)^{-1}$ as required. $\square$

## 2. Modifying the Kelley-Meka argument

### 2.1. The $\mathbb{F}_q^n$ case.

Both Theorems 2 and 3 follow by an iterative application of the following quantitative improvement of [3, Proposition 12].

**Proposition 9.** Let $q$ be any prime and $n\geq 1$. If $A,C\subseteq\mathbb{F}_q^n$, where $A$ has density $\alpha$ and $C$ has density $\gamma$, then for any $\epsilon\in(0,1)$, either

(1) $\left|\langle\mu_A\ast\mu_A,\mu_C\rangle-1\right|\leq\epsilon$ or

(2) there is a subspace $V$ of codimension

$$
\ll_\epsilon\mathcal L(\alpha)^4\mathcal L(\gamma)^2
$$

such that $\|1_A\ast\mu_V\|_\infty\geq(1+\epsilon/64)\alpha$.

*Proof.* By the argument of Kelley and Meka (such as a combination of [3, Lemma 7, Corollary 9, Lemma 11], as described in the proof of [3, Proposition 13]) if the first alternative fails then there are sets $A_1,A_2$, both of density

$$
\geq\exp(-O_\epsilon(\mathcal L(\alpha)\mathcal L(\gamma))),
$$

such that $\langle\mu_{A_1}\circ\mu_{A_2},1_S\rangle\geq1-\epsilon/32$ where $S=\{x:\mu_A\circ\mu_A(x)\geq1+\epsilon/8\}$. The result now follows from Lemma 6. $\square$

**2.2. The general case.** Similarly, Theorems 1 and 4 follow from the following quantitative improvement of [3, Proposition 14]. The deduction in this case is less routine, but is unchanged from the argument in [3], so we will not reproduce the details here.

To summarise, however, the method of Kelley and Meka allows one to show that if there are too few three-term arithmetic progressions in $A\subseteq B$ then the hypothesis of the below holds with $\epsilon\gg 1$ and $p\asymp\mathcal{L}(\alpha)$. The density increment in the conclusion can hold only $\mathcal{L}(\alpha)$ many times. Beginning with the trivial rank 0 Bohr set and iterating, therefore, we arrive at some Bohr set $B$ with rank $d\ll\mathcal{L}(\alpha)^7$ and density $|B|\gg\exp(-O(\mathcal{L}(\alpha)^9))|G|$ on which we have the ‘expected’ number of three-term arithmetic progressions. That is, there is some $A'\subseteq(A-x)\cap B$ for some $x$ which has $\gg |B|^2$ many arithmetic progressions. By assumption $A'$ only contains trivial three-term arithmetic progressions, and so this forces $|B|\ll 1$. Rearranging and using our lower bound on $|B|$ this implies $\alpha\leq\exp(-c(\log |G|)^{1/9})$ for some $c>0$ as required.

**Proposition 10.** *There is a constant $c>0$ such that the following holds. Let $\epsilon>0$ and $p,k\geq 1$ be integers such that $(k,|G|)=1$ and $p\leq\alpha^{-O(1)}$. Let $B,B',B''\subseteq G$ be regular Bohr sets of rank $d\leq\alpha^{-O(1)}$ such that $B''\subseteq B'_{c/d}$ and $A\subseteq B$ with relative density $\alpha$. If*

$$
\left\|\mu_A\circ\mu_A\right\|_{p(\mu_{k\cdot B'}\circ\mu_{k\cdot B'}\ast\mu_{k\cdot B''}\circ\mu_{k\cdot B''})}\geq(1+\epsilon)\mu(B)^{-1}
$$

*then there is a regular Bohr set $B'''\subseteq B''$ of rank at most*

$$
\operatorname{rk}(B''')\leq d+O_\epsilon(\mathcal{L}(\alpha)^4p^2)
$$

*and*

$$
|B'''|\geq\exp\left(-O_\epsilon\left(d\mathcal{L}(\alpha)+\mathcal{L}(\alpha)^5p^2\right)\right)|B''|
$$

*such that*

$$
\left\|\mu_{B'''}\ast\mu_A\right\|_\infty\geq(1+\epsilon/16)\mu(B)^{-1}.
$$

*Proof.* As in the proof of [3, Proposition 15], there exist $A_1\subseteq k\cdot B'$ and $A_2\subseteq k\cdot B''-x$ such that, with $S=\{x\in A_1-A_2:\mu_A\circ\mu_A(x)\geq(1+\epsilon/2)\mu(B)^{-1}\}$,

$$
\langle\mu_{A_1}\circ\mu_{A_2},1_S\rangle\geq 1-\epsilon/4
$$

and

$$
\min(\mu_{k\cdot B'}(A_1),\mu_{k\cdot B''-x}(A_2))\gg\alpha^{p+O_\epsilon(1)}.
$$

We now apply Lemma 8 (with $k\cdot B'$ and $k\cdot B''$ playing the roles of $B$ and $B'$ respectively), noting that

$$
|S|\leq|B'+B''|\leq 2|B'|,
$$

and the conclusion follows. $\square$

## References

[1] F. A. Behrend “On sets of integers which contain no three terms in arithmetical progression” *Proc. Nat. Acad. Sci. U. S. A.* 32 (1946): 331-332.

[2] T. F. Bloom and O. Sisask “Breaking the logarithmic barrier in Roth’s theorem on arithmetic progressions” *submitted* arXiv:2007.03528.

[3] T. F. Bloom and O. Sisask “The Kelley-Meka bounds for sets free of three-term arithmetic progressions” arXiv 2302.07211.

[4] E. Croot and V. Lev and P. Pach “Progression-free sets in $\mathbb{Z}_4^n$ are exponentially small” *Ann. of Math.* (2) 185, 1 (2017): 331-337.

[5] M. Elkin, “An improved construction of progression-free sets” *Israel J. Math.* 184 (2011),  
93–128.

[6] J. S. Ellenberg and D. Gijswijt. “On large subsets of $\mathbb{F}_q^n$ with no three-term arithmetic pro-  
gression” *Ann. of Math.* (2) 185, 1 (2017): 339-343.

[7] G.A. Freiman, H. Halberstam, and I.Z. Ruzsa “Integer sum sets containing long arithmetic  
progressions” *J. London Math. Soc.* (2) 46 (1992): 193–201.

[8] B. Green and J. Wolf, “A note on Elkin’s improvement of Behrend’s construction” *Additive  
number theory*, 141–144, Springer, New York, 2010.

[9] Z. Hunter and C. Pohoata, “A note on off-diagonal Ramsey numbers for vector spaces over  
$\mathbb{F}_2$.”, arXiv.

[10] Z. Kelley and R. Meka, “Strong bounds for 3-progressions”, arXiv:2302.05537.

[11] T. Sanders “On the Bogolyubov-Ruzsa lemma” *Anal. PDE* 5(3) (2012): 627–655.

[12] T. Schoen and O. Sisask “Roth’s theorem for four variables and additive structures in sums  
of sparse sets” *Forum Math. Sigma* 4 (2016), Paper No. e5.

[13] T. Tao and V. Vu “Additive Combinatorics” *Cambridge University Press* (2006).
