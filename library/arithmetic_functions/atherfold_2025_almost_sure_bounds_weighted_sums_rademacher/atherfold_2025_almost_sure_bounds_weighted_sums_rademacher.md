# ALMOST SURE BOUNDS FOR WEIGHTED SUMS OF RADEMACHER MULTIPLICATIVE FUNCTIONS

CHRISTOPHER ATHERFOLD

**ABSTRACT.** We prove that when $f$ is a Rademacher random multiplicative function for any $\epsilon > 0$, then $\sum_{n\leqslant x}\frac{f(n)}{\sqrt{n}}\ll(\log\log(x))^{3/4+\epsilon}$ for almost all $f$. We also show that there exist arbitrarily large values of $x$ such that $\sum_{n\leqslant x}\frac{f(n)}{\sqrt{n}}\gg(\log\log(x))^{-1/2}$. This is different to what is found in the Steinhaus case, this time with the size of the Rademacher Euler product making the multiplicative chaos contribution the dominant one. We also find a sharper upper bound when we restrict to integers with a prime factor greater than $\sqrt{x}$, proving that

$$\sum_{\substack{n\leqslant x\\P(n)>\sqrt{x}}}\frac{f(n)}{\sqrt{n}}\ll(\log\log(x))^{1/4+\epsilon}.$$

## 1. INTRODUCTION

One of the central problems studied in analytic number theory is the Riemann Hypothesis for the Riemann zeta function. One of the many equivalent conditions to the Riemann hypothesis is Möbius cancellation, which is stated as for $\mu(n)$ the Möbius function, and any $\epsilon > 0$, we have that

$$\sum_{n\leqslant x}\mu(n)\leqslant x^{1/2+\epsilon}.$$

The structure of $\mu(n)$ is rather mysterious and it is very difficult to understand the internal cancellations within this sum. A possible model for the partial sums of the Mobius function are partial sums of Rademacher random multiplicative functions, introduced by Wintner. The Rademacher multiplicative function $f(n)$ is defined as independent Rademacher random variables on the primes $p$, and is extended to the squarefree integers multiplicatively (it takes values of 0 on non-squarefree numbers). In his 1944 paper [Win44], Wintner proved that for any $\epsilon > 0$, one almost surely has

$$\sum_{n\leqslant x}f(n)=O(x^{1/2+\epsilon})$$

and by partial summation we deduce that

$$M_f(x):=\sum_{n\leqslant x}\frac{f(n)}{\sqrt{n}}=O(x^\epsilon)$$

almost surely. The unweighted version of this problem has attracted a lot of attention recently, with the best known upper and lower bounds achieved by Caich and Harper respectively [Cai24], [Har23a], where they have shown that for all $\epsilon>0$, one has

$$
\sum_{n\leqslant x} f(n) \ll \sqrt{x}(\log\log(x))^{3/4+\epsilon}
$$

and that there exist arbitrarily large values of $x$ such that

$$
\sum_{n\leqslant x} f(n) \geq \sqrt{x}(\log\log(x))^{1/4-\epsilon}.
$$

Note that the above is a slight simplification of Harper’s result (which is slightly sharper than the version we state here). In view of these results, it seems unlikely that this particular model reflects the truth of detecting large fluctuations of partial sums of the Mobius function. Much work has also been developed to establish sharp bounds on the moments of sums of these multiplicative functions, with the sharp cases being identified by Harper [Har20a], [Har20b]. Finally, we note that following the groundbreaking work Gorodetsky and Wong determining the distribution for sums of Steinhaus random multiplicative functions over integers [GW25], one could be able to refine this to give a quantitative central limit theorem, which could give a more standard procedure to determine the large fluctuations of such sums.

The case of studying weighted sums of random multiplicative functions has focused on the case when $f$ is a Steinhaus multiplicative functions thus far. These are defined by choosing $f(p)$ as random variables which are uniformly distributed on the complex unit circle and $f(n)$ is defined completely multiplicatively (we add at this point that sums of Steinhaus random multiplicative functions might be a good model for studying $\mu(n)n^{it}$ for example). Steinhaus multiplicative functions will be referred to as $f_{st}$ from now on. Moments of $M_{f_{st}}(x)$ have been studied as a possible model for moments of $\zeta(1/2+it)$, which has been covered first in the work of Conrey and Gamburd [CG06], then Bondarenko, Heap and Seip [BHS15] and Gerspach [Ger20]. However, the study of large fluctuation bounds for these weighted sums was first appeared in a paper of Aymone, Heap and Zhao [AHZ21]. In a more recent paper, Aymone [Aym24] noted that applying partial summation to Caich’s upper bound, one has that

$$
M_f(x) \ll (\log(x))^2.
$$

After this, Hardy refined some of the methods used in their paper to find almost surely sharp bounds for $M_{f_{st}}(x)$ [Har24]. Hardy found that for all $\epsilon>0$, one almost surely has that

$$
M_{f_{st}}(x) \ll \exp\left((1+\epsilon)\sqrt{\log_2(x)\log_4(x)}\right)
$$

and for any $\epsilon>0$, one has

$$
\limsup_{x\to\infty}\frac{|M_{f_{st}}(x)|}{\exp\left((1-\epsilon)\sqrt{\log_2(x)\log_4(x)}\right)}=\infty,
$$

where $\log_k(x)$ denotes the $k$-fold iterated logarithm. As noted in his paper, these bounds resemble the law of the iterated logarithm very strongly. In this paper, we will combine the methods of Caich and Hardy to prove an upper bound for $M_f(x)$.

**Theorem 1.** *For any $\epsilon>0$ we have almost surely*

$$
M_f(x) \ll (\log\log(x))^{3/4+\epsilon}. \tag{1.1}
$$

When we restrict to integers with a single large prime factor (ie $P(n)>\sqrt{x}$ where $P(n)$ is the largest prime factor to divide $n$), we are able to get a conjecturally sharp upper bound (by adapting the work of Mastrostefano [Mas22]).

**Theorem 2.** *For any $\epsilon>0$ we have almost surely*

$$
\sum_{\substack{n\leq x\\ P(n)>\sqrt{x}}}\frac{f(n)}{\sqrt{n}}\ll(\log\log(x))^{1/4+\epsilon}. \tag{1.2}
$$

We delay the proof of Theorem 2 until Section 9. The first bound is not sharp, but the author conjectures the second bound is. The reason for the first upper bound not being sharp will be explained later in the paper. We will also prove an almost sure lower bound for $M_f(x)$ using an adapted version of Hardy’s method.

**Theorem 3.** *There exist arbitrarily large $x$ such that*

$$
|M_f(x)|\gg(\log\log(x))^{-1/2}. \tag{1.3}
$$

It seems likely that one can prove a lower bound of

$$
\gg(\log\log(x))^{1/4-\epsilon}
$$

when restricting to integers whose largest prime factor is greater than $\sqrt{x}$ by appealing to the work of Harper with some changes [Har23a], which would obtain sharp bounds in this case.

In Hardy’s work, he showed that a main contribution to this sum came from

$$
F_y^{st}(s):=\prod_{p\leq y}\left(1-\frac{f_{st}(p)}{p^s}\right)^{-1}\approx\exp\left(\sum_{p\leq y}\frac{f_{st}(p)}{p^s}+\sum_{p\leq y}\frac{(f_{st}(p))^2}{2p^{2s}}\right)
$$

when $s=1/2$ (in other words, the large fluctuations come from the size of this random Euler product. The Rademacher Euler product is given by

$$
F_y(s):=\prod_{p\leq y}\left(1+\frac{f(p)}{p^s}\right)\approx\exp\left(\sum_{p\leq y}\frac{f(p)}{p^s}-\sum_{p\leq y}\frac{1}{2p^{2s}}\right).
$$

Geis and Hiary showed that for $s=\sigma+it$

$$
F(\sigma):=\prod_p\left(1+\frac{f(p)}{p^\sigma}\right)\to 0 \tag{1.4}
$$

as $\sigma\to 1/2^{+}$ [GH23] (in this paper we inspect this convergence in a more quantitative manner). If the heuristic in the Steinhaus case persisted, then this would suggest large fluctuations of the size

$$
M_f(x)\overset{?}{\approx}\frac{\exp\left(\sqrt{\log_2(x)\log_4(x)}\right)}{\sqrt{\log(x)}}. \tag{1.5}
$$

Our upper bound for large fluctuations is significantly larger than this. One way to explain this is to consider $s$ away from the real line (introducing the imaginary part of $s$) then the contribution from this term decays quite rapidly (it acts a lot like the covariance of a log-correlated field). Such a prediction in equation (1.5) would assume that the largest contribution is coming from the Rademacher Euler product when $t=0$, which we will find it does not, and it is the multiplicative chaos contribution which is dominant. For a more detailed discussion of this, see the very recent preprint of Hardy comparing the differences in distribution between the Rademacher and Steinhaus cases [Har25], where this deterministic term considerably complicates the covariance computations. This is also the first result the author is aware of where the Rademacher model gives more cancellation than the Steinhaus model (for example the moments of partial sums of unweighted Rademacher random multiplicative functions are significantly larger than those in the Steinhaus case when considering moments of order greater than $2\phi$, where $\phi$ is the golden ratio).

The key objects of study are Euler products like equation (1.4) and integrals of the form

$$
\int_{N-1/2}^{N+1/2}|F_y(1/2+\sigma+it)|^2dt \tag{1.6}
$$

for $\sigma>0$ and $N\in\mathbb{Z}$. Consequently, we will draw upon some of the multiplicative chaos results derived by Harper (in particular Multiplicative Chaos Result 3 in [Har23a] and Proposition 6 in [Har20a]). These manipulations explain why the upper bound in Theorem 1 are so much larger than those that would be predicted by the Law of Iterated Logarithm in this case, which is further remarked upon by Harper in his high moments paper for sums of random multiplicative functions [Har20b]. In particular, Harper comments on a transition in the behaviour of the Rademacher Euler product according to the value of $t$, noting that when considering $t=0$, then equation (1.6) resembles averaging over an orthogonal family of Dirichlet characters, whereas when $t\approx 1$, equation (1.6) is like averaging over a unitary family of Dirichlet characters.

The proof of Theorem 1 highlights the fact that the multiplicative chaos features of $M_f(x)$ are responsible for the size of its large fluctuations. Given how well the methods of Caich’s proof in the unweighted case can be adapted to understanding $M_f(x)$, then the author believes that any improvements on this method could be extended to further work on $M_f(x)$ (as well as improvements to the work in Section 6 concerning the expectations of integrals of Rademacher Euler products). As for the lower bound, the method we use exploits the fact there is a deterministic contribution to $|M_f(x)|^2$. To improve this, it is likely we will need a new method to prove the lower bound. One reason is that it is very difficult to separate the smooth contribution in the weighted case, whereas it is discarded rather simply when we have no extra weight. We will encounter this problem even in this paper in the proof of Lemma 2.

Given the behaviour of the lower bound in the unweighted case and the upper bound we obtain in Theorem 2 (among other things), the author would conjecture that for any $\epsilon>0$, one has almost surely

$$
M_f(x)\ll(\log\log(x))^{1/4+\epsilon}
$$

and for any \(V(x)\to\infty\), one can find arbitrarily large values of \(x\) such that

$$
|M_f(x)|\geqslant\frac{(\log\log(x))^{1/4}}{V(x)}.
$$

However, this will not be an easy task, particularly in the lower bound since one will have to find a way to lower bound or discard the part of the sum where the \(n\) do not have a large prime factor (which as previously mentioned is rather difficult given the weight factor we have). Proving a lower bound with the restriction \(P(n)>\sqrt{x}\) should be doable by adapting the Harper’s large fluctuations result [Har23a]. Regardless, it appears that \(M_f(x)\) should diverge, with further evidence being provided by Aymone where he shows that \(M_f(x)\) has infinitely many sign changes [Aym24]. If one finds a divergent lower bound, then one could use it to prove a quantitative version of the result of Aymone. Another approach to this problem would be to implement the methods detailed in a recent paper of Klurman–Munsch–Lamzouri on sign changes in partial sums [KLM24].

Another motivation to study \(M_f(x)\) is its connection to forming large fluctuation bounds for unweighted sums of completely multiplicative Rademacher functions, which will be denoted by \(f^*(n)\). These are defined by setting \(f^*(p)\) as independent Rademacher random variables on primes \(p\) and defining \(f^*(n)\) completely multiplicatively. We then see that

$$
\sum_{n\leqslant x}f^*(n)=\sum_{ab^2\leqslant x}f^*(ab^2)=\sum_{a\leqslant x}f(a)\left(\sum_{b^2\leqslant x/a}1\right)=\sqrt{x}\sum_{a\leqslant x}\frac{f(a)}{\sqrt{a}}-\sum_{a\leqslant x}\left\{\sqrt{\frac{x}{a}}\right\}f(a). \tag{1.7}
$$

and for a similar weighted version

$$
\sum_{n\leqslant x}\frac{f^*(n)}{\sqrt{n}}=\sum_{ab^2\leqslant x}\frac{f^*(ab^2)}{b\sqrt{a}}=\sum_{b\leqslant\sqrt{x}}\frac{1}{b}\left(\sum_{a\leqslant x/b^2}\frac{f(a)}{\sqrt{a}}\right) \tag{1.8}
$$

where \(f(n)=f^*(n)\) when \(n\) is squarefree and is \(0\) otherwise. In particular, we can see that understanding the large fluctuations of \(\sum_{n\leqslant x}f^*(n)\) is intertwined with understanding the large fluctuations of \(M_f(x)\). The author does not know how one would attempt to handle the second sum because \(\{\sqrt{x/n}\}\) is known to have particularly difficult behaviour to control, on top of the fact it would break the multiplicative structure which current proofs use to study \(\sum_{n\leqslant x}f(n)\). While not as significant to understand, equation (1.8) is enough to provide an almost sure upper bound when combined with Theorem 1.

**Corollary 1.** Let \(\epsilon>0\). Then we have almost surely,

$$
\sum_{n\leqslant x}\frac{f^*(n)}{\sqrt{n}}\ll\log(x)(\log\log(x))^{3/4+\epsilon}.
$$

*Proof.* In view of equation (1.8), it suffices to simply input the bound we found in Theorem 1. Then we have that by the triangle inequality

$$
\left|\sum_{n\leqslant x}\frac{f^*(n)}{\sqrt{n}}\right|
\leqslant\sum_{b\leqslant\sqrt{x}}\frac{1}{b}\left|\sum_{a\leqslant x/b^2}\frac{f(a)}{\sqrt{a}}\right|.
$$

By Theorem 1, the inner sum is almost surely $\ll(\log\log(x/b^2))^{3/4+\epsilon}\ll(\log\log(x))^{3/4+\epsilon}$. Summing over $b$ yields the corollary. $\square$

This bound certainly looks close to what one might expect for such a quantity since from the contribution of the squares less than $x$ alone is $\frac{1}{2}\log(x)$ (and it seems unlikely that the randomness would conspire to reduce this below $\log(x)$ order of magnitude). A lower bound of size $c(\log(x))^{1/2}$ for some $c>0$ can be proved as well using some tools from Gaussian processes as well (by following the proof of the lower bound in [Har24]). This being significantly larger than Theorem 1 is not surprising since $f^*(n)$ has deterministic contributions from the squares, as well as the random behaviour from the non-squares. Recently, Angelo proved that this sum sign changes infinitely often too, answering a question of Aymone [Ang24] (quantitative results of this kind could also be found using ideas from [KLM24]). One can apply partial summation to this, and find that for any $\epsilon>0$, then almost surely

$$
\sum_{n\leqslant x}f^*(n)\ll\sqrt{x}(\log(x))^{1+\epsilon}.
$$

In view of equation (1.7), hopefully one might be able to reduce the power of $\log(x)$.

In upcoming work of the author, he shows that for $q\in(0,1/2)$, then

$$
\mathbb{E}\left|\sum_{2\leqslant n\leqslant x}\frac{f(n)}{\sqrt{n}}\right|^{2q}\lesssim(\log\log(x))^{-q/2},
$$

which provides further evidence for the conjecture on the size of the large fluctuations of the weighted Rademacher sum. An application of all of these bounds would be for calculating the moments of sums of quadratic Dirichlet characters. Harper and Hussain successfully applied this principle by relating character sums to sums of Steinhaus random multiplicative functions in [Har23b] and [Hus21] (these were in rather different contexts). Later, Hussain and Lamzouri extended this principle to sums of Legendre symbols in [HL23], where the limiting object featured the completely multiplicative Rademacher random multiplicative functions as well. These ideas also manifested in the work of Klurman–Lamzouri–Munsch when considering Fekete polynomials [KLM23].

### 1.1. Ideas for Proofs.

The proof of Theorem 1 follows the work of Caich on the best known almost sure upper bound [Cai24]. The spirit of the proof can be traced back to Halász [Hal83]. Since we use the first Borel–Cantelli lemma to do this, it is natural to reduce this problem to proving our bounds on a suitable set of test points $(x_i)$ given that $|M_f(x_i)-M_f(x_{i-1})|$ does not grow too much. The later was proved by Lau–Tenenbaum–Wu in their paper [LTW13]. Since it is now sufficient to understand only the size of $M_f(x_i)$, one can add some splitting according to the largest prime dividing $n$. For a suitable strictly increasing sequence $(y_j)_{0\leqslant j\leqslant J}$, we have the splitting

$$
M_f(x_i)=\sum_{\substack{n\leqslant x_i\\P(n)\leqslant y_0}}\frac{f(n)}{\sqrt{n}}+\sum_{y_0<p\leqslant y_J}\frac{f(p)}{\sqrt{p}}\sum_{\substack{n\leqslant x_i/p\\P(n)<p}}\frac{f(n)}{\sqrt{n}} \tag{1.9}
$$

where $J$ is the smallest $j$ such that $y_j>x_i$). Caich then further splits the second term on the right hand side into various cases including splitting on the size of $j$ and over different prime ranges (this involves some of the deductions which appear in Harper’s low moments paper [Har20a]). The purpose of splitting the primes further than what is done in Lau–Tenenbaum–Wu is that unless the primes are suitably large in terms of $x_i$, then the variance of

$$
\sum_{y_{j-1}<p\leqslant y_j}\frac{f(p)}{\sqrt{p}}\sum_{\substack{n\leqslant x_i/p\\P(n)<p}}\frac{f(n)}{\sqrt{n}} \tag{1.10}
$$

is quite a bit smaller than what is contributing to the size of the large fluctuations (this idea is covered in a lot more detail in [Har23a]). Consequently, we see that it is only a small portion of the $j$ in equation (1.9) where the quantity in equation (1.10) is large (in particular when $y_j$ is large enough in terms of $x_i$). The other important observation is that equation (1.9) is a sum of martingale differences which was first utilised by Mastrostefano [Mas22]. Both proofs use the same sparse set of test points $(X_\ell)_{\ell\geqslant 1}$ where one takes the supremum of the $x_i$ over (which is why we need to the stronger martingale techniques used in this proof). This is significant since it allows Caich to use a very strong upper bound derived from the Azuma–Hoeffding inequality which combined with the better low moments estimates, a suitable set of sparser test points to implement this saving and other things allow him to save $(\log\log(x))^{5/4}$ compared to the previous work of Basquin and Lau–Tenenbaum–Wu [Bas17].

The application of Caich and Mastrostefano’s ideas is particularly powerful in our case of $M_f(x)$ since only having to rely on the variance

$$
\sum_{y_0<p\leqslant y_0}\frac{1}{p}\mathbb{E}\left(\left|\sum_{\substack{n\leqslant x_i/p\\P(n)<p}}\frac{f(n)}{\sqrt{n}}\right|^2\right)
$$

means we do not have to rely on high moment bounds as much.

Hardy’s work [Har24] is based off Lau–Tenenbaum–Wu as well as some other results involving strong bounds on the random Euler products of Steinhaus multiplicative functions and their integrals. It relies on manipulating the weighted sums into integrals of random Euler products, and splitting the range of integration to bound each contribution precisely. Hardy uses four sets of test points to average over in his paper to gain a very strong bound on the magnitude of the Steinhaus Euler product. In this paper, we implement a similar approach by following the ideas of Gerspach on determining the moments of weighted Steinhaus sums [Ger20]. One of the new inputs is from an application of the Gaussian random walk results seen in [Har20a] to bound one of the integrals in a sharper manner (similar ideas can be seen in [AH24]).

This is why we can get close to the exponents obtained by Caich and Mastrostefano. Most of the heavy probability are treated as a blackbox in this proof. Note that we only need two sets of test points to prove our result since we can afford less precision on bounding the Rademacher Euler product compared to the work of Hardy.

With the results we use to prove Theorem 1, it is not very difficult to return to Theorem 2. This comes down to mainly cosmetic tweaks to the work of Mastrostefano. The saving compared to Theorem 1 comes from only having to deal with one range of prime factors, which saves an application of the union bound (and generally makes the proof much simpler since one only has to consider two sets of test points rather than the three we use for the main result).

As for the lower bound, this is a small adaptation from Hardy’s lower bound for $M_{f_{st}}(x)$ due to the differences between the Rademacher and Steinhaus Euler products. The Rademacher Euler product does not enjoy the translation invariance of the Steinhaus one, so is far more fiddly to interact with. However, the main idea of the proof remains the same: find a way to translate between $|M_f(t)|^2$ and an integral involving its Euler product without incurring too much loss, and continue our analysis in this setting. After several manipulations, one including Jensen’s inequality, we find that there is a deterministic contribution in one of the lower bounds for the Euler product of size $\log\log(x)$ (there are no non-random contributions found in the Steinhaus setting by contrast). We then upper bound the random contribution, and conclude from there.

1.2. **Organisation of the paper and notation.** The proof of the upper bound takes the majority of the length of the paper and involves many reductions, so we detail them here. We begin proving the upper bound in Section 3, where we proceed with a rigourous version of the splitting argument highlighted in equation (1.9) and handle the contribution of the integers which are $y_{j*}$ smooth. This yields five ””bad”” events and one ””good”” event that we have to manipulate. Four of the ””bad”” events are handled in Section 4. The final ””bad”” event is by far the most complicated to handle, and this is the topic of Sections 5 and 6 (since there are further subevents to deal with). Finally we handle the one ””good”” event and finish the proof of Theorem 1 in Section 7. We complete the proof of Theorem 3 in Section 8 and finally the proof of Theorem 2 in Section 9. We collect all of the results we need in Section 2. The limitations of the methods used will be briefly discussed at the end of Sections 5.2 and 5.3. From this point, we will always refer to the $k$-fold iterated logarithm as $\log_k(x)$ for tidiness and employ Vinogradov notation throughout the paper. We will use $P(n)$ to denote the largest prime which divides $n$ as well.

1.3. **Acknowledgements.** The author would like to thank his supervisors Joseph Najnudel and Oleksiy Klurman for carefully reading through previous versions of the paper. Maxim Gerspach, Seth Hardy, Rachid Caich and Besfort Shala helped with various interesting discussions, suggestions and encouragement relating to this problem. The author thanks Ofir Gorodetsky and Adam Harper for identifying errors in a previous version of the paper and for their helpful comments. This work was supported by the Heilbronn Institute for Mathematical Research.

## 2. Preliminary results

For this upper bound, we will use much of the notation and framework established in Caich’s proof of the unweighted Rademacher case. The first of these is the rough Rademacher hypercontractive inequality. This was first proved by Bonami [Bon70] in a far more general setting than we present here, and reproved by Halász [Hal83].

**Proposition 2.1.** Let $k \in \mathbb{N}$ and $f$ be a Rademacher multiplicative function. Then for $(a_n) \subset \mathbb{C}$ where $a_n \ne 0$ for only finitely many $n$, then

$$\mathbb{E}\left|\sum_n a_n f(n)\right|^{2k}\leqslant\left(\sum_n |a_n|^2\tau_{2k-1}(n)\right)^k$$

where $\tau_{2q-1}(n)=\#\{(m_1,\ldots,m_{2q-1}):m_1\cdots m_{2q-1}=n\}$ is the $(2q-1)$-fold iterated divisor function.

The key number theory result we use is a Parseval identity for Dirichlet series, allowing us to move between partial sums of coefficients and their corresponding Euler product.

**Proposition 2.2.** (Equation (5.26) in Section 5.1 of [MV07]) Let $(a_n)_{n=1}^{\infty}$ be a sequence of complex numbers and $A(s)=\sum_{n=1}^{\infty}\frac{a_n}{n^s}$ be its associated Dirichlet series, with associated abscissa of convergence $\sigma_c$. Then for any $\sigma>\max\{\sigma_c,0\}$, we have that

$$\int_{0}^{\infty}\frac{\left|\sum_{n\leq x}a_n\right|^2}{x^{1+2\sigma}}dx=\frac{1}{2\pi}\int_{-\infty}^{\infty}\left|\frac{A(\sigma+it)}{\sigma+it}\right|^2dt.$$

This has been used many times in random multiplicative function literature, most strikingly in Harper’s work proving Helson’s conjecture [Har20a] (among other results). We will use this slightly differently to Caich’s application since we need to use different techniques to show that the various events coming from bounding these products almost surely occur. The approach used is similar to that of Gerspach’s and Hardy’s papers. We also want to exploit the martingale structure in $M_f(x)$. To do this, we use the same machinery as Caich and Mastrostefano.

**Proposition 2.3.** (Doob’s inequality for supermartingales, Theorem 9.1 in [Gut06]) Let $\lambda>0$ and suppose that the real sequence of random variables and $\sigma$-algebras $\{(X_n,\mathcal{F}_n)\}_{n\geq 0}$ is a non-negative supermartingale. Then

$$\mathbb{P}\left(\max_{0\leq n\leq N}X_n>\lambda\right)\leqslant\frac{\mathbb{E}(X_0)}{\lambda}.$$

**Proposition 2.4.** (Doob’s $L^r$ inequality, Theorem 9.4 in [Gut06]) Let $r>1$. Suppose the real sequence of random variables and $\sigma$-algebras $\{(X_n,\mathcal{F}_n)\}_{0\leq n\leq N}$ is a non-negative submartingale which is bounded in $L^r$. Then

$$\mathbb{E}\left[\left(\max_{0\leq n\leq N}X_n\right)^r\right]\leqslant\left(\frac{r}{r-1}\right)^r\max_{0\leq n\leq N}\left(\mathbb{E}(X_n^r)\right).$$

To prove Theorem 2, we will also need Doob’s maximal inequality.

**Proposition 2.5.** *(Doob’s maximal inequality, Theorem 9.1 in [Gut06])* Suppose $\lambda > 0$. Let $\{X_n,\mathcal{F}_n\}_{n\geqslant 0}$ be a sequence of random variables with associated $\sigma$-algebras which forms a non-negative submartingale. Then

$$
\mathbb{P}\left(\max_{0\leqslant k\leqslant n}X_k>\lambda\right)\leqslant\frac{1}{\lambda}\mathbb{E}(|X_n|).
$$

Finally, we give a key inequality used in Caich’s work which is based on a version of the Azuma–Hoeffding inequality. We first state the standard version of said inequality, which is needed for the proof of Theorem 2.

**Proposition 2.6.** *(Azuma–Hoeffding, [Hoe94])* Let $(X_n)_{n\geqslant 0}: E\to\mathbb{R}$ be independent random variables that satisfy the bound $a_i < X_i(x) < b_i$ for any $x\in E$. Then we have

$$
\mathbb{P}\left(\sum_{k=1}^{N}X_k-\mathbb{E}\left(\sum_{k=1}^{N}X_k\right)>t\right)\leqslant 2\exp\left(-\frac{2t^2}{\sum_{k=1}^{N}(b_k-a_k)^2}\right).
$$

**Proposition 2.7.** *(Caich, Lemma 3.12 in [Cai24])* Let $\{(X_n,\mathcal{F}_n)\}_{n\leqslant N}$ be a complex sequence of martingale differences. Assume that $X_n$ is bounded almost surely (we suppose there exists real number $b>0$ such that $|X_n|<b$ almost surely). Further, assume that $|X_n|\leqslant S_n$ where $(S_n)_{n\leqslant N}$ is a sequence of real random variables, where for each $n$, $S_n$ is $\mathcal{F}_{n-1}$ measurable. Define the event $\mathcal{E}:=\{\sum_{1\leqslant n\leqslant N}S_n^2\leqslant T\}$ where $T>0$ is a deterministic constant. Then for any $\epsilon>0$,

$$
\mathbb{P}\left(\left\{\left|\sum_{n\leqslant N}X_n\right|>\epsilon\right\}\bigcap\{\mathcal{E}\}\right)\leqslant 2\exp\left(-\frac{\epsilon^2}{10T}\right).
$$

This is proved in a similar way to a result of Pinelis, which is Theorem 3 in [Pin92]. A significant part of the Euler product analysis will come from splitting the Euler products up into contributions from smaller and larger primes (in particular we hope to get more cancellation from the larger primes, and show that we can control the smaller primes in some sense). For this, we need a mildly modified version of one of Harper’s Euler product results for Rademacher Euler products.

**Proposition 2.8.** *(Euler Product Result 2, [Har20b])* Suppose $400\leqslant y<z$ for sufficiently large $z$ with $\alpha,\beta,t_1,t_2\in\mathbb{R}$ where $\alpha,\beta$ are fixed and $\sigma\geqslant-1/\log(z)$, then

$$
\begin{aligned}
\mathbb{E}\left(\prod_{y<p\leqslant z}\left|1+\frac{f(p)}{p^{1/2+\sigma+it_1}}\right|^{2\alpha}\left|1+\frac{f(p)}{p^{1/2+\sigma+it_2}}\right|^{2\beta}\right)
={}&\exp\left\{
\sum_{y<p\leqslant z}\frac{\alpha^2+\beta^2+(\alpha^2-\alpha)\cos(2t_1\log(p))+(\beta^2-\beta)\cos(2t_2\log(p))}{p^{1+2\sigma}}\right.\\
&\left.+\sum_{y<p\leqslant z}\frac{2\alpha\beta(\cos((t_1-t_2)\log(p))+\cos((t_1+t_2)\log(p))}{p^{1+2\sigma}}+O\left(\frac{1}{\sqrt{y}\log(y)}\right)\right\}.
\end{aligned}
$$

For $\sigma \leqslant \frac{1}{\log(z)}$, then the above equals

$$
\begin{aligned}
={}&\exp\left(O\left(\max\{\alpha,\beta,\alpha^2,\beta^2\}\left(1+\frac{|t_1|+|t_2|}{(\log(y))^{100}}\right)\right)\right)\\
&\cdot\left(1+\min\left\{\frac{\log(z)}{\log(y)},\frac{1}{|t_1|\log(y)}\right\}\right)^{\alpha^2-\alpha}
\left(1+\min\left\{\frac{\log(z)}{\log(y)},\frac{1}{|t_2|\log(y)}\right\}\right)^{\beta^2-\beta}\\
&\cdot\left(\frac{\log(z)}{\log(y)}\right)^{\alpha^2+\beta^2}
\left(\left(1+\min\left\{\frac{\log(z)}{\log(y)},\frac{1}{|t_1+t_2|\log(y)}\right\}\right)
\left(1+\min\left\{\frac{\log(z)}{\log(y)},\frac{1}{|t_1-t_2|\log(y)}\right\}\right)\right)^{2\alpha\beta}.
\end{aligned}
$$

While Harper’s result restricts to $\alpha,\beta\geqslant 0$, it does not change the method of proof (this is noted in the work of Gerspach in the proof of his Lemma 8 in [Ger20], which is very similar to Euler Product Result 1 in [Har20b]). In practice, we are going to focus on $t_2=0$, and $-1/2\leqslant t_1\leqslant 1/2$, so the leading exponential term at the beginning of the second inequality can be safely ignored as a multiplicative error. We further specialise to the case $\alpha=1,\beta=-1$. Then for $t_2=0$, we have from the first statement in Proposition 2.8,

$$
\mathbb{E}\left(\prod_{y<p\leqslant z}\left|\frac{1+\frac{f(p)}{p^{1/2+\sigma+it_1}}}{1+\frac{f(p)}{p^{1/2+\sigma}}}\right|^2\right)\ll\exp\left(\sum_{y\leqslant p\leqslant z}\frac{4-4\cos(t_1\log(p))}{p^{1+2\sigma}}\right).
$$

We then can Taylor expand the cosine in the above and use the inequality $1-\cos(t)\leqslant\frac{t^2}{2}$ to show the above can be upper bounded by

$$
\exp\left(\sum_{y<p\leqslant z}\frac{2t^2(\log(p))^2}{p^{1+2\sigma}}\right).
$$

Choosing $y=3/2$ and $z=[\exp(1/|t|)]$, we get for any $t\in\mathbb{R}$

$$
\mathbb{E}\left(\prod_{y<p\leqslant z}\left|\frac{1+\frac{f(p)}{p^{1/2+\sigma+it}}}{1+\frac{f(p)}{p^{1/2+\sigma}}}\right|^2\right)\ll\exp\left(Ct^2\frac{1}{t^2}\right)\ll 1 \tag{2.1}
$$

given $\sum_{p\leqslant z}\frac{(\log(p))^2}{p^{1+2\sigma}}\ll(\log(z))^2$ for this range of $\sigma$. This means we instead look at the short Euler product $|F_{e^{1/|t|}}(1/2+\sigma)|^2$ to consider the contribution from the ”small” primes (the primes of size less than $\exp(1/|t|)$) as opposed to the shifted Euler product in $t$. This generates a significant saving for what we are looking at, since the expectation bound given by Proposition 2.8 is rather wasteful when looking at $|F_{e^{1/|t|}}(1/2+\sigma)|^2$. This saving cannot be replicated when investigating the moments of the weighted Rademacher sums.

Another saving we obtain is using a sharp expectation bound on the mass of the Rademacher random Euler product over the interval $[N-1/2,N+1/2]$. This is not required in Hardy’s work, since the main contribution to $M_f(x)$ for Steinhaus $f$ is concentrated on the near $t=0$, which is different in our case. We use this result to bound the contribution from Euler products on the range $[1/2,\log(x)]$. Caich also uses this result, but can apply it more directly than we can due to our weighted sums.

**Proposition 2.9.** *(Multiplicative Chaos Result 3, [Har23a])* Let $f(n)$ be a Rademacher multiplicative function. Then uniformly for sufficiently large $X$, any $q\in[0,1]$, $\sigma\in[-1/\log(X),1/(\log(X))^{0.01}]$ and $|N|\leqslant(\log(X))^{1000}$, we have

$$
\mathbb{E}\left(\left(\int_{N-1/2}^{N+1/2}|F_X(1/2+\sigma+it)|^{2}dt\right)^q\right)\ll(\log_2(|N|+10))^q\left(\frac{\min\{\log(X),1/|\sigma|\}}{1+(1-q)\sqrt{\log_2(X)}}\right)^q.
$$

The proof of this result can be extrapolated from Key Proposition 3 in Harper’s paper on low moments of sums of random multiplicative functions [Har20a]. For $q\in[0,1)$, then one can prove this type of result leaning more heavily into standard Gaussian multiplicative chaos techniques; see the recent works of Gorodetsky and Wong for example [GW24a], [GW24b] and [GW25]. This is not the only result we need to use from [Har20a], but his Proposition 6 (Key Proposition 2 in this paper) requires a lot more work to state, so we delay this until Section 6. We will provide the probability result used in this section (even though we do not use it in this form).

**Proposition 2.10.** *(Probability Result 1, [Har20a])* Let $a\geqslant 1$. For any sufficiently large integer $n>1$, let $(G_k)_{k=1}^n$ be a sequence of independent real Gaussian random variables with mean $0$ and variance between $1/20$ and $20$, say. Suppose $h$ is a function such that $|h(j)|<10\log(j)$. Then

$$
\mathbb{P}\left(\sum_{m=1}^{j}G_m\leqslant a+h(j),\ \forall\ 1\leqslant j\leqslant n\right)\asymp\min\left\{\frac{a}{\sqrt{n}},1\right\}.
$$

To deal with the random Euler products on the real line, we need an upper bound which Hardy uses in Section 2.7 of his paper.

**Proposition 2.11.** *(Upper exponential bound, Lemma 8.2.1 of Gut [Gut06])* Let $(X_n)_{n=1}^{N}$ be independent, mean $0$ random variables. Suppose $\sigma_k^2=\mathbf{V}(X_k)$, $s_m^2=\sum_{k\leqslant m}\sigma_k^2$ and that there exists $c_N>0$ such that

$$
|X_m|\leqslant c_Ns_N\qquad\text{for }m=1,\ldots,N
$$

Then for $x\in(0,1/c_N)$,

$$
\mathbb{P}\left(\sum_{k=1}^{N}X_k>xs_N\right)\leqslant\exp\left(-\frac{x^2}{2}\left(1-\frac{xc_N}{2}\right)\right).
$$

This is also known as a Chernoff bound in other probability contexts.

## 3. UPPER BOUND

### 3.1. Reduction to test points.

This proof combines Caich’s work [Cai24] with a detailed analysis on a slightly different random Euler product following the approach of Gerspach [Ger20] and Hardy [Har24]. The first step is to rewrite the sum $\sum_{n\leqslant x}\frac{f(n)}{\sqrt{n}}$ where we split the sum according to the size of the prime factors of $n$. This was used in the work of Lau–Tenenbaum–Wu [LTW13] to improve the efficiency of the inequality in Lemma 2.1. The first appearance of this argument was in the work of Halász on random multiplicative functions [Hal83].

**Lemma 1.** (Lemma 2.4, [LTW13]) Let $f$ be a Rademacher multiplicative function, and let $A>0$ be some fixed constant. Then there exists $\gamma:=\gamma(A)\in(0,1)$ such that for $[y]$ denotes the integer part of $y$

$$
x_i:=[e^{i^\gamma}]\quad (i\geqslant 1). \tag{3.1}
$$

we have that almost surely

$$
\max_{x_{i-1}\leqslant x\leqslant x_i}\left|\sum_{x_{i-1}<n\leqslant x}f(n)\right|\ll\frac{\sqrt{x_i}}{(\log(x_i))^A},\quad (i\geqslant 1). \tag{3.2}
$$

From this, we simply need to apply partial summation to show that

$$
\max_{x\in[x_{i-1},x_i]}\left|\sum_{x_{i-1}<n\leqslant x}\frac{f(n)}{\sqrt{n}}\right|\ll\frac{\sqrt{x_i}}{\sqrt{x_{i-1}}}\frac{1}{\log(x_{i-1})}\ll\frac{1}{\log(x_{i-1})}. \tag{3.3}
$$

Note that in the result of Lau–Tenenbaum–Wu, their proof of Lemma 1 allows for an explicit choice of $\gamma$. We will find that in order to have

$$
\max_{x\in[x_{i-1},x_i]}\left|\sum_{x_{i-1}<n\leqslant x}\frac{f(n)}{\sqrt{n}}\right|\ll\frac{1}{\log(x_i)},
$$

one can choose any $\gamma<1/320$. For the rest of this paper, we will choose $\gamma$ far smaller than this for reasons which will become more apparent throughout the proof (for our purposes, we assume $\gamma\leqslant 10^{-3}$). The bound obtained in equation (3.3) is stronger than we actually need, and this allows us to analyse only at the test points $x_i$ to deduce our upper bound for $M_f(x)$.

**Key Proposition 1.** Let $\epsilon>0$. Then we almost surely have for the $(x_i)$ defined in equation (3.1)

$$
M_f(x_i)\ll(\log_2(x_i))^{3/4+\epsilon}. \tag{3.4}
$$

The combination of equations (3.3) and (3.4) is sufficient to prove the upper bound, which we will complete after proving the proposition above.

**3.2. Splitting $M_f(x_i)$ by prime factors.**

To prove Key Proposition 1, we need to use some of definitions used in Caich’s work and before that Mastrostefano. For $\ell\in\mathbb{N}$, we take $X_\ell=\exp\left(2^{\ell^K}\right)$, where $K=\left\lfloor\frac{25}{\epsilon}\right\rfloor$. In particular, we see that each $x_i$ is contained in the interval $(X_{\ell-1},X_\ell]$ for some $\ell\in\mathbb{N}$. As observed in both Caich and Mastrostefano’s work, this makes our task more difficult than what we see in Hardy and Lau–Tenenbaum–Wu since we will have more test points $x_i$ in the interval $(X_{\ell-1},X_\ell]$. This is why we need the more powerful martingale machinery to assist us. We also define the finite sequence of numbers $(y_j)_{j=0}^{J}$ where we have that

$$
y_0=\exp\left(2^{\ell^K(1-K/\ell)}\right),\quad y_j=\exp\left(e^{j/\ell}2^{\ell^K(1-K/\ell)}\right).
$$

where $J$ is the smallest integer such that $y_J>X_i$. Then we have that

$$
J\ll\ell^K\asymp\log_2(x_i)\asymp\log_2(y_j),
$$

for $x_i \in (X_{\ell-1},X_\ell]$ and $1\leqslant j\leqslant J$ when $\ell$ is sufficiently large. At this point, we also let $j^*$ be the largest $j$ such that

$$
\frac{\log(X_{\ell-1})}{\log(y_j)}>\ell^{2K/\gamma}.
\tag{3.5}
$$

We choose this cutoff because it ensures that each $x_i$ has a large enough proportion of the sum covered by the martingale structure. The number of $j^*<j\leqslant J$ is $\ll \ell^K$. This will be important when it comes to bounding the first contribution over the very smooth numbers. A crucial point is that $j^*$ only depends on $\ell$. For future improvements, one might consider using prime ranges which depend on $i$ instead. Then we formulate a sequence of events $\mathcal{A}_\ell$, with the idea being to show that the probability of $\mathcal{A}_\ell$ occuring is summable in $\ell$ and then finally applying the first Borel–Cantelli lemma to obtain that the event $\mathcal{A}_\ell$ occurs at most finitely often, which is sufficient to prove Proposition 1. We define

$$
\mathcal{A}_\ell:=\left\{\sup_{X_{\ell-1}<x_i\leqslant X_\ell}\frac{|M_f(x_i)|}{(\log_2(x_i))^{3/4+\epsilon}}>4\right\}.
\tag{3.6}
$$

We want to partition the event $\mathcal{A}_\ell$ according to the following decomposition of $M_f(x_i)$.

$$
\begin{aligned}
M_f(x_i)&=S_{i,0}+\sum_{1\leqslant j\leqslant J}S_{i,j};\\
S_{i,0}&=\sum_{\substack{n\leqslant x_i\\P(n)\leqslant y_0}}\frac{f(n)}{\sqrt{n}};\\
S_{i,j}&=\sum_{y_{j-1}<p\leqslant y_j}\frac{f(p)}{\sqrt{p}}\sum_{\substack{n\leqslant x_i/p\\P(n)<p}}\frac{f(n)}{\sqrt{n}}.
\end{aligned}
$$

We distinguish the two cases of $y_j$ on their size compared to $x_i$, where we have that $\frac{\log(X_\ell)}{\log(y_j)}>\ell^{2K/\gamma}$ and $\frac{\log(X_\ell)}{\log(y_j)}\leqslant\ell^{2K/\gamma}$. This allows us to define two new events:

$$
\mathcal{B}_{0,\ell}:=\left\{\sup_{X_{\ell-1}<x_i\leqslant X_\ell}\sum_{0\leqslant j\leqslant j^*}\frac{|S_{i,j}|}{(\log_2(x_i))^{1/4+\epsilon}}>2\right\};
\tag{3.7}
$$

$$
\mathcal{B}_{1,\ell}:=\left\{\sup_{X_{\ell-1}<x_i\leqslant X_\ell}\sum_{j^*<j\leqslant J}\frac{|S_{i,j}|}{(\log_2(x_i))^{3/4+\epsilon}}>2\right\}.
\tag{3.8}
$$

By the triangle inequality, we see that $\mathbb{P}(\mathcal{A}_\ell)\leqslant\mathbb{P}(\mathcal{B}_{0,\ell})+\mathbb{P}(\mathcal{B}_{1,\ell})$, so to prove Key Proposition 1, it is sufficient to show that $\mathbb{P}(\mathcal{B}_{0,\ell})$ and $\mathbb{P}(\mathcal{B}_{1,\ell})$ are summable in $\ell$. Note that we introduced the splitting on the size of the primes much earlier than Caich does. This is because we have to proceed differently with the smaller primes since we do not get as much cancellation from considering only smooth numbers. We note that there are at most $\frac{2K\ell\log(\ell)}{\gamma}\ll\ell\log(\ell)$ such $y_j$ of the larger primes. We now prove $\mathbb{P}(\mathcal{B}_{0,\ell})$ is summable conditional on the complement of the event $\mathcal{H}'_\ell$,

$$
\mathcal{H}'_\ell:=\left\{\left|\frac{F_{y_{j^*}}(1/2)}{(\log(y_{j^*}))^{-1/10}}\right|>A\right\}, \tag{3.9}
$$

where $A>0$ is a large constant.

**Lemma 2.** $\mathbb{P}(\mathcal{B}_{0,\ell})$ is summable in $\ell$ given $\mathbb{P}(\mathcal{H}'_\ell)$ is summable.

*Proof.* We can rewrite the sum in the event $\mathcal{B}_{0,\ell}$ in the following way;

$$
\sum_{0\leqslant j\leqslant j^*}\frac{f(n)}{\sqrt{n}}
=F_{y_{j^*}}(1/2)-\sum_{\substack{n>x_i\\P(n)\leqslant y_{j^*}}}\frac{f(n)}{\sqrt{n}},
$$

since $\sum_{P(n)<y_{j^*}}\frac{f(n)}{\sqrt{n}}=F_{y_{j^*}}(1/2)$. We do not evaluate the expectation of the sum directly for the same reasons given in Gerspach [Ger20] since a direct application of Chebychev’s inequality is too wasteful. This is why we introduced the additional splitting in the sum so early. Then, we use the triangle inequality and find

$$
\begin{aligned}
\mathbb{P}(\mathcal{B}_{0,\ell})\leqslant{}&
\mathbb{P}\left(\frac{|F_{y_{j^*}}(1/2)|}{(\log_2(X_{\ell-1}))^{1/4+\epsilon}}>1\right)\\
&+\mathbb{P}\left(\sup_{X_{\ell-1}<x_i\leqslant X_\ell}
\frac{\left|\displaystyle\sum_{\substack{n>x_i\\P(n)\leqslant y_{j^*}}}
\frac{f(n)}{\sqrt{n}}\right|}
{(\log_2(x_i))^{1/4+\epsilon}}>1\right).
\end{aligned}
$$

The first probability can be bounded above by $\mathbb{P}(\mathcal{H}'_\ell)$ (we are multiplying by a large factor in $\mathcal{H}'_\ell$ whereas we are dividing by a factor greater than $1$ here), so we only need to look at the second sum. From the union bound, Chebychev’s inequality and Proposition 2.1, we have

$$
\mathbb{P}(\mathcal{B}_{0,\ell})\leqslant
\sum_{X_{\ell-1}<x_i\leqslant X_\ell}
\frac{\displaystyle\sum_{\substack{n>x_i\\P(n)\leqslant y_{j^*}}}\frac{1}{n}}
{(\log_2(x_i))^{1/2+2\epsilon}}
+\mathbb{P}(\mathcal{H}'_\ell).
$$

We assumed the second sum converges, so it is sufficient to understand the first sum. This can be upper bounded using Rankin’s trick,

$$
\sum_{\substack{n>x_i\\P(n)\leqslant y_{j^*}}}\frac{1}{n}
\leqslant x_i^{-1/\log(y_{j^*})}
\prod_{p\leqslant y_{j^*}}
\left(1-\frac{1}{p^{1-\frac{1}{\log(y_{j^*})}}}\right)^{-1}
\ll\frac{\log(y_{j^*})}{x_i^{1/\log(y_{j^*})}}.
$$

From the definition of $j^*$, we have

$$
x_i^{1/\log(y_{j^*})}>\exp(\ell^{2K/\gamma}).
$$

From this, we see

$$
\mathbb{P}(\mathcal{B}_{0,\ell})\ll
\sum_{X_{\ell-1}<x_i\leqslant X_\ell}
\frac{\log(y_{j^*})}
{x_i^{1/\log(y_{j^*})}(\log_2(x_i))^{1/2+2\epsilon}}
+\mathbb{P}(\mathcal{H}'_\ell)
\ll\frac{(\log(X_\ell))^{1/\gamma+1}}{\exp(\ell^{2K/\gamma})}
+\mathbb{P}(\mathcal{H}'_\ell),
$$

which is summable in $\ell$ using that $\log(X_\ell) = 2^{\ell^K}$ (note that we have ignored the $(\log_2(x_i))^{1/2+2\epsilon}$ in the denominator. This is because it is insignificant in size to the other terms, and for the next remark). $\square$

One could take this further to combine a version of Lemma 2 (with a stronger barrier) with Lemma 1 to show that

$$
\sum_{\substack{n\leqslant x\\ P(n)\leqslant y_{j^*}}}\frac{f(n)}{\sqrt{n}}
$$

converges for example. An immediate question would be to find how large can the smoothness parameter in terms of $x$ before the sum diverges. In particular, it would be of interest to sharpen the result of Lau–Tenenbaum–Wu in Lemma 1 in order to attain a smaller power of $\log_2(x)$ in the denominator. Significant improvements would come by choosing a less sparse set of test points $X_\ell$ for example (which we choose not to do here).

### 3.3. Decomposing the $S_{i,j}$.

This section is where we manipulate the decomposition into several subquantities to bound individually. We follow Caich and Mastrostefano. The main improvements we gain over Hardy’s approach is that we are considering the quantity

$$
S_{i,j}:=\sum_{y_{j-1}<p\leqslant y_j}\frac{f(p)}{\sqrt{p}}\sum_{\substack{n\leqslant x_i/p\\ P(n)<p}}\frac{f(n)}{\sqrt{n}}
$$

which enjoys some extra martingale structure compared to his $S_{i,j}$ (by splitting on individual primes as opposed to splitting only on ranges of primes). We can do this because the Rademacher random multiplicative functions are supported only on squarefree integers, so there is always a unique largest prime factor to factor out using the multiplicativity of the $f(p)$.

Given that $f$ is a Rademacher multiplicative function and $(\mathcal{F}_p)_p$ is the $\sigma$-algebra generated by the random variables $f(q)$ where $q<p$, then we have that

$$
\mathbb{E}\left(f(p)\sum_{\substack{n\leqslant x_i/p\\ P(n)<p}}\frac{f(n)}{\sqrt{n}}\bigg|\mathcal{F}_p\right)=0.
$$

In particular, this shows that $S_{i,j}$ is a sum of martingale differences with variance

$$
V_\ell(x_i,y_j;f):=\sum_{y_{j-1}<p\leqslant y_j}\frac{1}{p}\left|\sum_{\substack{n\leqslant x_i/p\\ P(n)<p}}\frac{f(n)}{\sqrt{n}}\right|^2.
$$

Applying Proposition 2.7 reduces bounding the $S_{i,j}$ to understanding $V_\ell(x_i,y_j)$. This is beneficial since it allows us to take a much lower moment than what is taken in Lau–Tenenbaum–Wu and Hardy’s work for example. What also helps us improve in the accuracy of this section is to treat the different ranges of $j$ separately as opposed to dealing with them simultaneously. The sparser choice of the $X_\ell$ will allow us to is will also allow us to take advantage of Harper’s better than squareroot cancellation results to a fuller extent as well using this sparser choice of $X_\ell$. Throughout this section we have the restriction on $j$ such that $j^*<j\leqslant J$ since we have already handled the case with the smaller $y_j$.

We let $\mathcal{X}$ be some large real number which will be chosen later (we will choose $\log(\mathcal{X})\asymp\ell^K$ in a future section), $p$ be a prime with $p<t<p(1+1/\mathcal{X})$. Then we can upper bound $V_\ell(x_i,y_j;f)$ using the triangle inequality

$$
V_\ell(x_i,y_j;f)\leqslant 2\mathcal{C}_\ell(x_i,y_j;f)+2\mathcal{D}_\ell(x_i,y_j;f)
$$

where

$$
\mathcal{C}_\ell(x_i,y_j;f):=\sum_{y_{j-1}<p\leqslant y_j}\frac{\mathcal{X}}{p^2}\int_p^{p(1+1/\mathcal{X})}\left|\sum_{\substack{n\leqslant x_i/t\\P(n)<p}}\frac{f(n)}{\sqrt{n}}\right|^2dt; \tag{3.10}
$$

$$
\mathcal{D}_\ell(x_i,y_j;f):=\sum_{y_{j-1}<p\leqslant y_j}\frac{\mathcal{X}}{p^2}\int_p^{p(1+1/\mathcal{X})}\left|\sum_{\substack{x_i/t<n\leqslant x_i/p\\P(n)<p}}\frac{f(n)}{\sqrt{n}}\right|^2dt. \tag{3.11}
$$

The main contribution will come from the $\mathcal{C}_\ell(x_i,y_j;f)$ term, so we begin there. Following Caich’s decomposition, we have after applying Fubini–Tonelli

$$
\mathcal{C}_\ell(x_i,y_j;f)\ll\mathcal{C}^{(1)}_\ell(x_i,y_j;f)+\mathcal{C}^{(2)}_\ell(x_i,y_j;f)
$$

where

$$
\mathcal{C}^{(1)}_\ell(x_i,y_j;f):=x_i\int_{x_i/y_j}^{x_i/y_{j-1}}\sum_{\max\left\{\frac{x_i}{z(1+1/\mathcal{X})},y_{j-1}\right\}<p\leqslant\frac{x_i}{z}}\frac{\mathcal{X}}{p^2}\left|\sum_{\substack{n\leqslant z\\P(n)<p}}\frac{f(n)}{\sqrt{n}}\right|^2\frac{dz}{z^2}; \tag{3.12}
$$

$$
\mathcal{C}^{(2)}_\ell(x_i,y_j;f):=x_i\int_{\frac{x_i}{y_j(1+1/\mathcal{X})}}^{\frac{x_i}{y_j}}\sum_{\max\left\{\frac{x_i}{z(1+1/\mathcal{X})},y_{j-1}\right\}<p\leqslant\min\left\{\frac{x_i}{z},y_j\right\}}\frac{\mathcal{X}}{p^2}\left|\sum_{\substack{n\leqslant z\\P(n)<p}}\frac{f(n)}{\sqrt{n}}\right|^2\frac{dz}{z^2}. \tag{3.13}
$$

after we made the variable change $z=x_i/t$. Applying Mertens Theorem with Abel summation, we have that

$$
\sum_{\frac{x_i}{z(1+1/\mathcal{X})}<p\leqslant x_i/z}\frac{\mathcal{X}}{p^2}\ll\frac{z}{x_i\log(x_i/z)}. \tag{3.14}
$$

This can be further refined by observing $y_{j-1}\leqslant x_i/z\leqslant y_j$ and $\log(y_j)=e^{1/\ell}\log(y_{j-1})$, so $\log(x_i/z)\asymp\log(y_j)$. In particular, we have that

$$
\mathcal{C}_{\ell}^{(1)}(x_i,y_j;f)\ll\frac{1}{\log(y_j)}\int_{x_i/y_j}^{x_i/y_{j-1}}\sup_{\frac{x_i}{z(1+1/\mathcal{X})}<q\leqslant\frac{x_i}{z}}\left|\sum_{\substack{n\leqslant z\\ P(n)<q}}\frac{f(n)}{\sqrt{n}}\right|^2\frac{dz}{z}.
$$

Following Caich, we are now in a position to define the following quantities:

$$
\mathcal{Q}_{\ell}^{(1)}(x_i,y_j;f):=\frac{1}{\log(y_j)}\int_{x_i/y_j}^{x_i/y_{j-1}}\left|\sum_{\substack{n\leqslant z\\ P(n)<\frac{x_i}{z}}}\frac{f(n)}{\sqrt{n}}\right|^2\frac{dz}{z};\tag{3.15}
$$

$$
\mathcal{Q}_{\ell}^{(2)}(x_i,y_j;f):=\frac{1}{\log(y_j)}\int_{x_i/y_j}^{x_i/y_{j-1}}\sup_{\frac{x_i}{z(1+1/\mathcal{X})}\leqslant q\leqslant\frac{x_i}{z}}\left|\sum_{\substack{n\leqslant z\\ \frac{x_i}{z(1+1/\mathcal{X})}\leqslant P(n)<q}}\frac{f(n)}{\sqrt{n}}\right|^2\frac{dz}{z};\tag{3.16}
$$

$$
\mathcal{Q}_{\ell}^{(3)}(x_i,y_j;f):=\frac{1}{\log(y_j)}\int_{x_i/y_j}^{x_i/y_{j-1}}\left|\sum_{\substack{n\leqslant z\\ \frac{x_i}{z(1+1/\mathcal{X})}\leqslant P(n)<\frac{x_i}{z}}}\frac{f(n)}{\sqrt{n}}\right|^2\frac{dz}{z}.\tag{3.17}
$$

## 4. Bounding the complement events

In this section we will show that various complement events relating to the quantities in the previous section are summable in $\ell$. Let $T(\ell)\geqslant\ell^{10}$. Then we define the events

$$
\mathcal{D}_{\ell}:=\left\{\sup_{X_{\ell-1}<x_i\leqslant X_{\ell}}\sum_{j^*<j\leqslant J}\mathcal{D}_{\ell}(x_i,y_j;f)>\frac{T(\ell)}{\ell^{K/2}}\right\};\tag{4.1}
$$

$$
\mathcal{C}_{\ell}^{(2)}:=\left\{\sup_{X_{\ell-1}<x_i\leqslant X_{\ell}}\sum_{j^*<j\leqslant J}\mathcal{C}_{\ell}^{(2)}(x_i,y_j;f)>\frac{T(\ell)}{\ell^{K/2}}\right\};\tag{4.2}
$$

$$
\mathcal{Q}_{\ell}^{(1)}:=\left\{\sup_{X_{\ell-1}<x_i\leqslant X_{\ell}}\sup_{j^*<j\leqslant J}\mathcal{Q}_{\ell}^{(1)}(x_i,y_j;f)>\frac{T(\ell)\ell^{K/2}}{\ell\log(\ell)}\right\};\tag{4.3}
$$

$$
\mathcal{Q}_{\ell}^{(2)}:=\left\{\sup_{X_{\ell-1}<x_i\leqslant X_{\ell}}\sup_{j^*<j\leqslant J}\mathcal{Q}_{\ell}^{(2)}(x_i,y_j;f)>\frac{T(\ell)}{\ell^{K/2}\ell\log(\ell)}\right\};\tag{4.4}
$$

$$
\mathcal{Q}_{\ell}^{(3)}:=\left\{\sup_{X_{\ell-1}<x_i\leqslant X_{\ell}}\sup_{j^*<j\leqslant J}\mathcal{Q}_{\ell}^{(3)}(x_i,y_j;f)>\frac{T(\ell)}{\ell^{K/2}\ell\log(\ell)}\right\}.\tag{4.5}
$$

We will show that all of these events occur with a probability which is summable in $\ell$. Then we will apply the first Borel–Cantelli lemma to deduce that these events occur finitely many times. After this, we will almost be done with this proof, with the last thing to do being applying Proposition 2.7 to handle the good event.

We will leave the analysis of the $\mathcal{Q}_{\ell}^{(k)}$ for last since these will need some extra tools to deal with this event (with $\mathcal{Q}_{\ell}^{(1)}$ requiring the most work and demanding multiple sections to address since we split it up many times). All the complement events other than $\mathcal{Q}_{\ell}^{(1)}$ are sharp enough for a stronger upper bound to be proved, and there is only one facet of $\mathcal{Q}_{\ell}^{(1)}$ that needs to be improved in order to lower the upper bound to a smaller power of $\log_{2}(x)$. This will be discussed in more detail when we deal with that event. We start with bounding the probability of $\mathcal{D}_{\ell}$. All of these proofs are very similar to the ones given by Caich in his paper with a few tweaks.

First we show that $\mathcal{D}_{\ell}$ occurs only finitely many times (the reason for this order will become apparent when bounding the $\mathcal{C}_{\ell}^{(k)}$).

**Lemma 3.** *The sum $\sum_{\ell\geqslant 1}\mathbb{P}(\mathcal{D}_{\ell})$ converges.*

*Proof.* Let $r\geqslant 1$ be a constant to be chosen later. Then we can apply the union bound and Markov’s inequality to the $r$-th power followed by Minkowski’s inequality to see

$$
\begin{aligned}
\mathbb{P}(\mathcal{D}_{\ell})&\leqslant\frac{1}{T(\ell)^r}\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}\left(\sum_{j^{*}<j\leqslant J}\ell^{K/2}\mathbb{E}[\mathcal{D}_{\ell}(x_i,y_j;f)]\right)^r\\
&\ll\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}\ell^{Kr/2}\left(\sum_{1<j\leqslant J}\left(\mathbb{E}[(\mathcal{D}_{\ell}(x_i,y_j;f))^r]\right)^{1/r}\right)^r.
\end{aligned}
$$

We next proceed with finding suitable upper bounds for $(\mathbb{E}[(\mathcal{D}_{\ell}(x_i,y_j;f))^r])^{1/r}$. We follow the approach of Harper [Har20b] and Hardy [Har24]. We have

$$
(\mathbb{E}[\mathcal{D}_{\ell}(x_i,y_j;f)^r])^{1/r}\leqslant\sum_{y_{j-1}<p\leqslant y_j}\frac{1}{p}\left[\mathbb{E}\left(\frac{\mathcal{X}}{p}\int_p^{p(1+1/\mathcal{X})}\left|\sum_{\substack{\frac{x_i}{t}<n\leqslant\frac{x_i}{p}\\P(n)<p}}\frac{f(n)}{\sqrt{n}}\right|^2dt\right)^r\right]^{1/r}.
$$

Since we have normalised the integral above, we can apply Hölder’s inequality,

$$
(\mathbb{E}[\mathcal{D}_{\ell}(x_i,y_j;f)^r])^{1/r}\leqslant\sum_{y_{j-1}<p\leqslant y_j}\frac{1}{p}\left(\frac{\mathcal{X}}{p}\int_p^{p(1+1/\mathcal{X})}\mathbb{E}\left(\left|\sum_{\substack{\frac{x_i}{t}<n\leqslant\frac{x_i}{p}\\P(n)<p}}\frac{f(n)}{\sqrt{n}}\right|^{2r}\right)dt\right)^{1/r}.
$$

We split the above integral according to $p>\frac{x_i}{1+\mathcal{X}}$. In the first case, we find that $\frac{x_i}{p}-\frac{x_i}{p(1+1/\mathcal{X})}<1$, so the inner sum has at most one term. This gives that for this range

$$
\frac{\mathcal{X}}{p}\int_p^{p(1+1/\mathcal{X})}\mathbb{E}\left(\left|\sum_{\substack{\frac{x_i}{t}<n\leqslant\frac{x_i}{p}\\P(n)<p}}\frac{f(n)}{\sqrt{n}}\right|^{2r}\right)dt\ll\frac{\mathcal{X}}{p}\int_p^{p(1+1/\mathcal{X})}\left(\frac{t}{x_i}\right)^rdt\ll\left(\frac{p}{x_i}\right)^r.
$$

Summing over the $p>\frac{x_i}{1+\mathcal{X}}$ and using Abel summation with the prime number theorem we have

$$
\frac{1}{x_i}\sum_{\frac{x_i}{1+\mathcal{X}}<p\leqslant x_i}1\ll\frac{1}{\log(x_i)}.
$$

For the range $p\leqslant\frac{x_i}{1+\mathcal{X}}$, then we need to proceed slightly differently. We follow Hardy’s treatment of this problem [Har24], where we use Proposition 2.1 followed by Cauchy–Schwarz. For the first step, we have

$$
\mathbb{E}\left(\left|\sum_{\substack{\frac{x_i}{t}<n\leqslant\frac{x_i}{p}\\P(n)<p}}\frac{f(n)}{\sqrt{n}}\right|^{2r}\right)\leqslant\left(\sum_{\substack{\frac{x_i}{t}<n\leqslant\frac{x_i}{p}\\P(n)<p}}\frac{\tau_{2r-1}(n)}{n}\right)^r.
$$

Applying Cauchy–Schwarz, we find

$$
\left(\sum_{\substack{\frac{x_i}{t}<n\leqslant\frac{x_i}{p}\\P(n)<p}}\frac{\tau_{2r-1}(n)}{n}\right)^r\leqslant\left(\left(\sum_{\substack{\frac{x_i}{t}<n\leqslant\frac{x_i}{p}\\P(n)<p}}\frac{1}{n^2}\right)\left(\sum_{\substack{\frac{x_i}{t}<n\leqslant\frac{x_i}{p}\\P(n)<p}}\left(\tau_{2r-1}(n)\right)^2\right)\right)^{r/2}.
$$

We have

$$
\left(\sum_{\substack{\frac{x_i}{t}<n\leqslant\frac{x_i}{p}\\P(n)<p}}\frac{1}{n^2}\right)^{r/2}\ll\left(\sum_{\frac{x_i}{p(1+1/\mathcal{X})}<n\leqslant\frac{x_i}{p}}\frac{1}{n^2}\right)^{r/2}\ll\left(\frac{p}{\mathcal{X}x_i}\right)^{r/2}.
$$

The second term we apply Cauchy–Schwarz to this sum and observe that $(\tau_{2r-1}(n))^2\leqslant\tau_{4r^2-4r+1}(n)$ (as seen in the paper of Benatar–Nishry–Rodgers [BNR22]),

$$
\left(\sum_{\substack{\frac{x_i}{t}<n\leqslant\frac{x_i}{p}\\P(n)<p}}\left(\tau_{2r-1}(n)\right)^2\right)^{r/2}\leqslant\left(\sum_{\substack{\frac{x_i}{t}<n\leqslant\frac{x_i}{p}\\P(n)<p}}\tau_{4r^2-4r+1}(n)\right)^{r/2}\ll\left(\frac{x_i(\log(x_i))^{4r^2-4r}}{p}\right)^{r/2}.
$$

Putting this all together, we have that for $p\leqslant\frac{x_i}{1+\mathcal{X}}$

$$
\mathbb{E}\left(\left|\sum_{\substack{\frac{x_i}{t}<n\leqslant\frac{x_i}{p}\\P(n)<p}}\frac{f(n)}{\sqrt{n}}\right|^{2r}\right)\ll\left(\frac{(\log(x_i))^{4r^2-4r}}{\mathcal{X}}\right)^{r/2}.
$$

This leads to us having

$$\left(\mathbb{E}\left[(\mathcal{D}_{\ell}(x_i,y_j;f)^r\right]\right)^{1/r}\ll\sum_{y_{j-1}<p\leqslant y_j}\frac{1}{p}\frac{(\log(x_i))^{2r^2-2r}}{\sqrt{\mathcal{X}}}+\frac{1}{\log(x_i)}.$$

This can be substituted into the initial bound on $\mathbb{P}(\mathcal{D}_{\ell})$;

$$\mathbb{P}(\mathcal{D}_{\ell})\ll\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}\left(\sum_{p\leqslant\frac{x_i}{1+\mathcal{X}}}\frac{1}{p}\frac{\ell^{K/2}(\log(x_i))^{2r^2-2r}}{\sqrt{\mathcal{X}}}\right)^r+\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}\left(\frac{\ell^{K/2}}{\log(x_i)}\right)^r.$$

We then choose $\mathcal{X}=(\log(x_i))^{4r^2-4r+2}$. With this choice, we have

$$\mathbb{P}(\mathcal{D}_{\ell})\ll\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}(\log_2(x_i))^{r/2}\left(\frac{\ell^{K/2}}{\log(x_i)}\right)^r.$$

Finally, after choosing $r > 1/\gamma$ where $\gamma$ was chosen in Lemma 1, we have that $\sum_{\ell\geqslant 1}\mathbb{P}(\mathcal{D}_{\ell})$ is certainly summable in $\ell$. $\square$

The next lemma is also rather easy to obtain using Markov’s inequality and partial summation.

**Lemma 4.** *The sum $\sum_{\ell\geqslant 1}\mathbb{P}\left(\mathcal{C}_{\ell}^{(2)}\right)$ converges.*

*Proof.* We proceed by applying Markov’s inequality and partial summation to equation 3.14 to find

$$\mathbb{P}\left(\mathcal{C}_{\ell}^{(2)}\right)\leqslant\frac{\ell^{K/2}}{T(\ell)}\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}\sum_{j^*<j\leqslant J}x_i\int_{\frac{x_i}{y_j(1+1/\mathcal{X})}}^{x_i/y_j}\sum_{\max\{y_{j-1},\frac{x_i}{z(1+1/\mathcal{X})}\}<p\leqslant\frac{x_i}{z}}\frac{\mathcal{X}\log(p)}{p^2}\frac{dz}{z^2},$$

using the bound

$$\sum_{\substack{n\leqslant x\\P(n)\leqslant z}}\frac{1}{n}\leqslant\sum_{\substack{n\geqslant 1\\P(n)\leqslant z}}\frac{1}{n}=\prod_{p\leqslant z}\left(1-\frac{1}{p}\right)^{-1}\ll\log(z).$$

Similarly to equation (3.14), we have that since $\frac{x_i}{z(1+1/\mathcal{X})}\leqslant\max\{\frac{x_i}{z(1+1/\mathcal{X})},y_{j-1}\}$,

$$\mathbb{P}\left(\mathcal{C}_{\ell}^{(2)}\right)\ll\frac{\ell^{K/2}}{T(\ell)}\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}\sum_{j^*<j\leqslant J}\int_{\frac{x_i}{y_j(1+1/\mathcal{X})}}^{x_i/y_j}\frac{dz}{z}.$$

We find that

$$\mathbb{P}\left(\mathcal{C}_{\ell}^{(2)}\right)\ll\frac{\ell^{K/2}}{\mathcal{X}T(\ell)}\sum_{X_{\ell-1}<x_i\leqslant X_{\ell}}\sum_{j^*<j\leqslant J}1.$$

Using our choice of $\mathcal{X}$ for $i$ sufficiently large when bounding $\mathbb{P}(\mathcal{D}_{\ell})$, this is sufficient to prove that $\mathbb{P}(\mathcal{C}_{\ell}^{(2)})$ is summable in $\ell$. $\square$

This leaves the events $\mathcal{Q}_{\ell}^{(k)}$ to bound. These will require the martingale techniques mentioned before to deal with. We start with handling $\mathbb{P}\left(\mathcal{Q}_{\ell}^{(2)}\right)$ and $\mathbb{P}\left(\mathcal{Q}_{\ell}^{(3)}\right)$ since they both involve very similar methods. We next prove the following lemma.

**Lemma 5.** For $z\geqslant 1$ and $q_0$ some positive integer, let

$$
Y_{q_0,q}(z):=\sum_{\substack{n\leqslant z\\q_0\leqslant P(n)<q}}\frac{f(n)}{\sqrt{n}}. \tag{4.6}
$$

Then $(|Y_{q_0,q}(z)|)_q$ is a submartingale with respect to filtration $(\mathcal{F}_q)$.

*Proof.* Let $q<p$ be two consecutive prime numbers. Then we have that

$$
\begin{aligned}
\mathbb{E}(|Y_{q_0,p}(z)|\mid\mathcal{F}_p)&=\mathbb{E}\left(\left|Y_{q_0,q}(z)+\frac{f(p)}{\sqrt{p}}Y_{q_0,q}(z/p)\right|\mid\mathcal{F}_p\right)\\
&=\frac{1}{2}\left(\left|Y_{q_0,q}(z)+\frac{Y_{q_0,q}(z/p)}{\sqrt{p}}\right|+\left|Y_{q_0,q}(z)-\frac{Y_{q_0,q}(z/p)}{\sqrt{p}}\right|\right)\\
&\geqslant |Y_{q_0,q}(z)|.
\end{aligned}
$$

$\square$

**Lemma 6.** The sums $\sum_{\ell\geqslant 1}\mathbb{P}\left(\mathcal{Q}_{\ell}^{(2)}\right)$ and $\sum_{\ell\geqslant 1}\mathbb{P}\left(\mathcal{Q}_{\ell}^{(3)}\right)$ converge.

*Proof.* To show $\mathbb{P}\left(\mathcal{Q}_{\ell}^{(2)}\right)$ is summable in $\ell$, we apply Chebychev’s inequality, followed by Cauchy–Schwarz and find

$$
\begin{aligned}
\mathbb{P}\left(\mathcal{Q}_{\ell}^{(2)}\right)\leqslant{}&\frac{\ell^{K+2}(\log(\ell))^2}{(T(\ell))^2}\sum_{X_{\ell-1}<x_i\leqslant X_\ell}\sum_{j^*<j\leqslant J}\frac{1}{(\log(y_j))^2}\left(\int_{x_i/y_j}^{x_i/y_{j-1}}\frac{dz}{z}\right)\\
&\times\int_{x_i/y_j}^{x_i/y_{j-1}}\mathbb{E}\left(\sup_{\frac{x_i}{z(1+1/\mathcal{X})}\leqslant q\leqslant\frac{x_i}{z}}\left|Y_{\frac{x_i}{z(1+1/\mathcal{X})},q}(z)\right|^4\right)\frac{dz}{z}.
\end{aligned}
$$

We can now apply Doob’s $L^4$ inequality (Proposition 2.4 where $r=4$), which leaves us with

$$
\mathbb{P}\left(\mathcal{Q}_{\ell}^{(2)}\right)\ll\sum_{X_{\ell-1}<x_i\leqslant X_\ell}\sum_{j^*<j\leqslant J}\frac{1}{\log(y_j)}\int_{x_i/y_j}^{x_i/y_{j-1}}\mathbb{E}\left(\left|Y_{\frac{x_i}{z(1+1/\mathcal{X})},\frac{x_i}{z}}(z)\right|^4\right)\frac{dz}{z}.
$$

We obtain the same bound on $\mathbb{P}\left(\mathcal{Q}_{\ell}^{(3)}\right)$ only using Chebychev’s inequality and Cauchy–Schwarz (as there is no supremum to worry about). Now we only have to worry about bounding $\mathbb{E}(|Y_{\frac{x_i}{z(1+1/\mathcal{X})},\frac{x_i}{z}}(z)|^4)$. To do this, we appeal to Proposition 2.1 again:

$$
\begin{aligned}
\mathbb{E}\left(\left|\sum_{\substack{n\leqslant z\\
\frac{x_i}{z(1+1/\mathcal{X})}\leqslant P(n)<\frac{x_i}{z}}}
\frac{f(n)}{\sqrt{n}}\right|^4\right)
&\leqslant\left(\sum_{\substack{n\leqslant z\\
\frac{x_i}{z(1+1/\mathcal{X})}\leqslant P(n)<\frac{x_i}{z}}}
\frac{\tau_3(n)}{n}\right)^2\\
&\leqslant\left(\sum_{\frac{x_i}{z(1+1/\mathcal{X})}<p\leqslant\frac{x_i}{z}}
\frac{3}{p}\sum_{n\leqslant\frac{z}{p}}\frac{\tau_3(n)}{n}\right)^2\\
&\ll(\log(x_i))^6\left(\sum_{\frac{x_i}{z(1+1/\mathcal{X})}<p\leqslant\frac{x_i}{z}}\frac{1}{p}\right)^2.
\end{aligned}
$$

This is achieved by using the submultiplicativity of $\tau_3(n)$ and the simple bound

$$
\sum_{n\leqslant x}\frac{\tau_3(n)}{n}
\leqslant\sum_{\substack{n\geqslant 1\\P(n)\leqslant x}}\frac{\tau_3(n)}{n}
\ll\prod_{4<p\leqslant x}\left(1-\frac{3}{p}\right)^{-1}
\ll\log^3(x).
$$

Next we observe that

$$
\sum_{\frac{x_i}{z(1+1/\mathcal{X})}<p\leqslant\frac{x_i}{z}}\frac{1}{p}
\ll\frac{1}{\mathcal{X}\log(y_j)}
$$

as $x_i/y_j\leqslant z\leqslant x_i/y_{j-1}$. From this, we deduce that for $k=2,3$

$$
\mathbb{P}\left(\mathcal{Q}_{\ell}^{(k)}\right)
\ll\frac{\ell^K}{(T(\ell))^2}
\sum_{X_{\ell-1}<x_i\leqslant X_\ell}
\sum_{j^*<j\leqslant J}
\frac{(\log(x_i))^6}{\mathcal{X}^2(\log(y_0))^2}.
$$

By our choice of $\mathcal{X}$ (and $r$) this is more than sufficient to show that both $\mathbb{P}\left(\mathcal{Q}_{\ell}^{(2)}\right)$ and $\mathbb{P}\left(\mathcal{Q}_{\ell}^{(3)}\right)$ are summable in $\ell$. $\square$

## 5. BOUNDING $\mathcal{Q}_{\ell}^{(1)}$

This leaves us with handling the $\mathbb{P}\left(\mathcal{Q}_{\ell}^{(1)}\right)$ term, which will take by far the most effort in handling. We will explain why we seek to prove this type of bound and what can be done to improve this at the end of Sections 5.2 and 5.3 since there are two places where improvements can be made.

**5.1. Preparing to apply Proposition 2.2.** To begin, we will change $\mathcal{Q}_{\ell}^{(1)}$ slightly in order to eventually apply Parseval’s identity for Dirichlet series so we can eventually apply Harper’s low moments results for random Euler products [Har20a], as well as to appropriately normalise this quantity so we can show it is a supermartingale. These modifications appear in both Caich [Cai24] and Mastrostefano’s [Mas22] work. First, we introduce a small shift in the $z$ power of $z^{1/2\log(X_\ell)}$. On the range $[x_i/y_j,x_i/y_{j-1}]$, this factor acts as a multiplicative constant. This allows us to conclude

$$
\mathcal{Q}_{\ell}^{(1)}(x_i,y_j;f)\ll \frac{1}{\log(y_j)}\int_{x_i/y_j}^{x_i/y_{j-1}}\left|\sum_{\begin{subarray}{c}n\leqslant z\\ P(n)<\frac{x_i}{z}\end{subarray}}\frac{f(n)}{\sqrt{n}}\right|^{2}\frac{dz}{z^{1+\frac{2}{\log(X_\ell)}}}.
$$

Then after extending the range of the integral, we see that $\mathcal{Q}_{\ell}^{(1)}(x_i,y_j;f)\ll U_j$ where

$$
U_j:=\frac{1}{\log(y_j)}\int_{0}^{\infty}\max_{y_{j-1}<p\leqslant y_j}\left|\sum_{\begin{subarray}{c}n\leqslant z\\ P(n)<p\end{subarray}}\frac{f(n)}{\sqrt{n}}\right|^{2}\frac{dz}{z^{1+\frac{2}{\log(X_\ell)}}}. \tag{5.1}
$$

What is very important here is that $U_j$ is unaffected by the supremum over the $x_i$. Using this, we define the new event

$$
\mathcal{Q}_{\ell}^{(*)}:=\left\{\sup_{j^*\leqslant j\leqslant J}U_j>\frac{\ell^{K/2}T(\ell)}{C\ell\log(\ell)}\right\}, \tag{5.2}
$$

for some $C>0$ constant (to absorb the various implicit constants that we used when defining $U_j$). Due to the previous reasoning, we see that $\mathbb{P}(\mathcal{Q}_{\ell}^{(1)})\leqslant\mathbb{P}(\mathcal{Q}_{\ell}^{(*)})$. Next we apply Parseval’s identity for Dirichlet series to $U_j$, and show that this is a supermartingale.

### 5.2. Handling the good part of $\mathcal{Q}_{\ell}^{(1)}$.

**Lemma 7.** For $\ell$ sufficiently large, we have that the sequence

$$
\mathcal{I}_j:=\frac{1}{\log(y_j)}\int_{-\infty}^{\infty}\left|\frac{F_{y_j}(1/2+1/\log(X_\ell)+it)}{1/\log(X_\ell)+it}\right|^{2}dt \tag{5.3}
$$

is a supermartingale with respect to the filtration $(\mathcal{F}_{y_j})_{0\leqslant j\leqslant J}$.

*Proof.* Following Caich, we have that

$$
\begin{aligned}
\mathbb{E}(\mathcal{I}_j\mid\mathcal{F}_{y_{j-1}})=&\frac{1}{\log(y_j)}\int_{-\infty}^{\infty}\mathbb{E}\left(\left|\frac{F_{y_j}(\frac{1}{2}+\frac{1}{\log(X_\ell)}+it)}{\frac{1}{\log(X_\ell)}+it}\right|^{2}dt\ \bigg|\ \mathcal{F}_{y_{j-1}}\right)dt\\
=&\frac{1}{\log(y_j)}\int_{-\infty}^{\infty}\mathbb{E}\left(\prod_{y_{j-1}<p\leqslant y_j}\left|1+\frac{f(p)}{p^{\frac{1}{2}+\frac{1}{\log(X_\ell)}+it}}\right|^{2}\right)\left|\frac{F_{y_{j-1}}(\frac{1}{2}+\frac{1}{\log(X_\ell)}+it)}{\frac{1}{\log(X_\ell)}+it}\right|^{2}dt.
\end{aligned}
$$

Since $\sigma_\ell := \frac{1}{\log(X_\ell)} > 0$, we can deduce using the second part of Proposition 2.8

$$
\begin{aligned}
\mathbb{E}\left(\prod_{y_{j-1}<p\leqslant y_j}\left|1+\frac{f(p)}{p^{1/2+\sigma_\ell+it}}\right|^2\right)
&=\exp\left(\sum_{y_{j-1}<p\leqslant y_j}\frac{1}{p^{1+2\sigma_\ell}}+O\left(\frac{1}{\sqrt{y_{j-1}}\log(y_{j-1})}\right)\right)\\
&=\exp\left(\sum_{y_{j-1}<p\leqslant y_j}\frac{1}{p}+\sum_{y_{j-1}<p\leqslant y_j}\frac{e^{-2\sigma_\ell\log(p)}-1}{p}\right.\\
&\qquad\left.+O\left(\frac{1}{\sqrt{y_{j-1}}\log(y_{j-1})}\right)\right)\\
&\leqslant\exp\left(\sum_{y_{j-1}<p\leqslant y_j}\frac{1}{p}-\sum_{y_{j-1}<p\leqslant y_j}\frac{2\log(p)}{p\log(X_\ell)}\right.\\
&\qquad\left.+\sum_{y_{j-1}<p\leqslant y_j}\frac{2(\log(p))^2}{p(\log(X_\ell))^2}+O\left(\frac{1}{\sqrt{y_{j-1}}\log(y_{j-1})}\right)\right)\\
&\ll\exp\left(\frac{1}{\ell}-\frac{2e^{\frac{j-1}{\ell}-K\ell^{K-1}}}{\ell}+o\left(\frac{e^{\frac{j-1}{\ell}-K\ell^{K-1}}}{\ell}\right)\right).
\end{aligned}
$$

For sufficiently large $\ell$, the remainder terms are summable in $\ell$ and are negligible. This means that

$$
\mathbb{E}(\mathcal{I}_j\mid\mathcal{F}_{y_{j-1}})\leqslant a(j)\mathcal{I}_{j-1}
$$

where

$$
a(j)=\exp\left(-\frac{Ce^{\frac{j-1}{\ell}-K\ell^{K-1}}}{\ell}\right)\leqslant 1,
$$

for some $C>0$ constant, which is sufficient to prove the supermartingale condition.

$\square$

Interestingly, we do not need the extra prefactor that Caich requires to make this a super martingale due to our shift to the right of the critical line. Before the next lemma, we define the events $\mathcal{S}_{j,\ell}:=\{\mathcal{I}_j\leqslant\frac{\sqrt{T(\ell)}}{\ell^{K/2}\sqrt{\ell\log(\ell)}}\}$ and $\mathcal{S}_{\ell}:=\bigcap_{j^*<j\leqslant J}\mathcal{S}_{j,\ell}$.

**Lemma 8.** *The sum $\sum_{\ell\geqslant 1}\mathbb{P}\left(\mathcal{Q}_{\ell}^{(*)}\right)$ converges, given that the sum of $\mathbb{P}(\overline{\mathcal{S}_{\ell}})$ converges.*

*Proof.* By the triangle inequality, we have that

$$
\begin{aligned}
\mathbb{P}\left(\mathcal{Q}_{\ell}^{(*)}\right)\leqslant&
\mathbb{P}\left(\sup_{j^*\leqslant j\leqslant J}\left\{U_j>\frac{\ell^{K/2}T(\ell)}{\ell\log(\ell)}\right\}\cap\{\mathcal{S}_{\ell}\}\right)+\mathbb{P}(\overline{\mathcal{S}_{\ell}})\\
\leqslant&\sum_{j^*\leqslant j\leqslant J}\mathbb{P}\left(\left\{U_j\geqslant\frac{\ell^{K/2}T(\ell)}{\ell\log(\ell)}\right\}\cap\{\mathcal{S}_{j-1,\ell}\}\right)+\mathbb{P}(\overline{\mathcal{S}_{\ell}}).
\end{aligned}\tag{5.4}
$$

We will handle the first event now. Notice that after applying Markov’s inequality, we have

$$
\mathbb{P}\left(\left\{U_j\geqslant\frac{\ell^{K/2}T(\ell)}{\ell\log(\ell)}\right\}\cap\{\mathcal{S}_{j-1,\ell}\}\right)\leqslant\frac{\ell\log(\ell)}{\ell^{K/2}T(\ell)}\mathbb{E}(U_j\mid\mathcal{S}_{j-1,\ell}).
$$

We now can use Lemma 5 combined with Doob’s $L^{2}$ inequality (Proposition 2.4 for $r=2$) to deduce

$$
\begin{aligned}
\mathbb{E}\left(\max_{y_{j-1}<p\leqslant y_j}\left|\sum_{\substack{n\leqslant z\\P(n)<p}}\frac{f(n)}{\sqrt{n}}\right|^{2}\middle|\mathcal{S}_{j-1,\ell}\right)
&\leqslant 4\max_{y_{j-1}<p\leqslant y_j}\mathbb{E}\left(\left|\sum_{\substack{n\leqslant z\\P(n)<p}}\frac{f(n)}{\sqrt{n}}\right|^{2}\middle|\mathcal{S}_{j-1,\ell}\right) \tag{5.5}\\
&=4\mathbb{E}\left(\left|\sum_{\substack{n\leqslant z\\P(n)<y_j}}\frac{f(n)}{\sqrt{n}}\right|^{2}\middle|\mathcal{S}_{j-1,\ell}\right].
\end{aligned}
$$

We resume computing the expectation of $U_j$ conditional on $\mathcal{S}_{j-1,\ell}$:

$$
\begin{aligned}
\mathbb{E}(U_j\mid\mathcal{S}_{j-1,\ell})={}&\frac{1}{\log(y_j)}\int_{0}^{\infty}\mathbb{E}\left(\max_{y_{j-1}<p\leqslant y_j}\left|\sum_{\substack{n\leqslant z\\P(n)<p}}\frac{f(n)}{\sqrt{n}}\right|^{2}\middle|\mathcal{S}_{j-1,\ell}\right)\frac{dz}{z^{1+2\sigma_{\ell}}}\\
\ll{}&\mathbb{E}\left(\frac{1}{\log(y_j)}\int_{0}^{\infty}\left|\sum_{\substack{n\leqslant z\\P(n)<y_j}}\frac{f(n)}{\sqrt{n}}\right|^{2}\frac{dz}{z^{1+2\sigma_{\ell}}}\middle|\mathcal{S}_{j-1,\ell}\right)\\
={}&\mathbb{E}(\mathcal{I}_j\mid\mathcal{S}_{j-1,\ell}).
\end{aligned}
$$

One can clearly see we have applied Proposition 2.2 to obtain the final equality. We can now apply Lemma 7 and we obtain the following chain of inequalities:

$$
\mathbb{E}(U_j\mid\mathcal{S}_{j-1,\ell})\ll\mathbb{E}(\mathcal{I}_j\mid\mathcal{S}_{j-1,\ell})\leqslant\mathbb{E}(\mathcal{I}_{j-1}\mid\mathcal{S}_{j-1,\ell})\leqslant\frac{\sqrt{T(\ell)}}{\ell^{K/2}\sqrt{\ell\log(\ell)}}
$$

Again, we can follow Caich’s proof and we find

$$
\begin{aligned}
\sum_{j^*<j\leqslant J}\mathbb{P}\left(\left\{U_j>\frac{\ell^{K/2}T(\ell)}{\ell\log(\ell)}\right\}\cap\{\mathcal{S}_{j-1,\ell}\}\right)
&\leqslant\sum_{j^*<j\leqslant J}\frac{\ell\log(\ell)}{\ell^{K/2}T(\ell)}\mathbb{E}(U_j\mid\mathcal{S}_{j-1,\ell})\\
&\leqslant\sum_{j^*<j\leqslant J}\frac{\sqrt{\ell\log(\ell)}}{(T(\ell))^{1/2}\ell^{K}}\ll\frac{\sqrt{\ell\log(\ell)}}{(T(\ell))^{1/2}},
\end{aligned}
$$

which given our choice of $T(\ell)$ is summable in $\ell$. \hfill$\square$

At this point, we observe that this good event is one of the barriers to obtaining the sharp almost sure upper bound, as every other complement event is bounded above by $\frac{\sqrt{T(\ell)}}{\ell^{K/2}\sqrt{\ell\log(\ell)}}$ almost surely (which we prove in the previous Lemmas and the next section). This is caused by taking the upper bounding $\mathcal{Q}^{(1)}_{\ell}$ by $U_j$ which lost the dependence on $i$, which means that we must consider the supremum over all the $y_j$ and not just the ones which are “close” to the individual $x_i$. The barrier to doing this is handling the part of the sum where the largest and second largest distinct prime factors of integer $n$ are of similar size. This explains why we are able to obtain a much sharper result when restricting to a unique large prime factor in Theorem 2.

**5.3. Preparing to bound the bad part of $\mathcal{Q}_{\ell}^{(*)}$.** Finally, we come to bounding $\mathbb{P}(\overline{\mathcal{S}_{\ell}})$. This will use the ideas of Hardy [Har24] and Gerspach [Ger20], as well as Harper’s Gaussian random walk and multiplicative chaos results [Har23a] to achieve our goal. Before doing this, we will define another event $\mathcal{R}_{\ell}:=\{\mathcal{I}_{0}\leqslant\frac{(T(\ell))^{1/4}}{\ell^{K/2}(\ell\log(\ell))^{1/4}}\}$. We proceed similarly to before, and observe

$$
\mathbb{P}(\overline{\mathcal{S}_{\ell}})\leqslant\mathbb{P}\left(\left\{\max_{1\leqslant j\leqslant J}\mathcal{I}_{j}>\frac{(T(\ell))^{1/2}}{\ell^{K/2}\sqrt{\ell\log(\ell)}}\right\}\middle|\mathcal{R}_{\ell}\right)+\mathbb{P}(\overline{\mathcal{R}_{\ell}}) \tag{5.6}
$$

We then use the fact that $(\mathcal{I}_{j})_{j\leqslant J}$ is a supermartingale, and apply Proposition 2.3 to show

$$
\mathbb{P}\left(\left\{\max_{0\leqslant j\leqslant J}\mathcal{I}_{j}>\frac{(T(\ell))^{1/2}}{\ell^{K/2}\sqrt{\ell\log(\ell)}}\right\}\middle|\mathcal{R}_{\ell}\right)\leqslant\frac{\sqrt{\ell\log(\ell)}\ell^{K/2}}{\sqrt{T(\ell)}}\mathbb{E}(\mathcal{I}_{0}\mid\mathcal{R}_{\ell})\leqslant\frac{(\ell\log(\ell))^{1/4}}{(T(\ell))^{1/4}},
$$

which is summable in $\ell$ by the choice of $T(\ell)$.

To handle the final probability $\mathbb{P}(\overline{\mathcal{R}_{\ell}})$, we apply Markov’s inequality to the exponent $q=2/3$. This obtains

$$
\mathbb{P}(\overline{\mathcal{R}_{\ell}})\leqslant\frac{\mathbb{E}\left[\mathcal{I}_{0}^{2/3}\right](\ell\log(\ell))^{1/6}\ell^{K/3}}{(T(\ell))^{1/6}}. \tag{5.7}
$$

The rest of this section and the next section is dedicated to bounding $\mathcal{I}_{0}$. We will use the methods employed by Hardy [Har24], which were inspired by the splitting used by Gerspach in his paper on pseudomoments of the Riemann zeta function [Ger20]. At this point, we split the domain of integration in $\mathcal{I}_{0}$ over various intervals to maximise our savings:

$$
\begin{aligned}
\int_{-\infty}^{\infty}S(t)dt\ll{}&\int_{-1/\log(y_{0})}^{1/\log(y_{0})}S(t)dt+\sum_{\substack{(\log(y_{0}))^{-1}<|T|\leqslant(\log_{2}(y_{0}))^{-K}\\ T\text{ dyadic}}}\int_{T}^{2T}S(t)dt \tag{5.8}\\
&+\sum_{\substack{(\log_{2}(y_{0}))^{-K}<|T|\leqslant1/1024\\ T\text{ dyadic}}}\int_{T}^{2T}S(t)dt+\int_{|t|>1/512}S(t)dt \tag{5.9}
\end{aligned}
$$

with

$$
S(t):=\left|\frac{F_{y_{0}}(1/2+\sigma_{\ell}+it)}{\sigma_{\ell}+it}\right|^{2}
$$

defined for compactness of notation. This looks very similar to the unweighted case, with the main difference coming from the different weighting from the denominator. In Harper’s work [Har20a], the contribution from $t$ very close to 0 could be handled using an application of Hölder’s inequality in the Rademacher case, which we cannot do here. The other difference is that we want to find how large this object is almost surely, and not in expectation. This grants us various savings when handling the Rademacher Euler product (which can also be seen in a different sense when comparing the results of [Ger20] and [Har24] in the Steinhaus case). We will do this by introducing various sub-events to handle this event. The choice of stopping the dyadic cutting procedure at $t=1/(\log_2(y_0))^\epsilon$ is rather contrived, but we do this to ensure that all of our results converge in $\ell$ (this is important considering our estimate on the almost sure size of the random Euler product on various dyadic intervals).

The notation connected to the second and third integrals on the right hand side of equation (5.9) is rather confusing, so we explain it now. The $T$ considered are of the form $T=2^n/\log(y_0)$, so they are in the range $|T|\in[1/\log(y_0),1/(\log_2(y_0))^\epsilon]$ (we are technically summing over $n$ here, but for tidiness we reduce it to $T$ only). The first limit point of $1/\log(y_0)$ is achieved using this dyadic procedure, but the other two limit points will be over and underestimated (but only affects the multiplicative constant). We discretise the range in order to get a much stronger control on the random Euler products. We now manipulate the integrals to the point where we can condition on the size of the integrals and the Euler products:

$$
\int_{-1/\log(y_0)}^{1/\log(y_0)} S(t)dt\leqslant(\log(X_\ell))^2\int_{-1/\log(y_0)}^{1/\log(y_0)}\left|\frac{F_{y_0}(1/2+\sigma_\ell+it)}{F_{y_0}(1/2+\sigma_\ell)}\right|^2dt|F_{y_0}(1/2+\sigma_\ell)|^2;
$$

and the appropriate form for the second integral being

$$
\begin{aligned}
\sum_{\begin{subarray}{c}1/\log(y_0)<|T|\leqslant(\log_2(y_0))^{-K}\\
T\text{ dyadic}\end{subarray}}\operatorname{sgn}(T)\int_T^{2T}S(t)dt
\leqslant\sum_{\begin{subarray}{c}1/\log(y_0)<|T|\leqslant(\log_2(y_0))^{-K}\\
T\text{ dyadic}\end{subarray}}\frac{\operatorname{sgn}(T)}{T^2}\int_T^{2T}\left|\frac{F_{y_0}(1/2+\sigma_\ell+it)}{F_{e^{1/|T|}}(1/2+\sigma_\ell)}\right|^2dt|F_{e^{1/|T|}}(1/2+\sigma_\ell)|^2.
\end{aligned}
$$

We introduced the signum function for tidiness so we ensure that the integral limits will be written correctly when $T$ is negative. In the first two integrals, we get the saving $\ell^{K/2}$ from conditioning on the value of $|F_{e^{1/|T|}}(1/2+\sigma_\ell)|^2$. The third contribution is by far the most involved to deal with because we must be much more delicate when dealing with the denominator, so we use a combination of Gerspach and Harper’s low moments methods [Har20a] to get our desired bounds. For the final contribution, we directly use Proposition 2.9 to address this. We also split the integral up in the final contribution, and find that it can be upper bounded by

$$
\int_{|t|>1/512}S(t)dt\ll\sum_{N\in\mathbb{Z}}\frac{1}{(N-1/2)^2}\int_{N-1/2}^{N+1/2}|F_{y_0}(1/2+\sigma_\ell+it)|^2dt.
$$

This prepares the integral for the use of Proposition 2.9. Splitting this up further, we can see that if we split the contribution of $|N|\leqslant\log(y_0)$ and $|N|>\log(y_0)$, then it is sufficient to only use a mean square estimate for the Euler product since we would now have

$$
\mathbb{E}\left(\sum_{|N|>\log(y_0)}\frac{1}{(N-1/2)^2}\int_{N-1/2}^{N+1/2}|F_{y_0}(1/2+\sigma_\ell+it)|^2\,dt\right)
\ll \frac{1}{\log(y_0)}\sup_{|t|>\log(y_0)-1/2}\left(\mathbb{E}|F_{y_0}(1/2+\sigma_\ell+it)|^2\right)\ll 1
$$

by upper bounding the convergent sum and Fubini–Tonelli. Then by Markov’s inequality, we see that

$$
\mathbb{P}\left(\sum_{|N|>\log(y_0)}\frac{1}{(N-1/2)^2}\int_{N-1/2}^{N+1/2}|F_{y_0}(1/2+\sigma_\ell+it)|^2\,dt>\ell^2\right)\ll\frac{1}{\ell^2},
$$

which is summable in $\ell$. We now define the events

$$
\begin{aligned}
\mathcal{H}_{\ell}(T)&=\left\{\left|F_{e^{1/|T|}}(1/2+\sigma_\ell)\right|>A|T|^{1/10}\right\};\\
\mathcal{P}_{\ell}^{(1)}&=\left\{\int_{-1/\log(y_0)}^{1/\log(y_0)}\left|\frac{F_{y_0}(1/2+\sigma_\ell+it)}{F_{y_0}(1/2+\sigma_\ell)}\right|^2dt>\frac{\ell^2}{\log(y_0)}\right\};\\
\mathcal{P}_{\ell}^{(2)}&=\left\{\frac{1}{\log(y_0)}\sum_{\substack{(\log(y_0))^{-1}\leqslant|T|\leqslant(\log_2(y_0))^{-K}\\ T\text{ dyadic}}}\frac{\operatorname{sgn}(T)}{T^2}\int_T^{2T}\left|\frac{F_{y_0}(1/2+\sigma_\ell+it)}{F_{e^{1/|T|}}(1/2+\sigma_\ell)}\right|^2dt>\ell^{K+2}\right\};\\
\mathcal{P}_{l}^{(3)}&=\left\{\frac{1}{\log(y_0)}\sum_{\substack{(\log_2(y_0))^{-K}\leqslant|T|\leqslant1/1024\\ T\text{ dyadic}}}\frac{\operatorname{sgn}(T)}{T^2}\int_T^{2T}\left|F_{y_0}(1/2+\sigma_\ell+it)\right|^2dt>\frac{\ell^4}{\ell^{K/2}}\right\};\\
\mathcal{P}_{\ell}^{(4)}&=\left\{\frac{1}{\log(y_0)}\sum_{|N|\leqslant\log(y_0)}\frac{1}{(N-1/2)^2}\int_{N-1/2}^{N+1/2}|F_{y_0}(1/2+\sigma_\ell+it)|^2dt>\frac{\ell^2}{\ell^{K/2}}\right\};\\
\mathcal{P}_{\ell}^{(5)}&=\left\{\sum_{|N|>\log(y_0)}\frac{1}{(N-1/2)^2}\int_{N-1/2}^{N+1/2}|F_{y_0}(1/2+\sigma_\ell+it)|^2dt>\ell^2\right\};
\end{aligned}
$$

for $A>0$ an arbitrarily large constant. The range of $T$ we consider in the event $\mathcal{H}_{\ell}(T)$ is

$$
|T|\in[(\log(y_0))^{-1},(\log_2(y_0))^{-K}]. \tag{5.10}
$$

We will show that all these events occur with probability summable in $\ell$ (and conclude using the first Borel–Cantelli lemma). These calculations will also be useful when looking at the proof of Theorem 3 later. After applying the conditioning on the events $\mathcal{H}_{\ell}(T)$ and each $\mathcal{P}_{\ell}^{(k)}$ not occurring, we have

$$
\begin{aligned}
\frac{1}{\log(y_0)}\int_{-\infty}^{\infty}S(t)dt
&\ll \frac{(\log(X_{\ell}))^2\ell^2}{(\log(y_0))^{11/5}}+\ell^{K+2}(\log\log(y_0))^{-K/5}\\
&\quad+\frac{\ell^4}{\ell^{K/2}}+\frac{\ell^2}{\ell^{K/2}}+\ell^2.
\end{aligned}
\tag{5.11}
$$

We see that $\mathcal{I}_0$ satisfies the upper bound

$$
\ll\left(\frac{(\log(X_{\ell}))^2\ell^2}{(\log(y_0))^{11/5}}+\ell^2\ell^{-cK^2}+\ell^2\ell^{-K/2}+\ell^4\ell^{-K/2}+\ell^2\right),
$$

for $c>0$ a small constant. This can be further upper bounded by

$$
B\ell^4\ell^{-K/2}
$$

with $B>0$ an absolute large constant. Then this can be substituted into equation (5.7), where we now see that

$$
\mathbb{P}(\overline{\mathcal{R}_{\ell}})\leqslant\frac{B\ell^{8/3}\ell^{-K/3}(\ell\log(\ell))^{1/6}\ell^{K/3}}{(T(\ell))^{1/6}}\ll\frac{(\log(\ell))^{1/6}}{\ell^{7/6}},
$$

which is summable in $\ell$, which then by the first Borel–Cantelli lemma, shows that the event $\mathcal{R}_{\ell}$ almost surely holds for sufficiently small $\epsilon$. All that is now left is to prove that each of the previously defined events are also summable in $\ell$, so only occur finitely often.

## 6. Bounding the bad part of $\mathcal{Q}_{\ell}^{(*)}$

All that is now left is to show that for any $\epsilon>0$, all the terms on the right hand side of equation (5.11) are summable in $\ell$.

### 6.1. Bounding $\mathbb{P}(\mathcal{H}_{\ell}(T))$ and $\mathbb{P}(\mathcal{H}'_{\ell})$.

Given that the shift $\sigma_{\ell}$ is so small it is negligible, it suffices to bound $\mathbb{P}(\mathcal{H}_{\ell}(T))$ as $\mathbb{P}(\mathcal{H}_{\ell}(T))$ can be handled in a similar fashion (the shift is $\frac{1}{\log(X_{\ell})}$, which can be dealt with using partial summation, and differs by a multiplicative error). We recall that

$$
\mathcal{H}'_{\ell}:=\left\{\left|F_{y_{j^{*}}}(1/2)\right|>A(\log(y_{j^{*}}))^{-1/10}\right\}.
$$

In Hardy’s treatment of the Steinhaus case, this event had to be treated very delicately, since most of the attention was dedicated to handling the sum of independent random variables

$$
\sum_{p\leqslant x}\frac{f_{st}(p)}{\sqrt{p}}
$$

where $f_{st}$ are Steinhaus random variables. This required a second range of sparse points to separate the $X_{\ell}$ to attain the power saving desired in that bound. As for our case, we do not need to be as delicate since we have that

$$
F(s)=\prod_p\left(1+\frac{f(p)}{p^s}\right)=\exp\left(\sum_p\frac{f(p)}{p^s}-\sum_p\frac{1}{2p^{2s}}+O(1)\right).
\tag{6.1}
$$

We will see that the second term in the second equality is the dominant contribution when evaluating the size of this Euler product. The bound we seek is certainly not optimal in any regard, with a better bound being likely achievable using the methods of [Har24]. However, the bound we seek is easier to prove and allows us to consider the entire range stated in equation (5.10), so we do not pursue this here.

Note that $y_{j^{*}}$ is even larger than $y_0$, so a similar method applies with even stronger summability. Taking the logarithm on both sides and Taylor expanding the logarithm shows that equation (6.1) is upper bounded by:

$$
\mathbb{P}\left(\sum_{p\leqslant e^{1/|T|}}\frac{f(p)}{p^{1/2+\sigma_{\ell}}}-\sum_{p\leqslant e^{1/|T|}}\frac{1}{2p^{1+2\sigma_{\ell}}}>\frac{1}{10}\log\left(\frac{1}{|T|}\right)+A'\right),
$$

($A>A'>0$ is again an arbitrarily large constant). Since $\sum_{p\leqslant e^{1/|T|}}\frac{1}{p^{1+2\sigma_{\ell}}}=\log\left(\frac{1}{|T|}\right)+O(1)$, this leaves us with the upper bound

$$
\mathbb{P}\left(\sum_{p\leqslant e^{1/|T|}}\frac{f(p)}{p^{1/2+\sigma_{\ell}}}>\frac{2}{5}\log\left(\frac{1}{|T|}\right)\right). \tag{6.2}
$$

One sees that the $A$ introduced in the definition of $\mathcal{H}_{\ell}(T)$ is introduced to absorb the various $O(1)$ terms. Appealing to Proposition 2.11 with choice $x=\frac{2}{5}\left(\log\left(\frac{1}{|T|}\right)\right)^{1/2}$ (which is permissible), we obtain the above satisfies

$$
\ll \exp\left(-0.128\log\left(\frac{1}{|T|}\right)\right).
$$

Note that we only are interested in this quantity when $\exp(1/|T|)\gg\exp((\log\log(y_0))^\epsilon)$, so this final bound has size at most

$$
\exp(-0.128K\epsilon\log(\ell))\ll\ell^{-3}
$$

which is summable in $\ell$.

### 6.2. **Bounding the integral events.**

Before proceeding, We remark that we already showed that $\mathbb{P}(\mathcal{P}_{\ell}^{(5)})$ is summable in $\ell$ in Section 5.3, which leaves us with four more events to consider. For the first two events, we appeal to Proposition 2.8. This is why we chose the lengths $e^{1/|T|}$ for the Euler products in the definition of $\mathcal{P}_{\ell}^{(2)}$ and $\mathcal{P}_{\ell}^{(3)}$, so the range including the small primes can get appropriately cancelled out.

We start with $\mathbb{P}(\mathcal{P}_{\ell}^{(1)})$. Applying Markov’s inequality and the union bound, we find that using Proposition 2.8 and equation (2.1)

$$
\begin{aligned}
\mathbb{P}\left(\mathcal{P}_{\ell}^{(1)}\right)\leqslant&\frac{\log(y_0)}{\ell^2}\int_{-1/\log(y_0)}^{1/\log(y_0)}\mathbb{E}\left(\left|\frac{F_{y_0}(1/2+\sigma_{\ell}+it)}{F_{y_0}(1/2+\sigma_{\ell})}\right|^2\right)dt\\
\ll&\frac{\log(y_0)}{\ell^2}\int_{-1/\log(y_0)}^{1/\log(y_0)}dt\\
\ll&\frac{1}{\ell^2}.
\end{aligned}
$$

For $\mathbb{P}\left(\mathcal{P}_{\ell}^{(2)}\right)$, we proceed similarly and find that

$$
\begin{aligned}
\mathbb{P}\left(\mathcal{P}_{\ell}^{(2)}\right)
&\leqslant \frac{1}{\ell^{K+2}\log(y_0)}
\sum_{\substack{(\log(y_0))^{-1}\leqslant |T|\leqslant(\log_2(y_0))^{-K}\\ T\text{ dyadic}}}
\frac{1}{T^2}\int_T^{2T}\mathbb{E}\left(\left|\frac{F_{y_0}\left(\frac{1}{2}+\sigma_\ell+it\right)}{F_{e^{1/|T|}}(1/2+\sigma_\ell)}\right|^2\right)dt\\
&\leqslant \frac{1}{\ell^{K+2}\log(y_0)}
\sum_{\substack{(\log(y_0))^{-1}\leqslant |T|\leqslant(\log_2(y_0))^{-K}\\ T\text{ dyadic}}}
\frac{1}{T^2}\int_T^{2T}\mathbb{E}\left(\left|\frac{F_{e^{1/|T|}}\left(\frac{1}{2}+\sigma_\ell+it\right)}{F_{e^{1/|T|}}(1/2+\sigma_\ell)}\right|^2\right)\\
&\qquad\times\mathbb{E}\left(\prod_{e^{1/|T|}<p\leqslant y_0}\left|1+\frac{f(p)}{p^{1/2+\sigma_\ell+it}}\right|^2\right)dt\\
&\ll \frac{1}{\ell^{K+2}\log(y_0)}
\sum_{\substack{(\log(y_0))^{-1}\leqslant |T|\leqslant(\log_2(y_0))^{-K}\\ T\text{ dyadic}}}
\frac{T\log(y_0)\cdot T}{T^2}
\ll \frac{1}{\ell^2}.
\end{aligned}
$$

Here we have used the fact the individual factors of the product are independent, and a mean square estimate. Next, we proceed by analysing $\mathbb{P}\left(\mathcal{P}_{\ell}^{(4)}\right)$. We need a slightly different result to prove this, namely Proposition 2.9. This allows us to apply Markov’s inequality with exponent $q=\frac{2}{3}$ for example with $X=y_0$. Then we have that

$$
\mathbb{P}\left(\mathcal{P}_{\ell}^{(4)}\right)\leqslant
\left(\frac{\sqrt{\log_2(y_0)}}{\ell^2\log(y_0)}\right)^{2/3}
\mathbb{E}\left[
\left(
\sum_{|N|\leqslant\log(y_0)}
\frac{1}{(N-1/2)^2}
\int_{N-1/2}^{N+1/2}|F_{y_0}(1/2+\sigma_\ell+it)|^2dt
\right)^{2/3}
\right].
$$

We then apply Fubini–Tonelli to exchange the order of summation and expectation, the inequality $(a+b)^{2/3}\leqslant a^{2/3}+b^{2/3}$ when $a,b>0$ and finally apply Proposition 2.9 with $X=y_0$ to find

$$
\begin{aligned}
\mathbb{P}\left(\mathcal{P}_{\ell}^{(4)}\right)
&\leqslant
\left(\frac{\sqrt{\log_2(y_0)}}{\ell^2\log(y_0)}\right)^{2/3}
\sum_{|N|\leqslant\log(y_0)}
\mathbb{E}\left[
\left(
\frac{1}{(N-1/2)^2}
\int_{N-1/2}^{N+1/2}|F_{y_0}(1/2+\sigma_\ell+it)|^2dt
\right)^{2/3}
\right]\\
&\ll \sum_{|N|\leqslant\log(y_0)}
\frac{\left((\log_2(|N|+10))\right)^{2/3}}{\ell^{4/3}(N-1/2)^{4/3}}\\
&\ll \frac{\log(\ell)}{\ell^{4/3}}
\end{aligned}
$$

which is summable in $\ell$.

### 6.3. Random Euler products and Gaussian walks; bounding $\mathbb{P}\left(\mathcal{P}_{\ell}^{(3)}\right)$.

Our final task is to bound

$$
\sum_{\substack{(\log_2(y_0))^{-K}\leqslant |T|\leqslant 1/1024\\ T\text{ dyadic}}}
\frac{\operatorname{sgn}(T)}{T^2}
\int_T^{2T}|F_{y_0}(1/2+\sigma_\ell+it)|^2dt.
$$

This is trickier than the other sections, and consequently we use much more powerful tools. This section is almost identical to Key Proposition 3 in Harper’s low moments paper, with a slight change due to the definition of the tilted measure (we will consider each dyadic interval individually and then sum over all of them at the end). To do this, we need the Gaussian walk machinery developed in said paper as well as a splitting argument of Gerspach. We will also impose a barrier condition on the Euler product to ensure it behaves sufficiently well. To begin, we define the tilted probability measure

$$
\widetilde{\mathbb{P}}_t(A):=\frac{\mathbb{E}\mathbf{1}_A\prod_{e^{1/|T|}<p\leqslant y_0^{1/e}}\left|1+\frac{f(p)}{p^{1/2+\sigma+it}}\right|^2}{\mathbb{E}\prod_{e^{1/|T|}<p\leqslant y_0^{1/e}}\left|1+\frac{f(p)}{p^{1/2+\sigma+it}}\right|^2}.
$$

where $T$ is the largest point of the form $\frac{2^n}{\log(y_0)}<|t|$. This titled measure is introduced in order to take the integral average over $t$ and the expectation over the Rademacher $f(p)$ simultaneously. While it is a different choice of tilted measure to that which Harper chooses in his work, the range of primes can be adjusted to match those which appear in the event $A$. The other primes are then independent of the event $A$, so then can be pulled out of the conditioned expectation, and cancel with the corresponding prime in the expectation in the denominator. The event we choose to condition on only concerns primes larger than $e^{1/|T|}$ (and smaller than $y_0^{1/e}$), so we are allowed to choose our tilted probability measure like this while retaining the probability results of Harper. Then let

$$
I_k(s)=\prod_{y_0^{e^{-(k+2)}}<p\leqslant y_0^{e^{-(k+1)}}}\left(1+\frac{f(p)}{p^s}\right)
$$

be the $k$-th increment of the Rademacher Euler product. We now state Harper’s Proposition 6 in [Har20a] for convenience. We treat all the probability ideas used to prove this as a black box. This was proved by showing that the $I_k(s)$ can be well approximated by independent Gaussian random variables with mean 1 and variance 1, and then manipulating things further results similar to Proposition 2.10. In order for this bound to have a significant contribution to the size of the bound, we need the number of $k$ to be approximately of size $C\log\log(y_0)$ for some $C>0$. Over the range of $T$ we are considering, then we will have at least $\log_2(y_0)-K\log_3(y_0)\gg\log_2(y_0)$ such $k$ to consider which will give us the saving of $\ell^{K/2}$ we desire, which we see in the following proposition.

**Key Proposition 2.** (Harper, Proposition 6) *There exists a large natural number $B$ such that the following is true.*

*Let $t\in\mathbb{R}$ and $D\geqslant\max\{\log(1/|t|),2\log_2(1+|t|)\}+B+1$ be any natural number.*

*Let $n\leqslant\lfloor\log_2(y_0)\rfloor-D$ be large and define the decreasing sequence of points $(k_j)_{j=1}^n$ by $k_j=\lfloor\log_2(y_0)\rfloor-D-j$. Suppose $|\sigma|<e^{-(D+n)}$ and $(t_j)_{j=1}^n$ is a sequence of real numbers satisfying $|t_j-t|\leqslant j^{-2/3}e^{-(D+j)}$.*

*Then uniformly for large $a$ and function $h$ satisfying $|h(n)|\leqslant 10\log(n)$, we have*

$$
\widetilde{\mathbb{P}}_t\left(-a-Bj\leqslant\sum_{m=1}^{j}\log\left|I_{k_m}(1/2+\sigma+it_m)\right|\leqslant a+j+h(j)\ \forall j\leqslant n\right)\asymp\min\left\{1,\frac{a}{\sqrt{n}}\right\}.
$$

A very important point is that when $k\in\mathbb{N}$, then $|I_k(s)|$ is well approximated by Gaussian random variable $G_k$. Each of these have mean 1 and variance 1, and are independent of each other. We will choose $D(t)=\lceil\log(1/|t|)\rceil+B+1$ (which satisfies the hypotheses of Key Proposition 2 for this range of $t$). A suitable set $t(j)$ is the sequence of points with $t(-1)=t$ and

$$
t(j):=\max\left\{u\leq t(j-1):u=\frac{n}{e^{-(j+1)}\log(y_0)\log(\log(y_0)e^{-(j+1)})}\ \text{for some }n\in\mathbb{Z}\right\}.
$$

(The definition of $t(j)$ is corresponds to $t_{k_j}$ in the above proposition. This has been introduced to keep the definition of the event clearer). Then we define the event $\mathcal{G}^{\mathrm{Rad}}_\ell(t)$ where we have that for all $1\leq j\leq\lfloor\log_2(y_0)\rfloor-D-1$

$$
\left(\frac{\log(y_0)}{e^{j+1}}e^{g(j,y_0)}\right)^{-1}\leq\prod_{m=j}^{\lfloor\log_2(y_0)\rfloor-D-1}|I_m(1/2+\sigma_\ell+it(m))|\leq\left(\frac{\log(y_0)}{e^{j+1}}e^{g(j,y_0)}\right)
\tag{6.3}
$$

where $g(j,x)=C\min\{\sqrt{\log_2(x)},\frac{1}{1-q}\}+2\log_2(\log(x)e^{-(j+1)})$ for some large constant $C>0$. The smallest prime which the event $\mathcal{G}^{\mathrm{Rad}}_\ell(t)$ conditions on is at least

$$
\exp\left(\log(y_0)e^{-\lfloor\log_2(y_0)\rfloor}e^{\log(1/|t|)+B+2}\right)\geq\exp\left(\frac{e^{B+2}}{|t|}\right)
$$

with $B$ being a large natural number. In particular, this is larger than $e^{1/|T|}$, which justifies our choice of tilted measure. Then we denote $\mathcal{G}^{\mathrm{Rad}}_\ell$ the event that $\mathcal{G}^{\mathrm{Rad}}_\ell(t)$ occurs for each $t\in[-1/2,1/2]$, which is the barrier event we will use in the proceeding calculations. This matches the definition of $\mathcal{G}^{\mathrm{Rad}}(1)$ in Harper’s work, except for the fact that this event now explicitly depends on $\ell$ and a different $\sigma_\ell$ value (which is valid for the application of Key Proposition 2 again). Then we see that

$$
\widetilde{\mathbb{P}}_t\left(\mathcal{G}^{\mathrm{Rad}}_\ell\text{ fails}\right)\ll e^{-2C\min\{\sqrt{\log_2(y_0)},\frac{1}{1-q}\}}
\tag{6.4}
$$

for the same $C>0$ stated in equation (6.3). This bound is uniform in $k$ in Key Proposition 4, so it holds for us too. Consequently, we need to bound

$$
\mathbb{E}\left(\mathbf{1}_{\mathcal{G}^{\mathrm{Rad}}_\ell}\left(\int_T^{2T}|F_{y_0}(1/2+\sigma_k+it)|^2dt\right)^q\right)
$$

for $q\in(0,1/2)$. In view of Hölder’s inequality and that $\mathbf{1}_{\mathcal{G}^{\mathrm{Rad}}_\ell}\leqslant\mathbf{1}_{\mathcal{G}^{\mathrm{Rad}}_\ell(t)}$, it is sufficient to bound

$$
\mathbb{E}\left(\left(\int_T^{2T}\mathbf{1}_{\mathcal{G}^{\mathrm{Rad}}_\ell(t)}|F_{y_0}(1/2+\sigma_k+it)|^2dt\right)^q\right).
$$

We can perform the same splitting trick as seen in Gerspach to approximate the full Euler product. This yields

$$
\ll\left(\mathbb{E}\left(|F(1/2+\sigma_k)|^{2q}\right)\right)^{2(1-q)}\mathbb{E}\left[\left(\frac{1}{\log(x)}\int_T^{2T}\mathbf{1}_{\mathcal{G}^{\mathrm{Rad}}_\ell(t)}\left|\frac{F_{y_0}(1/2+\sigma_k+it)}{(F_{e^{1/|T|}}(1/2+\sigma_k))^{1-q}}\right|^2dt\right)^q\right]
$$

We can take use Holder’s inequality to consider the first moment of the integral to the $q$-th power, and then independence so we can evaluate the contribution of the integral of the long Euler product and the ratios of Euler products separately. This leaves us with bounding the above by

$$
\begin{aligned}
&\left(\mathbb{E}\left(|F(1/2+\sigma_k)|^{2q}\right)\right)^{2(1-q)}
\mathbb{E}\left(\left|F_{e^{1/|T|}}(1/2+\sigma_k+it)\right|^{2q}
\left|\frac{F_{e^{1/|T|}}(1/2+\sigma_k+it)}
{F_{e^{1/|T|}}(1/2+\sigma_k)}\right|^{2(1-q)}\right)^q \\
&\times\left(\frac{1}{\log(x)}\int_T^{2T}\mathbb{E}\left(\mathbf{1}_{\mathcal{G}_{\ell}^{\text{Rad}}(t)}
\prod_{e^{1/|T|}<p\leq y_0}\left|1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right|^2\right)dt\right)^q.
\end{aligned}
$$

We are allowed to drop the indicator functions from the first two expectations since we are only conditioning on contributions associated with larger primes. Since we have already considered the contribution of the first two terms, we will only look at the third term in detail. For now, we will look only at the integrand. We obtain

$$
\begin{aligned}
&\mathbb{E}\left(\mathbf{1}_{\mathcal{G}_{\ell}^{\text{Rad}}(t)}
\prod_{\exp(1/|T|)<p\leqslant y_0}\left|1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right|^2\right)\\
\leqslant\ &\mathbb{E}\left(\prod_{\exp(1/|T|)<p\leqslant y_0}\left|1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right|^2\right)
\frac{\mathbb{E}\left(\mathbf{1}_{\mathcal{G}_{\ell}^{\text{Rad}}(t)}
\prod_{e^{1/|T|}<p\leqslant y_0}\left|1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right|^2\right)}
{\mathbb{E}\left(\prod_{e^{1/|T|}<p\leqslant y_0}\left|1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right|^2\right)}\\
\ll\ &|T|\log(y_0)\widetilde{\mathbb{P}}_t(\mathcal{G}_{\ell}^{\text{Rad}}(t))
\ll\frac{D|T|\log(y_0)}{1+(1-q)\sqrt{\log_2(y_0)}},
\end{aligned}
$$

where we finally apply Key Proposition 2 on the final step with $a=C\min\{\sqrt{\log_2(x)},\frac{1}{1-q}\}+D+2\log(D+1)$, $t_m=t(\lfloor\log_2(x)\rfloor-D-m)$, $h(j)=2\log(j)$, $n=\lfloor\log_2(x)\rfloor-D-1$ and using that we have $q\in[0,1/2)$ in our case. There is also a constant absorbed when handling the primes such $e^{1/|T|}<p\leq e^{(B+2)/|T|}$, which we know can be upper bounded by $(B+2)$, a large natural number by Proposition 2.8 (which is contained in the Vinogradov notation). Recall we still have to integrate $D(t)$ as well. Clearly, we have

$$
\int_T^{2T}\log(1/|t|)dt\ll T\log(1/|T|).
$$

In all, we have

$$
\mathbb{E}\left(\frac{1}{\log(y_0)}\mathbf{1}_{\mathcal{G}_{\ell}^{\text{Rad}}}\int_T^{2T}|F_{y_0}(1/2+\sigma_k+it)|^2dt\right)^q
\ll\left(\frac{|T|^{3-2q}\log(1/|T|)}{1+(1-q)\sqrt{\log_2(y_0)}}\right)^q.
\tag{6.5}
$$

After this, we show that this implies that

$$
\mathbb{E}\left(\frac{1}{\log(y_0)}\int_T^{2T}|F_{y_0}(1/2+\sigma_\ell+it)|^2dt\right)^q
\ll\left(\frac{|T|^{3-2q}\log(1/|T|)}{1+(1-q)\sqrt{\log_2(y_0)}}\right)^q
$$

for $q \in [0,1]$ (more precisely, showing that the contribution of the failure event is negligible). To do this, we again follow the approach of Harper with a small modification. We perform the first two steps using Hölder’s inequality to estimate the random Euler product by its size at the central point. This yields

$$
\begin{aligned}
&\mathbb{E}\left(\frac{1}{\log(y_0)}\int_T^{2T}\left|F_{y_0}(1/2+\sigma_k+it)\right|^2\,dt\right)^q\\
&\ll |T|^{1-q-2q^2}\mathbb{E}\left[\left(\frac{1}{\log(y_0)}\int_T^{2T}\prod_{e^{1/|T|}<p\leq y_0}\left|1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right|^2\,dt\right)^q\right].
\end{aligned}
$$

At this point, we have the desired bound on the short Euler product, so we look only to the By Hölder’s inequality, it is sufficient to prove this for the range $q \in [2/3,1-\frac{1}{\sqrt{\log_2(y_0)}}]$ to obtain the result for the range $[0,1]$. Then we have

$$
\begin{aligned}
&\mathbb{E}\left(\frac{1+(1-q)\sqrt{\log_2(y_0)}}{\log(y_0)}\int_T^{2T}\prod_{e^{1/|T|}<p\leq y_0}\left|1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right|^2\,dt\right)^q\\
&\leq \mathbb{E}\left(\frac{1+(1-q)\sqrt{\log_2(y_0)}}{\log(y_0)}\mathbf{1}_{\mathcal{G}_{\ell}^{\mathrm{Rad}}}\int_T^{2T}\prod_{e^{1/|T|}<p\leq y_0}\left|1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right|^2\,dt\right)^q\\
&\quad+\mathbb{E}\left(\frac{1+(1-q)\sqrt{\log_2(y_0)}}{\log(y_0)}\mathbf{1}_{\mathcal{G}_{\ell}^{\mathrm{Rad}}\text{ fails}}\int_T^{2T}\prod_{e^{1/|T|}<p\leq y_0}\left|1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right|^2\,dt\right)^q.
\end{aligned}
$$

The first expectation has already been handled in equation (6.5), so we only need to consider the second term. To do this, we follow the strategy of Harper in [Har20a] to combine the good event and the failure event into one bound, which is achieved by a recursive procedure. For each $q$, we apply Hölder’s inequality to the second term in the above with exponents $\frac{1+q}{1-q}$ and $\frac{1+q}{2q}$ to get

$$
\begin{aligned}
&\mathbb{E}\left(\frac{1+(1-q)\sqrt{\log_2(y_0)}}{\log(y_0)}\mathbf{1}_{\mathcal{G}_{\ell}^{\mathrm{Rad}}\text{ fails}}\int_T^{2T}\prod_{e^{1/|T|}<p\leq y_0}\left|1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right|^2\,dt\right)^q\\
&\leq \left(\mathbb{E}\left[\left(\frac{1+(1-q)\sqrt{\log_2(y_0)}}{\log(y_0)}\int_T^{2T}\prod_{e^{1/|T|}<p\leq y_0}\left|1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right|^2\,dt\right)^{\frac{1+q}{2}}\right]\right)^{\frac{2q}{1+q}}\left(\mathbb{P}\left(\mathcal{G}_{\ell}^{\mathrm{Rad}}\text{ fails}\right)\right)^{\frac{1-q}{1+q}}.
\end{aligned}
$$

We notice that this has increased the size of the power of the integral when we take its expectation. This means that at each application of Hölder’s inequality, we are getting $\frac{1-q}{2}$ closer to the $q=1$ moment of the integral, at which point one applies Fubini–Tonelli, while the fail events occur with probability bounded away from 1 when raised to the $\frac{1-q}{1+q}$-th power. In particular, we see that for $0<\delta<1/6$

$$
\begin{aligned}
\sup_{1-2\delta\leqslant q\leqslant 1-\delta}
&\mathbb{E}\left(\frac{1+(1-q)\sqrt{\log_2(y_0)}}{\log(y_0)}
\mathbf{1}_{\mathcal{G}^{\mathrm{Rad}}_\ell\text{ fails}}
\int_T^{2T}\prod_{e^{1/|T|}<p\leq y_0}
\left|1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right|^2\,dt\right)^q\\
&\leqslant\sup_{1-\delta<\frac{1+q}{2}<1-\delta/2}
\Bigg[
\Bigg(\mathbb{E}\Bigg[
\left(\frac{1+(1-q)\sqrt{\log_2(y_0)}}{\log(x)}
\int_T^{2T}\prod_{e^{1/|T|}<p\leq y_0}
\left|1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right|^2\,dt\right)^{\frac{1+q}{2}}
\Bigg]\Bigg)^{\frac{2q}{1+q}}\\
&\qquad\cdot\left(\mathbb{P}\left(\mathcal{G}^{\mathrm{Rad}}_\ell\text{ fails}\right)\right)^{\frac{1-q}{1+q}}
\Bigg].
\end{aligned}
$$

If one continues this process by replacing $q$ with $q'=\frac{1+q}{2q}$ many times, we will get that for $0<\delta<\frac{1}{\sqrt{\log_2(y_0)}}$ and using the bound in equations (6.4) and 6.5,

$$
\begin{aligned}
\mathbb{E}\Bigg(&\frac{1+(1-q)\sqrt{\log_2(y_0)}}{\log(y_0)}
\mathbf{1}_{\mathcal{G}^{\mathrm{Rad}}_\ell\text{ fails}}
\int_T^{2T}\prod_{e^{1/|T|}<p\leq y_0}
\left|1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right|^2\,dt\Bigg)^q\\
&\ll T^2\log(1/|T|)+\mathbb{E}\left[\left(\int_T^{2T}\prod_{e^{1/|T|}<p\leq y_0}
\left|1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right|^2\,dt\right)^{1-\delta}\right].
\end{aligned}
$$

This is why it is very important that $C$ is taken as a large constant so we can use the recursive bound as many times as we need without exceeding the magnitude of the initial term. Then we exchange the order of integration and expectation, and find that by Holder’s inequality

$$
\begin{aligned}
\mathbb{E}\left[\left(\frac{1}{\log(y_0)}
\int_T^{2T}\prod_{e^{1/|T|}<p\leq y_0}
\left|1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right|^2\,dt\right)^{1-\delta}\right]\\
\leqslant\left(\frac{1}{\log(y_0)}
\int_T^{2T}\mathbb{E}\left[\prod_{e^{1/|T|}<p\leq y_0}
\left|1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right|^2\right]\,dt\right)^{1-\delta}\ll T^2,
\end{aligned}
$$

which is more than sufficient for what we want to prove. Thus, we have proved

$$
\mathbb{E}\left[\left(\frac{1}{\log(y_0)}
\int_T^{2T}\left|F_{y_0}(1/2+\sigma_\ell+it)\right|^2\,dt\right)^q\right]
\ll\left(\frac{T^{3-2q}\log(1/|T|)}
{1+(1-q)\sqrt{\log_2(y_0)}}\right)^q. \tag{6.6}
$$

When we apply Markov’s inequality with exponent $q=1/3$ and use equation (6.6), we obtain

$$
\begin{aligned}
\mathbb{P}\left(\mathcal{P}_{\ell}^{(3)}(T)\right)
&\leqslant \frac{\ell^{K/6}}{\ell^{4/3}}\mathbb{E}\left[\left(\frac{1}{\log(y_0)}
\sum_{\substack{(\log_2(y_0))^{-K}\leqslant |T|\leqslant 1/1024\\ T\text{ dyadic}}}
\frac{\operatorname{sgn}(T)}{T^2}\int_T^{2T}\left|F_{y_0}(1/2+\sigma_\ell+it)\right|^2\,dt\right)^{1/3}\right]\\
&\leqslant \frac{\ell^{K/6}}{\ell^{4/3}}
\sum_{\substack{(\log_2(y_0))^{-K}\leqslant |T|\leqslant 1/1024\\ T\text{ dyadic}}}
\mathbb{E}\left[\left(\frac{1}{T^2\log(y_0)}\int_T^{2T}\left|F_{y_0}(1/2+\sigma_\ell+it)\right|^2\,dt\right)^{1/3}\right]\\
&\ll \frac{\ell^{K/6}}{\ell^{4/3}}
\sum_{\substack{(\log_2(y_0))^{-K}\leqslant |T|\leqslant 1/1024\\ T\text{ dyadic}}}
\frac{1}{|T|^{2/3}}\left(\frac{|T|^{7/3}\log(1/|T|)}{\sqrt{\log_2(y_0)}}\right)^{1/3}\\
&\ll \frac{\ell^{K/6}}{\ell^{4/3}(\log_2(y_0))^{1/6}}\ll \frac{1}{\ell^{4/3}},
\end{aligned}
$$

using that $\log_2(y_0)\asymp\ell^K$. This is clearly summable in $\ell$, so this is sufficient to conclude this section.

## 7. BOUNDING THE GOOD EVENTS

We are now in position to show the convergence of $\mathbb{P}(\mathcal{B}_{1,\ell})$ since we have sufficiently strong almost sure bounds on the complement events. Collecting all the estimates together, we have for some $C>0$

$$
\begin{aligned}
C\sum_{j^*<j\leqslant J}\frac{V_\ell(x_i,y_j;f)}{\ell^K}
&\leqslant \frac{\ell\log(\ell)}{\ell^K}\sup_{j^*<j\leqslant J}\left(\mathcal{Q}_{\ell}^{(1)}(x_i,y_j;f)+\mathcal{Q}_{\ell}^{(2)}(x_i,y_j;f)+\mathcal{Q}_{\ell}^{(3)}(x_i,y_j;f)\right)\\
&\quad+\frac{1}{\ell^K}\sum_{j^*<j\leqslant J}\left(\mathcal{D}_{\ell}(x_i,y_j;f)+\mathcal{C}_{\ell}^{(2)}(x_i,y_j;f)\right).
\end{aligned}
$$

Define the event

$$
\mathcal{V}_{\ell}:=\left\{\sup_{X_{\ell-1}<x_i\leqslant X_\ell}\sum_{1\leqslant j\leqslant J}\frac{V_\ell(x_i,y_j;f)}{\ell^{K/2}}>\frac{T(\ell)}{C}\right\}.
$$

**Lemma 9.** *The sum $\sum_{\ell\geqslant 1}\mathbb{P}(\mathcal{V}_{\ell})$ converges.*

*Proof.* Following Caich [Cai24], using the triangle inequality, we see

$$
\mathbb{P}(\mathcal{V}_{\ell})\leqslant \mathbb{P}(\mathcal{Q}_{\ell}^{(1)})+\mathbb{P}(\mathcal{Q}_{\ell}^{(2)})+\mathbb{P}(\mathcal{Q}_{\ell}^{(3)})+\mathbb{P}(\mathcal{D}_{\ell})+\mathbb{P}(\mathcal{C}_{\ell}^{(2)}),
$$

and $T(\ell)\geqslant\ell^{24}$, as well as all our previous work in Lemmas 3, 4, 6 and 8, it is clear $\mathbb{P}(\mathcal{V}_{\ell})$ is summable in $\ell$ (we get even more cancellation in the latter events). $\square$

**Lemma 10.** *The sum $\sum_{\ell\geqslant 1}\mathbb{P}(\mathcal{B}_{1,\ell})$ converges.*

*Proof.* We appeal to Proposition 2.7 to prove this lemma. To this end, we define the events

$$
\begin{aligned}
\mathcal{E}_{\ell,i}&:=\left\{\sum_{j^*\leqslant j\leqslant J}V_{\ell}(x_i,y_j;f)\leqslant\frac{\ell^{K/2}T(\ell)}{C}\right\},\\
\mathcal{E}_{\ell}&:=\bigcap_{X_{\ell-1}<x_i\leqslant X_\ell}\mathcal{E}_{i}.
\end{aligned}
$$

Clearly we have $\mathbb{P}(\overline{\mathcal{E}}_{\ell})=\mathbb{P}(\mathcal{V}_{\ell})$. By the choice of $T(\ell)$, we proved in Lemma 9 that $\mathbb{P}(\mathcal{V}_{\ell})$ is summable in $\ell$. This allows us to write

$$
\begin{aligned}
\mathbb{P}(\mathcal{B}_{1,\ell})={}&\mathbb{P}\left(\sup_{X_{\ell-1}<x_i\leqslant X_\ell}\sum_{j^*\leqslant j\leqslant J}\frac{|S_{i,j}|}{(\log_2(x_i))^{3/4+\epsilon}}>2\right)\\
\leqslant{}&\mathbb{P}\left(\bigcup_{X_{\ell-1}<x_i\leqslant X_\ell}\left(\left\{\sum_{j^*\leqslant j\leqslant J}\frac{|S_{i,j}|}{(\log_2(x_i))^{3/4+\epsilon}}>1\right\}\cap\{\mathcal{E}_{\ell}\}\right)\right)+\mathbb{P}(\mathcal{V}_{\ell})\\
\leqslant{}&\sum_{X_{\ell-1}<x_i\leqslant X_\ell}\mathbb{P}\left(\left\{\sum_{j^*\leqslant j\leqslant J}\frac{|S_{i,j}|}{(\log_2(x_i))^{3/4+\epsilon}}>1\right\}\cap\{\mathcal{E}_{\ell,i}\}\right)+\mathbb{P}(\mathcal{V}_{\ell}).
\end{aligned}
$$

Applying Proposition 2.7, we have

$$
\mathbb{P}\left(\left\{\sum_{j^*\leqslant j\leqslant J}\frac{|S_{i,j}|}{(\log_2(x_i))^{3/4+\epsilon}}>1\right\}\cap\{\mathcal{E}_{\ell,i}\}\right)\ll\exp\left(-\frac{C\ell^{3K/2+2K\epsilon}}{T(\ell)\ell^{K/2}}\right)\ll\exp\left(-C_1\ell^{K+2K\epsilon-24}\right)
$$

for some $C_1>0$. Then using $K\epsilon>24$, we sum over the $x_i$ in the interval $(X_{\ell-1},X_\ell]$. We then have

$$
\begin{aligned}
\mathbb{P}(\mathcal{B}_{1,\ell})&\ll\sum_{X_{\ell-1}<x_i\leqslant X_\ell}\exp\left(-C_1\ell^K\ell^{24}\right)+\mathbb{P}(\mathcal{V}_{\ell})\\
&\ll\exp\left(-\ell^K\left(C_1\ell^{24}-\frac{\log(2)}{\gamma}\right)\right)+\mathbb{P}(\mathcal{V}_{\ell}),
\end{aligned}
$$

which is summable in $\ell$. $\square$

Given Lemmas 2, 10 and showing that $\mathbb{P}(\mathcal{H}_{\ell}^{\prime})$ is summable in $\ell$ (done in Section 6.1) this completes the proof of Key Proposition 1.

### 7.1. Finishing the proof of Theorem 1.

*Proof of Theorem 1.* From the triangle inequality, we have

$$
|M_f(x)|\leqslant|M_f(x_{i-1})|+\max_{x_{i-1}<y\leqslant x_i}|M_f(y)-M_f(x_{i-1})|.
$$

For the first term, we can apply Key Proposition 1 and the second term is covered using Lemma 1. Then we find that

$$
\begin{aligned}
|M_f(x)|&\ll \frac{1}{\log(x_{i-1})}+(\log_2(x_{i-1}))^{3/4+\epsilon}\\
&\ll(\log_2(x))^{3/4+\epsilon}.
\end{aligned}
$$

\hfill$\square$

## 8. Lower Bound

In this section we prove that for any $\epsilon>0$,

$$
\mathbb{P}\left(\max_{T_{k-1}<x\leqslant T_k}|M_f(x)|^2\geqslant(\log_2(T_k))^{-1}\text{ i.o.}\right)=1
$$

for some appropriately chosen sequence $(T_k)_{k\geqslant1}$. This will be sufficiently to prove Theorem 3 for reasons that will be explored later in this proof. This will follow Hardy’s work in a far more direct manner, with the differences arising from using Rademacher Euler products as opposed to Steinhaus ones. We do make a small change compared to that of Hardy, with us looking to bound the random Euler product slightly away from the critical line. This allows us to obtain a far better lower bound. We find that there is a deterministic contribution which appears, and can conclude from there. To upper bound the random contribution, we use Propositions 2.2 and 2.11 (which are again simple adaptations of Hardy’s work). We note that the imaginary shift taken here could likely be optimised further.

To proceed with the proof, let $\epsilon>0$ be fixed and choose the sequence $T_k=\exp(\exp(\lambda^k))$ for some $\lambda>1$ to be chosen later. Next, we notice that $\int_1^{T_k}\frac{dt}{t}=\log(T_k)$, and applying Hölder’s inequality we see that

$$
\max_{T_{k-1}<x\leqslant T_k}|M_f(x)|^2\geqslant\frac{1}{\log(T_k)}\int_{T_{k-1}}^{T_k}\frac{|M_f(t)|^2}{t^{1+2\sigma_k}}dt
$$

where $\sigma_k=\log_2(T_k)/\log(T_k)$. We want to complete the range of this integral at minimal cost, so we show that the tail

$$
\frac{1}{\log(T_k)}\int_{T_k}^{\infty}\frac{\left|\sum_{\substack{n\leqslant t\\P(n)\leqslant T_k}}\frac{f(n)}{\sqrt{n}}\right|^2}{t^{1+2\sigma_k}}dt
$$

and the initial part

$$
\frac{1}{\log(T_k)}\int_1^{T_{k-1}}\frac{\left|\sum_{n\leqslant t}\frac{f(n)}{\sqrt{n}}\right|^2}{t^{1+2\sigma_k}}dt.
$$

is almost surely small enough to be ignored. From Proposition 2.1, we know that

$$
\mathbb{E}\left(\left|\sum_{\substack{n\leqslant t\\P(n)\leqslant T_k}}\frac{f(n)}{\sqrt{n}}\right|^2\right)\ll\log(T_k).
$$

Then we see after applying Markov’s inequality, Fubini–Tonelli, Proposition 2.1 and Proposition 2.8,

$$
\begin{aligned}
\mathbb{P}\left(\frac{1}{\log(T_k)}\int_{T_k}^{\infty}\frac{\left|\sum_{\substack{n\leqslant t\\ P(n)\leqslant T_k}}\frac{f(n)}{\sqrt{n}}\right|^{2}}{t^{1+2\sigma_k}}\,dt>(\log_{2}(T_k))^{-2}\right)
\leqslant{}&\frac{(\log_{2}(T_k))^{2}}{\log(T_k)}\int_{T_k}^{\infty}\frac{\mathbb{E}\left(\left|\sum_{\substack{n\leqslant t\\ P(n)\leqslant T_k}}\frac{f(n)}{\sqrt{n}}\right|^{2}\right)}{t^{1+2\sigma_k}}\,dt\\
&\ll\frac{\log_{2}(T_k)}{\log(T_k)}\ll\lambda^{k}e^{-\lambda^{k}}.
\end{aligned}
$$

which is certainly summable in $k$, so we conclude using the first Borel–Cantelli lemma. This allows us to discard the tail of this integral. For the initial contribution of the integral, we proceed in a similar fashion by using Proposition 2.1 and Fubini–Tonelli,

$$
\mathbb{E}\left(\int_{1}^{T_{k-1}}\frac{\left|\sum_{n\leqslant t}\frac{f(n)}{\sqrt{n}}\right|^{2}}{t^{1+2\sigma_k}}\,dt\right)\leqslant\int_{1}^{T_{k-1}}\frac{\log(t)}{t^{1+2\sigma_k}}\,dt\ll\int_{0}^{\log(T_{k-1})}u\,du\ll(\log(T_{k-1}))^{2}.
$$

Then by Markov’s inequality, we obtain that

$$
\begin{aligned}
\mathbb{P}\left(\frac{1}{\log(T_k)}\int_{1}^{T_{k-1}}\frac{\left|\sum_{\substack{n\leqslant t\\ P(n)\leqslant T_k}}\frac{f(n)}{\sqrt{n}}\right|^{2}}{t^{1+2\sigma_k}}\,dt>(\log_{2}(T_k))^{-2}\right)
\ll{}&\frac{(\log(T_{k-1}))^{2}(\log_{2}(T_k))^{2}}{\log(T_k)}\\
&\ll\lambda^{2k}\exp\left(2\lambda^{k-1}-\lambda^{k}\right).
\end{aligned}
$$

which is summable in $k$ given $\lambda>2$. Since we will be choosing $\lambda$ as arbitrarily large, this condition is achieved. We then conclude by the first Borel–Cantelli lemma.

Overall, we have obtained that for sufficiently large $k$,

$$
\max_{x\in[T_{k-1},T_k]}|M_f(x)|^{2}\geqslant\frac{1}{\log(T_k)}\int_{1}^{\infty}\frac{\left|\sum_{\substack{n\leqslant t\\ P(n)\leqslant T_k}}\frac{f(n)}{\sqrt{n}}\right|^{2}}{t^{1+2\sigma_k}}\,dt-\frac{C}{(\log_{2}(T_k))^{2}}. \tag{8.1}
$$

for some $C>0$ constant. Next, we appeal to Proposition 2.2 to obtain the following:

$$
\begin{aligned}
\frac{1}{\log(T_k)}\int_{1}^{\infty}\frac{\left|\sum_{\substack{n\leqslant t\\ P(n)\leqslant T_k}}\frac{f(n)}{\sqrt{n}}\right|^{2}}{t^{1+2\sigma_k}}\,dt
={}&\frac{1}{2\pi\log(T_k)}\int_{-\infty}^{\infty}\frac{|F_{T_k}(1/2+\sigma_k+it)|^{2}}{|\sigma_k+it|^{2}}\,dt\\
\geqslant{}&\frac{(1+o(1))\log(T_k)}{2\pi(\log_{2}(T_k))^{2}}\int_{\frac{1}{2\log(T_k)}}^{\frac{3}{2\log(T_k)}}|F_{T_k}(1/2+\sigma_k+it)|^{2}\,dt.
\end{aligned}
$$

This differs from the proof Hardy uses since the Rademacher Euler product is far more fiddly than the Steinhaus one, so in order to obtain sharp bounds, one should investigate over the whole $[-1/2,1/2]$ interval in a similar manner to that of Harper for his lower bounds in [Har20b]. However, since we do not expect to obtain sharp bounds here, we refrain from doing this. We investigate the behaviour of the random Euler product in the interval $[1/2\log(T_k),3/2\log(T_k)]$ interval since this captures the behaviour we want to exploit to prove Theorem 3 and for tidiness.

At this point, we observe that $\int_{\frac{1}{2\log(T_k)}}^{\frac{3}{2\log(T_k)}}\log(T_k)dt$ is a probability measure, so by Jensen’s inequality,

$$
\begin{aligned}
&\frac{(1+o(1))\log(T_k)}{2\pi(\log_2(T_k))^2}
\int_{\frac{1}{2\log(T_k)}}^{\frac{3}{2\log(T_k)}}|F_{T_k}(1/2+\sigma_k+it)|^2dt\\
&\geqslant\frac{1+o(1)}{2\pi(\log_2(T_k))^2}
\exp\left(\int_{\frac{1}{2\log(T_k)}}^{\frac{3}{2\log(T_k)}}
2\sum_{p\leqslant T_k}\Re\log\left(1+\frac{f(p)}{p^{1/2+\sigma_k+it}}\right)\log(T_k)dt\right)\\
&\geqslant\frac{1+o(1)}{2\pi(\log_2(T_k))^2}
\exp\left(2\log(T_k)\sum_{p\leqslant T_k}\int_{\frac{1}{2\log(T_k)}}^{\frac{3}{2\log(T_k)}}
\Re\left(\frac{f(p)}{p^{1/2+\sigma_k+it}}-\frac{1}{2p^{1+2\sigma_k+2it}}+O(p^{-3/2})\right)dt\right).
\end{aligned}
$$

Then using that $p^{-3/2}$ is summable over the primes, we can lower bound the final expression by

$$
\frac{c}{(\log_2(T_k))^2}
\exp\left(2\log(T_k)\sum_{p\leqslant T_k}\int_{\frac{1}{2\log(T_k)}}^{\frac{3}{2\log(T_k)}}
\Re\left(\frac{f(p)}{p^{1/2+\sigma_k+it}}-\frac{1}{2p^{1+2\sigma_k+2it}}\right)dt\right) \tag{8.2}
$$

for some $c>0$. For the two integrals, we have the following quantities in terms of $\ell$:

$$
\int_{\frac{1}{2\log(T_k)}}^{\frac{3}{2\log(T_k)}}\Re p^{-it}dt
=\frac{2}{\log(p)}\cos\left(\frac{\log(p)}{\log(T_k)}\right)\sin\left(\frac{\log(p)}{2\log(T_k)}\right),
$$

$$
\int_{\frac{1}{2\log(T_k)}}^{\frac{3}{2\log(T_k)}}\Re p^{-2it}dt
=\frac{1}{\log(p)}\cos\left(\frac{2\log(p)}{\log(T_k)}\right)\sin\left(\frac{\log(p)}{\log(T_k)}\right)
=\frac{\cos\left(\frac{2\log(p)}{\log(T_k)}\right)}{\log(T_k)}
+O\left(\frac{(\log(p))^2}{(\log(T_k))^3}\right).
$$

where the final equality was achieved by Taylor expanding the sine function. Consequently, we find a lower bound on equation (8.2),

$$
\begin{aligned}
&\geqslant\frac{c}{(\log_2(T_k))^2}
\exp\Bigg(2\log(T_k)\Bigg(\sum_{p\leqslant T_k}
\frac{f(p)}{p^{1/2+\sigma_k}}
\frac{2\cos\left(\frac{\log(p)}{\log(T_k)}\right)\sin\left(\frac{\log(p)}{2\log(T_k)}\right)}{\log(p)}\\
&\qquad-\frac{\cos\left(\frac{2\log(p)}{\log(T_k)}\right)}
{2p^{1+2\sigma_k}\log(T_k)}
+O\left(\frac{(\log(p))^2}{p(\log(T_k))^3}\right)\Bigg)\Bigg)\\
&\geqslant\frac{c'}{(\log_2(T_k))^2}
\exp\left(2\left(\sum_{p\leqslant T_k}
\frac{f(p)\cos\left(\frac{\log(p)}{\log(T_k)}\right)}{p^{1/2+\sigma_k}}
\frac{2\log(T_k)}{\log(p)}
\sin\left(\frac{\log(p)}{2\log(T_k)}\right)
-\frac{\cos\left(\frac{2\log(p)}{\log(T_k)}\right)}{2p^{1+2\sigma_k}}\right)\right),
\end{aligned}
$$

for some $c'>0$. To obtain the final inequality, we used $\sum_{p\leqslant T_k}\frac{(\log(p))^2}{p}\ll(\log(T_k))^2$. We want to remove the deterministic contribution from the above. This is achieved by Taylor expanding the exponential and observing that $p^{-3/2}$ is summable in $p$. We have

$$
\begin{aligned}
\exp\left(2\left(\sum_{p\leqslant T_k}
\frac{f(p)\cos\left(\frac{\log(p)}{\log(T_k)}\right)}
{p^{1/2+\sigma_k}}
\frac{2\log(T_k)}{\log(p)}
\sin\left(\frac{\log(p)}{2\log(T_k)}\right)
-\frac{\cos\left(\frac{2\log(p)}{\log(T_k)}\right)}
{2p^{1+2\sigma_k}}\right)\right)\\
={}&1+\sum_{p\leqslant T_k}
\frac{f(p)\cos\left(\frac{\log(p)}{\log(T_k)}\right)}
{p^{1/2+\sigma_k}}
\frac{4\log(T_k)}{\log(p)}
\sin\left(\frac{\log(p)}{2\log(T_k)}\right)\\
&+\sum_{p\leqslant T_k}\left[
\left(\frac{2\cos^{2}\left(\frac{\log(p)}{\log(T_k)}\right)}
{p^{1+2\sigma_k}}
\left(\frac{2\log(T_k)}{\log(p)}
\sin\left(\frac{\log(p)}{2\log(T_k)}\right)\right)^2
-\frac{\cos\left(\frac{2\log(p)}{\log(T_k)}\right)}
{p^{1+2\sigma_k}}\right)+O(p^{-3/2})\right].
\end{aligned}
\tag{8.3}
$$

The final term is clearly summable. We use the trigonometric identity $2\cos^{2}(x)-\cos(2x)=1$ and the Taylor expansion $\frac{1}{u^{2}}\sin^{2}(u)=1-\frac{u^{2}}{3}+O(u^{4})$, which together imply

$$
2\cos^{2}(x)\left(\frac{\sin(u)}{u}\right)^{2}-\cos(2x)=1-\frac{2\cos^{2}(x)u^{2}}{3}+O(u^{4}).
$$

Applying this to the Taylor expansion above yields

$$
\begin{aligned}
&\sum_{p\leqslant T_k}\left(\frac{2\cos^{2}\left(\frac{\log(p)}{\log(T_k)}\right)}
{p^{1+2\sigma_k}}
\left(\frac{2\log(T_k)}{\log(p)}
\sin\left(\frac{\log(p)}{2\log(T_k)}\right)\right)^2
-\frac{\cos\left(\frac{2\log(p)}{\log(T_k)}\right)}
{p^{1+2\sigma_k}}\right)\\
={}&\sum_{p\leqslant T_k}\left[
\frac{1}{p^{1+2\sigma_k}}-
\left(\frac{2\cos^{2}\left(\frac{\log(p)}{\log(T_k)}\right)}
{3p^{1+2\sigma_k}}
\left(\frac{\log(p)}{2\log(T_k)}\right)^2
+O\left(\frac{(\log(p))^4}
{p^{1+2\sigma_k}(\log(T_k))^4}\right)\right)\right],
\end{aligned}
$$

To deal with the second term, we take the bound $\cos^{2}(x)\leqslant 1$, and obtain that this can be bounded above by

$$
\frac{1}{6}\sum_{p\leqslant T_k}
\frac{(\log(p))^2}{p^{1+2\sigma_k}(\log(T_k))^2}
+O\left(\frac{(\log(p))^4}
{p^{1+2\sigma_k}(\log(T_k))^4}\right)
$$

which is at most constant when one observes that $\sum_{p\leqslant x}\frac{(\log(p))^n}{p}=O((\log(x))^n)$. We have

$$
\sum_{p\leqslant T_k}\frac{1}{p^{1+2\sigma_k}}
\geqslant
\sum_{p\leqslant \exp\left(\frac{\log(T_k)}{(\log_{2}(T_k))^2}\right)}
\frac{1}{p^{1+2\sigma_k}}
\gg \log_{2}(T)
$$

We will show that this term dominates the random contribution. For this purpose, we follow the approach used in Section 6.1, which is very similar to Section 2.7 of Hardy’s work [Har24], which we detail now. Note that we will not obtain such sharp bounds as Hardy since we have even sparser test points. We will prove that

$$
\mathbb{P}\left(\sum_{p\leqslant T_k}
\frac{2f(p)\cos\left(\frac{\log(p)}{\log(T_k)}\right)}
{p^{1/2+\sigma_k}}
\frac{2\log(T_k)}{\log(p)}
\sin\left(\frac{\log(p)}{2\log(T_k)}\right)
>(\log_{2}(T_k))^{0.99}\right)
\tag{8.4}
$$

is summable in $k$ by the first Borel–Cantelli lemma. First we observe that one has $\left|\frac{\sin(u)}{u}\right|\leqslant 1$ for any $u\in\mathbb{R}$ and $|\cos(x)|\leqslant 1$ for any $x\in\mathbb{R}$. This means that we can upper bound the probability in equation (8.4) by

$$
\mathbb{P}\left(\sum_{p\leq T_k}\frac{2f(p)}{p^{1/2+\sigma_k}}>(\log_2(T_k))^{0.99}\right).
$$

Then we can apply the Proposition 2.11 with $x=\frac{(\log_2(T_k))^{0.49}}{2}$, and we see that

$$
\mathbb{P}\left(\sum_{p\leq T_k}\frac{2f(p)}{p^{1/2+\sigma_k}}>(\log_2(T_k))^{0.49}\right)\leq\exp\left(-\frac{(\log_2(T_k))^{0.98}}{8}+B(\log_2(T_k))^{0.97}\right),
$$

where $B>0$ is some absolute constant. This is clearly summable in $k$ for sufficiently large $\lambda$. Returning to equation (8.3), then we have the following almost surely lower bound:

$$
\geq c_1\log_2(T_k),
$$

for some small $c_1>0$. This lower bound is achieved for any sufficiently large $k$, so we have that for some $0<c_2<c_1c'$

$$
\max_{T_{k-1}<t\leq T_k}|M_f(t)|^2\geq\frac{c'c_1\log_2(T_k)}{(\log_2(T_k))^2}-\frac{C}{(\log_2(T_k))^2}>\frac{c_2}{\log_2(T_k)}.
$$

## 9. PROOF OF THEOREM 2

This proof follows from the work of Mastrostefano [Mas22]. The key point is that when we have one prime factor, then we do not need to apply the union bound in equation (5.4) which saves a factor of $\sqrt{\log_2(x)}$ overall. We will outline the general steps (which are slightly different because one needs to recover the slow variation bound we prove in Lemma 1). We can keep the definitions of the $x_i$ and $X_\ell$ the same as in the proof of Theorem 1 for convenience, as well as $T(\ell)=\ell^{24}$. We will sketch the proof given by Mastrostefano (with minor adjustments), and input the results we found in Section 6.3. In this section, we set

$$
S_f(x):=\sum_{\substack{n\leq x\\P(n)>\sqrt{x}}}\frac{f(n)}{\sqrt{n}}.
$$

With $x_i=[e^{i^\gamma}]$ chosen in Lemma 1 and $X_\ell=\exp(2^{\ell^K})$ with $K=\left\lfloor\frac{25}{\epsilon}\right\rfloor$. Note that we are keeping the definitions of $\gamma$ and $\epsilon$ separate, whereas Mastrostefano takes $\gamma=\epsilon$. It is likely that this distinction is not required, but for simplicity and consistency with the paper so far, we keep them separate. We define the event

$$
\widetilde{\mathcal{A}}_\ell:=\left\{\sup_{X_{\ell-1}<x_{i-1}\leq X_\ell}\sup_{x_{i-1}<x\leq x_i}\frac{|S_f(x)|}{(\log_2(x))^{1/4+\epsilon}}>6\right\}. \tag{9.1}
$$

Then one observes that $\widetilde{\mathcal{A}}_\ell \subset \widetilde{\mathcal{B}}_\ell \cup \widetilde{\mathcal{C}}_\ell \cup \widetilde{\mathcal{D}}_\ell$ with

$$
\widetilde{\mathcal{B}}_\ell := \left\{\sup_{X_{\ell-1}<x_{i-1}\leqslant X_\ell}\frac{|S_f(x_{i-1})|}{(\log_2(x_{i-1}))^{1/4+\epsilon}}>2\right\}; \tag{9.2}
$$

$$
\widetilde{\mathcal{C}}_\ell := \left\{\sup_{X_{\ell-1}<x_{i-1}\leqslant X_\ell}\frac{1}{(\log_2(x_{i-1}))^{1/4+\epsilon}}\sup_{x_{i-1}<x\leqslant x_i}\left|\sum_{\substack{n\leqslant x_{i-1}\\ \sqrt{x_{i-1}}<P(n)\leqslant\sqrt{x}}}\frac{f(n)}{\sqrt{n}}\right|>2\right\}; \tag{9.3}
$$

$$
\widetilde{\mathcal{D}}_\ell := \left\{\sup_{X_{\ell-1}<x_{i-1}\leqslant X_\ell}\frac{1}{(\log_2(x_{i-1}))^{1/4+\epsilon}}\sup_{x_{i-1}<x\leqslant x_i}\left|\sum_{\substack{x_{i-1}<n\leqslant x\\ P(n)>\sqrt{x}}}\frac{f(n)}{\sqrt{n}}\right|>2\right\}. \tag{9.4}
$$

By the triangle inequality, we see that $\mathbb{P}(\widetilde{\mathcal{A}}_\ell)\leqslant\mathbb{P}(\widetilde{\mathcal{B}}_\ell)+\mathbb{P}(\widetilde{\mathcal{C}}_\ell)+\mathbb{P}(\widetilde{\mathcal{D}}_\ell)$. The events $\widetilde{\mathcal{C}}_\ell$ and $\widetilde{\mathcal{D}}_\ell$ are studied to develop an analog for Lemma 1, whereas $\widetilde{\mathcal{B}}_\ell$ is the where the majority of the work is needed.

The bound for $\widetilde{\mathcal{C}}_\ell$ follows in a very similar fashion to the proof of Lemma 6 (without the presence of the integral smoothing). By a suitable adaptation of Lemma 5, the sum used in the definition of $\widetilde{\mathcal{C}}_\ell$ is a submartingale with respect to the filtration $\mathcal{F}_{n,1}:=\sigma(\{f(p):p\leqslant\sqrt{n}\})$, so we can apply Proposition 2.4 to it. In all, we see that after the union bound, Chebychev’s inequality and Doob’s $L^2$ inequality

$$
\begin{aligned}
\mathbb{P}(\widetilde{\mathcal{C}}_\ell)\ll{}&
\sum_{X_{\ell-1}<x_{i-1}\leqslant X_\ell}\frac{1}{(\log_2(x_{i-1}))^{1+4\epsilon}}\mathbb{E}\left(\sup_{x_{i-1}<x\leqslant x_i}\left|\sum_{\substack{n\leqslant x_{i-1}\\ \sqrt{x_{i-1}}<P(n)\leqslant\sqrt{x}}}\frac{f(n)}{\sqrt{n}}\right|^4\right)\\
\ll{}&\sum_{X_{\ell-1}<x_{i-1}\leqslant X_\ell}\frac{1}{(\log_2(x_{i-1}))^{1+4\epsilon}}\sup_{x_{i-1}<x\leqslant x_i}\mathbb{E}\left|\sum_{\substack{n\leqslant x_{i-1}\\ \sqrt{x_{i-1}}<P(n)\leqslant\sqrt{x}}}\frac{f(n)}{\sqrt{n}}\right|^4\\
\ll{}&\sum_{X_{\ell-1}<x_{i-1}\leqslant X_\ell}\frac{(\log(x_i))^6}{i^2}
\end{aligned}
$$

which is certainly summable in $\ell$ with our choice of $\gamma\leqslant 1/1000\ (<1/6)$.

Next we proceed to handling $\mathbb{P}(\widetilde{\mathcal{D}}_\ell)$, which follows by partial summation noticing that Mastrostefano’s method (in Section 4.2 of his paper) allows for an even sharper bound than simply $\sqrt{x_{i-1}}(\log\log(x_{i-1}))^{1/4+\epsilon}$ (for instance $\frac{\sqrt{x_{i-1}}(\log_2(x_{i-1}))^{1/4+\epsilon}}{\log(x_{i-1})}$) by noticing all one has to do is choose $\gamma$ in his proof slightly smaller (in a way which is certainly satisfied by our choice of $\gamma\leqslant 1/1000$). Then one can apply partial summation, and we obtain

$$
\sup_{x_{i-1}<x\leqslant x_i}
\left|\sum_{\substack{x_{i-1}<n\leqslant x\\ P(n)>\sqrt{x}}}\frac{f(n)}{\sqrt{n}}\right|
\ll (\log_2(x_{i-1}))^{1/4+\epsilon}
$$

almost surely (one can find a sharper bound here, but we will not need it for our purposes).

This leaves us to handle the final $\widetilde{\mathcal{B}}_\ell$ term. Unsurprisingly, this is again requires the most work, and we follow very similar steps as in the proof of Theorem 1, using

$$
\widetilde{V}(x_i)=\sum_{\sqrt{x_i}<p\leqslant x_i}\frac{1}{p}\left|\sum_{\substack{m\leqslant x_i/p\\ P(n)<p}}\frac{f(n)}{\sqrt{n}}\right|^2.
$$

Comparing to the proof of Theorem 1 and the prime splitting arguments there, this is similar to handling $V_\ell(x_i,y_j,f)$ for a single $j$ value. This allows us to follow the manipulations which appeared in Section 3.3, and we see that

$$
\begin{aligned}
\widetilde{V}(x_i)\ll{}&
\sum_{\sqrt{x_i}<p\leqslant x_i}\frac{\mathcal{X}}{p^2}
\int_p^{p(1+1/\mathcal{X})}
\left|\sum_{\substack{n\leqslant x_i/t\\ P(n)<p}}\frac{f(n)}{\sqrt{n}}\right|^2dt\\
&+\sum_{\sqrt{x_i}<p\leqslant x_i}\frac{\mathcal{X}}{p^2}
\int_p^{p(1+1/\mathcal{X})}
\left|\sum_{\substack{x_i/t<n\leqslant x_i/p\\ P(n)<p}}\frac{f(n)}{\sqrt{n}}\right|^2dt.
\end{aligned}
\tag{9.5}
$$

We can bound the second sum in a near identical fashion to the way we handled Lemma 3. Note this will be a much shorter outer sum than we encountered there in Lemma 3, so we can take $r$ and $\mathcal{X}$ as we did there and it will still be summable in $\ell$. To handle the first sum, we look to Section 5.2, and this will follow after some minor changes; namely we define a normalised \emph{submartingale} sequence with respect to filtration $\mathcal{F}_n$ opposed to the normalised \emph{supermartingale} sequence used to prove Theorem 1.

To deal with the first term, we switch the order of summation and integration like we did in Section 3.3. Then the first term is

$$
\int_{\sqrt{x_i}}^{x_i(1+1/\mathcal{X})}
\sum_{\frac{t}{1+1/\mathcal{X}}<p\leqslant t}
\frac{\mathcal{X}}{p^2}
\left|\sum_{n\leqslant \frac{x_i}{t}}\frac{f(n)}{\sqrt{n}}\right|^2dt.
$$

Using equation (3.14) and the substitution $z := x_i/t$, we have (using $z < x_i$ on the range of the transformed integral $[0,\sqrt{x_i}]$)

$$
\ll \frac{1}{\log(x_i)}\int_{0}^{\sqrt{x_i}}\left|\sum_{\substack{n\leqslant z\\ P(n)\leqslant x_i}}\frac{f(n)}{\sqrt{n}}\right|^{2}\frac{dz}{z^{1+\frac{1}{2\log(X_{\ell})}}}.
$$

We then complete the range of the integral, and then we are then in a position to apply Proposition 2.2. We have the upper bound

$$
\begin{aligned}
\ll&\frac{1}{\log(x_i)}\int_{-\infty}^{\infty}\left|\frac{F_{x_i}(1/2+\frac{1}{\log(X_{\ell})}+it)}{\frac{1}{\log(X_{\ell})}+it}\right|^{2}dt\\
\leqslant&\frac{1}{\log(x_i)}\left(\frac{\log(x_i)}{\log(X_{\ell-1})}\right)^{(\ell-1)^{-K}}\int_{-\infty}^{\infty}\left|\frac{F_{x_i}(1/2+\frac{1}{\log(X_{\ell})}+it)}{\frac{1}{\log(X_{\ell})}+it}\right|^{2}dt.
\end{aligned}
\tag{9.6}
$$

The introduction of the supremum allows for the use of Proposition 2.5 later. For now, we show that $Y_{x_i}$ is a submartingale with respect to the filtration $\mathcal{F}_{i,2}:=\sigma(\{f(p):p\leqslant x_i\})$ where we define

$$
Y_{x_i}:=\frac{1}{\log(x_i)}\left(\frac{\log(x_i)}{\log(X_{\ell-1})}\right)^{(\ell-1)^{-K}}\int_{-\infty}^{\infty}\left|\frac{F_{x_i}(1/2+\frac{1}{\log(X_{\ell})}+it)}{\frac{1}{\log(X_{\ell})}+it}\right|^{2}dt.
$$

The first two properties are simple to observe, so we look to the third condition. Then we see that

$$
\begin{aligned}
\mathbb{E}(Y_{x_i}|\mathcal{F}_{i-1,2})={}&\frac{1}{\log(x_{i-1})}\frac{\log(x_{i-1})}{\log(x_i)}\left(\frac{\log(x_{i-1})}{\log(X_{\ell-1})}\right)^{(\ell-1)^{-K}}\left(\frac{\log(x_i)}{\log(x_{i-1})}\right)^{(\ell-1)^{-K}}\\
&\times\int_{-\infty}^{\infty}\left|\frac{F_{x_{i-1}}(1/2+\frac{1}{\log(X_{\ell})}+it)}{\frac{1}{\log(X_{\ell})}+it}\right|^{2}\mathbb{E}\prod_{x_{i-1}<p\leqslant x_i}\left|1+\frac{f(p)}{p^{1/2+1/\log(X_{\ell})+it}}\right|^{2}dt.
\end{aligned}
$$

By Proposition 2.8, we have that the expectation has size

$$
\mathbb{E}\prod_{x_{i-1}<p\leqslant x_i}\left|1+\frac{f(p)}{p^{1/2+1/\log(X_{\ell})+it}}\right|^{2}=\frac{\log(x_i)}{\log(x_{i-1})}=\exp\left(\frac{\gamma}{i}+O\left(\frac{1}{i^{2}}\right)\right),
$$

where we have used the $\sum_{p\leqslant x_i}\frac{1}{p^{1+\frac{2}{\log(X_{\ell})}}}=\log_{2}(x_i)+O(1)$ (since $x_i<X_{\ell}$). From this we see

$$
\left(\frac{\log(x_i)}{\log(x_{i-1})}\right)^{(\ell-1)^{-K}}=\exp\left(\frac{\log(2)}{i\log(i)}+O\left(\frac{1}{i^{2}\log(i)}\right)\right)\geqslant 1.
$$

In particular, we see that

$$
\mathbb{E}(Y_{x_i}|\mathcal{F}_{i-1,2})\geqslant Y_{x_{i-1}},
$$

which shows that $Y_{x_i}$ is a submartingale.

Next we introduce our conditioning, where we condition on the event

$$
\Sigma_\ell:=\left\{\frac{1}{\log(X_{\ell-1})}\int_{-\infty}^{\infty}\left|\frac{F_{X_{\ell-1}}(1/2+1/\log(X_\ell)+it)}{\frac{1}{\log(X_\ell)}+it}\right|^2dt\leqslant\frac{(T(\ell))^{1/2}}{\ell^{K/2}}\right\}.
$$

For the complement event, this was already covered in Section 6. From this, we obtain after the various manipulations required

$$
\mathbb{P}(\overline{\Sigma_\ell})\ll\ell^{4/3},
$$

which is certainly summable in $\ell$. This leaves us with controlling the event on the conditioning (and then appealing to the Azuma–Hoeffding inequality). Then by Proposition 2.5, we have that

$$
\mathbb{P}\left(\sup_{X_{\ell-1}<x_i\leqslant X_\ell}Y_{x_i}>\frac{CT(\ell)}{\ell^{K/2}}\middle|\Sigma_\ell\right)\ll\frac{\ell^{K/2}}{T(\ell)}\mathbb{E}(Y_{x_I}\mid\Sigma_\ell),
$$

where $x_I$ is the largest $x_i\leqslant X_\ell$. We observe that

$$
\mathbb{P}\left(\sup_{X_{\ell-1}<x_i\leqslant X_\ell}Y_{x_i}>\frac{cT(\ell)}{\ell^{K/2}}\right)\ll\frac{\ell^{K/2}}{T(\ell)}\mathbb{E}\left(\frac{1}{\log(X_{\ell-1})}\int_{-\infty}^{\infty}\left|\frac{F_{X_{\ell-1}}(1/2+1/\log(X_\ell)+it)}{\frac{1}{\log(X_\ell)}+it}\right|^2dt\middle|\Sigma_\ell\right).
$$

By our conditioning, this expression has size $(T(\ell))^{-1/2}$ which is again summable in $\ell$. All that is now left is to apply the Proposition 2.6 to bound the good event. We define the event

$$
\widetilde{\mathcal{E}}_\ell':=\left\{\sup_{X_{\ell-1}<x_{i-1}\leqslant X_\ell}\widetilde{V}(x_i)\leqslant\frac{T(\ell)}{C\ell^{K/2}}\right\}.
$$

Then we can proceed in a very similar fashion to that of Lemma 10 by decomposing $\widetilde{\mathcal{B}}_\ell$ using conditioning on $\widetilde{\mathcal{E}}_\ell'$:

$$
\begin{aligned}
\mathbb{P}(\widetilde{\mathcal{B}}_\ell)\leqslant{}&\mathbb{P}\left(\left\{\sup_{X_{\ell-1}<x_{i-1}\leqslant X_\ell}\frac{|S_f(x_{i-1})|}{(\log_2(x_{i-1}))^{1/4+\epsilon}}>2\right\}\cap\left\{\widetilde{\mathcal{E}}_\ell'\right\}\right)\\
&+\mathbb{P}\left(\left\{\sup_{X_{\ell-1}<x_{i-1}\leqslant X_\ell}\frac{|S_f(x_{i-1})|}{(\log_2(x_{i-1}))^{1/4+\epsilon}}>2\right\}\cap\left\{\overline{\widetilde{\mathcal{E}}_\ell'}\right\}\right).
\end{aligned}
$$

The second of these have already been dealt with, so we look to the first term. By the union bound and Proposition 2.6, we have

$$
\begin{aligned}
&\mathbb{P}\left(\left\{\sup_{X_{\ell-1}<x_{i-1}\leqslant X_\ell}\frac{|S_f(x_{i-1})|}{(\log_2(x_{i-1}))^{1/4+\epsilon}}>2\right\}\cap\left\{\widetilde{\mathcal{E}}_\ell'\right\}\right)\\
&\qquad\leqslant\sum_{X_{\ell-1}<x_{i-1}\leqslant X_\ell}\exp\left(-\frac{C(\log_2(x_i))^{1/2+2K\epsilon}\ell^{K/2}}{T(\ell)}\right).
\end{aligned}
$$

Summing over the $\ell$ then shows that this is further bounded above by

$$
\ll \exp\left(\ell^K\left(-C\ell^{24}+\frac{\log(2)}{\gamma}\right)\right)
$$

which is clearly summable in $\ell$.

## References

[Ang24] Rodrigo Angelo. “Sign changes on $\sum_{n\leqslant x} \frac{f(n)}{\sqrt{n}}$ for random completely multiplicative $f$”. In: *arXiv preprint arXiv:2411.14447* (2024).

[AH24] Louis-Pierre Arguin and Jad Hamdan. “The Fyodorov-Hiary-Keating Conjecture on Mesoscopic Intervals”. In: *arXiv preprint arXiv:2405.06474* (2024).

[Aym24] Marco Aymone. “Sign changes of the partial sums of a random multiplicative function II”. In: *Comptes Rendus. Mathématique* 362.G8 (2024), pp. 895–901.

[AHZ21] Marco Aymone, Winston Heap, and Jing Zhao. “Partial sums of random multiplicative functions and extreme values of a model for the Riemann zeta function”. In: *Journal of the London Mathematical Society* 103.4 (2021), pp. 1618–1642.

[Bas17] Joseph Basquin. “Sommes friables de fonctions multiplicatives aléatoires”. In: *arXiv preprint arXiv:1712.02147* (2017).

[BNR22] Jacques Benatar, Alon Nishry, and Brad Rodgers. “Moments of polynomials with random multiplicative coefficients”. In: *Mathematika* 68.1 (2022), pp. 191–216.

[Bon70] Aline Bonami. “Étude des coefficients de Fourier des fonctions de $L^{p}(G)$”. In: *Annales de l’institut Fourier*. Vol. 20. 2. 1970. pp. 335–402.

[BHS15] Andriy Bondarenko, Winston Heap, and Kristian Seip. “An inequality of Hardy–Littlewood type for Dirichlet polynomials”. In: *Journal of Number Theory* 150 (2015), pp. 191–205.

[Cai24] Rachid Caich. “Almost sure upper bound for random multiplicative functions”. In: *arXiv preprint arXiv:2304.00943v2* (2024).

[CG06] Brian Conrey and Alex Gamburd. “Pseudomoments of the Riemann zeta-function and pseudomagic squares”. In: *Journal of Number Theory* 117.2 (2006), pp. 263–278.

[GH23] Nick Geis and Ghaith Hiary. “Counting sign changes of partial sums of random multiplicative functions”. In: *arXiv preprint arXiv:2311.16358* (2023).

[Ger20] Maxim Gerspach. “Pseudomoments of the Riemann zeta function”. PhD thesis. ETH Zurich, 2020.

[GW24a] Ofir Gorodetsky and Mo Dick Wong. “A short proof of Helson’s conjecture”. In: *arXiv preprint arXiv:2405.19151* (2024).

[GW24b] Ofir Gorodetsky and Mo Dick Wong. “Martingale central limit theorem for random multiplicative functions”. In: *arXiv preprint arXiv:2405.20311* (2024).

[GW25] Ofir Gorodetsky and Mo Dick Wong. “On the limiting distribution of sums of random multiplicative functions”. In: *arXiv preprint arXiv:2508.12956* (2025).

[Gut06] Allan Gut. *Probability: a graduate course*. Vol. 200. 5. Springer, 2006.

[Hal83] Gábor Halász. “On random multiplicative functions”. In: *Publ. Math. Orsay* 83.4 (1983), pp. 74–96.

[Har24] Seth Hardy. “Almost sure bounds for a weighted Steinhaus random multiplicative function”. In: *Journal of the London Mathematical Society* 110.3 (2024), e12979.

[Har25] Seth Hardy. “The distribution of partial sums of random multiplicative functions with a large prime factor”. In: *arXiv preprint arXiv:2503.06256* (2025).

[Har20a] Adam J. Harper. “Moments of random multiplicative functions, I: Low moments, better than squareroot cancellation, and critical multiplicative chaos”. In: *Forum of Mathematics, Pi*. Vol. 8. Cambridge University Press. 2020, e1.

[Har20b] Adam J. Harper. “Moments of random multiplicative functions, II: High moments”. In: *Algebra & Number Theory* 13.10 (2020), pp. 2277–2321.

[Har23a] Adam J. Harper. “Almost sure large fluctuations of random multiplicative functions”. In: *International Mathematics Research Notices* 2023.3 (2023), pp. 2095–2138.

[Har23b] Adam J. Harper. “The typical size of character and zeta sums is $o(\sqrt{x})$”. In: *arXiv preprint:2301.04390* (2023).

[Hoe94] Wassily Hoeffding. “Probability inequalities for sums of bounded random variables”. In: *The collected works of Wassily Hoeffding* (1994), pp. 409–426.

[Hus21] Ayesha Hussain. “The Limiting Distribution of Character Sums”. In: *International Mathematics Research Notices* 2022.20 (July 2021), pp. 16292–16326. ISSN: 1073-7928. DOI: 10.1093/imrn/rnab194. eprint: https://academic.oup.com/imrn/article-pdf/2022/20/16292/46563672/rnab194.pdf. URL: https://doi.org/10.1093/imrn/rnab194.

[HL23] Ayesha Hussain and Youness Lamzouri. “The limiting distribution of Legendre paths”. In: *arXiv preprint arXiv:2304.13025* (2023).

[KLM23] Oleksiy Klurman, Youness Lamzouri, and Marc Munsch. “$L^q$ norms and Mahler measure of Fekete polynomials”. In: *arXiv preprint arXiv:2306.07156* (2023).

[KLM24] Oleksiy Klurman, Youness Lamzouri, and Marc Munsch. “Sign changes of short character sums and real zeros of Fekete polynomials”. In: *arXiv preprint arXiv:2403.02195* (2024).

[LTW13] Yuk-Kam Lau, Gérald Tenenbaum, and Jie Wu. “On mean values of random multiplicative functions”. In: *Proceedings of the American Mathematical Society* 141.2 (2013), pp. 409–420.

[Mas22] Daniele Mastrostefano. “An almost sure upper bound for random multiplicative functions on integers with a large prime factor”. In: *Electronic Journal of Probability* 27 (2022).

[MV07] Hugh L Montgomery and Robert C Vaughan. *Multiplicative number theory  
I: Classical theory.* 97. Cambridge university press, 2007.

[Pin92] Iosif Pinelis. “An approach to inequalities for the distributions of infinite-  
dimensional martingales”. In: *Probability in Banach Spaces, 8: Proceedings  
of the Eighth International Conference.* Springer. 1992, pp. 128–134.

[Win44] Aurel Wintner. “Random factorizations and Riemann’s hypothesis”. In:  
*Duke Mathematical Journal* 11.2 (1944), pp. 267–275. URL: https://  
doi.org/10.1215/S0012-7094-44-01122-1.
