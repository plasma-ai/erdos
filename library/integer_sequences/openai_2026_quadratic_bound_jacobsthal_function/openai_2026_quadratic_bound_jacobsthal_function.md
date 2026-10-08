# A quadratic bound for Jacobsthal’s function

OpenAI

## Abstract

Let $h(k)$ be the least integer such that every interval of $h(k)$ consecutive integers contains an integer coprime to any prescribed positive integer having at most $k$ distinct prime divisors. We prove $h(k)\ll k^2/(\log\log(3k))^2$, giving an affirmative answer to Jacobsthal’s quadratic-bound question.

## Introduction

For a positive integer $n$, let $j(n)$ be the least positive integer $m$ such that every interval of $m$ consecutive integers contains an integer coprime to $n$. Write $\omega(n)$ for the number of distinct prime divisors of $n$, with $\omega(1)=0$, and put $$h(k)=\sup_{\substack{n\ge1\\\omega(n)\le k}}j(n),\qquad k\ge1.$$ The starting point of the interval is arbitrary, and replacing $n$ by the product of its distinct prime divisors does not change $j(n)$. Thus $h(k)-1$ is the greatest length of an interval that can be covered by the divisibility classes of at most $k$ primes.

Jacobsthal studied this function in a series of papers beginning in 1960 (Jacobsthal 1960). Erdős subsequently recorded Jacobsthal’s question whether $h(k)\ll k^2$ (Erdős 1962, 163, equations (1) and (3)). In Erdős’s notation, $C(k)+1$ is the maximum of $j(n)$ over integers with exactly $k$ distinct prime divisors. This equals our $h(k)$: adjoining prime divisors cannot decrease $j(n)$. We prove the following bound, which gives an affirmative answer and a further iterated-logarithmic saving.

**Theorem 1.1**. *There is an absolute constant $C>0$ such that $$h(k)\le C\frac{k^2}{(\log\log(3k))^2}
 \qquad\text{for every integer }k\ge1.$$*

All logarithms are natural. In particular the theorem gives a uniform quadratic bound for arbitrary sets of prime divisors, with no restriction on their sizes or on the interval’s translation.

### Historical context and related work

The development of the upper bound is closely tied to sieve theory. Erdős observed that Brun’s method gives $h(k)\ll k^{C_0}$ for some absolute exponent $C_0$ (Erdős 1962, 163). Iwaniec’s work on the error term in the linear sieve gave an estimate of order $k^2\log^2 k$ when the prime divisors are the first $k$ primes (Iwaniec 1971); this primorial case is distinguished explicitly in (Vaughan 1977, 329) and (Iwaniec 1978, 225–26). Vaughan then proved the uniform estimate $$j(n)\ll\omega(n)^2\bigl(\log(2\omega(n))\bigr)^4
 \qquad(n>1)$$ (Vaughan 1977, Theorem, p. 329). Iwaniec’s shifted-sieve argument removed two logarithmic factors and established $h(k)\ll k^2\log^2 k$ for arbitrary prime sets (Iwaniec 1978, Theorem and Corollary, p. 226). Theorem 1.1 improves this bound and, in particular, reaches the quadratic scale asked for by Jacobsthal.

Vaughan explained the exponent $2$ through the one-dimensional sieve’s restriction to moduli near the square root of the interval length (Vaughan 1977, 329). In the usual linear-sieve notation this appears as the vanishing of the lower function $f$ at sieve parameter $2$. Our proof also reaches this limiting parameter. It keeps a boundary contribution that disappears from the leading linear-sieve term, and then controls the discrepancy between this reference calculation and the actual prescribed classes. The latter comparison requires the inverse estimate and the stopped counts developed below; positivity of the reference calculation alone does not give a lower bound for the original sieve.

A separate question concerns which prime sets give the largest gap. Let $p_k$ denote the $k$th prime and $P_k=\prod_{i=1}^k p_i$. Jacobsthal suggested that $j(P_k)=h(k)$ for every $k$. Hajdu and Saradha proved equality for $k\le23$, but found $$j(P_{24})=234<236=h(24)$$ (Hajdu and Saradha 2012, Theorem 1.2). Thus the primorial extremality conjecture is distinct from the quadratic-bound question, and a theorem only about $j(P_k)$ does not settle the uniform problem. The computational literature reflects this distinction. Costello and Watts obtained recursive lower bounds for the minimum number of integers coprime to $P_k$ in an interval, and used them to compute upper bounds for $j(P_k)$ (Costello and Watts 2015, Theorem 4.4 and Section 5). Ziller computed the maximum over arbitrary prime sets through $43$ prime factors (Ziller 2019, sec. 3). These finite computations concern explicit values, whereas the constant in Theorem 1.1 is not made explicit.

Primorials nevertheless give the strongest lower bounds relevant to the order of $h(k)$. They arise from constructions of long covered intervals, which also produce large gaps between consecutive primes. Erdős’s account already places Rankin’s lower-bound construction beside Brun’s polynomial upper bound (Erdős 1962, 163, equation (2)). The later construction of Ford, Green, Konyagin, Maynard and Tao gives $$\begin{equation}
\label{eq:historical-lower-bound}
 j(P_k)\gg
 k(\log k)^2\frac{\log\log\log k}{\log\log k}
 \qquad(k\longrightarrow\infty)
\end{equation}$$ (Ford et al. 2018, sec. 1.1). Indeed, their covered-interval bound at prime cutoff $x$ is $$\gg x\log x\,\log\log\log x/\log\log x;$$ take $x=p_k$ and use $p_k\sim k\log k$. Since $j(P_k)\le h(k)$, this supplies a lower bound for the uniform maximum as well. It is an existence construction and does not assert the same lower bound for every integer with $k$ prime divisors. The gap between (eq:historical-lower-bound) and our upper bound remains substantial. Vaughan suggested the stronger possible estimate $j(n)\ll_\varepsilon\omega(n)^{1+\varepsilon}$ for $n>1$ and each fixed $\varepsilon>0$ (Vaughan 1977, 329).

### A quantitative covering estimate

The proof works with one prescribed residue class at each prime below a size cutoff. This is another form of the same covering problem: for a finite prime set, the Chinese remainder theorem supplies an integer $b$ with $b\equiv a_p\pmod p$ at every prime in the set, and $$n\not\equiv a_p\pmod p\ \text{for every such }p
 \quad\Longleftrightarrow\quad
 \gcd\left(n-b,\prod p\right)=1.$$ This equivalence explains why arbitrary classes and arbitrary translations occur together; see also (Hajdu and Saradha 2012, Lemma 2.1).

For sufficiently large real $z$, set $$\begin{equation}
\label{eq:parameters}
\begin{gathered}
 L=\log z,\qquad Y=\left\lfloor\frac{z^2}{L^2}\right\rfloor,
 \qquad w=\frac{L}{(\log L)^2},\qquad B=\frac{L}{\log w},\\
 V_0=\prod_{p\le w}\left(1-\frac1p\right).
\end{gathered}
\end{equation}$$ Products indexed by a letter explicitly called prime always range over primes. The two cutoffs separate the small primes, which are sieved inside arithmetic progressions, from the primes in $(w,z]$, which index the expansion used in the proof. The quantity $B$ is the logarithmic size of the upper cutoff in base $w$.

**Theorem 1.2**. *There are absolute constants $c>0$ and $z_0$ with the following property. For every real $z\ge z_0$ and every choice of a residue class $a_p\pmod p$ for each prime $p\le z$, $$\begin{equation}
\label{eq:main-survivors}
 \#\{1\le n\le Y:n\not\equiv a_p\pmod p\text{ for every }p\le z\}
 \ge c\frac{YV_0}{B^2}.
\end{equation}$$*

Mertens’ theorem identifies the size of this lower bound: $$\begin{equation}
\label{eq:survivor-scale}
 \frac{YV_0}{B^2}\sim e^{-\gamma}\frac{Y\log w}{L^2}.
\end{equation}$$ The number of survivors, rather than positivity alone, permits the passage from a prime cutoff to a bound in terms of the number of prime divisors. For sufficiently large $k$, if $n$ has at most $k$ distinct prime divisors, apply Theorem 1.2 at a cutoff $z=A_0 k\log k/\log\log k$, where $A_0$ is a sufficiently large fixed constant. A progression upper sieve bounds the total number of these survivors removed by the remaining divisor primes $q>z$ by $O(k(1+X/\log X))$, where $X=Y/z$. The lower bound in (eq:survivor-scale) dominates this loss for that choice of $A_0$, while $Y\asymp k^2/(\log\log k)^2$. Section 11 gives the comparison with constants and handles the bounded range of $k$.

The quantitative estimate also relates to the interval-sieve quantity studied by Banks, Ford and Tao (Banks et al. 2023, secs. 1.3–1.4). They minimize the survivor count over all choices of forbidden classes at primes up to $(y/\log y)^{1/2}$ in an interval of length $y$. At that cutoff a classical lower sieve gives a bound of order $y\log\log y/(\log y)^2$. Theorem 1.2 retains this order of magnitude at the larger cutoff $z\asymp\sqrt Y\log Y$. The classes here are arbitrary; no random choice of the forbidden classes is assumed in this theorem.

### Outline of the argument

The proof has two parts: a reference calculation for a decreasing-prime expansion, and a comparison with the actual residue classes. Section 3 partitions discarded integers by the least prime at which they hit a forbidden class. Iteration gives tuples of strictly decreasing primes. At even depths the expansion is a lower bound, and at odd depths it is an upper bound. An admission rule limits the progressions retained in this expansion so that each is long enough for an absolute upper sieve. Replacing its small-prime count by progression coordinate length times $V_0$ defines the reference tree.

The leading reference term is governed by the classical linear-sieve functions $f,F$ (Montgomery and Vaughan, n.d.-a, sec. 21.2.2), with the root tending to the critical parameter $2$. The lower exponent cutoff leaves a boundary contribution on the smaller scale $B^{-2}$. Each prime path has weight equal to the reciprocal product of its primes. Replacing reciprocal-prime sums by harmonic integrals $dx/x$ gives a continuous reference process. To evaluate the boundary contribution, Section 4 uses derivative weights of $f,F$ to normalize its transitions to a probability kernel. Its regeneration cycles give limiting occupation measures, which Section 5 transfers to prime tuples. Section 6 then evaluates the boundary contribution and bounds the losses imposed by the admission rule. A positive margin remains after these losses and the negative contribution from the root’s small displacement below parameter $2$.

The actual small-prime counts agree with their reference values in long progressions, by the fundamental lemma of sieve theory. At a short progression, a large relative discrepancy must already be visible along one of the last few edges of its path. Section 7 places these paths in boxes in which selected prime factors vary independently. An inverse estimate in Section 8 shows that many discrepant edges force alignment with one of finitely many rationals $A/D$: a prime $p$ aligns when $Da_p\equiv A\pmod p$.

The inverse step is related to the principle that modular concentration forces algebraic structure, developed by Helfgott and Venkatesh and by Walsh (Helfgott and Venkatesh 2009; Walsh 2012). Our argument uses partial incidence constraints in a single prime bin and obtains a rational list fixed for the whole box. It combines polynomial interpolation with Jarník’s convex-arc lattice-point argument (Jarník 1926) and the pair-counting principle of Gallagher’s larger sieve (Gallagher 1971). Variance estimates in Section 9 then show that a rational can account for many discrepant endpoints only when its effective modulus and intercept are small. The pair-moment calculation is a truncated form of mean singular-series averaging (Gallagher 1976); the paper proves the required uniformity and stability under the changes of measure used here.

For the endpoints remaining after this argument, many earlier prime factors align with the same rational. Section 10 stops their branches at suitable even nodes. The stop rule depends on prime bins in a way that permits one aligned prime to vary over a large subset of its bin. Averaging over that prime gives more exact survivors than the reference subtree requires. A marked-renewal argument shows that all but an arbitrarily small amount of the exceptional path mass reaches one of these stops.

The comparison identity (eq:stopped-comparison-identity) joins these parts. Proposition 6.3 supplies a positive reference term; the inverse and variance estimates leave only the endpoints of Corollary 9.3; and Propositions 10.5 and 10.6 supply the stopped comparison and its coverage. Section 11 bounds the total remaining discrepancy, proves Theorem 1.2, and deduces Theorem 1.1.

### Conventions

The constants in the proof are absolute after the explicitly stated parameters have been chosen. They need not be effective. Whenever a bin width $\xi$ occurs, it is fixed before $z$ tends to infinity. Constants independent of sufficiently small fixed $\xi$ do not assert uniformity for a width $\xi(z)$ tending to zero. This order matters in the rational-list and stopping arguments.

We use $\varphi$ for Euler’s totient, $\tau$ for the divisor function, $\mathop{\mathrm{rad}}(m)$ for the product of the distinct prime divisors of $m$, and $\bar u$ for a multiplicative inverse in a displayed modulus. All rationals $A/D$ used for alignment are reduced, with $D>0$.

## Sieve and prime-distribution inputs

We state the forms of the classical estimates used in the proof. Appendix B supplies elementary proofs of the Buchstab normalization, the required additive large-sieve bound and the plane-curve intersection estimate, and derives the progression upper bound from the fundamental lemma. The inverse and stopping arguments in the later sections are proved directly.

**Lemma 2.1** (Fundamental lemma of the sieve). *Let $\mathcal P$ be any subset of the primes at most $v$. Suppose that intersection counts for bad conditions indexed by squarefree products $l$ of primes in $\mathcal P$ have the form $$Xg(l)+r_l,$$ where $g$ is multiplicative and $$0\le g(p)\le\frac2p,\qquad g(p)<1,\qquad g(2)\le\frac12
 \quad\text{if }2\in\mathcal P.$$ There are absolute constants $c,C>0$ and $s_0$ such that for $s\ge s_0$ the count avoiding all the bad conditions is $$\begin{equation}
\label{eq:fundamental-input}
 X\prod_{p\in\mathcal P}(1-g(p))\bigl(1+O(e^{-cs})\bigr)
 +O\!\left(
 \sum_{\substack{l\le v^s\\l\text{ squarefree}\\p\mid l\Rightarrow p\in\mathcal P}}
 \tau(l)^C|r_l|\right).
\end{equation}$$ The same statement holds for nonnegative weighted counts. A local condition that makes the sifted set empty may instead be removed from consideration as an exactly empty case.*

This is a standard dimension-two form of the fundamental lemma; see (Sofos 2023, Lemma 2.8, p. S137), which records the stronger remainder sum without divisor weights and attributes the result to (Friedlander and Iwaniec 2010, Corollary 6.10). To check the uniform dimension condition here, put $g(p)=0$ outside $\mathcal P$. For $p\ge3$, $$(1-2/p)^{-1}=(1-1/p)^{-2}\bigl(1+O(p^{-2})\bigr).$$ Mertens’ theorem therefore gives $$\prod_{u\le p<v}(1-g(p))^{-1}
 \le K\left(\frac{\log v}{\log u}\right)^2
 \qquad(2\le u<v)$$ with an absolute $K$. The factor at 2 is at most 2. The sieve weights depend only on intersections of the bad conditions, so their use is not restricted to literal divisibility conditions.

**Lemma 2.2** (Prime-distribution estimates). *The following estimates will be used, with absolute constants unless fixed subscripts indicate a dependence.*

1.  *There is $c>0$ such that $$\pi(v)=\mathop{\mathrm{li}}(v)+O\!\left(\frac v{\log v}e^{-c\sqrt{\log v}}\right),
     \qquad
     \prod_{p\le v}(1-1/p)
     =\frac{e^{-\gamma}}{\log v}
       \bigl(1+O(e^{-c\sqrt{\log v}})\bigr).$$ Decreasing $c$ absorbs harmless powers of $\log v$.*

2.  *For every fixed $A,M>0$, uniformly for $q\le(\log v)^A$ and $(a,q)=1$, $$\pi(v;q,a)=\frac{\mathop{\mathrm{li}}(v)}{\varphi(q)}
                 +O_{A,M}\!\left(\frac v{(\log v)^M}\right).$$ The implied constants may be ineffective.*

3.  *For $(a,q)=1$ and $H/q$ exceeding a suitable absolute constant, $$\#\{x<p\le x+H:p\equiv a\pmod q\}
     \ll\frac{H}{\varphi(q)\log(H/q)}.$$*

4.  *Uniformly for $v^{9/10}\le H\le v$ as $v\to\infty$, $$\#\{v-H<p\le v\}\ge(1-o(1))\frac H{\log v}.$$*

Part (i) is the classical zero-free-region PNT together with its Mertens product consequence; see (Iwaniec and Kowalski 2004), and the stronger explicit PNT error in (Fiori et al. 2023). Parts (ii) and (iii) are Siegel–Walfisz and Brun–Titchmarsh; see the explicit statements in (Granville and Soundararajan, n.d., 75) and (Granville and Soundararajan 2014, Theorem 1.4.4, p. 39), respectively. Lemma B.4 derives the order bound in part (iii) from the stated sieve input and Mertens’ formula. Part (iv) follows from the short-interval PNT of Huxley, for example in Heath-Brown’s proof (Heath-Brown 1982, Theorem, p. 1365). To see that a fixed-exponent version suffices, tile an interval of length at least $v^{9/10}$ by intervals ending at $x$ of length $x^{4/5}$. Stop before the final incomplete tile or before $x<v^{1/2}$. The lost total length is $O(v^{4/5}+v^{1/2})=o(H)$. All remaining endpoints tend to infinity uniformly, so the fixed-exponent theorem sums over the tiles. Prime powers contribute a negligible amount, and $\log p\le\log v$ gives the stated prime-count lower bound.

We also use the additive large sieve in the following standard form: for distinct reduced fractions with denominators at most $Q$, and coefficients supported on $J$ consecutive integers, $$\begin{equation}
\label{eq:large-sieve-input}
 \sum_{q\le Q}\ \sum_{\substack{a\bmod q\\(a,q)=1}}
 \left|\sum_j b_j e(aj/q)\right|^2
 \ll(J+Q^2)\sum_j|b_j|^2,
 \qquad e(t)=e^{2\pi it}.
\end{equation}$$ See (Montgomery and Vaughan 1973) and (Vaughan 2025, Theorem 3). Lemma B.2 proves the order bound needed here.

For the complete Kloosterman sum $$\mathop{\mathrm{Kl}}(h,k;N)=\sum_{\substack{u\bmod N\\(u,N)=1}}
 e\!\left(\frac{hu+k\bar u}{N}\right)$$ we use $$\begin{equation}
\label{eq:kloosterman-input}
 |\mathop{\mathrm{Kl}}(h,k;N)|\ll \tau(N)(h,k,N)^{1/2}N^{1/2}.
\end{equation}$$ This holds for arbitrary positive moduli, including prime powers, and for noncoprime or zero frequencies; see (Lichtman 2022, Lemma 7.1) and (Iwaniec and Kowalski 2004, Corollary 11.12, p. 280). The gcd factor in (eq:kloosterman-input) will be retained in all completions.

The probability input is the nonarithmetic iid key renewal theorem: if positive iid increments have finite positive mean $\mu$, renewal measure $U$, and $H$ is directly Riemann integrable, then $$\begin{equation}
\label{eq:renewal-input}
 (U*H)(v)\longrightarrow\frac1\mu\int_\mathbb RH(u)\,du.
\end{equation}$$ We apply the usual half-line theorem after translating tests that vanish on a left half-line; see (Serfozo 2009, sec. 2.7, Theorem 35). The regeneration, finite-mean, nonarithmetic and direct-integrability hypotheses needed here are proved in Section 4. There we also use the classical Buchstab limit $\omega_{\mathrm{Bu}}(s)\to e^{-\gamma}$, with its independent local proof in Lemma B.1; see also (Montgomery and Vaughan, n.d.-b, sec. 28.9, p. 236).

### Small-prime counts in a progression

**Lemma 2.3**. *Let one forbidden class be given at every prime $p\le u$, where $u\to\infty$. Count the points in a progression segment whose coordinate interval has real length $J$, and whose step is coprime to every prime $p\le u$. Put $V_{\mathrm{sm}}(u)=\prod_{p\le u}(1-1/p)$. For each fixed $\eta>0$, uniformly when $J\ge u^\eta$, its sifted count $N$ satisfies $$\begin{equation}
\label{eq:small-upper}
 N\ll_\eta JV_{\mathrm{sm}}(u).
\end{equation}$$ There are absolute $c_1,C_1>0$ and a sufficiently large fixed $v_0$ such that, writing $v=\log_uJ$, uniformly for $v\ge v_0$, $$\begin{equation}
\label{eq:small-relative}
 \left|\frac{N}{JV_{\mathrm{sm}}(u)}-1\right|\le C_1e^{-c_1v}.
\end{equation}$$ All estimates are independent of the progression’s initial point, step and forbidden classes.*

*Proof.* For any squarefree $l$ supported on the small primes, the simultaneous bad conditions specify one class of the progression coordinate modulo $l$. Their count is $J/l+O(1)$, with an absolute error independent of the step and the classes. Apply Lemma 2.1 at level $J^{1/2}$. Its sieve parameter is $v/2$, and the remainder sum is $$\ll J^{1/2}(1+\log J)^{C_2}$$ for an absolute fixed $C_2$. After division by $JV_{\mathrm{sm}}(u)$, this is $$\ll J^{-1/2}(1+\log J)^{C_2}\log u.$$ For all sufficiently large $u$ this is at most $e^{-c_1v}$ uniformly for $v\ge v_0$, on decreasing $c_1$ and increasing $v_0$ if necessary. The relative fundamental-lemma error has the same form. This proves (eq:small-relative).

For (eq:small-upper), sieve only by primes at most $u^\theta$, where $0<\theta<1$ is fixed sufficiently small in terms of $\eta$. At level $J^{1/2}$ the sieve parameter is at least $\eta/(2\theta)$ and can therefore be made larger than $s_0$. The upper fundamental lemma gives $$N\ll JV_{\mathrm{sm}}(u^\theta)+J^{1/2}(1+\log J)^{C_2}
 \ll_\eta JV_{\mathrm{sm}}(u),$$ using Mertens and $J\ge u^\eta$. The same calculation covers either endpoint convention and nonintegral $J$, since each intersection still has an $O(1)$ endpoint error. ◻

We will repeatedly apply (eq:small-upper) to short difference pieces created by freezing an interval length. If $\xi>0$ is fixed and the coordinate length of such a piece is comparable to $\xi J$, with $\xi J\ge u^\eta$, its cost is $O_\eta(\xi JV_{\mathrm{sm}}(u))$. The constant does not depend on $\xi$; the threshold from which the length inequality holds may depend on that fixed width. The same observation applies to a specified residue subsequence of the piece.

## The decreasing-prime tree

Fix the residue classes in Theorem 1.2, and use (eq:parameters). Set $$a_\star=\frac1{100},\qquad x(p)=\frac{\log p}{\log w}.$$ Thus $x(p)$ measures a prime’s exponent in base $w$, and $1<x(p)\le B$ for $p\in(w,z]$. A node is a finite tuple of strictly decreasing primes in $(w,z]$. Its product is denoted by $d$, with $d=1$ for the empty tuple. Put $$\begin{equation}
\label{eq:tree-state}
 J_d=\frac Yd,\qquad
 r_d=\log_wJ_d-a_\star+2,\qquad \mu_d=J_dV_0.
\end{equation}$$ At the root, $r_0=2B-a_\star+o(1)$ and the cutoff is $b=B$. At a nonempty node, the cutoff is $b=x(p_{\mathrm{last}})$, and the available primes satisfy $w<p<p_{\mathrm{last}}$. The root cutoff includes $p=z$ when $z$ is prime. All subsequent cutoffs are strict.

Let $N_d$ count integers $1\le n\le Y$ that hit every prescribed class at the prime factors of $d$ and avoid every prescribed class at the primes at most $w$. Let $S_d(b)$ impose, in addition, avoidance at all available primes above $w$ up to the cutoff. In particular, the survivor count in Theorem 1.2 is $S_1(B)$. The simultaneous hits give one class modulo $d$, so Lemma 2.3 applies in its progression coordinates.

Partition the integers counted by $N_d$ but not by $S_d(b)$ according to their smallest bad available prime. This gives the exact identity $$\begin{equation}
\label{eq:tree-identity}
 S_d(b)=N_d-\sum_{p\text{ available}}S_{dp}(x(p)).
\end{equation}$$ Although the partition uses the smallest bad prime, iteration produces decreasing prime tuples because the child count avoids all smaller available primes.

Nodes of even length are called lower nodes, and nodes of odd length are called upper nodes. From a lower node include every available child. From an upper node include a child with exponent $x=x(p)$ exactly when $$\begin{equation}
\label{eq:admission}
 r-x\ge \mathcal H(x),\qquad \mathcal H(x)=\max(2x,x+2),
\end{equation}$$ where $r$ is the parent’s gap. Other children are omitted.

**Lemma 3.1**. *The alternating sum of the $N_d$ over all included nodes is a lower bound for $S_1(B)$. More generally, one may stop at any prefix-free collection of included lower nodes, use their exact counts $S_d(b)$, and expand only the other nodes. The resulting expression is still a lower bound for $S_1(B)$. Every included node satisfies $J_d\ge w^{a_\star}$.*

*Proof.* The tree is finite because all factors are distinct primes at most $z$. Work upward from its leaves. At a lower node, replacing each child by an upper bound in (eq:tree-identity) gives a lower bound. At an upper node, omitting nonnegative child counts and replacing the retained children by lower bounds gives an upper bound. This proves the sign assertion by induction. An exact count at a lower node is an admissible lower bound there; prefix-freeness ensures that its descendants are not expanded as well.

At a nonroot lower node, admission gives $r\ge2b$ and $r\ge b+2$. Every child exponent satisfies $1<x\le b$, so its gap is at least 2. At the root, $r_0-B=B-a_\star+o(1)>2$ for large $z$, giving the same conclusion for every first child. Included lower nodes also have gap exceeding 2 by their admission rule. Hence all included nodes have $\log_wJ_d=r_d-2+a_\star\ge a_\star$. ◻

Figure 1 separates the admission decision at an upper node from the later choice of lower stops.

**Figure 1:** Admission and stopping have different roles. Only selected branches are drawn, with $q,q',u<p$. At the upper node, admission is the test $r_{dp}-x(v)\ge\mathcal H(x(v))$ for the prospective prime $v$. The omitted child $dpu$ does not belong to the included tree. The admitted child $dpq$ is shown as a member of a separately chosen, prefix-free set of lower stops; its descendants are replaced by its exact survivor count. Other included lower nodes continue to expand. The specific stop rule is given in Section 10.

(154,98) (77,89)(0,0) (77,79)(0,-1)15 (81,71)(0,0)\[l\]$p$ (77,54)(0,0) (69,45)(-4,-1)43 (77,44)(0,-1)12 (85,45)(4,-1)43 (46,37)(0,0)$q$ (81,38)(0,0)\[l\]$q'$ (110,37)(0,0)$u$ (26,19)(0,0) (77,19)(0,0) (105,9.5)

(46,19)

Prospective child $dpu$\
omitted by the\
admission rule

(51,3)(0,0)$q,q'$ satisfy (eq:admission) (128,3)(0,0)$u$ fails (eq:admission)

In particular, uniformly at included nodes, $$\begin{equation}
\label{eq:tree-small-counts}
 \frac{N_d}{\mu_d}\ll_{a_\star}1,
 \qquad
 \left|\frac{N_d}{\mu_d}-1\right|
 \ll e^{-c_1\log_wJ_d}
 \quad\text{when }\log_wJ_d\ge v_0.
\end{equation}$$ The absolute upper bound remains valid on the slightly enlarged progressions with $J_d\ge w^{a_\star/2}$ that will arise in boxes.

### The reference tree

Replace $N_d$ by $\mu_d$ in the unstopped tree. Divide a subtree value by its own $\mu_d$, and denote the result by $P_\mathrm e(r,b)$ or $P_\mathrm o(r,b)$ according to parity. Dependence on $w$ and on the endpoint convention is left implicit. Since $\mu_{dp}=\mu_d/p$, the recursions are $$\begin{equation}
\label{eq:reference-tree}
\begin{split}
 P_\mathrm e(r,b)&=1-\sum_{p\text{ available}}\frac1p
                         P_\mathrm o(r-x(p),x(p)),\\
 P_\mathrm o(r,b)&=1-
 \sum_{\substack{p\text{ available}\\r-x(p)\ge \mathcal H(x(p))}}
 \frac1p P_\mathrm e(r-x(p),x(p)).
\end{split}
\end{equation}$$ The reference value at the root is $YV_0P_\mathrm e(r_0,B)$. Auxiliary starting states used below follow the same recursions on their declared domains; no actual forbidden classes are needed to define them.

A path’s *harmonic weight* is the reciprocal product of its chosen primes. Dropping all admission restrictions shows that the sum of the weights of all decreasing-prime prefixes is $$\begin{equation}
\label{eq:total-prefix-mass}
 \prod_{w<p\le z}\left(1+\frac1p\right)\ll B.
\end{equation}$$ Indeed $\log(1+1/p)=1/p+O(p^{-2})$, and the reciprocal-prime sum is $\log B+O(1)$.

We also use *standard* paths: these keep only the admission condition $r-x\ge2x$ at an upper node. They contain all paths of the original tree and agree with it whenever the next exponent is at least 2. The continuous harmonic model replaces reciprocal-prime sums by $dx/x$, with decreasing real exponents. It will be studied first, then compared with the actual prime paths.

### Comparison after stopping

For later use, the comparison identity can be recorded explicitly. Let $\mathcal T$ be the retained expanded nodes of a stopped tree, excluding the stop nodes, and let $\mathcal S$ be its prefix-free set of lower stops. If $L_{\mathrm{stop}}$ is its lower-bound value, then $$\begin{equation}
\label{eq:stopped-comparison-identity}
\begin{split}
 L_{\mathrm{stop}}-YV_0P_\mathrm e(r_0,B)
 ={}&\sum_{d\in\mathcal T}(-1)^{\omega(d)}(N_d-\mu_d)\\
 &+\sum_{d\in\mathcal S}
 \bigl(S_d(b_d)-\mu_dP_\mathrm e(r_d,b_d)\bigr).
\end{split}
\end{equation}$$ Here a node is identified by its decreasing tuple, equivalently by its squarefree product. To verify the identity, expand the full reference tree down to the same stops; at each stop its remaining subtree is exactly $\mu_dP_\mathrm e(r_d,b_d)$. Thus a positive reference margin, a small sum of retained absolute errors, and an aggregate nonnegative stopped difference will prove Theorem 1.2.

## Delay functions and the continuous path process

We first analyze the continuous model in which a prime exponent is chosen with harmonic measure $dx/x$. The linear-sieve functions provide its benchmark, and their derivatives will convert harmonic path weights into probability weights. We then use regeneration to evaluate compact-endpoint sums at scale $B^{-2}$ and to control their tails. These are the estimates needed to propagate the reference tree’s boundary discrepancy.

### Future integrals for the sieve functions

We use the classical lower and upper linear-sieve functions; see (Montgomery and Vaughan, n.d.-a, sec. 21.2.2). The future-integral and path representations needed below are developed here.

Write $A=2e^\gamma$. Define the continuous delay functions $f,F$ by $$f(s)=0\quad(0\le s\le2),\qquad sF(s)=A\quad(1\le s\le3),$$ and $$(sf(s))'=F(s-1)\quad(s>2),\qquad
 (sF(s))'=f(s-1)\quad(s>3).$$ These prescriptions determine the functions successively on intervals of length one. We shall also use $F(s)=A/s$ on $0.95\le s<1$. Only at a starting lower state, and when defining its derivative weight, we continue $f$ below $2$ by $$\begin{equation}
\label{eq:functions-starting-extension}
 f_{\rm ext}(s)=\frac{A\log(s-1)}s\qquad(1.98\le s<2).
\end{equation}$$ This is the same expression as the ordinary $f$ on $2\le s\le4$. An omitted lower child of ratio less than $2$ always has benchmark $f=0$; the continuation (eq:functions-starting-extension) is not used at such a child.

Put $f_\mathrm e=f$ and $f_\mathrm o=F$. The continuous benchmark at a state of type $i$, gap $r$, and cutoff $b$ is $f_i(r/b)/b$. For fixed $r$, the delay equations give $$\begin{equation}
\label{eq:functions-benchmark-cutoff}
 \frac{d}{db}\left(\frac{f_i(r/b)}b\right)
       =-\frac{f_{i'}(r/b-1)}{b^2},
\end{equation}$$ where $i'$ is the opposite type. On the right, the value at an omitted lower child is defined to be zero, including when its formal ratio is negative. On the ordinary ranges the identity holds for $r/b>2$ at a lower state and $r/b>1$ at an upper state. At an upper state the right side is zero when $r/b-1\le2$, exactly as required for an omitted lower child. Integrating with respect to the cutoff therefore gives the standard continuous tree recurrence above exponent $2$, with the boundary value at cutoff $2$ left to be specified. The explicit starting extensions satisfy the same identity in the interiors of their ranges, with one-sided derivatives at the endpoints; the extension of $f$ is used at the parent lower state, never at an omitted child.

The root lies at $r_0/B=2-a_\star/B+o(B^{-1})$, where the ordinary lower-sieve function vanishes. Its continued benchmark is $$\frac{f_{\rm ext}(r_0/B)}B
       =-a_\star e^\gamma B^{-2}+o(B^{-2}),$$ since $f'_{\rm ext}(2)=e^\gamma$. Thus a positive reference margin must come from the finite boundary, after its discrepancy has been propagated through all larger exponents. To evaluate that contribution, we will use the positive derivative weights of $f,F$ to normalize the harmonic transitions. The first step is to establish positivity and decay in a form that justifies this change of measure.

Let $\rho$ be the Dickman function, determined by $$\rho(u)=1\quad(0\le u\le1),\qquad
 u\rho'(u)=-\rho(u-1)\quad(u>1).$$ For the unextended functions put $$a(s)=1-f(s)\quad(s\ge0),\qquad
 c(s)=F(s)-1\quad(s\ge1),\qquad
 c_0(s)=\frac{A\rho(s-1)}s\quad(s\ge1).$$

**Lemma 4.1** (Future integrals). *The functions $a,c$ are positive and satisfy, with absolute comparison constants, $$\begin{align}
 a(s)+c(s)&=c_0(s),&
 a(s)&\asymp c_0(s),&
 c(s)&\asymp c_0(s)\qquad(s\ge1),\label{eq:functions-deficits}\\
 s a(s)&=\int_{s-1}^{\infty}c(t)\,dt
       &&(s\ge2),\label{eq:functions-future-a}\\
 s c(s)&=\int_{s-1}^{\infty}a(t)\,dt
       &&(s\ge1).\label{eq:functions-future-c}
\end{align}$$ For $u\ge2$, $$\begin{equation}
\label{eq:functions-dickman-ratio}
 \frac1{4u^2}\le\frac{\rho(u)}{\rho(u-1)}\le\frac1u .
\end{equation}$$ Moreover, for each fixed $\lambda>0$, there is $U_\lambda$ such that $$\begin{equation}
\label{eq:functions-dickman-logderivative}
 -\frac{\rho'(u)}{\rho(u)}\ge\lambda\qquad(u\ge U_\lambda).
\end{equation}$$*

*Proof.* The delay equation gives the integral identity $$\begin{equation}
\label{eq:functions-dickman-integral}
 u\rho(u)=\int_{u-1}^{u}\rho(v)\,dv\qquad(u\ge1).
\end{equation}$$ For example, both sides agree at $u=1$, and their derivatives agree where the delay equation applies. The identity and the delay equation give positivity and monotonicity: a first zero of $\rho$ would contradict the positive integral of its immediately preceding values. Monotonicity gives the upper bound in (eq:functions-dickman-ratio). Integrating first over the lower half of each of two unit intervals gives $$\rho(u)\ge\frac{\rho(u-\tfrac12)}{2u}
 \ge\frac{\rho(u-1)}{4u(u-\tfrac12)}
 \ge\frac{\rho(u-1)}{4u^2}.$$ The upper ratio bound also shows that $\rho$ tends to zero faster than any exponential.

The negative logarithmic derivative is at least $1$. If it is at least $\lambda$ on a tail, then, on a later tail, $$\int_{u-1}^{u}\rho(v)\,dv
 \le \rho(u-1)\frac{1-e^{-\lambda}}{\lambda}.$$ Equation (eq:functions-dickman-integral) consequently improves the lower bound to $\lambda/(1-e^{-\lambda})$. Iteration tends to infinity, since this map is strictly larger than its argument and has no finite positive fixed point. This proves (eq:functions-dickman-logderivative).

Directly from the delay equations and the initial conditions, $$\begin{equation}
\label{eq:functions-gap-sum}
 F(s)-f(s)=c_0(s),\qquad
 F(s)+f(s)=A\omega_{\rm Bu}(s)\qquad(s\ge1).
\end{equation}$$ Here the continuous Buchstab function is determined by $s\omega_{\rm Bu}(s)=1$ on $[1,2]$ and $(s\omega_{\rm Bu}(s))'=\omega_{\rm Bu}(s-1)$ above $2$; its limit is stated in Section 2. For the first equality, the equation for $s(F-f)$ is the negative delay equation for $A\rho(s-1)$; for the second, it is the Buchstab equation with initial value $A/s$. We next prove the individual positivity and future integrals; these do not follow merely by taking the difference in (eq:functions-gap-sum).

To prove these properties, we use an auxiliary absorbing chain. This chain establishes positivity of the deficits; the harmonic-path chain will instead be defined from the derivative weights below. For $s\ge2$, give the auxiliary chain transition density $$\begin{equation}
\label{eq:functions-auxiliary-kernel}
 \frac{c_0(t)}{s c_0(s)}\,\mathbf 1_{\{t\ge s-1\}}\,dt,
\end{equation}$$ and absorb it on reaching $[1,2)$. Its normalization is $$\int_{s-1}^{\infty}c_0(t)\,dt
 =A\int_{s-2}^{\infty}\frac{\rho(v)}{v+1}\,dv
 =A\rho(s-1)=s c_0(s).$$ The integration at infinity is justified by the decay already proved. The excess of the next state above $s-1$ has tail $$\frac{\rho(s-1+h)}{\rho(s-1)}\qquad(h\ge0).$$ For large $s$, (eq:functions-dickman-logderivative) bounds this tail by $e^{-\lambda h}$, with $\lambda$ as large as desired. For $\lambda>1$, therefore, $$\mathbb E(e^{s_{\rm next}}\mid s)
 \le e^{s-1}\frac{\lambda}{\lambda-1}.$$ Taking $\lambda=2$ makes this a strict contraction of $V(s)=e^s$, with factor $2/e<1$, outside a fixed compact. Stopped drift implies almost sure return to that compact. From any state in the compact, successive draws in $[s-1,s-1+1/4]$ reach $[1,2)$ within a bounded number of steps, with probability bounded below independently of the initial state in the compact. The densities in these intervals have a positive compact lower bound. Repeating the attempt after each return proves almost sure absorption.

Alternate labels $a,c$ at every draw. At the terminal state $t$ assign fractions $1/c_0(t)$ and $1-1/c_0(t)$ to the two labels, respectively. Since $c_0(t)=A/t$ on $[1,2)$, both terminal fractions lie in a fixed compact subinterval of $(0,1)$. The expected terminal fraction, multiplied by $c_0(s)$, defines positive functions $a^\circ(s),c^\circ(s)$ with $$a^\circ+c^\circ=c_0,\qquad
 a^\circ,c^\circ\asymp c_0,$$ and terminal values $a^\circ=1,\ c^\circ=c_0-1$ on $[1,2)$. The first-step equations give $$s a^\circ(s)=\int_{s-1}^{\infty}c^\circ(t)\,dt,\qquad
 s c^\circ(s)=\int_{s-1}^{\infty}a^\circ(t)\,dt
 \qquad(s\ge2).$$ In particular these functions are continuous from the right at $2$.

Set $U=(2+c^\circ-a^\circ)/A$. The last two equations imply $(sU(s))'=U(s-1)$ above $2$, in integrated form, while $sU(s)=1$ on $[1,2)$. Also $U(s)\to 2/A=e^{-\gamma}$, because $a^\circ,c^\circ$ are bounded by $c_0$. There can be no jump at $2$ relative to the continuous Buchstab solution. Indeed, a jump $\delta$ in $sU(s)$ there would give a difference $\delta H(s)$, where $H(s)=1/s$ on $[2,3]$ and $(sH(s))'=H(s-1)$ thereafter. The bound $H\ge1/3$ on $[2,3]$ persists by induction: if it holds up to an integer $n\ge3$, then for $n\le s\le n+1$, $$sH(s)=nH(n)+\int_n^s H(v-1)\,dv\ge n/3+(s-n)/3.$$ For either sign of $\delta\ne0$, this contradicts $U(s)-\omega_{\rm Bu}(s)\to0$, using the independently proved Buchstab limit in Lemma B.1. Thus $U=\omega_{\rm Bu}$. Together with $a^\circ+c^\circ=c_0$ and (eq:functions-gap-sum), this identifies $a^\circ=a,\ c^\circ=c$, proving (eq:functions-deficits) and both future integrals for $s\ge2$.

Finally $c(s)=A/s-1$ and $a=1$ below $2$. The equation at $s=2$ gives $\int_1^\infty a=A-2$; hence for $1\le s\le2$, $$\int_{s-1}^{\infty}a(t)\,dt=2-s+A-2=A-s=s c(s).$$ This proves the remaining range of (eq:functions-future-c). ◻

### Derivative weights and change of measure

The deficits are now positive and have the required decay. We use derivatives of the sieve functions to normalize the harmonic transitions of the standard tree.

Define $$\phi_\mathrm e(s)=s^2f'(s)\quad(s\ge2),\qquad
 \phi_\mathrm o(s)=-s^2F'(s)\quad(s\ge0.95).$$ At $s=2$ use the right derivative, and on $1.98\le s<2$ use the derivative of (eq:functions-starting-extension). The state weight will be $\phi_i(r/b)/r^2$; its reciprocal at the endpoint is the factor that appears when we convert a probability estimate back to harmonic weight. For paths from the root, this gives the scale $B^{-2}$ when the endpoint gap and ratio remain in fixed compact ranges. Put $$W_0(t)=\frac{t+1}{t^2},\qquad
 m_\mathrm e(s)=s-1,\qquad m_\mathrm o(s)=\max(2,s-1).$$

**Lemma 4.2** (Derivative weights). *The derivative weights are positive and nonincreasing on their indicated ranges. If $i'$ denotes the type opposite to $i$, then $$\begin{equation}
\label{eq:functions-derivative-integrals}
 \phi_i(s)=\int_{m_i(s)}^{\infty}W_0(t)\phi_{i'}(t)\,dt.
\end{equation}$$ This holds also on the specified starting extensions. On a tail, $$\begin{equation}
\label{eq:functions-phi-dickman}
 \phi_\mathrm e(s)\asymp\rho(s-2),\qquad
 \phi_\mathrm o(s)\asymp\rho(s-2).
\end{equation}$$ There are absolute constants $C,q$ such that the absolute logarithmic derivatives, where they exist, and the ratios $\phi_{i'}(m_i(s))/\phi_i(s)$ are at most $C(1+s)^q$. In particular, for $u,v\le S$ in the indicated domain of the same weight, with $S\ge3$, $$|\log\phi_i(u)-\log\phi_i(v)|
 \le C(1+S)^q|u-v|.$$ For each fixed $\lambda>0$, the negative logarithmic derivatives of both weights are at least $\lambda$ on a sufficiently remote tail.*

*Proof.* On the ordinary ranges the delay equations give $$\begin{equation}
\label{eq:functions-phi-deficits}
 \phi_\mathrm e(s)=s\bigl(a(s)+c(s-1)\bigr),\qquad
 \phi_\mathrm o(s)=s\bigl(c(s)+a(s-1)\bigr).
\end{equation}$$ The second expression uses $a=1$ on $[0,1]$. On the extensions, the explicit formulas are $$\phi_\mathrm e(s)=A\left(\frac{s}{s-1}-\log(s-1)\right),\qquad
 \phi_\mathrm o(s)=A\quad(0.95\le s\le3).$$ These formulas and Lemma 4.1 prove positivity. Differentiation gives $$\begin{align}
 \phi_\mathrm e'(s)&=-\frac{s}{(s-1)^2}\phi_\mathrm o(s-1)
       &&(s\ge1.98),\label{eq:functions-phi-e-derivative}\\
 \phi_\mathrm o'(s)&=-\frac{s}{(s-1)^2}\phi_\mathrm e(s-1)
       &&(s>3),\label{eq:functions-phi-o-derivative}
\end{align}$$ at points of differentiability; the odd weight is constant below $3$. Equation (eq:functions-phi-deficits) and (eq:functions-deficits) give (eq:functions-phi-dickman), and in particular both weights vanish at infinity. Integrating (eq:functions-phi-e-derivative) and (eq:functions-phi-o-derivative) backwards from infinity gives (eq:functions-derivative-integrals). For the even extension, the lower endpoint lies below $1$, where the explicitly constant odd weight gives exactly the displayed continuation. For odd $s\le3$, the lower endpoint is $2$, so the integral is constant, as required.

On a tail, (eq:functions-dickman-ratio) and (eq:functions-phi-dickman) give $$\frac{\phi_{i'}(s-1)}{\phi_i(s)}=O(s^2).$$ The derivative formulas then bound the absolute logarithmic derivatives by a polynomial (in fact $O(s)$ on a tail). On the remaining compact ranges the explicit positive functions and their piecewise derivatives give fixed bounds. The weights are locally absolutely continuous by (eq:functions-derivative-integrals); integrating the logarithmic derivative gives the stated Lipschitz bound. Finally the same comparison gives a positive constant times $$\frac{\rho(s-3)}{s\rho(s-2)}
 =\frac{s-2}{s}\left(-\frac{\rho'(s-2)}{\rho(s-2)}\right)$$ as a lower bound for either negative logarithmic derivative on a tail. Apply (eq:functions-dickman-logderivative). ◻

A *standard* path replaces the admission condition (eq:admission) by $r-x\ge2x$ at an upper node. Thus it contains every path in the original tree, and the two rules agree for $x\ge2$. At a state of type $i$, gap $r$, cutoff $b$, and ratio $s=r/b$, make a draw $t$ with probability density $$\begin{equation}
\label{eq:tilted-kernel}
 K_i(s,dt)=
 \frac{W_0(t)\phi_{i'}(t)}{\phi_i(s)}
 \mathbf 1_{\{t\ge m_i(s)\}}\,dt.
\end{equation}$$ Lemma 4.2 proves that this is a probability kernel. The next exponent, gap, and ratio are $$x=\frac r{t+1},\qquad r'=\frac{rt}{t+1},\qquad s'=t.$$ The lower support endpoint ensures $x\le b$, and the upper-to-lower transition also satisfies $s'\ge2$. Put $g(t)=\log(1+1/t)$, so $r'=r e^{-g(t)}$.

The harmonic transition $dx/x$, after reversing orientation in $t=r/x-1$, is $dt/(t+1)$. Dividing this by (eq:tilted-kernel) gives $$\frac{t^2}{(t+1)^2}\frac{\phi_i(s)}{\phi_{i'}(t)}
 =\left(\frac{r'}r\right)^2
    \frac{\phi_i(s)}{\phi_{i'}(t)}.$$ Consequently, for every finite prefix, $$\begin{equation}
\label{eq:path-weight}
 \text{original harmonic weight}
 =
 \text{probability weight}\,
 \left(\frac{r_{\rm end}}{r_{\rm in}}\right)^2
 \frac{\phi_{i_{\rm in}}(s_{\rm in})}
      {\phi_{i_{\rm end}}(s_{\rm end})}.
\end{equation}$$ For a nonempty prefix its last exponent is $x=r_{\rm end}/s_{\rm end}$. Since successive cutoffs are nonincreasing, restriction of all exponents to $x>\ell$ is equivalent to the single arrival condition $$\begin{equation}
\label{eq:functions-arrival-cutoff}
 s_{\rm end}<r_{\rm end}/\ell.
\end{equation}$$

In the rest of this section, starts are of even type with $$\begin{equation}
\label{eq:functions-start-range}
 s_{\rm in}\in[1.99,2.3].
\end{equation}$$ Let $(i_n,s_n)$ be the resulting infinite sequence, $n=0,1,\ldots$, and put $$T_0=0,\qquad T_n=\sum_{j=1}^n g(s_j),\qquad
 r_n=r_{\rm in}e^{-T_n},\qquad x_n=r_n/s_n\quad(n\ge1).$$ After two steps the state spaces are $\{\mathrm e\}\times[2,\infty)$ and $\{\mathrm o\}\times[1,\infty)$. Only the first odd state can lie below $1$.

### Regeneration and invariant occupation

Call an odd state with $s\le3$ a regenerating state; regeneration is viewed as occurring just before its next draw. Its outgoing law is independent of $s$, since $\phi_\mathrm o(s)=A$ and $m_\mathrm o(s)=2$.

**Lemma 4.3** (Regeneration). *The time to first regeneration has an exponential moment uniformly over (eq:functions-start-range). The cycles strictly after one regeneration through the next inclusive are iid. Their lengths $\tau$ have a finite exponential moment. Their total log decrements $$G=\sum_{j=1}^{\tau}g(s_j)$$ are positive, nonarithmetic, and have a finite exponential moment for some positive parameter. In particular $0<\mathbb EG<\infty$. Each complete cycle satisfies $G\ge g(3)=\log(4/3)$.*

*Proof.* For sufficiently large current $s$, the excess of the next state over $s-1$ has tail $$\mathbb P(s_{\rm next}\ge s-1+h\mid i,s)
 =\frac{\phi_i(s+h)}{\phi_i(s)}\qquad(h\ge0).$$ Here the support minimum is $s-1$ for either type, and the identity follows from (eq:functions-derivative-integrals). Lemma 4.2 makes this tail at most $e^{-\lambda h}$, with any fixed large $\lambda$, outside a sufficiently large compact. Thus $V(i,s)=e^s$ satisfies $$\mathbb E(V(i_{\rm next},s_{\rm next})\mid i,s)
 \le \kappa V(i,s)+C,\qquad \kappa<1,$$ and the constant term can be omitted outside a larger compact. On the compact, finiteness and uniform boundedness of the expectation follow from the superexponential tails of the weights.

Choose a compact set $C_0$ and $\alpha>1$ such that $\mathbb E(V_{\rm next}\mid i,s)\le V(i,s)/\alpha$ outside $C_0$. Stopping the nonnegative supermartingale $\alpha^{n\wedge\sigma}V(i_{n\wedge\sigma},s_{n\wedge\sigma})$, where $\sigma$ is the first entrance to $C_0$, gives $$\mathbb E_{i,s}\alpha^\sigma\le V(i,s)$$ for starts outside $C_0$, by Fatou’s lemma. In particular the entrance time is almost surely finite.

From $C_0$ there are an integer $m$ and a probability $p>0$ such that regeneration is reached within $m$ steps with probability at least $p$, uniformly in the starting state. To see this, whenever $s>3$ choose the next state in the interval of width $1/4$ immediately above its support minimum; this lowers the state by at least $3/4$. An even state with $s\le3$ then draws into the regenerating odd range on the same choice. All prescribed intervals lie in a fixed compact and have uniformly positive transition probabilities.

Run such an $m$-step attempt, and on failure wait for the next entrance to $C_0$ before retrying. Let $D$ be the duration of one failed attempt together with this return. The stopped estimate and the uniform bound on the $V$-moment after the $m$ attempted steps show that, for some $\alpha_1>1$, $$\sup_{(i,s)\in C_0}\mathbb E_{i,s}
       [\alpha_1^D\mathbf 1_{\{\text{failure}\}}]<\infty.$$ For $0<\theta<1$, Hölder’s inequality bounds the same expression with $\alpha_1^\theta$ by $$\left(\sup_{C_0}\mathbb E[
       \alpha_1^D\mathbf 1_{\{\text{failure}\}}]\right)^\theta
 (1-p)^{1-\theta}.$$ For sufficiently small $\theta>0$ this is less than $1$. Summing over successive failed attempts proves an exponential moment for the hitting time of regeneration from $C_0$, and then from (eq:functions-start-range). The same reasoning applies to a return after a regenerating start: its outgoing common draw has a bounded $V$-moment.

The common outgoing law proves independence and identical distribution of the complete cycles. During a cycle all odd states are at least $1$, and all even states are at least $2$, so each $g(s_j)\le\log2$. Thus the exponential moment of $\tau$ supplies an exponential moment of $G$ for a sufficiently small parameter. The terminal odd state lies in $[1,3]$, so its last decrement alone is at least $g(3)>0$.

For nonarithmeticity, consider a two-step return whose even state $t$ lies in a fixed subinterval of $(2,3)$ and whose next odd state $u$ lies strictly between $t-1$ and $3$. There is a two-dimensional region of such pairs on which the joint density is positive. On that region $G=g(t)+g(u)$ varies continuously and has a nonzero derivative in $u$. Its distribution therefore has a nonzero absolutely continuous component, and cannot be supported on an arithmetic lattice. ◻

**Lemma 4.4** (Invariant densities and cycle occupation). *On the ordinary even and odd state spaces, respectively, the finite raw invariant densities are $$\begin{equation}
\label{eq:functions-invariant-densities}
 \pi_\mathrm e(s)=\phi_\mathrm e(s)\quad(s\ge2),\qquad
 \pi_\mathrm o(s)=(1-s^{-2})\phi_\mathrm o(s)\quad(s\ge1).
\end{equation}$$ Put $$\beta=\int_1^3\pi_\mathrm o(s)\,ds=\frac{4A}{3}.$$ For every nonnegative measurable state function $Q$, $$\begin{equation}
\label{eq:functions-cycle-occupation}
 \mathbb E\sum_{j=1}^{\tau}Q(i_j,s_j)
 =\frac1\beta\sum_i\int Q(i,s)\pi_i(s)\,ds.
\end{equation}$$ In particular, if $$M_g=\sum_i\int\pi_i(s)g(s)\,ds,$$ then $\mathbb EG=M_g/\beta$, and $$\begin{equation}
\label{eq:mg-bound}
 0<M_g\le4e^\gamma.
\end{equation}$$*

*Proof.* For a new even state $t\ge2$, cancellation of the old derivative weight in the incoming integral gives $$\int_1^{t+1}(1-s^{-2})\,ds=\frac{t^2}{t+1}.$$ Multiplication by $W_0(t)\phi_\mathrm e(t)$ yields $\pi_\mathrm e(t)$. For a new odd state $t\ge1$, the corresponding integral is $\int_2^{t+1}ds=t-1$, which yields $(1-t^{-2})\phi_\mathrm o(t)$. These identities prove invariance. Finiteness follows from (eq:functions-phi-dickman). On $[1,3]$, $\phi_\mathrm o=A$, so $\beta=A[s+s^{-1}]_1^3=4A/3$.

For completeness, normalize the raw measure to a stationary probability measure $\mu=\pi/M$, where $M=\sum_i\int\pi_i$. Start the chain with law $\mu$. For a bounded measurable state function $Q$, partition $Q(i_n,s_n)$ according to the last regenerating time strictly before $n$. If it is $n-k$, $1\le k\le n$, the common outgoing law shows that this term has expectation $$\mu(\text{regenerating states})\,
 \mathbb E[Q(i_k,s_k)\mathbf 1_{\{\tau\ge k\}}],$$ where the expectation on the right starts just after a regeneration. The remaining event is that there was no regenerating time among $0,\ldots,n-1$; its probability tends to zero by Lemma 4.3 and dominated convergence over $\mu$. Stationarity and then $n\to\infty$ give $$\mu(Q)=\frac{\beta}{M}
       \mathbb E\sum_{j=1}^{\tau}Q(i_j,s_j).$$ This proves (eq:functions-cycle-occupation) for bounded nonnegative $Q$, and truncation proves it in general. The argument does not require an aperiodic discrete-time chain; the alternating types cause no difficulty.

Since $g(s)\le1/s$, (eq:functions-phi-deficits) gives $$M_g\le
 \int_2^\infty a(s)\,ds+
 2\int_1^\infty c(s)\,ds+
 \int_0^\infty a(s)\,ds.$$ The future integrals at $s=2$ give $\int_1^\infty c=2$ and $\int_1^\infty a=A-2$. As $a=1$ on $[0,2]$, the three displayed contributions are $A-3,\ 4,\ A-1$. Their sum is $2A=4e^\gamma$. Strict positivity is immediate from the positive even density and $g>0$. Taking $Q(i,s)=g(s)$ in (eq:functions-cycle-occupation) identifies $\mathbb EG$. ◻

### Renewal limits and uniform band estimates

We use tests in the log-gap coordinate $u=\log r$. An admissible compact test $F_i(u,s)$ is bounded and continuous on the extended state ranges, with support in a fixed compact rectangle in $(u,s)$. We also permit multiplication by indicators of fixed intervals in $u$ or $s$, and by $\mathbf 1_{\{s<e^u/\ell\}}$, where $\ell=1$ or $2$. At the lower state endpoints one may first make a continuous one-sided extension to the extended range and then apply the indicator. Finite linear combinations of these tests are permitted. In particular, a continuous bounded test supported in a compact positive $r$-window and restricted by $s<r/\ell$ is covered: the restriction itself bounds $s$.

**Proposition 4.5** (Compact occupation limit). *For an admissible compact test and starts satisfying (eq:functions-start-range), $$\begin{equation}
\label{eq:functions-occupation-limit}
 \lim_{v\to\infty}
 \mathbb E_{s_{\rm in}}\sum_{n\ge0}F_{i_n}(v-T_n,s_n)
 =
 \frac1{M_g}\sum_i\int_{\mathbb R}\int F_i(u,s)\pi_i(s)\,ds\,du.
\end{equation}$$ The convergence is uniform in $s_{\rm in}\in[1.99,2.3]$. The state integrals on the right use the ordinary invariant ranges in (eq:functions-invariant-densities).*

*Proof.* First start immediately before the outgoing draw of a regeneration, and exclude that starting state from the sum. Write a complete cycle as $(i_j,s_j)_{1\le j\le\tau}$, and set $S_j=\sum_{k=1}^j g(s_k)$ within the cycle. Its response to the test is $$\begin{equation}
\label{eq:functions-cycle-test}
 H_0(v)=\mathbb E\sum_{j=1}^{\tau}F_{i_j}(v-S_j,s_j).
\end{equation}$$ If the log-gap support of the test is contained in $[a,b]$, then $H_0(v)=0$ for $v<a$, since $S_j\ge0$. Also $S_j\le j\log2$, so for $v>b$, $$|H_0(v)|\le
 \|F\|_\infty
 \mathbb E\!\left[\tau\,
 \mathbf 1_{\{\tau\ge(v-b)/\log2\}}\right].$$ The exponential moment in Lemma 4.3 gives an exponentially decreasing upper bound as $v\to\infty$.

The function $H_0$ is continuous, including for the permitted indicator tests. To verify this, condition on the history before the $j$-th draw and on the event $j\le\tau$, which is determined before that draw. The next state $t=s_j$ has a density. Writing $D=e^{v-S_{j-1}}>0$, its gap is $$e^{v-S_j}=\frac{Dt}{t+1}.$$ Equality at a fixed positive gap edge therefore specifies at most one value of $t$; equality at a fixed state edge does likewise. For the arrival boundary, $$t=e^{v-S_j}/\ell
 \quad\Longleftrightarrow\quad
 t+1=D/\ell.$$ Thus each boundary has conditional probability zero. For any fixed number of cycle steps dominated convergence gives continuity. The remaining steps are uniformly bounded in expectation by $\|F\|_\infty\mathbb E[\tau\mathbf 1_{\{\tau>N\}}]$, which tends to zero. This proves continuity of $H_0$. Continuity, the vanishing left tail, and the exponential right envelope show that $H_0$ is directly Riemann integrable.

Let $U_G$ be the renewal measure of successive complete-cycle decrements, including the boundary at zero: $$U_G=\sum_{k\ge0}\mathcal L(G_1+\cdots+G_k).$$ The expectation of the complete future test from a regeneration is $$\begin{equation}
\label{eq:functions-renewal-convolution}
 R_F(v)=\int_{[0,\infty)}H_0(v-y)\,U_G(dy).
\end{equation}$$ By Lemma 4.3, $G$ is nonarithmetic and has finite positive mean. The key renewal theorem (eq:renewal-input) therefore gives $$R_F(v)\longrightarrow \frac1{\mathbb EG}\int_\mathbb RH_0(u)\,du.$$ Fubini is justified by the bounded test, its compact log-gap support, and $\mathbb E\tau<\infty$. Translating the log-gap integral within each cycle and applying (eq:functions-cycle-occupation) gives $$\int_\mathbb RH_0(u)\,du
 =\mathbb E\sum_{j=1}^{\tau}\int_\mathbb RF_{i_j}(u,s_j)\,du
 =\frac1\beta\sum_i\int\!\!\int F_i(u,s)\pi_i(s)\,ds\,du.$$ Since $\mathbb EG=M_g/\beta$, this is the limit in (eq:functions-occupation-limit).

We record a boundedness fact needed to restore the initial segment. Every complete cycle has decrement at least $g(3)>0$. Consequently any interval of fixed length contains a bounded number of cycle boundaries on each sample path, and $$\begin{equation}
\label{eq:functions-renewal-band}
 \sup_{y\in\mathbb R}U_G([y,y+h])\le
 1+\left\lfloor\frac{h}{g(3)}\right\rfloor
 \qquad(h>0).
\end{equation}$$ The compact bound and the exponential envelope for $H_0$, summed over unit intervals, show from (eq:functions-renewal-convolution) that $\sup_v|R_F(v)|<\infty$.

Now let $\tau_0$ be the first regenerating time from an allowed even start, and $D_0=T_{\tau_0}$. All initial per-step decrements are bounded by $c_*=\log(1+1/0.98)$. Lemma 4.3 gives a uniform exponential moment for $\tau_0$, hence a uniformly tight, indeed exponentially bounded, family of $D_0$’s. The portion of the test through time $\tau_0$ tends to zero uniformly as $v\to\infty$: a contribution requires $c_*\tau_0\ge v-b$, and its absolute size is at most $\|F\|_\infty(\tau_0+1)$. Conditional on the initial history, the future after that state has expectation $R_F(v-D_0)$. It is the same function $R_F$ for every history, because the outgoing regenerating law is common. For a fixed $M$, convergence of $R_F(y)$ as $y\to\infty$ is uniform over $y=v-d,\ 0\le d\le M$. Uniform tightness of $D_0$ and boundedness of $R_F$ then give the claimed uniform limit. ◻

**Lemma 4.6** (Uniform band bounds). *For every fixed $h>0$ there is $C_h<\infty$ with the following properties. For any nonnegative measurable state function $Q$ and any $v\in\mathbb R$, a regenerating start satisfies $$\begin{equation}
\label{eq:functions-band-from-regeneration}
 \mathbb E\sum_{n\ge1}Q(i_n,s_n)
        \mathbf 1_{\{T_n\in[v,v+h]\}}
 \le C_h\sum_i\int Q(i,s)\pi_i(s)\,ds.
\end{equation}$$ From an even start in (eq:functions-start-range), the same bound holds for the sum over $n\ge2$, uniformly in the starting ratio. The density of the first odd state is at most $$C\,\mathbf 1_{\{s\ge0.98\}}\phi_\mathrm o(s).$$ In particular, uniformly in $r_{\rm in}>0$, $R>0$, and $\ell\in\{1,2\}$, $$\begin{equation}
\label{eq:functions-inverse-phi-band}
 \mathbb E\sum_{n\ge1}
 \frac{\mathbf 1_{\{R\le r_n\le eR,\ s_n<r_n/\ell\}}}
      {\phi_{i_n}(s_n)}
 \ll R+1.
\end{equation}$$ Including the starting state in the last sum changes its bound by at most an absolute constant.*

*Proof.* For a regenerating start, condition on the internal states and decrements of one fresh cycle. Its beginning is a renewal boundary independent of that cycle. Tonelli’s theorem gives $$\mathbb E\sum_{n\ge1}Q(i_n,s_n)\mathbf 1_{\{T_n\in[v,v+h]\}}
 =
 \mathbb E\sum_{j=1}^{\tau}Q(i_j,s_j)
 U_G([v-S_j,v+h-S_j]).$$ Apply (eq:functions-renewal-band) and then (eq:functions-cycle-occupation). This argument permits arbitrary nonnegative $Q$: it never assumes independence of a state’s value and its internal decrement.

We next compare the initial even start to regeneration. If its ratio is $s_0$, the density after two draws, on $t\ge2$, is $$\begin{equation}
\label{eq:functions-two-step-density}
 p_{s_0,2}(t)=
 \frac{W_0(t)\phi_\mathrm e(t)}{\phi_\mathrm e(s_0)}
 \int_{s_0-1}^{t+1}W_0(u)\,du.
\end{equation}$$ Starting at regeneration, the density after three draws is $$\begin{equation}
\label{eq:functions-three-step-density}
 p_{{\rm reg},3}(t)=
 \frac{W_0(t)\phi_\mathrm e(t)}A
 \int_1^{t+1}W_0(u)
       \int_2^{u+1}W_0(y)\,dy\,du
 \qquad(t\ge2).
\end{equation}$$ These formulas follow by canceling the intermediate derivative weights in the successive kernels. For $u\ge2$, the inner integral in (eq:functions-three-step-density) is at least $\int_2^3W_0(y)\,dy>0$. Since $t+1\ge3$, it follows that $$\int_1^{t+1}W_0(u)\int_2^{u+1}W_0(y)\,dy\,du
 \gg \int_2^{t+1}W_0(u)\,du
 \gg \int_{s_0-1}^{t+1}W_0(u)\,du,$$ uniformly for $s_0\in[1.99,2.3]$. The last comparison uses the bounded integral over $[0.99,2]$ and the positive lower bound for $\int_2^{t+1}W_0$. The starting denominator $\phi_\mathrm e(s_0)$ also has a positive compact lower bound. Thus $$\begin{equation}
\label{eq:functions-initial-density-domination}
 p_{s_0,2}(t)\le C p_{{\rm reg},3}(t)\qquad(t\ge2).
\end{equation}$$

To use this marginal comparison, the correlated elapsed decrement must be removed explicitly. Let $I=[v,v+h]$, $C_2=2c_*$, and $C_3=3\log2$. The initial two decrements sum to at most $C_2$, so an event in $I$ at time $n\ge2$ has, measured from state $2$, a future decrement in $$I_2=[v-C_2,v+h].$$ Condition on that state, discard the initial decrement by this enlargement, and apply (eq:functions-initial-density-domination). For a path started at regeneration, its first three decrements sum to at most $C_3$; a future decrement in $I_2$ measured from state $3$ therefore gives a total decrement in $$[v-C_2,v+h+C_3].$$ The resulting expectation is bounded by a constant times the regenerating occupation sum in this enlarged band, which is covered by (eq:functions-band-from-regeneration). This proves the bound from even starts, including their state at time $2$, without imposing independence on the initial state and elapsed decrement.

At step $1$, the density is $$\frac{W_0(s)\phi_\mathrm o(s)}{\phi_\mathrm e(s_0)}
 \mathbf 1_{\{s\ge s_0-1\}}.$$ Both $W_0(s)$ for $s\ge0.99$ and $1/\phi_\mathrm e(s_0)$ on the allowed starts are bounded. This proves the asserted first-step estimate.

The condition $R\le r_n\le eR$ is a band of length $1$ in $T_n$. For $n\ge2$, use the preceding result with $$Q(i,s)=\frac{\mathbf 1_{\{s<eR/\ell\}}}{\phi_i(s)}.$$ The ratios of invariant to derivative densities are $1$ for the even states and $1-s^{-2}\le1$ for the odd states. Their integrals up to $eR/\ell$ are $O(R+1)$. The first-step density gives the same bound by direct integration. Finally $\phi_\mathrm e(s_0)$ has a positive compact lower bound, so the starting state’s possible contribution is $O(1)$. ◻

*Remark 4.7*. Two consequences explain the later weight scales. At an arrival with $x_n>\ell$ and $r_n\le K$, (eq:functions-arrival-cutoff) confines the state to a fixed compact with a positive lower endpoint. Hence $r_n^2/\phi_{i_n}(s_n)$ is bounded. Moreover, each such transition decreases the gap by more than $\ell$; there are only $O_K(1)$ such compact arrivals on one path. Formula (eq:path-weight) therefore bounds the total original harmonic weight of compact prefixes by $O_K(r_{\rm in}^{-2})$. If the counted prefixes can occur only on an event $\mathcal A$ of the tilted path, the bound is $O_K(r_{\rm in}^{-2})\mathbb P(\mathcal A)$.

Retain the restriction $x_n>\ell$, equivalently $s_n<r_n/\ell$, in the following tail estimate. After multiplication by $r_{\rm in}^2/\phi_\mathrm e(s_{\rm in})$, a reward $e^{-c r}$ in original harmonic weight is $r^2e^{-c r}/\phi_i(s)$ in tilted weight. Summing (eq:functions-inverse-phi-band) over the bands $[R,eR]$, $R\ge K$, gives a convergent upper bound whose tail tends to zero as $K\to\infty$, uniformly in the allowed starts. These statements also cover a fixed bounded factor in the reward.

### Visits in a prescribed even-state window

**Lemma 4.8** (Marked visits). *Fix $b_0>0$ and $\varepsilon>0$. There is a constant $C_\varepsilon>10$, independent of $b_0$, such that, whenever $b_1\ge C_\varepsilon b_0$ is fixed, the following event has probability at least $1-\varepsilon-o(1)$ as $r_{\rm in}\to\infty$, uniformly in (eq:functions-start-range). At a regenerating odd state with pre-draw gap in $[10b_0,b_1]$, the next draw is an even arrival satisfying $$s\in[2.08,2.14],\qquad x\in[2b_0,b_1/2].$$ The proof yields the smaller ratio interval $[2.09,2.13]$; thus the stated ratio window has positive slack. The arriving gap exceeds $6b_0$, so, if $6b_0>K$, such a visit precedes every subsequent arrival of gap at most $K$.*

*Proof.* Mark a complete regeneration cycle if its first draw lies in $[2.09,2.13]$. The common outgoing kernel gives a fixed probability $$p=\frac1A\int_{2.09}^{2.13}W_0(t)\phi_\mathrm e(t)\,dt
 \in(0,1).$$ The complete cycle objects, consisting of their state sequences and their decrements, are iid. Consequently the spacings $W$ between successive marked cycle beginnings are iid: each consists of one cycle conditioned on being marked, followed by a geometric number of cycles conditioned on being unmarked. More explicitly, the number $N$ of intervening unmarked cycles has $\mathbb P(N=m)=(1-p)^m p$, $m\ge0$; conditional on these marks, the cycle objects are independent with their respective conditional laws. The next marked cycle is excluded from the preceding spacing and begins the next such block. This proves independence of the spacings, even though a mark depends on its own cycle. It also gives $$\mathbb EW=
 \mathbb E(G\mid\text{marked})
 +\frac{1-p}{p}\mathbb E(G\mid\text{unmarked})
 =\frac{\mathbb EG}{p}<\infty.$$ Furthermore $W\ge g(3)>0$.

From an allowed initial start, the delay $D$ to the first marked beginning consists of the initial segment to regeneration and a geometric number of unmarked complete cycles. The first segment has uniformly bounded mean by Lemma 4.3; the latter sum has finite mean by the preceding conditional-cycle description. Thus $D$ is uniformly tight over the allowed initial states. The spacings after that beginning are independent of the delay.

We give the required wide-interval bound using only $\mathbb EW<\infty$. Let $U_W$ be the renewal measure for the marked spacings, with an initial renewal at zero. The lower bound on $W$ gives a uniform bound $C$ for its mass in any interval of length one. For $q\ge0$, if there is no marked renewal in $[q,q+H]$, some renewal at or before $q$ has its next spacing overshoot $q+H$. Independence of a renewal time and its next spacing therefore gives $$\mathbb P(\text{no renewal in }[q,q+H])
 \le\int_{[0,q]}\mathbb P(W>q+H-t)\,U_W(dt)
 \le C\sum_{j\ge0}\mathbb P(W>H+j).$$ Changing one endpoint in the unit-interval partition only changes the harmless absolute constant or shifts $H$ by $1$. The last quantity tends to zero as $H\to\infty$, since $W$ has finite mean. It is uniform in $q$. For the delayed process, condition on $D\le v$ and apply the same bound with $q=v-D$. The additional error $\mathbb P(D>v)$ tends uniformly to zero as $v\to\infty$.

Apply this with $$v=\log(r_{\rm in}/b_1),\qquad
 H=\log\bigl(b_1/(10b_0)\bigr).$$ Choose $H$ sufficiently large in terms of $\varepsilon$, equivalently choose $b_1/b_0$ sufficiently large, and then let $r_{\rm in}\to\infty$. A marked beginning in this log-decrement interval has pre-draw gap $r\in[10b_0,b_1]$. For its marked draw $t\in[2.09,2.13]$, $$\frac{10b_0}{3.13}\le x=\frac r{t+1}
 \le\frac{b_1}{3.09}.$$ This lies inside $[2b_0,b_1/2]$, and the arriving ratio is $t$. The new gap satisfies $$r'=\frac{rt}{t+1}\ge
 10b_0\frac{2.09}{3.09}>6b_0.$$ Gaps strictly decrease along the path, so the last assertion follows. ◻

## Passage from harmonic paths to primes

We now transfer the path estimates to actual primes. Throughout this section, a *standard prime path* starts at a lower state with cutoff $B$ and gap $r_{\mathrm{st}}=s_{\mathrm{st}}B$, where $s_{\mathrm{st}}\in[1.99,2.3]$. Its primes decrease strictly after the first step. At the first step the upper endpoint is included; all subsequent upper endpoints are excluded. The next exponent is required to exceed $\ell$, where $\ell\in\{1,2\}$. A lower state includes every available child, and an upper state includes precisely the children for which $r-x\geq 2x$. Thus these paths contain the paths admitted by (eq:admission), and agree with them above exponent $2$.

For a prefix $\mathfrak p=(p_1,\ldots,p_m)$ write $$h(\mathfrak p)=\prod_{j=1}^m\frac1{p_j},\qquad
 r(\mathfrak p)=r_{\mathrm{st}}-\sum_{j=1}^m x(p_j),\qquad
 s(\mathfrak p)=\frac{r(\mathfrak p)}{x(p_m)}.$$ The empty prefix has weight $1$. Sums over prefixes below include all allowed lengths, and therefore count a path once at each of its visited states. At a nonempty prefix, $x(p_m)>\ell$ is equivalent to $s(\mathfrak p)<r(\mathfrak p)/\ell$.

We use the elementary consequences of (eq:parameters) $$\begin{equation}
\label{eq:prime-scales}
 \log w\sim\log B,\qquad
 S=(\log B)^2,\qquad N=O(S\log B)=O((\log B)^3).
\end{equation}$$ In particular, every fixed power of $S$ and $N$ is smaller than $\exp(c\sqrt{\log w})$ for every fixed $c>0$, eventually.

**Lemma 5.1** (Harmonic prime measure). *There are absolute positive constants $C,c$ such that, on any exponent interval with lower endpoint $u\geq1/2$, $$\begin{equation}
\label{eq:prime-harmonic}
 \sum_{x(p)\ \mathrm{in\ the\ interval}}\frac1p
   =\int_{\mathrm{interval}}\frac{dx}{x}+O(E(u)),
 \qquad E(u)=C\exp(-c\sqrt{u\log w}).
\end{equation}$$ The error is uniform in the upper endpoint and in either endpoint convention. In particular, the total weight of all decreasing prime prefixes with exponents in $(\ell,B]$, with no admission restrictions, is $O(B)$.*

*Proof.* Apply partial summation to the prime number theorem in Lemma 2.2, between $w^u$ and the upper endpoint. The main term is $\int dt/(t\log t)=\int dx/x$. The integrated error, including its lower-endpoint term, is bounded by a constant times $\exp(-c\sqrt{\log(w^u)})$, after reducing $c$. The bound remains valid if the upper endpoint is sent to infinity in the error integral. A change of endpoint convention contributes at most one reciprocal prime, which is absorbed by $E(u)$. Finally, $$\sum_{\mathfrak p}h(\mathfrak p)
   =\prod_{w^\ell<p\leq w^B}(1+1/p)
   \leq\exp\left(\sum_{w^\ell<p\leq w^B}\frac1p\right)\ll B.$$ Deleting an endpoint prime or imposing admission restrictions can only decrease this sum. ◻

**Lemma 5.2** (Removal of high states). *Fix $K>0$ and $A>0$. The total original harmonic weight of prefixes ending at gap at most $K$ and having some earlier or terminal ratio greater than $S$ is $O_{K,A}(B^{-A})$. More generally, for any fixed $c'>0$, the sum of $h(\mathfrak p)\exp(-c'r(\mathfrak p))$ over prefixes having such a high state is $O_{A,c'}(B^{-A})$. Both conclusions also hold in the continuous harmonic model, uniformly in the starting ratios under consideration.*

*Proof.* Suppose a prefix reaches a state of gap $R$, cutoff $b$, and ratio $R/b>S$. Every subsequent factor has exponent at most $b$. Reducing the gap below $R/2$ therefore requires at least $S/2$ additional factors. If $T=\log B+O(1)$ is an upper bound for the remaining harmonic intensity, the sum of weights of these continuations is at most $$\sum_{j\geq S/2}\frac{T^j}{j!}.$$ Since $S=(\log B)^2$, this tail is smaller than every fixed negative power of $B$, even after multiplication by $B$. To sum over all possible high ancestors, use Lemma 5.1: their total prefix weight is $O(B)$. This argument is an upper bound even when it counts a terminal prefix more than once.

At a high ancestor $R>Sb>S\ell$. Thus a prefix ending at fixed gap $K$ must reduce this gap by more than half for all sufficiently large $B$. For the weighted assertion, prefixes which do not do so have terminal gap greater than $S\ell/2$, and their reward is $O(\exp(-c'S\ell/2))$. Their total unweighted prefix mass is $O(B)$, so they too contribute less than every $B^{-A}$. In the continuous model, the ordered integrals of length $j$ are bounded by $T^j/j!$, and their total is $e^T\ll B$; the proof is unchanged. ◻

For the rest of the discrete approximation, retain only states of ratio at most $S$. There are at most $N=C S\log B$ arrived-at states, with a fixed sufficiently large $C$. Indeed a transition to ratio $t\leq S$ decreases $\log r$ by $g(t)=\log(1+1/t)\gg1/S$. Moreover the gap at a retained nonempty state is bounded below by $0.99\ell$, and the starting gap is $O(B)$. This also proves the same deterministic horizon for a continuous path up to its first exit from these conditions.

**Proposition 5.3** (Coupling the tilted paths). *Choose sufficiently small absolute positive constants in the following order. For a permitted prime child of a state of type $i$, ratio $s$, and gap $r$, put $t=r/x(p)-1$ and give that child mass $$\begin{equation}
\label{eq:prime-tilt}
 q(p\mid r,s,i)=\frac1p\left(\frac{t+1}{t}\right)^2
                    \frac{\phi_{i'}(t)}{\phi_i(s)}.
\end{equation}$$ Only children with $x(p)>\ell$ and $t\leq S$ are retained. For $\epsilon_w=\exp(-c_2\sqrt{\log w})$ their total mass is at most $1+\epsilon_w$. Dividing by $1+\epsilon_w$ and assigning the remaining mass to a cemetery state defines a killed Markov chain.*

*This chain can be coupled with the continuous chain (eq:tilted-kernel), killed at the first draw with $x\leq\ell$ or $t>S$, so that the probability of failure is at most $\exp(-c_3\sqrt{\log w})$. On success the chains have the same number of arrived-at states and matching exits. At corresponding states, $$\begin{equation}
\label{eq:prime-coupling-errors}
 |s-\widetilde s|\leq h,\qquad
 \left|\log\frac r{\widetilde r}\right|\leq C N h,\qquad
 h=\frac1{\lceil\exp(c_4\sqrt{\log w})\rceil}.
\end{equation}$$ All statements are uniform in $s_{\mathrm{st}}\in[1.99,2.3]$ and in the endpoint conventions stated above. For a length-$m$ retained prefix, if $\mathbb P_w(\mathfrak p)$ denotes its probability in the killed chain, then the exact weight identity is $$\begin{equation}
\label{eq:prime-weight}
 h(\mathfrak p)=\mathbb P_w(\mathfrak p)(1+\epsilon_w)^m
 \left(\frac{r(\mathfrak p)}{r_{\mathrm{st}}}\right)^2
 \frac{\phi_\mathrm e(s_{\mathrm{st}})}{\phi_i(s(\mathfrak p))},
 \qquad (1+\epsilon_w)^m=1+o(1).
\end{equation}$$*

*Proof.* Under $t=r/x-1$ we have $|dx/x|=dt/(t+1)$. Multiplying by the non-prime part of (eq:prime-tilt) gives $W_0(t)\phi_{i'}(t)/\phi_i(s)$, exactly the continuous transition density. Also $r_{\mathrm{child}}/r=t/(t+1)$, so multiplication over a prefix telescopes and proves (eq:prime-weight). The last assertion there follows from $m\leq N$ and (eq:prime-scales).

Partition the ratio axis into bins $[jh,(j+1)h)$. For a bin meeting the allowed next range, temporarily extend it to the full bin when seeking an upper bound. Its corresponding $x$-interval has logarithmic width comparable to $h/(t+1)$ and lower endpoint at least $\ell/2$, for sufficiently large $w$. Lemma 4.2 bounds logarithmic derivatives of the weights and backward opposite weight ratios by fixed polynomials in $S$. Therefore a full interior bin has discrete mass equal to its continuous mass with relative error $$\begin{equation}
\label{eq:prime-bin-error}
 O\left(\operatorname{poly}(S)
             \left(h+\frac{E(1/2)}h\right)\right).
\end{equation}$$ Here the first term controls variation across the bin, and the second is (eq:prime-harmonic) divided by its harmonic main mass. The density itself is bounded by $\operatorname{poly}(S)$ on any bin meeting the support. There are only a bounded number of partial support bins, each with mass at most $\operatorname{poly}(S)h$. The fixed even-child boundary $2$ is a mesh endpoint. Summing the interior relative errors and the partial bin upper bounds proves that the total mass is at most $1+\epsilon_w$, after choosing $c_4$ and then $c_2$ sufficiently small.

Suppose the chains have been matched through the previous draw. Their lower support endpoints are $s-1$ or $\max(2,s-1)$, and consequently differ by at most $h$. The upper endpoint imposed by $x>\ell$ is $r/\ell-1$. It needs comparison only when it is at most $S$, up to a mesh error; in that case $r=O(S+1)$, and its discrepancy is at most $O((S+1)Nh)$. Thus a large starting gap does not enter this support error. Ratios of the two density denominators are $1+O(\operatorname{poly}(S)h)$. The total mass in mismatched or partial bins, together with the total variation distance between full bin labels and the discrepancy in exit probabilities after normalization, is at most $\exp(-c'\sqrt{\log w})$.

Maximally couple these bin labels and the cemetery label at each step. Inside a matched nonexit bin the two next ratios differ by at most $h$. Since $g'(t)=-1/(t(t+1))$ is bounded on the used ranges, each matched step changes the logarithmic-gap discrepancy by $O(h)$. Iteration up to $N$ steps gives (eq:prime-coupling-errors); a union bound and (eq:prime-scales) give the stated failure probability. Single endpoint primes have already been included in the uniform estimate (eq:prime-harmonic). The initial lower ratios slightly below $2$ are covered by the extended derivative-weight identities in Lemma 4.2. ◻

The total variation coupling by itself is insufficient for rewards containing $1/\phi_i(s)$ far out in the ratio tail. The following pointwise majorants supply the required additional control.

**Lemma 5.4** (Discrete marginal majorants). *For the killed chain of Proposition 5.3, the probability of a nonexit bin with left endpoint $t$ at step $2\leq n\leq N$ is bounded, with an absolute constant, by $$\begin{equation}
\label{eq:prime-marginals}
 \begin{cases}
  C h\phi_\mathrm e(t),&n\ \hbox{even},\\[2mm]
  C h\phi_\mathrm o(t)\bigl(1-t^{-2}+3hW_0(t)\bigr),&n\ \hbox{odd}.
 \end{cases}
\end{equation}$$ At step $1$ the bound is $C hW_0(t)\phi_\mathrm o(t)$, on the slightly extended range $t\geq0.98$. The constants are uniform in the starting ratios and in $w$ sufficiently large.*

*Proof.* The bin argument in the preceding proof gives the conditional upper bound $$\begin{equation}
\label{eq:prime-conditional-bin}
 (1+\delta_w)hW_0(t)\frac{\phi_{i'}(t)}{\phi_i(s)},
 \qquad \delta_w=\exp(-c'\sqrt{\log w}),
\end{equation}$$ for every feasible child bin. Division by $1+\epsilon_w$ cannot increase it. The first-step assertion follows because the starting denominator is bounded away from zero. At the second step, canceling the intermediate derivative weight leaves an incoming sum bounded by $$C\sum_{s_{\mathrm{st}}-1\leq u\leq t+1+h}hW_0(u)
       \ll \log(t+2).$$ Since $t\geq2$ and $W_0(t)\log(t+2)$ is bounded, this proves the even majorant at step $2$.

For the induction, replacing a weight at an actual state by its value at the bin’s left endpoint costs a relative $1+O(\operatorname{poly}(S)h)$. Given the even majorant, the incoming bins for an odd child of left endpoint $t$ start at $2$ and end at most at $t+1+h$. Their total mesh length is at most $t-1+3h$. Multiplication by $W_0(t)$ gives $$W_0(t)(t-1+3h)=1-t^{-2}+3hW_0(t),$$ as required. In the reverse direction, the incoming odd bins start at $1$; their bracket sums satisfy $$\begin{align*}
 \sum_{1\leq u\leq t+1+h}h
       \bigl(1-u^{-2}+3hW_0(u)\bigr)
 &\leq\int_1^{t+1}(1-u^{-2})\,du+O(h\log(t+2))\\
 &=\frac{t^2}{t+1}+O(h\log(t+2)).
\end{align*}$$ The new factor $W_0(t)$ cancels the leading expression, and the error is $O(h)$ for $t\geq2$. The points $1$ and $2$ are mesh aligned, and the $3hW_0$ term covers the endpoint mesh interval where the stationary odd factor vanishes. Each iteration enlarges the constant by at most $1+O(\delta_w+\operatorname{poly}(S)h)$. Its product over $N$ steps is $1+o(1)$ by (eq:prime-scales), completing the proof. ◻

**Proposition 5.5** (Prime occupation estimates). *The following assertions hold uniformly for $s_{\mathrm{st}}\in[1.99,2.3]$ and $\ell\in\{1,2\}$.*

1.  *For fixed $K$, the original harmonic mass of prefixes with terminal gap at most $K$ is $O_K(B^{-2})$.*

2.  *Consider any selection of such compact-ending prefixes whose low-state histories imply an event $\mathcal A$ in the killed prime chain. Their total weight is at most $$\begin{equation}
    \label{eq:prime-compact-event}
     C_K B^{-2}\mathbb P_w(\mathcal A)+O_{K,A}(B^{-A})
    \end{equation}$$ for every fixed $A>0$. One may take $\mathcal A$ to be the event that at least one selected compact prefix occurs.*

3.  *For every fixed $c'>0$, $$\begin{equation}
    \label{eq:prime-tail}
     \lim_{K\to\infty}\limsup_{w\to\infty}
     B^2\sum_{\substack{\mathfrak p\ \mathrm{standard}\\r(\mathfrak p)>K}}
           h(\mathfrak p)e^{-c'r(\mathfrak p)}=0.
    \end{equation}$$ The same compact and tail assertions hold for continuous original harmonic weights.*

4.  *Let $H_i(r,s)$ be bounded continuous functions supported in a fixed compact positive gap interval and a fixed compact ratio interval. Fixed interval boundaries and the indicator $s<r/\ell$ are also permitted, with one-sided continuous extension before imposing that indicator, as in Proposition 4.5. Then $$\begin{align}
    \label{eq:prime-occupation}
     &\frac{r_{\mathrm{st}}^2}{\phi_\mathrm e(s_{\mathrm{st}})}
       \sum_{\mathfrak p}h(\mathfrak p)
            H_{i(\mathfrak p)}(r(\mathfrak p),s(\mathfrak p))\notag\\
     &\hspace{8mm}\longrightarrow
     \frac1{M_g}\sum_{i\in\{\mathrm e,\mathrm o\}}
       \int_0^\infty\int
        \frac{r^2\pi_i(s)}{\phi_i(s)}H_i(r,s)
           \mathbf 1_{s<r/\ell}\,ds\,\frac{dr}{r},
    \end{align}$$ where the inner domains are $s\geq2$ for $i=\mathrm e$ and $s\geq1$ for $i=\mathrm o$. The convergence is uniform in the starting ratios.*

*Proof.* Remove high-state histories by Lemma 5.2. On a remaining compact-ending prefix, $s<r/\ell$ bounds the terminal ratio in a fixed compact set. The positive weights $\phi_i$ are bounded away from zero there, so (eq:prime-weight) is at most $C_K B^{-2}\mathbb P_w(\mathfrak p)$. A path has at most $C_K$ visits with gap at most $K$, since each exponent exceeds $\ell$ and thus each step decreases the gap by more than $\ell$. Summing proves (i) and (eq:prime-compact-event). This also explains why a history exception costs its tilted probability times $B^{-2}$, rather than its probability times the unrestricted original mass $O(B)$.

For (iii), the scaled reward after the change of measure is at most $$\begin{equation}
\label{eq:prime-scaled-reward}
 C\frac{r^2e^{-c'r}}{\phi_i(s)}.
\end{equation}$$ Put $K_B=C'\log\log B$. At a step covered by Lemma 5.4, sum first over ratio bins. Since $r>\ell s$ and $\ell\geq1$, cancellation of $\phi_i$ bounds the expected reward from $r>K_B$ by a constant times $$\begin{equation}
\label{eq:prime-far-tail}
 \sum_{t=jh\geq0.97}h
       \sup_{u\geq\max(t,K_B)}u^2e^{-c'u}
 \ll (1+K_B)^3e^{-c'K_B}.
\end{equation}$$ Increasing $C'$ makes this $o(N^{-1})$. The first-step majorant gives the same bound, because $W_0$ is bounded on its extended range. The empty prefix contributes $O(B^2e^{-c''B})$.

On $K<r\leq K_B$, the Dickman lower bounds in Lemma 4.2 bound (eq:prime-scaled-reward) by $\exp(O(K_B\log(K_B+2)))$. Even after multiplication by $N$, the coupling failure contribution is negligible, since $$\log N+O(K_B\log(K_B+2))=o(\sqrt{\log w}).$$ On a successful coupling, the reward is bounded by $$C\frac{\widetilde r^2e^{-c'\widetilde r/2}}
          {\phi_i(\widetilde s)},\qquad
 \widetilde r>K/2,\quad \widetilde s<\widetilde r/\ell.$$ Here the indicator follows from matching the nonexit arrivals, and the comparison of weights follows from their logarithmic derivative bounds and (eq:prime-coupling-errors). On a band $R\leq\widetilde r\leq eR$, Lemma 4.6 bounds the expected sum after cancellation of $\phi_i$ by $O(R+1)$. Thus this band contributes at most $C(R+1)R^2e^{-c'R/2}$. Summing the geometric sequence of bands above $K/2$ proves (eq:prime-tail). High-state histories were already negligible by Lemma 5.2. The continuous proof uses the same band bound directly, along with the continuous version of that lemma.

Finally, for (iv) use (eq:prime-weight) with the compact test $r^2H_i(r,s)/\phi_i(s)$. The correcting factor is uniformly $1+o(1)$, and the number of compact-gap visits is bounded. Coupling therefore transfers this test by uniform continuity. Boundary indicators cause no difficulty: the limiting continuous occupation measure gives zero mass to their boundaries, and continuous upper and lower approximations suffice. Continuous removal of high states is harmless as well. For example, the drift estimate in Lemma 4.3 gives a uniformly bounded exponential moment of the ratio at each step, so a union bound up to the low-state horizon gives $O(Ne^{-S})=o(1)$ for reaching a high state before exit. Alternatively one can use the continuous original-weight conclusion of Lemma 5.2 on compacts. Apply Proposition 4.5 to the transferred test and use its uniformity in the starting state. This gives (eq:prime-occupation) and completes the proof. ◻

## Evaluation of the reference tree

We now evaluate the boundary contribution left open by the continuous benchmark in Section 4. Above exponent $2$, the reference tree follows the standard admission rule. At cutoff $2$, its remaining finite polynomial differs from the linear-sieve benchmark. The occupation estimates of Section 5 transport this boundary discrepancy to the root, where it contributes at scale $B^{-2}$.

The sign requires a separate calculation. We first compare with the full product over the boundary exponents, whose signed contribution can be evaluated exactly. The stronger admission rule below exponent $2$ omits lower children and reduces this contribution. Expanding at the first omitted child will bound the loss and leave enough positive mass to overcome the root’s negative benchmark. The resulting lower bound is Proposition 6.3. We also obtain a local reference estimate for the later stopped-subtree comparison.

We begin by replacing the continuous factor $1/b$ in the benchmark by the corresponding prime product and controlling the resulting quadrature error. After this error is removed, only the cutoff-$2$ discrepancy remains to be evaluated.

For an available cutoff $b$, let $V(b)$ be the product of $1-1/p$ over the available primes greater than $w$. The root cutoff includes its upper endpoint, whereas a cutoff at a previously chosen prime excludes that prime. Write $V_x$ for the latter product when the new prime has exponent $x$. The auxiliary cutoff $2$ includes the boundary primes $w<p\leq w^2$. Mertens’ theorem and Lemma 5.1 give $$\begin{equation}
\label{eq:ref-product}
 V(b)=\frac{C_w}{b}\bigl(1+O(E(b))\bigr),\qquad
 C_w=\frac{e^{-\gamma}}{\log w\,V_0}\longrightarrow1
 \quad(b\geq2).
\end{equation}$$ The formula is uniform in these endpoint conventions: excluding an endpoint prime changes the product by $1+O(1/p)$, an error absorbed by $E(b)$.

With $f_\mathrm e=f$ and $f_\mathrm o=F$ as before, benchmark a state by $V(b)f_i(r/b)$. The extension of $f$ below $2$ is used only at a starting lower state, as in Section 4. An omitted lower child always has benchmark zero, including when its formal ratio is below the domain of the ordinary sieve functions.

### The quadrature error above the boundary

Define $g_i=f_i-1$, with the starting extension just described, and set $g_\mathrm e(t)=-1$ whenever the prospective lower child is omitted. At a state with cutoff $b>2$, subtracting constants by the identity $$V(b)=V(2)-\sum_{2<x(p)\leq b}\frac{V_{x(p)}}p$$ (with the actual upper endpoint convention) gives the residual $$\begin{equation}
\label{eq:ref-residual}
 R_i^{(w)}(r,b)=V(2)g_i(r/2)-V(b)g_i(r/b)
       -\sum_{2<x(p)\leq b}\frac{V_{x(p)}}p
                          g_{i'}(r/x(p)-1).
\end{equation}$$ The sum here includes the omitted children with their deviation $-1$; they are not included in any subsequent path propagation. This convention accounts exactly for the constants of the omitted terms.

The continuous analogue of (eq:ref-residual), obtained by replacing $V$ by $C_w$ divided by its exponent and the prime measure by $dx/x$, is zero. Subtracting the constant part from (eq:functions-benchmark-cutoff), with the same starting extension and zero benchmark at omitted children, gives $$\begin{equation}
\label{eq:ref-differentiation}
 \frac{d}{db}\left(\frac{g_i(r/b)}b\right)
       =-\frac{g_{i'}(r/b-1)}{b^2}.
\end{equation}$$ Integrating this identity from $2$ to $b$ proves the cancellation.

**Lemma 6.1** (Summed quadrature residual). *Along the standard prime paths with $x>2$ from the root, $$\begin{equation}
\label{eq:ref-residual-sum}
 \sum_{\mathfrak p}h(\mathfrak p)
       \left|R_{i(\mathfrak p)}^{(w)}
                   (r(\mathfrak p),b(\mathfrak p))\right|=o(B^{-2}).
\end{equation}$$ The same assertion is uniform for lower starting ratios in $[1.99,2.3]$ and starting cutoffs $B$ tending to infinity with the parameters of (eq:parameters).*

*Proof.* The absolute next deviation in (eq:ref-residual) is nondecreasing as a function of $x$. Thus partial summation on an exponent interval with lower endpoint $u\geq2$ bounds the error in replacing $$\sum\frac1p\frac{g_{i'}(r/x(p)-1)}{x(p)}
 \quad\hbox{by}\quad
 \int\frac{g_{i'}(r/x-1)}{x^2}\,dx$$ by $O(E(u)D/u)$, where $D$ is the maximum absolute next deviation on that interval. To justify the variation bound despite the additional factor $1/x$, use the product-variation inequality: the total variation is at most a constant times $D/u$. By (eq:ref-product), replacing the products introduces endpoint errors of the same kind and a sum error at most $O((\log B)E(u)D)$. These estimates apply to subintervals as well, and their continuous contributions cancel by (eq:ref-differentiation).

At a state of ratio $s$, all the absolute parent, boundary, and next deviations under discussion are $O(\phi_i(s))$. For example, $$a(s)\leq\phi_\mathrm e(s)/s,\qquad
 c(s-1)\leq\phi_\mathrm e(s)/s,$$ and the analogous inequalities follow from $\phi_\mathrm o(s)=s(c(s)+a(s-1))$ on its normal range. Monotonicity bounds the later arguments by these earliest ones. The bounded extensions at the initial states obey the same inequalities with an absolute constant. An omitted lower deviation is just $1$ in absolute value, which occurs where the relevant upper derivative weight is bounded away from zero.

First restrict to histories with all ratios at most $S=(\log B)^2$. If $b\leq(\log B)^4$, then $r\leq(\log B)^6$, and the preceding partial summation bounds imply, for some fixed $C$, $$\begin{equation}
\label{eq:ref-small-cutoff-error}
 \frac{r^2|R_i^{(w)}(r,b)|}{\phi_i(s)}
       \ll(\log B)^C E(2).
\end{equation}$$ This is smaller than every negative power of $\log B$.

If $b>(\log B)^4$, split the exponent interval at $\sqrt b$. Above this point $E(\sqrt b)$ is smaller than every $B^{-A}$: indeed $\sqrt{\sqrt b\log w}\gg(\log B)^{3/2}$. Below it every relevant next ratio is at least $s\sqrt b-1$, and the boundary ratio is at least $s\sqrt b$. The Dickman bounds from Lemma 4.2, together with the backward-ratio bounds there, show that these deviations divided by $\phi_i(s)$ are smaller than every $B^{-A}$, uniformly for $s\leq S$. One can see the uniformity by comparing the arguments to $s$: their separation is at least a constant times $(\log B)^2$, while the derivative weights have exponentially decreasing ratios beyond any fixed compact set. Any fixed polynomial losses are absorbed. Since $r=O(B)$ along a path, the same assertion holds after multiplication by $r^2$.

Apply (eq:prime-weight) and sum over at most $N=O((\log B)^3)$ steps. The starting factor $\phi_\mathrm e(s_{\mathrm{st}})/r_{\mathrm{st}}^2$ is $O(B^{-2})$, and (eq:ref-small-cutoff-error) and its large-cutoff counterpart show that the low-state contribution to (eq:ref-residual-sum) is $o(B^{-2})$.

It remains to bound histories having a ratio above $S$. The crude bound for every residual is $O(\log B)$, since all deviations in its definition are bounded and the total harmonic prime sum is $O(\log B)$. We claim the sharper bound $$\begin{equation}
\label{eq:ref-high-gap-error}
 |R_i^{(w)}(r,b)|=O_A(B^{-A})\qquad(r\geq S/2)
\end{equation}$$ without a ratio restriction. In the preceding error estimates split instead at $Q=(\log B)\sqrt{\log\log B}$. For $x\geq Q$, the PNT saving has exponent at least a constant times $(\log B)(\log\log B)^{1/4}$, and hence beats every $B^{-A}$. For $x\leq Q$, each relevant argument $r/x$ or $r/x-1$ is at least a constant times $\log B/\sqrt{\log\log B}$. The Dickman bound $\rho(v)\leq\exp(-v\log v+O(v))$ makes its deviation smaller than every $B^{-A}$. The endpoint errors fall into the same alternatives. This proves (eq:ref-high-gap-error).

The total prefix weight is $O(B)$, so (eq:ref-high-gap-error) deals with the high-history prefixes whose terminal gaps are at least $S/2$. A high ancestor on the $x>2$ tree has gap greater than $2S$. Any remaining prefix with terminal gap below $S/2$ has reduced that ancestor’s gap by more than half. The factorial-tail argument in Lemma 5.2, multiplied by the crude $O(\log B)$ residual bound, deals with those prefixes. This completes the proof. ◻

### The boundary anomaly

For the actual discrete reference tree at cutoff $2$, put $$\begin{equation}
\label{eq:ref-anomaly}
 \delta_i^{(w)}(r)=P_i(r,2)-V(2)f_i(r/2),
 \qquad r\geq4\ (i=\mathrm e),\quad r\geq2\ (i=\mathrm o).
\end{equation}$$ These domains contain every state reached when iterating the root recurrence only through exponents $x>2$. A possible first upper state arising from a starting ratio below $2$ still has gap tending to infinity, so it causes no exception.

Let $Q_i(r,b)$ denote the continuous reference polynomial, obtained from the same admission rule by replacing prime sums by ordered integrals in $dx/x$, with exponents above $1$. On the displayed domains define $$\begin{equation}
\label{eq:ref-cont-anomaly}
 \delta_i(r)=Q_i(r,2)-\tfrac12 f_i(r/2).
\end{equation}$$

**Lemma 6.2** (Boundary convergence and decay). *On every fixed compact subset of their respective domains, $\delta_i^{(w)}$ converges uniformly to the continuous function $\delta_i$. Uniformly for sufficiently large $w$, $$\begin{equation}
\label{eq:ref-anomaly-decay}
 |\delta_i^{(w)}(r)|+|\delta_i(r)|
       \ll\exp(-c r\log(r+2)).
\end{equation}$$*

*Proof.* On a fixed compact gap interval the admitted polynomial has bounded length, because every exponent exceeds $1$. For each such length, Lemma 5.1 gives convergence of the ordered prime sum to its harmonic integral. Ties, moving upper endpoints, and admission equalities are confined to sets of continuous measure zero. The same argument works along any convergent sequence of gap parameters. The continuous integrals depend continuously on those parameters by dominated convergence, so compactness yields uniform convergence. Also $V(2)\to1/2$ by (eq:ref-product).

For decay, compare the cutoff polynomial with the full product $V(2)$. At a first omitted lower leaf after $m$ boundary exponents, all of which are at most $2$, the failure of admission requires $m>(r-4)/2$. The total discrepancy is bounded by the sum of the weights of such first omissions times their exact subsequent survivor product, which is at most $1$. Thus it is bounded by $$\sum_{m>(r-4)/2}\frac{T_2^m}{m!},\qquad
 T_2=\sum_{w<p\leq w^2}\frac1p=\log2+o(1).$$ This is $O(\exp(-c r\log(r+2)))$. The continuous full product is $\exp(-\int_1^2 dx/x)=1/2$, and its first-omission decomposition has the same bound. Finally the benchmark deviations $a(r/2)$ and $c(r/2)$ have the required decay by Lemma 4.1. Combining these comparisons proves (eq:ref-anomaly-decay). ◻

Iterate the difference between the reference recurrence and its benchmark only through $x>2$. At every visited state, including the root, insert its anomaly (eq:ref-anomaly) and its residual (eq:ref-residual); propagate an insertion with the original prefix weight and sign $(-1)^m$ at depth $m$. More explicitly, subtracting the benchmark from the recurrence gives its cutoff-$2$ anomaly minus the child differences, plus the residual; repeated substitution gives $$\begin{equation}
\label{eq:ref-root-decomposition}
 P_\mathrm e(r_0,B)=V(B)f_{\mathrm{ext}}(r_0/B)
                  +\mathcal D_w+o(B^{-2}),
 \qquad
 \mathcal D_w=\sum_{\mathfrak p}(-1)^{|\mathfrak p|}
                       h(\mathfrak p)\delta_{i(\mathfrak p)}^{(w)}
                                             (r(\mathfrak p)),
\end{equation}$$ where Lemma 6.1 bounds the residual sum absolutely.

Compact convergence in Lemma 6.2, the compact occupation limit in Proposition 5.5, and its exponentially weighted tail estimate justify passing to the limit in $\mathcal D_w$. The limiting stationary densities are $\pi_\mathrm e(t)=\phi_\mathrm e(t)$ and $\pi_\mathrm o(t)=(1-t^{-2})\phi_\mathrm o(t)$, and the arrived-at cutoff restriction is $t<r/2$. Moreover $$\frac{B^2\phi_\mathrm e(r_0/B)}{r_0^2}\longrightarrow
                         \frac{\phi_\mathrm e(2)}4=e^\gamma.$$ Consequently $$\begin{align}
\label{eq:ref-correction-limit}
 \lim_{w\to\infty}\frac{B^2\mathcal D_w}{e^\gamma}
  =\frac1{M_g}\biggl\{
   &\int_4^\infty r^2\delta_\mathrm e(r)
                   \int_2^{r/2}dt\,\frac{dr}{r}\notag\\
   -&\int_2^\infty r^2\delta_\mathrm o(r)
                   \int_1^{r/2}(1-t^{-2})\,dt\,\frac{dr}{r}
                   \biggr\}.
\end{align}$$

### The signed correction integral

Set $y=r/2-1$ and define $$l(y)=2Q_\mathrm e(2y+2,2)\quad(y\geq1),\qquad
 u(y)=2Q_\mathrm o(2y+2,2)\quad(y\geq0).$$ The even inner integral in (eq:ref-correction-limit) is $y-1$; the odd inner integral is $y^2/(y+1)$. Since $r\,dr=4(y+1)\,dy$, that limit is $2I/M_g$, where $$\begin{equation}
\label{eq:ref-I}
 I=\int_1^\infty(y^2-1)\bigl(l(y)-f(y+1)\bigr)\,dy
       -\int_0^\infty y^2\bigl(u(y)-F(y+1)\bigr)\,dy.
\end{equation}$$ All these integrals converge absolutely by (eq:ref-anomaly-decay).

To determine the sign of $I$, compare the boundary polynomials with the full survivor product over exponents in $[1,2]$. That product is $1/2$, so this comparison replaces both $l$ and $u$ by $1$. Denote the resulting integral by $I_{\mathrm{full}}$. As $a=1$ up to $2$ and $a+c=c_0$, it equals $$\begin{equation}
\label{eq:ref-Ifull}
 2e^\gamma\int_0^\infty\frac{y^2\rho(y)}{y+1}\,dy
           -\frac13-\int_2^\infty a(t)\,dt=\frac83.
\end{equation}$$ Here are the identities giving the last equality. The Dickman integral equation holds in the form $y\rho(y)=\int_{\max(0,y-1)}^y\rho(t)\,dt$ also below $1$. Integration and Fubini give $\int_0^\infty y\rho(y)\,dy=\int_0^\infty\rho(y)\,dy$. The differential equation gives $\int_0^\infty\rho(y)/(y+1)\,dy=-\int_1^\infty\rho'(t)\,dt=1$. Thus the decomposition $y^2/(y+1)=y-1+1/(y+1)$ makes the first integral in (eq:ref-Ifull) equal to $2e^\gamma$. Finally Lemma 4.1, at $s=1$ in the identity for $c$, gives $\int_0^\infty a=2e^\gamma-1$; subtracting the interval $[0,2]$ gives $\int_2^\infty a=2e^\gamma-3$.

The actual boundary rule can only reduce this full-product contribution: a first omitted lower leaf removes a positive term for a lower start and a negative term for an upper start. We quantify the resulting loss by recording the first omission. Consider ordered boundary exponents $$2\geq x_1\geq\cdots\geq x_m\geq1,\qquad
 A_m=\sum_{j=1}^m x_j+x_m,\qquad
 A'=
 \begin{cases}
  0,&m=1,\\
  2,&m=2,\\
  A_{m-2},&m\geq3.
 \end{cases}$$ For boundary exponents the stronger admission rule is $r_{\mathrm{child}}\geq x+2$. Starting at gap $2y+2$, this says $2y\geq A_m$ at a prospective lower child. The thresholds increase within each parity: for $m\geq3$ their difference is $x_{m-1}+2x_m-x_{m-2}>0$ on $[1,2]$, and $A_2>2$. Consequently the first omitted child occurs at even $m$ for a lower start, and at odd $m$ for an upper start, exactly when $$\begin{equation}
\label{eq:ref-omission-window}
                     A'/2\leq y<A_m/2.
\end{equation}$$ The exceptional value $A'=2$ for $m=2$ expresses the lower-start domain $y\geq1$; $A'=0$ for $m=1$ expresses the upper-start domain $y\geq0$.

After this first omitted leaf, the exact full survivor product over smaller boundary exponents is $1/x_m$. This follows either by the product identity or by the absolutely convergent full inclusion– exclusion series with harmonic intensity $\log x_m$. Omitting a positive even-depth term lowers the lower polynomial; omitting a negative odd-depth term raises the upper polynomial. These signs, the factor $2$ in $l,u$, and integration over (eq:ref-omission-window) give $$\begin{equation}
\label{eq:ref-loss-series}
 I_{\mathrm{full}}-I
 =2\sum_{m\geq1}\int_{2\geq x_1\geq\cdots\geq x_m\geq1}
    \frac1{x_m}
     \left\{\frac{A_m^3-(A')^3}{24}
             -\mathbf 1_{2\mid m}\frac{A_m-A'}2\right\}
          \prod_{j=1}^m\frac{dx_j}{x_j}.
\end{equation}$$ Every term is nonnegative: its expression in braces is the integral of $y^2$ or $y^2-1$ on its allowed window. The bounds below also establish convergence, so the first-omission summations and integrals are justified by Tonelli’s theorem.

Write $L_m$ for the $m$th term of (eq:ref-loss-series) and $\lambda=\log2$. The first term is $L_1=\int_1^2(2x/3)\,dx=1$. For completeness we evaluate the next two terms by explicit one-dimensional reductions. Integrating $x_1$ first in the $m=2$ term gives $$\begin{align}
\label{eq:ref-L2-reduction}
 L_2=\int_1^2\biggl\{
 &-\frac{23t}{18}+2+\frac2t-\frac{16}{9t^2}\notag\\
 &+\left(\frac{2t}3-\frac2t+\frac4{3t^2}\right)
                  \log\frac2t\biggr\}\,dt
       =-\frac{35}{36}-\lambda^2+3\lambda.
\end{align}$$ Indeed the original integrand in this case is $$\frac1{x_1x_2^2}
 \left\{\frac{(x_1+2x_2)^3-8}{12}-(x_1+2x_2-2)\right\}.$$ For $m=3$, the original integrand is $$\frac{(x_1+x_2+2x_3)^3-8x_1^3}{12x_1x_2x_3^2}.$$ Integrating $x_1$ from $x_2$ to $2$ and then $x_2$ from $x_3$ to $2$ yields $$\begin{align}
\label{eq:ref-L3-reduction}
 L_3=\int_1^2\biggl\{
 &\frac t3\log^2\frac2t
 +\left(-\frac{23t}{18}+2+\frac1t-\frac{14}{9t^2}\right)
                      \log\frac2t\notag\\
 &+\frac{119t}{216}-\frac94+\frac3{2t}+\frac{43}{27t^2}
                  \biggr\}\,dt
       =\frac{623}{432}-\frac{19}{12}\lambda+\frac13\lambda^2.
\end{align}$$ These equalities involve only elementary antiderivatives. For an explicit check of the last integrations, put $J_{j,k}=\int_1^2 t^{j-1}\log^k(2/t)\,dt$. The needed values are $$\begin{array}{c|rrrr}
 j&2&1&0&-1\\ \hline
 J_{j,0}&3/2&1&\lambda&1/2\\
 J_{j,1}&3/4-\lambda/2&1-\lambda&\lambda^2/2&\lambda-1/2
\end{array}
 \qquad J_{2,2}=\frac34-\frac\lambda2-\frac{\lambda^2}2.$$ Substitution in (eq:ref-L2-reduction) and (eq:ref-L3-reduction) proves the displayed formulas exactly.

For $m\geq4$, ordering gives $$A_m-A'=x_{m-1}+2x_m-x_{m-2}\leq2x_m,\qquad
 A_m\leq(m+1)\overline x,\qquad
 \overline x=\frac1m\sum_{j=1}^m x_j.$$ Since $A_m^3-(A')^3\leq3A_m^2(A_m-A')$, and dropping the negative even term only increases the answer, the integrand including the factor $2/x_m$ is at most $A_m^2/2$. This last upper bound can be replaced by the symmetric function $(m+1)^2\overline x^{\,2}/2$. Under the probability measure $dx/(\lambda x)$ on $[1,2]$, $$\mathbb Ex=\lambda^{-1},\qquad \mathbb Ex^2=\frac3{2\lambda},\qquad
 \mathbb E\overline x^{\,2}=
 \lambda^{-2}+\frac1m\left(\frac3{2\lambda}-\lambda^{-2}\right).$$ Integration over the ordered region divides a symmetric integral by $m!$. We obtain the rigorous tail bound $$\begin{equation}
\label{eq:ref-loss-tail}
 \sum_{m\geq4}L_m\leq
 \frac12\sum_{m\geq4}(m+1)^2\frac{\lambda^m}{m!}
       \left\{\lambda^{-2}
          +\frac1m\left(\frac3{2\lambda}-\lambda^{-2}\right)\right\}
       <0.34.
\end{equation}$$ Here is a coarse numerical verification with strict rational margins. From $0.69<\lambda<0.70$, the expression in braces for $m\geq4$ is at most $3/(4(0.69)^2)+3/(8(0.69))<2.14$. Also $$\sum_{m\geq4}(m+1)^2\frac{(0.70)^m}{m!}
  =e^{0.70}\bigl((0.70)^2+3(0.70)+1\bigr)
        -1-4(0.70)-\frac92(0.70)^2-\frac83(0.70)^3<0.313.$$ For example, $e^{0.70}<2.014$, obtained by summing its Taylor series and bounding the remaining positive tail geometrically, already gives the last strict inequality. Their product with $1/2$ is less than $0.34$. The exact expressions above also give $L_2<0.66$ and $L_3<0.52$ on $0.69<\lambda<0.70$. Therefore $$\begin{equation}
\label{eq:ref-I-positive}
 I>\frac83-1-0.66-0.52-0.34>0.14.
\end{equation}$$

**Proposition 6.3** (Positive reference margin). *At the root of the reference tree, $$\begin{equation}
\label{eq:ref-margin}
 \frac{B^2P_\mathrm e(r_0,B)}{e^\gamma}
       \longrightarrow -a_\star+\frac{2I}{M_g}>0.02.
\end{equation}$$ In particular, there is an absolute $c_L>0$ such that $B^2P_\mathrm e(r_0,B)\geq c_L$ for all sufficiently large $z$.*

*Proof.* The parameter definitions imply $$r_0=2B-a_\star+2-\frac{2\log L}{\log w}+o(1)
                  =2B-a_\star+o(1).$$ Since $f'_{\mathrm{ext}}(2)=e^\gamma$, (eq:ref-product) gives $$\frac{B^2V(B)f_{\mathrm{ext}}(r_0/B)}{e^\gamma}
                           \longrightarrow-a_\star.$$ Equations (eq:ref-root-decomposition), (eq:ref-correction-limit), and (eq:ref-I) give the limit in (eq:ref-margin). Finally $M_g\leq4e^\gamma$ by (eq:mg-bound). The elementary bound $\gamma\leq\sum_{j=1}^6j^{-1}-\log6<0.66$ implies $e^\gamma<1.95$. Together with $a_\star=0.01$ and (eq:ref-I-positive), this yields $$-a_\star+\frac{2I}{M_g}
       >-0.01+\frac{0.28}{4(1.95)}>0.02.$$ The eventual positive constant $c_L$ follows. ◻

*Remark 6.4* (A sharper bound for the correction integral). The same analytic majorant gives $I>0.2229793730$ using rational arithmetic. To record the bound explicitly, put $$b=\frac{693147180559946}{10^{15}},\qquad
 J(t)=\frac{517}{432}-\frac{17t}{12}+\frac{2t^2}{3},$$ $$t_m(t)=\frac{(m+1)^2}{2m!}
 \left[\left(1-\frac1m\right)t^{m-2}
       +\frac{3}{2m}t^{m-1}\right].$$ The expansion $\log2=2\sum_{j\ge0}((2j+1)3^{2j+1})^{-1}$ shows that $0.69<\lambda=\log2<b$: after $j=15$ the remainder is at most $2/(33\cdot3^{33}(1-1/9))$. The exact formulas for $L_2,L_3$ and the tail majorant (eq:ref-loss-tail) give $I\ge J(\lambda)-\sum_{m\ge4}t_m(\lambda)$. Each $t_m$ is increasing, whereas $J$ is decreasing on $[0.69,b]$. For $m\ge13$, $$\frac{t_{m+1}(b)}{t_m(b)}
 \le b\frac{(m+2)^2}{(m+1)^3}
 \le\frac{225b}{2744}<1.$$ Indeed the remaining factor in $t_m(b)$ is $1+(3b/2-1)/m$, which decreases with $m$. Summing the geometric remainder and evaluating the finite rational expression therefore yields $$I>J(b)-\sum_{m=4}^{12}t_m(b)
          -\frac{t_{13}(b)}{1-225b/2744}
   >\frac{222979373}{10^9}.$$

### A uniform local comparison

The stopped-node argument needs a different consequence of the same boundary analysis. Its ratios lie slightly above $2$, and its cutoffs lie in a large but fixed window. We need a uniform upper comparison with $f(r/b)$ there, rather than the signed root limit. The following estimate permits the cutoff window to be chosen before the prime limit; its $O(1/b)$ constant is independent of that window.

**Lemma 6.5** (Local reference estimate). *For the continuous reference polynomial, $$\begin{equation}
\label{eq:ref-local-cont}
 Q_\mathrm e(r,b)=\frac{f(r/b)}b+O(b^{-2})
 \qquad\left(b\longrightarrow\infty,\quad2\leq r/b\leq2.22\right),
\end{equation}$$ uniformly in the displayed ratios. On every fixed cutoff window $[b_0,b_1]$ with $b_0$ sufficiently large, the corresponding discrete estimate is $$\begin{equation}
\label{eq:ref-local-prime}
 \frac{P_\mathrm e(r,b)}{V(b)}
        =f(r/b)+O(1/b)+o_{w\to\infty}(1),
 \qquad b\in[b_0,b_1],\quad2\leq r/b\leq2.22.
\end{equation}$$ The constant in $O(1/b)$ is absolute, the last convergence is uniform on the fixed window, and either prime endpoint convention is allowed.*

*Proof.* In the continuous model the benchmark is $f(r/b)/b$ and the quadrature residual is identically zero by (eq:ref-differentiation). Its correction is the sum of the boundary anomalies $\delta_i$ along the standard paths above $2$, with parity signs. The continuous version of (eq:path-weight) supplies the starting factor $\phi_\mathrm e(r/b)/r^2\ll b^{-2}$, uniformly for $r/b\in[2,2.22]$. The expected sum of the absolute remaining reward $R^2|\delta_i(R)|/\phi_i(s)$ is bounded uniformly in the start. To verify this, use bounded compact-gap visits on a fixed compact range and, outside it, sum the unit logarithmic gap bands from Lemma 4.6. After canceling $\phi_i$, a band $R\leq r'\leq eR$ costs at most a fixed polynomial in $R$ times $\exp(-cR\log(R+2))$, by (eq:ref-anomaly-decay); the resulting series converges. The empty prefix and the explicitly bounded first step satisfy the same estimate. This proves (eq:ref-local-cont).

For fixed $b\in[b_0,b_1]$ and the indicated ratios, the starting gap is bounded and the ordered reference polynomial has uniformly bounded length. Lemma 5.1 therefore gives uniform convergence of the discrete polynomial to $Q_\mathrm e$: along any convergent parameter sequence, tie, cutoff, and admission boundaries have continuous measure zero, and dominated convergence applies to each bounded-length integral. Compactness makes this uniform on the whole window. Endpoint inclusion or exclusion makes no difference to the limit. Finally (eq:ref-product) gives $V(b)\to1/b$ uniformly there. Divide the continuous estimate by $1/b$, and transfer it to the primes, to obtain (eq:ref-local-prime). ◻

## Compact errors and independent prime boxes

The approximation of the original tree by its reference tree is already adequate at nodes with large gap. At a node with bounded gap, however, a large relative error in the small-prime sieve need not be impossible. We first locate a recent edge on which such an error is visible, and then place the relevant tuples in boxes of independently varying primes. The width of the boxes will be chosen last; all constants used to sum their measures must therefore be independent of that width.

For a tuple $d=p_1\cdots p_m$, always written with $p_1>\cdots>p_m>w$, write $$x_j=x(p_j),\qquad
 r_j=r_0-\sum_{i=1}^j x_i,\qquad
 v_j=\log_w J_{p_1\cdots p_j}=r_j+a_\star-2.$$ An endpoint means a tuple, together with its length, in the included tree of Section 3. Its prefixes are the preceding tuples on the same branch. For a nonempty tuple its strict cutoff is $b_d=x_m$; the root has the weak cutoff $B$. For a family $\mathcal A$ of endpoints, put $$\begin{equation}
\label{eq:boxes-harmonic-measure}
 \mathfrak m(\mathcal A)=\sum_{d\in\mathcal A}\frac1d.
\end{equation}$$ Different lengths are counted separately. This is the natural measure because $\mu_d=YV_0/d$.

Here is the error accounting that the construction will serve. Let $\mathcal S$ be any prefix-free collection of included lower nodes at which the original tree is stopped, and let $\mathcal T$ be its retained nonstopped nodes. Expanding the reference tree only as far as these stops and then using the original tree identity gives $$\begin{align}
 S_1(B)\ &\ge YV_0 P_\mathrm e(r_0,B)
   +\sum_{d\in\mathcal S}
       \bigl(S_d(b_d)-\mu_dP_\mathrm e(r_d,b_d)\bigr)
   -\sum_{d\in\mathcal T}|N_d-\mu_d| .
 \label{eq:boxes-error-ledger}
\end{align}$$ All stopped nodes have even length, so their exact-subtree corrections have a positive sign. By Lemma 2.3 and the exponentially weighted tail estimate in Proposition 5.5, $$\begin{equation}
\label{eq:boxes-large-gap-error}
 \lim_{K\to\infty}\limsup_{z\to\infty}
 \frac{B^2}{YV_0}
 \sum_{\substack{d\text{ included}\\r_d>K}}|N_d-\mu_d|=0.
\end{equation}$$ Also, for each fixed $K$, $$\begin{equation}
\label{eq:boxes-small-error}
 \sum_{\substack{d\text{ included},\ r_d\le K\\
                   |N_d/\mu_d-1|\le\varepsilon}}
       |N_d-\mu_d|
 \le C_K\varepsilon\,\frac{YV_0}{B^2}.
\end{equation}$$ These estimates are over the full included tree, so they remain valid after any stops have been imposed. We must control the remaining compact endpoints, at which the relative error exceeds $\varepsilon$. At all included endpoints Lemma 2.3 also gives $|N_d/\mu_d-1|\ll_{a_\star}1$. Thus discarding a family $\mathcal A$ of compact endpoints costs $O_{a_\star}(YV_0\mathfrak m(\mathcal A))$ in (eq:boxes-error-ledger).

### A recent witnessing edge

**Lemma 7.1** (Witnessing edge). *Fix $K$ and $0<\varepsilon<1$. One can choose a fixed $K_*>K+10$ such that, with $$H_e=\lceil 2K_*+10\rceil,\qquad
 \delta=\frac{\varepsilon}{4H_e},$$ the following holds for all sufficiently large $z$, uniformly in the prescribed residue classes. If an included endpoint $d$ has $r_d\le K$ and $|N_d/\mu_d-1|>\varepsilon$, then one of its last $H_e$ edges, with parent $d'$ and child prime $u$, satisfies $$\begin{equation}
\label{eq:boxes-witness}
 \left|N_{d'u}-\frac{N_{d'}}u\right|
       >\delta\frac{\mu_{d'}}u,
 \qquad
 x(u),\ \log_w J_{d'}\le 2K_*+3,
 \qquad
 \log_w J_{d'u}\ge a_\star.
\end{equation}$$*

*Proof.* Choose $K_*$ so that Lemma 2.3 gives $|N_e/\mu_e-1|<\varepsilon/2$ whenever $\log_w J_e\ge K_*$. Along the given branch the numbers $v_j$ decrease strictly, by more than one at each step. Let $i$ be the first index for which $v_i<K_*$. This index exists because $r_d\le K$, and it is not the first index: $v_1\ge\log_wY-B\to\infty$.

Every nonroot included lower node of cutoff $b$ has both $r\ge2b$ and $r\ge b+2$, by (eq:admission). Its odd child of exponent $x\le b$ consequently has $r_{\rm child}\ge x$ and $r_{\rm child}\ge2$. An included even child has $r_{\rm child}\ge \mathcal H(x)\ge2x$. Thus at the crossing index $i$, regardless of its parity, $$x_i\le r_i=v_i+2-a_\star<K_*+2,
 \qquad v_{i-1}=v_i+x_i<2K_*+2.$$ All included nodes have $v_j\ge a_\star$. It follows that there are fewer than $H_e$ edges from the crossing parent to $d$, and each of them has parent $v\le2K_*+3$, exponent at most $2K_*+3$, and child $v\ge a_\star$.

Put $e_e=N_e/\mu_e-1$. For each edge of prime $u$, $$e_{d'u}-e_{d'}
   =\frac{N_{d'u}-N_{d'}/u}{\mu_{d'}/u}.$$ The error at the crossing parent has absolute value less than $\varepsilon/2$, whereas the final error has absolute value greater than $\varepsilon$. Telescoping and the triangle inequality show that one of the fewer than $H_e$ differences has absolute value greater than $\varepsilon/(2H_e)>\delta$. ◻

### Bins, boxes, and regular endpoints

Fix for the moment $0<\xi<1$. Partition $(w,z]$ into right-closed bins of equal logarithmic width, using $$n_{\rm bin}=\left\lceil\frac{\log(z/w)}{\log(1+\xi)}\right\rceil
 \quad\text{bins},\qquad
 h=\frac{\log(z/w)}{n_{\rm bin}\log w}$$ for their width in the exponent coordinate $x=\log_w p$. Thus $h\asymp\xi/\log w$ for fixed $\xi$, and the ratio of the upper and lower endpoints of a bin is at most $1+\xi$. A bin with lower endpoint $U$ has $$\begin{equation}
\label{eq:boxes-bin-count}
 n(U)\asymp\frac{\xi U}{\log U}
\end{equation}$$ primes, uniformly for $w\le U<z$, once $z$ is sufficiently large depending on the fixed $\xi$. This follows from Lemma 2.2; the same conclusion holds for the last bin because its logarithmic width equals that of the others. The bin’s representative exponent is its right endpoint in exponent coordinates.

A full box fixes a length and the ordered bin labels of all its positions. If a bin appears $m_j$ times, choose any $m_j$ distinct primes in that bin and put them in decreasing order. Choices in different bins are independent. Give each resulting tuple weight $1/d$, and write $\mathfrak m(\mathcal B)$ for the sum of these weights over a full box $\mathcal B$. Equivalently, the probability measure obtained by dividing by $\mathfrak m(\mathcal B)$ is a product, over its used bins, of the reciprocal-product measures on the chosen subsets. A position has multiplicity one if its bin is used just once in the whole box.

A *search bin* is a bin whose lower exponent endpoint is at least $w^{1/4}$. We use the fixed constant $\alpha_{\max}=1/100$. For a constant $\alpha_{\min}>0$ to be chosen below, a bin wholly contained in $[\alpha_{\min}B,\alpha_{\max}B]$ in exponent coordinates will be called an isolated-bin candidate. When at least one such bin is used, designate the first such position as the *isolated position*; its prime will be denoted by $p$.

**Proposition 7.2** (Regular boxes). *Fix $K$ and $K_*>K+10$. For every $\vartheta>0$ there are fixed constants $C_{\rm len}$ and $\alpha_{\min}>0$, followed by constants $\xi_0>0$ and $C_{\rm th}<\infty$, with the following properties. They are chosen before $z$ tends to infinity, and $C_{\rm th}$ is independent of $0<\xi\le\xi_0$. Put $$\begin{equation}
\label{eq:boxes-delta}
 \Delta=2C_{\rm len}\xi.
\end{equation}$$ For each fixed $0<\xi\le\xi_0$ and sufficiently large $z$, there is a family $\mathcal G$ of regular included endpoints with $r_d\le K$ such that $$\begin{equation}
\label{eq:boxes-exception}
 \mathfrak m\bigl(\{d\text{ included}:r_d\le K\}\setminus\mathcal G\bigr)
 \le \frac{\vartheta+C_{\rm th}\Delta+o_\xi(1)}{B^2}.
\end{equation}$$ The term $o_\xi(1)$ tends to zero after all fixed parameters, including $\xi$, have been chosen. The statement is uniform in the prescribed residue classes. The regular endpoints and their covering full boxes have these additional properties.*

1.  *Every regular endpoint has length at most $C_{\rm len}\log B$ and has an isolated position. Every used search bin, including its isolated bin, has multiplicity one. Every position satisfying $$x_j\le2K_*+3,\qquad r_{j-1}\le2K_*+5$$ also has multiplicity one. The isolated position precedes every edge supplied by Lemma 7.1.*

2.  *For every nonempty even prefix of a regular endpoint, $$\begin{equation}
    \label{eq:boxes-threshold-clearance}
     r_j-\mathcal H(x_j)>10\Delta.
    \end{equation}$$ Moving prime choices anywhere within their fixed bins changes any prefix gap by at most $\Delta$, and changes a threshold expression $r_j-\mathcal H(x_j)$ by at most $\Delta+2h$. In particular the representative gaps and exponents of every regular box satisfy $$\begin{equation}
    \label{eq:boxes-representative-safety}
     r_j^{\rm rep}\ge \mathcal H(x_j^{\rm rep})+3\Delta
     \quad\text{at every nonempty even prefix}.
    \end{equation}$$*

3.  *Let $\mathfrak B$ be the distinct full boxes containing at least one regular endpoint. There is a constant $C_K^{\rm box}$, depending only on a fixed enlargement of the endpoint compact range and the allowed starting ratios, such that $$\begin{equation}
    \label{eq:boxes-expanded-mass}
     \sum_{\mathcal B\in\mathfrak B}\mathfrak m(\mathcal B)
           \le\frac{C_K^{\rm box}}{B^2}.
    \end{equation}$$ In particular this constant is independent of $\xi$, $\vartheta$, and the total number of boxes. Every tuple in these boxes is a standard path from initial gap $r_0+1$, ends at gap at most $K+2$ for that starting gap, and has its actual final $\log_wJ\ge3a_\star/4$.*

4.  *In a regular box, declare an edge a candidate if it is among the last $H_e=\lceil2K_*+10\rceil$ positions, is after the isolated position, has multiplicity one, and can satisfy the size bounds in (eq:boxes-witness) for some tuple in the box. There are at most $H_e$ candidates, and every witness for a regular endpoint is among them. Throughout the whole box of each candidate, writing its parent as $d'=pq$ and its prime as $u$, one has $$\begin{equation}
    \label{eq:boxes-candidate-slack}
     \log_w\frac{Y}{pq}\le2K_*+4,
     \qquad
     \log_w\frac{Y}{pqu}\ge\frac{3a_\star}{4}.
    \end{equation}$$ The bins for $p$ and $u$ have lower endpoints $R$ and $U$ satisfying $$\begin{equation}
    \label{eq:boxes-prime-ranges}
     z^{\alpha_{\min}}\le R\le z^{\alpha_{\max}},
     \qquad w\le U\le w^{2K_*+4}.
    \end{equation}$$ The choices of $p$, $q$, $u$, and the descendants after this edge are independent under the full-box measure. All their prime factors are disjoint. If $S_q$ is the product of the bin upper endpoints for the factors of $q$, with their specified multiplicities, then $$\begin{equation}
    \label{eq:boxes-sq}
     1\le\frac{S_q}{q}\le(1+\xi)^{C_{\rm len}\log B}.
    \end{equation}$$*

5.  *Every regular box has at least $c_7\log w$ search positions, for an absolute $c_7>0$ and sufficiently large $z$. These positions have distinct bins. All its nonsearch positions follow all its search positions.*

*Proof.* We first establish the exclusions leading to (eq:boxes-exception). The compact-history estimate in Proposition 5.5 permits each geometric exception to be estimated in the tilted prime chain, at a cost at most $C_KB^{-2}$ times its occurrence probability. Histories with a ratio exceeding $S_*=(\log B)^2$ cost $O_A(B^{-A})$ in the original measure, by Lemma 5.2. On the remaining histories, Proposition 5.3 compares the prime chain with the continuous chain up to $$N_*=O((\log B)^3)$$ steps. Its failure probability tends to zero, and its matched states satisfy $|s-\widetilde s|\le h_0$ and $|\log(r/\widetilde r)|\ll N_*h_0$, with $h_0$ smaller than every fixed negative power of $\log B$. These errors remain negligible in all polynomially many opportunities below. We work with the continuous comparison where useful, retaining the indicated slack when returning to prime paths.

##### Length.

The iid regeneration cycles from Lemma 4.3 have finite mean length and positive finite mean log decrement. Their exponential moments imply finite variances, so Chebyshev’s inequality applied to the iid cycle sums gives their respective weak laws. Inverting the positive mean decrement and bounding the last incomplete cycle then gives a positive limiting log decrement per step in probability. Indeed, the largest length among $O(\log B)$ cycles is $o(\log B)$ in probability by the exponential moment. The initial segment is uniformly tight for the allowed starting ratios. Choose a fixed $C_{\rm len}$ larger than twice the reciprocal of this speed. The probability that more than $C_{\rm len}\log B$ steps occur before the accumulated decrement exceeds $\log r_0+O(1)$ tends to zero. An included compact endpoint has $r_d\ge2$, so its accumulated decrement is at most that quantity. The coupling transfers this conclusion. The excluded harmonic mass is $o(B^{-2})$.

##### An isolated position.

Put $\theta=\alpha_{\max}/4$. A path from the initial gap to a fixed compact must cross below $\theta B$. After the first step, each transition of a standard path leaves at least half of the old gap: an even parent has next exponent at most half its gap, and an odd parent with an admitted even child has next exponent at most one third of its gap. The first step cannot itself make this crossing when $z$ is large. Thus the crossing arrival has $$.4\theta B\le r\le\theta B.$$ Consider the slightly enlarged gap band $[.3\theta B,1.1\theta B]$. By Lemma 4.6, the probability of any arrived-at state in this band with ratio $s>T$ tends to zero uniformly in $B$ as $T\to\infty$. Indeed the expected count is bounded by a constant times the tail integrals of the invariant densities, together with the corresponding first-step density; all these tails tend to zero.

Choose $T$ so that this probability costs less than $\vartheta/2$ in units of $B^{-2}$. At the crossing arrival with $s\le T$, its last exponent is $x=r/s$, so $$\frac{.4\theta}{T}B\le x\le\theta B.$$ Choose $0<\alpha_{\min}<.2\theta/T$. The entire bin of this factor then lies in $[\alpha_{\min}B,\alpha_{\max}B]$ for large $z$, also after the coupling errors. Designate the first such used bin. Since $\alpha_{\min}B\to\infty$, its position precedes every possible witnessing edge of Lemma 7.1. Also $\alpha_{\min}B>w^{1/4}+h$ eventually, so its bin is a search bin.

##### Repeated search bins.

If two positions have the same bin label, some two adjacent positions have that label. Write $x'$ for the earlier exponent, $x$ for the next one, $s=r/x'$ for the ratio at their parent, and $t=r/x-1$ for the next ratio. Then $$\begin{equation}
\label{eq:boxes-repeat-width}
 0\le t-(s-1)=r\left(\frac1x-\frac1{x'}\right)
       \le\frac{s h}{x}.
\end{equation}$$ For a search bin, $x\ge w^{1/4}$. On low-state histories, the continuous comparison must therefore draw into a neighborhood of its lower support endpoint of width at most $$O\left((S_*+1)
       \left(\frac{h}{w^{1/4}}+N_*h_0\right)\right).$$ The densities of the kernels in (eq:tilted-kernel) on such pieces are bounded by a polynomial in $S_*$, as proved in the prime-coupling argument. Summing this conditional probability over at most $N_*$ draws gives $o(1)$. Here every polynomial in $\log B$ is negligible compared with $w^{1/4}$, and the same polynomials times $h_0$ tend to zero. We discard all these repeats.

##### Repeated bins at a possible terminal edge.

Next discard any repetition involving a position with $x_j\le2K_*+3$ and $r_{j-1}\le2K_*+5$. It suffices to compare with an adjacent position in the same bin. If that neighbor is the preceding position, the comparing draw is the edge at $j$; if it is the following position, the comparing draw is at $j+1$. In either case the parent gap is already in a fixed compact. Since all used exponents exceed 1, its ratios and those of the comparing draw are bounded in terms of $K_*$. Formula (eq:boxes-repeat-width) now gives a width $O_{K_*}(h)$, enlarged under coupling to $O_{K_*}(h+N_*h_0)$. Only boundedly many draws can have parent gap in this compact before cutoff exit, because each such step decreases the gap by more than 1. The kernel densities are bounded there. The probability of this exception is consequently $o_\xi(1)$. This verifies all multiplicity assertions in part (i), and every witness has the required singleton bin because its parent $r\le2K_*+5$.

##### Near-threshold even prefixes.

Discard paths having a nonempty even prefix for which $0\le r_j-\mathcal H(x_j)\le10\Delta$. This event is estimated before imposing the length restriction, so it suffices to bound its probability by $O(\Delta)+o(1)$. At its preceding odd state, let the gap be $R$ and the next ratio be $t$. Then $x=R/(t+1)$ and $r_j=Rt/(t+1)$. If $x\ge2$, $$r_j-\mathcal H(x)=\frac{R(t-2)}{t+1},$$ so the allowed ratios lie within $O(\Delta/R)$ of 2. If $1<x\le2$, $$r_j-\mathcal H(x)=\frac{R(t-1)}{t+1}-2.$$ For small $\Delta$ this confines $t$ to a fixed neighborhood of $[2,3]$, and differentiation in $t$ again gives a derivative comparable to $R$. The allowed width is $O(\Delta/R)$ in this case as well. Both descriptions are valid with one-sided endpoints when the two branches meet at $x=2$.

At any such draw the preceding ratio is at most $t+1$, and hence is bounded by an absolute constant. The kernel density is therefore bounded. In a unit band of $\log R$, the number of preceding states having this bounded ratio is deterministically bounded: each such arrived-at state has a log decrement $g(s)=\log(1+1/s)$ bounded below by a positive constant. Thus the conditional widths sum over the bands to $$O\left(\Delta\sum_{j\ge0}e^{-j}\right)=O(\Delta),$$ since all possible parent gaps are bounded away from zero. Coupling enlarges each ratio width by $O(N_*h_0)$; summing over the $O(\log B)$ relevant bands gives $o(1)$. This proves the claimed near-threshold probability bound.

Combining the exclusions with the compact-history bound proves (eq:boxes-exception), after increasing $C_{\rm th}$ and using the spare part of $\vartheta$ to absorb any fixed adjustable probability costs. All density, band, and compact-history constants were fixed independently of $\xi$.

##### Movement and representative safety.

For a tuple of the retained length, $$m h\le C_{\rm len}\log B\,
           \frac{\log(1+\xi)}{\log w}
       \le2C_{\rm len}\xi=\Delta$$ for sufficiently large $z$, since $\log B/\log w\to1$. This bounds the movement of every prefix gap. The function $\mathcal H$ is 2-Lipschitz, proving the threshold movement bound in part (ii). Choose $\xi_0$ small enough that $$\begin{equation}
\label{eq:boxes-width-requirements}
 \Delta<\min\{a_\star/4,1/4\}
 \quad\text{and}\quad \Delta+2h<1
\end{equation}$$ for all sufficiently large $z$. Since also $h=o_\xi(\Delta)$, the clearance in (eq:boxes-threshold-clearance) leaves more than $3\Delta$ at every representative even prefix. This proves (eq:boxes-representative-safety). In particular these representative checks depend only on the labels of the box.

##### The measure of the full-box enlargement.

Take a box containing an original regular endpoint, and let an arbitrary tuple in that full box be given. At every even prefix the original tuple satisfies $r_j\ge \mathcal H(x_j)\ge2x_j$. Movement to the new tuple can lose at most $\Delta+2h$ in the expression $r_j-2x_j$. Increasing the initial gap from $r_0$ to $r_0+1$ therefore makes every even prefix a valid standard admission. The odd steps impose no extra standard admission test. The endpoint gap for this shifted start is at most $K+\Delta+1<K+2$.

The actual, unshifted endpoint has $v\ge a_\star-\Delta
\ge3a_\star/4$. Thus all enlargements also retain the positive length margin needed later for interval freezing.

Distinct boxes of a given length have disjoint tuple sets. Although different lengths are counted in the sum of box measures, Proposition 5.5 bounds precisely the sum of original weights over all standard endpoints in a fixed compact. Apply it from $r_0+1$ with ending gap at most $K+2$. This start has ratio in $[1.99,2.3]$ for large $z$, just as required by that proposition. We obtain (eq:boxes-expanded-mass) with a constant depending only on this fixed compact and the starting range. No counting factor for the boxes occurs, and this constant is independent of their width or their defining regularity parameters.

##### Candidate edges and independence.

Every witness of a regular endpoint is among its last $H_e$ positions, lies after its isolated position, and has a singleton bin, by the preceding arguments. Hence it is a candidate. If a candidate can satisfy the witness size bounds at one tuple, the gap movement at another tuple is at most $\Delta$. The first requirement in (eq:boxes-width-requirements) and $\Delta<1$ give (eq:boxes-candidate-slack). The corresponding exponent movement is at most $h<1$, giving the range for $U$ in (eq:boxes-prime-ranges); the range for $R$ follows from the definition of the isolated position.

Both the isolated bin and the candidate bin have multiplicity one. Moreover, because the labels are ordered and the candidate bin occurs only once, no bin can contain both a factor before that edge and a factor after it. Removing the isolated factor from the parent therefore partitions the remaining choices into disjoint sets of bins for $q$, for $u$, and for its descendants. Their normalized measures are independent by the product description of a full box. They are also independent of the isolated prime. Sorting and distinctness within any other bin do not change this conclusion. Inequality (eq:boxes-sq) follows by multiplying the ratio bound $1+\xi$ at every factor of $q$.

##### The number of search positions.

The total exponent contributed by nonsearch positions is at most $$\begin{equation}
\label{eq:boxes-nonsearch-sum}
 C_{\rm len}\log B\,(w^{1/4}+h)=o(w^{1/2}).
\end{equation}$$ They all occur after the search positions, by decreasing bin order. In one regular tuple in the box, let $m_s$ be the number of search positions. Immediately after its last search factor the gap is at most $K+o(w^{1/2})\le w^{1/2}$ for large $z$. Each standard transition retains at least one third of its preceding gap, including the first step for sufficiently large $z$. Since $r_0\ge B$ eventually, this implies $$3^{-m_s}B\le w^{1/2},\qquad
 m_s\ge\frac{\log B-\tfrac12\log w}{\log3}.$$ Now $\log B/\log w\to1$, so the last expression is at least $c_7\log w$ for an absolute positive $c_7$, for example $c_7=1/10$, once $z$ is sufficiently large. The search labels are fixed throughout the full box, and their multiplicities are one. This proves part (v) and completes the proposition. ◻

*Remark 7.3*. Proposition 7.2 separates the adjustable exceptions from the final width choice. After $K$ and $K_*$ are fixed, one first chooses $\vartheta$, $C_{\rm len}$, and $\alpha_{\min}$. The bounds for full-box mass and for compact history events are then fixed independently of $\xi$. Consequently a later statement failing on a fraction at most $\sigma$ of each full candidate box costs at most $$\sigma H_e\sum_{\mathcal B\in\mathfrak B}
                      \mathfrak m(\mathcal B)
 \le\sigma H_e C_K^{\rm box}B^{-2}.$$ This remains true if the number of boxes grows with $z$ or $\xi$. For a singleton bin, count fractions and harmonic fractions differ by a factor at most $1+\xi\le2$, so bounds conditional on all other factors and measured against all primes in that bin have the same summed interpretation. Finally $\xi$ may be chosen sufficiently small to make $C_{\rm th}\Delta$ and all required movement errors small. The prime-count asymptotics are only used after this fixed choice, so their eventual thresholds may depend on $\xi$ without changing the constant order.

## An inverse estimate for a witnessing edge

The exceptional compact nodes will be controlled by varying the isolated prime in a regular box. The first step identifies the only obstruction to this variation: a positive proportion of the relevant primes must share a rational intercept. The use of modular concentration to obtain algebraic structure is related to the inverse-sieve methods of (Helfgott and Venkatesh 2009; Walsh 2012). More specifically, the small-height polynomial and prime-product strategy is related to Walsh’s algebraicity method (Walsh 2014, sec. 3). The partial-incidence modular-line form needed in a prime bin, including its uniformity across the independent boxes, is proved here rather than invoked from that work.

**Definition 8.1**. A prime $p$ *aligns* with a reduced rational $A/D$, where $A\in\mathbb Z$, $D\in\mathbb N$, and $\gcd(A,D)=1$, if $$D a_p\equiv A\pmod p.$$ This condition implies $p\nmid D$. For a squarefree product $q$ of primes carrying prescribed classes, write $$q_E(A/D)=
 \prod_{\substack{\ell\mid q\\
                   \ell\text{ does not align with }A/D}}\ell .$$

Throughout this section put $$\begin{equation}
 \mathcal Z=\exp\!\left(\frac{L}{\log L}\right).
 \label{eq:inverse-z}
\end{equation}$$ As usual, all parameters other than $z$ are fixed before taking a limit in $z$. In particular, a statement valid for every sufficiently small fixed $\xi>0$ allows its eventual lower threshold on $z$ to depend on $\xi$.

Fix one candidate edge in a full regular box from 7.2. Write its parent as $p q$, with $p$ the isolated prime, and denote its edge prime by $u$. Let $\mathcal P,\mathcal U$ be their respective prime bins, let $R,U$ be the lower endpoints of these bins, and put $$n_p=\#\mathcal P,\qquad n_u=\#\mathcal U.$$ Both bins are right-closed and have upper-to-lower endpoint ratio at most $1+\xi$. Their logarithmic widths are comparable to $\xi$; hence, for each fixed $\xi>0$, $$\begin{equation}
 n_p\asymp \frac{\xi R}{\log R},
 \qquad
 n_u\asymp \frac{\xi U}{\log U}.
 \label{eq:inverse-bin-counts}
\end{equation}$$ The constants here can be chosen uniformly for $0<\xi\le1$, once $z$ is sufficiently large depending on $\xi$.

Let $\mathcal Q$ be the set of possible products $q$. Such a product uniquely determines its sorted prime choices. Denote by $S_q$ the product of the upper endpoints of its specified bins, with the prescribed multiplicities; $S_q$ is therefore fixed for the box. The hypotheses supplied by 7.2 include $$\begin{align}
 &z^{\alpha_{\min}}\le R\le z^{\alpha_{\max}},
       \qquad \alpha_{\max}=\frac1{100},
       \qquad w\le U\le w^{2K_*+4},                                      \label{eq:inverse-box-ranges}\\
 &\log_w\frac{Y}{p q}\le2K_*+4,
       \qquad
       \log_w\frac{Y}{p q u}\ge\frac{3a_\star}{4},                       \label{eq:inverse-length-ranges}\\
 &1\le \frac{S_q}{q}\le
       (1+\xi)^{C_{\rm len}\log B}.                                     \label{eq:inverse-q-range}
\end{align}$$ The bins of $p$ and $u$ each have multiplicity one in the full box. Thus the choices of $p,q,u$, and all descendants after the edge are independent in the full box, and $p,u$ divide none of the other products involved. In particular, $$\gcd(p,q)=\gcd(pq,u)=1 .$$ Writing $\alpha=\log R/L$, the parent-length bounds imply $$\begin{equation}
 q=z^{\,2-\alpha+o(1)},\qquad
 S_q=z^{\,2-\alpha+o(1)},
 \qquad
 \alpha_{\min}\le\alpha\le\alpha_{\max}.
 \label{eq:inverse-q-size}
\end{equation}$$ All the $o(1)$’s in this section are uniform over boxes satisfying these fixed-parameter bounds, for each permitted fixed $\xi$.

The normalized *harmonic measure* on the box assigns mass proportional to the reciprocal of the product of its chosen primes. On $p,q,u$ this is the product measure with respective weights $1/p,1/q,1/u$. Descendant choices may be integrated out whenever an event depends only on $p,q,u$.

**Proposition 8.2** (Inverse estimate for an edge). *Fix the parameters in (eq:inverse-box-ranges)– (eq:inverse-q-range), the witnessing threshold $\delta>0$, and $0<\sigma<1$. There are constants $c_p>0$, a list-size bound $F<\infty$, and $\xi_{\rm inv}>0$, independent of the eventual choice of fixed $0<\xi\le\xi_{\rm inv}$, with the following property for all sufficiently large $z$.*

*The full candidate box has a list $\mathcal A$ of at most $F$ reduced rationals $A/D$ satisfying $$\begin{equation}
 D\le R\mathcal Z^{10},\qquad
 |A|\le S_qR\mathcal Z^{10},\qquad
 \#\{p\in\mathcal P:p\text{ aligns with }A/D\}\ge c_p n_p .
 \label{eq:inverse-list}
\end{equation}$$ Outside a set of normalized harmonic box measure at most $\sigma$, every occurrence of $$\begin{equation}
 \left|N_{pqu}-\frac{N_{pq}}u\right|
       >\delta\,\frac{YV_0}{pqu}
 \label{eq:inverse-bad-edge}
\end{equation}$$ has a rational $A/D\in\mathcal A$ for which $$\begin{equation}
 p\text{ aligns with }A/D,
 \qquad D q_E(A/D)\le R\mathcal Z^{10}.
 \label{eq:inverse-structure}
\end{equation}$$ The exceptional measure is relative to the whole box, rather than to the subset on which (eq:inverse-bad-edge) holds.*

The proof fixes the whole-box rational list before arguing by contradiction. If too many bad edges fail (eq:inverse-structure), sampling their frozen residue tests produces many parent pairs but few permissible slopes. An integer polynomial with small coefficient height then vanishes on the corresponding integer points. The lemma below bounds the contribution of its nonlinear components. A remaining rational line has an intercept in the fixed list, forcing most selected pairs on that line to satisfy (eq:inverse-structure) after all.

The lattice-point estimate below combines algebraic decomposition with Jarník’s convex-arc argument (Jarník 1926, secs. 1–2). We give the proof with explicit degree dependence because the degree grows with the prime bin. The coefficient-independent intersection bound used in its proof is established in Lemma B.3.

**Lemma 8.3** (Degree-uniform nonlinear lattice-point bound). *Let $P\in\mathbb R[X_1,X_2]$ be nonzero and of degree at most $D_0\ge1$, and let $S\ge1$. The number of lattice points in $[0,S]^2$ lying on at least one nonlinear irreducible component of $P=0$, with irreducibility taken over $\mathbb C$, is $$O\!\left(D_0^4(1+S^{2/3})\right).$$ The implied constant is absolute, independently of the coefficients of $P$. No bound is asserted for points lying only on line components.*

*Proof.* Consider first one nonlinear irreducible factor $Q$ of degree $d$. If $Q$ is not proportional to a real polynomial, $Q$ and its coefficientwise conjugate are distinct irreducible polynomials. Every real zero of $Q$ is a common zero, so Bézout’s theorem gives at most $d^2$ such points.

Suppose instead that $Q$ has been scaled to have real coefficients. Neither $Q_{X_1}$ nor $Q_{X_2}$ vanishes identically: otherwise irreducibility over $\mathbb C$ would force $Q$ to be linear. Their degrees are smaller than $d$, so their intersections with $Q=0$ give $O(d^2)$ points in total. These include all singularities and all horizontal or vertical tangencies. There are also $O(d)$ intersections with the boundary of the square.

On a smooth graph $X_2=f(X_1)$ with $Q_{X_2}\ne0$, the second derivative vanishes precisely when $$\begin{equation}
 \mathcal I_Q
 =Q_{X_1X_1}Q_{X_2}^{\,2}
  -2Q_{X_1X_2}Q_{X_1}Q_{X_2}
  +Q_{X_2X_2}Q_{X_1}^{\,2}
 =0.
 \label{eq:inverse-inflection}
\end{equation}$$ Indeed $f''=-\mathcal I_Q/Q_{X_2}^3$ on the graph. If $Q\nmid\mathcal I_Q$, Bézout’s theorem adds $O(d^2)$ inflection points, because $\deg\mathcal I_Q\le3d-4$. If $Q\mid\mathcal I_Q$, any nonspecial interior smooth graph arc has $f''=0$ throughout and therefore lies on a line. Vanishing on that arc would make the line a factor of $Q$, a contradiction. Thus in this latter case all real points in the square are already among the critical or boundary points counted above.

In the remaining case, mark the abscissae of all critical, boundary, and inflection points, together with $0,S$. There are $O(d^2)$ marked abscissae. Between consecutive marked abscissae the interior real zero set is a union of at most $d$ smooth graphs extending across that open interval. To justify extension, the implicit function theorem applies because $Q_{X_2}\ne0$; continuation cannot end inside the interval without a critical point or an intersection with the boundary. The bound $d$ follows from the degree of a vertical fiber. Each graph is monotone, and its derivative is strictly monotone, because neither $Q_{X_1}$ nor $\mathcal I_Q$ vanishes on it.

Consider the lattice points of one such graph, ordered by increasing abscissa. Consecutive difference vectors have positive integer first coordinate and distinct slopes, by strict convexity or strict concavity. They are therefore distinct integer vectors. Their total $\ell^1$-length is at most $2S$, since both graph coordinates are monotone and range over intervals of length at most $S$. There are $O(T^2)$ integer vectors of $\ell^1$-length at most $T$. Consequently $m$ distinct such vectors have total length $\gg m^{3/2}$: take $T$ to be a sufficiently small fixed multiple of $m^{1/2}$, so that at least half of the vectors have length greater than $T$. It follows that this graph contains $O(1+S^{2/3})$ lattice points.

The marked vertical fibers contain at most $d$ points each, since an identically vanishing fiber would give a vertical line factor of $Q$. Summing over the $O(d^3)$ graphs and the marked fibers proves the bound $O(d^3(1+S^{2/3}))$ for this component. Finally, sum over the distinct nonlinear factors of $P$. Their degrees sum to at most $D_0$, so the asserted, slightly looser, bound with $D_0^4$ follows. ◻

*Proof of 8.2.* **The fixed whole-box list.** To make the order of choices explicit, choose an integer $h_1$ such that $$\frac{a_\star h_1}{2}>12,$$ and set $$\begin{equation}
 \beta=\frac{\sigma}{16},\qquad
 \gamma_{\rm inc}=\frac{\beta}{2}
       \left(\frac{\beta}{4}\right)^{h_1},\qquad
 c_5=\frac{\gamma_{\rm inc}}{8},\qquad
 c_p=\frac{\gamma_{\rm inc}}{32}.
 \label{eq:inverse-fixed-constants}
\end{equation}$$ These constants are fixed before $\xi$ is chosen and before any failure set, cell, or sample is selected. For each candidate box let $\mathcal A$ be the set of *all* reduced rationals satisfying (eq:inverse-list). This is a finite set by the height restrictions.

If two distinct list rationals $A_1/D_1,A_2/D_2$ align at a prime, that prime divides the nonzero determinant $A_1D_2-A_2D_1$. Its absolute value is at most $$2 S_q R^2\mathcal Z^{20}=z^{\,2+\alpha+o(1)}.$$ Every prime of $\mathcal P$ is at least $z^{\alpha_{\min}}$. Thus two distinct rationals have at most $C_{\alpha_{\min}}$ common aligning primes, with a fixed constant independent of $\xi$. If $M=\#\mathcal A$, and $m_p$ counts the list rationals aligning at $p$, Cauchy’s inequality gives $$M^2c_p^2 n_p
 \le\sum_{p\in\mathcal P}m_p^2
 \le M n_p+C_{\alpha_{\min}}M(M-1).$$ Once $n_p\ge2C_{\alpha_{\min}}/c_p^2$, this implies $$M\le \frac{2}{c_p^2}.$$ We may therefore take $F=\lceil2/c_p^2\rceil$. This bound is independent of $\xi$; the threshold on $z$ may depend on $\xi$ through $n_p$.

Call a pair $(p,q)$ *structured* if (eq:inverse-structure) holds for some member of this fixed whole-box list. A triple $(p,q,u)$ is called *bad* if its parent pair is nonstructured and (eq:inverse-bad-edge) holds. Assume, towards a contradiction, that bad triples occupy more than a $\sigma$ fraction of the full harmonic box measure. Descendants can now be integrated out.

**From bad triples to sampled incidences.** We will select a fixed number of edge primes so that many nonstructured parent pairs satisfy all their frozen residue tests, while the total number of permitted slopes over the isolated primes is small. First we restrict $q$ to a sufficiently large cell. For $q\in\mathcal Q$, let $b_q\in[1,q]\cap\mathbb Z$ be its Chinese remainder theorem (CRT) representative for the prescribed hits. Put $$M_0=\prod_{t\le w}t ,$$ where the product is over primes. By the prime number theorem, $$\log M_0=O(w)
 =O\!\left(\frac{L}{(\log L)^2}\right)=o(\log\mathcal Z).$$ In particular $M_0^2=\mathcal Z^{o(1)}$. Partition $\mathcal Q$ into cells by a value interval of ratio at most $1+\xi$, and by the pair $(q,b_q)\bmod M_0$. By (eq:inverse-q-range) the number of value intervals needed is $O(C_{\rm len}\log B+1)$, so the total number of cells is $\mathcal Z^{o(1)}$.

We record the cardinality bound $$\begin{equation}
 \#\mathcal Q\ge \frac{S_q}{\mathcal Z^{o(1)}}.
 \label{eq:inverse-many-q}
\end{equation}$$ Indeed, a bin with upper endpoint $P_j$ and multiplicity $m_j$ contains $\gg_\xi P_j/\log P_j$ primes. Even in the smallest bin this number is much larger than $C_{\rm len}\log B$, for fixed $\xi>0$ and large $z$. If $n_j$ is its prime count and $k=\sum_jm_j\le C_{\rm len}\log B=O(\log L)$, then $$\prod_j\binom{n_j}{m_j}
 \ge \prod_j\frac{(n_j/2)^{m_j}}{m_j!}
 \ge S_q\exp\!\bigl(-O_\xi((\log L)^2)\bigr).$$ The first inequality holds once $n_j\ge2m_j$. In the second, the losses from $\log P_j$, fixed bin-width constants, and the factorials have total logarithm $O_\xi((\log L)^2)$. Unique factorization identifies these choices with distinct $q$’s. Since $(\log L)^2=o(\log\mathcal Z)$, this proves (eq:inverse-many-q).

Discard cells containing fewer than $S_q/\mathcal Z$ points. They contain at most $S_q\mathcal Z^{-1+o(1)}$ points in total. The weights $1/q$ vary globally by at most $(1+\xi)^k=\mathcal Z^{o(1)}$, so their total normalized harmonic mass is $\mathcal Z^{-1+o(1)}=o(1)$. For sufficiently large $z$, a retained initial cell $\mathcal C$ therefore has conditional harmonic density of bad triples at least $\sigma/2$, and $$\begin{equation}
 \#\mathcal C\ge S_q/\mathcal Z.
 \label{eq:inverse-cell-size}
\end{equation}$$ Within $\mathcal P,\mathcal C,\mathcal U$ each reciprocal weight varies by a factor at most $1+\xi$. As long as $\xi\le1$, converting their product measure to uniform counting costs at most $(1+\xi)^3\le8$. The count density of bad triples in $\mathcal P\times\mathcal C\times\mathcal U$ is consequently at least $\beta=\sigma/16$, with $\beta$ fixed in (eq:inverse-fixed-constants).

*Freezing the parent interval.* We now place the small-prime count on an interval that is fixed as $q$ varies within $\mathcal C$. For fixed $p\in\mathcal P$ and $q\in\mathcal C$, put $$\begin{equation}
 s_p(q)=(a_p-b_q)\overline q\pmod p,
 \qquad 0\le s_p(q)<p.
 \label{eq:inverse-s}
\end{equation}$$ The parent hit progression is $$n=b_q+q(s_p(q)+pj),\qquad j\ge0.$$ The initial hit belongs to $[1,pq]$, so the condition $j\ge0$ indexes exactly the positive hits. The allowed $j$’s form an initial interval of integers whose length is $Y/(pq)+O(1)$.

If the value range of $\mathcal C$ is contained in $[Q_-,Q_+]$, with $Q_+/Q_-\le1+\xi$, choose a common initial integer interval $I_p$ of length $$J=J_p=\left\lfloor\frac{Y}{pQ_+}\right\rfloor.$$ Its symmetric difference with the actual interval has length $O(\xi J+1)$. The classes to avoid at primes $t\le w$ on $I_p$ depend only on $p$, the fixed cell residues, and the value $v=s_p(q)\bmod M_0$. This uses the invertibility of $pq$ at every such prime. For each possible $v$, let $m=m_{p,v}$ count the survivors on $I_p$ for that pattern, and let $m_{e,u}=m_{p,v;e,u}$ count those with $j\equiv e\pmod u$.

The upper bounds in 2.3 give, uniformly in the patterns, $$\begin{equation}
 m\ll JV_0.
 \label{eq:inverse-m-upper}
\end{equation}$$ They also show that replacing intervals changes the survivor count by $O(\xi JV_0)$, and the count in any specified $j$-class modulo $u$ by $O(\xi JV_0/u)$. For the latter assertion, enclose the difference subsequence in an interval of length comparable to $\xi J/u$. By (eq:inverse-length-ranges), for fixed $\xi>0$ this length is eventually much larger than $w^{a_\star/2}$; the corresponding progression step $pqu$ is a unit at every prime at most $w$. The same reasoning applies to the unconditioned difference interval. The upper-sieve constants are independent of fixed $\xi$, although the threshold at which these lengths suffice may depend on $\xi$.

The edge hit selects the class $$\begin{equation}
 e_u=e_u(p,q)=(a_u-b_q-q s_p(q))\overline{pq}\pmod u .
 \label{eq:inverse-edge-class}
\end{equation}$$ Choose $\xi_{\rm inv}\le1$ sufficiently small, depending on $\delta$ and the fixed upper-sieve constants. The preceding replacement estimates show that (eq:inverse-bad-edge) implies $$\begin{equation}
 |m_{e_u,u}-m/u|>\delta'\frac{JV_0}{u},
 \label{eq:inverse-frozen-deviation}
\end{equation}$$ for a fixed $\delta'>0$. For example, after decreasing $\xi_{\rm inv}$ the choice $\delta'=\delta/4$ suffices. Define $E_{p,u}(v)$ to be the set of residues $e\bmod u$ satisfying (eq:inverse-frozen-deviation). These sets depend on $p$, the initial cell, and $v$, and no independence in those variables is asserted.

*The large-sieve saving.* We bound the average proportion of residues passing an exceptional test. For fixed $p,v$, let $\mathcal S\subset I_p$ be the surviving sequence, so $\#\mathcal S=m$, and put $$S(\theta)=\sum_{j\in\mathcal S}\exp(2\pi i j\theta).$$ Additive orthogonality gives the exact identity $$\begin{equation}
 u\sum_{e\bmod u}(m_{e,u}-m/u)^2
   =\sum_{a=1}^{u-1}|S(a/u)|^2.
 \label{eq:inverse-orthogonality}
\end{equation}$$ For prime $u$, all fractions $a/u$ on the right are reduced. Fractions belonging to distinct such primes are distinct, and the whole family is separated modulo one by at least $((1+\xi)U)^{-2}\ge(4U^2)^{-1}$. Lemma B.2 therefore gives $$\sum_{u\in\mathcal U}
 u\sum_{e\bmod u}(m_{e,u}-m/u)^2
 \ll (J+U^2)m;$$ see (Montgomery and Vaughan 1973; Vaughan 2025). No condition other than interval support is imposed on the sequence $\mathcal S$. Each exceptional residue contributes more than $(\delta'JV_0)^2/u$ to the corresponding left side. Using (eq:inverse-m-upper), we obtain $$\begin{align}
 \frac1{n_u}\sum_{u\in\mathcal U}\frac{|E_{p,u}(v)|}{u}
 &\ll
 \frac{(J+U^2)m}{n_u(JV_0)^2} \notag\\
 &\ll_\xi(\log w)^2\left(\frac1U+\frac UJ\right)
 \le w^{-a_\star/2}.
 \label{eq:inverse-large-sieve}
\end{align}$$ For the last inequality, $\log U=O_{K_*}(\log w)$, $V_0\asymp1/\log w$, $U\ge w$, and $J/U\gg w^{3a_\star/4}$. The fixed factor depending on $\xi$, as well as the logarithmic factors, is absorbed between the exponents $3a_\star/4$ and $a_\star/2$ by taking $z$ large. This proves (eq:inverse-large-sieve) uniformly in $p,v$ and the chosen cell, in exactly the fixed-$\xi$ sense required here.

*Selecting the sampled relation.* For $(p,q)\in\mathcal P\times\mathcal C$, let $f(p,q)$ be the fraction of $u\in\mathcal U$ for which $(p,q,u)$ is bad. Its uniform count average is at least $\beta$. At least a $\beta/2$ fraction of pairs therefore have $f(p,q)\ge\beta/2$: the complementary bound follows at once from $0\le f\le1$.

Sample an ordered $h_1$-tuple of distinct primes $\mathbf u=(u_1,\ldots,u_{h_1})$ uniformly from $\mathcal U$. For this sample define the pair relation $$\begin{split}
 \mathcal I_{\mathbf u}=\bigl\{(p,q)\in\mathcal P\times\mathcal C:
 &\ (p,q)\text{ is nonstructured, and}\\
 &\ e_{u_i}(p,q)\in E_{p,u_i}(s_p(q)\bmod M_0)
       \text{ for every }1\le i\le h_1\bigr\},
\end{split}$$ and put $I(\mathbf u)=\#\mathcal I_{\mathbf u}/(n_p\#\mathcal C)$. Members of $\mathcal I_{\mathbf u}$ will be called *sampled incidences*. By (eq:inverse-frozen-deviation), a pair for which every sampled triple is bad belongs to $\mathcal I_{\mathbf u}$. This implication suffices for the lower bound on its expected density. Once $n_u\ge4h_1/\beta$, each pair with $f(p,q)\ge\beta/2$ has probability at least $(\beta/4)^{h_1}$ that all sampled primes witness (eq:inverse-bad-edge). Consequently $$\begin{equation}
 \mathbb EI(\mathbf u)\ge
 \frac{\beta}{2}\left(\frac{\beta}{4}\right)^{h_1}
       =\gamma_{\rm inc}.
 \label{eq:inverse-incidence-expectation}
\end{equation}$$

Write $W=\prod_{i=1}^{h_1}u_i$ and refine $\mathcal C$ by fixing $(q,b_q)\bmod W$. For any such refinement $\mathcal C'$, and fixed $p$, let $\mathcal T_p(\mathcal C')\subset[0,p)\cap\mathbb Z$ consist of those integers $s$ satisfying all the sampled tests, using $v=s\bmod M_0$. For a fixed $v$, (eq:inverse-edge-class) is an invertible affine function of $s\bmod u_i$, with coefficient $-\overline p\bmod u_i$. Its other coefficients are fixed by the refinement. Thus it restricts $s\bmod u_i$ to exactly $|E_{p,u_i}(v)|$ residues. CRT, applied also to $s\equiv v\pmod {M_0}$, gives $$\begin{align}
 |\mathcal T_p(\mathcal C')|
 &\le K_p(\mathbf u),\notag\\
 K_p(\mathbf u)
 &:=
 \frac{p}{M_0}\sum_{v\bmod M_0}
       \prod_{i=1}^{h_1}\frac{|E_{p,u_i}(v)|}{u_i}
       +M_0 W .
 \label{eq:inverse-crt-slopes}
\end{align}$$ Indeed, for each $v$ the number of allowed residues modulo $M_0W$ is $\prod_i|E_{p,u_i}(v)|$; an interval of length $p$ contains at most $p/(M_0W)+1$ integers in each residue. Summing the rounding terms over $v$ gives at most $M_0W$. All CRT factors are coprime, and every sampled $u_i$ is coprime to $pq$ by the singleton-bin hypotheses. Crucially, the upper bound $K_p(\mathbf u)$ is independent of the refinement centers.

For any numbers $0\le t_u\le1$, their product averaged over distinct ordered $h_1$-tuples is at most $$\frac{n_u^{h_1}}{(n_u)_{h_1}}
 \left(\frac1{n_u}\sum_{u\in\mathcal U}t_u\right)^{h_1},
 \qquad
 (n_u)_{h_1}=n_u(n_u-1)\cdots(n_u-h_1+1).$$ The prefactor tends to one since $h_1$ is fixed. Applying (eq:inverse-large-sieve) for each $p,v$ in (eq:inverse-crt-slopes) yields $$\begin{equation}
 \mathbb E\frac{K_p(\mathbf u)}p
 \le 2w^{-a_\star h_1/2}+z^{-c'}
 \label{eq:inverse-slopes-expectation}
\end{equation}$$ for some fixed $c'>0$. Here $M_0W=z^{o(1)}$, since $h_1$ and the edge-bin exponent range are fixed, whereas $p\ge z^{\alpha_{\min}}$. Since $p/R\le1+\xi\le2$, the same estimates imply $$\mathbb E\left(\frac1{n_pR}\sum_{p\in\mathcal P}K_p(\mathbf u)\right)
 \ll w^{-a_\star h_1/2}+z^{-c'}
 =o(L^{-6}).$$ The last step uses $w=L/(\log L)^2$ and $a_\star h_1/2>12$. By Markov’s inequality, the probability that $\sum_pK_p>n_pR/L^6$ is $o(1)$. As $0\le I(\mathbf u)\le1$, removing those samples changes the expectation in (eq:inverse-incidence-expectation) by $o(1)$. Hence there exists a sample for which $$\begin{equation}
 I(\mathbf u)\ge\gamma_{\rm inc}/2,
 \qquad
 \sum_{p\in\mathcal P}K_p(\mathbf u)\le\frac{n_pR}{L^6}.
 \label{eq:inverse-good-sample}
\end{equation}$$ Fix this sample and abbreviate its bounds by $K_p$.

There are at most $W^2=w^{O(1)}=\mathcal Z^{o(1)}$ refined cells. Discard those with fewer than $S_q/\mathcal Z^3$ points. Relative to $\mathcal C$, whose size satisfies (eq:inverse-cell-size), their total count fraction is at most $W^2/\mathcal Z^2=o(1)$. Thus some remaining refinement $\mathcal C'$ satisfies $$\begin{equation}
 \#\mathcal C'\ge S_q/\mathcal Z^3
 \label{eq:inverse-refined-size}
\end{equation}$$ and satisfies $$\frac{\#\bigl(\mathcal I_{\mathbf u}\cap
                 (\mathcal P\times\mathcal C')\bigr)}
      {n_p\#\mathcal C'}\ge\frac{\gamma_{\rm inc}}4.$$ At least a $\gamma_{\rm inc}/8=c_5$ fraction of its $q$-points consequently have at least $c_5 n_p$ primes $p$ with $(p,q)\in\mathcal I_{\mathbf u}$. Call these points *rich*, and let $\mathcal X$ be their set of integer points $(q,b_q)$. We have therefore fixed a sample, a refinement $\mathcal C'$, and slope sets $\mathcal T_p(\mathcal C')$ with $\#\mathcal T_p(\mathcal C')\le K_p$. For large $z$, their bounds are $$\begin{equation}
\begin{gathered}
 |\mathcal X|\ge \frac{S_q}{\mathcal Z^4},\\
 \#\{p\in\mathcal P:(p,q)\in\mathcal I_{\mathbf u}\}\ge c_5n_p
       \quad\bigl((q,b_q)\in\mathcal X\bigr),\\
 \sum_{p\in\mathcal P}K_p\le\frac{n_pR}{L^6}.
\end{gathered}
 \label{eq:inverse-rich-points}
\end{equation}$$ The point-count bound follows from (eq:inverse-refined-size); the slope sum is (eq:inverse-good-sample). Every sampled incidence with $q\in\mathcal C'$ uses the slope $s_p(q)\in\mathcal T_p(\mathcal C')$. The constants in these bounds are precisely those fixed in (eq:inverse-fixed-constants), without choosing them after the list or after the failure set.

**Algebraic concentration and the fixed list.** We will find a rational line containing many rich points and show that its intercept belongs to $\mathcal A$. Almost all sampled incidences on that line will then be structured, giving the contradiction. First the small slope sum lets us construct a common polynomial equation for the rich points. Put $$D_0=\left\lfloor\frac{R}{L^2}\right\rfloor,
 \qquad N_0=\binom{D_0+2}{2}.$$ We construct a nonzero integer polynomial $P(X_1,X_2)$ of total degree at most $D_0$ that modulo each $p\in\mathcal P$ vanishes identically on every line $$X_2=a_p-sX_1,\qquad s\in\mathcal T_p(\mathcal C').$$ The coefficients of the polynomial after substitution in a line give at most $D_0+1$ homogeneous congruences. The lattice of coefficient vectors in $\mathbb Z^{N_0}$ satisfying all these congruences consequently has index at most $$\prod_{p\in\mathcal P}
      p^{(D_0+1)|\mathcal T_p(\mathcal C')|}
 \le
 \exp\!\left((D_0+1)\sum_{p\in\mathcal P}K_p\log p\right).$$ Dependencies among congruences can only decrease this index. Applying the pigeonhole principle to a box of coefficient vectors, and taking the difference of two vectors in the same lattice coset, gives a nonzero $P$ with maximum absolute coefficient $H_P$ satisfying $$\begin{equation}
 \log(2H_P)
 \ll 1+\frac1{D_0}\sum_{p\in\mathcal P}K_p\log p
 =O(R/L^4)=o(R).
 \label{eq:inverse-polynomial-height}
\end{equation}$$ For the final equality use (eq:inverse-good-sample), $n_p\ll R/\log R$, and $\log p\asymp\log R$. More explicitly, a coefficient box with more vectors than the lattice index has two in the same coset; taking side length equal to the ceiling of the index to the power $1/N_0$ proves the stated height bound.

All the points $(q,b_q)$ under consideration lie in $[0,S_q]^2$. If $P(q,b_q)\ne0$, then $$\begin{equation}
 \log|P(q,b_q)|
 \le \log N_0+\log H_P+D_0\log\max(1,S_q)
 =O(R/L)=o(R).
 \label{eq:inverse-polynomial-value}
\end{equation}$$ At a rich point the integer $P(q,b_q)$ is divisible by every prime of its at least $c_5n_p$ distinct sampled incidences. Their product has logarithm at least $$c_5n_p\log R\gg_{\xi,c_5}R.$$ For each fixed $\xi>0$, this contradicts (eq:inverse-polynomial-value) unless $P(q,b_q)=0$. Every point of $\mathcal X$ therefore lies on the zero set of $P$.

*Extraction of a rational line.* By 8.3, the number of points of $\mathcal X$ on nonlinear irreducible components is at most $$O\!\left(D_0^4(1+S_q^{2/3})\right)
 =o(S_q/\mathcal Z^4).$$ To check this uniformly, the principal ratio is bounded by $$R^4S_q^{-1/3}\mathcal Z^4
 =z^{(13\alpha-2)/3+o(1)}=o(1),$$ using $\alpha\le1/100$; the term without $S_q^{2/3}$ is smaller. There are at most $D_0$ line components. Discard any line containing fewer than $$N_{\min}=\frac{S_q}{R\mathcal Z^6}$$ selected rich points. All discarded lines together contain at most $$D_0N_{\min}\le\frac{S_q}{L^2\mathcal Z^6}
 =o(S_q/\mathcal Z^4)$$ such points. Vertical lines have at most one selected point because $q$ uniquely determines $b_q$, and $N_{\min}\to\infty$. A line not proportional to a real line likewise has at most one real point. Thus a remaining nonvertical real line contains $N\ge
N_{\min}$ selected rich points.

Two distinct lattice points on this line give it a rational slope. It can be written $$\begin{equation}
 D'b_q=A'q+B',\qquad
 D'>0,\quad \gcd(A',D')=1,\quad A',B',D'\in\mathbb Z.
 \label{eq:inverse-rich-line}
\end{equation}$$ For its lattice points, consecutive distinct $q$’s differ by an integer multiple of $D'$. Their $b_q$’s differ by the corresponding multiple of $A'$. Their coordinate ranges are at most $S_q$, so $$\begin{equation}
 D',|A'|\ll \frac{S_q}{N}\ll R\mathcal Z^6,
 \qquad
 |B'|\ll S_qR\mathcal Z^6.
 \label{eq:inverse-line-heights}
\end{equation}$$ The assertion for $A'$ also holds for a horizontal line, when $A'=0,D'=1$.

Reduce the intercept $B'/D'$ to $A/D$, putting $$g=\gcd(B',D'),\qquad D'=gD,\qquad B'=gA.$$ Reduction of (eq:inverse-rich-line) modulo $g$ gives $g\mid A'q$, and $\gcd(A',g)=1$; hence $$\begin{equation}
 g\mid q
 \quad\text{at every selected point of the line}.
 \label{eq:inverse-g-divides}
\end{equation}$$ If a prime $\ell\mid q$ does not divide $g$, division of (eq:inverse-rich-line) by $g$ modulo $\ell$ gives $$D b_q\equiv A\pmod\ell.$$ Because $b_q\equiv a_\ell\pmod\ell$, the prime $\ell$ aligns with the intercept. This congruence also implies $\ell\nmid D$, since $\gcd(A,D)=1$. All nonaligned prime factors of $q$ therefore divide $g$. As $q$ is squarefree and $g\mid q$, their product divides $g$, and $$\begin{equation}
 Dq_E(A/D)\le Dg=D'\ll R\mathcal Z^6.
 \label{eq:inverse-line-structure}
\end{equation}$$ Neither $D$ nor $D'$ has been assumed squarefree. In particular, primes common to $D$ and $g$ cause no difficulty in (eq:inverse-line-structure). The height bounds in (eq:inverse-list) follow from (eq:inverse-line-heights) with ample room in the additional $\mathcal Z^4$ factors. It remains to establish the alignment-count condition for this intercept.

*The intercept belongs to the list.* We use the pair-counting principle of Gallagher’s larger sieve (Gallagher 1971); see (Helfgott and Venkatesh 2009, sec. 2) for the difference-product argument. Ignore the isolated-bin primes dividing $D'$. There are at most $$\frac{\log D'}{\log R}=O(1)$$ of them by (eq:inverse-line-heights). Let $\mathcal P_{\rm un}$ consist of the other primes of $\mathcal P$ that do not align with $A/D=B'/D'$. For $p\in\mathcal P_{\rm un}$, substitution of the line equation into the incidence equation gives $$(A'/D'+s)q\equiv a_p-B'/D'\pmod p,
 \qquad s\in\mathcal T_p(\mathcal C').$$ The right side is nonzero because $p$ is unaligned. Each allowed $s$ therefore admits either no solution or exactly one class of $q\bmod p$. Thus those of the $N$ selected points on the line that satisfy the sampled constraints for $p$ occupy at most $K_p$ classes of $q\bmod p$. Let their number be $N_p$, and let $n_{p,c}$ denote the numbers in these occupied classes. Here $N_p$ counts all tested points on the line, so it dominates the number of pairs $(p,q)\in\mathcal I_{\mathbf u}$ there; the latter pairs also require the parent to be nonstructured.

For two distinct selected points, $q_1-q_2\ne0$ and $|q_1-q_2|\le S_q$. The number of isolated-bin primes dividing this difference is at most $$\frac{\log S_q}{\log R}=O_{\alpha_{\min}}(1).$$ Counting ordered equal-class pairs, with the diagonal separated, therefore gives $$\sum_{p\in\mathcal P_{\rm un}}\sum_c n_{p,c}^2
 \le C_{\alpha_{\min}}N^2+
       \sum_{p\in\mathcal P_{\rm un}}N_p.$$ Cauchy’s inequality, first over all occupied classes and primes, yields $$\begin{equation}
 \left(\sum_{p\in\mathcal P_{\rm un}}N_p\right)^2
 \le
 \left(\sum_{p\in\mathcal P}K_p\right)
 \left(C_{\alpha_{\min}}N^2+
             \sum_{p\in\mathcal P_{\rm un}}N_p\right).
 \label{eq:inverse-collisions}
\end{equation}$$ Use $\sum_p N_p\le n_pN$, the good-sample bound, and $N\ge S_q/(R\mathcal Z^6)$. After division by $n_p^2N^2$, the right side of (eq:inverse-collisions) is $$\begin{equation}
 O\!\left(\frac{R}{n_pL^6}+\frac{R}{NL^6}\right)
 =O_\xi(L^{-5})+o(1)=o(1).
 \label{eq:inverse-collision-normalization}
\end{equation}$$ For the first term use (eq:inverse-bin-counts) and $\log R\le L$; for the second use $R^2\mathcal Z^6/S_q=z^{3\alpha-2+o(1)}=o(1)$. Thus unaligned primes supply only $o(n_pN)$ tested pairs on the line, and hence at most this many sampled incidences.

Each of its $N$ selected points has at least $c_5n_p$ sampled incidences by (eq:inverse-rich-points). The ignored divisors of $D'$ supply at most $O(N)$. The remaining incidences force at least $(c_5-o(1))n_p$ primes of $\mathcal P$ to align with the intercept. Since $c_p=c_5/4$, it satisfies the last condition in (eq:inverse-list), and hence $A/D\in\mathcal A$. At every selected point of this line, (eq:inverse-line-structure) implies the required bound $Dq_E(A/D)\le R\mathcal Z^{10}$ for large $z$. Every tested pair on the line whose isolated prime aligns is therefore structured. Since all members of $\mathcal I_{\mathbf u}$ are nonstructured, the sampled incidences must consequently come from the unaligned primes or the $O(1)$ ignored primes; those contribute only $o(n_pN)+O(N)$, contradicting their lower bound $c_5n_pN$.

This contradiction proves the exceptional-fraction assertion. The constants in (eq:inverse-fixed-constants) and the list bound were fixed before $\xi$. Only interval freezing required an upper restriction $\xi\le\xi_{\rm inv}$; all losses that depend on a fixed positive $\xi$, including prime counts, polynomial divisibility, and (eq:inverse-collision-normalization), are absorbed by taking $z$ sufficiently large afterwards. This completes the prescribed order of choices. ◻

## Variance after the inverse estimate

The inverse estimate leaves a fixed finite list of rational alignments in each candidate box. Fix one rational and every endpoint factor except the isolated prime. We average over the whole isolated bin by temporarily imposing the aligned hit class at each prime; at the primes that actually align, this gives the original hit progression. We show that a positive fraction of these progressions can have large small-prime sieve errors only when two arithmetic parameters of the family are small. One controls the nonaligned factors; the other controls the translation of the progression after the aligned factors are removed. The auxiliary probability models used below are explicit dominating measures; we do not assume that the residue classes selected by the actual primes are independent.

### Arithmetic coordinates

Fix a candidate box from 7.2, and write $\mathcal P$ for its isolated prime bin, $R$ for the lower endpoint of that bin, and $n_p=\#\mathcal P$. Thus $$z^{\alpha_{\min}}\le R\le z^{\alpha_{\max}},
 \qquad n_p\asymp \frac{\xi R}{\log R}.$$ The constants in comparisons of this form can be taken independent of sufficiently small fixed $\xi$; the threshold on $z$ may depend on $\xi$. Fix all prime choices in a final compact endpoint except the isolated $p\in\mathcal P$, and write $$d=pq_f.$$ Fix also one reduced rational $A/D$, $D>0$, from the candidate list in 8.2. All of $q_f,A,D$ remain fixed as $p$ varies. As before, let $q_{f,E}$ be the product of the nonaligned prime factors of $q_f$, and put $q_{f,A}=q_f/q_{f,E}$.

If the structured-parent conclusion of 8.2 holds, the product of the candidate edge and the later factors is at most a fixed power of $w$, by the candidate parent-gap bound. Hence, for large $z$, $$\begin{equation}
\label{eq:variance-structure-size}
 H:=Dq_{f,E}\le R\mathcal Z^{11},
 \qquad
 |A|\le S_qR\mathcal Z^{10}.
\end{equation}$$ Here $q$ is the product of the other factors at the candidate parent, $S_q$ is the corresponding product of bin upper endpoints, and $$q_f\ge q,\qquad S_q/q\le\mathcal Z^{o(1)}.$$ The additional factor $\mathcal Z$ in the bound for $H$ absorbs any fixed power of $w$.

Let $b\in[1,q_f]$ be the integer CRT representative of the hit conditions at the primes of $q_f$, and define $$\begin{equation}
\label{eq:variance-effective}
 C_0=\frac{Db-A}{q_{f,A}},
 \qquad T=\max\left(H,\frac{|C_0|}{R}\right).
\end{equation}$$ The numerator is divisible by every aligned factor of $q_f$, so $C_0$ is an integer. To see the role of these parameters, write the hit progression at $q_f$ as $n=b+q_f v$. Then $$Dn-A=q_{f,A}(C_0+Hv).$$ Thus removing the aligned factors leaves an arithmetic progression of step $H$ and initial value $C_0$. Alignment at the isolated prime will require this remaining value to be divisible by $p$. The scale $T$ measures both its step and the size of its initial value after division by a prime in the bin $p\asymp R$.

We also have $$\begin{equation}
\label{eq:variance-unit}
 (C_0,H)=1.
\end{equation}$$ Indeed, $q_{f,A}$ is coprime to $Dq_{f,E}$. At a prime $t\mid D$, reducedness gives $Db-A\equiv-A\not\equiv0\pmod t$; at a prime $t\mid q_{f,E}$ not dividing $D$, nonalignment gives $Db-A\equiv Da_t-A\not\equiv0\pmod t$. This also covers common prime divisors of $D$ and $q_{f,E}$. Prime powers in $D$ cause no further restriction. In particular, $C_0=0$ can occur only when $H=1$. The height bound gives $$\frac{|C_0|}{RH}
 =\frac{|Db-A|}{RDq_f}
 \le \frac1R+\frac{|A|}{RDq_f}
 \le \frac1R+\frac{S_q}{q}\mathcal Z^{10},$$ and therefore $$\begin{equation}
\label{eq:variance-effective-ratio}
 T/H\le\mathcal Z^{12}
\end{equation}$$ for sufficiently large $z$.

For any $p\in\mathcal P$ not dividing $H$, temporarily impose the aligned class at $p$, whether or not its actual prescribed class aligns. Since $p\nmid q_f$, the additional hit condition is $C_0+Hv\equiv0\pmod p$. There is a unique $k\in\{0,\ldots,p-1\}$ satisfying this congruence, and all its solutions have the form $v=k+pj$. Define $$m_0=\frac{C_0+Hk}{p}.$$ Equivalently, $m_0$ is the unique integer satisfying $$\begin{equation}
\label{eq:variance-m-coordinate}
 m_0\in[C_0/p,C_0/p+H),
 \qquad pm_0\equiv C_0\pmod H.
\end{equation}$$ The interval has length $H$, and the congruence fixes one residue modulo $H$, which also verifies uniqueness in these coordinates. The resulting simultaneous hit progression is exactly $$\begin{equation}
\label{eq:variance-progression}
 n=b+q_f(k+pj),\qquad j\ge0,
 \qquad
 Dn-A=pq_{f,A}(m_0+Hj).
\end{equation}$$ Its initial representative belongs to $[1,pq_f]$, so the allowable $j$’s in $1\le n\le Y$ form an initial integer interval of length $Y/(pq_f)+O(1)$.

An included endpoint has $J_d\ge w^{a_\star}$. The within-box movement of $\log_w J_d$ is at most $\Delta$, by 7.2. Taking $\Delta<a_\star/4$, every endpoint choice in the full box therefore has $J_d\ge w^{3a_\star/4}$. Set $$J=\left\lfloor\frac{Y}{(1+\xi)Rq_f}\right\rfloor,
 \qquad \mathcal J=\{0,\ldots,J-1\}.$$ Since $p\le(1+\xi)R$ and the initial representative lies in $[1,pq_f]$, this interval is contained in every allowed $j$-interval. Its cardinality satisfies $$\begin{equation}
\label{eq:variance-common-interval}
 J\asymp \frac{Y}{Rq_f},
 \qquad J\ge w^{a_\star/2+\delta_0},
\end{equation}$$ where, for example, one can take $\delta_0=a_\star/8$ for large $z$. The symmetric difference has length $O(\xi J+1)$. An enclosing progression piece of length comparable to $\xi J$ has, by 2.3, at most $O(\xi JV_0)$ small-prime survivors. For fixed $\xi>0$, its length eventually exceeds $w^{a_\star/2}$; this is why the slack in (eq:variance-common-interval) is retained. The constant in this survivor bound is independent of sufficiently small fixed $\xi$, although the eventual threshold may depend on it. The reference count changes by $O(\xi JV_0)$ as well. Consequently, when $\xi$ is small relative to a fixed $\varepsilon>0$, it suffices to control $$\begin{equation}
\label{eq:variance-bad-common}
 \left|S-JV_0\right|>\frac{\varepsilon}{2}JV_0,
\end{equation}$$ where $S$ counts the small-prime survivors on $\mathcal J$.

For a prime $t\le w$, the avoidance condition on $\mathcal J$ is $$\begin{equation}
\label{eq:variance-avoidance}
 \begin{cases}
 pq_{f,A}(m_0+Hj)\not\equiv Da_t-A\pmod t,&t\nmid H,\\
 k+pj\not\equiv(a_t-b)\overline{q_f}\pmod t,&t\mid H.
 \end{cases}
\end{equation}$$ In the first line $t\nmid D$, so multiplication by $D$ is reversible. In the second line $q_f$ is invertible modulo $t$. All factors of $q_f$ exceed $w$; hence the primes $t\le w$ dividing $H$ are precisely the small primes dividing $D$. Put $$\begin{equation}
\label{eq:variance-small-products}
 T_0=\prod_{\substack{t\le w\\t\mid H}}t,
 \qquad
 T_1=\prod_{\substack{t\le w\\t\nmid H}}t.
\end{equation}$$ Thus $(T_1,HT_0)=1$, every prime of $T_0$ divides $H$, and $$\begin{equation}
\label{eq:variance-pattern-size}
 T_0T_1=\exp(O(w))=R^{o(1)}.
\end{equation}$$

### Variance of independent classes

The next second-moment argument is a truncated, two-point form of mean-one singular-series averaging; compare Gallagher (Gallagher 1976, equation (3) and Section 2). We include the proof to establish the uniform range of interval lengths and the stability under changes of measure needed below.

**Lemma 9.1**. *Choose, independently at each prime $t\le w$, one uniformly distributed forbidden residue class. Let $S$ count the integers in an interval $\mathcal J$ of cardinality $J$ that avoid all these classes. For every fixed $\delta>0$, uniformly for $J\ge w^\delta$, $$\mathbb ES=JV_0,\qquad
 \mathbb E(S-JV_0)^2=o((JV_0)^2)
 \quad(w\longrightarrow\infty).$$ The assertion has the following stable version. Let $\mu$ be a finite positive measure carrying indicators $I_j$, $j\in\mathcal J$, and let $S=\sum_j I_j$. Suppose, with an absolute fixed implied constant, $$\mu(\Omega)=1+O(\zeta),\qquad
 \int I_j\,d\mu=V_0(1+O(\zeta)),$$ and, for distinct $i,j$, the joint probability has the upper bound $$\int I_iI_j\,d\mu
 \le(1+O(\zeta))\,\mathbb P_{\rm ind}(I_i=I_j=1).$$ Here $\mathbb P_{\rm ind}$ denotes the independent forbidden-class model in the first part of the lemma. A zero probability on the right requires exact zero on the left. For $0\le\zeta\le1/2$, $$\int(S-JV_0)^2\,d\mu
 \ll\bigl(\zeta+o(1)\bigr)(JV_0)^2,$$ uniformly in the same range of $J$.*

*Proof.* The single-point survival probability is $V_0$. For a nonzero spacing $h$, the pair probability divided by $V_0^2$ equals $$\begin{equation}
\label{eq:variance-pair-factor}
 2\mathbf 1_{2\mid h}
 \prod_{2<t\le w}\left(1-\frac1{(t-1)^2}\right)
 \prod_{\substack{2<t\le w\\t\mid h}}
       \left(1+\frac1{t-2}\right).
\end{equation}$$ At $t\mid h$ the two positions have one forbidden residue between them; at $t\nmid h$ they have two. This proves the formula, including the parity factor.

Expand the last product in (eq:variance-pair-factor) over odd squarefree $l$, with coefficients $$\lambda_l=\prod_{t\mid l}\frac1{t-2}.$$ For each fixed $l$, the triangular average of $2\mathbf 1_{2l\mid h}$ is $$\sum_{1\le h<J}\frac{2(J-h)}{J^2}\,2\mathbf 1_{2l\mid h}
 \longrightarrow\frac1l.$$ The same average is $O(1/l)$ for every $l,J$. Moreover, $$\sum_{\substack{l\ge1\\l\ {\rm odd\ and\ squarefree}}}\frac{\lambda_l}{l}
 =\prod_{t>2}\left(1+\frac1{t(t-2)}\right)<\infty.$$ Dominated convergence applies even though the available primes increase with $w$. The limiting triangular average of (eq:variance-pair-factor) is 1, because $$\prod_{t>2}\left(1-\frac1{(t-1)^2}\right)
 \prod_{t>2}\left(1+\frac1{t(t-2)}\right)=1.$$ The convergence is uniform for $J\ge w^\delta$: first truncate the convergent divisor series at fixed $l$, and then use $J\to\infty$ uniformly in this range. The diagonal contribution to $\mathbb ES^2/(JV_0)^2$ is $1/(JV_0)=o(1)$, by Mertens’ theorem. This proves the independent-model assertion.

For the stable version, sum the assumed pair upper bounds and the single-point bounds to obtain $$\int S^2\,d\mu\le
 (1+O(\zeta)+o(1))(JV_0)^2.$$ Use also the lower bound for $\int S\,d\mu$ and the upper bound for $\mu(\Omega)$ in the identity $$\int(S-JV_0)^2\,d\mu
 =\int S^2\,d\mu-2JV_0\int S\,d\mu+(JV_0)^2\mu(\Omega).$$ This gives the stated result without normalizing $\mu$. ◻

### The effective-size alternative

**Proposition 9.2**. *Fix the compact-box parameters, the inverse-estimate parameters and a relative-error threshold $\varepsilon>0$. For every fixed $\sigma_2>0$ there is a fixed sufficiently large $C_s$, independent of sufficiently small fixed $\xi$, with the following property. For every candidate box, every choice of its factors other than the isolated prime, and every rational on its fixed candidate list for which (eq:variance-structure-size) holds, suppose $$T>w^{C_s}.$$ For sufficiently large $z$, fewer than $\sigma_2 n_p$ primes $p\in\mathcal P$ both align to $A/D$ and satisfy $$|N_{pq_f}/\mu_{pq_f}-1|>\varepsilon.$$ The estimate is uniform in the box, the fixed prime choices, the rational and the forbidden classes. The threshold on $z$ may depend on fixed $\xi$. The fraction is measured against all primes of $\mathcal P$.*

*Proof.* It is enough to impose the aligned hit at every $p$ hypothetically and bound (eq:variance-bad-common). The primes dividing $H$ may be discarded: there are $O(1)$ of them in $\mathcal P$, since $H\le R\mathcal Z^{11}$, and their fraction tends to zero. For $H\le R^{4/5}$, Brun–Titchmarsh controls each residue pattern after we fix $m_0$: the possible primes lie in a progression of modulus $HT_0T_1$. The condition that $T$ is large then gives a long enough interval in $m_0$ for its small-prime conditions to have the required first and second moments. For larger $H$, we instead count integer pairs $(p,m_0)$ on a modular hyperbola and then sieve the $p$-coordinate. This gives domination by the uniform distribution on all small-prime patterns. In both ranges the target is a small exceptional fraction among all primes of the isolated bin.

##### The range $H\le R^{4/5}$.

As $p$ varies in $\mathcal P$, the coordinate $m_0$ lies in an enclosing interval $\mathcal I$ of length $$\begin{equation}
\label{eq:variance-small-rectangle}
 Y_1\asymp H+\xi|C_0|/R,\qquad (m_0,H)=1.
\end{equation}$$ For a fixed $m_0$, possible $p$’s lie in an interval of length at most a constant times $$X_1=\min\left(\xi R,\frac{R^2H}{|C_0|}\right),$$ using the first entry if $C_0=0$. Indeed, $C_0/p$ must lie in an interval of length $H$, while its derivative has magnitude comparable to $|C_0|/R^2$ on the bin. This argument is unchanged when $C_0$ is negative. Writing $c=|C_0|/R$, the two cases $c\le H/\xi$ and $c>H/\xi$ give $$\begin{equation}
\label{eq:variance-small-area}
 X_1Y_1\ll\xi RH,\qquad
 Y_1\gg\xi T,\qquad
 X_1\ge R/\mathcal Z^{O(1)}.
\end{equation}$$ The last inequality follows from (eq:variance-effective-ratio); fixed factors depending on $\xi$ are harmless here.

Specify a unit pattern for $p\bmod T_1$ and an arbitrary pattern for $k\bmod T_0$. Together with fixed $m_0$, these conditions specify one unit class for $p$ modulo $HT_0T_1$: the condition at $HT_0$ is $$pm_0\equiv C_0+Hk\pmod{HT_0}.$$ Both $m_0$ and the right side are units modulo $HT_0$, and $T_1$ is coprime to this modulus. In particular, $$\varphi(HT_0T_1)=\varphi(H)T_0\varphi(T_1).$$ Since $HT_0T_1\le R^{4/5+o(1)}$ and $X_1=R^{1-o(1)}$, Brun–Titchmarsh, in the form of 2.2, bounds the number of primes for each such choice by $$\begin{equation}
\label{eq:variance-bt}
 \ll\frac{X_1}{\log R\,\varphi(H)T_0\varphi(T_1)}.
\end{equation}$$ We may enclose a shorter actual interval by one of the displayed upper-bound length before applying the theorem.

Define a positive measure on choices consisting of an integer $m\in\mathcal I$, $(m,H)=1$, a unit $p$-pattern modulo $T_1$, and an arbitrary $k$-pattern modulo $T_0$, as follows: $$\begin{equation}
\label{eq:variance-small-measure}
 \text{weight of each }m=\frac{H}{\varphi(H)Y_1},
 \quad
 p\bmod T_1\text{ and }k\bmod T_0
 \text{ independent and uniform}.
\end{equation}$$ The number of the latter patterns is $T_0\varphi(T_1)$. Dividing (eq:variance-bt) by $n_p\gg\xi R/\log R$, and using (eq:variance-small-area), shows that the fraction of actual primes whose associated choices lie in any event is at most a fixed absolute constant times the measure of that event. This constant is independent of sufficiently small fixed $\xi$. Each actual prime has one associated $m_0$, so this upper count introduces no missing multiplicity.

We verify the hypotheses of the stable part of 9.1 for the measure (eq:variance-small-measure). Take one or two fixed $j$’s and let $\nu_t\in\{1,2\}$ be the number of their distinct residues modulo $t$. At $t\mid T_0$, reducing the congruence for $p$ modulo $t$ shows that $p\bmod t$ is already determined by $m$, independently of the lift $k\bmod t$. Uniform $k\bmod t$ in the second line of (eq:variance-avoidance) therefore gives exactly the joint factor $1-\nu_t/t$.

At primes $t\mid T_1$, condition on the unit pattern $p\bmod T_1$. The first line of (eq:variance-avoidance), as a condition on $m$, excludes exactly $\nu_t$ residue classes, since $H$ is invertible there. For a squarefree product $l$ of these primes, counting the intersection of its bad classes together with $(m,H)=1$ gives $$\begin{equation}
\label{eq:variance-small-intersections}
 Y_1\frac{\varphi(H)}H\prod_{t\mid l}\frac{\nu_t}{t}
 +O\left(\tau(H)\prod_{t\mid l}\nu_t\right).
\end{equation}$$ To see this, expand the coprimality condition over squarefree divisors of $H$. Each chosen combination of classes modulo $l$ combines with each divisor condition by CRT, because $(l,H)=1$; the interval count has error $O(1)$. This gives both the main term and the error in (eq:variance-small-intersections).

Fix a small $\zeta>0$. Apply 2.1 at level $w^{A_1}$, first choosing the fixed $A_1$ large enough that its fundamental-lemma error is smaller than a prescribed constant times $\zeta$. If a local product is zero, the conditions are exactly empty and need no sieve estimate. Otherwise the possible prime 2 has density at most $1/2$, and all other densities are at most $2/t$, as required. For some fixed $M>0$, chosen after $A_1$, the remainder sum is $O(\tau(H)w^M)$. Since $H\ll Y_1$, the elementary divisor and totient bounds give $$\tau(H)\frac{H}{\varphi(H)}\ll Y_1^{1/4}.$$ Every nonzero surviving product is $\gg(\log w)^{-2}$. Thus the relative remainder is bounded by a constant times $$\begin{aligned}
 \frac{\tau(H)H}{Y_1\varphi(H)}w^M(\log w)^2
 &\ll Y_1^{-3/4}w^M(\log w)^2\\
 &\ll_{\xi}w^{M-3C_s/4}(\log w)^2=o(1),
 \end{aligned}$$ because $Y_1\gg\xi T>\xi w^{C_s}$ and we may choose $C_s>2M+10$. Thus $A_1$, then $M$, then $C_s$ are fixed before the eventual choice of $\xi$. These estimates are uniform in the pattern, the positions, the interval location and $H$; a fixed small $\xi$ changes only the threshold on $z$.

After multiplication by the normalization in (eq:variance-small-measure), the single-point and pair probabilities thus equal their independent-model values with relative error $O(\zeta)+o(1)$, whenever those values are nonzero. Factors at $T_0$ are exact. The total mass is $1+o(1)$, either by the same argument with no bad classes or by the elementary count $$\#\{m\in\mathcal I:(m,H)=1\}
 =Y_1\varphi(H)/H+O(\tau(H)).$$ The stable variance lemma and Chebyshev’s inequality show that the measure of (eq:variance-bad-common) is $O_\varepsilon(\zeta)+o(1)$. Choose $\zeta$ sufficiently small in terms of $\sigma_2,\varepsilon$ and the domination constant. This proves the desired prime fraction bound in the first range.

##### The range $R^{4/5}<H\le R\mathcal Z^{11}$.

Partition $\mathcal P$’s real bin into equal-length blocks so that the variation of $C_0/p$ in each block is at most $H$. By (eq:variance-effective-ratio), this requires at most $\mathcal Z^{O(1)}=R^{o(1)}$ blocks. For a block of length $X$, the possible $m_0$’s lie in an interval of length $Y_2\le3H$. We upper count all pairs in this rectangle with a full small-prime pattern $$\begin{equation}
\label{eq:variance-full-pattern}
 p\equiv p_0\pmod{T_0},\quad k\equiv k_0\pmod{T_0},
 \qquad
 p\equiv p_1\pmod{T_1},\quad m_0\equiv m_1\pmod{T_1},
\end{equation}$$ where $p_0,p_1$ are units and $k_0,m_1$ are arbitrary. The number of such patterns is $$\begin{equation}
\label{eq:variance-pattern-count}
 M_{\rm pat}=T_0\varphi(T_0)T_1\varphi(T_1)=R^{o(1)}.
\end{equation}$$ Set $N=HT_0$. The hyperbola congruence on this rectangle is $$pm_0\equiv C_0+Hk_0\pmod N.$$ Its right side is a unit by (eq:variance-unit).

For any squarefree $l\le R^{1/10}$ coprime to $HT_1$, the completion lemma proved in the appendix, A.1, gives the count with $l\mid p$ as $$\begin{equation}
\label{eq:variance-hyperbola-count}
 \frac{XY_2\varphi(N)}
 {lT_1^2N^2\varphi(T_0)}
 +O(R^{7/10+o(1)}).
\end{equation}$$ This is uniform in the block, its location, the pattern and $l$. For clarity about the exponent, the lemma’s explicit error is bounded by $$N^{1/2+o(1)}T_0^{1/2}
 \left(1+\frac XN+\frac{Y_2}N\right).$$ Since $R^{4/5}<N\le R^{1+o(1)}$, $X\ll R$, $Y_2\le3H\le3N$, and $T_0=R^{o(1)}$, this is in fact $O(R^{3/5+o(1)})$. We use the weaker error in (eq:variance-hyperbola-count) to leave slack in subsequent sums.

Sieve the $p$-coordinate of this nonnegative sequence of pairs for an upper bound on primes. Exclude primes at most $R^{c_6}$ not dividing $HT_1$, where fixed $c_6>0$ is sufficiently small, and use level $R^{1/10}$ in 2.1. The intersection density supplied by (eq:variance-hyperbola-count) is $1/l$. The primes dividing $HT_1$ are already excluded from the $p$-coordinate by the unit conditions. The main sieve product is at most $$\begin{equation}
\label{eq:variance-large-sieve-product}
 \ll\frac1{\log R}\frac H{\varphi(H)}\frac{T_1}{\varphi(T_1)}.
\end{equation}$$ Including factors of $H$ larger than the sieve cutoff only increases this upper bound. The fundamental-lemma parameter is $(1/10)/c_6$, so a fixed small choice of $c_6$ suffices.

The weighted sum of the errors in (eq:variance-hyperbola-count) over $l\le R^{1/10}$ is $R^{4/5+o(1)}$, and in particular is $O(R^{9/10})$ for large $z$. Because every prime of $T_0$ divides $H$, $\varphi(N)=\varphi(H)T_0$. Multiplying the main term at $l=1$ by (eq:variance-large-sieve-product) and using $Y_2\le3H$ therefore gives, for each pattern and block, $$\begin{equation}
\label{eq:variance-pattern-primes}
 \ll \frac{X}{\log R\,T_0\varphi(T_0)T_1\varphi(T_1)}
 +O(R^{9/10}).
\end{equation}$$ There are $R^{o(1)}$ blocks and $R^{o(1)}$ patterns, so all error terms together are $$R^{9/10+o(1)}=o(n_p).$$ Here division by $n_p\asymp\xi R/\log R$ is harmless for each fixed $\xi>0$. Summing the main term over the blocks uses $\sum X\asymp\xi R$. Thus the fraction of actual primes associated to any set of bad full patterns is bounded by a fixed constant times its fraction among all $M_{\rm pat}$ patterns, plus $o(1)$. The bound counts pairs, which is sufficient: every actual prime has exactly one $m_0$ from (eq:variance-m-coordinate).

Under independent uniform choices in (eq:variance-full-pattern), the forbidden $j$-classes in (eq:variance-avoidance) are exactly independent and uniform. Conditional on the unit patterns, use uniform $k_0\bmod t$ at each $t\mid T_0$; at the other primes use uniform $m_1\bmod t$. The coefficients of these variables are units. CRT supplies independence across the primes. The event (eq:variance-bad-common) depends only on this full pattern and on the already fixed $\mathcal J,q_f,A,D,b$. By 9.1, its uniform-pattern fraction is $o(1)$. The domination just proved gives the required prime fraction bound in the second range.

Finally, the first range chose $\zeta$, then $A_1$, then $C_s$; the second range needs no further increase of $C_s$. These choices are independent of sufficiently small fixed $\xi$. Choose $\xi$ small enough for the earlier interval freezing and then let $z$ tend to infinity. This proves all asserted uniformities. ◻

### Hard endpoints and global eligibility

**Corollary 9.3**. *Fix the compact range and $\varepsilon>0$. For every prescribed positive $\rho$, the inverse exception parameter and then the variance exception parameter can be chosen so that, for a fixed $C_s$ independent of sufficiently small fixed $\xi$, the following holds for all sufficiently large $z$. Consider the actual included regular compact endpoints covered by the full boxes of 7.2. Except for a set of these endpoints of total harmonic mass at most $\rho B^{-2}$, every such bad endpoint $$|N_d/\mu_d-1|>\varepsilon$$ has a witnessing candidate and a rational on that candidate’s fixed list for which the parent is structured, the isolated prime aligns, and $$\begin{equation}
\label{eq:variance-hard}
 Dq_{f,E}\le w^{C_s},
 \qquad |C_0|/R\le w^{C_s}.
\end{equation}$$ For each such endpoint all its prime factors with exponent $x(t)>C_s$ align to this same rational, including the isolated prime. The rational satisfies the global bounds $$\begin{equation}
\label{eq:variance-global-height}
 D\le w^{C_s},
 \qquad |A|\le Yw^{C_s+2}.
\end{equation}$$ The enlarged full boxes are used only to dominate measure: the assertion concerns the actual included endpoints, rather than every tuple in those enlarged boxes. The exceptional mass can be bounded before choosing $\xi$; only the eventual threshold on $z$ is allowed to depend on fixed $\xi$.*

*Proof.* Every actual included bad endpoint under consideration has a witness from the bounded candidate set, by [lem:edge-witness,prop:regular-boxes]. For each candidate, 8.2 costs at most a prescribed $\sigma$ fraction of its full harmonic box and supplies a fixed list of at most $F$ rationals. Both $F$ and the list definition are independent of the choice of the isolated prime.

To apply 9.2, fix all the other prime choices and one rational on this list. Then $H,C_0,T$ are fixed as $p$ varies. If the structured-parent condition is possible in this slice, (eq:variance-structure-size) holds throughout the fixed slice. When $T>w^{C_s}$, the proposition bounds all bad aligning $p$’s, and hence also those that supply the particular witness. Since the isolated bin has multiplicity one, its prime choice is independent of all the other bin choices in full-box measure. The weights $1/p$ vary by a bounded factor within this bin, uniformly for sufficiently small $\xi$. Therefore the count bound $\sigma_2n_p$ converts to at most $C\sigma_2$ of its harmonic measure, with fixed $C$.

Union over the list and over the at most $H_e$ candidates bounds the discarded fraction of each full box by $$H_e(\sigma+CF\sigma_2).$$ The total enlarged-box mass is at most $C'_K B^{-2}$, where $C'_K$ is independent of sufficiently small $\xi$, by 7.2. First choose $\sigma$ sufficiently small; this fixes $F$. Then choose $\sigma_2$ sufficiently small in terms of $F$ and $\rho$, and finally choose $C_s$ from 9.2. This makes the discarded mass at most $\rho B^{-2}$, without multiplying by the number of boxes. For every remaining bad endpoint, some structured rational has $T\le w^{C_s}$, which is (eq:variance-hard).

The bound on $H$ controls the nonaligned factors. Each nonaligned prime factor of $q_f$ divides $q_{f,E}\le w^{C_s}$, so it is at most $w^{C_s}$. The isolated prime already aligns by the structured-parent conclusion; its exponent tends to infinity, and in particular exceeds $C_s$. This proves the alignment assertion. The bound on $|C_0|/R$ controls the numerator of the rational on a scale common to all boxes. We have $b\le q_f$, $q_{f,A}\le q_f$, $R\le p$, and $pq_f=d\le Y$, since these are included endpoints with $J_d>1$. Consequently, $$|A|\le Dq_f+|C_0|q_{f,A}
 \le w^{C_s}q_f(1+R)
 \le 2Yw^{C_s}.$$ This implies the second inequality of (eq:variance-global-height) for large $z$; the first follows directly from (eq:variance-hard). ◻

## Stops for endpoints with small effective size

The inverse and variance estimates leave compact endpoints whose large prime factors all align to a rational of small effective size. We now stop the tree earlier on such branches. At these stops we compare the exact survivor counts with their reference subtrees after averaging over one large prime. All prime cutoffs at a nonempty node in this section are strict: if its last prime is $P$, the local survivor count avoids the forbidden classes at the primes $t<P$.

Fix the exponent $C_s$ supplied by 9.3. The parameters of the regular boxes, including $C_{\rm len}$, are also regarded as fixed. The bin width $\xi$ will be chosen sufficiently small only after the other fixed parameters of this section. As before, let $h\asymp\xi/\log w$ be the exponent width of a bin and put $$\Delta=2C_{\rm len}\xi.$$ The representative of a bin is its right endpoint in exponent coordinates. By 7.2, the movement of any prefix gap within a box of length at most $C_{\rm len}\log B$ is at most $\Delta$, for sufficiently large $z$.

### Owners, tags, and a stopping rule

**Definition 10.1**. A reduced rational $A/D$, with $D>0$, is *eligible* if $$\begin{equation}
\label{eq:stops-eligible}
 D\le w^{C_s},\qquad |A|\le Yw^{C_s+2}.
\end{equation}$$ Fix a constant $\eta>0$, to be bounded by an absolute constant below. A search bin has an *owner* if some eligible rational aligns to at least a $1-\eta$ fraction of its primes, by prime count. The owner is that rational. Along a descending-prime path, its *tag prime* is the first search-bin factor that aligns to the owner of its bin, if such a factor occurs. Its *tag rational* is this owner and is retained for the rest of the path.

The owner is unique for all sufficiently large $z$, provided $\eta<1/2$. Indeed, if $A_1/D_1\ne A_2/D_2$ are eligible, every prime aligning to both divides the nonzero integer $A_1D_2-A_2D_1$, whose absolute value is at most $$2Yw^{2C_s+2}=z^{2+o(1)}.$$ Consequently, in a bin with lower prime endpoint $R$, their common aligning primes number at most $$\begin{equation}
\label{eq:stops-overlap}
 O\left(\frac{L}{\log R}+1\right).
\end{equation}$$ For a search bin, $\log R\ge w^{1/4}\log w$, while its prime count is $\asymp\xi R/\log R$. The bound in (eq:stops-overlap) is a uniformly negligible fraction of this count. Two subsets of relative size at least $1-\eta$ would have an intersection of relative size at least $1-2\eta$, proving uniqueness. Also, every prime of a search bin eventually exceeds every eligible denominator.

Choose fixed constants $b_0,b_1$ with $b_1>b_0$, taking $b_0$ sufficiently large compared with $C_s+1$. Further conditions on these constants will be stated below. For a prefix with bin representatives $x_1^{\rm rep},\ldots,x_j^{\rm rep}$, write $$r_j^{\rm rep}=r_0-\sum_{i=1}^j x_i^{\rm rep}.$$

**Definition 10.2**. An included, nonempty, even node is a *stop* if it is the first node along its branch satisfying all the following conditions:

1.  Its length is at most $C_{\rm len}\log B$. Its tag has been attained, the tag bin has multiplicity one in this prefix, and every prime of the prefix aligns to its tag rational.

2.  Every nonempty even prefix ending at position $j$ satisfies $$\begin{equation}
    \label{eq:stops-safety}
     r_j^{\rm rep}\ge \mathcal H(x_j^{\rm rep})+3\Delta.
    \end{equation}$$

3.  At the present node, its last representative exponent and representative ratio satisfy $$\begin{equation}
    \label{eq:stops-window}
     b_0\le x_j^{\rm rep}\le b_1,
     \qquad
     2.06\le r_j^{\rm rep}/x_j^{\rm rep}\le2.16.
    \end{equation}$$

The empty root is not subjected to (eq:stops-safety).

This is a prefix-free choice of lower nodes. The rule applies to the entire included tree; the inverse and variance exceptions classify endpoints but do not restrict this rule. The representative safety condition ensures that varying prime choices inside their bins, while preserving multiplicities and distinctness, preserves admission of all even prefixes by (eq:admission). One may see this directly from the right-endpoint convention: the actual gap is at least the representative gap and the actual last exponent is at most its representative. Alternatively, the movement bound and the $2$-Lipschitz property of $\mathcal H$ give the same conclusion with room to spare. Odd children of lower nodes require no admission test.

For sufficiently small fixed $\xi$, every stop has actual last exponent $b$ and actual ratio satisfying $$\begin{equation}
\label{eq:stops-actual-window}
 b_0-o(1)\le b\le b_1,
 \qquad 2.04\le r_d/b\le2.18.
\end{equation}$$ Here and throughout this section, the eventual bounds may depend on all the fixed constants, including $\xi$. The tag prime lies in a search bin, whose exponent tends to infinity. Thus it is different from the last prime $P=w^b$ at every stop, once $z$ is sufficiently large.

### The average over a large prime bin

At a stop, we will fix all prime factors except the tag prime. The arithmetic estimate below first lets that prime range over its whole bin, imposing the aligned hit class even where the actual class does not align. Its lower average and absolute individual upper bound will then permit removal of the small nonaligning subset.

For a prime $P$, write $$V_{\rm all}(P)=\prod_{t<P}\left(1-\frac1t\right),$$ where $t$ ranges over primes.

**Lemma 10.3** (Average for an aligned progression family). *Fix $C_s$. Take $b_0$ sufficiently large in terms of $C_s$, and let $b_1>b_0$ be fixed. For every sufficiently small fixed $\xi>0$, the following holds for all sufficiently large $z$. Let $A/D$ be eligible in the sense of (eq:stops-eligible), let $P=w^b$ be a prime with $b\in[b_0-1,b_1]$, and let $q'$ be a squarefree product of primes at most $z$ whose least prime factor is $P$ and all of whose prime factors align to $A/D$. Let $\mathcal P$ be a search bin, none of whose primes divides $q'$. Suppose that, for every $p\in\mathcal P$, $$\begin{equation}
\label{eq:stops-length-exponents}
 J_p=\frac{Y}{pq'},\qquad 2.03\le\log_PJ_p\le2.19.
\end{equation}$$ Define $T_p$ to count the integers $1\le n\le Y$ satisfying $Dn\equiv A\pmod{pq'}$ and avoiding the prescribed classes at every prime $t<P$. Then $$\begin{equation}
\label{eq:stops-all-primes-lower}
 \sum_{p\in\mathcal P}T_p
 \ge .39V_{\rm all}(P)\sum_{p\in\mathcal P}J_p.
\end{equation}$$ There is also an absolute constant $C_U$, independent of $C_s,b_0,b_1$ and of sufficiently small fixed $\xi$, such that $$\begin{equation}
\label{eq:stops-individual-upper}
 T_p\le C_UJ_pV_{\rm all}(P)\qquad(p\in\mathcal P).
\end{equation}$$ Both estimates are uniform in the eligible rational, the bin, the product $q'$, and the prescribed residue classes.*

The lower-bound proof writes $Dn-A=pq'm$ and counts integers $m=\pm d_0\ell'$ with $d_0\le P^{.95}$ and $\ell'>P$ prime. The prime factors of $d_0$ are chosen among the nonaligned primes less than $P$ that do not divide $D$. For such a prime $t$, divisibility of $d_0$ by $t$ makes the avoidance condition automatic; otherwise one of the $t-1$ unit classes for the varying prime is forbidden. We isolate the resulting estimate before proving the arithmetic lemma. For any subset $E$ of the primes less than $P$, put $$\begin{equation}
\label{eq:stops-euler-weight}
 W_E(d_0)=\prod_{\substack{t\in E\\t\nmid d_0}}
                    \left(1-\frac1{t-1}\right).
\end{equation}$$ The next lemma is uniform in $E$, including when $2\in E$.

**Lemma 10.4**. *Uniformly over all subsets $E$ of the primes less than $P$, $$\begin{equation}
\label{eq:stops-euler-lower}
 \sum_{\substack{d_0\le P^{.95}\\t\mid d_0\Rightarrow t\in E}}
       \frac{W_E(d_0)}{d_0}
 \ge e^{-\gamma}(.94-o(1)).
\end{equation}$$*

*Proof.* For $t\in E$, let $V_t$ be independent nonnegative integer-valued random variables with probabilities $$\mathbb P(V_t=0)=\frac{t-2}{t-1},\qquad
 \mathbb P(V_t=j)=t^{-j}\quad(j\ge1).$$ These masses sum to one, and the probability that $\prod_{t\in E}t^{V_t}=d_0$ is exactly $W_E(d_0)/d_0$. This interpretation includes $t=2$: the mass at zero is then zero and $\sum_{j\ge1}2^{-j}=1$. In particular the zero factors in (eq:stops-euler-weight) cause no exception to the probability interpretation.

Let $U_t$ instead have the ordinary geometric probabilities $\mathbb P(U_t=j)=(1-1/t)t^{-j}$ for $j\ge0$. For $j\ge1$, $$\mathbb P(V_t\ge j)=\frac{t^{1-j}}{t-1}
 \ge t^{-j}=\mathbb P(U_t\ge j).$$ Couple $U_t,V_t$ monotonically, independently over $t$. Their mean difference is $$\mathbb E(V_t-U_t)
 =\frac{t}{(t-1)^2}-\frac1{t-1}
 =\frac1{(t-1)^2}.$$ It follows that the excess log-product $Z_E=\sum_{t\in E}(V_t-U_t)\log t$ has uniformly bounded mean, since $\sum_t\log t/(t-1)^2<\infty$. Extend the independent ordinary variables to all primes $t<P$. Then $$\prod_{t\in E}t^{U_t}\le\prod_{t<P}t^{U_t}.$$ The latter product has mass $V_{\rm all}(P)/n$ at every integer $n$ composed of primes below $P$. Every $n\le P^{.94}$ has this property, so $$\mathbb P\left(\prod_{t<P}t^{U_t}\le P^{.94}\right)
 =V_{\rm all}(P)\sum_{n\le P^{.94}}\frac1n
 =e^{-\gamma}(.94+o(1)).$$ By Markov’s inequality, $\mathbb P(Z_E>.01\log P)=O(1/\log P)$, uniformly in $E$. Outside this exception the preceding event implies $\prod_{t\in E}t^{V_t}\le P^{.95}$. Subtracting the exceptional probability proves (eq:stops-euler-lower); no independence between these last two events is required. ◻

*Proof of 10.3.* Every prime in the search bin eventually exceeds both $D$ and $P$. The alignment of the prime factors of $q'$ implies $(D,q')=1$; hence $(D,pq')=1$ for every $p\in\mathcal P$. The hypothetical hit condition and integrality of $n$ are therefore equivalent to $$\begin{equation}
\label{eq:stops-m-coordinate}
 Dn-A=pq'm,
 \qquad
 1\le\frac{A+pq'm}{D}\le Y,
 \qquad pq'm\equiv-A\pmod D.
\end{equation}$$ We count a subfamily of these integers in which $m$ has one prime factor exceeding $P$. Averaging over $p$ then imposes the remaining avoidance conditions.

##### A common interval for the auxiliary integer.

Partition $\mathcal P$ into $\lceil w^{2C_s+10}\rceil$ equal-length subbins in prime coordinates. In one such subbin let $R'$ be its lower endpoint, let $V$ be its length, and put $$J^\circ=\frac{Y}{R'q'},\qquad s^\circ=\log_P J^\circ.$$ Uniformly over these subbins, $$\begin{equation}
\label{eq:stops-subbin-size}
 \frac{V}{R'}\asymp\xi w^{-2C_s-10},
 \qquad J_p=J^\circ(1+o(1)).
\end{equation}$$ Let $I$ be the intersection, over the real values of $p$ in the subbin, of the real $m$-intervals specified by the middle condition in (eq:stops-m-coordinate). The endpoints of one such interval are $$\frac{D-A}{pq'},\qquad \frac{DY-A}{pq'}.$$ Relative to $DJ^\circ$, the variation of either endpoint is at most $$O\left(\xi w^{-2C_s-10}
       \left(1+\frac{|A|}{DY}\right)\right)=o(1),$$ by (eq:stops-eligible). Consequently $$\begin{equation}
\label{eq:stops-common-interval}
 |I|=(1-o(1))DJ^\circ.
\end{equation}$$ The height of this interval satisfies $$\sup_{m\in I}|m|
 \le (D+|A|/Y)J^\circ(1+o(1))
 \le P^{s^\circ+.02},$$ provided $b_0$ is sufficiently large in terms of $C_s$. Indeed the extra factor is bounded by a constant times $w^{C_s+2}$, which is absorbed by $P^{.02}$ after such a choice. All these statements are uniform in the aligned progression family, its eligible rational, and the subbin.

Among primes $t<P$, distinguish those aligning to $A/D$ from those not aligning. Let $E$ be the set of nonaligned primes $t<P$ that do not divide $D$. We count only integers of the form $$\begin{equation}
\label{eq:stops-factorization}
 m=\pm d_0\ell',\qquad
 d_0\le P^{.95},\qquad
 t\mid d_0\Longrightarrow t\in E,\qquad
 \ell'>P\ \hbox{prime},
\end{equation}$$ with $m\in I$. Such a representation is unique: its factor $d_0$ is less than $P$, while the distinguished prime factor is greater than $P$. Furthermore, $(m,D)=1$, since $d_0$ has no prime factor dividing $D$, and $D<P<\ell'$. If $t<P$ aligns to $A/D$, then $t$ divides neither $d_0$ nor $\ell'$, so $t\nmid m$, exactly as required to avoid the class at this aligned prime.

For each permitted $d_0$, the number of integers (eq:stops-factorization) in $I$, counting both signs, is at least $$\begin{equation}
\label{eq:stops-prime-factor-count}
 (1-o(1))\frac{|I|}{d_0(s^\circ+.02)\log P}.
\end{equation}$$ Here the error tends to zero uniformly in $d_0$, $E$, and all the other data. To prove this, split $I$ into its positive and negative absolute-value pieces. Remove $|m|<P^{-.02}|I|$, and discard any remaining sign piece shorter than $P^{-.02}|I|$. The total removed length is $O(P^{-.02}|I|)$. After division by $d_0$, every retained interval has lower endpoint at least $$\frac{P^{-.02}|I|}{d_0}
 \ge(1-o(1))D P^{s^\circ-.97}>P^{1.04},$$ using (eq:stops-length-exponents) and (eq:stops-common-interval). Its length divided by its upper endpoint is at least $(1-o(1))DP^{-.04}$, and hence at least $P^{-.05}$. If its upper endpoint is $v$, then $v>P^{1.04}$ implies $$vP^{-.05}\ge v^{9/10}.$$ The uniform short-interval prime number theorem in 2.2 therefore applies. Every upper endpoint has logarithm at most $(s^\circ+.02)\log P$. Summing the resulting lower bounds for the retained sign pieces proves (eq:stops-prime-factor-count). In particular their prime factors automatically exceed $P$.

##### Sieving the varying prime.

Fix one of the integers $m$ just counted. The last congruence in (eq:stops-m-coordinate) prescribes a single unit class for $p$ modulo $D$. This uses $(A,D)=(q'm,D)=1$. For each prime $t\mid D$, increasing $p$ by $D$ changes the integer $n$ by $q'm$, which is a unit modulo $t$. Thus avoiding $a_t$ removes exactly one of the $t$ lifts of this base class modulo $Dt$. Taken together, the remaining classes modulo $$Q=D\mathop{\mathrm{rad}}(D)$$ form a set $\mathcal A$ of $\varphi(\mathop{\mathrm{rad}}(D))$ unit classes. Since $\varphi(Q)=\varphi(D)\mathop{\mathrm{rad}}(D)$, their proportion among all unit classes modulo $Q$ is exactly $$\begin{equation}
\label{eq:stops-lift-fraction}
 \frac{|\mathcal A|}{\varphi(Q)}=\frac1D.
\end{equation}$$ For $D=1$ this means the single unrestricted class and the same formula holds.

For $t\in E$, avoiding the original class is equivalent to $$pq'm\not\equiv Da_t-A\pmod t,$$ with nonzero right side. If $t\mid d_0$, this is automatic. If $t\nmid d_0$, then $m$ is a unit modulo $t$ because $\ell'>P$, and exactly one nonzero $p$-class modulo $t$ is forbidden. Thus the product of the remaining survival factors is $W_E(d_0)$ from (eq:stops-euler-weight). Let $N_{\mathcal I}$ be the number of primes in the present subbin $\mathcal I$. We claim that for any fixed $\gamma_1>0$, for all sufficiently large $z$, $$\begin{equation}
\label{eq:stops-tag-prime-count}
 \#\{p\in\mathcal I:\ p\ \hbox{gives a local survivor for this }m\}
 \ge(1-\gamma_1)\frac{N_{\mathcal I}}D W_E(d_0),
\end{equation}$$ uniformly in all the data. If the product vanishes, the claim is trivial. In every other case, the restricted primes are at least $3$; their sieve densities $g(t)=1/(t-1)$ satisfy the hypotheses of 2.1.

Here are the required progression and remainder bounds. Choose a fixed $A_2$ large enough, in terms of $\gamma_1$, to make the relative fundamental-lemma error small, and use sieve level $S=P^{A_2}$. For a squarefree intersection modulus $l\le S$ on the restricted primes and one class in $\mathcal A$, the forbidden conditions specify a single reduced class modulo $Ql$, since $(l,Q)=1$. Siegel–Walfisz from 2.2 gives its count as $$\frac{\mathop{\mathrm{li}}(R'+V)-\mathop{\mathrm{li}}(R')}{\varphi(Q)\varphi(l)}
 +O_{M_2}\left(\frac{R'}{(\log R')^{M_2}}\right).$$ The exponent $M_2$ can be any sufficiently large fixed constant. To check the modulus range, observe that $$\begin{equation}
\label{eq:stops-sw-size-bounds}
 Q\le w^{2C_s},\qquad |\mathcal A|\le w^{C_s},\qquad
 S\le w^{b_1A_2},\qquad \log R'\ge w^{1/4}\log w.
\end{equation}$$ Thus $Ql$, the level, and the lift count are each bounded by fixed powers of $\log R'$. The main term, for each base class, has the required multiplicative intersection density $1/\varphi(l)=\prod_{t\mid l}1/(t-1)$.

For completeness, let $C$ be the fixed divisor-weight exponent in the remainder of 2.1. Summing over lifts and using the crude bound $\sum_{l\le S}\tau(l)^C\ll S^{C+1}$, the total remainder is at most $$O_{M_2}\left(
 |\mathcal A|S^{C+1}\frac{R'}{(\log R')^{M_2}}
 \right).$$ In a nonzero case, uniformly over subsets of restricted primes, $$W_E(d_0)\gg\frac1{\log P}.$$ Indeed the product over all $3\le t<P$ is of this order, by Mertens’ theorem and the convergent positive product in the identity $$1-\frac1{t-1}
 =\left(1-\frac1t\right)
   \left(1-\frac1{(t-1)^2}\right).$$ Also $N_{\mathcal I}\asymp V/\log R'$, uniformly by the same prime number theorem, or by Siegel–Walfisz with modulus one. Write $\kappa=2C_s+10$. The ratio of the displayed remainder to $(N_{\mathcal I}/D)W_E(d_0)$ is consequently at most $$O_{M_2,\xi}\left(
 \frac{D|\mathcal A|w^\kappa S^{C+1}\log P}
      {(\log R')^{M_2-1}}
 \right)
 \ll_{M_2,\xi}
 \frac{w^{4C_s+10+(C+1)b_1A_2}\log P}
      {(\log R')^{M_2-1}}=o(1)$$ on taking $M_2$ sufficiently large in terms of the fixed constants. This also justifies subtracting the two endpoint estimates for the short subbin. The logarithmic-integral main term can be replaced by $N_{\mathcal I}$ with relative error $o(1)$. Finally use (eq:stops-lift-fraction), and take the fundamental-lemma relative error sufficiently small compared with $\gamma_1$. This proves (eq:stops-tag-prime-count). Its error bound is uniform in $m$; large values of $m$ change only reduced residue classes.

##### Summing the lower bound and bounding an individual count.

For each $d_0$, first count the integers $m$ using (eq:stops-prime-factor-count), and for each such $m$ count its admissible varying primes using (eq:stops-tag-prime-count). A pair $(p,m)$ determines a unique integer $n$ by (eq:stops-m-coordinate). Unique factorization in (eq:stops-factorization) prevents duplicate counting for fixed $p$. Hence 10.4 and (eq:stops-common-interval) give, in one subbin, $$\sum_{p\in\mathcal I}T_p
 \ge (1-\gamma_1-o(1))
       \frac{N_{\mathcal I}J^\circ}{(s^\circ+.02)\log P}
       e^{-\gamma}(.94-o(1)).$$ Mertens’ theorem gives $V_{\rm all}(P)\sim e^{-\gamma}/\log P$. We have $s^\circ+.02\le2.22$ eventually, and $$\frac{.94}{2.22}>.423.$$ Choose $\gamma_1$ as a sufficiently small absolute constant; for example $\gamma_1=.05$ leaves a limiting coefficient greater than $.402$. Since $J_p=J^\circ(1+o(1))$ uniformly within a subbin, summing over all subbins proves (eq:stops-all-primes-lower). All relative errors used here are uniform, so the growing number of subbins and the number of pairs $(d_0,m)$ do not accumulate additional errors.

For the upper bound, the hit conditions give one ordinary progression of step $pq'$ and coordinate length $J_p+O(1)$. Every sieve prime below $P$ is coprime to this step. Apply the upper form of 2.1 using primes up to $P^\theta$, for a sufficiently small fixed absolute $\theta>0$, and a level such as $P^{1/2}$. The relative sieve parameter is a sufficiently large absolute constant; the summed $O(1)$ intersection remainders are $P^{1/2+o(1)}$, whereas $J_p\ge P^2$. Mertens’ theorem gives $$\prod_{t<P^\theta}(1-1/t)\ll_\theta V_{\rm all}(P).$$ This proves (eq:stops-individual-upper) with an absolute $C_U$, independent of $C_s,b_0,b_1$ and of sufficiently small $\xi$. ◻

### Comparison at the actual stops

The preceding lemma averages over every prime in a bin. To apply it to actual stops, we must show that fixing the other prime factors leaves the entire owner-aligning subset available. This is the role of the representative tests in the stop rule.

**Proposition 10.5** (Comparison at stops). *There is an absolute constant $\eta_0>0$ with the following property. Fix $C_s$ and the regular-box parameters. Take $0<\eta\le\eta_0$, then take $b_0$ sufficiently large in terms of $C_s$, and take any fixed $b_1>b_0$. For all sufficiently small fixed $\xi>0$ and all sufficiently large $z$, the stops of 10.2 satisfy $$\begin{equation}
\label{eq:stops-comparison}
 \sum_{d\ \mathrm{stopped}} S_d(x(P_d))
 \ge
 \sum_{d\ \mathrm{stopped}}\mu_d P_\mathrm e(r_d,x(P_d)),
\end{equation}$$ where $P_d$ denotes the last prime of the tuple and both cutoffs are strict below $P_d$.*

*Proof.* We first explain exactly which prime is averaged. Partition the stopped nodes by their ordered bin labels, their tag position, and all prime choices other than the tag prime $p$. In a nonempty group, let $A/D$ be the owner of its tag bin. Then $p$ ranges over the entire subset of that bin aligning to $A/D$.

To justify this assertion, replace $p$ by any other aligning prime in the bin. All earlier choices remain fixed, so no earlier tag appears. At the designated position the new prime aligns to the same owner; hence the tag position and tag rational remain unchanged. Every subsequent all-prefix alignment test has the same truth value, since the other primes are fixed and the replacement aligns. The representative tests, lengths, and bin multiplicities depend only on the labels. Admission is preserved by (eq:stops-safety), and the tag-bin multiplicity one prevents a change in prime ordering or a collision with another factor. These observations apply to each earlier prefix as well, so no earlier stop is introduced. This proves the assertion about the entire aligning subset.

In this group put $q'=d/p$. The last prime $P$ is a factor of $q'$ and is fixed. All primes of $q'$ are at least $P$, and they align to $A/D$. First allow *all* primes $p$ in the tag bin, assigning to $p$ the hypothetical hit class aligned to $A/D$. These hypothetical choices need not be actual stops; their local counts are auxiliary. Let $\mathcal P$ denote this tag bin, and use the hypothetical counts $T_p$ of 10.3. On its aligning subset, $T_p=S_{pq'}(x(P))$.

For all choices of $p$ in the tag bin, put $b=x(P)$ and use the gap $r_{pq'}=\log_w(Y/(pq'))-a_\star+2$. Thus $$\log_PJ_p=\frac{r_{pq'}}b+\frac{a_\star-2}{b}.$$ The bin labels and representative safety tests are fixed, so the movement bound applies also to these hypothetical choices. By (eq:stops-actual-window), after enlarging $b_0$ if necessary, all of them satisfy (eq:stops-length-exponents). The search bin is disjoint from the prime factors of $q'$ because the tag bin has multiplicity one. All hypotheses of 10.3 therefore hold.

For sufficiently large $z$, the actual cutoff lies in the fixed interval $[b_0-1,b_1]$. Applying 6.5 on this interval, together with the product identity $V_{\rm all}(P)=V_0V(b)$, gives $$\frac{\mu_{pq'}P_\mathrm e(r_{pq'},b)}{J_pV_{\rm all}(P)}
 \le f(r_{pq'}/b)+O(1/b)+o(1).$$ The constants are uniform for the fixed enlarged window $[b_0-1,b_1]$ and for the ratio window in (eq:stops-actual-window). On that ratio window, the near-$2$ formula and monotonicity of $f$ give $$f(r_{pq'}/b)\le f(2.18)
 <\frac{2(1.95)(.166)}{2.18}<.30.$$ Here $e^\gamma<1.95$ follows, for example, from $\gamma\le\sum_{j=1}^6j^{-1}-\log6<.66$, and $\log(1.18)<.166$ follows from $\log(1+u)\le u-u^2/2+u^3/3$ at $u=.18$. Thus first choosing $b_0$ large and subsequently taking $z$ large gives $$\begin{equation}
\label{eq:stops-reference-upper}
 \mu_{pq'}P_\mathrm e(r_{pq'},b)\le .33 J_pV_{\rm all}(P)
\end{equation}$$ uniformly over the group and over its hypothetical choices.

Apply (eq:stops-all-primes-lower) to the full tag bin. Let $\mathcal G$ be the aligning subset in the tag bin. Its complement contains at most an $\eta$ fraction of the bin primes. Since the $J_p$’s vary by at most $1+\xi$ within the whole bin, for $\xi\le1$ we have $$\sum_{p\notin\mathcal G}T_p
 \le 2C_U\eta V_{\rm all}(P)
                    \sum_{p\ \mathrm{in\ bin}}J_p.$$ Fix an absolute $\eta_0<1/2$ so small that $2C_U\eta_0<.05$. For $0<\eta\le\eta_0$, subtracting this bound from (eq:stops-all-primes-lower) and using (eq:stops-reference-upper) gives $$\begin{split}
 \sum_{p\in\mathcal G}S_{pq'}(x(P))
 &=\sum_{p\in\mathcal G}T_p\\
 &\ge .34V_{\rm all}(P)\sum_{p\ \mathrm{in\ bin}}J_p\\
 &\ge\sum_{p\in\mathcal G}\mu_{pq'}P_\mathrm e(r_{pq'},b).
 \end{split}$$ The last inequality uses $.34>.33$ and positivity of $J_p$; it does not require a distribution hypothesis for the survivors inside the owner subset. Every stopped node belongs to exactly one of the groups considered. Summing the group inequalities proves 10.5. ◻

### Almost every hard endpoint lies below a stop

We next explain why the same stops capture all but an arbitrarily small scaled harmonic mass of the hard compact endpoints. In what follows, the harmonic mass of a family of tuples is $\sum_d1/d$.

**Proposition 10.6** (Stopping hard endpoints). *Fix a compact gap bound $K$, the regular-box parameters, the bounded candidate lists from 8.2, and the exponent $C_s$ from 9.3. Fix $0<\eta\le\eta_0$ as in 10.5. For every $\delta>0$, take $b_0$ sufficiently large in terms of $C_s$ and $K$, then take $b_1/b_0$ sufficiently large in terms of the desired error, and finally take $\xi$ sufficiently small. For these fixed choices, the regular included hard endpoints with $r_d\le K$ having no stopped prefix have harmonic mass at most $$\begin{equation}
\label{eq:stops-hard-mass}
 (\delta+o(1))B^{-2}.
\end{equation}$$ The eventual $o(1)$ may depend on all the fixed choices. In particular, $b_1$ and $\xi$ are fixed before $z$ tends to infinity.*

*Proof.* For a hard endpoint, 9.3 gives a rational on one of its candidate lists that satisfies (eq:stops-eligible) and aligns to every path factor of exponent greater than $C_s$. We need two facts about this path: its tag must be this rational, and it must have an earlier even visit in the stop window. We establish the tag statement in the full-box product measure, and the visit statement in the unconditioned path process. Their exceptional masses will then be added.

##### Identifying the tag.

Except for $o(B^{-2})$ mass, the path acquires this same rational as its tag during its search positions, as we now show.

Fix one regular full candidate box and one eligible rational $A/D$ on its list. Each of its search bins has multiplicity one, and 7.2 supplies at least $c_7\log w$ such bins. For clarity, the count follows because all nonsearch factors together decrease the gap by at most $$C_{\rm len}\log B\,(w^{1/4}+h)=o(w^{1/2}).$$ The search factors come first and must therefore decrease the gap from $r_0\asymp B\asymp w\log w$ to at most $w^{1/2}$. A standard transition decreases the gap by at most a bounded multiplicative factor, including at the initial extended start. At least a constant multiple of $\log w$ search factors is necessary.

At a hard endpoint for the chosen rational, all these search primes align to it. If none of their bins is near-full for this rational, each of the bins has more than an $\eta$ fraction of nonaligning primes by count. For primes in $[R,(1+\xi)R]$, this is a harmonic fraction at least $\eta/(1+\xi)$. The search choices are independent in the full product box, so the fraction of its harmonic measure with all those alignments is at most $$\left(1-\frac{\eta}{1+\xi}\right)^{c_7\log w}=o(1).$$ This bounds the relevant hard event in the full box without asserting independence after conditioning on hardness.

Otherwise some visited search bin is near-full for this rational, which is therefore its owner. The hard endpoint’s choice in this bin aligns to its owner, so a tag has been acquired by that position. If the first tag is a different rational, the prime at the earlier tag position aligns both to $A/D$ and to the distinct eligible owner of that bin. By (eq:stops-overlap), its possible choices form a uniformly negligible fraction, even after summation over $C_{\rm len}\log B$ positions. Indeed in a search bin this fraction is at most a constant, depending on fixed $\xi$, times $$\frac{L+\log R}{R},$$ and $R\ge\exp(w^{1/4}\log w)$.

There are at most the fixed list bound times the fixed candidate count such rational choices per box. The union of the preceding exceptions therefore costs $o(1)$ of the full candidate-box harmonic measure. The total mass of the enlarged boxes is $O_K(B^{-2})$, independently of sufficiently small $\xi$, by 7.2. Summing over the boundedly many candidates gives a total $o(B^{-2})$ exception. Outside it, a hard endpoint has the correct tag by the end of its search positions.

##### Finding an even visit before the compact endpoint.

Apply 4.8 to the continuous standard path. For any prescribed probability error $\varepsilon_1>0$, with $b_0$ fixed, choosing $b_1/b_0$ sufficiently large ensures, uniformly from the allowed starting ratios as the initial gap tends to infinity, an even arrival with ratio in $[2.08,2.14]$ and last exponent in $[2b_0,b_1/2]$, except with probability at most $\varepsilon_1+o(1)$. The proof of that lemma marks the first draw from an odd regeneration when its ratio lies in $[2.09,2.13]$, using a pre-draw gap in $[10b_0,b_1]$. In particular the arrival has the stronger interior margins $$\begin{equation}
\label{eq:stops-marked-slack}
 \frac{10b_0}{3.13}\le x\le\frac{b_1}{3.09},
 \qquad 2.09\le s\le2.13.
\end{equation}$$ The choice of $b_1$ depends on the probability budget and fixed $b_0$, not on $z$ or on $\xi$.

Use 5.3 for standard prime paths with lower exponent cutoff $1$. Actual included paths are a subset of these standard paths; their rules agree above exponent $2$. High-ratio histories ending in the fixed compact window have negligible scaled mass by 5.2. On the remaining histories the coupling matches states and exits, with a failure probability tending to zero. The interior margins in (eq:stops-marked-slack) therefore give the asserted slightly wider visit windows on matched prime paths.

This visit lies in the segment being compared whenever the matched prime history ends in the compact window. In fact its arrival gap is at least a fixed multiple of $b_0$. Taking $b_0$ sufficiently large relative to $K$, that gap exceeds the matched compact endpoint gap. Since gaps decrease along the path, a raw continuous marked visit cannot occur after this endpoint. Matching exits puts the visit before any cutoff exit as well. Thus the coupling cannot lose the needed visit merely by stopping the compared segment at the compact endpoint.

The compact-history event estimate in 5.5 now bounds the harmonic mass of compact endpoints missing such a visit by $$C_K(\varepsilon_1+o(1))B^{-2}+o(B^{-2}),$$ where $C_K$ depends on the fixed compact window and the starting bounds, not on the later bin width. Choose $\varepsilon_1$ sufficiently small in terms of $\delta/C_K$, and choose $b_1$ accordingly.

##### Verifying the stop conditions.

Consider a regular hard endpoint with the correct tag and with this even visit. Every factor up to the visit has exponent at least the visit’s last exponent, which exceeds $C_s$ by the choice of $b_0$. Hence all these factors align to its tag rational. Its search positions have already passed: their lower exponents are at least $w^{1/4}$, whereas the visit exponent is bounded by fixed $b_1$. The tag is therefore attained by the visit, and its bin has multiplicity one. The visit-prefix length is at most the regular endpoint length $C_{\rm len}\log B$.

By regularity, every earlier nonempty even prefix, including the visit, has actual margin greater than $10\Delta$ in the admission test. The representative movement is at most $\Delta$, and changing the last exponent changes $\mathcal H$ by at most $2h$. For sufficiently large $z$, the representative margin is consequently at least $10\Delta-\Delta-2h>3\Delta$. Thus (eq:stops-safety) holds. Finally the ratio and exponent slack in the visit windows, the prefix movement bound, and a sufficiently small fixed $\xi$ imply (eq:stops-window). All stop conditions hold at this visit. The branch has therefore stopped there or earlier.

Combining the $o(B^{-2})$ incorrect-tag exception with the arbitrarily small missing-visit mass proves (eq:stops-hard-mass). ◻

The order of choices in these two propositions is worth making explicit. The constant $C_U$ in (eq:stops-individual-upper) is absolute, so the owner threshold $\eta$ can be fixed before either stop-window endpoint. The choice of $b_0$ absorbs $C_s$, the local reference error, the interval-height margin, and the compact gap range. Only the ratio $b_1/b_0$ must then be enlarged to make the marked-visit error as small as desired. Afterwards $\xi$ is chosen for representative movements and all earlier freezing conditions. Every progression modulus and prime-sieve level used here remains a fixed power of $\log R'$ for these choices, however large the fixed $b_1$ is. The corresponding asymptotic thresholds may therefore wait until this final fixed $\xi$ has been chosen.

## Completion of the proof

We now combine the estimates, keeping the order of constants explicit. This first proves Theorem 1.2; the deduction of Theorem 1.1 then uses only an upper sieve.

### The error budget

*Proof of Theorem 1.2.* By Proposition 6.3, there is an absolute $c_L>0$ such that $$\begin{equation}
\label{eq:assembly-reference}
 P_\mathrm e(r_0,B)\ge\frac{c_L}{B^2}
\end{equation}$$ for all sufficiently large $z$. Let $C_{\rm abs}$ be an absolute constant such that $$\left|N_d/\mu_d-1\right|\le C_{\rm abs}$$ at every included node; this follows from (eq:tree-small-counts).

For nodes with large gap, the relative error in (eq:tree-small-counts) is $O(e^{-cr_d})$ after a fixed lower threshold on $r_d$. The tail estimate in Proposition 5.5 permits us to choose a fixed $K$ so large that $$\begin{equation}
\label{eq:assembly-tail}
 \sum_{\substack{d\text{ included}\\r_d>K}}
 |N_d-\mu_d|
 \le\frac{c_L}{8}\frac{YV_0}{B^2}
\end{equation}$$ eventually. Standard paths contain the included paths, so the nonnegative tail estimate applies. This choice depends only on the fixed reference margin and the absolute small-prime error constants.

The same proposition gives a constant $C_K$ for the total harmonic mass of nodes with $r_d\le K$. Choose $\varepsilon>0$ such that $\varepsilon C_K<c_L/8$. The compact nodes with relative error at most $\varepsilon$ then contribute at most $$\begin{equation}
\label{eq:assembly-good-compact}
 \sum_{\substack{d\text{ included}\\r_d\le K\\
                    |N_d/\mu_d-1|\le\varepsilon}}
 |N_d-\mu_d|
 \le\frac{c_L}{8}\frac{YV_0}{B^2}.
\end{equation}$$

It remains to deal with compact nodes having relative error greater than $\varepsilon$. Fix a target $\beta>0$ so small that $$\begin{equation}
\label{eq:assembly-beta}
 C_{\rm abs}\beta<\frac{c_L}{8}.
\end{equation}$$ We claim that the stopped tree can be chosen so that the retained bad compact nodes have total harmonic mass at most $\beta/B^2$. The following choices give this claim without requiring any constant to be chosen again at an earlier stage.

First use Lemma 7.1 to fix a larger threshold $K_*$, a positive edge-discrepancy threshold, and a fixed maximum number $H_e$ of candidate positions. Choose the adjustable regularity exceptions in Proposition 7.2 small enough to cost less than a prescribed small fraction of $\beta/B^2$. This fixes the path-length bound and the isolated-prime interval. For the moment leave the exception for near-threshold even prefixes to the eventual choice of bin width.

The enlarged regular boxes have total harmonic mass at most $C'_K/B^2$, with $C'_K$ independent of sufficiently small fixed $\xi$. Choose the exception fraction $\sigma$ in Proposition 8.2 sufficiently small that $$H_eC'_K\sigma$$ is less than another prescribed small fraction of $\beta$. The inverse proposition now fixes a positive alignment fraction and a list bound $F$, independently of the eventual sufficiently small fixed width. Each list is attached to its entire candidate box.

Next choose the variance exception fraction in Proposition 9.2 small enough relative to $H_e$, $C'_K$, $F$ and $\beta$. A prime-count fraction in the isolated bin converts to a harmonic fraction at a bounded absolute cost. After this conversion and the finite unions over candidates and list elements, the total variance exception costs another prescribed small fraction of $\beta/B^2$. The variance proposition fixes a constant $C_s$. Corollary 9.3 then shows that all remaining bad compact endpoints have a hard rational satisfying the global eligibility bounds and alignment of every factor with exponent greater than $C_s$.

Choose the absolute owner threshold $\eta$ required by Proposition 10.5. Choose $b_0$ sufficiently large in terms of $C_s$ and $K$ and for the local reference and prime estimates in that proposition. Finally choose $b_1/b_0$ sufficiently large that Proposition 10.6 bounds the hard endpoints that remain outside stopped subtrees by the remaining allocated small fraction of $\beta/B^2$. This uses the marked-visit estimate with a prescribed failure probability, as well as the vanishing owner and wrong-tag exceptions for the fixed candidate lists.

All constants except the bin width have now been fixed. Choose a fixed $\xi>0$ sufficiently small for the interval-freezing errors, candidate-size slack, representative stopping margins and all earlier small-width requirements. In particular, the near-threshold exception, of cost $O(\Delta)+o(1)$ in the compact-history probability measure with $\Delta=2C_{\rm len}\xi$, can be made as small as the error budget requires. Then take $z$ sufficiently large for every preceding fixed choice. Asymptotic bounds whose thresholds depend on $\xi$ are used only at this final stage.

The sum of all these finitely many allocated costs is at most $\beta/B^2$, proving the claim. More explicitly, after removing the regularity exceptions, every retained bad endpoint has a witnessing edge. Outside the inverse exceptions it has an alignment in the fixed list. Outside the variance exceptions it is hard. Outside the hard-stopping exceptions it lies in a stopped subtree and is therefore not retained. This exhausts the cases. Fractional exceptions are summed using $H_eC'_K/B^2$, not the number of boxes.

The claim and (eq:assembly-beta) show that retained bad compact nodes contribute at most $(c_L/8)YV_0/B^2$ in absolute error. Together with (eq:assembly-tail) and (eq:assembly-good-compact), this gives $$\begin{equation}
\label{eq:assembly-retained}
 \sum_{d\in\mathcal T}|N_d-\mu_d|
 \le\frac{3c_L}{8}\frac{YV_0}{B^2}
\end{equation}$$ for the retained expanded nodes of the chosen stopped tree. Proposition 10.5 gives $$\sum_{d\in\mathcal S}
 \bigl(S_d(b_d)-\mu_dP_\mathrm e(r_d,b_d)\bigr)\ge0.$$ Apply (eq:stopped-comparison-identity), Lemma 3.1 and (eq:assembly-reference). We obtain $$S_1(B)\ge\left(1-\frac38\right)c_L\frac{YV_0}{B^2}
 \ge\frac{c_L}{2}\frac{YV_0}{B^2}.$$ Every constant is independent of the prescribed residue classes. This proves Theorem 1.2. ◻

### Removing the remaining divisor primes

The factor $\log w$ in the survivor estimate allows a cutoff smaller than $k\log k$. We choose it so that the loss from the at most $k$ remaining divisor primes is a fixed fraction of the surviving count.

*Proof of Theorem 1.1.* By Theorem 1.2 and Mertens’ formula, there is an absolute $c_0>0$ such that, for every sufficiently large real $z$, every assignment of one forbidden class at each prime $p\le z$ leaves at least $$\begin{equation}
\label{eq:assembly-survivor-lower}
 c_0\frac{Y\log w}{L^2}
\end{equation}$$ integers in $[1,Y]$. Indeed, $V_0/B^2\sim e^{-\gamma}\log w/L^2$.

Let $k$ be sufficiently large, put $\ell=\log k$ and $M=\log\log k$, and take $$\begin{equation}
\label{eq:assembly-jacobsthal-cutoff}
 z=A_0\frac{k\log k}{\log\log k},
\end{equation}$$ where the absolute constant $A_0>1$ will be fixed below, before $k$ tends to infinity. With the parameters of (eq:parameters), $$\begin{equation}
\label{eq:assembly-jacobsthal-scales}
 L\sim\ell,\qquad \log w\sim M,\qquad
 Y\sim A_0^2\frac{k^2}{M^2},\qquad
 X:=\frac Yz\sim A_0\frac{k}{\ell M},\qquad
 \log X\sim\ell.
\end{equation}$$ In particular $z\to\infty$ and $X\to\infty$ for every such fixed $A_0$.

Let $n$ be any positive integer with $\omega(n)\le k$, and let the given interval of $Y$ consecutive integers begin at an arbitrary integer $a$. Represent its integers as $a+j-1$, $1\le j\le Y$. For each prime $p\mid n$ with $p\le z$, prescribe the forbidden class $$j\equiv1-a\pmod p.$$ At the other primes $p\le z$, prescribe any class. The estimate (eq:assembly-survivor-lower) counts integers that avoid every divisor prime at most $z$, together with these additional restrictions.

Fix a prime divisor $q>z$ of $n$. Its divisibility class has at most $1+Y/q\le1+X$ representatives in the coordinate interval. Enclose them in a progression segment whose coordinate length is $\lceil X\rceil+2$. Fix a sufficiently small absolute $\theta>0$ and sieve this segment by primes at most $X^\theta$. This cutoff is below $z$ for large $k$, the step $q$ is invertible modulo every sieve prime, and the integers already counted in (eq:assembly-survivor-lower) avoid its prescribed class there. Lemma 2.3 and Mertens’ formula therefore give $$\begin{equation}
\label{eq:large-prime-deletion}
 \#\{\text{these survivors divisible by }q\}
 \le C_1\left(1+\frac X{\log X}\right)
\end{equation}$$ for an absolute $C_1$, uniform in $q$, $A_0$, the classes, and the translation once the displayed length conditions hold. More explicitly, the enclosing coordinate length is comparable to $X$ and at least $(X^\theta)^{1/(2\theta)}$ for large $X$, so the fixed exponent upper bound in Lemma 2.3 applies. Enclosing a shorter or empty progression only increases the count; in particular the argument also covers $q>Y$.

There are at most $k$ such further divisor primes. For each fixed $A_0$, (eq:assembly-jacobsthal-scales) gives $$\begin{equation}
\label{eq:all-large-deletions}
 \frac{k(1+X/\log X)}{Y\log w/L^2}
 =\frac1{A_0}+o(1).
\end{equation}$$ For the second term in the numerator, the quotient is $kL^2/(z\log X\log w)\to1/A_0$; the term $k$ is negligible since $Y\log w/L^2\asymp_{A_0}k^2/(\ell^2M)$. Choose once and for all $A_0>2C_1/c_0$. Equations (eq:large-prime-deletion) and (eq:all-large-deletions) then show that fewer than the number in (eq:assembly-survivor-lower) are removed, for all sufficiently large $k$. At least one integer in the original interval is therefore coprime to $n$.

This argument is uniform in the prime divisors of $n$ and in every integer $a$, including negative starting points and intervals containing zero. Prime multiplicities do not enter. The length estimate in (eq:assembly-jacobsthal-scales), with $A_0$ now absolute, gives $$h(k)\ll\frac{k^2}{(\log\log k)^2}
       \ll\frac{k^2}{(\log\log(3k))^2}$$ for all sufficiently large $k$, since $\log\log(3k)/\log\log k\to1$.

To include the remaining finitely many values of $k$, suppose $n$ has $r\le k$ distinct prime divisors. Inclusion–exclusion gives at least $$m\prod_{p\mid n}\left(1-\frac1p\right)-2^r
 \ge\frac m{k+1}-2^k$$ coprime integers in every interval of $m$ consecutive integers. For the product bound, order the distinct primes as $p_1<\cdots<p_r$ and use $p_j\ge j+1$ to obtain $\prod_{j=1}^r(1-1/p_j)\ge1/(r+1)$. This also covers $r=0$ with the empty product equal to one. The integer $m_k=(k+1)2^k+1$ consequently bounds $h(k)$ for each remaining $k$. The maximum of $$\frac{m_k(\log\log(3k))^2}{k^2}$$ over this finite set, together with the constant already obtained for large $k$, supplies one absolute constant $C$ such that $h(k)\le Ck^2/(\log\log(3k))^2$ for every integer $k\ge1$. ◻

## A modular hyperbola count with residue restrictions

The large-modulus case of Proposition 9.2 requires a rectangle count with a congruence restriction on the unit coordinate of a modular hyperbola. We give the completion argument with an explicit error, retaining multiplicities when an interval is longer than the modulus.

**Lemma A.1** (Completion with a unit residue restriction). *Let $H,T_0,T_1$ be positive integers such that $H\ge2$, $T_0$ is squarefree, every prime divisor of $T_0$ divides $H$, and $(T_1,HT_0)=1$. Put $N=HT_0$. Let $C_0\in\mathbb Z$ satisfy $(C_0,H)=1$, and prescribe the residue pattern $$\begin{equation}
\label{eq:hyperbola-pattern}
 p_0\in(\mathbb Z/T_0\mathbb Z)^\times,\qquad k_0\in\mathbb Z/T_0\mathbb Z,\qquad
 p_1\in(\mathbb Z/T_1\mathbb Z)^\times,\qquad m_1\in\mathbb Z/T_1\mathbb Z.
\end{equation}$$ The residue classes modulo $1$ have their usual unique interpretation. Let $I,J$ be bounded real intervals of lengths $X,Y_2\ge0$, with either endpoint independently included or excluded. For a positive integer $l$ with $(l,HT_1)=1$, let $C_l$ be the number of integer pairs $(p,m)$ satisfying $$\begin{equation}
\label{eq:hyperbola-counted-set}
\begin{gathered}
 p\in I,\qquad m\in J,\qquad l\mid p,\\
 p\equiv p_0\pmod{T_0},\qquad
 p\equiv p_1\pmod{T_1},\qquad
 m\equiv m_1\pmod{T_1},\\
 pm\equiv C_0+Hk_0\pmod N.
\end{gathered}
\end{equation}$$ Here $p$ is an integer variable, without a primality condition. Uniformly in all these data, $$\begin{equation}
\label{eq:hyperbola-explicit-count}
 C_l=
 \frac{XY_2\varphi(N)}{lT_1^2N^2\varphi(T_0)}
 +O\left(
 \tau(N)^2\log^2(2N)\sqrt{NT_0}
 \left(1+\frac{X}{lN}+\frac{Y_2}{N}\right)
 \right),
\end{equation}$$ with an absolute implied constant.*

*In particular, suppose that $R\to\infty$ and the data range uniformly over families satisfying $$\begin{equation}
\label{eq:hyperbola-application-range}
 R^{4/5}<H\le R\mathcal Z^{11},\qquad
 X\ll R,\qquad Y_2\le3H,\qquad
 \mathcal Z,T_0,T_1=R^{o(1)}.
\end{equation}$$ Then, uniformly over all the patterns and intervals above and all squarefree $l\le R^{1/10}$ with $(l,HT_1)=1$, $$\begin{equation}
\label{eq:hyperbola-application-count}
 C_l=
 \frac{XY_2\varphi(N)}{lT_1^2N^2\varphi(T_0)}
 +O\bigl(R^{3/5+o(1)}\bigr).
\end{equation}$$ Thus the same assertion holds with error $O(R^{7/10+o(1)})$. Uniformity in the last two assertions means that the upper bounds represented by $R^{o(1)}$ in (eq:hyperbola-application-range) hold uniformly over the family; equivalently, for every $\delta>0$ the error in (eq:hyperbola-application-count) is $O_\delta(R^{3/5+\delta})$ for sufficiently large $R$ in that family. No lower bound for $X/l$ is required.*

*Proof.* Write $e_n(t)=\exp(2\pi i t/n)$. We use the classical complete Kloosterman estimate, in the form recorded in (Lichtman 2022, Lemma 7.1): $$\begin{equation}
\label{eq:hyperbola-weil}
 \mathop{\mathrm{Kl}}(a,b;n):=\sum_{\substack{u\bmod n\\(u,n)=1}}
                  e_n(au+b\bar u),
 \qquad
 |\mathop{\mathrm{Kl}}(a,b;n)|\ll\tau(n)n^{1/2}(a,b,n)^{1/2}.
\end{equation}$$ This bound permits arbitrary composite $n$ and arbitrary integer frequencies, including zero frequencies. The inverse $\bar u$ is taken modulo $n$.

##### Changing the first coordinate.

Choose a representative of $k_0$ and put $c=C_0+Hk_0$ modulo $N$. The integers $H$ and $N$ have the same prime support. Since $(C_0,H)=1$, it follows that $(c,N)=1$. The hypothesis on $l$ also implies $(l,NT_1)=1$. On setting $p=lv$, define $$\begin{gathered}
 U=X/l,\qquad V=Y_2,\qquad c'=c\bar l\pmod N,\\
 a_0=p_0\bar l\pmod{T_0},\qquad
 a_1=p_1\bar l\pmod{T_1}.
 \end{gathered}$$ Every inverse here is taken in its indicated modulus. The interval $I_l=\{x/l:x\in I\}$ has length $U$ and the induced endpoint conventions. The pairs now satisfy $$\begin{gathered}
 v\in I_l,\quad v\equiv a_1\pmod{T_1},\qquad
 m\in J,\quad m\equiv m_1\pmod{T_1},\\
 v\equiv a_0\pmod{T_0},\qquad vm\equiv c'\pmod N.
 \end{gathered}$$ In particular $v$ and $m$ are automatically units modulo $N$.

##### Fourier weights and their divisor-weighted sums.

For $h,k\bmod N$, define the unnormalized weights $$\begin{equation}
\label{eq:hyperbola-fourier-weights}
 A(h)=\sum_{\substack{v\in I_l\cap\mathbb Z\\v\equiv a_1\ (T_1)}}e_N(-hv),
 \qquad
 B(k)=\sum_{\substack{m\in J\cap\mathbb Z\\m\equiv m_1\ (T_1)}}e_N(-km).
\end{equation}$$ These are sums over the integers in the progressions, so a residue modulo $N$ is counted with its full multiplicity. They therefore apply unchanged when $U$ or $V$ exceeds $N$. Counting the progressions gives $$\begin{equation}
\label{eq:hyperbola-zero-weights}
 A(0)=U/T_1+O(1),\qquad B(0)=V/T_1+O(1).
\end{equation}$$ For a nonzero residue $h\bmod N$, let $|h|_N=\min_{j\in\mathbb Z}|h+jN|$. A geometric-progression sum, with ratio $e_N(-hT_1)\ne1$, gives $$\begin{equation}
\label{eq:hyperbola-geometric}
 |A(h)|,\ |B(h)|\ll\frac{N}{|hT_1|_N}\qquad(h\not\equiv0\pmod N).
\end{equation}$$ The right side is independent of the number of complete periods and of the locations of the intervals.

Multiplication by $T_1$ permutes the nonzero residues modulo $N$ and preserves their greatest common divisors with $N$. Thus $$\begin{equation}
\label{eq:hyperbola-gcd-sum}
\begin{split}
 \sum_{h\ne0\ (N)}\frac{(h,N)^{1/2}}{|hT_1|_N}
 &=\sum_{r\ne0\ (N)}\frac{(r,N)^{1/2}}{|r|_N}\\
 &\le\sum_{d\mid N}d^{1/2}
       \sum_{\substack{r\ne0\ (N)\\d\mid r}}\frac1{|r|_N}\\
 &\ll\log(2N)\sum_{d\mid N}d^{-1/2}
 \le\tau(N)\log(2N).
\end{split}
\end{equation}$$ Indeed the inner sum is at most $2d^{-1}\sum_{1\le j\le N/(2d)}j^{-1}$, with a harmless possible overcount of the midpoint. Without the gcd weight the corresponding sum is $O(\log(2N))$. In conjunction with (eq:hyperbola-geometric), this proves $$\begin{equation}
\label{eq:hyperbola-fourier-sums}
\begin{gathered}
 \sum_{h\ne0\ (N)}|A(h)|\ll N\log(2N),\qquad
 \sum_{h\ne0\ (N)}|A(h)|(h,N)^{1/2}
       \ll N\tau(N)\log(2N),
\end{gathered}
\end{equation}$$ and the identical estimates with $B$ in place of $A$.

##### Completion with the unit restriction.

Define $$S(h,k)=
 \sum_{\substack{u\bmod N\\(u,N)=1\\u\equiv a_0\ (T_0)}}
       e_N(hu+kc'\bar u).$$ Fourier inversion, with the multiplicities in (eq:hyperbola-fourier-weights), gives the exact identity $$\begin{equation}
\label{eq:hyperbola-completion-identity}
 C_l=\frac1{N^2}\sum_{h,k\bmod N}A(h)B(k)S(h,k).
\end{equation}$$ For example, summing $A(h)e_N(hu)/N$ over $h$ counts all allowed integers $v\equiv u\pmod N$, which verifies the normalization directly.

Orthogonality modulo $T_0$ also gives the exact formula $$\begin{equation}
\label{eq:hyperbola-restricted-sum}
 S(h,k)=\frac1{T_0}\sum_{j\bmod T_0}
       e_{T_0}(-ja_0)\mathop{\mathrm{Kl}}(h+jH,kc';N).
\end{equation}$$ The average over $j$ does not cost a factor $T_0$ in the following absolute bounds. When $k\ne0\pmod N$, the fact that $(c',N)=1$ and (eq:hyperbola-weil) give $$\begin{equation}
\label{eq:hyperbola-second-nonzero}
 |S(h,k)|\ll\tau(N)\sqrt N\,(k,N)^{1/2},
 \qquad k\ne0\pmod N,
\end{equation}$$ uniformly also when $h=0$. For $h\ne0$ and $k=0$, observe that $$\begin{equation}
\label{eq:hyperbola-shifted-gcd}
 (h+jH,N)\le T_0(h,N).
\end{equation}$$ In fact any common divisor of $h+jH$ and $N$ divides $T_0h$, because $T_0H=N$, and $(T_0h,N)\le T_0(h,N)$. Consequently $$\begin{equation}
\label{eq:hyperbola-first-nonzero}
 |S(h,0)|\ll\tau(N)\sqrt{NT_0}\,(h,N)^{1/2},
 \qquad h\ne0\pmod N.
\end{equation}$$ If a shift $h+jH$ vanishes modulo $N$, it is still covered by (eq:hyperbola-shifted-gcd); no shifted zero frequency is omitted. No squarefreeness of $H$ or $N$ has been used.

At the two original zero frequencies, $$\begin{equation}
\label{eq:hyperbola-complete-zero}
 S(0,0)=\frac{\varphi(N)}{\varphi(T_0)},\qquad
 \varphi(N)=T_0\varphi(H).
\end{equation}$$ For the first equality, reduction from the units modulo $N$ onto the units modulo $T_0$ is surjective with equal fibers. Explicitly, if $t^a$ exactly divides $H$ and $t\mid T_0$, then the local modulus in $N$ is $t^{a+1}$, and every unit modulo $t$ has $t^a$ unit lifts. At a prime of $H$ outside $T_0$ there is no prescribed local class. The Chinese remainder theorem proves the first equality. The same prime-power calculation gives the second.

##### The four frequency cases.

The contribution of $h=k=0$ to (eq:hyperbola-completion-identity) is $$\begin{equation}
\label{eq:hyperbola-main-term}
 \frac{A(0)B(0)\varphi(N)}{N^2\varphi(T_0)}
 =\frac{UV\varphi(N)}{T_1^2N^2\varphi(T_0)}
   +O\left(\frac{U+V+1}{N}\right),
\end{equation}$$ where (eq:hyperbola-zero-weights) handles every endpoint convention. This is the stated main term since $UV=XY_2/l$.

For $h\ne0$, $k\ne0$, use (eq:hyperbola-second-nonzero) and (eq:hyperbola-fourier-sums). The total absolute contribution is $$\ll\frac{\tau(N)\sqrt N}{N^2}
       \bigl(N\log(2N)\bigr)
       \bigl(N\tau(N)\log(2N)\bigr)
 =\tau(N)^2\sqrt N\log^2(2N).$$ For $h=0$, $k\ne0$, the same argument with the zero weight retained gives $$\ll A(0)\tau(N)^2N^{-1/2}\log(2N).$$ For $h\ne0$, $k=0$, instead use (eq:hyperbola-first-nonzero); this contribution is $$\ll B(0)\tau(N)^2T_0^{1/2}N^{-1/2}\log(2N).$$ Finally, $A(0)\ll U/T_1+1$ and $B(0)\ll V/T_1+1$. These three estimates and the rounding term in (eq:hyperbola-main-term) are all bounded by the error displayed in (eq:hyperbola-explicit-count). This proves the general assertion, with an absolute implied constant.

##### The size range needed in the variance argument.

Under (eq:hyperbola-application-range), $$R^{4/5}<N\le R^{1+o(1)},\qquad Y_2\le3N.$$ The elementary divisor bound $\tau(N)=N^{o(1)}$ and $T_0=R^{o(1)}$ turn the explicit error into $$R^{o(1)}\left(\sqrt N+\frac{X/l}{\sqrt N}
                           +\frac{Y_2}{\sqrt N}\right)
 \ll R^{1/2+o(1)}+R^{3/5+o(1)}
 =R^{3/5+o(1)}.$$ The estimate uses only $l\ge1$, and is therefore uniform throughout the asserted sieve range. It also holds for shorter blocks and for arbitrarily translated intervals. This proves (eq:hyperbola-application-count) and completes the proof. ◻

*Remark A.2*. In the application, $R\ge z^{\alpha_{\min}}$ with fixed $\alpha_{\min}>0$, $\mathcal Z=\exp(L/\log L)$, and $$T_0=\prod_{\substack{t\le w\\t\mid H}}t,\qquad
 T_1=\prod_{\substack{t\le w\\t\nmid H}}t.$$ Then $\log(T_0T_1)=O(w)=o(\log R)$ and $\log\mathcal Z=o(\log R)$, uniformly in the isolated bin. Thus the uniform family conditions in (eq:hyperbola-application-range) follow from the parameters of the main argument. A fixed bin-width parameter may affect the point at which these asymptotics apply, but it does not enter the absolute constant in (eq:hyperbola-explicit-count).

## Elementary forms of four auxiliary estimates

We give the versions of four classical estimates needed in the proof. The Buchstab normalization follows directly from its delay equation; the large-sieve and plane-curve bounds need only elementary integration and elimination. The progression upper bound is a consequence of Lemma 2.1 and Mertens’ product formula. In particular, the last argument retains the fundamental lemma as an input.

### The continuous Buchstab normalization

The normalization used in Lemma 4.1 is the classical one; see (Montgomery and Vaughan, n.d.-b, sec. 28.9, p. 236). The following proof uses only the continuous delay equation, independently of the positivity argument for the sieve functions.

**Lemma B.1**. *Let $\omega:[1,\infty)\to\mathbb R$ be the continuous function determined by $$u\omega(u)=1\quad(1\le u\le2),\qquad
 (u\omega(u))'=\omega(u-1)\quad(u>2).$$ Then $\omega(u)\to e^{-\gamma}$ as $u\to\infty$, where $\gamma=\lim_{n\to\infty}(H_n-\log n)$ and $H_n=\sum_{j=1}^n1/j$.*

*Proof.* Successive integration on unit intervals constructs a unique positive continuous function, locally absolutely continuous and with bounded one-sided derivatives on each such interval. For $u>2$ its equation gives, almost everywhere, $$\begin{equation}
\label{eq:elementary-buchstab-derivative}
 u\omega'(u)=\omega(u-1)-\omega(u)
             =-\int_{u-1}^{u}\omega'(v)\,dv.
\end{equation}$$ Put $M_n=\mathop{\rm ess\,sup}_{n<u<n+1}|\omega'(u)|$. These quantities are finite by the construction, and $M_1\le1$. For every integer $n\ge2$, (eq:elementary-buchstab-derivative) implies $$M_n\le\frac1n\max(M_{n-1},M_n).$$ If $M_n>M_{n-1}$ this inequality forces $M_n=0$, a contradiction; otherwise it gives $M_n\le M_{n-1}/n$. Thus $M_n\le1/n!$. In particular $\omega'$ is integrable on $[1,\infty)$, so $\omega$ is bounded and has a finite limit, say $\ell$.

It remains to determine $\ell$. For $t>0$ define $$W(t)=\int_1^\infty\omega(u)e^{-tu}\,du.$$ Boundedness justifies differentiation and integration by parts. The derivative of $u\omega(u)$ is zero on $(1,2)$; integrating it on $[1,\infty)$, including the boundary value at $1$, gives $$-e^{-t}-tW'(t)
   =\int_2^\infty\omega(u-1)e^{-tu}\,du
   =e^{-t}W(t).$$ Since $W(t)\to0$ as $t\to\infty$, solving this differential equation yields $$\begin{equation}
\label{eq:elementary-buchstab-transform}
 1+W(t)=\exp\!\left(\int_t^\infty\frac{e^{-s}}s\,ds\right).
\end{equation}$$ The constant in this formula can be evaluated without a Tauberian argument. Integration by parts shows that $$\int_t^\infty\frac{e^{-s}}s\,ds+\log t
  =(1-e^{-t})\log t+\int_t^\infty e^{-s}\log s\,ds.$$ Moreover, $$\begin{equation}
\label{eq:elementary-euler-integral}
 \int_0^\infty e^{-s}\log s\,ds=-\gamma.
\end{equation}$$ For an elementary verification, substitution $s=nv$ and integration of the geometric sum give $$\int_0^n(1-s/n)^n\log s\,ds
   =\frac{n}{n+1}\bigl(\log n-H_{n+1}\bigr).$$ Indeed, $$\int_0^1(1-v)^n\log v\,dv
  =-\frac1{n+1}\int_0^1\frac{1-(1-v)^{n+1}}v\,dv
  =-\frac{H_{n+1}}{n+1}.$$ The integrands in the first identity, extended by zero for $s>n$, are bounded in absolute value by $e^{-s}|\log s|$. Dominated convergence proves (eq:elementary-euler-integral). Consequently (eq:elementary-buchstab-transform) gives $tW(t)\to e^{-\gamma}$ as $t\downarrow0$. On the other hand, substituting $v=tu$ and using bounded convergence gives $$tW(t)=\int_t^\infty\omega(v/t)e^{-v}\,dv\longrightarrow\ell.$$ This identifies $\ell=e^{-\gamma}$. ◻

This derivation supplies precisely the independently normalized limit needed to rule out a jump at $2$ in the proof of Lemma 4.1. It makes no use of the auxiliary Markov chain or of the future-integral identities proved there.

### The additive large sieve at the required order

The sharp large sieve is due to Montgomery and Vaughan (Montgomery and Vaughan 1973); see also (Vaughan 2025). The following separated-arcs argument gives the order of (eq:large-sieve-input) that is used in the inverse estimate.

**Lemma B.2**. *Let $x_1,\ldots,x_R\in\mathbb R/\mathbb Z$ have pairwise circular distance at least $\delta$, where $0<\delta\le1$. Let $J\ge1$ be an integer. If complex coefficients $b_j$ are supported on $J$ consecutive integers, then $$\sum_{r=1}^{R}\left|\sum_j b_j e(jx_r)\right|^2
   \ll (J+\delta^{-1})\sum_j|b_j|^2$$ with an absolute implied constant. Hence (eq:large-sieve-input) holds for every real $Q\ge1$.*

*Proof.* Shifting the frequencies multiplies their sum by a complex number of modulus one. We may therefore write $T(x)=\sum_{j=0}^{J-1}b_j e(jx)$ and $f(x)=|T(x)|^2$. Let $I_r$ be the arc of length $\delta$ centred at $x_r$. Their interiors are disjoint. For $t\in I_r$, the fundamental theorem of calculus along that arc gives $$f(x_r)\le f(t)+\int_{I_r}|f'(x)|\,dx.$$ Average over $t\in I_r$ and sum over $r$ to obtain $$\sum_r f(x_r)
 \le\delta^{-1}\int_0^1|T(x)|^2\,dx
       +\int_0^1|f'(x)|\,dx.$$ Since $|f'|\le2|T'||T|$, Cauchy–Schwarz and Parseval give $$\int_0^1|f'(x)|\,dx
 \le2\|T'\|_2\|T\|_2
 \le4\pi(J-1)\sum_{j=0}^{J-1}|b_j|^2.$$ This proves the asserted estimate. Distinct reduced fractions modulo one with denominators at most $Q$ have circular distance at least $Q^{-2}$: subtracting two such fractions, or subtracting an integer from their difference, leaves a nonzero integer numerator over the product of their denominators. Apply the estimate with $\delta=Q^{-2}$. When there is just one fraction, the same arc argument applies directly. ◻

### A degree-uniform plane-curve intersection bound

The appeals to Bézout’s theorem in Lemma 8.3 require a bound uniform in both degrees and coefficients. Here is the needed affine form, proved by the elementary resultant argument. Only distinct points are counted; multiplicities are unnecessary.

**Lemma B.3**. *Let $F,G\in\mathbb C[X,Y]$ be nonzero polynomials of respective total degrees $m,n\ge1$, with no common nonconstant factor. Then they have at most $mn$ common zeros in $\mathbb C^2$.*

*Proof.* First choose linear coordinates in which the coefficients of $Y^m$ in $F$ and $Y^n$ in $G$ are nonzero constants. Such coordinates exist: choose the direction of the $Y$-axis outside the zeros of the two highest homogeneous parts. Each part excludes only finitely many directions in the projective line. Scaling the polynomials makes these leading coefficients one.

Put $K=\mathbb C(X)$. The two polynomials are coprime in $K[Y]$. Indeed, clearing denominators in a common factor and removing common factors of its coefficients would give a common polynomial factor in $\mathbb C[X,Y]$. This is the elementary Gauss lemma: the product of two polynomials whose coefficients have no common divisor again has coefficients with no common divisor, as follows by reduction modulo any irreducible divisor in $\mathbb C[X]$.

Consider the linear map over $K$ $$\begin{equation}
\label{eq:elementary-sylvester-map}
 (A,B)\longmapsto AF+BG,
 \qquad \deg_Y A<n,\quad\deg_Y B<m,
\end{equation}$$ with target the polynomials of $Y$-degree less than $m+n$. It is injective: from $AF=-BG$ and coprimality, $F$ divides $B$, forcing $B=0$ and then $A=0$. Its matrix in monomial bases is the Sylvester matrix. Its determinant $R(X)$ is a nonzero polynomial. If $(x,y)$ is a common zero, every polynomial in the image of the specialized map at $X=x$ vanishes at $Y=y$. That image is a proper subspace, so $R(x)=0$. There are finitely many such $x$, and each fiber contains finitely many points because $F(x,Y)$ is monic of degree $m$. Thus the common zero set is finite.

Now choose linear coordinates once more so that the $X$-coordinates of those finitely many points are distinct and both leading coefficients in $Y$ remain nonzero constants. The first condition excludes the finitely many directions joining pairs of common zeros; the second excludes the directions on which either highest homogeneous part vanishes. A direction satisfying both exists. Repeat the construction of $R$ in these coordinates.

We claim that $\deg R\le mn$. Write $$F=\sum_{k=0}^{m}f_k(X)Y^k,\qquad
 G=\sum_{k=0}^{n}g_k(X)Y^k,
 \qquad \deg f_k\le m-k,\quad\deg g_k\le n-k.$$ View the rows of the Sylvester matrix as the coefficients of $Y^iF$ for $0\le i<n$ and $Y^jG$ for $0\le j<m$; label its columns by $Y^k$, $0\le k<m+n$. An entry from row $Y^iF$ and column $Y^k$ has degree at most $m+i-k$; an entry from row $Y^jG$ has degree at most $n+j-k$. Every nonzero term of the determinant uses each row and column once, so its degree is at most $$\sum_{i=0}^{n-1}(m+i)+\sum_{j=0}^{m-1}(n+j)
       -\sum_{k=0}^{m+n-1}k=mn.$$ Every common zero gives a distinct root of the nonzero polynomial $R$. This proves the bound. ◻

For clarity, the coprimality conditions in Lemma 8.3 can now be checked directly. An irreducible factor $Q$ of degree $d\ge2$ that is not proportional to a real polynomial is coprime to its coefficientwise conjugate. Both partial derivatives of $Q$ are nonzero: independence of one variable would force an irreducible polynomial over $\mathbb C$ to be linear. Their smaller degrees make them coprime to $Q$, giving at most $d(d-1)$ intersections for each derivative; a nonzero constant derivative has no common zeros with $Q$. The same lemma applies to the inflection polynomial (eq:inverse-inflection) when it is nonzero and not divisible by $Q$, since its degree is at most $3d-4$; a nonzero constant inflection polynomial has no zeros. If it is divisible by $Q$, every nonspecial smooth real graph arc has second derivative zero and lies on a line. Restricting $Q$ to that line would then give a univariate polynomial vanishing on an interval, hence identically; the line would be a factor of $Q$. This excludes such an arc and is exactly the alternative used in that proof.

### An order bound for primes in a progression

Brun–Titchmarsh gives a sharper constant than we need; see (Granville and Soundararajan 2014, Theorem 1.4.4). We derive the order bound in Lemma 2.2(iii) from the fundamental lemma, in the form recorded in (Sofos 2023, Lemma 2.8), and Mertens’ formula. Working in progression coordinates keeps the remainder independent of the modulus.

**Lemma B.4**. *There are absolute constants $C,J_0>0$ such that, for every integer $q\ge1$, every integer $a$ with $(a,q)=1$, and every real $x$ and $H>0$ with $J=H/q\ge J_0$, $$\#\{x<p\le x+H:p\equiv a\pmod q\}
   \le C\frac{H}{\varphi(q)\log(H/q)}.$$*

*Proof.* Write the progression as $a+qj$, with $j$ in the real interval $$(x-a)/q<j\le(x+H-a)/q$$ of length $J$. Fix an absolute $s\ge s_0$ sufficiently large that $\theta=1/(2s)<1/2$, and put $v=J^\theta$ and $D=J^{1/2}=v^s$. For every prime $p\le v$ not dividing $q$, divisibility of $a+qj$ by $p$ specifies exactly one forbidden class of $j$ modulo $p$. For a squarefree product $l$ of these primes, the Chinese remainder theorem therefore gives the intersection count $$J/l+O(1),$$ with an absolute error independent of $x,a,q,l$. Apply Lemma 2.1 with $X=J$ and $g(p)=1/p$ on this prime set. If $N$ counts the surviving coordinates, it gives $$\begin{equation}
\label{eq:elementary-bt-sieve}
 N\ll J\prod_{\substack{p\le v\\p\nmid q}}(1-1/p)
       +D(1+\log D)^{C_2}
\end{equation}$$ for an absolute constant $C_2$. To justify the remainder explicitly, let $C_1$ be the divisor-weight exponent in (eq:fundamental-input) and choose an integer $k\ge2^{C_1}$. On squarefree $l$, $\tau(l)^{C_1}\le\tau_k(l)$, where $\tau_k(l)$ counts ordered factorizations of $l$ into $k$ positive integers. Summing by the first $k-1$ factors gives $$\sum_{l\le D}\tau_k(l)
 \le D\left(\sum_{d\le D}\frac1d\right)^{k-1}
 \le D(1+\log D)^{k-1}.$$ In particular, the remainder in (eq:elementary-bt-sieve) has no dependence on $q$.

Mertens’ formula gives, for large $J$, $$\prod_{\substack{p\le v\\p\nmid q}}(1-1/p)
 =\prod_{p\le v}(1-1/p)
       \prod_{\substack{p\mid q\\p\le v}}(1-1/p)^{-1}
 \ll\frac1{\log v}\frac q{\varphi(q)}
 \ll\frac1{\log J}\frac q{\varphi(q)}.$$ Every prime in the progression that exceeds $v$ is among the survivors. The primes at most $v$ contribute at most $v$ further points, regardless of $q$. Thus the desired prime count is at most $$N+v\ll \frac{Jq}{\varphi(q)\log J}
          +J^{1/2}(1+\log J)^{C_2}+J^\theta.$$ The last two terms are $O(J/\log J)$ for all sufficiently large $J$, uniformly in $q$. Since $q/\varphi(q)\ge1$, they are absorbed by the first term. Substituting $J=H/q$ completes the proof. ◻

## References

Banks, William, Kevin Ford, and Terence Tao. 2023. “Large Prime Gaps and Probabilistic Models.” *Inventiones Mathematicae* 233 (3): 1471–518. <https://doi.org/10.1007/s00222-023-01199-0>.

Costello, Fintan, and Paul Watts. 2015. “An Upper Bound on Jacobsthal’s Function.” *Mathematics of Computation* 84 (293): 1389–99. <https://doi.org/10.1090/S0025-5718-2014-02896-2>.

Erdős, P. 1962. “On the Integers Relatively Prime to $n$ and on a Number-Theoretic Function Considered by Jacobsthal.” *Mathematica Scandinavica* 10: 163–70. <https://doi.org/10.7146/math.scand.a-10523>.

Fiori, Andrew, Habiba Kadiri, and Joshua Swidinsky. 2023. “Sharper Bounds for the Error Term in the Prime Number Theorem.” *Research in Number Theory* 9 (3). <https://doi.org/10.1007/s40993-023-00454-w>.

Ford, Kevin, Ben Green, Sergei Konyagin, James Maynard, and Terence Tao. 2018. “Long Gaps Between Primes.” *Journal of the American Mathematical Society* 31 (1): 65–105. <https://doi.org/10.1090/jams/876>.

Friedlander, John, and Henryk Iwaniec. 2010. *Opera de Cribro*. Vol. 57. American Mathematical Society Colloquium Publications. American Mathematical Society. <https://doi.org/10.1090/coll/057>.

Gallagher, P. X. 1971. “A Larger Sieve.” *Acta Arithmetica* 18: 77–81. <https://doi.org/10.4064/aa-18-1-77-81>.

Gallagher, P. X. 1976. “On the Distribution of Primes in Short Intervals.” *Mathematika* 23 (1): 4–9. <https://doi.org/10.1112/S0025579300016442>.

Granville, Andrew, and K. Soundararajan. 2014. *Multiplicative Number Theory: The Pretentious Approach*. Draft. <https://dms.umontreal.ca/~andrew/PDF/Book.To2.5.pdf>.

Granville, Andrew, and K. Soundararajan. n.d. *The Distribution of Prime Numbers*. Undated draft. <https://dms.umontreal.ca/~andrew/PDF/PretendBook050111.pdf>.

Hajdu, L., and N. Saradha. 2012. “Disproof of a Conjecture of Jacobsthal.” *Mathematics of Computation* 81 (280): 2461–71. <https://doi.org/10.1090/S0025-5718-2012-02581-6>.

Heath-Brown, D. R. 1982. “Prime Numbers in Short Intervals and a Generalized Vaughan Identity.” *Canadian Journal of Mathematics* 34 (6): 1365–77. <https://doi.org/10.4153/CJM-1982-095-9>.

Helfgott, H. A., and A. Venkatesh. 2009. “How Small Must Ill-Distributed Sets Be?” In *Analytic Number Theory: Essays in Honour of Klaus Roth*. Cambridge University Press. <https://webusers.imj-prg.fr/~harald.helfgott/texts/howsmall.pdf>.

Iwaniec, Henryk. 1971. “On the Error Term in the Linear Sieve.” *Acta Arithmetica* 19 (1): 1–30. <https://doi.org/10.4064/aa-19-1-1-30>.

Iwaniec, Henryk. 1978. “On the Problem of Jacobsthal.” *Demonstratio Mathematica* 11 (1): 225–31. <https://doi.org/10.1515/dema-1978-0121>.

Iwaniec, Henryk, and Emmanuel Kowalski. 2004. *Analytic Number Theory*. Vol. 53. American Mathematical Society Colloquium Publications. American Mathematical Society. <https://doi.org/10.1090/coll/053>.

Jacobsthal, Ernst. 1960. “Über Sequenzen Ganzer Zahlen, von Denen Keine Zu $n$ Teilerfremd Ist. I–III.” *Norske Vidensk. Selsk. Forh. Trondheim* 33: 117–39.

Jarník, Vojtěch. 1926. “Über Die Gitterpunkte Auf Konvexen Kurven.” *Mathematische Zeitschrift* 24: 500–518. <https://dml.cz/handle/10338.dmlcz/500690>.

Lichtman, Jared Duker. 2022. *Primes in Arithmetic Progressions to Large Moduli, and Shifted Primes Without Large Prime Factors*. Preprint, arXiv:2211.09641v1. <https://arxiv.org/abs/2211.09641v1>.

Montgomery, H. L., and R. C. Vaughan. 1973. “The Large Sieve.” *Mathematika* 20 (2): 119–34. <https://doi.org/10.1112/S0025579300004708>.

Montgomery, Hugh L., and Robert C. Vaughan. n.d.-a. *Multiplicative Number Theory II: Primes and Sieves*. Undated author draft. <https://personal.science.psu.edu/rcv4/571s25/montgomery-vaughanII.pdf>.

Montgomery, Hugh L., and Robert C. Vaughan. n.d.-b. *Multiplicative Number Theory III*. Undated draft. <https://personal.science.psu.edu/rcv4/571s25/Vol3.pdf>.

Serfozo, Richard. 2009. *Basics of Applied Stochastic Processes*. Probability and Its Applications. Springer. <https://doi.org/10.1007/978-3-540-89332-5>.

Sofos, Efthymios. 2023. “Gaps Between Prime Divisors and Analogues in Diophantine Geometry.” *Glasgow Mathematical Journal* 65 (S1): S129–47. <https://doi.org/10.1017/S0017089522000398>.

Vaughan, R. C. 1977. “On the Order of Magnitude of Jacobsthal’s Function.” *Proceedings of the Edinburgh Mathematical Society* 20 (4): 329–31. <https://doi.org/10.1017/S0013091500026560>.

Vaughan, Robert C. 2025. *Math 571, Chapter 5: The Large Sieve*. Lecture notes. <https://personal.science.psu.edu/rcv4/571s25/Class571-05.pdf>.

Walsh, Miguel N. 2012. “The Inverse Sieve Problem in High Dimensions.” *Duke Mathematical Journal* 161 (10): 2001–22. <https://doi.org/10.1215/00127094-1645788>.

Walsh, Miguel N. 2014. “The Algebraicity of Ill-Distributed Sets.” *Geometric and Functional Analysis* 24 (3): 959–67.

Ziller, Mario. 2019. *New Computational Results on a Conjecture of Jacobsthal*. Preprint, arXiv:1903.11973v2.
