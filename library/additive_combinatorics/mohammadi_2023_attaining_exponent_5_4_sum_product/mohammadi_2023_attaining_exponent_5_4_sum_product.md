# ATTAINING THE EXPONENT $5/4$ FOR THE SUM-PRODUCT PROBLEM IN FINITE FIELDS

ALI MOHAMMADI AND SOPHIE STEVENS

**ABSTRACT.** We improve the exponent in the finite field sum-product problem from $11/9$ to $5/4$, improving the results of Rudnev, Shakan and Shkredov [16]. That is, we show that if $A\subset\mathbb{F}_p$ has cardinality $|A|\ll p^{1/2}$ then

$$
\max\{|A\pm A|,|AA|\}\gtrsim |A|^{\frac{5}{4}}
$$

and

$$
\max\{|A\pm A|,|A/A|\}\gtrsim |A|^{\frac{5}{4}}.
$$

## 1. INTRODUCTION

Throughout the paper, we use $\mathbb{F}$ to denote an arbitrary field, $p$ a prime and $\mathbb{F}_p$ the finite field of order $p$. Given sets $A,B\subseteq\mathbb{F}$, we define their sum set by $A+B:=\{a+b:a\in A,b\in B\}$, and similarly define difference, product and ratio sets. In the sum-product problem over fields, we seek to establish that for any $0<\varepsilon<1$ and finite subset $A\subseteq\mathbb{F}$ (with appropriate conditions) we have

$$
\max\{|AA|,|A+A|\}\gg |A|^{1+\varepsilon}. \tag{1}
$$

This naturally extends a question of Erdős and Szemerédi [5] over $\mathbb{Z}$. Over finite fields, the first non-trivial result was achieved by Bourgain, Katz and Tao [2], under the necessary condition that $|A|=o(|\mathbb{F}|)$; statements of the form (1) can hold for subsets of finite fields only if the given set is small enough. Notably, by a construction of Garaev [7], for any $N\leq p$ there exists a subset $A\subseteq\mathbb{F}_p$ with $|A|=N$ such that

$$
\max\{|A+A|,|AA|\}\ll p^{1/2}N^{1/2}. \tag{2}
$$

Garaev [7] also proved the lower-bound

$$
\max\{|A+A|,|AA|\}\gg \min\{|A|^2p^{-1/2},|A|^{1/2}p^{1/2}\}. \tag{3}
$$

which, as (2) shows, is sharp up to constants in the range $|A|>p^{2/3}$. However, this bound is trivial in the range $|A|\leq p^{1/2}$. See also [8, Theorem 5] for an improvement of (3) in the range $p^{1/2}<|A|\leq p^{5/8}$.

For sets of size less than $p^{1/2}$, Garaev [6] first quantified the sum-product estimate explicitly, based on the method of Bourgain, Katz and Tao [2]. By refining the same method, this estimate was improved incrementally in the series of papers ([9, 1, 11]), culminating in the apparent limit of this approach of $\varepsilon=1/11-o(1)$ by Rudnev [14]. Using different ideas based on an incidence result of Rudnev [15], Roche-Newton, Rudnev and Shkredov [13] improved the exponent to the value

Date: April 5, 2021.

$\varepsilon = 1/5$. A noteworthy feature of this result is that it holds for subsets of arbitrary fields $\mathbb{F}$, and under the constraint $|A|<p^{5/8}$ if $\operatorname{char}(\mathbb{F})=p>2$.

In the reals, Elekes [4] instigated the use of tools from incidence geometry in the study of the sum-product problem, specifically a result of Szemerédi and Trotter [28] on the number of incidences between points and lines over the real plane; Elekes proved that (1) holds with $\varepsilon=1/4$ over the reals. We match Elekes’ bound in this paper, showing that it is actually the beautiful geometric ideas in Solymosi’s argument [25], enabling $\varepsilon=1/3$, that distinguish the improvements in the reals from those in finite fields. See also Solymosi [24]. In the reals, the current best-known exponent $\varepsilon=1/3+2/1167-o(1)$ is attained by Rudnev and Stevens [17]. It is worth pointing out that by applying the technique of Elekes using the best-known point-line incidences bound over fields of positive characteristic, due to Stevens and de Zeeuw [27], one recovers $\varepsilon=1/5$ as in [13].

The exponent $\varepsilon=1/5$ remained a threshold exponent until Shakan and Shkredov [19], using techniques inherited from the reals, were able to break this barrier. In particular, whereas a breakthrough in progress in the reals came from the observation that bounds on $\mathsf{E}_{3}$ can be efficiently estimated using the Szemerédi-Trotter theorem (see e.g. [18]), Shakan and Shkredov [19] realised that the ‘correct’ energy (with regards to the techniques currently available to us) to use for this technique over finite fields is $\mathsf{E}_{4}$. They then took advantage of the operator method (also called eigenvalue-method) introduced by Shkredov (see e.g. [18, 20, 21]), which is tantamount to an ingenious double-counting argument using techniques from linear algebra.

Their result was improved by Chen, Kerr and Mohammadi [3] through a more efficient application of these techniques. Rudnev, Shakan and Shkredov [16] further advanced the record by developing a new double-counting argument, which remains present in this paper, to yield the current state-of-the-art. This new argument circumvents the operator method, replacing it with recent tools in incidence geometry.

**Theorem 1** (Rudnev, Shakan, Shkredov [16]). *Let* $A\subseteq\mathbb{F}_{p}^{*}$. *If* $|A|<p^{36/67}$ *then*

$$
\max\{|A+A|,|AA|\}\gtrsim|A|^{\frac{11}{9}}.
$$

Stimulated by their techniques, we improve this to the following result:

**Theorem 2.** *Let* $\mathbb{F}$ *be a field of characteristic* $p\neq 2$. *Let* $A\subseteq\mathbb{F}$. *If* $p>0$ *suppose in addition that* $|A|\ll p^{\frac{1}{2}}$. *Then*

$$
\max\{|A\pm A|,|A*A|\}\gtrsim|A|^{\frac{5}{4}}
$$

*where* $*\in\{\times,\div\}$. *Moreover, this result applies to all four choices of binary operator.*

We note that this result represents an improvement of $1/36$ compared to [16], i.e. $5/4=11/9+1/36$.

It is likely possible to relax the $p$-constraint in the statement of Theorem 2. Certainly, for the variants involving a difference or a ratio set, at certain steps of the proof where the $p$-constraint is calculated, it is possible to use the Plünnecke-Ruzsa type result of [9, Corollary 1.5], instead of Lemma 1, which allows for a more efficient way of bounding certain iterated sum or product sets. However, to keep the proof short and more accessible, we do not attempt to optimise this constraint.

Our approach towards Theorem 2 relies on an argument introduced in [16]. By double-counting the number of solutions to a tautological equation, we derive an inequality involving second and fourth moments of certain representation functions. In [16], these energies are bounded individually, using the point-plane incidences bound of Rudnev [15] and the point-line incidences bound of Stevens and de Zeeuw [27] respectively, yielding the final estimate. Here, we proceed differently. Firstly, relying on the basic observation that the arguments of [16] do not distinguish between addition and multiplication, we obtain an inequality involving both multiplicative and additive energies. Utilising a recent regularisation technique of Rudnev, as recorded by Xue [30], we can efficiently bound these mixed energies. This facilitates a more optimal application of the incidence results to the double-counting argument of [16].

**Notation.** All sets in this paper are assumed to be finite. We use the Vinogradov notation $\ll,\gg$ to suppress absolute constants (independent of $\mathbb{F}$ and all sets) and $\gtrsim,\lesssim$ to suppress constants and factors of $\log(|A|)$ (or other set which will be clear from the context). We use $X\sim Y$ to mean $X\ll Y\ll X$ and $X\approx Y$ to mean $X\lesssim Y\lesssim X$.

## 2. Preliminaries

For finite sets $A,B\subseteq\mathbb{F}$ we use the standard representation function notation

$$r_{A+B}(x):=|\{(a,b)\in A\times B:a+b=x\}|$$

and its obvious extensions to e.g. $r_{AA}(x)$.

For $k>1$ we define the additive and multiplicative energies of the sets $A$ and $B$ to be

$$\mathsf{E}_{k}(A,B)=\sum_x r_{A-B}^{k}(x)\quad\text{and}\quad\mathsf{E}_{k}^{\times}(A,B)=\sum_x r_{A/B}^{k}(x)\,;$$

if $A=B$ we typically write $\mathsf{E}_{k}(A)$ and if $k=2$ we omit the subscript. Observe that if $A'\subseteq A$ then $\mathsf{E}_{k}(A',B)\leq\mathsf{E}_{k}(A,B)$ for any set $B$.

The case $k=2$ corresponds to the number of solutions $(a,a',b,b')\in A^2\times B^2$ to the equation $a+b=a'+b'$ and so the Cauchy-Schwarz inequality gives in particular the bounds

$$|A|^4\leq\mathsf{E}(A)|A+A|\quad\text{and}\quad |A|^4\leq\mathsf{E}^{\times}(A)|AA|\,.$$

In our arguments, we often refer to a *dyadic pigeonholing argument* applied to e.g. $\mathsf{E}_{k}(A,B)$ (and also its multiplicative analogue). This enables us to extract a set in the support of $\mathsf{E}_{k}(A,B)$, say $D\subseteq A-B$ and a number $t\geq 1$ so that $r_{A-B}(d)\in[t,2t)$ for each $d\in D$ and $\log(|A|)|D|t^k\geq\mathsf{E}_{k}(A,B)$. To generate this set $D$, we partition $A-B$ into $\lceil\log(|A|)\rceil$ sets

$$D_i:=\{x\in A-B:2^i\leq r_{A-B}(x)<2^{i+1}\}$$

for $i=0,\dots,\lceil\log_{2}(|A|)\rceil$. Then $\sum_i 2^{ki}|D_i|<\mathsf{E}_{k}(A,B)<\sum_i 2^{k(i+1)}|D_i|$ and so by the pigeonhole principle, there exists $i_0$ so that $\log_{2}(|A|)|D_{i_0}|(2^{i_0})^k\gg\mathsf{E}_{k}(A,B)$. We take $D=D_{i_0}$ and $t=t_{i_0}$.

We require the following Plünnecke-Ruzsa type inequality, a proof for which may be found in [12].

**Lemma 1.** *Let $A$ be a finite, non-empty subset of an abelian group. Then for integers $k,l\geq 0$*

$$
|kA-lA|\leq\frac{|A+A|^{k+l}}{|A|^{k+l-1}},
$$

*where $kA$ is used to denote the $k$-fold sum set of $A$.*

### 2.1. **Regularisation arguments.**

We use the following lemma in the form recorded and proved by Xue [30] (who in turn credits Rudnev). This lemma unifies the ad hoc regularisation techniques present in the sum-product literature, e.g. [16, 29]; an asymmetric formulation is recorded by Stevens and Warren [26]. Although Xue states this lemma over $\mathbb{R}$, its proof is valid over abelian groups; similarly we may take $k>0$ (see e.g. [26]).

**Lemma 2.** *Let $A\subseteq\mathbb{F}$ be finite and let $k>1$ be a real number. Then there exist sets $C\subseteq B\subseteq A$ with $|C|\gtrsim|B|\gg|A|$, and a set $S_\tau\subseteq B-B$ and some $\tau>0$, with the properties that*

$$
\mathsf{E}_{k}(B)\approx |S_\tau|\tau^k,
$$

$$
r_{S_\tau+B}(c)\approx\frac{|S_\tau|\tau}{|A|}\quad\quad\forall c\in C.
$$

We also need the following lemma, recorded by Rudnev and Stevens [17, Lemma 1]; ad hoc statements of this result are similarly present within the literature, see for instance [16, Lemma 3.1].

**Lemma 3.** *Let $\mathcal{R}_{\epsilon}$ be a deterministic rule (procedure) with parameter $\epsilon\in(0,1)$ that, to every sufficiently large finite additive set $X$, associates a subset $\mathcal{R}_{\epsilon}(X)\subseteq X$ of cardinality $|\mathcal{R}_{\epsilon}(X)|\geq(1-\epsilon)|X|$.*

*For any such rule $\mathcal{R}_{\epsilon}$, any $s>1$ and a sufficiently large finite set $A$, set $\epsilon=c_{1}\log^{-1}(|A|)$ for some $c_{1}\in(0,1)$. Then there exists a set $B\subseteq A$ (depending on $\mathcal{R}_{\epsilon},s$), with $|B|\geq(1-c_{1})|A|$ such that*

$$
\mathsf{E}_{s}(\mathcal{R}_{\epsilon}(B))\geq c_{2}\mathsf{E}_{s}(B),
$$

*for some constant $c_{2}=c_{2}(s,c_{1})$ in $(0,1]$.*

### 2.2. **Energy Bounds I.**

In both this subsection and the subsequent we use Lemma 2 to obtain mixed energy bounds. We first obtain bounds bound $\mathsf{E}_{4}$ and $\mathsf{E}_{2}$.

From the regularisation technique of Lemma 2, we obtain a subset $C\subseteq A$ for which we have the multiplicative structure described in the previous sentence. This enables us to attain the following mixed-energy bounds.

**Lemma 4.** *Let $A\subseteq\mathbb{F}$. Then there exist sets $C\subseteq B\subseteq A$ with $|C|\gtrsim|B|\gg|A|$ so that for any set $U$ satisfying $|U||A||A-A|\ll p^{2}$ we have*

$$
\mathsf{E}_{4}(B)\mathsf{E}^{\times}(C,U)^2\lesssim|A|^7|U|^3\,. \tag{4}
$$

Similarly we have the multiplicative analogue of this:

**Lemma 5.** *Let $A\subseteq\mathbb{F}$. Then there exist sets $C\subseteq B\subseteq A$ with $|C|\gtrsim|B|\gg|A|$ so that for any set $U$ satisfying $|U||A||A/A|\ll p^{2}$ we have*

$$
\mathsf{E}^{\times}_{4}(B)\mathsf{E}(C,U)^2\lesssim|A|^7|U|^3\,. \tag{5}
$$

The proofs are almost identical so we prove only the first lemma. For this we require the following auxiliary result of Koh, Mirzaei, Pham and Shen [10, Lemma 2.4].

**Lemma 6.** *Let $\mathbb{F}$ be a field of characteristic not equal to two and define $f(x,y,z)=x(y+z)$. Let $X,Y,Z\subseteq\mathbb{F}^{*}$. If $\operatorname{char}(\mathbb{F})=p>0$, suppose that $|X||Y||Z|\ll p^{2}$. Then*

$$
\left|\left\{(x_{1},x_{2},y_{1},y_{2},z_{1},z_{2})\in X^{2}\times Y^{2}\times Z^{2}:f(x_{1},y_{1},z_{1})=f(x_{2},y_{2},z_{2})\right\}\right|
\ll (|X||Y||Z|)^{3/2}+\max\{|X|,\min\{|Y|,|Z|\}\}|X||Y||Z| .
$$

We note that Koh et al. actually prove a more general statement than this version, allowing $f$ to be any ‘non-degenerate’ quadratic polynomial.

*Proof of Lemma 4.* Without loss of generality, we assume $0\notin A$. We apply Lemma 2 choosing $k=4$ to obtain sets $C\subseteq B\subseteq A$ with $|C|\gtrsim |B|\gg |A|$. By a dyadic pigeonholing argument, we assume that $\mathsf{E}_{4}(B)\approx |D|t^{4}$, and from Lemma 2, we have

$$
r_{D+B}(c)\approx\frac{|D|t}{|A|}\quad\forall c\in C.
$$

Consider now $\mathsf{E}^{\times}(C,U)$. Let $U'=U\setminus\{0\}$ and $D'=D\setminus\{0\}$. We have

$$
\begin{aligned}
\mathsf{E}^{\times}(C,U)
&=\left|\left\{(c_{1},c_{2},u_{1},u_{2})\in C^{2}\times U'^{2}:c_{1}u_{1}=c_{2}u_{2}\right\}\right|+|C|^{2}\\
&\lesssim\frac{|A|^{2}}{|D|^{2}t^{2}}\left|\left\{(b_{1},b_{2},d_{1},d_{2},u_{1},u_{2})\in B^{2}\times D^{2}\times U'^{2}:(d_{1}+b_{1})u_{1}=(d_{2}+b_{2})u_{2}\right\}\right|\\
&\leq\frac{|A|^{2}}{|D|^{2}t^{2}}\left(\left|\left\{(b_{1},b_{2},d_{1},d_{2},u_{1},u_{2})\in B^{2}\times D'^{2}\times U'^{2}:(d_{1}+b_{1})u_{1}=(d_{2}+b_{2})u_{2}\right\}\right|\right.\\
&\left.\qquad+2\frac{|B|^{2}|U|^{2}|D|}{\max\{|B|,|U|,|D|\}}+|B||U|\min\{|B|,|U|\}\right)\\
&\ll\frac{|A|^{2}}{|D|^{2}t^{2}}\left(|D|^{3/2}|B|^{3/2}|U|^{3/2}+\max\{|U|,\min\{|D|,|B|\}\}|U||D||B|+\frac{|D||B|^{2}|U|^{2}}{\max\{|D|,|B|,|U|\}}\right)
\end{aligned}
$$

where the final sum is to account for the possibility that $0\in D$. A case analysis shows that the final term is always smaller than the second term and so

$$
\begin{aligned}
\mathsf{E}^{\times}(C,U)&\lesssim\frac{|A|^{2}}{|D|^{2}t^{2}}\left(|D|^{3/2}|B|^{3/2}|U|^{3/2}+\max\{|U|,\min\{|D|,|B|\}\}|U||D||B|\right)\\
&:=\frac{|A|^{2}}{|D|^{2}t^{2}}\left(|D|^{3/2}|B|^{3/2}|U|^{3/2}+M|U||D||B|\right).
\end{aligned}
$$

We claim that $|D|^{3/2}|B|^{3/2}|U|^{3/2}>M|U||D||B|$ to complete the proof. Indeed, if this is not the case, then we will show that either we obtain a contradiction, or else we are done by using the trivial estimate: $\mathsf{E}_{4}(B)\mathsf{E}^{\times}(C,U)^{2}\leq|D||B|^{4}|C|^{2}|U|^{2}\min\{|C|,|U|\}^{2}$.

**Case 1:** $M=|U|$: Then $|D|^{3/2}|B|^{3/2}|U|^{3/2}<M|U||D||B|$ implies that $|U|>|D||B|$ and so using the trivial estimate we have

$$
\mathsf{E}_{4}(B)\mathsf{E}^{\times}(C,U)^{2}\leq|D||B|^{8}|U|^{2}<|B|^{7}|U|^{3}.
$$

**Case 2:** $M = |B|$: This can only happen if $|D| > |A| > |U|$. Then $|D|^{3/2}|B|^{3/2}|U|^{3/2} < M|U||D||B|$ implies that $|B| > |D||U|$ and so using the trivial estimate we have

$$
\mathsf{E}_{4}(B)\mathsf{E}^{\times}(C,U)^{2}\leq |D||B|^{8}|U|^{2}<|B|^{7}|U|^{3}.
$$

**Case 3:** $M = |D|$: This can only happen if $|B| > |U| > |D|$. Then $|D|^{3/2}|B|^{3/2}|U|^{3/2} < M|U||D||B|$ implies that $|D| > |B||U|$. On the other hand, $|B||U| > |D|$ and so we reach a contradiction.

Finally, we justify our application of Lemma 6. This follows from $|A||D||U|\leq |A||A-A||U|\ll p^{2}$.

$\square$

**2.3. Energy Bounds II.** We recall [16, Theorem 2.1], which is a consequence of a point-line incidence bound of Stevens and de Zeeuw.

**Lemma 7.** *Let* $A,B,C,D\subset\mathbb{F}_{p}$. If $|A||B||C||D|^{2}\ll p^{4}$, then

$$
|\{(a,b,c,d)\in A\times B\times C\times D:c=ab+d\}|\ll (|A||B||C|)^{3/4}|D|^{1/2}+|A||D|+|B||C|.
$$

**Lemma 8.** *Let* $A,U\subset\mathbb{F}_{p}$. There exist $C\subset B\subset A$, with $|C|\gtrsim |B|\gg |A|$ such that, assuming $|A/A||A||A-U||U|^{2}\ll p^{4}$,

$$
\mathsf{E}^{\times}_{4}(B)\mathsf{E}_{4}(C,U)\lesssim |A|^{7}|U|^{2}.
$$

*Proof.* We begin by applying Lemma 2 to $A$ in its multiplicative form to obtain sets $C\subseteq B\subseteq A$ so that we have $\mathsf{E}^{\times}_{4}(B)\sim |S_{\tau}|\tau^{4}$ and $r_{S_{\tau}B}(c)\approx |S_{\tau}|\tau|A|^{-1}$ for each $c\in C$. Note that $\tau\leq |A|$.

By a dyadic pigeonhole argument, we extract $D_t\subseteq C-U$ so that for some $1\leq t\leq\min\{|C|,|U|\}$ we have $\mathsf{E}_{4}(C,U)\sim |D_t|t^{4}$.

By Lemma 7 we have

$$
\begin{aligned}
|D_t|t&\leq|\{(d,c,u)\in D_t\times C\times U:d=c-u\}|\\
&\approx\frac{|A|}{|S_{\tau}|\tau}|\{(d,s,b,u)\in D_t\times S_{\tau}\times B\times U:d=sb-u\}|\\
&\ll\frac{|A|}{|S_{\tau}|\tau}\left((|D_t||B||S_{\tau}|)^{3/4}|U|^{1/2}+|S_{\tau}||U|+|B||D_t|\right).
\end{aligned}
$$

If the first term dominates then rearranging yields the desired bound.

Suppose instead that the second term dominates so that $|D_t|t\,\tau\lesssim |A||U|$. Then

$$
\mathsf{E}^{\times}_{4}(B)\mathsf{E}_{4}(C,U)\sim |S_{\tau}|\tau^{4}|D_t|t^{4}=(|S_{\tau}|\tau)\tau^{2}(\tau|D_t|t)t^{3}\lesssim (|B|^{2})|B|^{2}(|A||U|)(|A|^{2}|U|)\leq |A|^{7}|U|^{2}.
$$

Now suppose that the final term dominates, so that $|S_{\tau}|\tau\,t\lesssim |A|^{2}$. Then using that $t\leq\min\{|A|,|U|\}$ we have

$$
\mathsf{E}^{\times}_{4}(B)\mathsf{E}_{4}(C,U)\sim |S_{\tau}|\tau^{4}|D_t|t^{4}=\tau^{3}(|S_{\tau}|\tau\,t)(|D_t|t)t^{2}\lesssim |U|^{2}|A||A|^{2}|B|^{2}|B|^{2}\leq |U|^{2}|A|^{7}.
$$

It remains to justify the $p$-constraint for the application of Lemma 7. We require that $|S_{\tau}||D_{\tau}||B||U|^{2}\ll p^{4}$. Since $S_{\tau}\subseteq A/A$ and $D_{\tau}\subseteq A-U$, the hypothesis $|A/A||A-U||A||U|^{2}\ll p^{4}$ renders this application valid.

$\square$

We also record the converse analogue of Lemma 8 whose proof follows almost identically, swapping each instance of addition with multiplication.

**Lemma 9.** Let $A,U \subset \mathbb{F}_{p}$. There exist $C \subset B \subset A$, with $|C| \gtrsim |B| \gg |A|$ such that, assuming $|A-A||A||A/U||U|^{2}\ll p^{4}$,

$$\mathsf{E}_{4}(B)\mathsf{E}_{4}^{\times}(C,U)\lesssim|A|^{7}|U|^{2}.$$

## 3. Arguments of Rudnev, Shakan and Shkredov

We extract the following proposition and proof from the arguments of Rudnev, Shakan and Shkredov [16].

**Proposition 1.** Given $A\subseteq\mathbb{F}_{p}$, there exists a set $B\subseteq A$ with $|B|\gg|A|$ so that

$$\mathsf{E}_{4/3}(B)^{3}\lesssim\frac{|A+A|^{8}\mathsf{E}_{4}(A)^{2}\mathsf{E}_{4}(A,\mathcal{E})\mu^{4}\nu^{4}}{|A|^{24}}$$

where $\mathsf{E}_{4/3}(B)\approx|\mathcal{F}|\nu^{4/3}$ for a set $\mathcal{F}\subseteq B-B$ and a number $\nu\geq 1$ so that $r_{B-B}(f)\in[\nu,2\nu)$ for all $f\in\mathcal{F}$. Moreover, there exists $\mathcal{E}\subseteq A-\mathcal{F}$ and $\mu\geq 1$ so that $\mathsf{E}(A,\mathcal{F})\approx|\mathcal{E}|\mu^{2}$ for so that $r_{A-\mathcal{F}}(e)\in[\mu,2\mu)$, for all $e\in\mathcal{E}$.

*Proof.* We first apply Lemma 3 to the set $A$ choosing $s=4/3$ and using the rule

$$\mathcal{R}_{\epsilon}(A):=\{a\in A:|\{b\in A:a+b\in P_{A}\}|\geq\frac{2}{3}|A|\}$$

where $P_{A}:=\{x\in A+A:r_{A+A}(x)\geq\epsilon\frac{|A|^{2}}{|A+A|}\}$. This rule refines $A$ according to popular sums and is admissible for Lemma 3. (We could replace this rule with an analogous procedure which refines $A$ according to popular *differences*, which would replace all sum sets with difference sets in the subsequent arguments).

Let $C:=\mathcal{R}_{\epsilon}(B)$ be the set obtained from $A$ using Lemma 3. Suppose that $\mathsf{E}_{4/3}(C)\approx|D|t^{4/3}$ by a dyadic pigeonhole argument. Note that

$$\mathsf{E}_{4/3}(C)\gg\mathsf{E}_{4/3}(B). \tag{6}$$

Now let us count solutions $(a,b,c,d)\in B^{4}$ to the following equation

$$a-b=(a+c)-(b+c)=(a+d)-(b+d) \tag{7}$$

where $a-b\in D$, and $a+c,b+c,a+d,b+d\in P_{C}$.

A consequence of our regularisation ensures that we have at least $|D|t(2|B|/3)^{2}\sim|D|t|A|^{2}$ solutions.

On the other hand, using a now-standard technique of counting the number of solutions via equivalence classes (see its origins in [16] and its direct analogue over the reals in [17]), we get the upper bound

$$\#\{\text{solutions}\}\leq\sqrt{\mathsf{E}_{4}(B)}\sqrt{|\{(x_{1},y_{1},x_{2},y_{2},d)\in P_{C}\times D:d=x_{1}-y_{1}=x_{2}-y_{2}\}|}.$$

Clearly $\mathsf{E}_{4}(B)\leq\mathsf{E}_{4}(A)$. We then combine the lower and upper bounds for the number of solutions to the tautological equation (7) (raised to the power four) and use the popularity of the set $P_C$ to obtain

$$
\begin{aligned}
|D|^4t^4|A|^8&\ll\mathsf{E}_{4}(A)^2|\{(x_1,y_1,x_2,y_2,d)\in P_C\times D:d=x_1-y_1=x_2-y_2\}|^2\\
&\lesssim\mathsf{E}_{4}(A)^2|A+A|^8|A|^{-16}\\
&\quad\cdot|\{(a_1,a_2,a_3,a_4,a_5,a_6,a_7,a_8,d)\in B^8\times D:d=a_1+a_2-a_3-a_4=a_5+a_6-a_7-a_8\}|^2\\
&\approx\frac{\mathsf{E}_{4}(A)^2|A+A|^8}{|A|^{16}}\nu^4|\{(a_1,a_2,a_3,a_4,f_1,f_2,d)\in B^4\times\mathcal{F}^2\times D:d=a_1+f_1-a_2=a_3+f_2-a_4\}|^2
\end{aligned}
$$

where $\mathcal{F}\subseteq B-B$, $r_{A-A}(f)\in[\nu,2\nu)$ for all $f\in\mathcal{F}$ and $\mathsf{E}_{4/3}(B)\approx|\mathcal{F}|\nu^{4/3}$.

We again dyadically localise, to a set $\mathcal{E}\subseteq A-\mathcal{F}$ so that $r_{A-\mathcal{F}}(e)\in[\mu,2\mu)$, for all $e\in\mathcal{E}$ and $\mathsf{E}(A,\mathcal{F})\approx|\mathcal{E}|\mu^2$. Thus

$$
\begin{aligned}
|D|^4t^4|A|^8&\lesssim\frac{\mathsf{E}_{4}(A)^2|A+A|^8}{|A|^{16}}\nu^4\mu^4|\{(a_1,a_2,e_1,e_2,d)\in B^2\times\mathcal{E}^2\times D:d=a_1-e_1=a_2-e_2\}|^2\\
&=\frac{\mathsf{E}_{4}(A)^2|A+A|^8}{|A|^{16}}\nu^4\mu^4\left(\sum_{d\in D}r_{A-\mathcal{E}}(d)^2\right)^2\\
&\leq\frac{\mathsf{E}_{4}(A)^2|A+A|^8}{|A|^{16}}\nu^4\mu^4|D|\mathsf{E}_{4}(A,\mathcal{E})\,.
\end{aligned}
$$

By rearranging and noting that $\mathsf{E}_{4/3}(C)^3\approx|D|^3t^4$, we obtain the required inequality.

\hfill$\square$

We record that we have a multiplicative analogue of Proposition 1. The proof is almost identical, and involves merely swapping all instances of addition and multiplication. We can also swap all instances of the product set $AA$ with the ratio set $A/A$.

**Proposition 2.** Let $A\subset\mathbb{F}_{p}$. There exists a set $B\subseteq A$ with $|B|\gg|A|$ so that

$$
\mathsf{E}^{\times}_{4/3}(B)^3\lesssim\frac{|A|^8\mathsf{E}^{\times}_{4}(A)^2\mathsf{E}^{\times}_{4}(A,\mathcal{E})\mu^4\nu^4}{|A|^{24}}
$$

where $\mathsf{E}^{\times}_{4/3}(B)\approx|\mathcal{F}|\nu^{4/3}$ for some $\mathcal{F}\subseteq B/B$ and $\nu\geq1$ so that $r_{B/B}(f)\in[\nu,2\nu)$ for all $f\in\mathcal{F}$. Moreover, there exist $\mathcal{E}\subseteq A/\mathcal{F}$ and $\mu\geq1$ so that $\mathsf{E}^{\times}(A,\mathcal{F})\approx|\mathcal{E}|\mu^2$ and $r_{A/\mathcal{F}}(e)\in[\mu,2\mu)$, for all $e\in\mathcal{E}$.

## 4. Proof of Main Theorem

We prove only the most-studied version of Theorem 2 of sums and products; the other variants are deduced in an almost identical manner.

4.1. **Refinement.** We begin with four applications of Lemma 2 (albeit within Lemmas 4, 5, 8 and 9).

Firstly, from Lemma 4 applied to the set $A$ we obtain sets $A_2 \subseteq A_1 \subseteq A$ so that

$$
\mathrm{E}_4(A_1)\mathrm{E}^{\times}(A_2,U)^2 \lesssim |A|^7|U|^3 \quad \text{for any } U.
$$

Secondly, we apply Lemma 5 to the set $A_2$ to get $A_4 \subseteq A_3 \subseteq A_2$ with

$$
\mathrm{E}^{\times}_4(A_3)\mathrm{E}(A_4,U)^2 \lesssim |A|^7|U|^3 \quad \text{for any } U.
$$

We now continue refining our set in order to take advantage of Lemmas 8 and 9. Let us apply Lemma 9 to the set $A_4$ to obtain $A_6 \subseteq A_5 \subseteq A_4$ so that for any set $U$ we have

$$
\mathrm{E}_4(A_5)\mathrm{E}^{\times}_4(A_6,U) \lesssim |A|^7|U|^2.
$$

Finally, we apply Lemma 8 to the set $A_6$ to obtain $A_8 \subseteq A_7 \subseteq A_6$ so that for any set $U$ we have

$$
\mathrm{E}^{\times}_4(A_7)\mathrm{E}_4(A_8,U) \lesssim |A|^7|U|^2.
$$

Note that in each refinement stage we retain a positive proportion of the set, so that $|A_8| \gtrsim |A|$.

4.2. **The calculation.** We now apply Propositions 1 and 2 to the set $A_8$. We multiply the ensuing bounds.

To summarise, we obtain subsets $B_1 \subseteq A_8$ and $B_2 \subseteq A_8$ with $|B_1|, |B_2| \gtrsim |A|$ so that

$$
\mathrm{E}_{4/3}(B_1)^3\mathrm{E}^{\times}_{4/3}(B_2)^3 \lesssim \mathrm{E}_4(A_8)^2\mathrm{E}^{\times}_4(A_8)^2\frac{|A+A|^8|AA|^8}{|A|^{48}}\mathrm{E}(A_8,\mathcal{E}_1)\mu_1^4\nu_1^4\mathrm{E}^{\times}_4(A_8,\mathcal{E}_2)\mu_2^4\nu_2^4
$$

where

(i) $\mathcal{F}_1 \subseteq B_1-B_1$ and $\mathcal{F}_2 \subseteq B_2-B_2$.

(ii) $\mathrm{E}_{4/3}(B_1) \approx |\mathcal{F}_1|\nu_1^{4/3}$ and $\mathrm{E}^{\times}_{4/3}(B_2) \approx |\mathcal{F}_2|\nu_2^{4/3}$.

(iii) $\mathcal{E}_1 \subseteq A_8-\mathcal{F}_1$ and $\mathcal{E}_2 \subseteq A_8/\mathcal{F}_2$.

(iv) $\mathrm{E}(A_8,\mathcal{F}_1) \approx |\mathcal{E}_1|\mu_1^2$ and $\mathrm{E}^{\times}(A_8,\mathcal{F}_2) \approx |\mathcal{E}_2|\mu_2^2$.

In the subsequent analysis, we will make ample use of bounds of the type $\mathrm{E}_4(A_8,U) \leq \mathrm{E}_4(A_7,U)$ etc to enable us to take advantage of Section 4.1.

From Lemmas 8 and 9, we have

$$
\begin{aligned}
\mathrm{E}_{4/3}(B_1)^3\mathrm{E}^{\times}_{4/3}(B_2)^3
&\lesssim \mathrm{E}_4(A_8)\mathrm{E}^{\times}_4(A_8)\frac{|A+A|^8|AA|^8}{|A|^{34}}|\mathcal{E}_1|^2\mu_1^4\nu_1^4|\mathcal{E}_2|^2\mu_2^4\nu_2^4\\
&\approx \mathrm{E}_4(A_8)\mathrm{E}^{\times}_4(A_8)\frac{|A+A|^8|AA|^8}{|A|^{34}}\mathrm{E}(A_8,\mathcal{F}_1)^2\mathrm{E}^{\times}(A_8,\mathcal{F}_2)^2\nu_1^4\nu_2^4.
\end{aligned}
$$

Recalling $\mathrm{E}_{4/3}(B_1) \approx |\mathcal{F}_1|\nu_1^{4/3}$ and $\mathrm{E}^{\times}_{4/3}(B_2) \approx |\mathcal{F}_2|\nu_2^{4/3}$, we use Lemmas 4 and 5 to get

$$
\begin{aligned}
\mathrm{E}_{4/3}(B_1)^3\mathrm{E}^{\times}_{4/3}(B_2)^3
&\ll \frac{|A+A|^8|AA|^8}{|A|^{20}}|\mathcal{F}_1|^3\nu_1^4|\mathcal{F}_2|^3\nu_2^4\\
&\ll \frac{|A+A|^8|AA|^8}{|A|^{20}}\mathrm{E}_{4/3}(B_1)^3\mathrm{E}^{\times}_{4/3}(B_2)^3,
\end{aligned}
$$

which gives the required inequality.

4.3. **Justification of the $p$-constraint.** It remains to justify our use of Lemmas 4, 5, 8 and 9. In particular, through each application we collect the following constraints:

(i) $|\mathcal{E}_1|^2|A||A/A||A-\mathcal{E}_1|\ll p^4$ because we apply bounds on $\mathsf{E}_{4}^{\times}(A_8)\mathsf{E}(A_8,\mathcal{E}_1)$.  
(ii) $|\mathcal{E}_2|^2|A||A-A||A/\mathcal{E}_2|\ll p^4$ because we apply bounds on $\mathsf{E}_{4}(A_8)\mathsf{E}^{\times}(A_8,\mathcal{E}_2)^2$.  
(iii) $|\mathcal{F}_1||A||A-A|\ll p^2$ because we apply bounds on $\mathsf{E}_{4}^{\times}(A_8)\mathsf{E}(A_8,\mathcal{F}_1)^2$.  
(iv) $|\mathcal{F}_2||A||A/A|\ll p^2$ because we apply bounds on $\mathsf{E}_{4}(A_8)\mathsf{E}_{2}^{\times}(A_8,\mathcal{F}_2)^2$.

We repeatedly use Lemma 1 to justify each of the bounds. We note the symmetry of addition and multiplication appearing in (ii) and (iv), and thus only illustrate how to justify the constraints from (i) and (iii).

By Lemma 1, we have $|\mathcal{E}_1|\leq|A+A-A|\leq|A+A|^3|A|^{-2}$ and $|A-\mathcal{E}_1|\leq|A+A-A-A|\leq|A+A|^4|A|^{-3}$.

Hence the constraint $|\mathcal{E}_1|^2|A||A/A||A-\mathcal{E}_1|\ll p^4$ is satisfied if $|A+A|^{10}|AA|^2|A|^{-7}\ll p^4$. Suppose that this does not hold. Then, since $p>|A|^2$, we have $|A+A|^{10}|AA|^2\gg|A|^{15}$, and so we are done.

Let us now consider the constraint in (iii). Using Lemma 1, we see that $|\mathcal{F}_2||A||A/A|\ll p^2$ is satisfied if $|A+A|^2|AA|^2\ll|A|p^2$. If this is not the case, then $|A+A|^2|AA|^2\gg|A|^4$, as required.

## Acknowledgements

The second author was supported by the Austrian Science Fund FWF grants P 30405 and P 34180. We thank Audie Warren for his helpful comments.

## References

[1] J. Bourgain and M. Z. Garaev, *On a variant of sum-product estimates and explicit exponential sum bounds in prime fields*, Math. Proc. Cambridge Philos. Soc. **146** (2009), 1–21.

[2] J. Bourgain, N. Katz and T. Tao, *A sum-product estimate in finite fields, and applications*, Geom. Func. Anal. **14** (2004), 27–57.

[3] C. Chen, B. Kerr and A. Mohammadi, *A new sum-product estimate over prime fields*, Bull. Austral. Math. Soc. **100** (2019), 268–280.

[4] G. Elekes, *On the number of sums and products*, Acta Arith., **81** (1997) 365–367.

[5] P. Erdős and E. Szemerédi, *On sums and products of integers*, Studies in Pure Mathematics. To the memory of Paul Turán, Basel: Birkhäuser Verlag, (1983) 213–218.

[6] M. Z. Garaev, *An explicit sum-product estimate in $\mathbb{F}_p$*, Int. Math. Res. Notices, **11** (2007) 1–11.

[7] M. Z. Garaev, *The sum-product estimate for large subsets of prime fields* Proc. Amer. Math. Soc., **136** (2008), 2735–2739.

[8] A. Granville and J. Solymosi, *Sum-product formulae*, in: *Recent Trends in Combinatorics, The IMA Volumes in Mathematics and its Applications*, Eds. A. Beveridge, J. R. Griggs, L. Hogben, G. Musiker and P. Tetali, (Springer, Berlin, 2016), 511.

[9] N. H. Katz and C. Y. Shen, *A slight improvement to Garaev’s sum product estimate*, Proc. Amer. Math. Soc., **136** (2008), 2499–2504.

[10] D. Koh, M. Mirzaei, T. Pham, and C-Y. Shen, *Exponential sum estimates over prime fields*, Int. J. Number Theory, **16** (2020), 291–308.

[11] L. Li, *Slightly improved sum-product estimates in fields of prime order*, Acta Arith., **147** (2011), 153–160.

[12] G. Petridis, *New proofs of Plünnecke-type estimates for product sets in groups*, Combinatorica, **32** (2012), 721–733.

[13] O. Roche-Newton, M. Rudnev and I. D. Shkredov, *New sum-product type estimates over finite fields*, Advances in Mathematics, **293** (2016), 589–605.

[14] M. Rudnev. *An improved sum-product inequality in fields of prime order*, Int. Math. Res. Not., (2012) **16**, 3693–3705.

[15] M. Rudnev, *On the number of incidences between points and planes in three dimensions*, Combinatorica, (2018) **38**, 219–238.

[16] M. Rudnev, G. Shakan, and I. Shkredov, *Stronger sum-product inequalities for small sets*, Proc. Amer. Math. Soc., **148** (2020), 1467–1479.

[17] M. Rudnev and S. Stevens, *An update on the sum-product problem*, preprint, arXiv:2005.11145 [math.NT].

[18] T. Schoen and I. D. Shkredov, *Higher moments of convolution*, J. Number Theory, **133** (2013), no. 5, 1693–1737.

[19] G. Shakan and I. D. Shkredov, *Breaking the 6/5 threshold for sums and products modulo a prime*, arXiv:1806.07091 [math.CO].

[20] I. D. Shkredov, *Some new results on higher energies*, Trans. Moscow Math. Soc., **74:1** (2013), 25–73.

[21] I. D. Shkredov, *Energies and structure of additive sets*, Electronic Journal of Combinatorics, **21**(3) (2014), 1–53

[22] I.D. Shkredov, *On sums of Szemerédi-Trotter sets*, Proc. Steklov Inst. Math. **289** (2015) 300–309.

[23] I. D. Shkredov, *On asymptotic formulae in some sum-product questions*, Trans. Moscow Math. Soc., **79** (2018), 231–281.

[24] J. Solymosi, *On the number of sums and products*, Bull. London Math. Soc. **37** (2005), 491–494.

[25] J. Solymosi, *Bounding multiplicative energy by the sumset*, Adv. Math. **222:2** (2009), 402–408.

[26] S. Stevens and A. Warren, *On sum sets of convex functions*, preprint, arXiv:2102.05446 [math.CO].

[27] S. Stevens and F. de Zeeuw, *An improved point-line incidence bound over arbitrary fields*, Bull. London Math. Soc., **49** (2017), 842–858.

[28] E. Szemerédi and W. T. Trotter, *Extremal problems in discrete geometry*, Combinatorica, **3** (1983), 381–392.

[29] A. Warren, *On products of shifts in arbitrary fields*. Moscow J. Comb. Number Th. **8** (2019) 247–261.

[30] B. Xue, *Asymmetric estimates and the sum-product problems*, Acta Arith., to appear.

A.M.: School of Mathematics, Institute for Research in Fundamental Sciences (IPM), Tehran, Iran.

*Email address:* a.mohammadi@ipm.ir

S.S.: Johannn Radon Institute for Computational and Applied Mathematics (RICAM), Linz, Austria

*Email address:* sophie.stevens@oeaw.ac.at
