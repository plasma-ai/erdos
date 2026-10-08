Received: 13 June 2025 | Revised: 6 March 2026 | Accepted: 11 March 2026

DOI: 10.1112/blms.70349

## RESEARCH ARTICLE

Bulletin of the London  
Mathematical Society

# GCD inequalities arising from codimension-2 blowups

Yu Yasufuku

Department of Mathematics, Faculty of Education and Integrated Arts and Sciences, Waseda University, Shinjuku-ku, Tokyo, Japan

**Correspondence**

Yu Yasufuku, Department of Mathematics, Faculty of Education and Integrated Arts and Sciences, Waseda University, 1-6-1 Nishi-Waseda, Shinjuku-ku, Tokyo 169-8050, Japan.  
Email: yasufuku@waseda.jp

**Funding information**

Japan Society for the Promotion of Science, Grant/Award Numbers: 24K06696, 19K03412

**Abstract**

Assuming a deep Diophantine geometry conjecture by Vojta, Silverman proved an inequality giving an upper bound for the greatest common divisor (GCD). In this paper, we unconditionally prove a weaker version of this inequality. The main ingredient is the Ru–Vojta theory, which provides an efficient method of using Schmidt subspace theorem. The proof strategy is similar to a previous work by the author, but since we work with blowups along a codimension-2 subvariety instead of blowups along points, algebro-geometric inputs such as computing intersection numbers and giving a criterion for ampleness become more complicated. The same method also proves an upper bound for the simultaneous counting function in Nevanlinna theory.

**MSC 2020**

11J97, 11J87, 14G05

## 1 | INTRODUCTION

Assuming a deep conjecture in Diophantine geometry by Vojta (the so-called Main Conjecture [22, Conjecture 3.4.3]), Silverman [21, Theorem 2] proved the following upper bound for the greatest common divisor (GCD):

**Theorem 1.1 (Silverman).** *Let $k$ be a number field, $S$ be a finite set of places, and $F_1,\ldots,F_t \in k[X_0,\ldots,X_n]$ be homogeneous polynomials such that*

$$
V = \{F_1 = \cdots = F_t = 0\} \subseteq \mathbb{P}^n
$$

*is a smooth variety of codimension $r \geq 2$. Assume further that $V$ has transversal intersection with the union of the coordinate hyperplanes $\bigcup_{i=0}^{n}\{X_i = 0\}$. Then, Vojta’s main conjecture implies that for any $\epsilon > 0$, there exists a Zariski-closed set $Z = Z_\epsilon \subsetneq \mathbb{P}^n$ such that*

$$
\log \operatorname{GCD}^{+}(F_1(P), \dots, F_t(P)) < \epsilon h(P) + \frac{1}{r-1}\sum_{v\notin S}\lambda_v((X_0 \cdots X_n = 0), P) \tag{1}
$$

*holds for $P \in (\mathbb{P}^n \setminus Z)(k)$.*

Here, $h$ is the (logarithmic) Weil height and $\lambda_v$ is the local height function, both of which will be defined in the next section. The precise definition of $\operatorname{GCD}^{+}$ involves height functions and will also be introduced precisely in the next section (see (6)), but here we note that when $F_i$'s have coefficients in $\mathbb{Z}$ and $P = [x_0 : \cdots : x_n]$ with $x_i \in \mathbb{Z}$ satisfying $\operatorname{GCD}(x_0, \ldots, x_n) = 1$, $\operatorname{GCD}^{+}$ really is the usual GCD, so (1) becomes

$$
\operatorname{GCD}(F_1(x_0, \ldots, x_n), \ldots, F_t(x_0, \ldots, x_n)) < (\max_i |x_i|)^\epsilon |x_0 \cdots x_n|'_S,
$$

where $|x|'_S$ is the prime-to-$S$ part of the prime factorization of $x$.

The first unconditional result in the direction of Silverman’s result was Bugeaud–Corvaja–Zannier [2], which treated the GCD of $a^n - 1$ and $b^n - 1$ for fixed $a$ and $b$. Building on this work, the GCD inequality of Theorem 1.1 was proved by Corvaja–Zannier [4] for $n = 2$ and by Levin [15] in general, for $P$'s whose coordinates are $S$-units, that is, those that have absolute values equal to 1 for places outside $S$. These results can be viewed as considering Silverman’s theorem for integral points with respect to the coordinate hyperplanes, and with this view point, the author [27] has considered multiple blowups of $\mathbb{P}^2$, Wang and the author [24] have generalized Levin’s result to the setting of Cohen–Macaulay varieties, and Huang–Levin [12] have further generalized to any varieties. Xiao [25] has recently extended Levin’s result to another direction, namely obtaining GCD results for points whose coordinates have both denominators and numerators being close to $S$-units.

As for considering results in the directions of Silverman’s theorem for all rational points, the results have been scarce. Some special cases of $n = 2$ were considered by the author in [26, 28], as well as by Guo–Wang [8]. Further, the author considered some cases of $t = n$ in [29].

In this paper, we treat the $t = 2$ case of Silverman’s result for general $n$. Since the GCD of three or more terms is trivially bounded by the GCD of two of them, in some sense this is the most essential situation. The main result is as follows:

**Theorem 1.2.** *Let $k$ be a number field and $S$ be a finite set of places. If there is a real root $x = c = c(n, d_1, d_2)$ to the equation*

$$
\left( \frac{1}{n+1}(x^{n+1} - d_2^{n+1}) + \sum_{j=0}^{n-2} (-1)^{n-j+1} \binom{n}{j} \frac{1}{j+1}(x^{j+1} - d_2^{j+1}) \sum_{\ell=1}^{n-j-1} d_1^\ell d_2^{n-j-\ell} \right) - \left( x^n + \sum_{j=0}^{n-2} (-1)^{n-j+1} \binom{n}{j} x^j \sum_{\ell=1}^{n-j-1} d_1^\ell d_2^{n-j-\ell} \right) = 0
$$

*which satisfies*

$$
c > \max(d_1,d_2) \qquad \text{and} \qquad c > n+1, \tag{2}
$$

*then letting $\epsilon_n(d_1,d_2)$ to be any value strictly larger than $c-(n+1)$, for any $F_1,F_2 \in k[X_0,\ldots,X_n]$ homogeneous polynomials of degrees $d_i$ respectively for which the subscheme $\mathcal{Y}$ defined by $F_1=F_2=0$ satisfies*

*(i) $\mathcal{Y}$ is a complete intersection of codimension 2.*

*(ii) $[1 : 0 : \cdots : 0], [0 : 1 : 0 : \cdots : 0], \ldots, [0 : \cdots : 0 : 1 : 0], [0 : \cdots : 0 : 1] \notin \mathcal{Y},$*

*there exists a Zariski-closed set $Z = Z(k,S,F_1,F_2) \subsetneq \mathbb{P}^n$ such that*

$$
\log \text{GCD}^+(F_1(x_0,\ldots,x_n),F_2(x_0,\ldots,x_n))
< \epsilon_n(d_1,d_2)h([x_0:\cdots:x_n]) + \sum_{v\notin S}\lambda_v((X_0\cdots X_n=0),[x_0:\cdots:x_n])
$$

*holds for all $[x_0:\cdots:x_n] \in (\mathbb{P}^n \setminus Z)(k)$. We can take for example $\epsilon_3(1,2)=0.78$, $\epsilon_3(2,3)=1.69$, and $\epsilon_3(3,4)=2.64$. When $d_1=d_2=d$, we can take $\epsilon_n(d,d)$ to be any number bigger than*

$$
\frac{-(n+1) - (n-1)d + \sqrt{(n+1)^2d^2 + 2(n^2-1)d + (n+1)^2}}{2}. \tag{3}
$$

We emphasize that $\mathcal{Y}$ can be reducible, and does not have to be reduced, either. A similar condition to hypothesis (ii) has already appeared in [12, 15, 24], and it disallows choosing $F_1=X_0$ and $F_2=X_1$, for which the GCD cannot be bounded as in the theorem. A more detailed remark about this hypothesis is made at the end in Remark 3.5.

As will be evident in Section 2 (see (7)),

$$
\log \text{GCD}^+(F_1(P),F_2(P)) \leqslant \min(d_1,d_2)h(P)
$$

by definition, so the above theorem gives only a trivial bound when $\epsilon_n(d_1,d_2) \geqslant \min(d_1,d_2)$. This can happen for example for $(n,d_1,d_2)=(3,1,3)$, as $\epsilon_3(1,3)=1.14>1$. The above theorem gives a nontrivial bound for $d_1=d_2=d$: we will prove at the end of the proof of Theorem 1.2 that (3) is less than $d$. In general, the theorem gives a nontrivial GCD inequality when $d_1$ and $d_2$ are not so far apart.

**Example 1.3.** We can apply the theorem to $F_1 = X_1 + \cdots + X_{n-1} - X_0$ and $F_2 = X_n$, as conditions (i) and (ii) are evidently satisfied. Applying to $[1 : a_1 : \cdots : a_n]$ with $a_i \in \mathbb{Z}$, Theorem 1.2 implies that

$$
\text{GCD}(a_1+\cdots+a_{n-1}-1,a_n) < (\max_i |a_i|)^{\epsilon_n(1,1)} |a_1 \cdots a_n|'_S \tag{4}
$$

holds for $[1 : a_1 : \cdots : a_n]$ lying outside a Zariski-closed set $\subsetneq \mathbb{P}^n$. Evertse [5] has shown that for each $\delta < 1$, there are only finitely many $(a_1,\ldots,a_n)$ satisfying $a_1+\cdots+a_n=1$ with no subsum being zero and with $\prod_i |a_i|'_S < (\max |a_i|)^\delta$. Choosing $\rho$ so that $X_1+\cdots+X_{n-1}-X_0=\frac{1}{\rho}X_n is not in the exceptional set of (4) and plugging in $[1 : a_1 : \cdots : a_{n-1} : \rho a_n]$, we get a similar conclusion as [5], but with a weaker $\delta$, that is, $\delta < \frac{1-\epsilon_n(1,1)}{n}$. On the other hand, (4) can be applied even when the corresponding point does not satisfy the unit equation, controlling the GCD of $a_1 + \cdots + a_{n-1} - 1$ and $a_n$ with the outside-$S$-part of the $a_i$'s.

We also note that the Nevanlinna version holds:

**Theorem 1.4.** *With $\epsilon_n(d_1,d_2)$ as defined in Theorem 1.2, whenever $F_1,F_2 \in \mathbb{C}[X_0,\ldots,X_n]$ are homogeneous polynomials of degrees $d_i$ respectively for which the subscheme $\mathcal{Y}$ defined by $F_1 = F_2 = 0$ satisfies the same conditions as in Theorem 1.2,*

$$
N_f((F_1 = 0), (F_2 = 0), r) <_{\mathrm{exc}} \epsilon_n(d_1,d_2)T_f(r) + \sum_{i=0}^{n} N_f((X_i = 0), r)
$$

*is satisfied for any holomorphic map $f : \mathbb{C} \longrightarrow \mathbb{P}^n$ with Zariski-dense image.*

Here, $T_f(r)$ is the characteristic function, $N_f((X_i = 0), r)$ is the counting function, $N_f((F_1 = 0), (F_2 = 0), r)$ is the simultaneous counting function (cf. [8]), that is,

$$
N_f(D_1,D_2,r) = \int_1^r \frac{\sum_{|z|<t}\min(\operatorname{ord}_z(f^*D_1),\operatorname{ord}_z(f^*D_2))}{t}\,dt,
$$

and $<_{\mathrm{exc}}$ indicates the inequality holds for all $r > 0$ outside a set of finite Lebesgue measure.

The main ingredient of the proof is the recent result of Ru–Vojta [17]. This enables an efficient use of the Schmidt subspace theorem in the case of number theory (and of the Cartan theorem in the case of Nevanlinna theory) through the beta invariant, which is a birational invariant measuring the asymptotic growth of the number of global sections of certain line bundles with zeroes along divisors. Their result has been used similarly by the author in [29], but the algebraic–geometric arguments, such as computing intersection numbers and determining a criterion for ampleness, are more involved than in previous works because we work with blowups of $n$-dimensional variety along codimension-2 subvarieties, in contrast to a point blowup of $\mathbb{P}^n$ in the case of [29]. After proving the main theorem, we end the paper with several remarks, commenting on hypothesis (ii) of the theorem, on the non-reduced or reducible cases of $\mathcal{Y}$, and on cases for which this theorem does not quite apply.

## 2 | HEIGHT FUNCTIONS AND THE GCD

In this section, we quickly review the theory of Weil and local heights and fix some notations. We will refer to standard references such as [1, 11, 14] for precise definitions and more details. For a rational prime $p$, the $p$-adic absolute value $|\cdot|_p$ on $\mathbb{Q}$ is normalized by $|p|_p = \frac{1}{p}$ and the archimedean absolute value $|\cdot|_\infty$ on $\mathbb{Q}$ is the restriction of the usual absolute value on $\mathbb{R}$. For a number field $k$, let $M_k$ be the set of places, that is, the set of equivalence classes of nontrivial absolute values on $k$. For each place $v \in M_k$, we normalize so that $|\cdot|_v$ is the $\frac{[k_v : \mathbb{Q}_v]}{[k : \mathbb{Q}]}$-th power of the absolute value in the equivalence class $v$ which is an extension of the normalized absolute value on $\mathbb{Q}$. We then define the height on $\mathbb{P}^n$ by

$$
h([x_0 : \cdots x_n]) = \sum_{v\in M_k} \log \max |x_i|_v.
$$

Given a Cartier divisor $D$ on a projective variety $V$ defined over $k$, we can write $D = A_1 - A_2$ with $A_i$ very ample, and letting $\phi_i : V \longrightarrow \mathbb{P}^{n_i}$ be the corresponding closed immersion, we define

$$
h(D,P) = h(\phi_1(P)) - h(\phi_2(P)).
$$

This turns out to be well-defined up to bounded functions on $V(\overline{\mathbb{Q}})$. Moreover, $h(D,-)-h(D',-)$ is a bounded function whenever $D$ and $D'$ are linearly equivalent.

The local height function $\lambda_v$ for an effective Cartier divisor $D = \{(U,f)\}$ is a function on $V(k) \setminus |D|$, and is equal to $-\log |f(P)|_v$ up to a bounded function on $U(k)$. On projective space it can be defined as

$$
\lambda_v(D,[x_0 : \cdots : x_n]) = \log \frac{(\max |x_i|_v)^d}{|F(x_0,\ldots,x_n)|_v}
$$

for $[x_0 : \cdots : x_n] \in V(k) \setminus |D|$, where $F$ is a homogeneous equation defining $D$. The Weil height and the local height satisfy functoriality with respect to pullbacks by morphisms, and

$$
h(D,P) - \sum_{v\in M_k} \lambda_v(D,P)
$$

is a bounded function on $V(k) \setminus |D|$.

If $E$ is the exceptional divisor of the blowup of a projective variety $V$ along the subscheme $D_1 \cap \cdots \cap D_\ell$, where each $D_i$ is an effective Cartier divisor, then [20, Theorem 2.1] shows that

$$
\lambda_v(E,P) = \min(\lambda_v(D_1,\pi(P)),\ldots,\lambda_v(D_\ell,\pi(P))), \tag{5}
$$

where $\pi$ is the blowup morphism. In particular, if we blowup $\mathbb{P}^n$ along the subscheme $\mathcal{Y}$ defined by $F_1 = F_2 = 0$, the local height with respect to the exceptional divisor is

$$
\lambda_v(E,[x_0 : x_1 : \cdots : x_n]) = \min\left(\frac{(\max_i |x_i|_v)^{d_1}}{|F_1(x_0,\ldots,x_n)|_v},\frac{(\max_i |x_i|_v)^{d_2}}{|F_2(x_0,\ldots,x_n)|_v}\right),
$$

for $[x_0 : \cdots : x_n] \notin \mathcal{Y}$, where we identify the point with the corresponding point on the blowup. When each $F_i$ have coefficients in the ring $R_k$ of integers and each $x_i \in R_k$ with no prime ideal containing all of $x_i$ (this is for example possible if $R_k$ is a PID), then we see that $\lambda_v(E,[x_0 : x_1 : \cdots : x_n])$ is really the logarithm of the $v$-part of the GCD of $F_1(x_0,\ldots,x_n)$ and $F_2(x_0,\ldots,x_n)$ for each non-archimedean place $v$. For this reason, as done in the introduction, we will for convenience define $\mathrm{GCD}_v^+$ and $\mathrm{GCD}^+$ by

$$
\mathrm{GCD}_v^+(F_1(P),F_2(P)) = \exp \lambda_v(E,P)
$$

$$
\mathrm{GCD}^+(F_1(P),F_2(P)) = \exp\left(\sum_{v\in M_k}\lambda_v(E,P)\right). \tag{6}
$$

As mentioned in [29, Remark 1], $\mathrm{GCD}^{+}$ may or may not be really the GCD of anything if $F_i$’s have non-integral coefficients or if $v$ is an archimedean place. We also note that (5) makes it clear that

$$
\begin{aligned}
h(E,P) &= \log \mathrm{GCD}^{+}(F_1(P),F_2(P)) = \sum_{v\in M_k}\log \mathrm{GCD}_v^{+}(F_1(P),F_2(P))\\
&= \sum_{v\in M_k}\min(\lambda_v((F_1=0),P),\lambda_v((F_2=0),P))\\
&\leq \min\left(\sum_{v\in M_k}\lambda_v((F_1=0),P),\sum_{v\in M_k}\lambda_v((F_2=0),P)\right)\\
&= \min(h((F_1=0),P),h((F_2=0),P))=\min(d_1,d_2)h(P)
\end{aligned}
\tag{7}
$$

up to a bounded function. This gives a trivial bound on the height with respect to the exceptional divisor.

### 3 | PROOF OF THEOREM 1.2

The main ingredient of the proof of Theorem 1.2 is the result of Ru–Vojta [17], which we quote now. Let us recall that effective Cartier divisors $D_1,\dots,D_q$ on a projective variety $V$ are said to *intersect properly* if their local equations form a regular sequence in the local ring at each point. For varieties which are Cohen–Macaulay, this is equivalent to the condition that divisors are in *general position*, that is, the intersection of any $k$ of the $|D_i|$’s has dimension less than or equal to $\dim V-k$, where we assume by convention that the dimension of the empty set is $-\infty$. Ru–Vojta [17] introduced the $\beta$ invariant and proved a Diophantine approximation result (and analogously, Second Main Theorem type result in Nevanlinna theory):

**Definition 3.1** (Ru–Vojta). Let $\mathcal{L}$ be a big line bundle on a projective variety $V$, and let $D$ be a nonzero effective Cartier divisor. We define

$$
\beta(\mathcal{L},D):=\liminf_{N\rightarrow\infty}\frac{\sum_{m=1}^{\infty}h^0(V,\mathcal{L}^N(-mD))}{N\cdot h^0(V,\mathcal{L}^N)}.
$$

**Theorem 3.2** [17, General theorem (arithmetic part)]. Let $k$ be a number field and let $S$ be a finite subset of $M_k$. Let $V$ be a projective variety defined over $k$, and let $D_1,\dots,D_q$ be effective Cartier divisors on $V$ defined over $k$ which intersect properly. Let $\mathcal{L}$ be a big line bundle on $V$. Then for any $\epsilon>0$

$$
\sum_{i=1}^{q}\sum_{v\in S}\beta(\mathcal{L},D_i)\lambda_v(D_i,P)\leq(1+\epsilon)h(\mathcal{L},P)
\tag{8}
$$

holds for all $P\in V(k)$ outside a proper Zariski-closed subset.

This theorem has already been generalized and applied to various settings: see for example [3, 6, 7, 16, 18, 19, 23, 29]. We note that when we replace $\mathcal{L}$ with $\ell$th tensor power, both sides of the inequality (8) get multiplied by $\ell$. It follows that Theorem 3.2 remains true even when $\mathcal{L}$ is a $\mathbb{Q}$-divisor. We are now ready to prove the main result of this paper.

*Proof of Theorem 1.2.* Let $H_i = (X_i = 0)$ on $\mathbb{P}^n$ for $i = 0, \ldots, n$. Since $\mathcal{Y}$ is a local complete intersection, the blowup $V$ of $\mathbb{P}^n$ along $\mathcal{Y}$ is Cohen–Macaulay (cf. Kovács [13, Proposition 5.12]). Hence, the divisors intersect properly if they are in general position. Letting $\pi : V \longrightarrow \mathbb{P}^n$ be the blowup morphism with $E$ as the (possibly reducible and/or non-reduced) exceptional divisor, we first prove that $\pi^*H_0, \ldots, \pi^*H_n$ are in general position. We note that some $\pi^*H_i$ might be reducible. Since $\pi(\pi^*H_i) = H_i$, $\pi^*H_0 \cap \cdots \cap \pi^*H_n$ must be empty. Now, let $T \subseteq \{0, \ldots, n\}$ with $|T| \leq n$, and suppose on the contrary that $\bigcap_{i\in T} \pi^*H_i$ has dimension at least $n - |T| + 1$. Since $\bigcap_{i\in T} H_i$ in $\mathbb{P}^n$ has dimension $n - |T|$, $(\bigcap_{i\in T} \pi^*H_i) \setminus |E|$ has dimension at most $n - |T|$. Thus, $(\bigcap_{i\in T} \pi^*H_i) \cap |E|$ must have dimension at least $n - |T| + 1$. Since the exceptional divisor is one-dimensional over each point of the center of the blowup, this must mean that $(\bigcap_{i\in T} \pi(\pi^*H_i)) \cap \mathcal{Y}$ must be at least $(n - |T|)$-dimensional. On the other hand, since $\bigcap_{i\in T} H_i$ is irreducible of dimension $n - |T|$, it follows that

$$\left(\bigcap_{i\in T} \pi(\pi^*H_i)\right) \cap \mathcal{Y} = \bigcap_{i\in T} H_i.$$

This in particular implies that $\bigcap_{i\in T} H_i \subseteq \mathcal{Y}$, and since $|T| \leq n$, this contradicts assumption (ii) of the theorem.

Next, we compute intersection numbers on $V$. Letting $H$ be the pullback of a general hyperplane by $\pi$, it is clear that $H^n = 1$. A general line does not meet $\mathcal{Y}$, so we have $H^{n-1}E = 0$. We also note that the strict transform of the divisor $(F_i = 0)$ corresponds to $d_iH - E$, so $(d_1H - E)(d_2H - E)$ is zero as an $(n - 2)$-cycle. Therefore, we have

$$0 = (d_1H - E)(d_2H - E)H^{\ell-2}E^{n-\ell} = d_1d_2H^\ell E^{n-\ell} - (d_1 + d_2)H^{\ell-1}E^{n-\ell+1} + H^{\ell-2}E^{n-\ell+2}$$

for all $\ell$ satisfying $n \geq \ell \geq 2$, so using induction we obtain the following intersection numbers:

$$H^n = 1, H^{n-1}E = 0, H^{n-2}E^2 = -d_1d_2, H^{n-3}E^3 = -d_1^2d_2 - d_1d_2^2,$$

$$H^{n-4}E^4 = -d_1^3d_2 - d_1^2d_2^2 - d_1d_2^3,$$

$$\ldots, HE^{n-1} = -d_1^{n-2}d_2 - d_1^{n-3}d_2^2 - \cdots - d_1^2d_2^{n-3} - d_1d_2^{n-2},$$

$$E^n = -d_1^{n-1}d_2 - d_1^{n-2}d_2^2 - \cdots - d_1^2d_2^{n-2} - d_1d_2^{n-1}.$$

Now, let us assume without loss of generality that $d_1 \leq d_2$. Since the ideal sheaf $(F_1,F_2)$ twisted by $\mathcal{O}_{\mathbb{P}^n}(d_2)$ is generated by global sections, the same holds for its pullback by $\pi$, namely $\mathcal{O}_V(d_2H - E)$. Thus, $d_2H - E$ is nef. On the other hand, for all sufficiently small positive $\delta \in \mathbb{Q}$, the $\mathbb{Q}$-divisor $H - \delta E$ is ample by [9, Proposition II.7.10]. Taking a suitable positive $\mathbb{Q}$-linear combination of $d_2H - E$ and $H - \delta E$, we conclude that $cH - E$ must be in the ample cone for all $c > d_2$. We note that $c > d_2$ is also a necessary condition for $cH - E$ to be ample, as $(d_1H - E)H^{n-2}$ corresponds to the strict transform of a curve inside the hypersurface $F_1 = 0$ and

$$(cH - E)(d_1H - E)H^{n-2} = cd_1 - d_1d_2 > 0.$$

We are now ready to compute the $\beta$ invariant. The strategy is similar to [29], using asymptotic Riemann–Roch theorem for nef divisors. Note that $N(cH-E)-mH=N\left(\frac{Nc-m}{N}H-E\right)$ is ample when $\frac{Nc-m}{N}>d_2$, that is, when $m<(c-d_2)N$. Therefore, we have the following estimate for the numerator inside the liminf of $\beta(cH-E,H)$:

$$
\begin{aligned}
\sum_{m=0}^{\infty}h^0(V,N(cH-E)-mH)
&=\sum_{m=0}^{\infty}h^0\left(V,N\left(\frac{Nc-m}{N}H-E\right)\right)\\
&\geq\sum_{m=0}^{(c-d_2)N}\left[N^n\left(\left(\frac{Nc-m}{N}\right)^n+\sum_{j=0}^{n-2}(-1)^{n-j+1}\binom{n}{j}\left(\frac{Nc-m}{N}\right)^j\sum_{\ell=1}^{n-j-1}d_1^\ell d_2^{n-j-\ell}\right)\right.\\
&\qquad\left.-(\deg -(n-1)\text{-polynomial in }N)\right]\\
&\geq\sum_{m=0}^{(c-d_2)N}\left[\left((Nc-m)^n+\sum_{j=0}^{n-2}(-1)^{n-j+1}\binom{n}{j}(Nc-m)^jN^{n-j}\sum_{\ell=1}^{n-j-1}d_1^\ell d_2^{n-j-\ell}\right)\right.\\
&\qquad\left.-(\deg -(n-1)\text{-polynomial in }N)\right]\\
&\geq N^{n+1}\left(\frac{1}{n+1}(c^{n+1}-d_2^{n+1})+\sum_{j=0}^{n-2}(-1)^{n-j+1}\binom{n}{j}\frac{1}{j+1}(c^{j+1}-d_2^{j+1})\sum_{\ell=1}^{n-j-1}d_1^\ell d_2^{n-j-\ell}\right)\\
&\qquad-(\deg -n\text{-polynomial in }N).
\end{aligned}
$$

Moreover, we can estimate $h^0(V,N(cH-E))$ by

$$
N^n\left(c^n+\sum_{j=0}^{n-2}(-1)^{n-j+1}\binom{n}{j}c^j\sum_{\ell=1}^{n-j-1}d_1^\ell d_2^{n-j-\ell}\right)-(\deg -(n-1)\text{-polynomial in }N),
$$

so we conclude that $\beta(cH-E,H)$ is bounded below by

$$
\begin{aligned}
&\frac{\frac{1}{n+1}(c^{n+1}-d_2^{n+1})+\sum_{j=0}^{n-2}(-1)^{n-j+1}\binom{n}{j}\frac{1}{j+1}(c^{j+1}-d_2^{j+1})\sum_{\ell=1}^{n-j-1}d_1^\ell d_2^{n-j-\ell}}{c^n+\sum_{j=0}^{n-2}(-1)^{n-j+1}\binom{n}{j}c^j\sum_{\ell=1}^{n-j-1}d_1^\ell d_2^{n-j-\ell}}\\
&=:f_n(c,d_1,d_2).
\end{aligned}
\tag{9}
$$

Note that the same computation as above also shows

$$
\beta(M(cH-E),H)=\liminf_{N\to\infty}\frac{\sum_{m=0}^{\infty}h^0(V,NM(cH-E)-mH)}{N\cdot h^0(V,NM(cH-E))}.
$$

$$
\begin{aligned}
&\geq \liminf_{N\to\infty}
\frac{\displaystyle\sum_{m=0}^{NM(c-d_2)}
h^0\left(V,NM\left(\frac{NMc-m}{NM}H-E\right)\right)}
{N\cdot h^0(V,NM(cH-E))}\\
&\geq M f_n(c,d_1,d_2)
\end{aligned}
$$

for any $M \in \mathbb{N}$. Therefore, even when $c \in \mathbb{Q}$, by using a sufficiently divisible $M$, we obtain from the Ru–Vojta theorem (Theorem 3.2) that

$$
\sum_{i=0}^{n}\sum_{v\in S} f_n(c,d_1,d_2)\lambda_v(\pi^*H_i,P)
< (1+\epsilon)h(cH-E,P)
$$

for $P \in V$ lying outside of some proper Zariski-closed set. Choosing $c \in \mathbb{Q}$ which makes $f_n(c,d_1,d_2)$ slightly above 1, the above inequality implies

$$
\begin{aligned}
h(E,P) &< ((1+\epsilon)c-(n+1))h(H,P)+(n+1)h(H,P)\\
&\quad-\sum_{i=0}^{n}\sum_{v\in S}f_n(c,d_1,d_2)\lambda_v(\pi^*H_i,P)\\
&< ((1+\epsilon)c-(n+1))h(H,P)+\sum_{i=0}^{n}\sum_{v\notin S}\lambda_v(\pi^*H_i,P)
\end{aligned}
$$

up to a bounded function. By absorbing the bounded function into a small contribution of $h(H,P)$ and by including points of bounded height into the exceptional set (as argued similarly in [29]), we obtain the main result. Note that by choosing a sufficiently small $\epsilon$, we can take $\epsilon_n(d_1,d_2)$ to be any value strictly bigger than $c-(n+1)$. The specific values of $\epsilon_3$ stated in the theorem are obtained by numerically finding a root $c$ of $f_3(c,d_1,d_2)=1$ above 4, subtracting 4, and then rounding up.

Now, we do this more specifically in the case $d_1=d_2=d$, and we check that the inequality is indeed nontrivial. For this, we prove the following:

**Lemma 3.3.** *The difference between the numerator and the denominator of $f_n(c,d,d)$ is equal to*

$$
(c-d)^{n-1}\bigl(c^2+((n-1)d-(n+1))c-nd^2-(n^2-1)d\bigr)
\tag{10}
$$

*multiplied by* $\frac{1}{n+1}$.

*Proof.* The denominator of $f_n(c,d,d)$ is

$$
c^n+\sum_{j=0}^{n-2}(-1)^{n-j+1}\binom{n}{j}c^j(n-j-1)d^{n-j},
\tag{11}
$$

and we first check that this is equal to

$$
(c-d)^n+nd(c-d)^{n-1}=(c-d)^{n-1}(c+(n-1)d).
\tag{12}
$$

It is clear that the $c^n$ term and the $c^{n-1}$ term agree. For $0 \leq j \leq n-2$, the coefficient of $c^j$ in (12) is

$$
\begin{aligned}
&(-d)^{n-j}\binom{n}{j}+nd(-d)^{n-j-1}\binom{n-1}{j}\\
&=(-1)^{n-j+1}d^{n-j}\binom{n}{j}(-1+(n-j)),
\end{aligned}
$$

which agrees with the $c^j$ term of (11).

Next, we check that the numerator of $f_n(c,d,d)$ multiplied by $(n+1)$

$$
(c^{n+1}-d^{n+1})+(n+1)\sum_{j=0}^{n-2}(-1)^{n-j+1}\binom{n}{j}\frac{1}{j+1}(c^{j+1}-d^{j+1})(n-j-1)d^{n-j}
\tag{13}
$$

is equal to

$$
(c-d)^n(c+nd).
\tag{14}
$$

This is evidently true for the coefficients of $c^{n+1}$ and $c^n$. Letting $0 \leq j \leq n-2$, the coefficient of $c^{j+1}$ in (14) is

$$
\begin{aligned}
&\binom{n}{j}(-d)^{n-j}+\binom{n}{j+1}(-d)^{n-j-1}\cdot nd\\
&=(-1)^{n-j-1}d^{n-j}\binom{n}{j}\left(-1+\frac{n(n-j)}{j+1}\right)\\
&=(-1)^{n-j-1}d^{n-j}\binom{n}{j}\cdot\frac{n^2-nj-j-1}{j+1},
\end{aligned}
$$

which equals the $c^{j+1}$ term in (13). Now, we work on the constant term of (13):

$$
\begin{aligned}
&-d^{n+1}+(n+1)\left(\sum_{j=0}^{n-2}(-1)^{n-j}\binom{n}{j}\frac{1}{j+1}(n-j-1)\right)d^{n+1}\\
&=-d^{n+1}+\left(\sum_{j=0}^{n-2}(-1)^{n-j}\binom{n+1}{j+1}(n-j-1)\right)d^{n+1}\\
&=-d^{n+1}+\left(\binom{n+1}{2}-\binom{n+1}{3}\cdot 2+\binom{n+1}{4}\cdot 3-\cdots\right.\\
&\quad\left.+(-1)^n\binom{n+1}{n}\cdot(n-1)\right)d^{n+1}.
\end{aligned}
$$

Note that the derivative of

$$
\frac{(1-x)^{n+1}-1}{x}=\sum_{j=1}^{n+1}(-1)^j\binom{n+1}{j}x^{j-1}
$$

at $x = 1$ is

$$
1 = \binom{n+1}{2} - \binom{n+1}{3} \cdot 2 + \binom{n+1}{4} \cdot 3 - \cdots + (-1)^{n+1}\binom{n+1}{n+1} \cdot n,
$$

so the constant term of (13) must be

$$
\left(-1 + \left(1 - (-1)^{n+1}n\right)\right)d^{n+1} = (-1)^n n d^{n+1},
$$

which agrees with the constant term of (14).

Subtracting $(n+1) \times (12)$ from (14),

$$
\begin{aligned}
(c-d)^n(c+nd) - (n+1)(c-d)^{n-1}(c+(n-1)d)
&= (c-d)^{n-1}\left((c^2+(n-1)dc-nd^2)-((n+1)c+(n^2-1)d)\right),
\end{aligned}
$$

which agrees with (10). $\square$

From the lemma, one of the roots of $f_n(c,d,d)=1$ is at

$$
\begin{aligned}
c &= \frac{(n+1)-(n-1)d+\sqrt{((n+1)-(n-1)d)^2+4nd^2+4(n^2-1)d}}{2}\\
&= \frac{(n+1)-(n-1)d+\sqrt{(n+1)^2d^2+2(n^2-1)d+(n+1)^2}}{2}.
\end{aligned}
\tag{15}
$$

Since

$$
\begin{aligned}
&\sqrt{(n+1)^2d^2+2(n^2-1)d+(n+1)^2}-((n+1)d+(n-1))\\
&= \frac{4n}{\sqrt{(n+1)^2d^2+2(n^2-1)d+(n+1)^2}+((n+1)d+(n-1))}}\\
&< \frac{4n}{2((n+1)d+(n-1))}
\end{aligned}
$$

and since $c$ as in (15) satisfies

$$
c-(n+1)=\frac{\sqrt{(n+1)^2d^2+2(n^2-1)d+(n+1)^2}-((n+1)d+(n-1))+2(d-1)}{2},
$$

it follows that

$$
d-1<c-(n+1)<d-1+\frac{n}{(n+1)d+(n-1)}.
\tag{16}
$$

This in particular implies that $c$ is greater than $d$ so the line bundle $cH-E$ is indeed ample. Moreover, since the fraction on the right-hand side of (16) is a strictly decreasing function of $d$, we have

$$
d - 1 < c - (n + 1) < d - \frac{1}{2} < d. \tag{17}
$$

Therefore, we can take $\epsilon_n(d,d)$ to be in the same range, confirming that we have obtained a nontrivial GCD inequality in the case $d_1=d_2=d$. $\square$

We end the paper with several remarks.

*Remark 3.4.* When $\mathcal{Y}$ is not irreducible, it could happen that some $\pi^*H_i$ contains more than one irreducible components of the exceptional divisor $E$, or different $\pi^*H_i$ and $\pi^*H_j$ might contain different irreducible components of $E$. The first case can occur for example for $F_1=X_0$, $F_2=(X_0+\cdots+X_n)(X_0+\cdots+X_{n-1}+2X_n)$. The second case can occur for example for $F_1=X_0+\cdots+X_n,F_2=X_0X_1$. In either case, no irreducible component of $E$ can be contained in more than one $\pi^*H_i$'s, because we are assuming that $\mathcal{Y}$ satisfies (ii) and thus $\pi^*H_0,\ldots,\pi^*H_n$ are in general position as proved above.

When $\mathcal{Y}$ is non-reduced, some components of $\pi^*H_i$ can have multiplicities. However, being a regular sequence is unaffected by multiplicities, so $\pi^*H_i$'s intersect properly even when $\mathcal{Y}$ is non-reduced. The intersection numbers and the conditions for ampleness also remain unchanged, as long as $E$ includes all the irreducible components with the correct multiplicities.

*Remark 3.5.* Assumption (ii) of the theorem is stronger than it may seem at first. For example, it implies that each irreducible component of the exceptional divisor is contained in at most one pullback of the coordinate hyperplanes. Indeed, if an irreducible component of $E$ is contained in both $\pi^*H_i$ and $\pi^*H_j$, then since $\pi(\pi^*H_i)=H_i$, both $H_i$ and $H_j$ contain a closed subvariety $\mathcal{Z}$ of the center with $\dim\mathcal{Z}=n-2$. As $H_i\cap H_j$ is irreducible of dimension $n-2$, this must mean $H_i\cap H_j=\mathcal{Z}$, contradicting hypothesis (ii). Of course, $\pi^*H_i$ and $\pi^*H_j$ cannot contain the same irreducible component of the exceptional divisor if we want $\pi^*H_0,\ldots,\pi^*H_n$ to be in general position, so we see that this kind of condition is at least somewhat natural.

*Remark 3.6.* At least when $d_1=d_2$, (17) indicates that our main theorem is meaningful only when $|x_0\cdots x_n|'_S < H([x_0:\cdots:x_n])^\delta$ for some $\delta<1$. In this sense, we are still requiring our points to be “near $S$-units,” similar to what Evertse [5] required.

*Remark 3.7.* Since $\mathcal{Y}$ is allowed to have multiplicity, we could attempt to use Theorem 1.2 with $F_1^e$ and $F_2^e$ to try to obtain a stronger inequality. Unfortunately, this does not seem to work. For example, assuming for simplicity that $d_1=d_2=d$, $F_i^e$ will have degree $de$, and the computations in the proof of Lemma 3.3, in particular (12) and (14), show that our lower bound for $\beta$ is equal to $e$ if $c$ is a root of

$$
(c-de)(c+nde)-(n+1)e(c+(n-1)de)=0.
$$

The left-hand side is homogeneous in $c$ and $e$, so such a root $c$ is a linear function of $e$. Applying the Ru–Vojta theory we obtain

$$
\begin{aligned}
e\log\operatorname{GCD}^{+}(F_1(P),F_2(P))&=\log\operatorname{GCD}^{+}(F_1^e(P),F_2^e(P))\\
&<(c-(n+1)e)h(P)+e\sum_{v\notin S}\sum_{i=0}^{n}\lambda_v((X_i=0),P), \tag{18}
\end{aligned}
$$

which remains the same inequality for all values of $e$.

One could instead solve for $\beta = 1$ even with multiplicity $e$. Plugging in $de$ in place of $d$ in (15), we see that $f_n(c, de, de) = 1$ if

$$
c = \frac{(n+1) - (n-1)de + \sqrt{(n+1)^2d^2e^2 + 2(n^2-1)de + (n+1)^2}}{2}.
$$

Subtracting $(n+1)$ from this, we obtain the coefficient of $h(P)$, and dividing everything by $e$, we derive by the same argument

$$
\begin{aligned}
\log \operatorname{GCD}^{+}(F_1(P), F_2(P))
&< \frac{-(n+1) - (n-1)de + \sqrt{(n+1)^2d^2e^2 + 2(n^2-1)de + (n+1)^2}}{2e}h(P)\\
&\quad + \frac{1}{e}\sum_{v\notin S}\sum_{i=0}^{n}\lambda_v((X_i=0),P).
\end{aligned}
$$

Looking at the right-hand side of the inequality, the coefficient of $h(P)$ is an increasing func-
tion of $e$ (and goes toward $d$ as $e \to \infty$), while the coefficient of the second term is a decreasing function of $e$ (and goes toward $0$ as $e \to \infty$). This gives a different balancing of $h(P)$ and the outside-$S$ contributions, compared with the inequality (1) in Silverman’s theorem as implied by Vojta’s conjecture.

*Remark 3.8.* We end this paper by pondering about the case of $\mathcal{Y} = (XY - W^2, Z - W)$ on $\mathbb{P}^3$. Since it contains $[1 : 0 : 0 : 0]$ and $[0 : 1 : 0 : 0]$, hypothesis (ii) of our theorem is not satisfied. In fact, $\pi^*(X = 0), \pi^*(Z = 0), \pi^*(W = 0)$ all contain the ‘vertical line’ above $[0 : 1 : 0 : 0]$, so the pullbacks of the coordinate hyperplanes are not in general position. If the theorem were to apply, we may wish to apply the GCD inequality for $P = [\sqrt{u}\rho : \frac{\sqrt{u}}{\rho} : v : 1]$, similar to Example 1.3. This way one may get information about the GCD of $u - 1$ and $v - 1$ when $u$ is an $S$-unit (note that square roots of $S$-units still lie in a finite extension). Perhaps one is better served to use methods which balance local height functions directly without going through the $\beta$ invariant of Ru–Vojta (such as the new result of Heier–Levin [10]) for these types of examples, as the proper intersection (or general position) assumption is not necessary.

## ACKNOWLEDGMENTS

The author would like to express sincere gratitude to Julie Tzu–Yueh Wang of Academia Sinica for hosting me during “Focused Workshop on Nevanlinna Theory and Hyperbolicity” held in December 2024, during which a part of this work was completed. The author would also like to thank Yohsuke Matsuzawa for very helpful discussions on algebro-geometric techniques, as well as the referees for valuable suggestions which simplified some arguments and improved the presentation.

## JOURNAL INFORMATION

The *Bulletin of the London Mathematical Society* is wholly owned and managed by the London Mathematical Society, a not-for-profit Charity registered with the UK Charity Commission.

All surplus income from its publishing programme is used to support mathematicians and mathematics research in the form of research grants, conference grants, prizes, initiatives for early career researchers and the promotion of mathematics.

## REFERENCES

1. E. Bombieri and W. Gubler, *Heights in Diophantine geometry*, New Mathematical Monographs, vol. 4, Cambridge University Press, Cambridge, 2006.

2. Y. Bugeaud, P. Corvaja, and U. Zannier, *An upper bound for the G.C.D. of $a^n - 1$ and $b^n - 1$*, Math. Z. **243** (2003), no. 1, 79–84.

3. Q. Cai and M. Ru, *Further results on Nevanlinna hyperbolicity*, J. Geom. Anal. **33** (2023), no. 2, 63.

4. P. Corvaja and U. Zannier, *A lower bound for the height of a rational function at $S$-unit points*, Monatsh. Math. **144** (2005), no. 3, 203–224.

5. J.-H. Evertse, *On sums of $S$-units and linear recurrences*, Compos. Math. **53** (1984), no. 2, 225–244.

6. N. Grieve, *Generalized GCD for toric Fano varieties*, Acta Arith. **195** (2020), no. 4, 415–428.

7. N. Grieve, *On arithmetic inequalities for points of bounded degree*, Res. Number Theory. **7** (2021), no. 1, 1.

8. J. Guo and J. T.-Y. Wang, *Asymptotic GCD and divisible sequences for entire functions*, Trans. Amer. Math. Soc. **371** (2019), no. 9, 6241–6256.

9. R. Hartshorne, *Algebraic geometry*, Graduate Texts in Mathematics, vol. no. 52, Springer-Verlag, New York, 1977.

10. G. Heier and A. Levin, *A Schmidt–Nochka theorem for closed subschemes in subgeneral position*, J. Reine Angew. Math. **819** (2025), 205–229.

11. M. Hindry and J. H. Silverman, *Diophantine geometry: an introduction*, Graduate Texts in Mathematics, vol. 201, Springer-Verlag, New York, 2000.

12. K. Huang and A. Levin, *Greatest common divisors on the complement of numerically parallel divisors*, arXiv:2207.14432, 2022.

13. S. Kovács, *Rational singularities*, arXiv:1703.02269, 2017.

14. S. Lang, *Fundamentals of Diophantine geometry*, Springer-Verlag, New York, 1983.

15. A. Levin, *Greatest common divisors and Vojta’s conjecture for blowups of algebraic tori*, Invent. Math. **215** (2019), no. 2, 493–533.

16. E. Rousseau, A. Turchet, and J. T.-Y. Wang, *Nonspecial varieties and generalised Lang–Vojta conjectures*, Forum Math. Sigma. **9** (2021), e11.

17. M. Ru and P. Vojta, *A birational Nevanlinna constant and its consequences*, Amer. J. Math. **142** (2020), no. 3, 957–991.

18. M. Ru and P. Vojta, *An Evertse–Ferretti Nevanlinna constant and its consequences*, Monatsh. Math. **196** (2021), no. 2, 305–334.

19. M. Ru and J. T.-Y. Wang, *The Ru–Vojta result for subvarieties*, Int. J. Number Theory. **18** (2022), no. 1, 61–74.

20. J. H. Silverman, *Arithmetic distance functions and height functions in Diophantine geometry*, Math. Ann. **279** (1987), no. 2, 193–216.

21. J. H. Silverman, *Generalized greatest common divisors, divisibility sequences, and Vojta’s conjecture for blowups*, Monatsh. Math. **145** (2005), no. 4, 333–350.

22. P. Vojta, *Diophantine approximations and value distribution theory*, Lecture Notes in Mathematics, vol. 1239, Springer-Verlag, Berlin, 1987.

23. P. Vojta, *Birational Nevanlinna constants, beta constants, and diophantine approximation to closed subschemes*, J. Théor. Nombres Bordeaux. **35** (2023), no. 1, 17–61.

24. J. T.-Y. Wang and Y. Yasufuku, *Greatest common divisors of integral points of numerically equivalent divisors*, Algebra Number Theory. **15** (2021), no. 1, 287–305.

25. Z. Xiao, *Greatest common divisors for polynomials in almost units and applications to linear recurrence sequences*, Math. Z. **306** (2024), no. 4, 61.

26. Y. Yasufuku, *Vojta’s conjecture on blowups of $\mathbb{P}^n$, greatest common divisors, and the abc conjecture*, Monatsh. Math. **163** (2011), no. 2, 237–247.

27. Y. Yasufuku, *Integral points and Vojta’s conjecture on rational surfaces*, Trans. Amer. Math. Soc. **364** (2012), no. 2, 767–784.

28. Y. Yasufuku, *Vojta’s conjecture on rational surfaces and the abc conjecture*, Forum Math. **30** (2018), no. 3, 631–649.

29. Y. Yasufuku, *GCD inequalities inspired by Vojta’s conjecture*, Monatsh. Math. **206** (2025), no. 1, 259–279.
