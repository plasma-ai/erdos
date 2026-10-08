# A resolution of Erdős Problem \#190 via Erdős–Lovász, BCT, and Baker–Harman–Pintz

Ji Ho Bae

**Abstract.** Let $H(k)$ be the smallest $N$ such that every finite coloring of $[N]$ contains a monochromatic or rainbow $k$-term arithmetic progression. Erdős and Graham [7] asked whether $H(k)^{1/k}/k\to\infty$; see also Problem \#190 in the Erdős Problems database [5]. We prove that there is an absolute constant $k_0\geq 2$ such that for all $k\geq k_0$,

$$
\frac{H(k)^{1/k}}{k}\geq\left(\frac{1}{e}-\varepsilon(k)\right)\frac{k}{\log k},\qquad \varepsilon(k)=O\left(k^{-0.475}\log k\right)\to 0\text{ as }k\to\infty;
$$

in particular $H(k)^{1/k}/k=\Omega(k/\log k)$ and $\lim_{k\to\infty}H(k)^{1/k}/k=\infty$, resolving the positive direction of the Erdős–Graham question. The argument combines three standard ingredients — the symmetric Lovász Local Lemma applied to the $k$-AP hypergraph on $[N]$ [8, 1], the restricted form of the Blankenship–Cummings–Taranchuk recurrence [4], and the Baker–Harman–Pintz prime-gap theorem [2] — together with the pigeonhole reduction $H(k)\geq W(k-1,k)$ (a special case of the JLMR anti-Ramsey framework [10, 6]), and uses BHP as the only analytic black box. Previous applications of Erdős–Lovász had fixed $r$; the improvement here is that the $r^{k-1}$ base dominates once one allows the color count $r_0=\lfloor k/\log k\rfloor$ to grow with $k$. No matching upper bound on $H(k)^{1/k}/k$ is known.

## 1. Introduction and main theorem

### 1.1. Background.

Erdős and Graham [7] (see also Problem \#190 in the Erdős Problems database [5]) asked whether the canonical Ramsey function $H(k)$ satisfies $H(k)^{1/k}/k\to\infty$. Natural lower bounds on $H(k)$ come from lower bounds on van der Waerden numbers $W(r,k)$:

- **Berlekamp 1968** [3] (two colors): $W(2,k)>(k-1)\cdot 2^{k-1}$ for $k-1$ prime.
- **Erdős–Lovász 1975** [8] (any $r$): $W(r,k)\gg r^{k-1}/k$.
- **Hunter 2025** [9] (fixed $r$): $W(r,k)>(a\cdot 3^b)^{(1-o_r(1))k}$ with $r=a+3b$, $a\in\{2,3,4\}$.

Composing any of these at a fixed $r$ with the pigeonhole reduction $H(k)\geq W(k-1,k)$ and a BCT-type recurrence gives at most a bounded ratio $H(k)^{1/k}/k$; see Section 4 for the Berlekamp case (ratio $\to 2$) and the Hunter case (conditionally $(\log k)^{1/2-o(1)}$ under a uniform extension not proved in [9]).

We use instead the Erdős–Lovász bound at a growing $r$, namely $r_0=\lfloor k/\log k\rfloor$. At this color count, the Erdős–Lovász base $r_0^{k-1}/(8k)$ is super-exponentially large in $k$, and BCT iteration up to $p^*\leq k-1$ via BHP supplies the remaining factor. The final rate is polynomial in $k$.

### 1.2. Main theorem.

**Theorem 1.1 (Main theorem).** *There is an absolute constant $k_0\geq 2$ such that for all $k\geq k_0$,*

$$
\frac{H(k)^{1/k}}{k}\geq\left(\frac{1}{e}-\varepsilon(k)\right)\frac{k}{\log k},\tag{1.1}
$$

*where $\varepsilon(k)=O(k^{-0.475}\log k)\to 0$ as $k\to\infty$.*

**Corollary 1.2 (Resolution of Erdős Problem \#190).**

$$
\lim_{k\to\infty}\frac{H(k)^{1/k}}{k}=\infty.
$$

---

*Date: 2026.*  
*2020 Mathematics Subject Classification.* Primary 05D10; Secondary 11B25, 05C65, 11N05.  
*Key words and phrases.* van der Waerden number, arithmetic progression, canonical Ramsey theorem, anti-Ramsey, rainbow, Lovász Local Lemma, BCT recurrence, Baker–Harman–Pintz prime gap.

In (1.1), $k_0$ may be taken to be $k_0=\max(k_{\mathrm{BHP}},10^4)$, where $k_{\mathrm{BHP}}$ is the threshold in the Baker–Harman–Pintz theorem (Theorem 2.9). The $o(1)$ is explicit; see Section 3.4.

## 2. Notation and external results used

All logarithms are natural.

**2.1. Arithmetic progressions and colorings.** A *$k$-term arithmetic progression* ($k$-AP) in $[N]:=\{1,2,\ldots,N\}$ is a sequence $(a,a+d,a+2d,\ldots,a+(k-1)d)$ with $a,d\in\mathbb{Z}$, $d\geq 1$, and $a+(k-1)d\leq N$.

A coloring $\chi:[N]\to[r]$ is:

- *monochromatic-$k$-AP-free* if no $k$-AP in $[N]$ has all $k$ terms of the same color;
- *rainbow-$k$-AP-free* if no $k$-AP has all $k$ terms of distinct colors.

**van der Waerden number** $W(r,k)$ is the least $N$ such that every $r$-coloring of $[N]$ has a monochromatic $k$-AP. It exists by van der Waerden’s theorem (1927).

**Anti-van-der-Waerden number** $\aw([n],k)$ is the least number of colors $t$ such that every *surjective* $t$-coloring (using exactly $t$ distinct colors) of $[n]$ contains a rainbow $k$-AP.

**Canonical Ramsey function**

$$
H(k):=\min\bigl\{N\geq 1:\text{every finite coloring of }[N]\text{ has either a mono or a rainbow }k\text{-AP}\bigr\}.
$$

**2.2. External theorems used.** The standard anti-van-der-Waerden number is known to satisfy $\aw([n],k)\geq k$ for all $n\geq k$ (the inequality is part of the anti-Ramsey framework developed by Jungić, Licht, Mahdian, Nešetřil and Radoičić [10] and systematically studied in [6]); it is a direct pigeonhole consequence of the definitions, since any surjective $t$-coloring with $t<k$ colors cannot place $k$ distinct colors on any $k$-term AP. We do not need this full surjective form in what follows. The proof of Theorem 1.1 uses only the weaker reduction in the following corollary, whose one-line argument we record for completeness.

**Corollary 2.1** (Pigeonhole reduction $H(k)\geq W(k-1,k)$). For every $k\geq 2$, $H(k)\geq W(k-1,k)$.

*Proof.* Let $N=W(k-1,k)-1$. There exists a $(k-1)$-coloring $\chi:[N]\to[k-1]$ with no monochromatic $k$-AP. Since $\chi$ uses only $k-1$ colors, no $k$-AP has $k$ distinct colors, so $\chi$ is also rainbow-$k$-AP-free. Thus $\chi$ has neither mono nor rainbow $k$-APs, giving $H(k)>N$ and hence $H(k)\geq W(k-1,k)$. $\square$

This reduction is folklore and is used e.g. in [6, §2]; it does not require the surjective form $\aw([n],k)\geq k$.

**Lemma 2.2** (Symmetric Lovász Local Lemma, Erdős–Lovász 1975 [8]). Let $A_1,\ldots,A_n$ be events in a finite probability space with $\Pr[A_i]\leq p$ for every $i$. Assume that each $A_i$ is mutually independent of all but at most $d$ of the other events. If

$$
e\,p\,(d+1)\leq 1\qquad(e=\exp(1)), \tag{2.1}
$$

then $\Pr\!\left[\bigcap_{i=1}^{n}\overline{A_i}\right]>0$.

*Proof of Lemma 2.2.* *Edge case $d=0$.* If $d=0$, each $A_i$ is mutually independent of all other events $\{A_j:j\neq i\}$ collectively, so the $A_i$’s are mutually independent. Hypothesis (2.1) reduces to $ep\leq 1$, i.e., $p\leq 1/e<1$. Hence

$$
\Pr\!\left[\bigcap_{i=1}^{n}\overline{A_i}\right]=\prod_{i=1}^{n}(1-\Pr[A_i])\geq(1-p)^n\geq(1-1/e)^n>0.
$$

We henceforth assume $d\geq 1$.

*Main case $d\geq 1$.* We prove by induction on $|S|$ the sharper claim: for every $i\in\{1,\ldots,n\}$ and every $S\subseteq\{1,\ldots,n\}\setminus\{i\}$,

$$
\Pr\!\left[A_i\mid\bigcap_{j\in S}\overline{A_j}\right]\leq\frac{1}{d+1}. \tag{*}
$$

*Granting* $(*)$, the chain rule gives

$$
\Pr\left[\bigcap_{i=1}^{n}\overline{A_i}\right]
=\prod_{i=1}^{n}\Pr\left[\overline{A_i}\,\middle|\,\bigcap_{j<i}\overline{A_j}\right]
\geq\left(1-\frac{1}{d+1}\right)^n
=\left(\frac{d}{d+1}\right)^n>0,
$$

where the last inequality uses $d\geq 1$ so that $d/(d+1)\geq 1/2>0$. This is the conclusion.

*Proof of* $(*)$ *by induction on* $|S|$.

*Base case* $|S|=0$. We need $\Pr[A_i]\leq 1/(d+1)$. By hypothesis $ep(d+1)\leq 1$, i.e., $p\leq 1/(e(d+1))<1/(d+1)$ (since $e>1$).

*Inductive step* $|S|\geq 1$. Assume $(*)$ holds for every pair $(i',S')$ with $i'\in\{1,\ldots,n\}$, $S'\subseteq\{1,\ldots,n\}\setminus\{i'\}$, and $|S'|<|S|$ (the claim $(*)$ is quantified jointly over all such pairs, so the induction is on the cardinality of the conditioning set). Split $S$ as $S=S_1\sqcup S_2$, where

$$
S_1:=\{j\in S:A_j\text{ is not mutually independent of }A_i\},\qquad S_2:=S\setminus S_1.
$$

By hypothesis $|S_1|\leq d$. Write $F:=\bigcap_{k\in S_2}\overline{A_k}$.

*Case I:* $S_1=\emptyset$. Then $A_i$ is mutually independent of every event in $F$, so $\Pr[A_i\mid F]=\Pr[A_i]\leq p<1/(d+1)$.

*Case II:* $S_1\neq\emptyset$. By definition of conditional probability,

$$
\begin{aligned}
\Pr\left[A_i\,\middle|\,\bigcap_{j\in S}\overline{A_j}\right]
&=\Pr\left[A_i\,\middle|\,\left(\bigcap_{j\in S_1}\overline{A_j}\right)\cap F\right]\\
&=\frac{\Pr\left[A_i\cap\bigcap_{j\in S_1}\overline{A_j}\,\middle|\,F\right]}
{\Pr\left[\bigcap_{j\in S_1}\overline{A_j}\,\middle|\,F\right]}.
\end{aligned}\tag{2.2}
$$

*Numerator bound.* Since $A_i$ is mutually independent of $\{A_k:k\in S_2\}$ (by definition of $S_2$), the event $A_i$ is independent of $F$. Hence

$$
\Pr\left[A_i\cap\bigcap_{j\in S_1}\overline{A_j}\,\middle|\,F\right]
\leq\Pr[A_i\mid F]=\Pr[A_i]\leq p.
$$

*Denominator bound.* Enumerate $S_1=\{j_1,\ldots,j_m\}$ with $m:=|S_1|\leq d$ (any fixed ordering). By the chain rule,

$$
\Pr\left[\bigcap_{j\in S_1}\overline{A_j}\,\middle|\,F\right]
=\prod_{t=1}^{m}\Pr\left[\overline{A_{j_t}}\,\middle|\,F\cap\bigcap_{s<t}\overline{A_{j_s}}\right].
$$

For each $t$, the conditioning set has size $|S_2|+(t-1)\leq|S_2|+m-1<|S|$, so the inductive hypothesis applies to each factor: $\Pr[A_{j_t}\mid F\cap\bigcap_{s<t}\overline{A_{j_s}}]\leq 1/(d+1)$, hence $\Pr[\overline{A_{j_t}}\mid F\cap\bigcap_{s<t}\overline{A_{j_s}}]\geq d/(d+1)$. Thus

$$
\Pr\left[\bigcap_{j\in S_1}\overline{A_j}\,\middle|\,F\right]
\geq\left(\frac{d}{d+1}\right)^m
\geq\left(\frac{d}{d+1}\right)^d
\geq\frac{1}{e},
$$

where the last step uses $(d/(d+1))^d=1/(1+1/d)^d\geq 1/e$ by the standard inequality $(1+1/d)^d\leq e$.

*Combining.* Plugging into (2.2):

$$
\Pr\left[A_i\,\middle|\,\bigcap_{j\in S}\overline{A_j}\right]
\leq\frac{p}{1/e}=ep\leq\frac{1}{d+1},
$$

by hypothesis (2.1). This completes the inductive step. $\square$

*Remark 2.3.* Lemma 2.2 is the symmetric form of the Erdős–Lovász Local Lemma, as given, e.g., in Alon–Spencer [1, Chapter 5, Lemma 5.1.1 and Corollary 5.1.2]. The general (asymmetric) form is not needed in this paper.

**Theorem 2.4 (Erdős–Lovász lower bound on $W(r,k)$).** There exists an absolute constant $k_1\geq 2$ such that for every $r\geq 2$ and every $k\geq k_1$,

$$
W(r,k)-1\geq \frac{r^{k-1}}{16k}. \tag{2.3}
$$

One may take $k_1=10$.

*Proof.* Fix $r\geq 2$ and $k\geq k_1$. Set $N:=\lfloor r^{k-1}/(8k)\rfloor$. This is $\geq 1$ for $k\geq k_1=10$: indeed $r\geq 2$ gives $r^{k-1}\geq 2^9=512>80=8\cdot k_1$.

Let $\chi:[N]\to[r]$ be uniformly random. For each $k$-AP $P\subseteq[N]$, let $B_P$ be the event “$P$ is monochromatic under $\chi$”. Then $\Pr[B_P]=r\cdot r^{-k}=r^{1-k}$.

Each point of $[N]$ is contained in at most $\Delta_1:=k(N-1)/(k-1)\leq 2N$ $k$-APs (the inequality is equivalent to $-k\leq N(k-2)$, which holds for all $k\geq 2,N\geq 1$). Each $B_P$ is determined by the coloring of the $k$ points of $P$, each of which is in at most $\Delta_1$ $k$-APs. Hence each $B_P$ is mutually independent of all but at most $k\Delta_1\leq 2kN$ other events $B_{P'}$.

Apply Lemma 2.2 with $p=r^{1-k}$ and $d=2kN$: the lemma concludes $\Pr[\bigcap_P\overline{B_P}]>0$ provided

$$
e\cdot r^{1-k}\cdot(2kN+1)\leq 1. \tag{2.4}
$$

We verify (2.4). Since $N\leq r^{k-1}/(8k)$, we have $2kN\leq r^{k-1}/4$; and for $r\geq 2$, $k\geq 10$, $r^{k-1}\geq 2^9=512$, so $1\leq r^{k-1}/512$. Therefore

$$
e\cdot r^{1-k}\cdot(2kN+1)\leq e\cdot r^{1-k}\cdot\bigl(r^{k-1}/4+1\bigr)=\frac{e}{4}+e\cdot r^{1-k}\leq\frac{e}{4}+e\cdot 2^{-9}\leq\frac{e}{4}\bigl(1+4/512\bigr)<1,
$$

using $e/4\approx 0.6796$ and $4/512=1/128$.

By Lemma 2.2, there exists a realization of $\chi$ avoiding every $B_P$ — an $r$-coloring of $[N]$ with no monochromatic $k$-AP — so $W(r,k)>N$. Hence

$$
W(r,k)-1\geq N\geq\frac{r^{k-1}}{8k}-1\geq\frac{r^{k-1}}{16k},
$$

where the last step uses $r^{k-1}/(8k)\geq 2$ (equivalent to $r^{k-1}\geq 16k$, which holds for $k\geq 10,r\geq 2$ since $2^{k-1}\geq 2^9=512\geq 16\cdot 10=160$). $\square$

**Remark 2.5.** The constant $16$ is not optimal; [1, Ch. 5] gives $r^{k-1}/(4k)$ via a sharper hypergraph-chromatic-number formulation. Any fixed constant suffices for Theorem 1.1. The threshold $k_1=10$ is also not optimal; a direct check shows that any $k_1\geq 7$ works with the same denominator $8k$ (the condition $r^{k-1}\geq 2e\cdot k$ needed for $N\geq 1$ and the LLL inequality is satisfied at $r=2$, $k=7$ since $2^6=64\geq 14e\approx 38.1$).

**Remark 2.6 (Uniformity in $r$).** The constant in (2.3) does not depend on $r$: the same $k_1=10$ suffices for every $r\geq 2$, including $r=r(k)$ that grows with $k$. This uniformity is essential for applying (2.3) at $r_0=\lfloor k/\log k\rfloor$ in Section 3.

**Theorem 2.7 (BCT 2018 [4], Theorem 2.1 restricted form).** For every prime $p$, every $r\geq 2$ with $r\leq p$, and every $k\geq 2$ with $p\leq k$,

$$
W(r,k)>p\bigl(W(r-1,k)-1\bigr). \tag{2.5}
$$

Since both sides of (2.5) are integers, one has $W(r,k)\geq p(W(r-1,k)-1)+1$, equivalently $W(r,k)-1\geq p(W(r-1,k)-1)$.

As stated in [4, Theorem 2.1], the BCT recurrence is $W(r,k)>p(W(r-\lceil r/p\rceil,k)-1)$ with $p$ the largest prime $\leq k$; the same blow-up argument is in fact valid for every prime $p\leq k$ with $r\leq p$, in which case $\lceil r/p\rceil=1$ and the recurrence reduces to the restricted form (2.5) used in this paper. For completeness, and because in our application $p=p^*$ is the specific prime supplied by the Baker–Harman–Pintz theorem rather than the largest prime below $k$, we give a short self-contained proof of the restricted form $r\leq p$ below.

*Proof of Theorem 2.7.* Set $M:=W(r-1,k)-1\geq 1$ and let $\chi_0:[M]\to\{1,\ldots,r-1\}$ be an $(r-1)$-coloring of $[M]$ with no monochromatic $k$-AP (such a coloring exists by the definition of $W(r-1,k)$). It suffices to construct an $r$-coloring $\chi:[pM]\to\{1,\ldots,r\}$ of $[pM]$ with no monochromatic $k$-AP; then $W(r,k)>pM=p(W(r-1,k)-1)$.

*Blow-up construction.* For each $i\in\{1,2,\ldots,pM\}$, write uniquely

$$
i=(j-1)p+s+1,\qquad j\in\{1,\ldots,M\},\quad s\in\{0,1,\ldots,p-1\}.
\tag{2.6}
$$

Define the shift $\tau(j):=\chi_0(j)-1\in\{0,1,\ldots,r-2\}$ for each $j\in[M]$, and set

$$
\chi(i):=
\begin{cases}
\chi_0(j)&\text{if }s\ne\tau(j),\\
r&\text{if }s=\tau(j).
\end{cases}
\tag{2.7}
$$

In words: within block $j$, the $p-1$ positions $s\in\{0,\ldots,p-1\}\setminus\{\tau(j)\}$ inherit the base color $\chi_0(j)$, and the single position $s=\tau(j)$ is reserved for the new color $r$. Since $r\leq p$, we have $\tau(j)\in\{0,\ldots,r-2\}\subseteq\{0,\ldots,p-1\}$, so the construction is well-defined.

*No monochromatic $k$-AP.* Suppose for contradiction that $\chi$ has a monochromatic $k$-AP $i_1<i_2<\cdots<i_k$ with common difference $d\geq 1$ and common color $c^*\in\{1,\ldots,r\}$. Decompose each $i_\ell=(j_\ell-1)p+s_\ell+1$ as in (2.6) and write $d=qp+t$ with $q\geq 0$ and $t\in\{0,1,\ldots,p-1\}$.

*Case A: $t=0$ (i.e., $p\mid d$).* Then $s_{\ell+1}=s_\ell$ and $j_{\ell+1}=j_\ell+q$ for all $\ell$, so $s_1=\cdots=s_k$ (call this common value $s$) and $(j_\ell)_{\ell=1}^k$ is a genuine $k$-AP in $[M]$ with common difference $q\geq 1$ (if $q=0$ then $i_{\ell+1}=i_\ell$, contradicting $d\geq 1$).

- If $c^*=r$: (2.7) forces $s=\tau(j_\ell)=\chi_0(j_\ell)-1$ for each $\ell$, so $\chi_0(j_1)=\cdots=\chi_0(j_k)=s+1$ — a monochromatic $k$-AP in $\chi_0$, contradicting the choice of $\chi_0$.
- If $c^*\in\{1,\ldots,r-1\}$: (2.7) forces $\chi_0(j_\ell)=c^*$ for each $\ell$ and $s\ne\tau(j_\ell)=c^*-1$ (a single fixed value). Again $(j_\ell)$ is a monochromatic $k$-AP in $\chi_0$, contradiction.

*Case B: $t\in\{1,\ldots,p-1\}$ (i.e., $p\nmid d$).* Since $p$ is prime and $0<t<p$, $\gcd(t,p)=1$. The within-block positions satisfy $s_{\ell+1}\equiv s_\ell+t\pmod p$, so the map

$$
\ell\longmapsto s_\ell\bmod p=(s_1+(\ell-1)t)\bmod p
$$

is a bijection on any $p$ consecutive values of $\ell$. Since $k\geq p$ (because $p\leq k$ by hypothesis), the indices $\ell=1,2,\ldots,p$ give $s_1,s_2,\ldots,s_p$ taking each value in $\{0,1,\ldots,p-1\}$ exactly once.

- If $c^*=r$: (2.7) forces $s_\ell=\tau(j_\ell)$ for each $\ell$. Since $\tau(j_\ell)\in\{0,1,\ldots,r-2\}$, this forces $s_\ell\in\{0,1,\ldots,r-2\}$ for each $\ell\in\{1,\ldots,p\}$. But the $s_\ell$'s (for $\ell=1,\ldots,p$) take every value in $\{0,\ldots,p-1\}$, and $p-1\geq r-1>r-2$, so some $s_\ell\in\{r-1,\ldots,p-1\}$ — a contradiction.
- If $c^*\in\{1,\ldots,r-1\}$: (2.7) forces $\chi_0(j_\ell)=c^*$ and $s_\ell\ne\tau(j_\ell)=c^*-1$ for each $\ell\in\{1,\ldots,k\}$. So $s_\ell\ne c^*-1$ for all $\ell\in\{1,\ldots,p\}$. But the $s_\ell$'s take every value in $\{0,\ldots,p-1\}$, including $c^*-1\in\{0,\ldots,r-2\}\subseteq\{0,\ldots,p-1\}$, so some $s_\ell=c^*-1$ — a contradiction.

Both cases yield contradictions, so $\chi$ has no monochromatic $k$-AP, proving $W(r,k)>pM$ and hence (2.5). $\square$

*Remark 2.8.* The hypothesis $p\leq k$ is used only in Case B to guarantee $k\geq p$, so that the first $p$ terms of the monochromatic $k$-AP exist. The hypothesis $r\leq p$ is used to ensure the shift $\tau(j)\in\{0,\ldots,r-2\}$ lies in $\{0,\ldots,p-1\}$. Both are satisfied in our application ($r=r_0+1,\ldots,p^*$, $p=p^*\leq k-1\leq k$, $r\leq p^*$; the latter follows from $r_0<p^*$ established in Section 3.1 under $k\geq k_0$).

**Theorem 2.9 (Baker–Harman–Pintz 2001 [2], Theorem 1).** There exists $x_{\mathrm{BHP}}$ such that for every $x\geq x_{\mathrm{BHP}}$, the interval $[x-x^{0.525},x]$ contains a prime.

**Corollary 2.10.** For $k\geq k_{\mathrm{BHP}}:=\lceil x_{\mathrm{BHP}}\rceil+1$, there exists a prime $p^*$ with

$$
k-1-(k-1)^{0.525}\leq p^*\leq k-1.
$$

*Proof.* Apply Theorem 2.9 with $x=k-1$. $\square$

Equivalently, $p^*=k\cdot(1-O(k^{-0.475}))$ and $p^*\leq k-1$.

**Theorem 2.11 (Monotonicity of $W$ in $r$).** For every $r^{\prime}\geq r\geq 2$ and every $k\geq 2$, $W(r^{\prime},k)\geq W(r,k)$.

*Proof.* Any $r$-coloring of $[N]$ is also an $r'$-coloring (using at most $r\leq r'$ of the available colors). If $W(r,k)>N$, there is an $r$-coloring of $[N]$ with no mono $k$-AP; viewed as an $r'$-coloring, it still has no mono $k$-AP; so $W(r',k)>N$. $\square$

## 3. Proof of the main theorem

*Proof of Theorem 1.1 and Corollary 1.2.* The argument occupies Sections 3.1–3.3 below: Section 3.1 defines the working threshold $k_0$ and the auxiliary prime $p^*$; Section 3.2 assembles the chain of inequalities leading to (3.2); and Section 3.3 turns this chain into the asymptotic conclusion (1.1).

**3.1. Setup.** Define the working threshold

$$
k_0:=\max(k_{\mathrm{BHP}},k_1,K_{\mathrm{sep}}),
$$

where $k_{\mathrm{BHP}}$ is from Corollary 2.10, $k_1=10$ is the threshold in Theorem 2.4, and $K_{\mathrm{sep}}$ is chosen to make the separation inequality $k/\log k<k-1-k^{0.525}$ hold for all $k\geq K_{\mathrm{sep}}$. We claim $K_{\mathrm{sep}}=10^4$ suffices. Setting

$$
f(k):=k-1-k^{0.525}-\frac{k}{\log k},
$$

the separation inequality is equivalent to $f(k)>0$. We show (i) a positive value at one point and (ii) positive derivative for $k\geq 10^4$, which together imply $f(k)>0$ for all $k\geq 10^4$.

*(i) Base point.* At $k=10^4$: $(10^4)^{0.525}=10^{2.1}\approx 125.9$ and $10^4/\log 10^4=10^4/(4\ln 10)\approx 1085.74$, so $f(10^4)\approx 10^4-1-125.9-1085.74\approx 8787>0$.

*(ii) Monotonicity.* Differentiating,

$$
f'(k)=1-0.525\,k^{-0.475}-\frac{d}{dk}\left(\frac{k}{\log k}\right)=1-0.525\,k^{-0.475}-\frac{\log k-1}{(\log k)^2}.
$$

The function $g(x):=(x-1)/x^2$ satisfies $g'(x)=(2-x)/x^3<0$ for $x>2$; hence $g(\log k)=(\log k-1)/(\log k)^2$ is decreasing in $k$ for $\log k>2$, i.e., $k>e^2\approx 7.4$. Therefore, for all $k\geq 10^4$ (so $\log k\geq 4\ln 10\approx 9.21$),

$$
\frac{\log k-1}{(\log k)^2}\leq\frac{9.21-1}{9.21^2}\approx 0.097,\qquad 0.525\,k^{-0.475}\leq 0.525\cdot 10^{-1.9}\approx 0.0066,
$$

giving $f'(k)\geq 1-0.0066-0.097\approx 0.90>0$ uniformly for $k\geq 10^4$. Combining (i) and (ii), $f$ is increasing and positive on $[10^4,\infty)$, so $k/\log k<k-1-k^{0.525}$ for every $k\geq 10^4$. This justifies $K_{\mathrm{sep}}=10^4$.

Since $K_{\mathrm{sep}}=10^4\geq k_1=10$, the max $\max(k_{\mathrm{BHP}},k_1,K_{\mathrm{sep}})$ collapses to $\max(k_{\mathrm{BHP}},10^4)$, and we take $k_0=\max(k_{\mathrm{BHP}},10^4)$ in the statement of Theorem 1.1; the precise value of $k_{\mathrm{BHP}}$ is the one from BHP 2001 [2].

Fix $k\geq k_0$. Then $r_0:=\lfloor k/\log k\rfloor\geq 2$ (since $k\geq k_0\geq K_{\mathrm{sep}}=10^4$ gives $k/\log k\geq 10^4/\log 10^4\approx 1085\geq 2$), and Corollary 2.10 supplies a prime $p^*\in[k-1-(k-1)^{0.525},k-1]$. We also have

$$
r_0=\lfloor k/\log k\rfloor\leq\frac{k}{\log k}<k-1-k^{0.525}\leq p^*\qquad(k\geq k_0),
$$

where the strict inequality $k/\log k<k-1-k^{0.525}$ holds by the definition of $K_{\mathrm{sep}}\leq k_0$. Hence $r_0\leq p^*$, and Theorem 2.7 applies at each $r\in\{r_0+1,\ldots,p^*\}$ (which satisfies $2\leq r\leq p^*$ and $p^*\leq k$).

**3.2. The chain of inequalities.** Let $a_r:=W(r,k)-1$.

**Step 1 (Pigeonhole reduction).** $H(k)\geq W(k-1,k)=a_{k-1}+1$ by Corollary 2.1.

**Step 2 (EL base).** For $k\geq k_0\geq k_1=10$ and $r_0\geq 2$ (as set up in Section 3.1), Theorem 2.4 gives

$$
a_{r_0}\geq\frac{r_0^{k-1}}{16\,k}.
$$

**Step 3 (BCT iteration).** Fix the prime $p := p^*$ supplied by Corollary 2.10. For each integer $s$ with $r_0+1 \leq s \leq p^*$, the hypotheses of Theorem 2.7 are satisfied at the same prime $p=p^*$: indeed $s \geq 2$ and $s \leq p^*=p$ hold by the range of $s$, and $p=p^*\leq k-1\leq k$ holds by Corollary 2.10. Applying Theorem 2.7 with color parameter $r=s$ and prime $p=p^*$ therefore gives $W(s,k)-1 \geq p^*(W(s-1,k)-1)$, i.e., $a_s \geq p^*a_{s-1}$. Iterating this inequality successively for $s=r_0+1,r_0+2,\ldots,p^*$ (a telescoping product of $p^*-r_0$ factors, each equal to $p^*$) yields

$$
a_{p^*} \geq (p^*)^{p^*-r_0}a_{r_0}. \tag{3.1}
$$

Remark 2.8 records that the two hypotheses ($s\leq p^*$ and $p^*\leq k$) are exactly what Theorem 2.7 requires at each step.

**Step 4 (Monotonicity).** Since $p^*\leq k-1$, Theorem 2.11 applied with $(r,r')=(p^*,k-1)$ gives $W(k-1,k)\geq W(p^*,k)$, i.e.,

$$
a_{k-1}=W(k-1,k)-1\geq W(p^*,k)-1=a_{p^*}.
$$

Combining Steps 1–4, the monotonicity step, the iteration (3.1), and the EL base gives

$$
H(k)\geq a_{k-1}+1\geq a_{p^*}+1\geq (p^*)^{p^*-r_0}\cdot\frac{r_0^{k-1}}{16k}. \tag{3.2}
$$

**3.3. Asymptotic rate.** Take the $k$-th root of (3.2) and divide by $k$:

$$
\frac{H(k)^{1/k}}{k}\geq\frac{(p^*)^{(p^*-r_0)/k}\cdot r_0^{(k-1)/k}\cdot(16k)^{-1/k}}{k}. \tag{3.3}
$$

We evaluate each factor.

**Factor 1.** $(16k)^{-1/k}=e^{-\log(16k)/k}=1-O(\log k/k)=1-o(1)$.

**Factor 2.** $r_0^{(k-1)/k}$. The floor satisfies $r_0\in[k/\log k-1,k/\log k]$, so $\log r_0=\log(k/\log k)+\log(1-O(\log k/k))=\log k-\log\log k-O(\log k/k)$. Hence $(\log r_0)/k=O(\log k/k)=o(1)$ and

$$
r_0^{(k-1)/k}=r_0\cdot e^{-(\log r_0)/k}=r_0\cdot(1-O(\log k/k))=\frac{k}{\log k}(1-O(\log k/k))=\frac{k}{\log k}(1-o(1)),
$$

where the penultimate step uses $r_0=(k/\log k)(1-O(\log k/k))$ from the floor expansion.

**Factor 3.** $(p^*)^{(p^*-r_0)/k}/k$. We derive a lower bound on its logarithm, keeping all inequalities one-sided.

*Lower bound on $\log p^*$.* By Corollary 2.10, $p^*\geq k-1-(k-1)^{0.525}$. Hence

$$
\frac{p^*}{k}\geq 1-\frac{1}{k}-\frac{(k-1)^{0.525}}{k}\geq 1-k^{-0.475}-k^{-0.475}=1-2k^{-0.475},
$$

using $1/k\leq k^{-0.475}$ for $k\geq 1$ and $(k-1)^{0.525}/k\leq k^{-0.475}$. For $k$ large enough that $2k^{-0.475}\leq 1/2$ (i.e., $k\geq 4^{1/0.475}\approx 18.5$, amply satisfied under $k\geq k_0$), the inequality $\log(1-x)\geq-x(1+x)$ for $x\in[0,1/2]$ yields

$$
\log p^*=\log k+\log(p^*/k)\geq\log k-2k^{-0.475}(1+2k^{-0.475})\geq\log k-4k^{-0.475}. \tag{3.4}
$$

*Lower bound on $(p^*-r_0)/k$.* Using $p^*\geq k-1-(k-1)^{0.525}$ and $r_0\leq k/\log k$:

$$
\frac{p^*-r_0}{k}\geq 1-\frac{1}{k}-\frac{(k-1)^{0.525}}{k}-\frac{1}{\log k}\geq 1-\frac{1}{\log k}-2k^{-0.475}. \tag{3.5}
$$

Both this lower bound and $\log p^*\geq\log k-4k^{-0.475}$ are positive for $k\geq k_0\geq 10^4$: numerically, $1-1/\log 10^4-2\cdot(10^4)^{-0.475}\geq 1-0.109-0.026>0.86$ and $\log 10^4-4\cdot(10^4)^{-0.475}\geq 9.21-0.06>9.15$, and both quantities are increasing in $k$ on $[10^4,\infty)$.

*Combining.* Multiplying the two positive lower bounds (3.4) and (3.5):

$$
\frac{p^*-r_0}{k}\cdot\log p^*\geq\left(1-\frac{1}{\log k}-2k^{-0.475}\right)(\log k-4k^{-0.475}).
$$

Expanding:

$$
=\log k-1-2k^{-0.475}\log k-4k^{-0.475}+\frac{4k^{-0.475}}{\log k}+8k^{-0.95}.
$$

The dominant negative term is $-2k^{-0.475}\log k$; the remaining terms are each $O(k^{-0.475})$ or smaller. Hence for some absolute constant $C_1>0$ and all $k\geq k_0$,

$$
\frac{p^*-r_0}{k}\cdot\log p^* \geq \log k-1-C_1 k^{-0.475}\log k. \tag{3.6}
$$

(More precisely, $C_1=3$ suffices for large $k$; we do not optimize.)

*Conclusion for Factor 3.* Subtracting $\log k$ from both sides of (3.6):

$$
\log(\text{Factor 3})=\frac{p^*-r_0}{k}\log p^*-\log k\geq -1-C_1 k^{-0.475}\log k.
$$

Exponentiating and using $e^{-x}\geq 1-x$ for $x\geq 0$:

$$
\text{Factor 3}\geq e^{-1}\exp(-C_1 k^{-0.475}\log k)\geq e^{-1}(1-C_1 k^{-0.475}\log k)=e^{-1}(1-O(k^{-0.475}\log k)).
$$

Combining Factors 1, 2, 3 into (3.3), each as a positive lower bound of the form (leading term)$\cdot(1-o(1))$:

$$
\frac{H(k)^{1/k}}{k}\geq (1-O(\log k/k))\cdot\frac{k}{\log k}(1-O(\log k/k))\cdot\frac{1}{e}(1-O(k^{-0.475}\log k))
$$

$$
=\frac{1}{e}\cdot\frac{k}{\log k}\cdot(1-O(k^{-0.475}\log k))=\left(\frac{1}{e}-\varepsilon(k)\right)\frac{k}{\log k},
$$

where $\varepsilon(k)=O(k^{-0.475}\log k)+O(\log k/k)=O(k^{-0.475}\log k)$ (since $\log k/k\leq k^{-0.475}\log k$ for $k\geq 1$). This is (1.1). Since $k/\log k\to\infty$ and $\varepsilon(k)\to 0$, the ratio $H(k)^{1/k}/k$ diverges, proving both Theorem 1.1 and Corollary 1.2. $\square$

### 3.4. Explicit $o(1)$ rate.

We collect the relative errors in the three factors of (3.3):

- **Factor 1**, $(16k)^{-1/k}=1+O(\log k/k)$: contributes relative error $O(\log k/k)$.

- **Factor 2**, $r_0^{(k-1)/k}/(k/\log k)=1+O(\log k/k)$: the relative error comes from two independent sources, $r_0^{-1/k}=e^{-(\log r_0)/k}=1+O(\log k/k)$ (since $\log r_0=\log k-\log\log k+O(\log k/k)$ gives $(\log r_0)/k=O(\log k/k)$) and the floor $r_0/(k/\log k)=1+O(\log k/k)$.

- **Factor 3**, $e\cdot\text{Factor 3}=e^{O(k^{-0.475}\log k)}=1+O(k^{-0.475}\log k)$: the relative error is $O(k^{-0.475}\log k)$ from the BHP prime gap (the $-1/\log k$ contribution is *exact*, not an error).

Multiplying the three (each of the form $1+o(1)$) gives

$$
\varepsilon(k)=O(\log k/k)+O(k^{-0.475}\log k)=O(k^{-0.475}\log k),
$$

where the underlying constants are *absolute* (independent of $r_0$ and of the specific prime $p^*$ in the BHP interval); in particular they can be read off from (2.4), Corollary 2.10, and the floor expansion above, but we do not attempt to optimize them. The qualitative consequence — $\varepsilon(k)\to 0$ as $k\to\infty$ — is what drives the asymptotic (1.1).

## 4. Remarks and open questions

### 4.1. Relation to earlier lower bounds on $H(k)$.

Three remarks relate the present bound to earlier lower bounds on $H(k)$.

First, BCT [4, Theorem 2.2] uses Berlekamp’s [3] bound $W(2,p+1)>p\cdot 2^p$ as a base and obtains $W(r,p+1)>p^{r-1}\cdot 2^p$, which after the pigeonhole reduction $H(k)\geq W(k-1,k)$ gives only $W(k-1,k)^{1/k}/k\to 2$. Iterating from Berlekamp’s base thus yields a constant rather than a divergent ratio, and the need to switch to a different base is not immediate.

Second, Hunter [9] proves an exponential improvement on multicolor van der Waerden numbers in the regime of fixed $r$ with $k\to\infty$, obtaining $W(k;r)>(a\cdot 3^b)^{(1-o_r(1))k}$ for $r=a+3b$ with $a\in\{2,3,4\}$. In that fixed-$r$ regime, the Erdős–Lovász bound $r^{k-1}/(4k)$ is no better than several classical alternatives, and there is no obvious reason to prefer it over Berlekamp or Hunter’s own construction. The specific route of letting $r$ grow with $k$ seems not to have been pursued in the published literature.

Third, the substitution $r_0=\lfloor k/\log k\rfloor$ makes the Erdős–Lovász base $r_0^{k-1}/(8k)$ super-exponentially larger than $k\cdot 2^k$; composed with the BCT factor $(p^*)^{p^*-r_0}$, this replaces the constant $2$ by the polynomial rate $k/(e\log k)$. The decisive choice is to let the color count in the EL base grow with $k$.

In particular, the simplest alternative — direct application of Theorem 2.4 at $r=k-1$ with no BCT — gives only $\bigl((k-1)^{k-1}/(16k)\bigr)^{1/k}/k\to 1$ from below, which is a bounded ratio and does not yield the divergence of $H(k)^{1/k}/k$. The improvement here is precisely to apply EL at the growing base $r=r_0$ and then iterate BCT over the $p^*-r_0\approx k(1-1/\log k)$ steps, which multiplies the $k$-th root of the EL lower bound by a factor of $\approx k/e$.

4.2. **What the method gives as a function of $r_0$.** For a general choice of $r_0=r_0(k)$ (with $2\le r_0\le p^*$), the same computation as in Section 3.3 yields, up to lower-order terms,

$$
\frac{H(k)^{1/k}}{k}\gtrsim R(r_0):=r_0\cdot\exp\!\left(-\frac{r_0\log k}{k}\right). \tag{4.1}
$$

(Substituting $r_0$ into (3.2)–(3.3) and taking logs gives $\log(H(k)^{1/k}/k)\geq-r_0\log k/k+\log r_0+o(1)$; exponentiating produces (4.1).)

Optimizing (4.1) over $r_0$: setting the derivative of $\log r_0-r_0\log k/k$ with respect to $r_0$ to zero gives $1/r_0-\log k/k=0$, i.e., $r_0^{\mathrm{opt}}=k/\log k$, and substituting back,

$$
R(r_0^{\mathrm{opt}})=\frac{k}{\log k}\cdot e^{-1}=\frac{k}{e\log k},
$$

which is the constant $1/e$ in Theorem 1.1.

More generally:

- If $r_0=x\cdot k/\log k$ for a fixed constant $x>0$, then $R(r_0)=xe^{-x}\cdot k/\log k$, so the method still gives the $k/\log k$ order with a worse constant $xe^{-x}\leq e^{-1}$ (equality iff $x=1$).
- If $r_0=o(k/\log k)$, then $r_0\log k/k\to 0$, so $\exp(-r_0\log k/k)=1-o(1)$ and $R(r_0)\sim r_0$. The resulting rate is still divergent (as long as $r_0\to\infty$) but is $o(k/\log k)$. For instance, $r_0=\sqrt{k}$ gives $R(\sqrt{k})\sim\sqrt{k}$ (not $\sqrt{k}/\log k$).
- If $r_0=\omega(k/\log k)$ but $r_0=o(k)$, then $u:=r_0\log k/k\to\infty$ while $\log r_0<\log k$, and $\log R(r_0)=\log r_0-u$ still tends to $+\infty$; for instance, $r_0=(k/\log k)\log\log k$ yields $R=k\log\log k/(\log k)^2\to\infty$, which is smaller than $k/(e\log k)$ by a factor $e\log\log k/\log k\to 0$.
- If $r_0=ck$ for a fixed constant $0<c<1$, then $R(ck)=ck\cdot k^{-c}=c\,k^{1-c}\to\infty$. However, if $r_0=k-o(k/\log k)$, then $r_0\log k/k=\log k-o(1)$, so $R(r_0)=r_0\,k^{-1+o(1/\log k)}=O(1)$ and the lower bound is bounded. In particular, pushing $r_0$ arbitrarily close to $p^*$ defeats the method.

In summary: divergence of $R(r_0)$ is governed by $\log R(r_0)=\log r_0-r_0\log k/k$ and fails precisely when the second term exceeds $\log r_0$ by a constant. Among $r_0$ with $r_0\to\infty$ the unique optimizer is $r_0=k/\log k$, which gives the constant $1/e$ in the order $k/\log k$.

The Erdős–Graham conjectured divergence $H(k)^{1/k}/k\to\infty$ is qualitative only; no matching upper bound on $H(k)^{1/k}/k$ is known. In particular, our lower-bound rate $\Omega(k/\log k)$ does not by itself determine whether $H(k)^{1/k}/k=\Theta(k/\log k)$, polynomially larger, or in between. Settling the asymptotic rate remains open.

4.3. **Open questions.**

(1) **Upper bound on $H(k)$.** No concrete asymptotic upper bound on $H(k)$, or $H(k)^{1/k}/k$ from above, is currently known. Improving this — for instance, via sharper control of $\aw([n],k)$, cf. [6] — remains open.

(2) **Sharpness of $k/(e\log k)$.** Is the constant $1/e$ tight within methods of this type? Within the present method the constant $1/e$ is sharp: by the optimization in §4.2, $R(r_0)/(k/\log k)$ attains its maximum $1/e$ at $r_0=k/\log k$, so no choice of $r_0$ can do better than $(e^{-1}+o(1))k/\log k$ via this EL + BCT + BHP chain. A larger lower-order contribution would require either a sharper EL base, a prime-gap exponent below 0.525, or a replacement for the BCT step.

(3) **Hunter-route refinement.** A separate, conditional route via a uniform extension of Hunter 2025 [9] gives the (weaker) lower bound $H(k)^{1/k}/k \geq (\log k)^{c_0/(2c^*)-o(1)}$ for any fixed $c_0 \in (0,c^*)$, $c^*=3/(2\log 3)$. This is strictly dominated by the present $\Omega(k/\log k)$ rate, but provides an independent cross-check and may be of separate interest for multi-color Ramsey asymptotics.

4.4. **An effective form.** For concrete numerical control, the $o(1)$ in Theorem 1.1 can be traced to absolute constants: each factor in Section 3.3 contributes a $1+O(\log k/k)$ or $1+O(k^{-0.475}\log k)$ relative error with a constant derivable from (2.4), Corollary 2.10, and the floor expansion. Assembling these yields, for all $k \geq \max(k_{\mathrm{BHP}}, K(C))$ (with $K(C)$ depending on a cumulative constant $C$),

$$
\frac{H(k)^{1/k}}{k}\geq\left(e^{-1}-Ck^{-0.475}\log k-C'\frac{\log k}{k}\right)\frac{k}{\log k}.
$$

We do not attempt to optimize $(C,C',K(C))$. An effective form of BHP [2] would render $k_{\mathrm{BHP}}$ explicit but is not needed for Theorem 1.1.

## References

[1] N. Alon and J. H. Spencer, *The Probabilistic Method*, 4th edition, Wiley, 2016. Chapter 5 (Lovász Local Lemma, symmetric form).

[2] R. C. Baker, G. Harman, and J. Pintz, *The difference between consecutive primes, II*, Proc. London Math. Soc. (3) 83 (2001), 532–562. doi:10.1112/plms/83.3.532.

[3] E. R. Berlekamp, *A construction for partitions which avoid long arithmetic progressions*, Canad. Math. Bull. 11 (1968), no. 3, 409–414. doi:10.4153/CMB-1968-047-7.

[4] M. Blankenship, J. Cummings, and V. Taranchuk, *A new lower bound for van der Waerden numbers*, European J. Combin. 69 (2018), 163–168. doi:10.1016/j.ejc.2017.10.007; arXiv:1705.09673.

[5] T. F. Bloom, *Erdős Problem \#190*, Erdős Problems database, https://www.erdosproblems.com/190, accessed 2026-04-22.

[6] S. Butler, C. Erickson, L. Hogben, K. Hogenson, L. Kramer, R. Kramer, J. C.-H. Lin, R. Martin, D. Stolee, N. Warnberg, and M. Young, *Rainbow arithmetic progressions*, J. Combin. 7 (2016), 595–626.

[7] P. Erdős and R. L. Graham, *Old and New Problems and Results in Combinatorial Number Theory*, Monographie No. 28 de L’Enseignement Mathématique, Université de Genève, 1980.

[8] P. Erdős and L. Lovász, *Problems and results on 3-chromatic hypergraphs and some related questions*, in: *Infinite and Finite Sets* (Colloq., Keszthely, 1973), Vol. II, 609–627, Colloq. Math. Soc. János Bolyai, Vol. 10, North-Holland, Amsterdam, 1975.

[9] Z. Hunter, *Lower bounds for multicolor van der Waerden numbers*, Israel J. Math. 267 (2025), 783–795. doi:10.1007/s11856-025-2735-0; arXiv:2301.06212.

[10] V. Jungić, J. Licht (Fox), M. Mahdian, J. Nešetřil, and R. Radoičić, *Rainbow arithmetic progressions and anti-Ramsey results*, Combin. Probab. Comput. 12 (2003), no. 5–6, 599–620. doi:10.1017/S096354830300587X.

JRTI

*Email address:* jihobae@snu.ac.kr
