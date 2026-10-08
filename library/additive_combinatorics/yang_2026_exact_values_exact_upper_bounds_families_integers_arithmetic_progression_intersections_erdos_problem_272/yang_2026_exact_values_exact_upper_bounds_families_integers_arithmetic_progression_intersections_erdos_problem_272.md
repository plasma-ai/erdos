# Exact values and exact upper bounds for families of integers with arithmetic progression intersections

(Erdős Problem \#272)

Zhanfu Yang$^*$

July 2026

## Abstract

Let $t(N)$ be the largest $t$ for which there exist distinct sets $A_1,\ldots,A_t\subseteq\{1,\ldots,N\}$ such that $A_i\cap A_j$ is a nonempty arithmetic progression for all $i\ne j$ (Erdős Problem \#272). Simonovits and Sós proved $t(N)=O(N^2)$ and conjectured that $\binom{N}{2}+1$ is best possible; Szabó disproved this by a construction giving $t(N)\geq\binom{N}{2}+1+\lfloor(N-1)/4\rfloor$, proved the asymptotics $t(N)=N^2/2+O(N^{5/3}(\log N)^3)$, and asked whether $t(N)=\binom{N}{2}+O(N)$ and whether some element lies in all sets of any extremal family (the kernel question). We determine $t(N)$ exactly for all $N\leq12$ by exhaustive computation: in this entire range Szabó’s lower bound is exact, and we conjecture that $t(N)=\binom{N}{2}+1+\lfloor(N-1)/4\rfloor$ for every $N$, a sharpening of Szabó’s conjecture. Towards the matching upper bound we prove, for every $N$, that Szabó’s bound is the exact maximum over all families with a common element (*starred* families). The proof combines a self-contained “defect-one” counting inequality for staircase regions — established in full by an exact dynamic program over all staircase profiles with parameters up to 500 together with an asymptotic argument based on a positive-definite quadratic form — with a new structural theorem: every non-progression member of such a family contains a bad pair that no other member can share. Consequently the sharpened conjecture reduces to a single remaining statement, namely Szabó’s kernel conjecture that some element lies in all sets of an extremal family, and we prove first structural constraints on putative non-starred extremal families. We also verify the conjectured value within broader regimes (all starred families for $N\leq13$; a structured class for $N\leq61$) and report the sequence $t(3),\ldots,t(12)=4,7,12,17,23,30,39,48,58,69$, which does not yet appear in the OEIS.

## 1 Introduction

Throughout, $[N]=\{1,\ldots,N\}$, and an *arithmetic progression* (AP) is any set of the form $\{a,a+d,\ldots,a+(k-1)d\}$ with $k\geq1$; in particular every set of size 1 or 2 is an AP. Define

$$
t(N)=\max\left\{t:\exists\,\text{distinct }A_1,\ldots,A_t\subseteq[N]\text{ with }A_i\cap A_j\text{ a nonempty AP for all }i\ne j\right\}.
$$

This is Problem \#272 in the Erdős problems database [6]; it originates with Simonovits and Sós [3], and appears in Erdős and Graham [1]. Simonovits and Sós proved $t(N)\ll N^2$ [3]. Erdős and Graham asked whether the maximum is attained by all APs containing a fixed element (“presumably $\lfloor N/2\rfloor$”), of size $\sim\frac{\pi^2}{24}N^2$; Simonovits and Sós observed that all sets of size at most 3 containing a fixed element do better, giving $t(N)\geq\binom{N}{2}+1$, and conjectured this to be best possible [3, 6]. If empty intersections are allowed, Graham, Simonovits and Sós [2] showed the maximum is exactly $\binom{N}{3}+\binom{N}{2}+\binom{N}{1}+1$.

$^*$Email: yangzhanfu111@gmail.com. Code for all computations is available at https://github.com/peter-richer/erdos272. See the Acknowledgements for a note on AI assistance.

Simonovits and Sós [3] proved the upper bound $t(N)\leq(\pi^2/24+1/2+o(1))N^2$. The deepest results to date are due to Szabó [4]: he identified the leading term, proving the asymptotics

$$
t(N)=\frac{N^2}{2}+O(N^{5/3}(\log N)^3),
$$

disproved the Simonovits–Sós exactness conjecture by a construction achieving

$$
t(N)\geq\binom{N}{2}+1+\left\lfloor\frac{N-1}{4}\right\rfloor, \tag{1}
$$

and raised two precise questions [4, §6], referred to at [6] as Szabó’s conjectures: (i) is $t(N)=\binom{N}{2}+O(N)$, and (ii) the *kernel property*: does every extremal family have an integer contained in all its sets? He also exhibited several inequivalent families attaining (1), so extremal families are in any case not unique. The exact value of $t(N)$ has remained open for every $N\geq 5$; indeed [4, §6] poses the determination of $t(N)$ and of the extremal systems as an open problem.

Our first result determines the exact values for small $N$.

**Theorem 1.1 (Exact values).** *For* $N=3,4,\ldots,12$,

$$
t(N)=4,\ 7,\ 12,\ 17,\ 23,\ 30,\ 39,\ 48,\ 58,\ 69.
$$

In particular, *Szabó’s lower bound (1) is exact for every* $3\leq N\leq 12$. The values for $3\leq N\leq 9$ have also been reported in the discussion thread of [6]; to our knowledge the values $t(10)=48$, $t(11)=58$ and $t(12)=69$ are new, as is the verification, for $N=11,12$, that no larger family exists over the full unrestricted search space. Theorem 1.1 is computer-assisted: $t(N)$ is the clique number of the graph on the $2^N-1$ nonempty subsets of $[N]$ with adjacency $A\sim B$ iff $A\cap B$ is a nonempty AP. For $N\leq 10$ this was computed by a bit-parallel branch-and-bound solver (cross-validated by an independent implementation); for $N=11,12$ a decision search based on a root decomposition, degeneracy-style ordering, core peeling and a rigorous “star pruning” step (Section 6) proved that no family of size 59 (resp. 70) exists, matching the construction below. The sequence does not appear in the OEIS.

All ten values equal Szabó’s lower bound (1). In Section 2 we give a short self-contained account of Szabó’s construction achieving (1), with a validity proof of a few lines (we rediscovered it independently before locating the attribution).

**Theorem 1.2 (Szabó [4]; see Section 2 for a self-contained proof).** *For all* $N\geq 1$,

$$
t(N)\geq\binom{N}{2}+1+\left\lfloor\frac{N-1}{4}\right\rfloor.
$$

**Conjecture 1.3 (Sharpening of Szabó’s conjecture).** *Equality holds in Theorem 1.2 for every* $N\geq 1.

Conjecture 1.3 implies both parts of Szabó’s conjecture: it gives $t(N)=\binom{N}{2}+O(N)$ in the strongest form $t(N)=N^2/2-N/4+O(1)$, and our verification below is consistent with the kernel property.

In particular the classical family of all $\leq 3$-element sets through a fixed point is not optimal for any $N\geq 5$ (as Szabó’s construction already shows), and the family of all APs through a fixed point is optimal only for $N\in\{5,9\}$, where its count coincides with (1). The extremal families interpolate between the two classical candidates; see Section 2.

Our main new theorem is an exact matching upper bound valid for *every* $N$ over all starred families; to our knowledge no exact upper bound of this kind was previously known for any $N\geq 5$. Call a family *starred* if all its members contain a common element.

**Theorem 1.4 (Exact upper bound for starred families).** Let $F$ be any *starred family* of distinct subsets of $[N]$ with pairwise nonempty AP intersections. Then $|F|\leq\binom{N}{2}+1+\lfloor(N-1)/4\rfloor$. In particular, by Theorem 1.2, the maximum size of a starred family equals $\binom{N}{2}+1+\lfloor(N-1)/4\rfloor$ for every $N\geq 1$.

Theorem 1.4 rests on two ingredients proved here: a self-contained “defect-one” counting inequality for staircase regions (Lemma 3.3), whose proof is partly computer-assisted, via an exact dynamic program covering all parameter profiles up to 500 and an explicit analytic tail argument beyond; and a structural *private-pair theorem* (Theorem 5.2) handling non-progression members. Consequently Conjecture 1.3 would follow in full from a single further statement, Szabó’s kernel conjecture that extremal families are starred (Problem 7.1); see Corollary 5.4. For $N\leq 12$ no starredness assumption is needed: the extremal value itself is confirmed unconditionally.

**Remark 1.5.** We have consulted [4] directly. The construction of Section 2 coincides with the family $\mathcal{C}$ of [4, §5] (we had rediscovered it independently before locating the attribution). No exact values of $t(N)$ and no exact upper bounds in any regime appear in [4] or, to our knowledge, elsewhere; Theorem 1.1, the sharpened Conjecture 1.3, Theorem 1.4 and the reduction of the conjecture to the kernel question alone appear to be new. Theorem 1.4 may be read as the exact complement of Szabó’s kernel question: it determines the extremal size *given* a common element, for every $N$.

## 2 A construction achieving Szabó’s bound

Let $m=\lceil N/2\rceil$, so $\min(m-1,N-m)=\lfloor(N-1)/2\rfloor$, and set $k=\lfloor(N-1)/4\rfloor$; then $m\pm2d\in[N]$ for all $1\leq d\leq k$. Define $F$ to consist of:

(i) $\{m\}$ and all pairs $\{m,x\}$, $x\ne m$ ($N$ sets);

(ii) all $3$-sets $\{m,u,v\}$ *except* the $2k$ blocked triples

$$B_d=\{m-2d,\,m,\,m+d\},\qquad B'_d=\{m-d,\,m,\,m+2d\}\qquad(1\leq d\leq k);$$

(iii) for each $1\leq d\leq k$, three APs: the five-term window $P_d=\{m-2d,\,m-d,\,m,\,m+d,\,m+2d\}$ and its two four-term sub-APs containing $m$, namely $P_d\setminus\{m+2d\}$ and $P_d\setminus\{m-2d\}$.

The gap pattern $\{d,2d\}$ determines $d$, so the sets $B_d,B'_d$ are pairwise distinct, and none of them is an AP; hence

$$|F|=N+\left[\binom{N-1}{2}-2k\right]+3k=\binom{N}{2}+1+k.$$

*Proof of validity.* Every member contains $m$, so all pairwise intersections are nonempty. The intersection of two APs is an AP; the intersection of two distinct $3$-sets through $m$ has at most two elements and contains $m$; and the intersection of a member of size $\leq 2$ with anything is a subset of a $2$-set. The only case needing care is a triple $T$ of type (ii) against an AP $P$ of type (iii). If $|T\cap P|\leq 2$ the intersection is an AP. If $|T\cap P|=3$ then $T\subseteq P\subseteq P_d$ for some $d\leq k$. Among the $\binom{4}{2}=6$ triples through $m$ inside $P_d$, exactly four are APs, and the two non-APs are precisely $B_d$ and $B'_d$, which are excluded from $F$. Hence $T$ is an AP and $T\cap P=T$ is an AP. $\square$

The construction has been machine-verified (full pairwise check) for all $N\leq 40$.

## 3 Reduction of the upper bound

Fix $m\in[N]$ and let $F$ be a starred family through $m$; write $\lambda=m-1$, $\rho=N-m$. Split $F=X\cup Y\cup Z$ into members of size $\leq 2$, exactly $3$, and $\geq 4$. Call a pair $\{u,v\}\subseteq[N]\setminus\{m\}$ *bad* if $\{m,u,v\}$ is not an AP, and let $\operatorname{kill}(Z)$ be the number of bad pairs contained in at least one member of $Z$.

**Proposition 3.1.** $|F|\leq N+\binom{N-1}{2}+\bigl(|Z|-\operatorname{kill}(Z)\bigr)$.

*Proof.* Clearly $|X|\leq N$. If a bad pair $\{u,v\}$ lies inside some $z\in Z$, then $T=\{m,u,v\}$ satisfies $T\subseteq z$, so $T\cap z=T$ would have to be an AP; hence $T\notin F$. Thus the triples of $Y$ avoid all killed bad pairs and $|Y|\leq\binom{N-1}{2}-\operatorname{kill}(Z)$. $\square$

Passing to relative coordinates $x\mapsto x-m$, consider the relation $R=\{(x,y):y\in\{-x,2x,x/2\}\}$ on $\mathbb Z\setminus\{0\}$; a pair is bad iff it is not an $R$-edge.

**Lemma 3.2 (Triangle-freeness).** $R$ contains no triangle. Consequently every $z$ with $|z|\geq 4$ contains a bad pair, so a single member has $|\{z\}|-\operatorname{kill}(\{z\})\leq 0$.

*Proof.* Suppose $a,b,c\in\mathbb Z\setminus\{0\}$ are pairwise $R$-related. If $b=-a$ then $c\in\{-a,2a,a/2\}\cap\{a,-2a,-a/2\}=\varnothing$. If $b=2a$ then $c\in\{-a,2a,a/2\}\cap\{-2a,4a,a\}=\varnothing$. The case $b=a/2$ is symmetric. $\square$

Now suppose all members of $Z$ are APs. A member with common difference $d$ is, in relative coordinates, an interval $[-l,r]\cdot d$ on “line $d$” containing $0$, with $l+r\geq 3$, $ld\leq\lambda$, $rd\leq\rho$. Call a pair $\{a,b\}$ of line-$d$ coordinates *primitive* if $\gcd(|a|,|b|)=1$. A primitive bad pair of line $d$ has $\gcd$ exactly $d$ in absolute coordinates, so:

*the primitive bad pairs of distinct lines are pairwise disjoint families of killed pairs.*

Moreover, writing $\varepsilon_d=1$ if $\lfloor\lambda/d\rfloor\geq 2$ and $\lfloor\rho/d\rfloor\geq 2$, and $\varepsilon_d=0$ otherwise,

$$
\sum_{d\geq 1}\varepsilon_d
=\#\{d:d\leq\lambda/2,\ d\leq\rho/2\}
=\left\lfloor\frac{\min(\lambda,\rho)}{2}\right\rfloor.
\tag{2}
$$

Note also that badness is scale-invariant: $\{m,m+ad,m+bd\}$ is an AP iff $b\in\{-a,2a,a/2\}$, so bad pairs in line coordinates correspond exactly to bad pairs in absolute coordinates. Writing $S_d$ for the members of $Z$ of difference $d$ and $P_d$ for the number of line-primitive bad pairs covered by $S_d$, the displayed disjointness gives $\sum_d P_d\leq\operatorname{kill}(Z)$, while $|Z|=\sum_d|S_d|$. Hence the AP case of the required bound,

$$
|Z|-\operatorname{kill}(Z)\leq\sum_d(|S_d|-P_d)\leq\sum_d\varepsilon_d=\left\lfloor\frac{\min(\lambda,\rho)}{2}\right\rfloor,
$$

follows, line by line, from the following self-contained statement, applied on line $d$ with $\Lambda=\lfloor\lambda/d\rfloor$, $\mathrm{P}=\lfloor\rho/d\rfloor$.

**Lemma 3.3** (Defect-one counting inequality). *Let $S$ be any family of integer intervals $[-l,r]\ni 0$ with $l+r\geq 3$, $0\leq l\leq\Lambda$, $0\leq r\leq\mathrm{P}$, and let $P(S)$ denote the number of pairs $\{a,b\}\subseteq[-\Lambda,\mathrm{P}]\setminus\{0\}$ with $\gcd(|a|,|b|)=1$ and $b\notin\{-a,2a,a/2\}$ that are contained in at least one member of $S$. Then*

$$
|S|\leq P(S)+\varepsilon,\qquad
\varepsilon=\begin{cases}
1,&\min(\Lambda,\mathrm{P})\geq 2,\\
0,&\text{otherwise.}
\end{cases}
$$

Combining Proposition 3.1, Lemma 3.3, the disjointness of primitive witnesses, and (2) establishes the required bound $|Z|-\operatorname{kill}(Z)\leq\lfloor\min(\lambda,\rho)/2\rfloor$ when all members of $Z$ are APs. Section 5 removes this restriction, completing the proof of Theorem 1.4.

## 4 Proof of Lemma 3.3

Since coverage is monotone under taking subsets of members, the extremal $S$ is the full down-set of an antichain; equivalently $S$ is described by a nonincreasing *staircase profile* $L(0)\geq L(1)\geq\cdots\geq L(\mathrm{P})\geq 0$ with $L(0)\leq\Lambda$, the members being all cells $(l,r)$ with $0\leq l\leq L(r)$ and $l+r\geq 3$. The witnesses in Lemma 3.3 need only be *covered*, not matched into their own members, so the lemma is a pure counting inequality about staircase regions: writing $D$ for the number of demand cells and $P$ for the number of covered primitive bad pairs, we must show $D\leq P+\varepsilon$.

### 4.1 The case $\min(\Lambda,\mathrm{P})\leq 1$

Here every member has $\min(l,r)\leq 1$ and we exhibit an explicit injection into primitive bad pairs contained in the corresponding member:

$$
(l,1)\mapsto\{-l,1\}\ (l\geq 2),\qquad
(l,0)\mapsto\{-l,-1\}\ (l\geq 3),\qquad
(1,r)\mapsto\{-1,r\}\ (r\geq 2),\qquad
(0,r)\mapsto\{1,r\}\ (r\geq 3).
$$

If $\mathrm{P}\leq 1$ only the first two rules can apply, and if $\Lambda\leq 1$ only the last two; if both hold there is no member at all, since $l+r\geq 3$ then fails. Each image is primitive, bad (e.g. $\{1,r\}$ is bad iff $r\neq 2$, which holds as $r\geq 3$), contained in its member, and within either applicable pair of rules the images have distinct sign patterns, so the map is injective. Hence $|S|\leq P(S)$ and $\varepsilon=0$ suffices.

### 4.2 Column decomposition and exact dynamic programming for $\Lambda,\mathrm{P}\leq 500$

The supply decomposes by columns. A *mixed* pair $\{-a,b\}$ ($a,b\geq 1$, $\gcd(a,b)=1$, $a\neq b$) is covered iff $a\leq L(b)$; a *right* pair $\{b',b\}$ ($1\leq b'<b$, $\gcd=1$, $b\neq 2b'$) is covered iff $b\leq\mathrm{P}$, and there are exactly $\varphi(b)$ of them for $b\geq 3$ and none for $b\leq 2$; a *left* pair $\{-a,-a'\}$ ($1\leq a'<a$, $\gcd=1,\ a\ne 2a'$) is covered iff $a\leq L(0)$, since the cell $(a,0)$ is then a member, so the left pairs number $\sum_{a=3}^{L(0)}\varphi(a)$. Consequently $D-P$ is, up to the left-pair term determined by $L(0)$, a sum of per-column scores depending only on $(r,L(r))$, and

$$\max_{\text{staircases}}\,(D-P)$$

is computable exactly by a dynamic program over the profile, with suffix maxima giving an $O(\Lambda\mathrm{P})$ algorithm. Running this program over *all* staircase profiles with $\Lambda,\mathrm{P}\leq 500$ gives

$$\max(D-P)=1,$$

attained, e.g., at the $(2,2)$ window, i.e. the configuration of the construction in Section 2. We emphasize why a single run certifies every window with $\Lambda,\mathrm{P}\leq 500$: the program computes the left-pair supply from the profile’s *attained* maximum $L(0)$ rather than from the grid bound $\Lambda$ (no such correction is needed on the right, where the supply is $\Phi(\mathrm{P})-2$ unconditionally, since $(0,b)$ is a member for every $3\leq b\leq\mathrm{P}$), so each profile is scored exactly as an instance of its own attained window; profiles with $L(0)<\Lambda$ are therefore handled correctly, and the reported maximum is the true maximum over all instances with parameters up to 500. (This covers, exactly, a class of roughly $\binom{1000}{500}$ down-set families.)

### 4.3 The tail $\max(\Lambda,\mathrm{P})>500$

We first reduce to the case in which the left parameter is attained. On the right no reduction is needed: for every $3\leq b\leq\mathrm{P}$ the cell $(0,b)$ satisfies $l+r=b\geq 3$ and is therefore a member, so all $\Phi(\mathrm{P})-2$ right pairs are covered unconditionally. On the left, given any family $S$ put $\Lambda'=L(0)\leq\Lambda$; then $S$ is an instance of the $(\Lambda',\mathrm{P})$-problem with the same $D$ and $P$, and $\varepsilon(\Lambda',\mathrm{P})\leq\varepsilon(\Lambda,\mathrm{P})$ since $\varepsilon$ is monotone in $\Lambda$. If $\max(\Lambda',\mathrm{P})\leq 500$ the claim follows from §4.2, and if $\min(\Lambda',\mathrm{P})<1$ from §4.1; so we may, and do, assume that $\Lambda=L(0)$ — the supply term $\Phi(\Lambda)-2$ below relies on this attainment — and that $\min(\Lambda,\mathrm{P})\geq 2$. Write $\Phi(x)=\sum_{n\leq x}\varphi(n)$ and $C(l,r)=\#\{1\leq a\leq l:\gcd(a,r)=1,\ a\ne r\}$. We use four elementary estimates, valid for all arguments $\geq 1$:

(E1) $C(l,r)\geq l\varphi(r)/r-2^{\omega(r)}-1$. *Proof:* $\#\{a\leq l:\gcd(a,r)=1\}=\sum_{d\mid\operatorname{rad}(r)}\mu(d)\lfloor l/d\rfloor$ and $|\lfloor l/d\rfloor-l/d|<1$, with $2^{\omega(r)}$ squarefree divisors; subtract $1$ for the possible exclusion $a=r$.

(E2) $\sum_{r\leq\mathrm{P}}\varphi(r)/r\geq(6/\pi^2)\mathrm{P}-\ln\mathrm{P}-2$. *Proof:* $\sum_{r\leq\mathrm{P}}\varphi(r)/r=\sum_{d\leq\mathrm{P}}\frac{\mu(d)}{d}\lfloor\mathrm{P}/d\rfloor\geq\mathrm{P}\sum_{d\leq\mathrm{P}}\mu(d)/d^2-\sum_{d\leq\mathrm{P}}1/d$, and $\sum_{d\leq\mathrm{P}}\mu(d)/d^2\geq 6/\pi^2-1/\mathrm{P}$.

(E3) $\sum_{r\leq\mathrm{P}}2^{\omega(r)}\leq\mathrm{P}(\ln\mathrm{P}+1)$, since $2^{\omega(r)}\leq d(r)$ and $\sum_{r\leq\mathrm{P}}d(r)=\sum_{d\leq\mathrm{P}}\lfloor\mathrm{P}/d\rfloor$.

(E4) $\Phi(x)\geq(3/\pi^2)x^2-\frac{1}{2}x\ln x-2x$. *Proof:* $\Phi(x)=\frac{1}{2}\sum_{d\leq x}\mu(d)\lfloor x/d\rfloor(\lfloor x/d\rfloor+1)$ and $(t-1)t\leq\lfloor t\rfloor(\lfloor t\rfloor+1)\leq t(t+1)$ give $\mu(d)\lfloor t\rfloor(\lfloor t\rfloor+1)\geq\mu(d)t^2-t$ for $t=x/d$; sum and use $\sum_{d\leq x}\mu(d)/d^2\geq 6/\pi^2-1/x$.

Bounding the demand by $D\leq(\Lambda+1)+\sum_{r=1}^{\mathrm{P}}(L(r)+1)$ and the supply from below by the three pair types (mixed: $\sum_r C(L(r),r)$; right: $\Phi(\mathrm{P})-2$; left: $\Phi(\Lambda)-2$), we obtain

$$D-P\ \leq\ (\Lambda+1)+\sum_{r=1}^{\mathrm{P}}\bigl[L(r)+1-C(L(r),r)\bigr]-\Phi(\mathrm{P})-\Phi(\Lambda)+4.$$

By (E1), and since $L(r)\leq\Lambda$ and $1-\varphi(r)/r\geq 0$, each column satisfies $L(r)+1-C(L(r),r)\leq\Lambda(1-\varphi(r)/r)+2^{\omega(r)}+2$; summing over $r\leq\mathrm{P}$ and inserting (E2)–(E4) gives

$$
D-P\leq G(\Lambda,\mathrm{P}):=-q(\Lambda,\mathrm{P})+\Lambda\ln\mathrm{P}+\frac{3}{2}\mathrm{P}\ln\mathrm{P}+\frac{1}{2}\Lambda\ln\Lambda+5(\Lambda+\mathrm{P})+6, \tag{3}
$$

where $q(\Lambda,\mathrm{P})=(3/\pi^2)(\Lambda^2+\mathrm{P}^2)-(1-6/\pi^2)\Lambda\mathrm{P}$. Since $\Lambda\mathrm{P}\leq(\Lambda^2+\mathrm{P}^2)/2$,

$$
q\geq\left(\frac{6}{\pi^2}-\frac{1}{2}\right)(\Lambda^2+\mathrm{P}^2)\geq 0.107(\Lambda^2+\mathrm{P}^2)\geq 0.107M^2,\qquad M:=\max(\Lambda,\mathrm{P}),
$$

while the remaining terms of (3) are at most $3M\ln M+10M+6$. The single-variable function $f(M)=-0.107M^2+3M\ln M+10M+6$ satisfies $f'(M)=-0.214M+3\ln M+13<0$ for $M\geq 135$ (indeed $f'(135)<-1$), and $f(250)<-40$; hence $f(M)<0$ for all $M\geq 250$. Hence $D-P\leq G<0\leq\varepsilon$ whenever $\max(\Lambda,\mathrm{P})\geq 250$, and the range $\max(\Lambda,\mathrm{P})\leq 500$ is covered exactly by §4.2. This completes the proof of Lemma 3.3. $\square$

All four estimates (E1)–(E4), and the assembled bound (3), were additionally verified numerically over large finite ranges as a safeguard.

## 5 Crooked members: completion of the proof of Theorem 1.4

Throughout this section a *member* is a set $z\ni 0$ with $|z|\geq 4$, $z\subseteq[-\lambda,\rho]$, and $Z$ is a family of distinct members with pairwise intersections APs (each intersection contains 0, hence is an AP through 0). Call $z$ *crooked* if it is not an arithmetic progression. Recall that a pair $\{u,v\}\subseteq z\setminus\{0\}$ is *bad* if $\{0,u,v\}$ is not an AP.

**Lemma 5.1 (Spanning lemma).** *Suppose distinct members $z,z^{\prime}$ both contain a bad pair $\{u,v\}$. Then $z\cap z^{\prime}$ is an AP through 0 whose difference $\delta$ divides $\gcd(|u|,|v|)$, and both $z$ and $z^{\prime}$ contain every multiple of $\delta$ in $[\min(0,u,v),\max(0,u,v)]$.*

*Proof.* $z\cap z^{\prime}$ is an AP containing $0,u,v$; its difference $\delta$ divides $u$ and $v$, and an AP containing $0,u,v$ contains every multiple of $\delta$ between its least and greatest elements. Both members contain $z\cap z^{\prime}$. $\square$

Accordingly, say a bad pair $\{u,v\}\subseteq z$ is *spanned in $z$* if there exists $\delta\mid\gcd(|u|,|v|)$ such that $z$ contains every multiple of $\delta$ in $[\min(0,u,v),\max(0,u,v)]$; otherwise the pair is *private to $z$. By Lemma 5.1, a pair private to $z$ is contained in no other member of $Z$.

**Theorem 5.2 (Private-pair theorem).** *Every crooked member contains a private bad pair.*

*Proof.* Since $|z\setminus\{0\}|\geq 3$ and the relation $R$ is triangle-free (Lemma 3.2), $z$ contains a bad pair. Assume for contradiction that every bad pair of $z$ is spanned in $z$; we show $z$ is an AP.

Let $\delta_0$ be the least positive integer that spans some bad pair of $z$, say $p_0=\{\delta_0a,\delta_0b\}$ with gcd-condition $\delta_0\mid\gcd$, and let $P_0\subseteq z$ be the corresponding progression: all multiples of $\delta_0$ in $I_0=[\min(0,\delta_0a,\delta_0b),\max(0,\delta_0a,\delta_0b)]$. Since $\{a,b\}$ is not an $R$-pair we cannot have $|a|=|b|=1$, so $\max(|a|,|b|)\geq 2$; hence $P_0$ contains $2t\delta_0$ for some sign $t\in\{+,-\}$, and $P_0$ contains $s\delta_0$ for some sign $s$.

*Step 1:* $z\subseteq\delta_0\mathbb{Z}$. Let $w\in z$ with $\delta_0\nmid w$. The $R$-partners of $s\delta_0$ are $-s\delta_0$, $2s\delta_0$ and $s\delta_0/2$; the first two are multiples of $\delta_0$. If $w\neq s\delta_0/2$, the pair $\{s\delta_0,w\}$ is therefore bad, and $g:=\gcd(\delta_0,|w|)$ is a proper divisor of $\delta_0$; by assumption this pair is spanned at some $\delta\mid g<\delta_0$, contradicting the minimality of $\delta_0$. If $w=s\delta_0/2$, consider instead the pair $\{s\delta_0/2,\,2t\delta_0\}$: the $R$-partners of $s\delta_0/2$ are $-s\delta_0/2$, $s\delta_0$ and $s\delta_0/4$, none of which equals $\pm2\delta_0$, so the pair is bad, with gcd equal to $\delta_0/2<\delta_0$ — the same contradiction. Hence $z\subseteq\delta_0\mathbb Z$.

*Step 2: $z$ is an $AP$.* Badness, $R$-edges and spanning are invariant under $x\mapsto x/\delta_0$ on $\delta_0\mathbb Z$, so we may assume $\delta_0=1$; then $P_0$ is an integer interval around $0$ of length at least $3$, so $1\in z$ or $-1\in z$.

Suppose first $1\in z$. For $w\in z$ with $w\geq 3$: the pair $\{1,w\}$ is bad ($w\notin\{-1,2,\tfrac{1}{2}\}$) with gcd equal to $1$, so its only possible spanning step is $\delta=1$, forcing $[0,w]\cap\mathbb Z\subseteq z$. For $w\in z$ with $w\leq-2$: likewise $\{1,w\}$ is bad and $[w,1]\cap\mathbb Z\subseteq z$. The remaining elements $w\in\{-1,2\}$ impose nothing, but $[-1,0]$ and $[0,2]$ lie in $z$ automatically whenever those elements are present. Hence $z=[\min z,\max z]\cap\mathbb Z$, an AP.

If instead only $-1\in z$: for any $w\in z$ with $w\geq 2$ the pair $\{-1,w\}$ is bad ($w\notin\{1,-2,-\tfrac{1}{2}\}$) with gcd equal to $1$, forcing $[-1,w]\cap\mathbb Z\subseteq z$ and in particular $1\in z$, returning us to the previous case; if $\max z\leq 1$ then either $1\in z$ (previous case) or $\max z=0$, and the mirror argument with pairs $\{-1,w\}$, $w\leq-3$, gives $z=[\min z,0]\cap\mathbb Z$. In every case $z$ is an AP, contradicting crookedness. ∎

We verified Theorem 5.2 by brute force over all crooked members contained in the windows $[-6,6]$, $[-4,8]$, $[-3,9]$, $[-2,10]$ and $[-7,7]$ (about 26{,}000 members): none lacks a private bad pair.

**Theorem 5.3** (The crooked-member bound). *For every family $Z$ as above, $|Z|-\operatorname{kill}(Z)\leq\lfloor\min(\lambda,\rho)/2\rfloor$.*

*Proof.* Split $Z$ into the AP members, grouped by difference $d$ into families $S_d$, and the crooked members $C$. By Lemma 3.3 applied on line $d$ (Section 3), $|S_d|\leq P_d+\varepsilon_d$, where $P_d$ counts the line-$d$-primitive bad pairs covered by $S_d$; these pairs are killed, and the pools for distinct $d$ are disjoint. By Theorem 5.2 each $z\in C$ contains a private bad pair $w(z)$; by Lemma 5.1 the pair $w(z)$ lies in no other member of $Z$ — in particular the pairs $w(z)$ are pairwise distinct, and none of them is covered by any AP member, so they are disjoint from all the pools above. Hence

$$
\operatorname{kill}(Z)\ \geq\ \sum_{d}P_d+|C|,\qquad\text{while}\qquad|Z|=\sum_{d}|S_d|+|C|\ \leq\ \sum_{d}P_d+\sum_{d}\varepsilon_d+|C|,
$$

and $\sum_d\varepsilon_d=\lfloor\min(\lambda,\rho)/2\rfloor$ by (2). ∎

*Proof of Theorem 1.4.* Let $F$ be starred through $m$. By Proposition 3.1 and Theorem 5.3, $|F|\leq N+\binom{N-1}{2}+\lfloor\min(m-1,N-m)/2\rfloor$, and the maximum of the last term over $m$ is $\lfloor(N-1)/4\rfloor$. ∎

**Corollary 5.4.** *Szabó’s kernel conjecture implies Conjecture 1.3: if for every $N$ some maximum family is starred, then $t(N)=\binom{N}{2}+1+\lfloor(N-1)/4\rfloor$ for all $N$.*

## 6 Computations

**Exact values (Theorem 1.1).** For $N\leq 10$, exact maximum clique on the $(2^{N}-1)$-vertex graph via bit-parallel branch and bound with greedy-colouring bounds; independently cross-checked for $N\leq 6$; every extremal family re-verified pair by pair. For $N=11,12$ we ran a *decision* search for a clique of size $59$ (resp. $70$): any clique has a minimum vertex in a fixed order, giving independent subproblems; we use ascending-degree order, iterated core peeling (a $(T+1)$-clique needs internal degree $\geq T$), and, for $N=12$, the following rigorous *star pruning*. First, exhaustive search over each possible common element $m$ (with reflection symmetry) established that every *starred* family in [12] has size at most 69. Consequently, during the search for a $70$-clique, any branch in which the bitwise AND of the current members and all remaining candidates is nonzero can be pruned, because every completion of that branch is starred. The searches terminated with no clique of size 59 (resp. 70), so $t(11)=58$ and $t(12)=69$ unconditionally.

**Starred and structured regimes.** Exhaustive starred computations give the conjectured value for $N\leq 13$ for every choice of the common element. Within the “ansatz” class (members through $m$ that are APs or non-AP triples), exact optimization by clique search ($N\leq 25$) and integer programming ($N\leq 61$, all central $m$, plus non-central spot checks) always returns $\binom{N}{2}+1+\lfloor(N-1)/4\rfloor$, and in every tested case the line-selection optimum equals $\lfloor\min(m-1,N-m)/2\rfloor$.

**Tests of Theorem 5.3.** As an independent check, the crooked-member bound was verified exactly by integer programming on the windows $(\lambda,\rho)\in\{(2,4),(2,5),(3,3),(3,4),(4,4)\}$, in each case with maximum exactly $\lfloor\min(\lambda,\rho)/2\rfloor$; and Theorem 5.2 was verified by brute force over roughly $26{,}000$ crooked members as reported in Section 5.

All code (C solvers, the dynamic program of §4.2, ILP models, verification scripts) is available at https://github.com/peter-rich/erdos272; the dynamic program documents in source how the left- and right-pair supply is computed from attained profile maxima.

## 7 Open problems

By Corollary 5.4, Conjecture 1.3 now rests on a single statement.

**Problem 7.1** (Szabó’s kernel conjecture [4, 6]). Show that for every $N$, some (equivalently, by our computations for $N\leq 12$, every maximum) extremal family has a common element.

A model may be the uniqueness analysis of Graham, Simonovits and Sós [2] in the empty-intersection-allowed setting, or the machinery of [3, 4]: in particular [3, Theorem 4] already bounds well-intersecting families of bounded-size non-progression members with empty total intersection, and the $\delta$-triplet techniques of [4] quantify how families deviating from a common centre pay in determining triples. Sharpening those $O(N^{5/3})$-type losses to exact losses is precisely what Problem 7.1 requires. We record one instructive caveat encountered en route to Theorem 5.3.

### Partial results towards Problem 7.1

Write $B(N)=\binom{N}{2}+1+\lfloor(N-1)/4\rfloor$. A putative counterexample to Conjecture 1.3 is a family $F$ with $|F|>B(N)$; by Theorem 1.4 such a family is non-starred. We prove several unconditional structural results about such families, culminating in Theorem 7.5: in a putative counterexample whose members of size at least 4 are progressions, all triples pass through a common element.

**Lemma 7.2** (Global private triple). *Let $F$ be any well-intersecting family and let $z\in F$ with $|z|\geq 4$ not an arithmetic progression. Then $z$ contains a triple lying in no other member of $F$.*

*Proof.* Write $z=\{a_1<\cdots<a_m\}$. If every three consecutive elements were in arithmetic progression, all gaps would be equal and $z$ would be an AP; so some consecutive triple $T =$ $\{a_{i-1},a_i,a_{i+1}\}$ has unequal gaps. The shortest AP $P(T)$ containing $T$ has difference dividing both gaps, hence strictly smaller than the larger gap, so $P(T)$ contains a point of the open interval $(a_{i-1},a_{i+1})$ other than $a_i$; since $z$ has no such point, $P(T)\not\subseteq z$. If another member $z'$ contained $T$, then $z\cap z'$ would be an AP containing $T$, hence would contain $P(T)$, forcing $P(T)\subseteq z$ — a contradiction. $\square$

**Lemma 7.3** (Triples are intersecting; Hilton–Milner dichotomy). *The $3$-element members of any well-intersecting family form an intersecting $3$-uniform family. Consequently, for $N\geq 7$, by the Hilton–Milner theorem [5] either all $3$-element members contain a common element, or there are at most $3N-8$ of them.*

*Proof.* Two distinct triples intersect in at most two elements, and any nonempty set of size at most $2$ is an AP; the well-intersecting condition thus reduces exactly to nonempty intersection. $\square$

**Proposition 7.4** (Progression members without a common centre). *Let $\mathcal{A}$ be the set of members of $F$ that are APs of size at least $4$, and for $d\geq 1$ let $\mathcal{A}_d$ be those of difference $d$. Then, following [4, Corollary 2.4], all members of $\mathcal{A}_d$ lie in one residue class modulo $d$ and pairwise intersect, so by Helly’s theorem for intervals they share a common element; consequently $|\mathcal{A}_d|\leq\frac{N^2}{4d^2}+\frac{4N}{d}$ and, summing over $d$ and using $\sum_{d\geq 1}d^{-2}=\pi^2/6$ together with $\sum_{d\leq N}d^{-1}\leq\ln N+1$,*

$$
|\mathcal{A}|\ \leq\ \frac{\pi^2}{24}N^2+4N\ln N+4N.
$$

**Theorem 7.5** (Triples of a large AP-flavoured family have a kernel). *Let $N_0=10^4$. For every $N\geq N_0$ the following holds. Let $F$ be well-intersecting with $|F|>B(N)$, and suppose every member of size at least $4$ is an arithmetic progression. Then all $3$-element members of $F$ contain a common element $c$; moreover $F$ then contains members avoiding $c$, all of which are $2$-element members or progressions of size at least $4$, and every triple $\{c,u,v\}\in F$ satisfies $\{u,v\}\cap A\neq\emptyset$ for each such member $A$.*

*Proof.* Since $|F|>B(N)$, $F$ is non-starred by Theorem 1.4, so by Lemma 7.8 below it has no singleton, and its $2$-element members form an intersecting family of pairs, i.e. a star or a triangle: at most $N-1$ members. If the triples did not share a common element then by Lemma 7.3 there are at most $3N-8$ of them, whence by Proposition 7.4

$$
|F|\ \leq\ (N-1)+(3N-8)+\frac{\pi^2}{24}N^2+4N\ln N+4N\ <\ \frac{N^2}{2}-\frac{N}{2}\ \leq\ B(N),
$$

the last inequality because $B(N)=\binom{N}{2}+1+\lfloor(N-1)/4\rfloor$ and $\binom{N}{2}=\frac{N^2}{2}-\frac{N}{2}$; the strict inequality holds for all $N\geq 400$, since it amounts to $\left(\frac{1}{2}-\frac{\pi^2}{24}\right)N>4\ln N+8.5$ with $\frac{1}{2}-\frac{\pi^2}{24}>0.0887$ — a contradiction. Hence all triples contain a common $c$. If every member contained $c$ the family would be starred; so some member $A$ avoids $c$, and $A$ is not a singleton and not a triple, leaving the stated forms. The final claim is the intersection condition $\{c,u,v\}\cap A\neq\emptyset$ with $c\notin A$. $\square$

In the setting of Theorem 7.5 much more can be said about the members avoiding $c$.

**Proposition 7.6** (Avoiders are long progressions). *In the setting and conclusion of Theorem 7.5 (so $N\geq N_0$), let $F_{\bar c}$ denote the members of $F$ avoiding $c$. Then:*

(i) $F_{\bar c}$ contains no $2$-element member; hence every member of $F_{\bar c}$ is an arithmetic progression with at least 4 elements.

(ii) Every member of $F_{\bar c}$ has more than $N/12$ elements; consequently its difference is at most 12.

*Proof.* (i) Suppose $\{u,v\}\in F$ with $c\notin\{u,v\}$. Every triple of $F$ has the form $\{c,x,y\}$ and must intersect $\{u,v\}$, so its link pair $\{x,y\}$ meets $\{u,v\}$; the number of pairs meeting a fixed pair is at most $2(N-2)+1$, so $F$ has at most $2N-3$ triples. Then, using Proposition 7.4 for all members of size at least 4 (which are APs by hypothesis, wherever located) and at most $N-1$ members of size $\leq 2$,

$$
|F|\ \leq\ (N-1)+(2N-3)+\frac{\pi^2}{24}N^2+4N\ln N+4N\ <\ \frac{N^2}{2}-\frac{N}{2}\ \leq\ B(N)
$$

for $N\geq N_0$ (indeed for $N\geq 400$, as in the proof of Theorem 7.5), a contradiction.

(ii) Let $A\in F_{\bar c}$ with $a=|A|$ elements. Every triple of $F$ is $\{c,x,y\}$ with $\{x,y\}$ meeting $A$, and distinct triples have distinct link pairs, so the number of triples is at most $a(N-1)-\binom{a}{2}\leq aN$. Hence

$$
|F|\ \leq\ (N-1)+aN+\frac{\pi^2}{24}N^2+4N\ln N+4N.
$$

If $a\leq N/12$ the right-hand side is at most $\left(\frac{1}{12}+\frac{\pi^2}{24}\right)N^2+4N\ln N+5N<\frac{N^2}{2}-\frac{N}{2}\leq B(N)$ for $N\geq N_0$: since $\frac{1}{12}+\frac{\pi^2}{24}<0.49457$, the required inequality amounts to $0.00543N>4\ln N+5.5$, which holds for all $N\geq 8000$ — a contradiction. (This is the binding constraint behind the choice $N_0=10^4$; the other steps need only $N\geq 400$.) Finally, a progression with more than $N/12$ elements inside $[N]$ has difference less than $12N/(N-12)$, which is smaller than 13, hence at most 12, once $N\geq 157$. $\square$

Theorem 7.5 and Proposition 7.6 localize a putative AP-flavoured counterexample severely: its quadratic bulk of triples is a star at some $c$, while the members avoiding $c$ are progressions of more than $N/12$ elements and difference at most 12, each missing the element $c$, pairwise intersecting in progressions, and meeting the link pair of every triple. The remaining endgame — ruling this configuration out exactly, and removing the AP-flavour hypothesis using Lemma 7.2 — is what now separates us from Szabó’s kernel question in full.

**Remark 7.7 (The endgame configurations appear self-limiting).** We describe, without complete proofs, why the localized configuration seems unable to reach $B(N)$. Suppose first that the avoiders of difference 1 all pass through a common point $p$ (as Helly’s theorem forces) and have length at least $L$. A link pair whose two elements straddle $p$ at distance more than about $L$ contains a length-$L$ interval through $p$ strictly between its elements, hence fails to meet that avoider; so the straddling link pairs are confined to a band of about $L^2/2$ pairs around $p$, while one-sided pairs miss the extreme avoiders altogether. On the other hand the number of intervals through $p$ of length at least $L$ is smaller than the number of all intervals through $p$ by essentially the same quantity $L^2/2$: the gain in link pairs and the loss in avoiders cancel, and the configuration tops out near $N^2/4$ members. Larger differences $d\leq 12$ confine link pairs to residue classes and only lower the total, and a central $c$ forces the interval avoiders to one side of $c$, shrinking both counts further. Turning these cancellations into an exact proof — uniformly in the position of $c$, the twelve possible differences, and the per-difference Helly points, and then removing the AP-flavour hypothesis via Lemma 7.2 and an exact analogue of the non-progression bounds of [3] — is, in our assessment, the entire remaining content of Szabó’s kernel question.

We record next what can be said with no assumption on the large members.

**Lemma 7.8.** *A family containing a singleton is starred. Hence every non-starred family has all members of size at least 2.*

*Proof.* If $\{x\}\in F$ then every member meets $\{x\}$, i.e. contains $x$. $\square$

**Lemma 7.9 (Cross-intersecting pairs).** *Let $n\geq 3$ and let $\mathcal{A},\mathcal{B}$ be nonempty families of $2$-subsets of an $n$-set such that every member of $\mathcal{A}$ meets every member of $\mathcal{B}$. Then $|\mathcal{A}|+|\mathcal{B}|\leq 2n+1$.*

*Proof.* If $\mathcal{A}$ contains two disjoint pairs $e,f$, then every $b\in\mathcal{B}$ has one endpoint in $e$ and one in $f$, so $|\mathcal{B}|\leq 4$; fixing $b_0\in\mathcal{B}$, every $a\in\mathcal{A}$ meets $b_0$, so $|\mathcal{A}|\leq 2(n-2)+1$; the total is at most $2n+1$. Otherwise $\mathcal{A}$ is an intersecting family of $2$-sets, hence a star or a triangle. If $\mathcal{A}$ is a star at $p$ with $|\mathcal{A}|\geq 3$, a pair avoiding $p$ meets at most two star pairs, so $\mathcal{B}$ is contained in the star at $p$ and the total is at most $2(n-1)$. If $\mathcal{A}$ is a triangle, $\mathcal{B}$ consists of pairs on its three vertices and the total is at most 6. If $|\mathcal{A}|\leq 2$, then $|\mathcal{B}|\leq 2(n-2)+1$ and the total is at most $2n+1$. $\square$

**Proposition 7.10 (Two-star deduction).** *Let $F$ be non-starred with $\{x,y\}\in F$. Then every member of $F$ contains $x$ or $y$. Moreover, for every member $B\in F$ with $y\in B$, $x\notin B$, writing $F_x=\{A\in F:x\in A\}$, $Q_B$ for the set of pairs $\{u,v\}\subseteq[N]\setminus(\{x\}\cup B)$, and $K_x$ for the set of bad pairs (with respect to the centre $x$) covered by the members of $F_x$ of size at least 4,*

$$|F_x|\leq B(N)-|Q_B\setminus K_x|.$$

*Proof.* Every member meets $\{x,y\}$, giving the covering statement. For the deduction, refine Proposition 3.1 at the centre $x$: a triple $T=\{x,u,v\}\in F_x$ must satisfy that $T\cap B$ is a nonempty AP; since $x\notin B$, this forces $\{u,v\}\cap B\neq\emptyset$, so no triple of $F_x$ uses a pair from $Q_B$ (pairs containing $y$ meet $B$ and are unaffected). Hence the triples of $F_x$ number at most

$$\binom{N-1}{2}-|K_x|-|Q_B\setminus K_x|,$$

while the members of size at most 2 number at most $N$ and, by Theorem 5.3, the members of size at least 4 number at most $|K_x|+\lfloor(N-1)/4\rfloor$. Summing gives the claim. $\square$

**Corollary 7.11.** *If $F$ is non-starred with a $2$-element member $\{x,y\}$ and $|F|>B(N)$, then for every $y$-only member $B$ the number of $y$-only members exceeds $|Q_B\setminus K_x|\geq\binom{N-1-|B|}{2}-|K_x|$, and symmetrically with $x,y$ exchanged. In particular either every $y$-only member is large, or the $y$-only members are numerous — yet by Lemma 7.9 the $x$-only and $y$-only triples of $F$ together number at most $2N+1$ whenever both kinds occur, so the numerous side must consist almost entirely of members of size at least 4, which are in turn throttled by Theorem 5.3 at their own centre.*

Thus a counterexample passing through a $2$-element member is forced into a narrow regime of large, mutually near-progression members; the remaining open regimes for Problem 7.1 are this large-member regime and the families whose minimum member size is 3 or more.

**Remark 7.12 (Primitive counting does not generalize).** One might hope to prove Theorem 5.3 by generalizing Lemma 3.3 verbatim, counting only *primitive* covered bad pairs. That statement is false: take the three window intervals $\{-2,\dots,2\}$, $\{-2,\dots,1\}$, $\{-1,\dots,2\}$ (adjoining 0) together with $z=\{0,6,10,15\}$. All pairwise intersections are APs and $|S|=4$, yet only two primitive bad pairs ($\{-2,1\}$ and $\{-1,2\}$) are covered, since the three bad pairs of $z$ have gcds 2, 3, 5. The full count is safe — indeed all three pairs of $z$ are private, illustrating Theorem 5.2 — and this is why crooked members must be credited their imprimitive kills, as the proof of Theorem 5.3 does.

We also note that the sequence $t(3),\ldots,t(12)$ is not currently in the OEIS, and that the database entry [6] explicitly requests an associated integer sequence; we intend to submit it. Finally, it would be interesting to carry out the analogous exact analysis for the variants of [3] in which all pairwise intersections must be APs of at least $k$ terms, $k\geq 2$; there even the qualitative question of [3, 4], whether the extremal systems consist of arithmetic progressions only, remains open.

### Acknowledgements

The author used Claude (Anthropic) as an assistive tool for some computations and drafting. All proofs and computational claims have been checked by the author, who takes full responsibility for their correctness; where a result relies on computer verification, sufficient detail is given in Section 6 to allow independent replication.

## References

[1] P. Erdős and R. L. Graham, *Old and new problems and results in combinatorial number theory*, Monographies de L’Enseignement Mathématique 28, Genève, 1980.

[2] R. L. Graham, M. Simonovits and V. T. Sós, *A note on the intersection properties of subsets of integers*, J. Combin. Theory Ser. A **28** (1980), 106–110.

[3] M. Simonovits and V. T. Sós, *Intersection properties of subsets of integers*, European J. Combin. **2** (1981), 363–372.

[4] T. Szabó, *Intersection properties of subsets of integers*, European J. Combin. **20** (1999), no. 5, 429–444.

[5] A. J. W. Hilton and E. C. Milner, *Some intersection theorems for systems of finite sets*, Quart. J. Math. Oxford Ser. (2) **18** (1967), 369–384.

[6] T. F. Bloom, *Erdős Problem #272*, https://www.erdosproblems.com/272 (problem page and discussion thread), accessed July 2026.
