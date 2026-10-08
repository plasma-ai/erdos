---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_4_11
title: "Lemma 4.11: slice-by-slice wide-band screening"
desc: |
  Proves the geometric growth bound for every local-time slice, including
  the separate first-slice likelihood comparison.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2,
pp. 26–29, Lemma 4.11 and equations (4.43)–(4.54).

Use $V^{(2)}(\ell),D_m^k,I_\ell$ and $L$ from
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_8|Proposition 4.8]].
Fix $\varepsilon,C>0$ and
$\alpha\in[\kappa _1,4/5-\varepsilon]$. There is a constant
$\bar c=\bar c(\varepsilon)>1$ specified below. Put

$$
c_0=\log(2\bar c),
\qquad
\rho_\ell=Ce^{c_0(\ell-1)}(\log m)^2.
$$

**Statement.** There is $c=c(\varepsilon,C)>0$ such that, uniformly in
$k\ge1$, $1\le\ell\le L$, and all sufficiently large $m$,

$$
\mathbb P(\#V^{(2)}(\ell)>\rho_\ell,D_m^k)
<e^{-c(\log m)^2}.
\tag{1}
$$

**Adjacent-slice comparison.** The source invokes Lemma 4.12 both within
one interval and between $I_{\ell-1}$ and $I_\ell$, although its printed
statement only compares two totals in $I_\ell$. The required extension is
as follows. If

$$
i\in\left[\frac{15}{16}a_\ell-c_*m^{1-\kappa _1},
           \frac{15}{16}b_{\ell-1}+c_*m^{1-\kappa _1}\right]
$$

and $j_1,j_2\in I_{\ell-1}\cup I_\ell$, then

$$
\bar c^{-1}\bar p(i,j_2)\le \bar p(i,j_1)
\le\bar c\bar p(i,j_2).
\tag{2}
$$

For $\ell=1$, use $I_0=[m+1,m+m^{\kappa _1})$ and the same conclusion
for $j_1,j_2\in I_0\cup I_1$ whenever
$i$ lies between
$15(m-m^{\kappa _1})/16-c_*m^{1-\kappa _1}$ and
$15m/16+c_*m^{1-\kappa _1}$.

Indeed, in all these ranges $i\asymp m$,
$|j-16i/15|=O(m^{1-\kappa _1})$, and
$|j_1-j_2|=O(m^{\kappa _1})$. The corrected expansion in Lemma 2.3
therefore gives a bounded difference of quadratic exponents, because

$$
\frac{|j_1-j_2|
 (|j_1-16i/15|+|j_2-16i/15|)}{i}=O(1).
$$

Its remainders are
$O(m^{-1/2}+m^{1-3\kappa _1})=O(1)$, and the common $i^{-1/2}$
factor cancels. This proves (2), after increasing $\bar c$. Thus (2) is
a direct consequence of the same expansion as Lemma 4.12, but it is an
explicit compilation repair rather than part of that lemma's printed
statement.

**Proof for $\ell\ge2$.** Let
$\Theta_\ell=\Theta(k,m,I_{\ell-1}\cup I_\ell)$. On
$\{\Theta_\ell=\varnothing\}$, every even endpoint in
$V^{(2)}(\ell-1)\cup V^{(2)}(\ell)$ has external local time in the
range in (2). Condition further on the stopped skeleton and the ordered
favorite sites, and then on this union and the per-domino restrictions
represented by $D_m^k$ and $\Theta_\ell=\varnothing$. Proposition 4.3
shows that the remaining slice choices in different selected dominoes are
independent. The bound is uniform in all this finer conditioning, so it can
later be integrated. For each selected endpoint, (2) bounds the
conditional probability of belonging to slice $\ell$ by
$\bar c/(1+\bar c)$, after enlarging $\bar c$ once to absorb the possible
one-integer difference between the two interval cardinalities. If the final
slice is truncated at the lower edge of the near-favorite band, its numerator
only decreases, so the same bound holds.

A binomial Chernoff bound now gives a constant $c_1>0$ such that

$$
\begin{aligned}
&\mathbb P\left(
 \#V^{(2)}(\ell)>2\bar c\,\#V^{(2)}(\ell-1),
 \middle|\ \text{the finer data above}\right)\\
&\hspace{35mm}\le
 \exp\{-c_1[\#V^{(2)}(\ell)+\#V^{(2)}(\ell-1)]\}.
\end{aligned}
\tag{3}
$$

Write $q_\ell=\mathbb P(\#V^{(2)}(\ell)>\rho_\ell,D_m^k)$.
Since $\rho_\ell=2\bar c\rho_{\ell-1}$, (3) and Proposition 4.5 imply

$$
q_\ell\le q_{\ell-1}
 +e^{-c_2m^{1-2\kappa _1}}+e^{-c_1\rho_\ell}.
\tag{4}
$$

At the last slice one applies Proposition 4.5 with a slightly smaller
fixed $\varepsilon$; the possible extra width $m^{\kappa _1}$ is
$o(m^{4/5-\varepsilon/2})$. Iterating (4) over at most a polynomial
number of slices reduces (1) to its $\ell=1$ case.

**The first slice.** Let

$$
\Psi_m^k=\{S_{T_m^k+1}=S_{T_m^k}+e_2\}.
$$

The event in (1) and $D_m^k$ is measurable at $T_m^k$, whereas the next
step is conditionally uniform. Its probability is therefore four times its
intersection with $\Psi_m^k$. Proposition 4.5 lets us also impose the
corresponding balance event at a cost
$e^{-c m^{1-2\kappa _1}}$. On $\Psi_m^k$, the record endpoint is the
last point of the unprimed skeleton; there is no terminal erased
half-excursion.

Enumerate every possible finite skeleton path
$\eta=(\eta_0,\ldots,\eta_n)$ and set
$t_\eta=N_+^{-1}(n)$. Define the three classes
$V_\eta^{(1)},V_\eta^{(2)},V_\eta^{(3)}$ at time $t_\eta$ exactly as in
Proposition 4.8, and define $V_\eta^{(2)}(0)$ by requiring the even
endpoint to be the domino maximum and its total local time to lie in
$I_0$. Let $D_\eta$ impose the
conditions $\#V_\eta^{(1)}=k$, partition by the original three classes,
and $\xi(\eta_n,t_\eta)=m$. Enlarge it to

$$
\widetilde D_\eta=\left\{
\begin{array}{l}
\#V_\eta^{(1)}=k,\quad
V_\eta^{(1)}\cup V_\eta^{(2)}\cup V_\eta^{(3)}
 \cup V_\eta^{(2)}(0)=\mathcal X,\\
\xi(\eta_n,t_\eta)=m,\quad
\mathbf x(\eta_n)\in V_\eta^{(1)}
\end{array}\right\}.
\tag{5}
$$

Finally let $\theta_\eta=\varnothing$ mean that every even endpoint whose
total lies in $I_0\cup I_1$ has external local time in the range stated
after (2). The original balanced event and $D_\eta$ imply
$\theta_\eta=\varnothing$; under $D_\eta$ the artificial class
$V_\eta^{(2)}(0)$ is empty.

On $D_m^k\cap\Psi_m^k$, fixing the stopped skeleton to be $\eta$
produces $D_\eta$. Hence, for each integer $r$, the event with
$\#V^{(2)}(1)=r$ is bounded by the sum over $\eta$ of the events

$$
\begin{aligned}
&\#V_\eta^{(2)}(1)=r,\quad
 \#V_\eta^{(2)}(0)+\#V_\eta^{(2)}(1)=r,\\
&\widetilde D_\eta,\quad\theta_\eta=\varnothing,
 \quad\widetilde S_{[0,n]}=\eta.
\end{aligned}
\tag{6}
$$

The equality of the two counts in (6) records that the original event has
no endpoint above $m$; its artificial $I_0$ class is empty.

Fix $r>C(\log m)^2$ and condition further on the set

$$
W=V_\eta^{(2)}(0)\cup V_\eta^{(2)}(1),
$$

on $\widetilde D_\eta$, $\theta_\eta=\varnothing$, on the skeleton
$\eta$, and, temporarily, on all insertion data outside the dominoes in
$W$. The insertion factorization of Proposition 4.2 shows that the slice
choices for the $r=|W|$ endpoints are independent. The estimate below is
uniform in the temporarily fixed outside data and can therefore be
integrated. If $w_x$ is the
conditional odds of $I_1$ against $I_0$ for $x\in W$, then (2) gives

$$
\bar c^{-1}\le w_x\le\bar c.
\tag{7}
$$

The source treats these Bernoulli probabilities as identical. They need
not be, but (7) gives the needed likelihood comparison directly. Put
$s=\lfloor\bar c r/(1+\bar c)\rfloor$. If $e_s(w)$ denotes the
$s$-th elementary symmetric polynomial, then

$$
\frac{\mathbb P(\#V_\eta^{(2)}(1)=r\mid\cdots)}
     {\mathbb P(\#V_\eta^{(2)}(1)=s\mid\cdots)}
=\frac{\prod_{x\in W}w_x}{e_s(w)}
\le\frac{\bar c^{r-s}}{\binom r{r-s}}
\le e^{-c_3r}.
\tag{8}
$$

For the first inequality, use
$e_s(w)=(\prod_xw_x)e_{r-s}(1/w)$ and
$e_{r-s}(1/w)\ge\binom r{r-s}\bar c^{-(r-s)}$.
The final inequality is the elementary Stirling estimate with
$(r-s)/r\to1/(1+\bar c)$; its exponential rate is
$\log(1+1/\bar c)>0$.

For a fixed $\eta$, the event in the denominator of (8) has
$s$ endpoints in $I_1$, $r-s$ in $I_0$, satisfies (5), and has skeleton
$\eta$. These comparison events are disjoint for different $\eta$. They
are plainly disjoint when the path lengths agree. If
$|\eta^1|<|\eta^2|$, monotonicity of local time gives a contradiction:
at $t_{\eta^1}$ the number of dominoes with maximum at least $m$ is
$k+r-s$, while immediately before $t_{\eta^2}$ it is
$k+r-s-1$. Hence summing (8) over all skeletons and using (6) gives

$$
\mathbb P(\#V^{(2)}(1)=r,D_m^k,\Psi_m^k,
 \Theta_m^k=\varnothing)\le e^{-c_3r}.
$$

Summing over $r>C(\log m)^2$, removing $\Psi_m^k$ by its factor four,
and adding the balance-exception probability proves (1) for $\ell=1$.
Together with (4), this proves the lemma. $\square$

**Source repairs.** The proof above (i) derives the adjacent-slice extension
of Lemma 4.12 that equations (4.48) and (4.52) require, and (ii) replaces
the source's identical-binomial Stirling comparison by (8), which is valid
for the nonidentical conditional probabilities actually present.

**Depends on.** Propositions 4.2, 4.3 and 4.5, plus Lemmas 2.3 and 4.12.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
