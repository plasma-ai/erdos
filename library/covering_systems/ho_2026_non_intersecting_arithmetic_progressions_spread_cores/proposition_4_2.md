---
name: covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_4_2
title: The descending chain of exact prime-power blocks
desc: |
  Dense cores and weighted pigeonholing produce a chain whose cumulative
  support controls every block with a uniform logarithmic loss.
created: 2026-09-05T09:52:00Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Ho, Proposition 4.2 and equations (8)–(13), pp. 5–7 of the
selected manuscript. This page writes $D_r$ for the print's $P_{\le r}$,
and its equation tags are local: (1) gives the first inequality of the
print's (11) and (2) its second, while (3) and (4) are its (12) and (13).
The proof below spells out the nonempty families, exact divisors, and
uniform counting error used at every stage.

Use the notation

$$
X=\log x,\quad Y=\log\log x,\quad M=\sqrt{X/Y},\quad
Z=\sqrt{XY},\quad L(\alpha,x)=e^{\alpha Z}.
$$

Let $C_0>1$ be the absolute constant in
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/corollary_2_2|the dense-core corollary]].

**Statement.** Suppose that a nonempty set $Q'$ of distinct positive
integer moduli, with fixed pairwise disjoint residue classes
$a_q\pmod q$, satisfies

$$
x e^{-2Z}\le q\le x,\qquad h(q)\le e^{\sqrt X},\qquad
\omega(q)=K\quad(q\in Q'),
$$

where $K$ is an integer with $1\le K\le3M$, and the radicals
$\operatorname{rad}(q)$ are distinct. Put

$$
S'=|Q'|,\qquad d=K/M,\qquad
\Lambda=\frac{\pi^2}{6}C_0\log(eK)>1.
$$

For all sufficiently large $x$ there are an integer $1\le R\le K$
and pairwise coprime integers $P_1,\ldots,P_R>1$ such that, writing

$$
D_r=P_1\cdots P_r,\qquad W_r=\omega(D_r),\qquad D_0=1,\quad W_0=0,
$$

one has $W_R=K$, $D_R\in Q'$, and therefore $D_R\ge x e^{-2Z}$.
For every $1\le r\le R$,

$$
P_r\le\frac{x}{S'}L(-d/2+\rho(x),x)
(\log x)^{W_r/2}\Lambda^{W_r}e^{2\sqrt X},
$$

where a single nonnegative function $\rho(x)\to0$ works uniformly
over all admissible families, residues, $K$, and chain stages.
Equivalently, for every $\eta>0$ one can replace $\rho(x)$ by $\eta$
for all sufficiently large $x$, with that lower threshold independent
of those choices.

**Complete proof.** Start with $Q'_0=Q'$ and $D_0=1$. The induction
invariant is that $Q'_{r-1}$ is nonempty, each of its moduli has the form
$q=D_{r-1}m$ with $\gcd(D_{r-1},m)=1$, and all selected residues agree
modulo $D_{r-1}$. Thus $D_{r-1}$ contains the full prime powers of $q$
on its selected support, rather than just one factor from each prime.

Suppose $W_{r-1}<K$ and associate to $q\in Q'_{r-1}$ the set

$$
A(q)=\{p:p\mid q/D_{r-1},\ p\text{ prime}\}.
$$

These are distinct sets of the same positive integer size
$K-W_{r-1}\le K$. Indeed,

$$
\operatorname{rad}(q)
=\operatorname{rad}(D_{r-1})\prod_{p\in A(q)}p,
$$

so equal supports would give equal radicals. They are intersecting:
if two remaining supports were disjoint, the corresponding moduli
would have gcd exactly $D_{r-1}$. Their residues agree modulo that
integer, and the
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/equation_7|residue-class intersection criterion]]
would contradict disjointness. This also treats a singleton support
family, which is intersecting because its members are nonempty.

Applied to these supports, whose common size $K-W_{r-1}$ is at most
$K$, the dense-core corollary yields a nonempty prime set $C_r$, of size
$w_r$, such that the number of supports $A(q)$ containing $C_r$ exceeds

$$
\frac{|Q'_{r-1}|}{(C_0\log(eK))^{w_r}}.
$$

In particular $1\le w_r\le K-W_{r-1}$. Let $S_r$
be the nonempty subfamily of the corresponding moduli. For $q\in S_r$
form its exact block on this core,

$$
B(q)=\prod_{p\in C_r}p^{\nu_p(q)}.
$$

Let $I_r$ be the finite nonempty set of attained block values. For
$u\in I_r$, put $N_u=\#\{q\in S_r:B(q)=u\}$ and assign weight
$h(u)^{-2}>0$. The sum of these weights is at most

$$
\prod_{p\in C_r}\left(\sum_{\nu\ge1}\nu^{-2}\right)
=\left(\frac{\pi^2}{6}\right)^{w_r}.
$$

The
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_4_1|weighted pigeonhole lemma]]
therefore gives an attained value $P_r>1$ such that the nonempty set
$Q_r=\{q\in S_r:B(q)=P_r\}$ satisfies

$$
|Q_r|\ge\frac{|S_r|}{(\pi^2/6)^{w_r}h(P_r)^2}
>\frac{|Q'_{r-1}|}{\Lambda^{w_r}h(P_r)^2}.
\tag{1}
$$

Among the $P_r$ possible residues modulo $P_r$, choose a most frequent
one among the selected $a_q$ for $q\in Q_r$, and retain its nonempty
subfamily $Q'_r$. Then

$$
|Q'_r|\ge |Q_r|/P_r.
\tag{2}
$$

Each prime factor of $P_r$ lies in $C_r$, a subset of $A(q)$ for every
$q\in Q_r$, so it does not divide $D_{r-1}$; hence $\gcd(P_r,D_{r-1})=1$.
Each retained modulus has the exact block $P_r$ on $C_r$, so no prime of
$D_r=D_{r-1}P_r$ divides its remaining quotient.
The retained residues agree modulo each of the coprime integers
$D_{r-1},P_r$, and hence modulo their product. This proves the next
induction invariant, with $W_r=W_{r-1}+w_r$.

Since $W_r$ increases by a positive integer and never exceeds $K$,
the process stops at some $1\le R\le K$ with $W_R=K$. Every
$q\in Q'_R$ then has a quotient $q/D_R$ with no prime divisor, so
$q=D_R$. Nonemptiness gives $Q'_R=\{D_R\}\subseteq Q'$, proving the
product assertion.

It remains to bound each block. Pairwise coprimality gives

$$
h(D_r)=\prod_{j=1}^r h(P_j),\qquad
W_r=\sum_{j=1}^r w_j.
$$

Iterating (1) and using (2) for the preceding stages yields

$$
|Q_r|>
S'\prod_{j<r}\frac1{P_j}
\prod_{j\le r}\frac1{\Lambda^{w_j}h(P_j)^2}
=\frac{S'}{D_{r-1}\Lambda^{W_r}h(D_r)^2}.
\tag{3}
$$

Each modulus in $Q_r$ is $D_rm$ for a distinct positive integer
$m\le x/D_r$ with $\omega(m)=K-W_r$. Moreover $1\le x/D_r\le x$
because $D_r$ divides at least one modulus at most $x$. The
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_3_2|uniform quotient count]]
thus supplies one nonnegative error $\rho(x)\to0$ with

$$
|Q_r|\le\frac{x}{D_r}L(-d/2+\rho(x),x)(\log x)^{W_r/2}.
\tag{4}
$$

The same error works at every stage; in particular the terminal case
$W_r=K$ and the range $x/D_r<2$ are included. Every $q\in Q_r$
factors as $D_rm$ with $\gcd(D_r,m)=1$, so $h(q)=h(D_r)h(m)\ge h(D_r)$,
and the hypothesis $h(q)\le e^{\sqrt X}$ gives $h(D_r)\le e^{\sqrt X}$.
Comparing (3) and (4), and using
$D_r/D_{r-1}=P_r$, proves the required bound.

**Scope.** This proof uses only the range, exponent-product, prime-count
and distinct-radical conditions, the print's (P2)–(P5), of
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/proposition_3_1|the pruning input]]
and nonemptiness. Its error is inherited from a counting estimate
uniform over all integer $K,W$ and real quotient cutoffs. Choosing a
new core or a new residue class does not change that error.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]] and
[[../wiki/problems/covering_systems/E1190/_index|Problem 1190]].
