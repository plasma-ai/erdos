---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_6
title: "Lemma A.6: excursion counts and upcrossings"
desc: |
  Derives the negative-binomial count model and the profile comparisons
  needed for the first and second moments, including omitted count ranges.
created: 2026-09-05T08:05:13Z
updated: 2026-10-07T12:06:07Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, Remark A.5,
Lemma A.6 and its proof, pp. 35–37; the additional profile estimates
make the uses in Remark A.9, pp. 41–42, explicit. Locators are to arXiv v2.

**Setup.** Use the disk and hitting conventions in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_2|Lemma A.2]].
For a sufficiently large integer $n$, set

$$
K_n=16e^n n^9,\quad r_k=e^{n-k}n^9\ (0\le k\le n),\quad
r_{n+1}=n^6,\quad
U_n=[2r_0,3r_0]^2\cap\mathbb Z^2,
\quad\tau_n=H_{D(0,K_n)^c}.
$$

For $x\in U_n$, let $N_k^x$ count the completed inward passages
from $\partial D(x,r_{k-1})$ to $\partial D(x,r_k)$ before
$\tau_n$, with a new visit to the outer boundary required before
the next passage. Every such passage is followed by its outward return
before $\tau_n$, since all these disks lie inside $D(0,K_n)$.
Fix $0<\delta<1$, and put

$$
I_k=\mathbb Z\cap[2k^2-k^{1+\delta},2k^2+k^{1+\delta}]
\quad(k\ge2),\qquad I_1=\{1\},
$$

$$
a_n=\left\lceil\frac{2n^2-n^{1+\delta}}{3\log n}\right\rceil,
\qquad B_n=\{a_n,a_n+1,\ldots,n^3\}.
$$

A point is successful if $N_1^x=1$, $N_k^x\in I_k$ for
$2\le k\le n$, and $N_{n+1}^x\in B_n$. Write $Y(n,x)$ for its
indicator. The definition $I_1=\{1\}$ will also be used for partial
profiles; it does not silently replace the first-count condition by
$N_1\in\{1,2,3\}$.

Let

$$
p(a,b)=\binom{a+b-1}{b}2^{-(a+b)},\qquad a\ge1, b\ge0,
$$

and define the terminal weight

$$
w_n(b)=\mathbb P\left(\sum_{i=1}^b G_i\in B_n\right),
\quad
\mathbb P(G_i=t)=\frac{3\log n}{1+3\log n}
                    \left(\frac1{1+3\log n}\right)^t,\quad t\ge0.
$$

**Statement and proof of the basic comparison.** Uniformly in $x\in U_n$,

$$
\mathbb E Y(n,x)\asymp A_n
:=\sum_{\substack{m_k\in I_k\\2\le k\le n}}
 p(1,m_2)\prod_{k=2}^{n-1}p(m_k,m_{k+1})w_n(m_n)
\asymp S_n,
\tag{1}
$$

where $S_n$ is the sum in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_a_7|Proposition A.7]].
Constants may depend on $\delta$, but not on $x$ or $n$.

Consider a nearest-neighbor chain on $\{0,\ldots,n+1\}$, started
at 1 and killed at 0. At states $1,\ldots,n-1$ its two probabilities
are $1/2$; from $n$ its probability to move to $n+1$ is
$1/(1+3\log n)$, and from $n+1$ it returns to $n$.
Regard the initial visit at 1 as one root upcrossing, $u_1=1$.
Each passage from $k-1$ to $k$ produces a geometric number of passages
from $k$ to $k+1$ before returning to $k-1$. The fresh transition
choices after different returns are independent. Thus

$$
(u_{k+1}\mid u_k=b)=\sum_{i=1}^b G_i^{(k)},
$$

with geometric success probability $1/2$ for $k<n$, and
$3\log n/(1+3\log n)$ for $k=n$. This proves both the Markov
property of the upcrossing populations and the kernel $p$. Starting
with $b$ roots gives the same statement with $u_1=b$.

For $b\in I_n$, the terminal mean is $b/(3\log n)$. Its smallest
possible value is at least the unrounded threshold defining $a_n$.
The probability of lying at or above this mean, up to a rounding
error of one, is bounded below by an absolute positive constant for
large $n$. One way to verify this uniformly is to express the
negative-binomial tail as a binomial tail: at its central threshold
the binomial variance is of order $n^2/\log n\to\infty$, and
Stirling's formula, or the binomial Berry–Esseen bound, gives a limit
of $1/2$ at a threshold within one of the mean. Explicitly, for
$V\sim\operatorname{Bin}(M,p)$ the latter bound has uniform error at
most $C/\sqrt{Mp(1-p)}$ in comparison with the standard normal after
centering and scaling; it applies here because that variance diverges.
Increasing $b$ only
increases the sum stochastically. Moreover, Markov's inequality gives

$$
\sup_{b\in I_n}\mathbb P\left(\sum_{i=1}^bG_i>n^3\right)
\le\frac{C}{n\log n}.
$$

It follows that $c\le w_n(b)\le1$ uniformly on $I_n$.
The factor at the other end is $p(1,m_2)=2^{-(m_2+1)}$.
There are only finitely many possible $m_2\in I_2$, all between 4
and 12, so this factor too is bounded above and below by positive
constants. This proves the second comparison in (1).

To compare the chain with the walk, record only successive visits to
different boundaries among $r_0,\ldots,r_{n+1}$, from the first
arrival at $r_1$ until the next arrival at $r_0$. The annulus estimate
(A) in Lemma A.2 says that every transition probability, uniformly
in its precise boundary starting point, equals the chain probability
times $1+O(n^{-6})$. The last logarithmic gap is $3\log n$;
its smaller transition probability is still approximated relatively
by $1+O(n^{-6})$, since the inner radius is $n^6$.

For any specified boundary-label word of length $L$, repeated use of
the Markov property therefore compares its probability with the chain
word by factors $(1\pm Cn^{-6})^L$. No assertion of exact angular
independence is needed. On a successful count profile,

$$
L\le C\left(1+\sum_{k=2}^n m_k+m_{n+1}\right)\le Cn^3.
$$

Summing these word bounds gives a relative error $1+O(n^{-3})$.

Finally, the initial probability of reaching $r_1$ before $\tau_n$,
and the probability, after the outward return to $r_0$, of reaching
$\tau_n$ before another $r_1$ arrival, are uniformly bounded away
from zero. The latter is also bounded away from one. For example,
compare $D(0,K_n)$ with the disks centered at $x$ of radii $K_n/2$
and $2K_n$, and apply (A); the ratios of all these radii and starting
distances are bounded numerical constants. The inclusions hold because
$|x|\le3\sqrt2r_0<K_n/2$. Multiplying these entrance and final-exit
bounds proves the first comparison in (1). $\square$

**Two further count comparisons.** The following consequences will be used
in the two-point proof. They are included here to specify the scope of
the Markov comparison instead of assuming the assertions of Remark A.9.
In this paragraph suppose $0<\delta<1/3$ and put
$\alpha=\max(1-2\delta,3\delta)<1$.

First, for $2\le j\le n$ let $T_j(b)$ be the probability in the
ideal count chain of all the windows at levels $j+1,\ldots,n$ and
the terminal event, given $u_j=b\in I_j$; thus $T_n=w_n$.
Then

$$
\frac{\sup_{b\in I_j}T_j(b)}{\inf_{b\in I_j}T_j(b)}
\le \exp(C_\delta j^{2\delta}),
\tag{2}
$$

and the constrained prefix, with one root, has probability

$$
P_j:=\mathbb P(u_k\in I_k, 2\le k\le j\mid u_1=1)
\ge \exp(-2j-C_\delta j^\alpha).
\tag{3}
$$

For (2), when $j<n$ the Stirling estimate in Proposition A.7 gives
$cj^{-1}e^{-Cj^{2\delta}}\le p(b,c)\le Cj^{-1}$ for
$b\in I_j,c\in I_{j+1}$. The same pointwise comparison holds for
two choices of $b$ and can be summed against the nonnegative
$T_{j+1}(c)$. For $j=n$, use $c\le w_n\le1$. Equation (3) is
Proposition A.7 at length $j$, with its bounded initial factor.
Enlarging constants covers finitely many small $j$.

Second, let $s=\lceil3\log n\rceil$, $1\le l$, $h=l+s\le n-1$,
and

$$
I=\{1,\ldots,l-3\}\cup\{h+1,\ldots,n\}.
$$

An empty initial range is omitted. Let $\Gamma^x(I)$ require the
windows $N_k^x\in I_k$ for $k\in I$ and the full terminal condition
$N_{n+1}^x\in B_n$. Then

$$
\mathbb P(\Gamma^x(I))
\le \exp(C_\delta n^{2\delta}\log n)\mathbb E Y(n,x).
\tag{4}
$$

Here is a justification of the unbounded counts hidden in this assertion.
The number $N_1^x$ is dominated by a geometric variable with a fixed
positive success probability: after each return to $r_0$, there is a
uniform positive chance to exit the global disk before reaching $r_1$
again. In particular $\mathbb P(N_1^x>n^2)\le Ce^{-cn^2}$.
The omitted band has at most $C\log n$ levels. If its preceding
level is retained, its population is at most $Cn^2$; if not, use
the preceding bound on $N_1^x$.

Within that band, offspring can be dominated by a Galton–Watson
process with geometric success probability $1/2-Cn^{-6}$.
For this coupling use a fresh uniform variable at each boundary
transition; its actual conditional inward probability is at most
$1/2+Cn^{-6}$. On the event that there are at most $Cn^2$ parent
excursions, every descendant before the global exit lies among the
descendants of the first $Cn^2$ such excursions of the continued
walk. Thus this domination does not condition on a future total count.

For completeness, with $d\le C\log n$ generations and $B\le Cn^2$
roots, this dominating process satisfies

$$
\mathbb P\left(\max_{0\le i\le d}Z_i>n^4\right)
\le d\exp\left(-c\frac{n^4}{d+1}
                         +C\frac{B}{d+1}\right).
\tag{5}
$$

Indeed its offspring generating function is
$F(t)=1/(1-\mu(t-1))$, $\mu=1+O(n^{-6})$.
For $\theta=c_0/(d+1)$ and sufficiently small fixed $c_0$,
iteration shows $F^{\circ i}(e^\theta)\le\exp(C/(d+1))$ for
$i\le d$. To check this, write $z_i=F^{\circ i}(e^\theta)-1$;
then $z_{i+1}=\mu z_i/(1-\mu z_i)$, so
$z_{i+1}^{-1}=\mu^{-1}z_i^{-1}-1$. This keeps
$z_i\le C/(d+1)$ for the indicated choice. Markov's inequality
for $B$ independent root trees and a union bound give (5).

Outside an event of probability $Ce^{-cn^2}$, all omitted counts
are consequently at most $n^4$. The entire boundary word then has
length at most $Cn^4\log n$, so the comparison with the ideal
chain has error $1+O(n^{-2}\log n)$. If $N_1$ is not restricted,
the entrance/final-return factors give an upper bound by a constant
times a mixture of the ideal laws with $u_1=g$, with weights at
most $\vartheta^g$ for some fixed $\vartheta<1$.

It remains to compare ideal-chain probabilities. If $l\ge4$, the
count immediately before the omitted band is in its window and
$u_1=1$. For any fixed allowed endpoints of the band, the unconstrained
transition probability across it is at most one. Fill the intervening
levels with the integers $2k^2$. Each of the at most $C\log n$
transition factors is at least
$\exp[-C_\delta(n^{2\delta}+\log n)]$, by the kernel estimate
used for (2), including the two prescribed endpoints. If the initial edge
is $1$ to
$2$, its positive, bounded factor $p(1,m_2)$ is used instead. This is
an
admissible constrained bridge of weight at least
$\exp(-C_\delta n^{2\delta}\log n)$ for large $n$.
Sum over the same prefix and suffix endpoints to compare the partial
profile with the complete one.

If $l\le3$, put $j=h+1=O(\log n)$. For every number of initial
roots, the partial-profile probability is at most
$\sup_{b\in I_j}T_j(b)$. The complete probability is at least
$P_j\inf T_j$. Equations (2)–(3) compare these by
$\exp(C_\delta\log n)$, which is smaller than the factor in (4).
The geometric mixture over the root count has bounded total weight.
Finally, the discarded $Ce^{-cn^2}$ is negligible relative to
$\mathbb E Y(n,x)\ge c\exp(-2n-C_\delta n^\alpha)$ from (1)
and Proposition A.7. Absorbing it proves (4), including $l=1,2,3$.

**Fixed numbers of separated excursions.** Retain $0<\delta<1/3$
and the same $l,h$. Consider the first $m$ outward paths from radius
$r_h$ to radius $r_l$, each begun after a new inward arrival at $r_h$.
Stop after the $m$-th outward completion. Let $F_m$ require the
aggregate counts at levels $h+1,\ldots,n$ to lie in their windows
and the aggregate terminal count to lie in $B_n$.
For every integer $m\ge1$,

$$
\mathbb P(F_m)\le(1+Cn^{-3})
                    \sup_{b\in I_{h+1}}T_{h+1}(b).
\tag{6}
$$

All probabilities may start from any site outside the middle disk;
the bound is uniform. First suppose $m\le n^{5/2}$.
In the boundary-label chain with the gap from $l$ to $h$ collapsed,
the probabilities from $h$ to $l$ and $h+1$
are $1/(1+s)$ and $s/(1+s)$ respectively. The number of children
at $h+1$ is therefore a random sum of geometric variables; its
probabilities sum to one. Conditional on that population, the remaining
ideal count law is exactly $T_{h+1}$. Every word satisfying $F_m$
has at most $C(m+n^3)$ transitions, including the last-radius
cutoff. Equation (A) again compares each word relatively, giving
(6) after summation.

If $m>n^{5/2}$, every outward path has, conditionally on its middle
starting point and the past, probability at least $3/4$ to visit
$r_{h+1}$ before exiting at $r_l$, by (A). If $V_i$ indicates such
a visit, iterated conditional expectations give
$\mathbb E\exp(-\theta\sum_{i=1}^mV_i)
\le(1/4+(3/4)e^{-\theta})^m$.
On $F_m$, $\sum V_i$ is at most the aggregate count at level $h+1$,
which is at most $Cn^2<m/2$ for large $n$.
Using $\theta=\log3$ therefore bounds $\mathbb P(F_m)$ by
$(\sqrt3/2)^m\le e^{-cm}$. On the other hand,
$\sup T_{h+1}\ge A_n\ge c\exp(-2n-C_\delta n^\alpha)$,
where $\alpha<1$. The last lower bound follows from (1) and
Proposition A.7; the first follows by splitting the complete ideal
profile at level $h+1$. Thus $e^{-cm}<\sup T_{h+1}$ uniformly
for this remaining range, proving (6) for all $m\ge1$.

For $m\le n^{5/2}$, the event $F_m$ also belongs to the class of
Lemma A.2 with radii $(R,r_0,r)=(r_l,r_h,r_{h+1})$ and a fixed parameter
in condition
(2) there. To see this, decompose $F_m$ into the disjoint choices
of the count vector in each of its $m$ outward paths. Each vector
has total at most $Cn^3$, since its entries are nonnegative and the
aggregate counts are bounded. Started at the first inner arrival,
any corresponding boundary word has at most $Cn^3$ transitions.
Its probability is within $1+O(n^{-3})$ of the same ideal word
probability, uniformly in that inner starting point. Summing gives
the required relative comparison for every component event.
For $m=0$, $F_m$ is impossible, since its terminal lower bound is
positive. This handles that endpoint without applying Lemma A.2
outside its positive-$m$ domain.

**Corrections and scope.** The printed proof uses $\mathbb P(u_2=1)=1/4$
where the count is $u_2=m_2$; the correct bounded factor appears in
(1). Terminal counts are summed over the complete finite interval
$B_n$, rather than leaving $m_{n+1}$ unsummed or omitting its upper
cutoff. The partial-profile and fixed-excursion arguments above supply
the needed content of Remarks A.5 and A.9. The uniform probability
comparison includes all $m\ge0$ by the last tail argument; the
conditional decoupling is invoked only for $1\le m\le n^{5/2}$.
No author-issued erratum is claimed.

**Depends on.** The annulus estimate (A) in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_2|Lemma A.2]],
Stirling or the binomial central limit estimate, and
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_a_7|Proposition A.7]]
for the prefix lower bound. The main comparison (1) does not depend
on Proposition A.7 and is established before it is used.

**Used by.**
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_4|Lemma A.4]]
and [[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_a_3|Proposition A.3]].

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
