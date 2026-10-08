# A FULL-SEQUENCE QUANTITATIVE GAP BETWEEN THE CHROMATIC AND COCHROMATIC NUMBERS OF A RANDOM GRAPH

SAMUIL PETKOV

## ABSTRACT.

Let $\zeta(G)$ denote the minimum number of parts in a partition of $V(G)$ in which every part induces either a clique or an independent set. Erdős and Gimbel asked whether, for $G_n\sim G(n,1/2)$, the difference $\chi(G_n)-\zeta(G_n)$ tends to infinity with high probability. We resolve this problem along the full sequence $n\to\infty$ and prove that

$$
\mathbb{P}\left(\chi(G_n)-\zeta(G_n)\geq\frac{(\log 2)^2}{4}\log\left(\frac{200}{153}\right)\frac{n}{(\log n)^3}\right)\longrightarrow 1.
$$

Thus we obtain a lower bound at the conjectured scale $n/(\log n)^3$. We also prove a phase-resolved refinement: if $\delta_n$ is the fractional part of the standard independence-number center, then the coefficient above may be replaced by

$$
\frac{(\log 2)^2}{4}A_4(\delta_n)-o(1),
$$

where $A_4$ is explicit, continuous, nonconstant, and satisfies

$$
A_4(\delta)>\log\left(\frac{200}{153}\right)\qquad\text{for every }\delta\in[0,1].
$$

The proof uses signed cocoloring profiles supported on four consecutive class sizes and remains uniform across jumps of the natural class-size cutoff. An exact signed-overlap identity separates local cell rewards from a binary cycle-space factor. We then decompose every overlap into canonical high cells and a capped residual matching; an endpoint-table comparison and an injective restriction of residual even edge sets yield the required second-moment estimate. Finally, a bounded-differences argument amplifies the resulting rare signed witness to a high-probability cocoloring.

## INTRODUCTION

A *cocoloring* of a graph $G$ is a partition of $V(G)$ into nonempty classes, each inducing either an edgeless graph or a complete graph. The least number of classes in such a partition is the *cochromatic number* $\zeta(G)$. Since an ordinary proper coloring is a cocoloring using only independent-set classes, one always has $\zeta(G)\leq\chi(G)$.

The first-order scales of $\chi(G_n)$ and $\zeta(G_n)$ coincide. Erdős Problem 625 asks whether the lower-order discrepancy nevertheless grows. At the next order, the lower bound proved here depends on a rounding phase that changes whenever the preferred class size crosses an integer.

Write $[n]:=\{1,\ldots,n\}$, and let $G_n\sim G(n,1/2)$ be the labeled random graph on $[n]$. All logarithms are natural unless a base is displayed. Erdős and Gimbel asked whether

$$
\chi(G_n)-\zeta(G_n)\longrightarrow\infty
$$

with high probability (Erdős and Gimbel, 1993, p. 263). The question was restated by Gimbel (Gimbel, 2016, Section 7.4) and is cataloged as Erdős Problem 625 (Bloom, 2026). We obtain the following quantitative full-sequence statement.

The expected number of independent sets of size $k$ is

$$
\mu_k=\binom{n}{k}2^{-\binom{k}{2}}.
$$

---

*Date:* 30 August 2026.

*2020 Mathematics Subject Classification.* Primary 05C80; Secondary 05C15, 60C05.

*Key words and phrases.* random graph, chromatic number, cochromatic number, second moment method, configuration model.

The usual asymptotic solution of $\mu_k=1$ is the real-valued center $\alpha_0(n)$ defined below. Its fractional part records the position of this center relative to the neighboring integer class sizes and will be the phase $\delta_n$. We include both quantities in the theorem statement.

**Main theorem** (Phase-resolved and uniform forms). *For a finite graph $G$, let $\chi(G)$ be the least number of parts in a partition of $V(G)$ into independent sets, and let $\zeta(G)$ be the least number of parts in a partition of $V(G)$ into cliques or independent sets. For each integer $n\geq 2$, put $[n]:=\{1,\ldots,n\}$ and let $G_n$ be the random simple graph on $[n]$ in which each unordered pair of distinct vertices is present as an edge, independently, with probability $1/2$. For each $n$, $\mathbb{P}$ below denotes probability under this law. All logarithms without a displayed base are natural, and all limits are as $n\to\infty$ through the integers. Set*

$$
\alpha_0(n):=2\log_2 n-2\log_2\log_2 n+2\log_2(\mathrm{e}/2)+1,\qquad
\delta_n:=\{\alpha_0(n)\}=\alpha_0(n)-\lfloor\alpha_0(n)\rfloor.
$$

*Thus $\delta_n\in[0,1)$ is deterministic. For $0\leq\delta\leq 1$, define*

$$
S_+:=\{i\in\mathbb{Z}:i\geq-1\},\qquad
S_4:=\{2,3,4,5\},\qquad
T_\delta:=1+\frac{2}{\log 2}-\delta.
$$

*Then $T_\delta\in(2,5)$. For $S\in\{S_+,S_4\}$ and $T\in(2,5)$, put*

$$
\mathcal{F}_S(T):=\inf_{\lambda\in\mathbb{R}}\left\{\log\sum_{i\in S}\exp\left(\lambda i-\frac{\log 2}{2}i^2\right)-\lambda T\right\},\qquad
A_4(\delta):=\log 2-\mathcal{F}_{S_+}(T_\delta)+\mathcal{F}_{S_4}(T_\delta).
$$

*The series defining $\mathcal{F}_{S_+}(T)$ converges for every $\lambda\in\mathbb{R}$; for $T\in(2,5)$, each displayed infimum is a finite real and is uniquely attained. There is a deterministic sequence of nonnegative reals $(\varepsilon_n)_{n\geq 2}$ with $\varepsilon_n\to 0$ such that*

$$
\mathbb{P}\left(\chi(G_n)-\zeta(G_n)\geq\left[\frac{(\log 2)^2}{4}A_4(\delta_n)-\varepsilon_n\right]\left(\frac{n}{(\log n)^3}\right)\right)\longrightarrow 1.
$$

*Moreover, $A_4$ is continuous and nonconstant on $[0,1]$, and for every $\delta\in[0,1]$,*

$$
A_4(\delta)>\log\left(\frac{200}{153}\right).
$$

*Continuity and compactness therefore give a positive uniform margin above this bound. Consequently,*

$$
\mathbb{P}\left(\chi(G_n)-\zeta(G_n)\geq\frac{(\log 2)^2}{4}\log\left(\frac{200}{153}\right)\frac{n}{(\log n)^3}\right)\longrightarrow 1.
$$

The uniform coefficient displayed above is

$$
\frac{(\log 2)^2}{4}\log\left(\frac{200}{153}\right)=0.032175871697936\ldots.
$$

The first assertion retains the actual phase $A_4(\delta_n)$; the second is its uniform phase-independent consequence. Since $n/(\log n)^3\to\infty$, either form resolves the question of Erdős and Gimbel along the full sequence of integers.

The full-sequence difficulty comes from the integer cutoff. Whenever $\alpha_0(n)$ crosses an integer, the admissible class sizes change, and so do the optimizing profile and its first-moment root. An estimate proved for most integers does not automatically extend to the complementary phase window. The estimates below are therefore uniform over the complete phase interval, including both endpoints.

**Relation to previous work.** The first-order asymptotic for the chromatic number of a dense random graph was proved by Bollobás (Bollobás, 1988), following the early work of Grimmett and McDiarmid (Grimmett and McDiarmid, 1975); later refinements include McDiarmid (1990), Panagiotou and Steger (2009), and Heckel (2018). The cochromatic number belongs to the theory of generalized chromatic numbers associated with hereditary graph properties (Scheinerman, 1992; Bollobás and Thomason, 1995).

For the difference $\chi(G_n)-\zeta(G_n)$, Heckel and, independently, Steiner related divergence to the nonconcentration of the chromatic number (Heckel, 2024; Steiner, 2025). Heckel subsequently proved a near-linear lower bound for a phase-dependent set containing approximately 95% of the integers and conjectured that the natural full-sequence scale is $n/(\log n)^{3}$ (Heckel, 2025). We prove this lower bound along the full sequence $n\to\infty$, with an explicit phase-resolved coefficient. The signed first-moment gain and rare-seed amplification come from Heckel’s work. The new full-sequence ingredients are the uniform four-size optimization, the exact sign count, the control of every common subprofile, and the canonical high-cell/residual decomposition.

**Contributions and main ideas.** The proof uses six ingredients. Three do not depend on Problem 625: the finite signed-overlap identity, the fixed-alphabet matching comparison, and the quantitative seed-amplification lemma.

(1) **Phase-resolved root separation.** Let $r_{+}$ and $r_{4}^{\mathrm{co}}$ denote the ordinary and signed four-size first-moment roots, respectively; they are defined in Sections 3 and 5. We prove, uniformly over the complete phase,

$$
r_{+}-r_{4}^{\mathrm{co}}=\left[\frac{(\log 2)^{2}}{4}A_{4}(\delta_{n})+o(1)\right]\frac{n}{(\log n)^{3}}.
$$

The explicit entropy certificate $A_{4}(\delta)>\log(200/153)$ converts this phase-dependent comparison into a full-sequence estimate.

(2) **Exact signed-overlap structure.** For two signed witnesses, the sum over compatible sign assignments is evaluated exactly as a product of local cell rewards and the size of a binary cycle space. Every labeled overlap then has a unique canonical decomposition into high cells and a capped residual matching with a no-return condition. The decomposition fixes the high-cell data before the residual contribution is summed, so each labeled overlap is represented once.

(3) **Uniform control of all common subprofiles.** For a common whole-class subprofile $\ell=(\ell_{i})$ of the selected profile $\mathbf{k}=(k_{i})$, Section 7 defines an exposed diagonal reference weight $D(\ell)$. We prove

$$
\sum_{0\leq\ell_{i}\leq k_{i}}D(\ell)=1+o(1)
$$

uniformly throughout the phase. The proof treats the empty, central, and full ranges separately by a forward recurrence, a negative rate function, and a reverse recurrence. These estimates remain uniform in the exceptional phase where the earlier tame-profile hypotheses fail.

(4) **Canonical summation of large overlap cells.** Cells larger than half the class-size cap form a matching. We sum all their labeled realizations, compare them with full containment using one aggregate falling-factorial bound, and regroup the resulting weights by endpoint table. The finite comparison applies more generally to any fixed endpoint alphabet whose selected cells form a matching.

(5) **Residual cycle-space restriction.** After the high cells are exposed, restriction outside their matching is injective on even residual edge sets. This gives a product bound for the remaining local rewards and cycle-space factor. Writing $Z$ for the resulting signed-witness count, we obtain

$$
\frac{\mathbb{E}Z^{2}}{(\mathbb{E}Z)^{2}}\leq\exp\!\left\{o\!\left(\frac{n}{(\log n)^{4}}\right)\right\}.
$$

(6) **Quantitative amplification from a rare seed.** Paley–Zygmund supplies a possibly rare signed witness. The following quantitative form of Heckel’s amplification method (Heckel, 2025) applies whenever the displayed seed bound holds: if $\mathbb{P}(\zeta(G_{n})\leq k_{n})\geq e^{-\Lambda_{n}}$, then for every deterministic $r=r(n)>0$ the amplification lemma adds at most

$$
C\!\left(\frac{\sqrt{n\Lambda_{n}}+\sqrt{nr}}{\log n}+n^{1/3}+1\right)
$$

classes and has failure probability at most $e^{-r}+o(1)$, with one absolute constant $C$.

**Proof strategy.** We construct deterministic integers $k_{\chi}^{-}$ and $k_{\mathrm{co}}$, and a deterministic $a_n=o(n/(\log n)^3)$, for which

(A)

$$
k_{\chi}^{-}-k_{\mathrm{co}}-a_n=\left[\frac{(\log 2)^2}{4}A_4(\delta_n)+o(1)\right]\frac{n}{(\log n)^3};
$$

(B)

$$
\mathbb{P}(\chi(G_n)>k_{\chi}^{-})\longrightarrow 1;
$$

(C)

$$
\mathbb{P}(\zeta(G_n)\leq k_{\mathrm{co}}+a_n)\longrightarrow 1.
$$

The intersection of the events in (B) and (C), together with (A), gives the phase-resolved assertion of the main theorem; no independence between the two events is required.

Sections 1–5 establish (B) and the root-scale identity in (A), including the uniform four-size construction. Sections 6–9 turn the selected count $Z$ into a rare seed: the exact overlap law is followed by disjoint estimates for common whole classes, canonical high cells, and the capped residual part. Section 10 amplifies that seed, constructs $a_n=o(n/(\log n)^3)$, and proves (C). The final section combines (A)–(C) and extracts the explicit constants.

## Notation and proof objects

The conventions used in several sections are collected here; local notation is introduced when needed.

**Asymptotic conventions.** An event holds *with high probability* if its probability tends to one as $n\to\infty$. Whenever a phase parameter is present, each occurrence of $o(1)$ denotes a deterministic error sequence that is uniform over the full phase interval, including sequences approaching either endpoint. For integers $x,r\geq 0$, we use the falling factorial

$$
(x)_r=x(x-1)\cdots(x-r+1),\qquad (x)_0=1,
$$

and set $(x)_r=0$ for $r>x$. A quotient involving falling factorials is used only after the denominator has been shown to be nonzero.

**Signed witnesses and profiles.** A *signed cocoloring witness* is a partition together with an $I$- or $K$-mark on each class. An $I$-marked class must be independent and a $K$-marked class must be complete. The marks are counting data; they do not define a new graph invariant. In the four-size profile every class has size at least two for sufficiently large $n$, so a realized class cannot satisfy both requirements. Forgetting the marks therefore recovers its cocoloring without multiplicity.

A *profile* is a finitely supported sequence $(k_s)_{s\geq 1}$ of nonnegative integers, where $k_s$ is the number of classes of size $s$. It is feasible on $n$ vertices with $k$ parts when

$$
\sum_s k_s=k,\qquad \sum_s sk_s=n.
$$

The ordinary first moment counts profile partitions whose classes are all required to be independent. The signed first moment counts profile partitions together with one $I/K$ mark per class, subject to the corresponding independence or completeness requirement.

**Overlap table and support graph.** Let $(A_a)_a$ and $(B_b)_b$ be two ordered profile partitions. Their overlap table is

$$
r_{ab}=|A_a\cap B_b|.
$$

Its row and column sums are the class sizes of the two partitions. It may also be viewed as the cell-count table of a bipartite configuration model: every underlying vertex pairs one labeled row stub with one labeled column stub.

The *support graph* $H(r)$ is the simple bipartite graph whose vertices are the row and column classes incident to an edge and whose edge set is

$$
E(H(r))=\{(a,b):r_{ab}\geq 2\}.
$$

A subset of its edges is *even* if every vertex has even degree. Writing $c(H)$ for the number of connected components, with $c(\varnothing)=0$, we put

$$
\beta(H)=|E(H)|-|V(H)|+c(H).
$$

Then $\beta(H)$ is the dimension of the binary cycle space, so the number of even edge sets is $2^{\beta(H)}$. The threshold two is exact: a cell of size zero or one contains no edge internal to both partition classes, whereas a cell of size at least two forces the marks on its row and column classes to agree.

The high-cell threshold, deficit notation, endpoint tables, and the precise separation between high-skeleton and residual factors are introduced where they are first used in Sections 8–9.

## 1. Phase notation and elementary estimates

For integers $v,s\geq 0$, with $\binom{v}{s}=0$ when $s>v$, let

$$
\mu_s(v)=\binom{v}{s}2^{-\binom{s}{2}},\qquad \mu_s=\mu_s(n). \tag{1.1}
$$

We use the following standard inequalities in their stated forms.

1. For integers $m\geq 1$,

$$
\log(m!)=m\log m-m+\frac{1}{2}\log(2\pi m)+O(1/m). \tag{1.2}
$$

Consequently, with $0\log 0=0$, one has $\log(m!)=m\log m-m+O(\log(m+1))$ uniformly for $m\in\mathbb{N}_0$, with an absolute implied constant.

2. If $r\geq 1$, $t\geq 0$, and a random variable $Y$ is a function of $r$ independent blocks and changing one block changes $Y$ by at most one, then

$$
\mathbb{P}(\lvert Y-\mathbb{E}[Y]\rvert\geq t)\leq 2\exp(-2t^2/r). \tag{1.3}
$$

We will use the corresponding one-sided bounds as well.

3. If $Z\geq 0$, $0<\mathbb{E}[Z]<\infty$, and $\mathbb{E}[Z^2]<\infty$, then

$$
\mathbb{P}(Z>0)\geq\frac{\mathbb{E}[Z]^2}{\mathbb{E}[Z^2]}. \tag{1.4}
$$

4. If $X\sim\operatorname{Bin}(m,1/2)$, then

$$
\mathbb{P}(X\leq m/4)\leq e^{-m/16}. \tag{1.5}
$$

Indeed, exponential Markov with $t=\log 3$ bounds the probability by $[3^{1/4}(2/3)]^m\leq e^{-m/16}$.

5. For every nonnegative random variable $X$ and $a>0$, $\mathbb{P}(X\geq a)\leq\mathbb{E}[X]/a$.

The first is Stirling’s estimate, the second is McDiarmid’s bounded-differences inequality, and the third is the zero-threshold case of Paley–Zygmund. The fourth is the only binomial-tail estimate used below; the fifth is Markov’s inequality. The bounded-differences formulation is the one recorded by McDiarmid (1989, Theorem 3.1).

## 2. The complete independence-number phase

Put

$$
q:=\log 2,\qquad L:=\log n,\qquad \ell:=\log\log n,\qquad C:=1+\log q-q.
$$

We shall use the elementary bounds

$$
\frac{2}{3}<q<\frac{7}{10}. \tag{2.0}
$$

The location parameter $\alpha_0$ defined in the introduction has the following equivalent form in natural logarithms:

$$
\alpha_0=2\log_2 n-2\log_2\log_2 n+2\log_2(\mathrm{e}/2)+1=\frac{2(L-\ell+C)}{q}+1. \tag{2.1}
$$

Let

$$
\alpha:=\lfloor\alpha_0\rfloor,\qquad \delta:=\alpha_0-\alpha,\qquad b:=1-\delta.
$$

Thus $0\leq\delta<1$, $0<b\leq 1$, and

$$
\alpha=\frac{2(L-\ell+C)}{q}+b.
$$

When emphasizing dependence on $n$, we write $\delta_n:=\delta$. All estimates below are uniform for the closed parameter range $0\leq\delta\leq 1$; this includes integer sequences approaching either endpoint of the actual half-open phase interval.

**Lemma 2.1** (Uniform phase expansion and adjacent-size control). *There exist a bounded continuous function $K:[0,1]\to\mathbb{R}$, absolute constants $C_{\mathrm{ph}},C_2,c>0$, and a real sequence $(E_n^{\mathrm{ph}})_{n\geq 2}$ such that, with*

$$
\varepsilon_n^{\mathrm{ph}}:=C_{\mathrm{ph}}\frac{1+\ell^2}{L},
$$

*one has $\varepsilon_n^{\mathrm{ph}}\to 0$ and, for all sufficiently large $n$, the following expansion holds at the induced phase $\delta_n=\alpha_0-\lfloor\alpha_0\rfloor$:*

$$
\log\mu_\alpha=\delta_nL+\left(\frac{2}{q}-\frac{1}{2}-\delta_n\right)\ell+K(\delta_n)+E_n^{\mathrm{ph}},\qquad |E_n^{\mathrm{ph}}|\leq\varepsilon_n^{\mathrm{ph}}. \tag{2.2}
$$

*The error bound is uniform over all induced phase values, and therefore also along sequences approaching either endpoint of $[0,1]$. Moreover, uniformly over those phase values,*

$$
\begin{aligned}
\log\mu_{\alpha+2}&=(\delta_n-2)L+\left(\frac{2}{q}+\frac{3}{2}-\delta_n\right)\ell+O(1),\\
\mu_{\alpha+2}&\leq\exp\{-L+C_2\ell\}=o(1)
\end{aligned} \tag{2.3}
$$

*while*

$$
\mu_{\alpha-2}\geq c\,n^2(\log n)^{2/q-5/2} \tag{2.4}
$$

*for all sufficiently large $n$.*

*Proof.* Because $\alpha=O(L)$ uniformly in the phase, one has $\alpha<n/2$ for all sufficiently large $n$. For $0\leq x\leq 1/2$, $-2x\leq\log(1-x)\leq-x$. Hence

$$
\log(n)_\alpha=\alpha L+\sum_{j=0}^{\alpha-1}\log\left(1-\frac{j}{n}\right)=\alpha L+R_{n,\alpha},\qquad |R_{n,\alpha}|\leq\frac{\alpha^2}{n}.
$$

Using the uniform Stirling remainder

$$
\log(\alpha!)=\alpha\log\alpha-\alpha+\frac{1}{2}\log(2\pi\alpha)+O(1/\alpha)
$$

in

$$
\log\mu_\alpha=\log(n)_\alpha-\log(\alpha!)-q\binom{\alpha}{2}
$$

gives

$$
\log\mu_\alpha=\alpha\left(L-\log\alpha+1-\frac{q}{2}(\alpha-1)\right)-\frac{1}{2}\log(2\pi\alpha)+O(1/L). \tag{2.5}
$$

All implied constants and remainder bounds here are uniform in $\delta$.

Write

$$
\alpha=\frac{2L}{q}(1+x_n),\qquad x_n:=\frac{-\ell+C+qb/2}{L}.
$$

Uniformly for the actual range $0<b\leq 1$ (and on its closure), one has $|x_n|\leq 1/2$ for all sufficiently large $n$. The Taylor formula $\log(1+x)=x+O(x^2)$ therefore gives

$$
\log\alpha=\ell+q-\log q+\frac{-\ell+C+qb/2}{L}+O\left(\frac{\ell^2}{L^2}\right).
$$

Since

$$
\frac{q}{2}(\alpha-1)=L-\ell+C-\frac{qb}{2},
$$

we obtain the uniform expansion

$$
L-\log\alpha+1-\frac{q}{2}(\alpha-1)=\frac{q\delta}{2}+\frac{\ell-C-qb/2}{L}+O\left(\frac{\ell^2}{L^2}\right). \tag{2.6}
$$

Multiplying by $\alpha=2(L-\ell+C)/q+b$ and collecting terms yields

$$
\begin{aligned}
\alpha\left(L-\log\alpha+1-\frac{q}{2}(\alpha-1)\right)
&=\delta L+\left(\frac{2}{q}-\delta\right)\ell\\
&\quad+\delta C+\frac{q}{2}\delta(1-\delta)-\frac{2C}{q}-(1-\delta)+O\left(\frac{1+\ell^2}{L}\right).
\end{aligned}
$$

Also

$$
-\frac{1}{2}\log(2\pi\alpha)=-\frac{1}{2}\ell-\frac{1}{2}\log(2\pi)-\frac{q}{2}+\frac{1}{2}\log q+O(\ell/L).
$$

Thus (2.2) holds with

$$
\begin{aligned}
K(\delta):={}&\delta C+\frac{q}{2}\delta(1-\delta)-\frac{2C}{q}-(1-\delta)\\
&-\frac{1}{2}\log(2\pi)-\frac{q}{2}+\frac{1}{2}\log q.
\end{aligned} \tag{2.7}
$$

This function is continuous, hence bounded, on $[0,1]$. The combined remainder in (2.5)–(2.7) has absolute value at most $C'(1+\ell^2)/L$ for an absolute $C'$. Taking $C_{\mathrm{ph}}\geq C'$ gives $|E_n^{\mathrm{ph}}|\leq\varepsilon_n^{\mathrm{ph}}$ in (2.2), where $E_n^{\mathrm{ph}}$ denotes the combined remainder just obtained.

For integers $1\leq s<n$, the adjacent-size ratios are exact:

$$
\frac{\mu_{s+1}}{\mu_s}=\frac{n-s}{s+1}2^{-s},\qquad\frac{\mu_{s-1}}{\mu_s}=\frac{s}{n-s+1}2^{s-1}. \tag{2.8}
$$

The displayed formula for $\alpha$ gives the exact phase representation

$$
2^\alpha=\exp(q\alpha)=\exp(2C+qb)\frac{n^2}{L^2}.
$$

Since $0<b\leq 1$, the multiplicative factor $\exp(2C+qb)$ is bounded above and below by positive absolute constants. Therefore, for every fixed $M$, uniformly over integers $s$ with $|s-\alpha|\leq M$,

$$
\frac{\mu_{s+1}}{\mu_s}=\Theta(L/n),\qquad\frac{\mu_{s-1}}{\mu_s}=\Theta(n/L).
$$

In particular,

$$
\mu_{\alpha+2}=\mu_\alpha\Theta(L^2/n^2),\qquad\mu_{\alpha-2}=\mu_\alpha\Theta(n^2/L^2). \tag{2.8a}
$$

Taking logarithms and using (2.2) proves the first line of (2.3). Since $\delta\leq 1$, its leading term is at most $-L$, and the coefficient of $\ell$ is uniformly bounded; this proves the second line.

For the lower adjacent size, (2.2) and (2.8a) give

$$
\log\mu_{\alpha-2}=2L+\left(\frac{2}{q}-\frac{5}{2}\right)\ell+\delta(L-\ell)+K(\delta)+O(1).
$$

For large $n$, $L-\ell>0$, while $K$ is bounded below. Exponentiating gives (2.4), with one absolute constant $c$ and one eventuality threshold valid for the complete phase. $\square$

Let $\alpha(G)$ denote the independence number of a graph $G$, and let $X_{\alpha+2}$ denote the number of independent sets of size $\alpha+2$. Then $\mathbb{E}X_{\alpha+2}=\mu_{\alpha+2}$, and the event $\alpha(G_n)>\alpha+1$ implies $X_{\alpha+2}\geq 1$. Consequently Markov’s inequality and (2.3) give, uniformly along the full sequence of integers, the deterministic cap error

$$
\mathbb{P}(\alpha(G_n)>\alpha+1)\leq\mu_{\alpha+2}=:\varepsilon_n^{\mathrm{cap}}\longrightarrow 0 \tag{2.9}
$$

## 3. Continuous profile roots

Throughout this section, $n$ is sufficiently large that $\alpha\geq 6$. For an integer class size $u\geq 1$, put

$$
d_u:=2^{\binom{u}{2}}u!.
$$

Write $u=\alpha-i$, so $i$ is the deficit from the phase center $\alpha$. We use

$$
S_{+}:=\{-1,0,1,2,\ldots\},\qquad S_{4}:=\{2,3,4,5\}. \tag{3.1}
$$

At finite $n$, the unrestricted support is $S_{+}^{(n)}:=\{-1,0,\ldots,\alpha-1\}$: the lower endpoint comes from the cap event (2.9), and the upper endpoint from positivity of class sizes. For $S\in\{S_{+},S_{4}\}$, set

$$
S^{(n)}:=\begin{cases}
S_{+}^{(n)},&S=S_{+},\\
S_{4},&S=S_{4}.
\end{cases}
$$

Every finite-$n$ profile, maximization, and sum below uses $S^{(n)}$; limiting quantities use the displayed support $S$ itself.

For $i\in S_{+}^{(n)}$, define the curved score

$$
h_{n}(i):=\begin{cases}
-\dfrac{\log 2}{2}i^{2}+\displaystyle\sum_{r=0}^{i-1}\log\!\left(1-\dfrac{r}{\alpha}\right),&i\geq 0,\\[4.30554pt]
-\dfrac{\log 2}{2}+\log\!\left(\dfrac{\alpha}{\alpha+1}\right),&i=-1.
\end{cases} \tag{3.1a}
$$

For $S\in\{S_{+},S_{4}\}$ and a nonnegative real profile $\mathbf{k}=(k_{i})_{i\in S^{(n)}}$, put $k:=\sum_{i\in S^{(n)}}k_{i}$. When $k>0$, define

$$
L_{\mathbf{k}}:=n\log n-n+k-\sum_{i\in S^{(n)}}k_{i}\log(k_{i}d_{\alpha-i}), \tag{3.2}
$$

with the convention $0\log 0=0$, and let $L_{S}(n,k)$ be its maximum over real $k_{i}\geq 0$ satisfying

$$
\sum_{i\in S^{(n)}}k_{i}=k,\qquad\sum_{i\in S^{(n)}}(\alpha-i)k_{i}=n. \tag{3.3}
$$

For $k$ feasible for the support $S$ under consideration, set

$$
s:=\frac{n}{k},\qquad T:=\alpha-s=\alpha-\frac{n}{k}. \tag{3.4}
$$

With $p_{i}:=k_{i}/k$, the constraints give $T=\sum_{i\in S^{(n)}}ip_{i}$; thus $T$ is the mean deficit of the normalized profile.

For $S\in\{S_{+},S_{4}\}$, define the finite and limiting partition functions and mean maps by

$$
Z_{n,S}(\lambda):=\sum_{i\in S^{(n)}}\exp\{\lambda i+h_{n}(i)\},\qquad M_{n,S}(\lambda):=\frac{d}{d\lambda}\log Z_{n,S}(\lambda),
$$

$$
Z_{S}(\lambda):=\sum_{i\in S}\exp\!\left(\lambda i-\frac{q}{2}i^{2}\right),\qquad M_{S}(\lambda):=\frac{d}{d\lambda}\log Z_{S}(\lambda).
$$

Whenever the equations $M_{n,S}(\lambda)=T$ and $M_{S}(\lambda)=T$ have unique solutions, denote them by $\lambda_{n,S}(T)$ and $\lambda_{S}(T)$, respectively.

**Lemma 3.1** (Uniform root, slope, and finite-dual estimates). Let

$$
s_0:=\alpha_0-1-\frac{2}{\log 2},\qquad T_0:=\alpha-s_0=1+\frac{2}{\log 2}-\delta. \tag{3.5}
$$

There exist a fixed $A_*>0$ and an integer $n_{\mathrm{root}}\geq 2$ such that, for every $n\geq n_{\mathrm{root}}$, every $S\in\{S_+,S_4\}$, and every $0\leq c\leq\log 2$, the equation

$$
L_S(n,k)+ck=0
$$

has a unique feasible zero $r_{S,c}$ in the corridor

$$
\left|\frac{n}{r_{S,c}}-s_0\right|\leq A_*\frac{\log\log n}{\log n}.
$$

No uniqueness outside this corridor is asserted. Uniformly in $S$, $c$, and the phase,

$$
\frac{n}{r_{S,c}}=s_0+O\!\left(\frac{\log\log n}{\log n}\right),\qquad
\alpha-\frac{n}{r_{S,c}}=T_0+O\!\left(\frac{\log\log n}{\log n}\right). \tag{3.6}
$$

For every fixed $A>0$, uniformly over $S\in\{S_+,S_4\}$, $0\leq c\leq\log 2$, and $k$ feasible for $S$ with

$$
|n/k-s_0|\leq A\frac{\log\log n}{\log n},
$$

$$
\frac{\partial}{\partial k}\{L_S(n,k)+ck\}
=\frac{2}{\log 2}(\log n)^2+O_A((\log n)(\log\log n)). \tag{3.7}
$$

In particular, the deterministic normalized slope error

$$
\varepsilon_{n,A}^{\mathrm{slope}}
:=\max_{\substack{S\in\{S_+,S_4\}\\0\leq c\leq\log 2}}
\sup_{\substack{k\ \mathrm{feasible\ for}\ S\\|n/k-s_0|\leq A\log\log n/\log n}}
\left|\frac{1}{(\log n)^2}\frac{\partial}{\partial k}\{L_S(n,k)+ck\}
-\frac{2}{\log 2}\right|
$$

satisfies $\varepsilon_{n,A}^{\mathrm{slope}}\to 0$.

For two supports $R,S\in\{S_+,S_4\}$ at a $k$ feasible for both finite supports $R^{(n)}$ and $S^{(n)}$,

$$
\frac{L_R(n,k)-L_S(n,k)}{k}
=\mathcal{F}_{n,R}(T)-\mathcal{F}_{n,S}(T), \tag{3.8}
$$

where

$$
\mathcal{F}_{n,S}(T):=
\max_{\substack{p_i\geq 0\ (i\in S^{(n)})\\
\sum_{i\in S^{(n)}}p_i=1\\
\sum_{i\in S^{(n)}}ip_i=T}}
\left[-\sum_{i\in S^{(n)}}p_i\log p_i+\sum_{i\in S^{(n)}}p_i h_n(i)\right]. \tag{3.8a}
$$

Fix the compact target interval

$$
K_*:=\left[\frac{2}{\log 2}-\frac{1}{10},1+\frac{2}{\log 2}+\frac{1}{10}\right]\subset(2,5). \tag{3.9}
$$

Then, uniformly for $T\in K_*$,

$$
\mathcal{F}_{n,S}(T)\longrightarrow\mathcal{F}_S(T),
$$

where $\mathcal{F}_S$ is the function defined in the main theorem; equivalently,

$$
\mathcal{F}_S(T)=
\max_{\substack{p_i\geq 0\ (i\in S)\\
\sum_{i\in S}p_i=1\\
\sum_{i\in S}ip_i=T\\
\sum_{i\in S}i^2p_i<\infty}}
\left[-\sum_{i\in S}p_i\log p_i-\frac{\log 2}{2}\sum_{i\in S}i^2p_i\right]. \tag{3.9a}
$$

For every $S\in\{S_+,S_4\}$ and $T\in K_*$, the limiting mean equation $M_S(\lambda)=T$ has the unique solution $\lambda_S(T)$. There exist a fixed $\Lambda>0$ and an integer $n_{\mathrm{dual}}$ such that, for every $n\geq n_{\mathrm{dual}}$, every such $S$, and every $T\in K_*$, the finite equation $M_{n,S}(\lambda)=T$ has the unique solution $\lambda_{n,S}(T)$ and

$$
|\lambda_{n,S}(T)|+|\lambda_S(T)|\leq 2\Lambda.
$$

For \(n\geq n_{\mathrm{dual}}\), define the deterministic dual error

$$
\varepsilon_n^{\mathrm{dual}}:=\max_{S\in\{S_+,S_4\}}\sup_{T\in K_*}\left(\left|\mathcal{F}_{n,S}(T)-\mathcal{F}_S(T)\right|+\left|\lambda_{n,S}(T)-\lambda_S(T)\right|\right)
$$

and set it arbitrarily, say equal to zero, for \(n<n_{\mathrm{dual}}\). Then \(\varepsilon_n^{\mathrm{dual}}\to 0\).

For \(S_4\), both optimizers are unique; denote them by \(p_{n,i}(T)\) and \(p_i(T)\). Then

$$
\sup_{T\in K_*}\max_{2\leq i\leq 5}|p_{n,i}(T)-p_i(T)|\longrightarrow 0. \tag{3.9b}
$$

Moreover, there are \(\eta_*>0\) and \(n_{\mathrm{int}}\in\mathbb{N}\) such that

$$
p_{n,i}(T)\geq\eta_*\qquad(n\geq n_{\mathrm{int}},\ T\in K_*,\ 2\leq i\leq 5).
$$

All displayed bounds and eventuality thresholds are uniform over the induced phases \(\delta_n\), including sequences approaching either endpoint.

*Proof.* Put \(q:=\log 2\), \(L:=\log n\), and \(\ell:=\log\log n\). Dividing (3.2) by \(k=n/s\) and writing \(p_i=k_i/k\) gives

$$
\frac{L_S(n,n/s)}{n/s}=(s-1)L-s+1+\log s+
\max_{\substack{p_i\geq 0\ (i\in S^{(n)})\\
\sum_i p_i=1,\ \sum_i ip_i=\alpha-s}}
\left[-\sum_i p_i\log p_i-\sum_i p_i\log d_{\alpha-i}\right].
$$

There is an exact affine-plus-curved decomposition

$$
-\log d_{\alpha-i}=A_n+B_ni+h_n(i), \tag{3.10}
$$

where

$$
A_n:=-\log d_\alpha,\qquad B_n:=q\alpha-\frac{q}{2}+\log\alpha, \tag{3.11}
$$

and \(h_n\) is the curved score defined in (3.1a). Direct subtraction verifies the displayed identity also at \(i=-1\). Thus

$$
h_n(i)=-\frac{q}{2}i^2+O(i^2/\alpha)\quad\text{for every fixed }i,\qquad h_n(i)\leq-\frac{q}{2}i^2\quad(i\geq -1). \tag{3.12}
$$

The first estimate is uniform on every fixed finite set of deficits; the second is global on the finite support.

FINITE DUALS AND OPTIMIZING TILTS.

We now prove the assertions about the partition functions and mean maps defined before the lemma. The target center satisfies

$$
\frac{2}{q}\leq T_0\leq 1+\frac{2}{q}, \tag{3.13}
$$

so it lies in the interior of \(K_*\). The same is true of every target in \(K_*\) relative to both supports.

Choose \(\Lambda>0\) so that

$$
M_S(-\Lambda)<\min K_*<\max K_*<M_S(\Lambda)\qquad(S=S_+,S_4).
$$

Such a choice exists because the limiting mean maps are strictly increasing and their endpoint limits bracket \(K_*\). For \(m=0,1,2\) and \(|\lambda|\leq\Lambda\), (3.12) gives the summable majorant

$$
|i|^m\exp\!\left(\Lambda|i|-\frac{q}{2}i^2\right).
$$

On every fixed finite set of indices, the weights converge by (3.12). The majorant makes the remaining Gaussian tail uniformly small, and the omitted tail beyond the finite cutoff \(\alpha-1\) is bounded by the same series. Consequently the zeroth, first, and second tilted moments converge uniformly on \([-\Lambda,\Lambda]\). In particular,

$$
Z_{n,S}\to Z_S,\qquad M_{n,S}\to M_S,\qquad M'_{n,S}\to M'_S
$$

uniformly there.

For all sufficiently large $n$, the finite support $S^{(n)}$ contains at least two indices, and hence $M'_{n,S}(\lambda)=\operatorname{Var}_{n,S,\lambda}(i)>0$ for every $\lambda\in\mathbb{R}$. Likewise, $M'_S(\lambda)=\operatorname{Var}_{S,\lambda}(i)>0$ for every $\lambda$. Thus both mean maps are globally strictly increasing. By continuity and compactness,

$$
v_*:=\frac{1}{2}\min_{\substack{S\in\{S_+,S_4\}\\|\lambda|\leq\Lambda}}M'_S(\lambda)>0.
$$

For all sufficiently large $n$, one has $M'_{n,S}(\lambda)\geq v_*$ on the same interval, and the finite mean maps also bracket $K_*$. Hence, for every $T\in K_*$, the equations

$$
M_{n,S}(\lambda_{n,S}(T))=T,\qquad M_S(\lambda_S(T))=T
$$

have unique solutions in $[-\Lambda,\Lambda]$. The inverse mean maps are uniformly $v_*^{-1}$-Lipschitz, and therefore

$$
\sup_{T\in K_*}|\lambda_{n,S}(T)-\lambda_S(T)|\leq v_*^{-1}\sup_{|\lambda|\leq\Lambda}|M_{n,S}(\lambda)-M_S(\lambda)|\longrightarrow 0.
$$

For the finite supports, the entropy functional in (3.8a) is strictly concave on its feasible simplex. Its unique optimizer is

$$
p_{n,S,T}(i)=\frac{\exp\{\lambda_{n,S}(T)i+h_n(i)\}}{Z_{n,S}(\lambda_{n,S}(T))},
$$

and its dual value is exactly

$$
\mathcal{F}_{n,S}(T)=\log Z_{n,S}(\lambda_{n,S}(T))-\lambda_{n,S}(T)T.
$$

The limiting assertion for the countable support $S_+$ requires an attainment argument. Fix $T\in K_*$, write $\lambda=\lambda_{S_+}(T)$, and set

$$
\pi_\lambda(i):=\frac{\exp\{\lambda i-qi^2/2\}}{Z_{S_+}(\lambda)}.
$$

Write

$$
D_{\mathrm{KL}}(p\|\pi_\lambda):=\sum_i p_i\log\frac{p_i}{\pi_\lambda(i)},
$$

with the convention that a summand with $p_i=0$ is zero. This probability distribution has mean $T$. For every feasible probability vector $p$ with finite quadratic moment,

$$
-\sum_i p_i\log p_i-\frac{q}{2}\sum_i i^2p_i=\log Z_{S_+}(\lambda)-\lambda T-D_{\mathrm{KL}}(p\|\pi_\lambda). \tag{3.13a}
$$

The identity follows first for finitely supported $p$ and then by truncation; finite quadratic moment also makes the entropy finite by comparison with a Gaussian law. We interpret the objective as $-\infty$ when the quadratic moment diverges. Since relative entropy is nonnegative and vanishes only at $p=\pi_\lambda$, (3.13a) proves finiteness, attainment, uniqueness, and the dual formula for $S_+$. The same identity also recovers the finite-support case. Uniform convergence of the partition functions and tilts now proves (3.9a) and $\varepsilon_n^{\mathrm{dual}}\to 0$. On the finite support $S_4$, the optimizer formula also gives uniform coordinatewise convergence. The limiting coordinates are positive and continuous in $T$ on the compact set $K_*$; this proves (3.9b).

EXACT CANCELLATION BETWEEN SUPPORTS.

Substituting (3.10) into the normalized exponent gives the exact identity

$$
\begin{aligned}
\Psi_{n,S}(s)&:=\frac{L_S(n,n/s)}{n/s}\\
&=(s-1)L-s+1+\log s+A_n+B_n(\alpha-s)+\mathcal{F}_{n,S}(\alpha-s).
\end{aligned} \tag{3.14}
$$

At a fixed feasible $k$, the values of $s$ and $T=\alpha-s$ are the same for both supports. Every term in (3.14) except the final dual value is therefore common, which proves the exact difference identity (3.8). No limiting replacement is used in this cancellation.

The value and derivative at the phase center.

At $s=s_0$, let $T_0=\alpha-s_0$. Applying Stirling once to $A_n$ in (3.14), and then simplifying the affine terms exactly, gives the scalar expression

$$
\begin{split}
\Psi_{n,S}(s_0)-\mathcal{F}_{n,S}(T_0)={}&s_0\left(L-\log\alpha-\frac{q}{2}s_0+\frac{q}{2}\right)-L+T_0+1+\log s_0+\frac{q}{2}T_0^2\\
&-\frac{1}{2}\log(2\pi\alpha)+O(1/L).
\end{split}
\tag{3.15}
$$

Equation (2.1) gives the exact identity

$$
\frac{qs_0}{2}=L-\ell+\log q-q.
$$

Since $\alpha=s_0+T_0$ and $T_0$ is uniformly bounded,

$$
\log\alpha=\log s_0+\frac{T_0}{s_0}+O(L^{-2}),\qquad \log s_0=\ell+q-\log q+O(\ell/L).
$$

Consequently

$$
\begin{split}
s_0\left(L-\log\alpha-\frac{q}{2}s_0+\frac{q}{2}\right)&=-T_0+\frac{q}{2}s_0+O(\ell)\\
&=-T_0+L-\ell+\log q-q+O(\ell).
\end{split}
$$

Substitution in (3.15) cancels the terms $L$ and $T_0$ and leaves $O(\ell)$ uniformly in the phase. The dual term in (3.14) is $O(1)$ uniformly on $K_*$, by the Gaussian majorant above. Therefore

$$
\Psi_{n,S}(s_0)=O(\ell)
\tag{3.16}
$$

uniformly for both supports.

The phase formula for $\alpha$ and the expansion of $\log\alpha$ also give

$$
B_n=2L-\ell+O(1)
\tag{3.17}
$$

uniformly in $\delta$. Strict concavity and the optimizer formula imply

$$
\frac{d}{dT}\mathcal{F}_{n,S}(T)=-\lambda_{n,S}(T).
$$

Differentiating (3.14), with $T=\alpha-s$, yields

$$
\Psi'_{n,S}(s)=L-1+s^{-1}-B_n+\lambda_{n,S}(T)=-L+O_A(\ell)
\tag{3.18}
$$

uniformly whenever $|s-s_0|\leq A\ell/L$. Indeed, the image of this corridor under $T=\alpha-s$ lies inside $K_*$ for all sufficiently large $n$, because $K_*$ has a fixed margin around the complete range of $T_0$.

Existence, uniqueness, and slope of the roots.

Set

$$
\Psi_{n,S,c}(s):=\Psi_{n,S}(s)+c.
$$

By (3.16), there is an absolute $C_0$ such that $|\Psi_{n,S,c}(s_0)|\leq C_0\ell$ for both supports and every $0\leq c\leq q$. By (3.18), after one phase-independent eventuality threshold,

$$
\Psi'_{n,S,c}(s)\leq-\frac{1}{2}L
$$

throughout each fixed corridor. Choose $A_*>2C_0$. Integration gives

$$
\begin{aligned}
\Psi_{n,S,c}\left(s_0-A_*\frac{\ell}{L}\right)&\geq\left(\frac{A_*}{2}-C_0\right)\ell>0,\\
\Psi_{n,S,c}\left(s_0+A_*\frac{\ell}{L}\right)&\leq\left(C_0-\frac{A_*}{2}\right)\ell<0.
\end{aligned}
$$

The function is strictly decreasing in $s$ on this interval, so it has one and only one zero there. Since $k=n/s>0$, this is equivalent to the unique *corridor* root $r_{S,c}$ of $L_S(n,k)+ck=0$, and proves (3.6).

Finally,

$$
L_S(n,k)+ck=k\Psi_{n,S,c}(s),\qquad \frac{ds}{dk}=-\frac{s}{k}.
$$

Hence

$$
\begin{aligned}
\frac{\partial}{\partial k}\{L_S(n,k)+ck\}
&=\Psi_{n,S,c}(s)-s\Psi'_{n,S}(s)\\
&=\frac{2}{q}L^2+O_A(L\ell),
\end{aligned}
\tag{3.19}
$$

because \(s=(2/q)L+O_A(\ell)\), (3.18) holds, and \(\Psi_{n,S,c}(s)=O_A(\ell)\) throughout the corridor. This proves (3.7) and \(\varepsilon_{n,A}^{\mathrm{slope}}\to 0\) with one eventuality threshold for the complete phase. \(\square\)

## 4. A UNIFORM LOWER LOCATION FOR $\chi$

Let \(r_+(n)=r_{S_+,0}\) be the unrestricted-support corridor zero from Lemma 3.1, write \(L_+(n,k):=L_{S_+}(n,k)\), and put

$$
k_{\chi}^{-}:=\lfloor r_+(n)\rfloor-\lceil\log n\rceil.
\tag{4.1}
$$

This is a deterministic integer. Since \(r_+(n)=\Theta(n/\log n)\) uniformly in the phase, one has \(1\leq k_{\chi}^{-}<n\) for all sufficiently large \(n\).

For an integer profile \(\mathbf{k}=(k_i)_{-1\leq i\leq\alpha-1}\) feasible on \(n\) vertices, let \(X_{\mathbf{k}}\) be the number of unordered proper colorings having exactly \(k_i\) classes of size \(\alpha-i\). Direct enumeration gives

$$
\mathbb{E}[X_{\mathbf{k}}]=\frac{n!}{\prod_i((\alpha-i)!)^{k_i}k_i!}2^{-\sum_i k_i\binom{\alpha-i}{2}}.
\tag{4.2}
$$

For an integer \(k\), let \(\mathcal{K}_{n,k,\alpha+1}\) be the set of these profiles satisfying

$$
\sum_i k_i=k,\qquad \sum_i(\alpha-i)k_i=n,
$$

and define

$$
E_{n,k,\alpha+1}:=\sum_{\mathbf{k}\in\mathcal{K}_{n,k,\alpha+1}}\mathbb{E}[X_{\mathbf{k}}].
$$

Thus \(E_{n,k,\alpha+1}\) is the expected number of unordered proper colorings with exactly \(k\) nonempty parts, each of size at most \(\alpha+1\). When the feasible profile set is empty, we use the extended-real convention \(\log E_{n,k,\alpha+1}=-\infty\).

**The profile sum.** There are \(\alpha+1=O(\log n)\) profile coordinates, and each coordinate lies between zero and \(n\). Hence

$$
|\mathcal{K}_{n,k,\alpha+1}|\leq(n+1)^{\alpha+1}=\exp\{O((\log n)^2)\}.
\tag{4.3}
$$

uniformly in \(k\) and in the phase. Keep the class-size factorials inside \(d_{\alpha-i}\) exact, and put

$$
R(m):=\log(m!)-(m\log m-m),\qquad R(0):=0.
$$

For every feasible profile, exact cancellation in (4.2) gives

$$
\log\mathbb{E}[X_{\mathbf{k}}]-L_{\mathbf{k}}=R(n)-\sum_iR(k_i).
$$

The uniform estimate (1.2) therefore gives

$$
\log\mathbb{E}[X_{\mathbf{k}}]\leq L_{\mathbf{k}}+O((\log n)^2).
$$

The error is uniform even when some \(k_i=0\): there are \(O(\log n)\) profile coordinates and \(|R(k_i)|=O(\log(n+1))\). For every \(k\) feasible for \(S_+^{(n)}\), maximizing over the feasible profile and then summing (4.3) yields

$$
\log E_{n,k,\alpha+1}\leq L_+(n,k)+O((\log n)^2).
\tag{4.3a}
$$

**Displacement below the root.** Set

$$
\Delta_n:=r_+(n)-k_\chi^-.
$$

The floor and ceiling in (4.1) give the deterministic bounds

$$
\log n\leq\Delta_n<\log n+2. \tag{4.3b}
$$

We next verify that the entire interval $[k_\chi^-,r_+(n)]$ lies in the derivative corridor of Lemma 3.1. Write $s(k)=n/k$. Uniformly on this interval, $k=\Theta(n/\log n)$ and $s(k)=\Theta(\log n)$. Therefore

$$
|s(k_\chi^-)-s(r_+)|\leq\sup_{k\in[k_\chi^-,r_+]}\frac{n}{k^2}\,\Delta_n
=O\!\left(\frac{(\log n)^3}{n}\right)
=o\!\left(\frac{\log\log n}{\log n}\right).
$$

Thus, after one phase-independent threshold, every point of the interval satisfies

$$
\left|\frac{n}{k}-s_0\right|\leq(A_*+1)\frac{\log\log n}{\log n}.
$$

Equation (3.7), with $A=A_*+1$, $S=S_+$, and $c=0$, consequently gives an absolute $c_*>0$ such that

$$
\frac{d}{dk}L_+(n,k)\geq c_*(\log n)^2
\qquad(k_\chi^-\leq k\leq r_+) \tag{4.3c}
$$

for all sufficiently large $n$, uniformly in the phase. Since $L_+(n,r_+)=0$, the mean-value theorem and (4.3b) imply

$$
L_+(n,k_\chi^-)\leq-c_*(\log n)^2\Delta_n\leq-c_*(\log n)^3. \tag{4.4}
$$

Combining (4.3a) and (4.4), and decreasing the constant once, gives an absolute constant $c_\chi>0$ and a deterministic sequence

$$
\varepsilon_n^{\mathrm{prof}}:=\exp\{-c_\chi(\log n)^3\}\longrightarrow 0
$$

such that

$$
E_{n,k_\chi^-,\alpha+1}\leq\varepsilon_n^{\mathrm{prof}}. \tag{4.4a}
$$

**Removing the size cap.** Let

$$
\mathcal{A}_n:=\{\alpha(G_n)\leq\alpha+1\}.
$$

Equation (2.9) gives a deterministic phase-uniform sequence $\varepsilon_n^{\mathrm{cap}}\to 0$ such that

$$
\mathbb{P}\!\left(\mathcal{A}_n^c\right)\leq\varepsilon_n^{\mathrm{cap}}.
$$

On $\mathcal{A}_n$, every class of every proper coloring has size at most $\alpha+1$.

Suppose that $\chi(G_n)\leq k_\chi^-$ and choose a proper coloring with $h\leq k_\chi^-$ nonempty classes. If $h<k_\chi^-$, then some class contains at least two vertices: otherwise $h=n$, contradicting $h<k_\chi^-<n$. Splitting such a class into two nonempty subsets preserves independence. Repeating this operation produces a proper coloring with exactly $k_\chi^-$ nonempty classes. The size cap is preserved under splitting. Therefore

$$
\{\chi(G_n)\leq k_\chi^-\}\cap\mathcal{A}_n
\subseteq
\{\text{an exactly }k_\chi^-,\,(\alpha+1)\text{-bounded coloring exists}\}.
$$

Markov’s inequality and (4.4a) now give

$$
\begin{aligned}
\mathbb{P}\!\left(\chi(G_n)\leq k_\chi^-\right)
&\leq \mathbb{P}\!\left(\mathcal{A}_n^c\right)+E_{n,k_\chi^-,\alpha+1}\\
&\leq\varepsilon_n^{\mathrm{cap}}+\varepsilon_n^{\mathrm{prof}}\longrightarrow 0.
\end{aligned}
\tag{4.5}
$$

Equivalently,

$$
\mathbb{P}\!\left(\chi(G_n)>k_\chi^-\right)\longrightarrow 1. \tag{4.6}
$$

Finally, (4.3b) also records the location precision:

$$
|k_\chi^- - r_+(n)|<\log n+2
=o\!\left(\frac{n}{(\log n)^3}\right). \tag{4.7}
$$

Thus both the probability statement and the location error hold with one set of phase-independent thresholds along the full sequence of integers.

## 5. The four-size signed first-moment advantage

Recall that a signed cocoloring witness is a profile partition with one independent-or-complete declaration on each class. It is realized when each class induces the declared graph. These declarations are auxiliary counting data attached to the witness; $\zeta(G)$ still counts only the classes.

The four-size comparison has two steps. Restricting the deficits to $S_4=\{2,3,4,5\}$ must cost strictly less than $\log 2$ per part. The $2^k$ sign choices then convert this strict entropy margin into a macroscopic root separation. Lemma 5.1 proves the margin, and the slope estimate in Lemma 3.1 converts it into displacement.

For $S\in\{S_+,S_4\}$, introduce the tilted weights, partition function, and mean map

$$
w_i(\lambda):=\exp\!\left(\lambda i-\frac{\log 2}{2}i^2\right),\qquad Z_S(\lambda):=\sum_{i\in S}w_i(\lambda),
$$

$$
M_S(\lambda):=\frac{\sum_{i\in S}i\,w_i(\lambda)}{Z_S(\lambda)}=\frac{d}{d\lambda}\log Z_S(\lambda).
$$

The Gaussian factor makes both sums finite. Moreover, $M'_S(\lambda)=\operatorname{Var}_{S,\lambda}(i)>0$, and the endpoint limits of $M_S$ are the endpoints of the convex hull of $S$. Thus, for every $T\in(2,5)$, there is a unique tilt $\lambda_S(T)$ with $M_S(\lambda_S(T))=T$. The Gibbs identity (3.13a) proves that the optimizer in (3.9a) is

$$
p_i=\frac{w_i(\lambda_S(T))}{Z_S(\lambda_S(T))}
=\frac{e^{\lambda_S(T)i-\log 2 i^2/2}}{\sum_{j\in S}e^{\lambda_S(T)j-\log 2 j^2/2}}.
\tag{5.1}
$$

This also gives the dual representation

$$
\mathcal{F}_S(T):=\inf_{\lambda\in\mathbb R}\{\log Z_S(\lambda)-\lambda T\}
=\log Z_S(\lambda_S(T))-\lambda_S(T)T.
$$

Since $T_0=1+2/\log 2-\delta=T_\delta$, introduce the entropy loss $D_4$ and the uniform certificate $\gamma_4$ by

$$
D_4(\delta):=\mathcal{F}_{S_+}(T_\delta)-\mathcal{F}_{S_4}(T_\delta),\qquad
A_4(\delta)=\log 2-D_4(\delta),\qquad
\gamma_4:=\log\frac{200}{153}.
\tag{5.2}
$$

Since $M'_S(\lambda)=\operatorname{Var}_{S,\lambda}(i)>0$, the inverse mean map $T\mapsto\lambda_S(T)$ is continuous. The displayed dual representation therefore shows directly that $A_4$ is continuous on $[0,1]$.

We next show that $A_4$ is nonconstant. Put $\lambda_*=3q$, define $\widehat{w}_i:=w_i(\lambda_*)$, and set

$$
T_*:=M_{S_4}(\lambda_*)=\frac{96+68\sqrt{2}}{32+20\sqrt{2}}
=3+\frac{8\sqrt{2}}{32+20\sqrt{2}}.
$$

Then $49/16<T_*<17/5$. Hence $\delta_*:=1+2/q-T_*$ lies in $(0,1)$ by (2.0). For $S_+$, the weights $2^{3i-i^2/2}$ with $-1\leq i\leq 7$ pair under $i\mapsto 6-i$ and have mean $3$; their total mass exceeds $16$. The remaining tail starts with $\widehat{w}_8=2^{-8}$ and has successive ratio at most $1/32$, so

$$
\sum_{i\geq 8}(i-3)\widehat{w}_i
\leq 2^{-8}\sum_{j\geq 0}(5+j)32^{-j}<1.
$$

Consequently $M_{S_+}(3q)<3+1/16<T_*$. Since both mean maps are strictly increasing, $\lambda_{S_+}(T_*)>3q=\lambda_{S_4}(T_*)$.

Finally $\mathcal{F}'_S(T)=-\lambda_S(T)$, and therefore

$$
A'_4(\delta_*)=\lambda_{S_4}(T_*)-\lambda_{S_+}(T_*)<0.
$$

Thus $A_4$ is nonconstant as well as continuous.

**Lemma 5.1 (Uniform entropy certificate).** *For every $0\leq\delta\leq 1$,*

$$
0\leq D_4(\delta)<\log\frac{153}{100},\qquad A_4(\delta)>\gamma_4.
\tag{5.3}
$$

*Proof.* Fix $\delta\in[0,1]$, put $T_0=1+2/\log 2-\delta$, and abbreviate

$$
\lambda_4:=\lambda_{S_4}(T_0).
$$

We begin by bracketing this tilt. At $\lambda=2\log 2$, set $j=i-2$, a bijection from $S_4$ onto $\{0,1,2,3\}$. Substituting $i=j+2$ gives

$$
\begin{aligned}
w_{j+2}(2\log 2)
&=\exp\left(2\log 2(j+2)-\frac{\log 2}{2}(j+2)^2\right)\\
&=\exp\left(2\log 2-\frac{\log 2}{2}j^2\right)=4\,2^{-j^2/2}.
\end{aligned}
$$

Consequently, reindexing the two sums in the definition of the mean gives

$$
Z_{S_4}(2\log 2)=\sum_{i=2}^{5}w_i(2\log 2)=4\sum_{j=0}^{3}2^{-j^2/2},
$$

$$
\begin{aligned}
\sum_{i=2}^{5}i\,w_i(2\log 2)
&=4\sum_{j=0}^{3}(j+2)2^{-j^2/2}\\
&=8\sum_{j=0}^{3}2^{-j^2/2}+4\sum_{j=0}^{3}j2^{-j^2/2}.
\end{aligned}
$$

Dividing the second equality by the first gives

$$
\begin{aligned}
M_{S_4}(2\log 2)
&=2+\frac{\sum_{j=0}^{3}j2^{-j^2/2}}{\sum_{j=0}^{3}2^{-j^2/2}}\\
&<2+\frac{\sum_{j\geq 0}j2^{-j^2/2}}{\sum_{j\geq 0}2^{-j^2/2}}<2+\frac45<\frac{2}{\log 2}\leq T_0.
\end{aligned}\tag{5.4}
$$

We verify the first strict inequality in (5.4) directly. Put

$$
Z_0=\sum_{j=0}^{3}2^{-j^2/2},\quad N_0=\sum_{j=0}^{3}j2^{-j^2/2},\quad Z_1=\sum_{j=4}^{\infty}2^{-j^2/2},\quad N_1=\sum_{j=4}^{\infty}j2^{-j^2/2}.
$$

Here $N_0/Z_0\leq 3$, while $N_1/Z_1\geq 4$. Since $Z_0,Z_1>0$,

$$
\frac{N_0+N_1}{Z_0+Z_1}-\frac{N_0}{Z_0}=\frac{Z_0N_1-N_0Z_1}{Z_0(Z_0+Z_1)}>0.
$$

Thus adjoining the terms whose new indices satisfy $j\geq 4$ strictly increases the weighted mean. For the next inequality, put $a_j=j2^{-j^2/2}$. For $j\geq 4$,

$$
\frac{a_{j+1}}{a_j}=\frac{j+1}{j}2^{-(2j+1)/2}\leq\frac{1}{16},
$$

and $a_4=1/64$. Hence

$$
\sum_{j\geq 4}j2^{-j^2/2}\leq\frac{1/64}{1-1/16}=\frac{1}{60}.
$$

Writing $\vartheta=2^{-1/2}$, retaining $j=0,1,2$ in the denominator and $j=0,1,2,3$ in the numerator gives

$$
\frac{\sum_{j\geq 0}j2^{-j^2/2}}{\sum_{j\geq 0}2^{-j^2/2}}<\frac{19\vartheta/16+1/2+1/60}{5/4+\vartheta}<\frac45,
$$

where the last inequality follows from $\vartheta<71/100$. Finally, $2/3<\log 2<5/7$ gives $2+4/5<2/\log 2$.

At $\lambda=9\log 2/2$, put $t=2^{-1/8}$. The identity

$$
\frac{9\log 2}{2}i-\frac{\log 2}{2}i^2=\frac{\log 2}{8}\{81-(2i-9)^2\}
$$

gives

$$
w_i(9\log 2/2)=2^{81/8}t^{(2i-9)^2}.
$$

Thus the four weights, in the order $i=2,3,4,5$, are proportional to

$$
t^{25},\qquad t^9,\qquad t,\qquad t.
$$

The numerator of $M_{S_4}(9\log 2/2)-4$ is therefore

$$
t-t^9-2t^{25}=t(1-t^8-2t^{24})=t/4>0,
\tag{5.5}
$$

and the denominator is positive. Hence this mean is greater than four, whereas $T_0\leq 1+2/\log 2<4$. Since $M_{S_4}$ is strictly increasing, the two mean comparisons give

$$
2\log 2<\lambda_4<9\log 2/2.
\tag{5.6}
$$

For a tilt $\lambda$, define the omitted low- and high-deficit ratios

$$
R_{\mathrm{low}}(\lambda):=\frac{\sum_{i=-1}^{1}w_i(\lambda)}{Z_{S_4}(\lambda)},\qquad
R_{\mathrm{high}}(\lambda):=\frac{\sum_{i\geq 6}w_i(\lambda)}{Z_{S_4}(\lambda)}.
$$

Let $M_A(\lambda)$ denote the mean of $i$ under the weights $w_i(\lambda)$ restricted to an index set $A$. Differentiation gives

$$
\frac{d}{d\lambda}\log R_{\mathrm{low}}(\lambda)
=M_{\{-1,0,1\}}(\lambda)-M_{S_4}(\lambda)\leq 1-2=-1,
$$

$$
\frac{d}{d\lambda}\log R_{\mathrm{high}}(\lambda)
=M_{\{6,7,\ldots\}}(\lambda)-M_{S_4}(\lambda)\geq 6-5=1.
$$

Thus $R_{\mathrm{low}}$ is decreasing and $R_{\mathrm{high}}$ is increasing on $\mathbb R$. The following direct calculations and Gaussian-tail bounds give

$$
R_{\mathrm{low}}(2\log 2)<\frac{51}{100},\qquad
R_{\mathrm{high}}(3\log 2)<\frac{1}{50},\qquad
R_{\mathrm{low}}(3\log 2)<\frac{3}{25},\qquad
R_{\mathrm{high}}(9\log 2/2)<\frac{1}{4}.
\tag{5.7}
$$

At $2\log 2$, with $\vartheta=2^{-1/2}$,

$$
R_{\mathrm{low}}(2\log 2)=\frac{\vartheta+1/4+\vartheta/16}{1+\vartheta+1/4+\vartheta/16}<51/100.
$$

At $\lambda=3\log 2$,

$$
w_i(3\log 2)=\exp\left((\log 2)\left(3i-\frac{i^2}{2}\right)\right)=2^{9/2}2^{-(i-3)^2/2}.
$$

Set $\vartheta=2^{-1/2}$. After canceling the common factor $2^{9/2}$, the weight at index $i$ is $\vartheta^{(i-3)^2}$. Thus the four $S_4$-weights, for $i=2,3,4,5$, are

$$
\vartheta,\qquad 1,\qquad \vartheta,\qquad \vartheta^4,
$$

and

$$
2^{-9/2}Z_{S_4}(3\log 2)=1+2\vartheta+\vartheta^4=\frac{5}{4}+2\vartheta.
$$

For the omitted low indices $i=-1,0,1$, the weights are

$$
(\vartheta^{16},\vartheta^9,\vartheta^4)
=\left(\frac{1}{256},\frac{\vartheta}{16},\frac{1}{4}\right).
$$

For the omitted high indices $i\geq 6$, they are

$$
\vartheta^9+\vartheta^{16}+\sum_{r\geq 5}\vartheta^{r^2}.
$$

The first term in the remaining sum is $\vartheta^{25}=\vartheta/4096$, and the ratio between successive terms is at most $\vartheta^{11}<1/32$. Therefore

$$
\sum_{r\geq 5}\vartheta^{r^2}\leq\frac{\vartheta^{25}}{1-1/32}<\frac{1}{3968}.
$$

It follows that

$$
R_{\mathrm{low}}(3\log 2)=\frac{1/256+\vartheta/16+1/4}{5/4+2\vartheta}<\frac{3}{25},
$$

and

$$
R_{\mathrm{high}}(3\log 2)\leq\frac{\vartheta/16+1/256+1/3968}{5/4+2\vartheta}<\frac{1}{50},
$$

where the final inequalities follow from $7/10<\vartheta<71/100$.

Finally, at $\lambda=9\log 2/2$,

$$
\frac{w_i(9\log 2/2)}{2^{81/8}}=t^{(2i-9)^2}.
$$

After dividing by the common factor $t$ of the $i=4,5$ weights, the high indices $i=6,7,8$ contribute $t^8$, $t^{24}$, $t^{48}$. From $i=8$ onward the ratio between successive terms is at most $1/16$, so the tail beginning with $t^{48}$ is less than $1/60$. The normalized $S_4$ denominator is $2+t^8+t^{24}$. Hence $R_{\mathrm{high}}(9\log 2/2)<1/4$ follows from

$$
3(t^8+t^{24})+4/60<2, \tag{5.8}
$$

because $t^8=1/2$ and $t^{24}=1/8$.

If $\lambda_4\leq 3\log 2$, monotonicity and (5.7) give $R_{\mathrm{low}}(\lambda_4)+R_{\mathrm{high}}(\lambda_4)<53/100$; if $\lambda_4\geq 3\log 2$, they give $R_{\mathrm{low}}(\lambda_4)+R_{\mathrm{high}}(\lambda_4)<37/100$. By the dual representation above,

$$
\mathcal{F}_{S_4}(T_0)=\log Z_{S_4}(\lambda_4)-\lambda_4T_0,
$$

whereas evaluating the $S_+$ dual function at the same parameter gives

$$
\mathcal{F}_{S_+}(T_0)\leq\log Z_{S_+}(\lambda_4)-\lambda_4T_0.
$$

Subtracting these two relations yields

$$
\begin{aligned}
D_4(\delta)&\leq\log\frac{Z_{S_+}(\lambda_4)}{Z_{S_4}(\lambda_4)}\\
&=\log(1+R_{\mathrm{low}}(\lambda_4)+R_{\mathrm{high}}(\lambda_4))<\log(153/100).
\end{aligned}
$$

Since $S_4$ is a subset of $S_+$, the loss is nonnegative. Subtracting from $\log 2$ completes the proof. $\square$

The following $2^k$ gain is the one-partition identity isolated by Heckel (2025, Proposition 6). We repeat its short argument because it is an input to the new root calculation. For a fixed partition into $k$ classes, assigning each class the declaration “independent” or “complete” multiplies its first moment by $2^k$: every declaration prescribes all internal edge bits, and all $2^k$ declarations have probability $2^{-\sum\binom{u}{2}}$. The declarations are disjoint because every allowed class size is at least two for all sufficiently large $n$. Let $r_4^{\mathrm{co}}=r_{S_4,\log 2}$ be the unique corridor zero of

$$
L_{S_4}(n,k)+\log 2k. \tag{5.9}
$$

Put

$$
\Phi_n(k):=L_{S_4}(n,k)+(\log 2)k.
$$

Then $\Phi_n(r_4^{\mathrm{co}})=0$ by definition. To evaluate the same function at the unrestricted root, let

$$
T_+(n):=\alpha-\frac{n}{r_+(n)}
$$

and introduce the finite-$n$ support loss

$$
D_{4,n}(T):=\mathcal{F}_{n,S_+}(T)-\mathcal{F}_{n,S_4}(T).
$$

By (3.6) and the fixed margin in (3.9), one has $T_+(n)\in K_*\subset(2,5)$ for all sufficiently large $n$, uniformly in the phase. Thus $r_+$ is feasible for both supports before (3.8) is applied. Since $L_{S_+}(n,r_+)=0$, the exact support-comparison identity (3.8) gives

$$
\begin{aligned}
\Phi_n(r_+)&=L_{S_4}(n,r_+)-L_{S_+}(n,r_+)+(\log 2)r_+ \tag{5.9a}\\
&=r_+\{\log 2-D_{4,n}(T_+(n))\}.
\end{aligned}
$$

Identity (5.9a) is exact for finite $n$; limiting estimates enter only in the comparison below.

We next compare the finite support loss at $T_+(n)$ with the limiting support loss at the phase-center target $T_0$. Define the deterministic target displacement

$$
\varepsilon_n^{\mathrm{target}}:=|T_+(n)-T_0|.
$$

Equation (3.6) gives the equivalent phase-uniform statements

$$
T_+(n)=T_0+O\!\left(\frac{\log\log n}{\log n}\right),\qquad
\varepsilon_n^{\mathrm{target}}=O\!\left(\frac{\log\log n}{\log n}\right)\longrightarrow 0. \tag{5.9b}
$$

The common corridor lies inside the fixed compact interval $K_*$ for all sufficiently large $n$.

The limiting dual value is differentiable, with

$$
\mathcal{F}_{S}^{\prime}(T)=-\lambda_{S}(T),
$$

because the envelope theorem cancels the derivative of the optimizing tilt. Section 3 bounds the limiting tilts by one constant on $K_*$, so the two limiting dual values have a common Lipschitz constant $C_{\mathrm{Lip}}$. The deterministic finite-dual error from Section 3 satisfies

$$
\sup_{T\in K_*}|\mathcal{F}_{n,S}(T)-\mathcal{F}_{S}(T)|\leq\varepsilon_n^{\mathrm{dual}}\qquad(S=S_+,S_4).
$$

Consequently the single root error used in the final theorem,

$$
\omega_n^{\mathrm{root}}:=2\varepsilon_n^{\mathrm{dual}}+2C_{\mathrm{Lip}}\varepsilon_n^{\mathrm{target}}\longrightarrow 0 \tag{5.9c}
$$

is deterministic and phase-uniform. Indeed,

$$
\begin{aligned}
|D_{4,n}(T_+(n))-D_4(\delta)|\leq{}&
|\mathcal{F}_{n,S_+}(T_+)-\mathcal{F}_{S_+}(T_+)|\\
&+|\mathcal{F}_{n,S_4}(T_+)-\mathcal{F}_{S_4}(T_+)|\\
&+|\mathcal{F}_{S_+}(T_+)-\mathcal{F}_{S_+}(T_0)|\\
&+|\mathcal{F}_{S_4}(T_+)-\mathcal{F}_{S_4}(T_0)|\\
&\leq\omega_n^{\mathrm{root}}.
\end{aligned}
$$

Thus $\omega_n^{\mathrm{root}}$ is one deterministic error sequence valid across the complete phase, including integer sequences approaching either endpoint.

Substitution into (5.9a) yields the estimate used in the final theorem,

$$
L_{S_4}(n,r_+)+(\log 2)r_+=r_+\{\log 2-D_4(\delta)+O(\omega_n^{\mathrm{root}})\}=r_+\{\log 2-D_4(\delta)+o(1)\}. \tag{5.10}
$$

The $o(1)$ in (5.10) is bounded uniformly by the sum of the finite-dual and target-displacement errors.

Finally, Lemma 5.1 gives $\log 2-D_4(\delta)\geq\gamma_4>0$. Hence (5.10) implies $\Phi_n(r_+)>0$ for all sufficiently large $n$, uniformly in the phase. The normalized slope error in (3.7) tends to zero, so the derivative of $\Phi_n$ is positive throughout the common root corridor after one phase-independent threshold. Since $\Phi_n(r_4^{\mathrm{co}})=0$, this proves

$$r_4^{\mathrm{co}}<r_+.$$

Both roots lie in the corridor (3.6), so the whole interval between them is inside a fixed corridor. The mean-value theorem therefore gives a point $\xi_n\in(r_4^{\mathrm{co}},r_+)$ such that

$$\Phi_n(r_+)-\Phi_n(r_4^{\mathrm{co}})=\Phi_n'(\xi_n)(r_+-r_4^{\mathrm{co}}).$$

Now $r_+=({\log 2}/2+o(1))n/\log n$, and (3.7), uniformly at $\xi_n$, gives

$$\Phi_n'(\xi_n)=\frac{2}{\log 2}(\log n)^2+O((\log n)(\log\log n)).$$

Substituting this and (5.10) into the preceding identity yields

$$r_+-r_4^{\mathrm{co}}=\left(\frac{(\log 2)^2}{4}\{\log 2-D_4(\delta)\}+o(1)\right)\frac{n}{(\log n)^3}.\tag{5.11}$$

For the fixed-offset selection below, we use the following coarse consequence of (5.11): for all sufficiently large $n$,

$$r_+-r_4^{\mathrm{co}}\geq\frac{(\log 2)^2\gamma_4}{8}\frac{n}{(\log n)^3}.\tag{5.12}$$

Choose an integer a fixed distance above the signed root:

$$k_{\mathrm{co}}=\lceil r_4^{\mathrm{co}}\rceil+16.\tag{5.13}$$

Thus

$$16\leq k_{\mathrm{co}}-r_4^{\mathrm{co}}<17.$$

By (5.12), $k_{\mathrm{co}}<r_+$ for all sufficiently large $n$. Consequently the common corridor in Lemma 3.1 contains the entire interval from $r_4^{\mathrm{co}}$ to $k_{\mathrm{co}}$. Every real point of this interval therefore has target deficit mean in the fixed compact interval $K_*\subset(2,5)$ and is feasible for the real $S_4$ optimization. In particular this holds at the selected integer before the type counts are rounded. The convenient choice 16 leaves a fixed explicit margin in (5.19).

We now construct the *exact signed witness profile*. Its total number of parts is a fixed distance above the signed four-size root; the type counts will be chosen so that both finite-$n$ conservation constraints hold exactly.

At $k=k_{\mathrm{co}}$, let $p_i^{(n)}$ be the finite-$n$ maximizer of $L_{S_4}$. Let $\lambda_{n,\mathrm{def}}$ denote the Lagrange multiplier for the deficit-mean constraint, with the sign convention that its contribution is $e^{\lambda_{n,\mathrm{def}}i}$. The Lagrange equations and the decomposition (3.10) then give

$$p_i^{(n)}\propto d_{\alpha-i}^{-1}e^{\lambda_{n,\mathrm{def}}i}\propto e^{\widehat{\lambda}_ni+h_n(i)},\qquad \widehat{\lambda}_n:=B_n+\lambda_{n,\mathrm{def}}.\tag{5.14}$$

Since $e^{B_ni}e^{\lambda_{n,\mathrm{def}}i}=e^{(B_n+\lambda_{n,\mathrm{def}})i}=e^{\widehat{\lambda}_ni}$, the quantity $\lambda_{n,\mathrm{def}}$ is the multiplier in the exact finite-$n$ coordinates, whereas $\widehat{\lambda}_n$ is the tilt in the limiting Gaussian coordinates. (If a size-coordinate multiplier $\tau_n$ is used instead, then $\lambda_{n,\mathrm{def}}=-\tau_n$.) The target deficit mean is $\alpha-n/k_{\mathrm{co}}$. The corridor estimate and $k_{\mathrm{co}}-r_4^{\mathrm{co}}=O(1)$ give, uniformly in the phase,

$$\left|\alpha-\frac{n}{k_{\mathrm{co}}}-T_0\right|=O\left(\frac{\log\log n}{\log n}\right)+O\left(\frac{(\log n)^2}{n}\right)\longrightarrow 0.$$

Lemma 3.1 therefore makes these proportions converge uniformly to (5.1), with $\widehat{\lambda}_n-\lambda_{S_4}(T_0)\to0$ uniformly in the phase. Equation (5.6) also shows directly that the four limiting weights differ by at most a fixed factor. Thus

$$\min_{2\leq i\leq 5}p_i^{(n)}\geq c_p>0.\tag{5.15}$$

uniformly in the phase.

Choose preliminary integers $\widetilde{k}_i$ with $\left|\widetilde{k}_i-k_{\mathrm{co}}p_i^{(n)}\right|\leq 1$. Define the signed constraint errors

$$
e_0=\sum_i\widetilde{k}_i-k_{\mathrm{co}},\qquad e_1=\sum_i i\widetilde{k}_i-(\alpha k_{\mathrm{co}}-n),
$$

so $e_0,e_1=O(1)$, and add

$$
\Delta k_2=e_1-3e_0,\qquad \Delta k_3=2e_0-e_1. \tag{5.16}
$$

Set $\Delta k_4=\Delta k_5=0$, $k_i:=\widetilde{k}_i+\Delta k_i$ for $2\leq i\leq 5$, and $\mathbf{k}:=(k_2,k_3,k_4,k_5)$. Indeed, $\Delta k_2+\Delta k_3=-e_0$ and $2\Delta k_2+3\Delta k_3=-e_1$. This enforces both constraints exactly and changes only $O(1)$ counts. Put $\mathbf{k}^*=(k_{\mathrm{co}}p_i^{(n)})_{i=2}^{5}$ and let $\Delta^{\mathrm{tot}}=\mathbf{k}-\mathbf{k}^*$ be the total rounding and correction displacement. There is a phase-independent constant $C_\Delta$ such that $\|\Delta^{\mathrm{tot}}\|_\infty\leq C_\Delta$. Moreover, $\Delta^{\mathrm{tot}}$ satisfies both homogeneous constraint equations, because $\mathbf{k}^*$ and $\mathbf{k}$ obey the same two constraints; thus it is tangent to the feasible affine plane.

The entire rounding segment remains in the positive orthant. Indeed, by $(5.15)$, $k_i^*\geq c_p k_{\mathrm{co}}$, and hence, uniformly in $t\in[0,1]$ and in the phase,

$$
k_i^*+t\Delta_i^{\mathrm{tot}}\geq c_p k_{\mathrm{co}}-C_\Delta\geq\frac{c_p}{2}k_{\mathrm{co}}
$$

for all sufficiently large $n$. In particular the correction preserves positivity. At the exact constrained optimizer the linear term in every tangent direction vanishes, while at a positive vector $x$ the Hessian of the entropy term is $-\operatorname{diag}(1/x_i)$. Its operator norm along the rounding segment is therefore at most $2/(c_p k_{\mathrm{co}})$. Taylor’s formula with integral remainder gives

$$
\left|L_{\mathbf{k}^*+\Delta^{\mathrm{tot}}}-L_{\mathbf{k}^*}\right|\leq\frac{1}{2}\sup_{0\leq t\leq 1}\left\|\nabla^2 L_{\mathbf{k}^*+t\Delta^{\mathrm{tot}}}\right\|_{\mathrm{op}}\|\Delta^{\mathrm{tot}}\|_2^2=O(1/k_{\mathrm{co}}).
$$

The resulting exact integer vector satisfies

$$
u_i=\alpha-i,\qquad k_i=\Theta(n/\log n)\quad(2\leq i\leq 5). \tag{5.17}
$$

Let $Z_{\mathbf{k}}^{\mathrm{sgn}}$ be the number of pairs consisting of a partition with exactly $k_i$ classes of size $u_i$ for $2\leq i\leq 5 and a declaration of each class as independent or complete, such that every declaration is realized by $G_n$. Direct counting gives the exact identity

$$
\mathbb{E}\!\left[Z_{\mathbf{k}}^{\mathrm{sgn}}\right]=2^{k_{\mathrm{co}}}\frac{n!}{\prod_i (u_i!)^{k_i}k_i!}2^{-\sum_i k_i\binom{u_i}{2}}, \tag{5.18}
$$

Keeping every $u_i!$ exact and applying $(1.2)$ only to $n!$ and the four profile-multiplicity factorials $k_i!$ then gives

$$
\log\mathbb{E}\!\left[Z_{\mathbf{k}}^{\mathrm{sgn}}\right]=L_{S_4}(n,k_{\mathrm{co}})+{\log 2}k_{\mathrm{co}}+O(\log n)\geq c_Z(\log n)^2 \tag{5.19}
$$

for a phase-independent $c_Z>0$. Indeed, $\Phi_n(r_4^{\mathrm{co}})=0$ and $16\leq k_{\mathrm{co}}-r_4^{\mathrm{co}}<17$. Equation $(3.7)$, with $S=S_4$ and $c=\log 2$, gives a phase-independent $c_1>0$ such that $\Phi_n'(k)\geq c_1(\log n)^2$ throughout this interval for all sufficiently large $n$. Integration therefore gives

$$
L_{S_4}(n,k_{\mathrm{co}})+(\log 2)k_{\mathrm{co}}=\Phi_n(k_{\mathrm{co}})\geq 16c_1(\log n)^2.
$$

The tangent rounding loss above is $O(k_{\mathrm{co}}^{-1})$, and the five Stirling approximations contribute $O(\log n)$ in total. Both are smaller than the integrated margin; decreasing $c_Z$ proves the assertion. Every $u_i$ tends to infinity, so the independent and complete declarations of one part are disjoint. Thus $Z_{\mathbf{k}}^{\mathrm{sgn}}>0$ implies an actual cocoloring with $k_{\mathrm{co}}$ parts.

Finally, $(4.1)$, $(5.11)$, and $(5.13)$ give

$$
\begin{aligned}
k_{\chi}^{-}-k_{\mathrm{co}}
&=\left[\frac{(\log 2)^2}{4}A_4(\delta)+o(1)\right]\frac{n}{(\log n)^3}\\
&\geq\left[\frac{(\log 2)^2\gamma_4}{4}-o(1)\right]\frac{n}{(\log n)^3}.
\end{aligned}
\tag{5.20}
$$

The second-moment analysis in Sections 8–9 produces a deterministic exponent $\Lambda_n$ such that

$$
\frac{\mathbb{E}[(Z_{\mathbf{k}}^{\mathrm{sgn}})^2]}{(\mathbb{E}Z_{\mathbf{k}}^{\mathrm{sgn}})^2}\leq e^{\Lambda_n}
$$

and yields the scale hierarchy

$$
k_{\mathrm{co}}\asymp\frac{n}{\log n},\qquad
r_+-r_4^{\mathrm{co}}\asymp\frac{n}{(\log n)^3},\qquad
\Lambda_n=o\!\left(\frac{n}{(\log n)^4}\right).
$$

Once the last estimate is available, its amplification cost satisfies

$$
\frac{\sqrt{n\Lambda_n}}{\log n}=o\!\left(\frac{n}{(\log n)^3}\right),
$$

which is smaller than the root separation.

## 6. Exact signed second-moment representation

For two partitions sharing exactly $\ell$ whole classes, Heckel (2025, Proposition 6) bounded the number of joint sign declarations by $2^{2k-\ell}$, thereby transferring selected ordinary-coloring overlap bounds to cocolorings. Lemma 6.1 sharpens this comparison by retaining the entire overlap matrix and counting the compatible signs exactly. The count is determined by the components of the graph of cells of size at least two; whole common classes form a special case.

Temporarily label all slots within each of the four types. This multiplies the unordered witness by the deterministic factor $\prod_i k_i!$ and hence does not change its normalized second moment. Let $\mathcal{I}_{\mathrm{row}}$ and $\mathcal{I}_{\mathrm{col}}$ be the row- and column-slot index sets. Choose two independent uniform ordered partitions of the profile, write them as $(V_a)_{a\in\mathcal{I}_{\mathrm{row}}}$ and $(W_b)_{b\in\mathcal{I}_{\mathrm{col}}}$, and set $s_a:=|V_a|$ and $t_b:=|W_b|$. Define

$$
\mathbf{s}:=(s_a)_{a\in\mathcal{I}_{\mathrm{row}}},\qquad
\mathbf{t}:=(t_b)_{b\in\mathcal{I}_{\mathrm{col}}},
$$

and let $\mathcal{R}(\mathbf{s},\mathbf{t})$ be the finite set of nonnegative integer matrices with row margins $\mathbf{s}$ and column margins $\mathbf{t}$. Put

$$
r_{ab}=|V_a\cap W_b|.
\tag{6.1}
$$

The overlap matrix has the exact law

$$
p(r)=\frac{\prod_a s_a!\prod_b t_b!}{n!\prod_{a,b}r_{ab}!}.
\tag{6.2}
$$

Both degree lists are the multiset given by (5.17). Equivalently, place $s_a$ stubs at each row slot and $t_b$ stubs at each column slot and take a uniform perfect matching of the two $n$-stub sets. For a fixed ordered column partition, the $\prod_b t_b!$ orderings of its column stubs form a constant-size fibre; hence this matching model induces exactly the law (6.2).

Let $H(r)$ be the simple bipartite graph whose edges are cells with $r_{ab}\geq 2$, omitting isolated slot vertices. Write $H:=H(r)$ and

$$
W=\sum_{a,b}\binom{r_{ab}}{2},\qquad
\beta(H):=|E(H)|-|V(H)|+c(H).
\tag{6.3}
$$

We use the standard convention $c(\varnothing)=0$, so that $\beta(\varnothing)=0$. Figure 1 shows a small exact example of the thresholding operation and the two factors that it creates.

**Figure 1.** From an overlap table to the signed support factor. The shaded entries are precisely those with multiplicity at least two. Their support consists of one four-cycle (solid blue) and one isolated edge (dashed orange), so its binary cycle space has dimension one. Compatible signs are constant on each connected component; the colors and line styles mark the two components and carry no sign information. The displayed arithmetic verifies (6.4) for this example.

[[figure: overlap table, signed support graph, and displayed arithmetic example]]

**Lemma 6.1 (Exact sign sum).** *For every overlap matrix $r\in\mathcal{R}(\mathbf{s},\mathbf{t})$, the normalized local factor of the corresponding pair of partitions is*

$$
A_{\zeta}(r)=2^{W+c(H)-|V(H)|}=\left(\prod_{a,b}g(r_{ab})\right)2^{\beta(H)},\tag{6.4}
$$

where

$$
g(0)=g(1)=g(2)=1,\qquad g(x)=2^{\binom{x}{2}-1}\quad(x\geq 3).\tag{6.5}
$$

Consequently

$$
\frac{\mathbb{E}[(Z_{\mathbf{k}}^{\mathrm{sgn}})^2]}{\mathbb{E}[Z_{\mathbf{k}}^{\mathrm{sgn}}]^2}=\sum_{r\in\mathcal{R}(\mathbf{s},\mathbf{t})}p(r)A_{\zeta}(r).\tag{6.6}
$$

*Here the sum ranges over the matrix set $\mathcal{R}(\mathbf{s},\mathbf{t})$ defined above.*

*Proof.* Let $B=\sum_a\binom{s_a}{2}$, which is the number of internal edge bits prescribed by one partition. A row sign and a column sign are compatible on a cell of size at least two exactly when they agree. Therefore signs must be constant on every component of $H$.

The number of compatible pairs of sign assignments, including the free signs on slots isolated from $H$, is

$$
2^{2k_{\mathrm{co}}-|V(H)|+c(H)}.
$$

For each compatible pair, $W$ edge bits are prescribed twice, so the probability of all constraints is $2^{-(2B-W)}$. Division by the square of the one-partition signed probability $(2^{k_{\mathrm{co}}}2^{-B})^2$ gives

$$
\frac{2^{2k_{\mathrm{co}}-|V(H)|+c(H)}2^{-(2B-W)}}{(2^{k_{\mathrm{co}}}2^{-B})^2}=2^{W+c(H)-|V(H)|},
$$

which is the first expression in (6.4).

Formula (6.4) separates two factors that will be estimated by different methods. The product of the $g(r_{ab})$ is purely local, with $g(0)=g(1)=g(2)=1$; the factor $2^{\beta(H)}$ is topological and counts the independent cycle choices of the support graph.

For every support edge, split $\binom{r}{2}$ as $(\binom{r}{2}-1)+1$. Since $|E|-|V|+c=\beta$,

$$
\prod_{a,b}g(r_{ab})=2^{W-|E(H)|},
$$

and multiplying by $2^{\beta(H)}$ gives the second expression. Averaging over (6.2) proves (6.6). $\square$

The identity

$$
2^{\beta(H)}=\#\{F\subseteq E(H):\deg_F(v)\text{ is even for every }v\}
\tag{6.7}
$$

will be used repeatedly. It is the elementary fact that the even subgraphs form the binary cycle space of dimension $\beta(H)$.

We also need one exact configuration-model estimate.

**Lemma 6.2 (Joint prescribed-cell bound).** *Let $\mathcal I$ and $\mathcal J$ be finite row- and column-index sets, and let $(d_a)_{a\in\mathcal I}$ and $(d'_b)_{b\in\mathcal J}$ be nonnegative integer degree lists satisfying*

$$
\sum_{a\in\mathcal I}d_a=\sum_{b\in\mathcal J}d'_b=m_0.
$$

*Choose a uniform perfect matching of the two $m_0$-stub sets, write $\mathbb P_{\mathrm{match}}$ for its law, and let $r_{ab}$ be the number of matched pairs in cell $(a,b)$. For a finite set $D\subseteq\mathcal I\times\mathcal J$, prescribe integer demands $x_{ab}\geq 1$ on $D$. Extend $x_{ab}=0$ off $D$, and put*

$$
x=\sum_Dx_{ab},\qquad D_a=\sum_bx_{ab},\qquad D'_b=\sum_ax_{ab}.
$$

*In the feasible case*

$$
x\leq m_0,\qquad D_a\leq d_a\ (\forall a),\qquad D'_b\leq d'_b\ (\forall b),
$$

*we have*

$$
\mathbb P_{\mathrm{match}}\bigl(r_{ab}\geq x_{ab}\text{ for every }(a,b)\in D\bigr)
\leq
\frac{\prod_a(d_a)_{D_a}\prod_b(d'_b)_{D'_b}}
{(m_0)_x\prod_{(a,b)\in D}x_{ab}!}.
\tag{6.8}
$$

*If any feasibility condition fails, the prescribed event is empty and is handled separately. In particular, in all cases with $m_0>0$, with $\mathrm e:=\exp(1)$ and $\theta_{ab}=\mathrm e\,d_ad'_b/m_0$, its probability is at most*

$$
\prod_{(a,b)\in D}\frac{\theta_{ab}^{x_{ab}}}{x_{ab}!}.
\tag{6.9}
$$

*Proof.* If a feasibility condition fails, no matching realizes all demands. In the feasible case, assigning disjoint row stubs to the demanded cells gives

$$
\prod_a\frac{(d_a)_{D_a}}{\prod_bx_{ab}!}
$$

choices. Independently selecting the column stubs gives

$$
\prod_b\frac{(d'_b)_{D'_b}}{\prod_ax_{ab}!}
$$

choices. For each cell $ab$, the selected row and column stubs can be paired in $x_{ab}!$ ways. Hence the product over all cells cancels one of the two copies of $\prod_{(a,b)\in D}x_{ab}!$, and the total number of demand witnesses is

$$
\frac{\prod_a(d_a)_{D_a}\prod_b(d'_b)_{D'_b}}
{\prod_{(a,b)\in D}x_{ab}!}.
$$

Any fixed witness occurs with probability $1/(m_0)_x$, because after its $x$ prescribed pairs are exposed the remaining matching is uniform on the unused stubs. A union bound proves (6.8).

It remains to simplify the global denominator. For $1\leq x\leq m_0$,

$$
\binom{m_0}{x}
=\prod_{j=0}^{x-1}\frac{m_0-j}{x-j}
\geq\left(\frac{m_0}{x}\right)^x,
\qquad
x!\geq\left(\frac{x}{\mathrm e}\right)^x.
$$

The factorial inequality follows, for example, from $\sum_{j=1}^{x}\log j\geq\int_{1}^{x}\log t\,dt=x\log x-x+1$. Consequently

$$
(m_0)_x=x!\binom{m_0}{x}\geq(m_0/\mathrm{e})^x,\tag{6.10}
$$

while $(m_0)_0=1=(m_0/\mathrm{e})^0$ covers $x=0$. Combining (6.10) with $(d)_r\leq d^r$ proves (6.9). Equation (6.8) retains the single global falling factorial before the coarser bound (6.9) is taken. $\square$

## 7. Exact partial diagonals

The overlap representation of Section 6 allows the two partitions to share whole classes. We assign each marked common subprofile a nonnegative weight $D(\ell)$ and prove that their total mass is $1+o(1)$, uniformly through the phase. Section 8 uses this estimate in the endpoint-table comparison. The counting identities in (7.1)--(7.6) are exact for finite $n$; asymptotic estimates are explicitly labeled below.

A *partial diagonal* is a specified collection of whole classes that the two partitions have in common. It is marked: one overlap may contain several such collections and then contributes to every corresponding nonnegative marked term. The resulting overcount makes the subsequent summation an upper bound.

For a selected common subprofile $\ell=(\ell_i)$, with $i\in\{2,3,4,5\}$, put

$$
\ell_\bullet=\sum_i\ell_i,\qquad m=\sum_i u_i\ell_i,\qquad b_\ell=\sum_i\binom{u_i}{2}\ell_i.\tag{7.1}
$$

Here $0\leq\ell_i\leq k_i$ coordinatewise. Since the full profile has $\sum_i u_i k_i=n$, this automatically gives $m\leq n$; thus every factorial in the counting formula below has its ordinary combinatorial meaning.

**Exact marked decomposition.** Summed over all choices of an $m$-vertex support in $[n]$, the signed first moment of these partial partitions is

$$
Y_\ell^{\mathrm{sgn}}=2^{\ell_\bullet}\frac{n!}{(n-m)!\prod_i(u_i!)^{\ell_i}\ell_i!}2^{-b_\ell}.\tag{7.2}
$$

For each type $i$, the chosen row and column slots can be matched in $\binom{k_i}{\ell_i}^{2}\ell_i!$ ways. For a fixed slot matching, labeling the common blocks contributes the corresponding factor $\ell_i!$ to $Y_\ell^{\mathrm{sgn}}$. These factors cancel type by type. In the normalized second moment a common block is then counted once, which gives the exact *marked* common-subprofile weight

$$
D(\ell)=\frac{\prod_i\binom{k_i}{\ell_i}^{2}}{Y_\ell^{\mathrm{sgn}}}.\tag{7.3}
$$

The quantity $D(\ell)$ records the exposed incidence and local signed reward of the marked whole blocks. The unexposed cell rewards and the residual cycle-space factor enter later, in Sections 8--9.

Different marked choices need not be disjoint: an overlap containing several common blocks contributes to each corresponding marked choice. The sums below are sums of these nonnegative marked weights, so no disjointness is used. In particular, $D(0)=1$ and $D(\mathbf{k})=1/\mathbb{E}[Z_{\mathbf{k}}^{\mathrm{sgn}}]$. Whenever $\ell_i<k_i$, one may add a common block of type $i$. Let $e_i$ denote the $i$th coordinate vector. Since $n-m=\sum_j u_j(k_j-\ell_j)\geq u_i$, the denominator below is nonzero.

Moreover,

$$\frac{\binom{k_i}{\ell_i+1}^{2}}{\binom{k_i}{\ell_i}^{2}}=\frac{(k_i-\ell_i)^2}{(\ell_i+1)^2},$$

while (7.2) gives

$$\frac{Y_{\ell+e_i}^{\mathrm{sgn}}}{Y_{\ell}^{\mathrm{sgn}}}=\frac{2(n-m)_{u_i}}{u_i!(\ell_i+1)2^{\binom{u_i}{2}}}=\frac{2\mu_{u_i}(n-m)}{\ell_i+1}.$$

Dividing these two ratios gives

$$\frac{D(\ell+e_i)}{D(\ell)}=\frac{(k_i-\ell_i)^2}{2(\ell_i+1)\mu_{u_i}(n-m)}. \tag{7.4}$$

At the opposite endpoint, put $h=\mathbf{k}-\ell$, $h_\bullet=\sum_i h_i$, $v=\sum_i u_i h_i$, and $b_h=\sum_i\binom{u_i}{2}h_i$. Define the finite first-moment factor

$$M_h(v):=2^{h_\bullet}\frac{v!}{\prod_i(u_i!)^{h_i}h_i!}2^{-b_h}.$$

Exact factorial cancellation gives

$$D(\mathbf{k}-h)=\frac{B(h)}{\mathbb{E}\!\left[Z_{\mathbf{k}}^{\mathrm{sgn}}\right]},\qquad B(h)=\left(\prod_i\binom{k_i}{h_i}\right)M_h(v), \tag{7.5}$$

and, whenever $h_i<k_i$,

$$\frac{\binom{k_i}{h_i+1}}{\binom{k_i}{h_i}}=\frac{k_i-h_i}{h_i+1},\qquad\frac{M_{h+e_i}(v+u_i)}{M_h(v)}=\frac{2\mu_{u_i}(v+u_i)}{h_i+1}.$$

Therefore

$$\frac{B(h+e_i)}{B(h)}=\frac{2(k_i-h_i)\mu_{u_i}(v+u_i)}{(h_i+1)^2}. \tag{7.6}$$

Equations (7.2)–(7.6) are exact finite-$n$ counting identities. We now use them only through uniform asymptotic bounds on the three ranges of selected mass.

In Heckel’s admissible-phase argument, the corresponding control of partial profiles enters through the tame-coloring estimates of Heckel and Panagiotou (2023, Lemmas 5.1–5.3, 6.3–6.5, and 7.20), as used in Heckel (2025, Proposition 5); their hypotheses are the source of the lower $\mu_\alpha$-window in that theorem. The next lemma supplies the uniform four-size estimate needed here, including both corners and every intermediate mass.

**Lemma 7.1 (All common subprofiles).** *For the exact signed witness profile, uniformly over the complete phase,*

$$\sum_{0\leq\ell_i\leq k_i}D(\ell)=1+o(1), \tag{7.7}$$

*where the error is bounded by one deterministic sequence tending to zero.*

*Proof.* Set

$$\eta:=\frac{\log\log n}{32\log n}.$$

For all sufficiently large $n$, when $\eta<31/32$, split the sum into the disjoint ranges $m\leq\eta n$; $m>\eta n$ with $n-m>n/32$; and $n-m\leq n/32$. They are controlled respectively by the forward recurrence (7.4), the rate estimate below, and the reverse recurrence (7.6).

\textsc{Empty corner.}

Let

$$
\xi_i=\frac{k_i^2}{2\mu_{u_i}(n)},\qquad \Xi_{\mathrm{empty}}=\sum_i \xi_i. \tag{7.8}
$$

Equations (2.4), (2.8), and $k_i=\Theta(n/\log n)$ imply, with one phase-independent constant,

$$
\Xi_{\mathrm{empty}}=O\left((\log n)^{-(2/\log 2-1/2)}\right). \tag{7.9}
$$

For $m\leq \eta n$, the ambient-size activities control every intermediate denominator in the selected-mass range as follows.

Fix a final subprofile $\ell$ with selected mass $m\leq \eta n$, and expose its blocks in any order. At an intermediate selected mass $m'\leq m$, the exact ratio of first moments is

$$
\frac{\mu_{u_i}(n)}{\mu_{u_i}(n-m')}=\frac{(n)_{u_i}}{(n-m')_{u_i}}=\prod_{r=0}^{u_i-1}\frac{n-r}{n-m'-r}.
$$

Uniformly in the phase, $u_i=O(\log n)$ whereas $\eta n\gg \log n$. Hence, for all sufficiently large $n$, $m'+r\leq 2\eta n$ throughout this product, and therefore

$$
\frac{\mu_{u_i}(n)}{\mu_{u_i}(n-m')}\leq(1-2\eta)^{-u_i}.
$$

The phase expansion and $\log 2>2/3$ give $u_i\leq 3\log n$ eventually. Since $\eta\leq 1/4$ and $-\log(1-2\eta)\leq 4\eta$,

$$
(1-2\eta)^{-u_i}\leq\exp(4\eta u_i)\leq\exp\left(\frac{3}{8}\log\log n\right)=(\log n)^{3/8}. \tag{7.10}
$$

Every threshold in this estimate is independent of the phase.

Suppose the current partial profile is $a$ and the next selected block has type $i$. The exact recurrence (7.4), the inequality $(k_i-a_i)^2\leq k_i^2$, and (7.10) give

$$
\frac{D(a+e_i)}{D(a)}\leq\frac{(\log n)^{3/8}\xi_i}{a_i+1}.
$$

Multiplication along any exposure order gives the order-independent bound

$$
D(\ell)\leq\prod_i\frac{\left((\log n)^{3/8}\xi_i\right)^{\ell_i}}{\ell_i!}.
$$

All summands are nonnegative, so enlarging from the selected-mass range to the whole nonnegative four-dimensional lattice and expanding the exponential series yields

$$
1\leq\sum_{m\leq\eta n}D(\ell)\leq\exp\left((\log n)^{3/8}\Xi_{\mathrm{empty}}\right). \tag{7.11}
$$

The lower bound is the empty marked subprofile.

The exponent tends to zero with a fixed power margin. By (7.9),

$$
(\log n)^{3/8}\Xi_{\mathrm{empty}}=O\left((\log n)^{-(2/q-7/8)}\right),
$$

and $q<7/10$ gives

$$
\frac{2}{q}-\frac{7}{8}>\frac{20}{7}-\frac{7}{8}=\frac{111}{56}>0.
$$

Thus, for one deterministic sequence $\varepsilon_n^{\mathrm{empty}}\to 0$ independent of the phase,

$$
1\leq\sum_{m\leq\eta n}D(\ell)\leq e^{\varepsilon_n^{\mathrm{empty}}}=1+o(1).
$$

Central range.

Write

$$
\begin{aligned}
p_i&=k_i/k_{\mathrm{co}},\quad y_i=\ell_i/k_{\mathrm{co}},\quad Y=\sum_i y_i,\quad I=\sum_i iy_i,\\
z_i&=p_i-y_i,\quad R=\sum_i z_i=1-Y,\quad T:=\sum_i ip_i=\alpha-\frac{n}{k_{\mathrm{co}}},\quad I_r=\sum_i iz_i=T-I.
\end{aligned}
\tag{7.12}
$$

The residual vertex fraction is

$$
\rho=\frac{n-m}{n}=R+\frac{I-TY}{\alpha-T}.
\tag{7.13}
$$

Uniform Stirling extraction.

Before approximating any factorial, equations (7.2) and (7.3) give the exact identity

$$
\begin{aligned}
\log D(\ell)={}&2\sum_i\{\log(k_i!)-\log(\ell_i!)-\log((k_i-\ell_i)!)\}\\
&-\ell_\bullet\log 2-\log(n!)+\log((n-m)!)+\sum_i\ell_i\log(u_i!)+\sum_i\log(\ell_i!)+(\log 2)b_\ell.
\end{aligned}
$$

We use the uniform form of Stirling’s estimate: for an absolute constant $C_{\mathrm S}>0$,

$$
\log(t!)=t\log t-t+\sigma(t),\qquad |\sigma(t)|\leq C_{\mathrm S}\log(t+2)\qquad(t\in\mathbb{N}_0),
$$

with the convention $0\log 0=0$. Apply it only to the ambient and profile-multiplicity factorials $n!$, $(n-m)!$, $k_i!$, $\ell_i!$, and $(k_i-\ell_i)!$; the coefficient-weighted class-size factorials $u_i!$ remain exact. Only a fixed number of factorials are approximated, and every argument is at most $n$. Therefore the total remainder is $O(\log n)$ uniformly, including when some $\ell_i$ or $k_i-\ell_i$ is zero.

Set $K=k_{\mathrm{co}}$, so $k_i=Kp_i$, $\ell_i=Ky_i$, and $k_i-\ell_i=Kz_i$. The profile-multiplicity factorials then contribute

$$
\begin{aligned}
&2\sum_i\log(k_i!)-\sum_i\log(\ell_i!)-2\sum_i\log((k_i-\ell_i)!)\\
&=K\left[2\sum_i p_i\log p_i-\sum_i y_i\log y_i-2\sum_i z_i\log z_i-Y+Y\log K\right]+O(\log n).
\end{aligned}
$$

Since $m=K(\alpha Y-I)=K\sum_i u_i y_i$, $n=K(\alpha-T)$, and $n-m=n\rho$, the two ambient factorials contribute

$$
-\log(n!)+\log((n-m)!)=n\rho\log\rho+K\sum_i y_i(u_i-u_i\log n)+O(\log n).
$$

Finally, $\ell_\bullet=K\sum_i y_i$ and $b_\ell=K\sum_i y_i\binom{u_i}{2}$, so the class-size and sign terms are exactly

$$
K\sum_i y_i\left[\log(u_i!)+(\log 2)\binom{u_i}{2}-\log 2\right].
$$

Adding these three displayed contributions and distributing $Y\log K=\sum_i y_i\log K$ gives

$$
\begin{aligned}
\log D(\ell)={}&n\rho\log\rho\\
&+k_{\mathrm{co}}\sum_i\{2p_i\log p_i-2(p_i-y_i)\log(p_i-y_i)-y_i\log y_i-y_i+y_iE_i\}+O(\log n),
\end{aligned}
\tag{7.14}
$$

where

$$
E_i=\log k_{\mathrm{co}}+\log(u_i!)+u_i-u_i\log n+(\log 2)\binom{u_i}{2}-\log 2.
\tag{7.15}
$$

The entropy term in (7.14) is uniform even at the boundary of the coordinate box. By (5.15) and the bounded tangent-rounding displacement, the exact integer profile satisfies $p_i \geq c_p > 0$ after decreasing $c_p$, if necessary. Hence there is an absolute $C_H$ such that, for $c_p \leq p \leq 1$ and $0 \leq y \leq p$,

$$
2p\log p-2(p-y)\log(p-y)-y\log y-y\leq C_Hy\log\left(\frac{\mathrm{e}}{y}\right).
\tag{7.15a}
$$

Here and below, $y\log(\mathrm{e}/y)$ takes its continuous value $0$ at $y=0$; the analogous convention applies to $Y\log(4\mathrm{e}/Y)$. Indeed, when $y\leq p/2$, the mean-value theorem bounds $p\log p-(p-y)\log(p-y)$ by $C_Hy$, while $-y\log y$ supplies the only singular term. When $y\geq p/2$, one has $y\geq c_p/2$, and the assertion follows by compactness. Finally,

$$
\sum_i y_i\log\left(\frac{\mathrm{e}}{y_i}\right)\leq Y\log\left(\frac{4\mathrm{e}}{Y}\right),
$$

by the entropy bound on four coordinates. The resulting sum is $O(Y\log(\mathrm{e}/Y))$ uniformly.

Since $u_{i+1}=u_i-1$, exact subtraction in (7.15) gives

$$
\begin{aligned}
E_{i+1}-E_i&=\log n-\log(\alpha-i)-(\log 2)(\alpha-i)+\log 2-1\\
&=-\frac{\log 2}{2}\alpha+O(1),
\end{aligned}
\tag{7.16}
$$

uniformly for $2\leq i\leq4$. For the second line, use $(\log 2)\alpha/2=\log n-\log\log n+O(1)$ and $\log(\alpha-i)=\log\log n+O(1)$.

Let $\bar E=\sum_i p_iE_i$. Applying Stirling once to the complete signed first moment gives

$$
-\frac{1}{k_{\mathrm{co}}}\log\mathbb{E}\!\left[Z_{\mathbf{k}}^{\mathrm{sgn}}\right]=\sum_i p_i\log p_i-1+\bar E+o(1).
\tag{7.17}
$$

The phase-uniform growth estimate (5.19) is eventually positive. Solving (7.17) for $\bar E$ and using $-\sum_i p_i\log p_i\leq\log 4$ therefore gives

$$
\bar E=1-\sum_i p_i\log p_i-\frac{1}{k_{\mathrm{co}}}\log\mathbb{E}Z_{\mathbf{k}}^{\mathrm{sgn}}+o(1)\leq1+\log 4+o(1).
$$

In particular, $\bar E\leq C_E$ for one phase-independent constant. To expose the affine structure in (7.16), set

$$
F_i:=E_i+\frac{(\log 2)\alpha}{2}i.
$$

Then $F_{i+1}-F_i=O(1)$. Because the support has only four consecutive indices,

$$
F_i=\sum_jp_jF_j+O(1)=\bar E+\frac{(\log 2)\alpha}{2}T+O(1).
$$

Consequently

$$
E_i=\bar E-\frac{(\log 2)\alpha}{2}(i-T)+O(1),
$$

and therefore

$$
\sum_i y_iE_i\leq\frac{(\log 2)\alpha}{2}(TY-I)+O(Y).
\tag{7.18}
$$

Only the upper bound on $\bar E$ is used here.

It remains to compare the vertex fraction $\rho$ with the profile fraction $R$. Since $2\leq i\leq5$ and $2\leq T\leq5$,

$$
|I-TY|=\left|\sum_i(i-T)y_i\right|\leq3Y,
$$

so (7.13) gives

$$
|\rho-R|\leq\frac{3Y}{\alpha-T}=O(Y/\alpha).
$$

If $\rho\geq 1/32$, then $Y\leq 1$ and the preceding bound implies $R\geq 1/64$ for all sufficiently large $n$. Hence $x\mapsto x\log x$ is uniformly Lipschitz on the interval between $R$ and $\rho$. Moreover, $-R\log R\leq 1-R=Y$. Thus there is an absolute constant $C_\rho>0$ such that

$$
\begin{aligned}
\left|n\rho\log\rho-k_{\mathrm{co}}\alpha R\log R\right|\\
\leq k_{\mathrm{co}}(\alpha-T)C_\rho|\rho-R|+k_{\mathrm{co}}T|R\log R|\leq C_\rho k_{\mathrm{co}}Y,
\end{aligned}
$$

which proves

$$
n\rho\log\rho=k_{\mathrm{co}}\alpha R\log R+O(k_{\mathrm{co}}Y). \tag{7.19}
$$

Under the standing condition $\rho\geq 1/32$, combining (7.14), (7.15a), (7.18), and (7.19) yields one absolute constant $C_{\mathrm{diag}}$ such that

$$
\log D(\ell)\leq k_{\mathrm{co}}\alpha\Phi_T(z)+C_{\mathrm{diag}}k_{\mathrm{co}}Y\log\!\left(\frac{\mathrm{e}}{Y}\right)+C_{\mathrm{diag}}\log n, \tag{7.20}
$$

where

$$
\Phi_T(z)=R\log R+\frac{\log 2}{2}(I_r-TR). \tag{7.21}
$$

All constants and eventuality thresholds in this extraction are independent of the phase.

Uniform rate negativity.

The four-deficit geometry gives

$$
I_r-TR\leq(5-T)R,\qquad I_r-TR=\sum_i(T-i)y_i\leq(T-2)(1-R). \tag{7.22}
$$

Recall that $q=\log 2$ and $Y=1-R$. Multiplying the first inequality in (7.22) by $Y$, the second by $R$, and adding gives

$$
I_r-TR\leq 3RY. \tag{7.22a}
$$

For $0<R\leq 1$,

$$
\log R\leq\frac{2(R-1)}{R+1}.
$$

Indeed, for $x=(1-R)/R\geq 0$, the function $\log(1+x)-2x/(2+x)$ has derivative $x^2/((1+x)(2+x)^2)\geq 0$ and vanishes at zero. We also use (2.0).

The condition $\rho\geq 1/32$ above implies $R\geq 1/64$ eventually. If $1/64\leq R\leq 3/4$, then

$$
\begin{aligned}
\Phi_T&\leq-\frac{2R}{1+R}Y+\frac{21}{20}RY\\
&=-\left(\frac{2}{1+R}-\frac{21}{20}\right)RY\leq-\frac{13}{8960}Y.
\end{aligned}
$$

Here $2/(1+R)\geq 8/7$ and $R\geq 1/64$. If $3/4\leq R\leq 1$, then (3.6) and (5.13) give $T=T_0+O(\log\log n/\log n)+O((\log n)^2/n)<4$ eventually. The second inequality in (7.22) therefore implies $I_r-TR\leq 2Y$. Since $\log R\leq R-1=-Y$,

$$
\Phi_T\leq-RY+qY=(q-R)Y\leq-\frac{1}{20}Y.
$$

Thus, whenever $\rho\geq 1/32$, $1/64\leq R\leq 1$, and $T<4$ as above,

$$
\Phi_T(z)\leq-\frac{Y}{5000}. \tag{7.23}
$$

Uniform summation over the central range.

Assume

$$m>\eta n,\qquad n-m>n/32. \tag{7.24}$$

Then $\rho>1/32$. Moreover,

$$\frac{m}{n}=\frac{\alpha Y-I}{\alpha-T}<\frac{\alpha Y}{\alpha-T}$$

and $m/n>\eta$ imply that, for all sufficiently large $n$,

$$Y>\eta\frac{\alpha-T}{\alpha}\geq\frac{\eta}{2}.$$

Define the deterministic error ratio

$$\varepsilon_n^{\mathrm{diag}}:=\frac{C_{\mathrm{diag}}\log(2\mathrm{e}/\eta)}{\alpha}+\frac{2C_{\mathrm{diag}}\log n}{k_{\mathrm{co}}\alpha\eta}. \tag{7.24a}$$

Since

$$\alpha=\Theta(\log n),\qquad k_{\mathrm{co}}=\Theta(n/\log n),\qquad \eta=\Theta(\log\log n/\log n),$$

one has $\varepsilon_n^{\mathrm{diag}}\to0$, uniformly in the phase. Because $Y\geq\eta/2$, equations (7.20) and (7.23) give

$$\log D(\ell)\leq-k_{\mathrm{co}}\alpha Y\left(\frac{1}{5000}-\varepsilon_n^{\mathrm{diag}}\right).$$

For all sufficiently large $n$, the parenthesis is at least $1/10000$. Moreover, $\alpha\eta=\Theta(\log\log n)$. Hence there is a phase-independent $c>0$ such that

$$D(\ell)\leq\exp\{-ck_{\mathrm{co}}\log\log n\}. \tag{7.25}$$

Fix phase-independent constants $0<c_K<C_K$ such that, eventually,

$$c_K\frac{n}{\log n}\leq k_{\mathrm{co}}\leq C_K\frac{n}{\log n}.$$

Define the phase-independent envelope

$$\varepsilon_n^{\mathrm{central}}:=\left(C_K\frac{n}{\log n}+1\right)^4\exp\!\left\{-cc_K\frac{n}{\log n}\log\log n\right\}.$$

There are at most $(k_{\mathrm{co}}+1)^4$ subprofiles, so the total central-range contribution is at most $\varepsilon_n^{\mathrm{central}}$. Since $n\log\log n/\log n\gg\log n$, this deterministic sequence tends to zero.

Full corner.

Put $h=\mathbf{k}-\ell$ and write

$$v(h):=\sum_i u_i h_i=n-m.$$

The full corner is the range

$$v(h)\leq\frac{n}{32}. \tag{7.26}$$

We use the exact reverse recurrence (7.6) without replacing any ambient falling factorial.

The residual first moments are uniformly small. For every integer $0\leq w\leq n$ and every one of the four block sizes, the ratio is zero when $w<u_i$; otherwise

$$\frac{\mu_{u_i}(w)}{\mu_{u_i}(n)}=\frac{(w)_{u_i}}{(n)_{u_i}}=\prod_{r=0}^{u_i-1}\frac{w-r}{n-r}\leq\left(\frac{w}{n}\right)^{u_i}.$$

Equations (2.2) and (2.8) give $\mu_{u_i}(n)\leq n^{6+o(1)}$ uniformly in the phase. Moreover, $u_i=(2/\log 2+o(1))\log n$, and $\log 32=5\log 2$. Consequently, uniformly for $w\leq n/32$,

$$\mu_{u_i}(w)\leq n^{6+o(1)}32^{-u_i}=n^{-4+o(1)}. \tag{7.26a}$$

In particular, there is one phase-independent threshold after which

$$
\mu_{u_i}(w)\leq n^{-3}
\qquad (w\leq n/32,\ 2\leq i\leq 5).
\tag{7.26b}
$$

The relaxed exponent $-3$ leaves a fixed margin and is all that the recurrence requires.

Fix a final residual profile $h$ satisfying (7.26), and expose its blocks in any order. Let $a$ be the current residual profile and $v(a)=\sum_i u_i a_i$. If the next block has type $i$, then $a_i<h_i$ and therefore

$$
v(a)+u_i\leq v(h)\leq n/32.
$$

The exact recurrence (7.6), $k_i-a_i\leq k_i\leq n$, and (7.26b) now give

$$
\frac{B(a+e_i)}{B(a)}
=\frac{2(k_i-a_i)\mu_{u_i}(v(a)+u_i)}{(a_i+1)^2}
\leq 2n^{-2}<1
$$

for all sufficiently large $n$. By convention $M_{\mathbf{0}}(0)=1$, and hence $B(0)=1$. Thus $B$ never increases along the path from 0 to $h$, and

$$
B(h)\leq B(0)=1.
\tag{7.27}
$$

By the exact complementary identity (7.5) and the phase-uniform first-moment growth estimate (5.19),

$$
D(\mathbf{k}-h)=\frac{B(h)}{\mathbb{E}\!\left[Z_{\mathbf{k}}^{\mathrm{sgn}}\right]}
\leq \exp\{-c_Z(\log n)^2\}.
\tag{7.27a}
$$

There are at most $(k_{\mathrm{co}}+1)^4$ residual profiles. Therefore

$$
\sum_{v(h)\leq n/32}D(\mathbf{k}-h)
\leq \exp\{4\log(k_{\mathrm{co}}+1)-c_Z(\log n)^2\}=o(1)
$$

uniformly in the phase. More explicitly, it is bounded by the phase-independent sequence

$$
\varepsilon_n^{\mathrm{full}}
:=\left(C_K\frac{n}{\log n}+1\right)^4e^{-c_Z(\log n)^2}
\longrightarrow 0.
$$

DISJOINT THREE-RANGE ASSEMBLY.

For sufficiently large $n$, one has $\eta<31/32$. The coordinate box of all partial subprofiles is then the disjoint union of

$$
\mathcal{P}_{n}^{\mathrm{empty}}:=\{\ell:m\leq\eta n\},
$$

$$
\mathcal{P}_{n}^{\mathrm{central}}:=\{\ell:m>\eta n,\ n-m>n/32\},
$$

$$
\mathcal{P}_{n}^{\mathrm{full}}:=\{\ell:n-m\leq n/32\}.
$$

Indeed, if $\ell\in\mathcal{P}_{n}^{\mathrm{full}}$, then $m\geq31n/32>\eta n$, so the full corner cannot meet the empty corner; after excluding those two cases, the two strict inequalities defining $\mathcal{P}_{n}^{\mathrm{central}}$ are automatic. Thus no boundary term is counted twice and no subprofile is omitted.

The three estimates proved above have the form

$$
\begin{aligned}
1&\leq\sum_{\ell\in\mathcal{P}_{n}^{\mathrm{empty}}}D(\ell)\leq e^{\varepsilon_n^{\mathrm{empty}}},\\
0&\leq\sum_{\ell\in\mathcal{P}_{n}^{\mathrm{central}}}D(\ell)\leq\varepsilon_n^{\mathrm{central}},\\
0&\leq\sum_{\ell\in\mathcal{P}_{n}^{\mathrm{full}}}D(\ell)\leq\varepsilon_n^{\mathrm{full}},
\end{aligned}
$$

where every error sequence is deterministic, phase-independent, and tends to zero. The lower bound in the first line is the term $D(0)=1$. Adding the three disjoint sums gives

$$
1\leq\sum_{0\leq\ell_i\leq k_i}D(\ell)\leq e^{\varepsilon_n^{\mathrm{empty}}}+\varepsilon_n^{\mathrm{central}}+\varepsilon_n^{\mathrm{full}}=1+o(1),
$$

which proves (7.7) with one eventuality threshold for the complete phase. $\square$

## 8. Canonical high cells and endpoint-table comparison

We estimate the large overlap cells. We first sum all labeled stub matchings realizing a fixed high-cell demand, compare their multiplicities with full containment, and regroup the reference weights by endpoint table. The finite identities precede the eventual four-size estimates; their final asymptotic sizes are collected in the last subsection. Residual cell rewards and the cycle-space factor enter in Section 9.

Section 7 supplies nonnegative one-sided reference weights whose total mass is $1+o(1)$ for the endpoint-table comparison below, with every common-class overlap still present. Every overlap matrix is assigned to exactly one canonical high-cell skeleton; Section 9 retains the residual data needed to reconstruct it.

The table-level extraction used across Sections 8–9 is summarized in Figure 2. Proposition 9.1 will supply its labeled-matching lift, while the last line separates the two factors bounded independently. In the figure, $w_{\mathrm{hi}}$ denotes the high-skeleton weight defined below, and $\mathcal{A}$ denotes the residual attachment from Section 9. The estimates below use only the definitions of this section.

**Figure 2.** Canonical high-cell extraction at the overlap-table level. The highlighted cells $P=\{(a,b):r_{ab}>R_0\}$ form a matching and have multiplicities $j=r|_P$; extending $j$ by zero off $P$ gives $r=j_P+r'$, where the capped residual table $r'$ vanishes on $P$. Unlabeled cells of the first panel are unrestricted table entries; they are zero off $P$ in $j_P$ and at most $R_0$ off $P$ in $r'$. Proposition 9.1 (where Section 9 writes $M=P$) lifts this table decomposition to a bijection of labeled configuration matchings by retaining both the selected-pair set $S\in\mathfrak{S}(P,j)$ and the residual matching $\Pi_{\mathrm{res}}$, and yields the displayed normalized factorization.

[[figure: Three-panel diagram showing a full overlap table decomposed into a high table supported on $P$ and a capped residual table, with highlighted cells and a normalized factorization into high-cell and residual-attachment factors.]]

8.1. **All labeled realizations of a high skeleton.** Let $U:=\alpha-2$ be the largest class size in the fixed four-size profile and put

$$
R_0:=\left\lfloor\frac{U}{2}\right\rfloor.
$$

A cell is *high* if its multiplicity exceeds $R_0$. Two high cells cannot share a row or a column: otherwise that row or column would contain more than $U$ stubs, because $2(R_0+1)>U$. Hence all high cells form a canonical bipartite matching, denoted by $P$.

Here $P$ is a matching of row- and column-class slots. It is distinct from the complete configuration matching of all labeled stubs and from a partial stub matching, which specifies selected pairs inside the cells of $P$. Because the edges of $P$ have disjoint endpoints, the corresponding labeled realization counts factor.

For $e\in P$, let $s_e$ and $t_e$ be its endpoint block sizes and set

$$
m_e:=\min\{s_e,t_e\},\qquad d_e:=|s_e-t_e|,\qquad h_e:=m_e-j_e,
$$

where $j_e$ is the realized multiplicity. Thus $m_e$ is the full-containment multiplicity, $h_e$ is the deficit, and $j_e=m_e-h_e$. Since $j_e>U/2$ and $m_e\leq U$,

$$
2h_e<m_e. \tag{8.1}
$$

Put $J:=\sum_{e\in P}j_e$.

For fixed $(P,j)$, let $\mathfrak{F}(P,j)$ be the finite set of labeled partial stub matchings containing exactly $J$ pairs, all in cells of $P$, with exactly $j_e$ pairs in each cell $e\in P$. Thus $\mathfrak{F}(P,j)$ is the set of labeled realizations of the high skeleton $(P,j)$.

A size-$j$ partial matching between labeled blocks of sizes $s$ and $t$ can be chosen in

$$
\binom{s}{j}\binom{t}{j}j!=\frac{(s)_j(t)_j}{j!}
$$

ways: choose its two endpoint sets and then the bijection between them.

**Proposition 8.1 (Aggregate weight of a fixed cell matching).** Let $P$ be a fixed matching support arising from two copies of the fixed feasible $n$-vertex profile. For a multiplicity vector $j=(j_e)_{e\in P}$ satisfying $0\leq j_e\leq\min\{s_e,t_e\}$ for every $e\in P$, one has $J\leq n$, and the total configuration probability multiplied by the exposed local reward, summed over $\mathfrak{F}(P,j)$, is

$$
w(P,j)=\frac{\displaystyle\prod_{e\in P}(s_e)_{j_e}(t_e)_{j_e}}{\displaystyle(n)_J\prod_{e\in P}j_e!}\prod_{e\in P}g(j_e). \tag{8.2}
$$

*Proof.* Because $P$ is a matching, distinct selected cells use disjoint row and column stub sets. Therefore

$$
|\mathfrak{F}(P,j)|=\prod_{e\in P}\frac{(s_e)_{j_e}(t_e)_{j_e}}{j_e!}.
$$

A prescribed set of $J$ stub pairs occurs with probability $(n)_J^{-1}$ in the uniform bipartite configuration matching. Multiplying this probability by the displayed cardinality and by the exposed reward $\prod_{e\in P}g(j_e)$ gives (8.2). $\square$

We call $(P,j)$ a *feasible high skeleton* when $P$ is a block matching and

$$
R_0<j_e\leq m_e\qquad(e\in P).
$$

For a feasible high skeleton, write

$$
w_{\mathrm{hi}}(P,j):=w(P,j).
$$

The same high-skeleton weight appears in the exact conditional decomposition of Section 9.

*Remark 8.2.* The matching hypothesis is essential. If two selected cells shared a row or a column, their endpoint choices would compete for the same stubs and the one-cell realization counts would not multiply.

8.2. **Deficits and the single ambient loss.** For endpoint sizes $m$ and $m+d$, define

$$
R_{m,d}(h):=\frac{\binom{m}{h}}{(d+1)(d+2)\cdots(d+h)}2^{-hm+h(h+1)/2},\qquad R_{m,d}(0):=1. \tag{8.3}
$$

The product in the denominator is empty when $h=0$.

**Lemma 8.3** (Exact one-cell deficit ratio). *For integers $m \geq 1$, $d \geq 0$, and $h \geq 0$ with $2h < m$, the ratio of the aggregate one-cell factor at multiplicity $m-h$ to its full-containment value at multiplicity $m$ is $R_{m,d}(h)$.*

*Proof.* The ratio of the physical matching counts is

$$
\frac{(m)_{m-h}(m+d)_{m-h}}{(m-h)!}\frac{m!}{(m)_m(m+d)_m}
=\frac{\binom{m}{h}}{(d+1)(d+2)\cdots(d+h)}.
$$

The local signed rewards satisfy

$$
\frac{g(m-h)}{g(m)}=2^{-hm+h(h+1)/2}.
$$

Multiplying the two identities proves the claim. $\square$

Write

$$
\mathbf{m}:=(m_e)_{e\in P},\qquad w_{\mathrm{full}}(P):=w(P,(m_e)_{e\in P}),\qquad J_*:=\sum_{e\in P}m_e,\qquad h_\bullet:=J_*-J=\sum_{e\in P}h_e.
$$

After the one-cell ratios have been extracted, the only factor that still couples different cells is the ambient denominator:

$$
\frac{(n)_{J_*}}{(n)_J}=(n-J)_{h_\bullet}\leq n^{h_\bullet}. \tag{8.4}
$$

**Lemma 8.4** (Aggregate deficit comparison). *For every $h=(h_e)_{e\in P}\in\mathbb{N}_0^P$ satisfying $2h_e<m_e$ for each $e\in P$,*

$$
w(P,\mathbf{m}-h)\leq w_{\mathrm{full}}(P)\prod_{e\in P}n^{h_e}R_{m_e,d_e}(h_e). \tag{8.5}
$$

*Proof.* Apply Lemma 8.3 in each selected cell, apply (8.4) once, and use $n^{h_\bullet}=\prod_{e\in P}n^{h_e}$. $\square$

The order of operations matters: first sum all labeled realizations, and then apply the single aggregate bound $(n-J)_{h_\bullet}\leq n^{h_\bullet}$ from (8.4).

8.3. **Summing all positive deficits.** For a selected cell $e$, enlarge the exact positive-deficit range to

$$
A_e:=\{h\in\mathbb{N}:h\geq 1,\ 2h<m_e\}.
$$

All weights are nonnegative, so the enlargement preserves the direction of the upper bound.

For any nonnegative $u_e(h)$, set $u_e(0):=1$. Expanding the finite product gives the optional-choice identity

$$
\sum_{\omega\in\prod_{e\in P}(\{0\}\cup A_e)}\prod_{e\in P}u_e(\omega_e)=\prod_{e\in P}\left(1+\sum_{h\in A_e}u_e(h)\right),
$$

where each $\omega_e$ is either the zero-deficit choice, of weight one, or one positive deficit $h\in A_e.

For $2h<m$, integrality gives $2h+1\leq m$. Hence

$$
\frac{h+1}{2}\leq\frac{m+1}{4}\leq m-\left\lfloor\frac{3m-1}{4}\right\rfloor.
$$

Multiplying by $h$ yields

$$
h\left\lfloor\frac{3m-1}{4}\right\rfloor\leq hm-\frac{h(h+1)}{2}. \tag{8.6}
$$

Together with $\binom{m}{h}\leq m^h$ and (8.3), this gives

$$
n^hR_{m,d}(h)\leq\left(\frac{nm}{2^{\left\lfloor(3m-1)/4\right\rfloor}}\right)^h. \tag{8.7}
$$

For the remainder of this section, assume $\alpha>8$ and reindex the deficit labels by the bijection $i\mapsto\nu=i+2$ from $\{0,1,2,3\}$ to $\{2,3,4,5\}$, with inverse $\nu\mapsto\nu-2$. This size condition is included in the common eventuality threshold of Subsection 10.1. Define

$$
\kappa_i:=k_{i+2},\qquad u_i:=\alpha-2-i,\qquad 0\leq i\leq 3.
$$

Here the subscript $i+2$ labels a deficit: $\kappa_i = k_{i+2}$ counts endpoint blocks of size $u_i = \alpha - (i+2)$ on each partition side. This deficit-indexed convention comes from Section 5 and differs from the size-indexed notation $k_s$ used earlier. For $i,j \in \{0,1,2,3\}$ let $m_{ij}:=\min\{u_i,u_j\}$ and put

$$
\rho_{ij}:=\frac{nm_{ij}}{2^{\lfloor(3m_{ij}-1)/4\rfloor}},\qquad \rho_\Sigma:=\sum_{i,j=0}^{3}\rho_{ij}.
$$

Every local base in (8.7) is at most $\rho_\Sigma$.

**Lemma 8.5 (Coarse local deficit sum).** *Suppose $\rho_\Sigma\leq 1$. Then, for every selected cell $e$,*

$$
\sum_{h\in A_e} n^h R_{m_e,d_e}(h)\leq(\alpha+1)\rho_\Sigma.
$$

*Proof.* If $e$ has endpoint type $(i,j)$, then (8.7) bounds its term of deficit $h$ by $\rho_{ij}^{h}$. Since $h\geq 1$ and $\rho_{ij}\leq\rho_\Sigma\leq 1$, this is at most $\rho_\Sigma$. Moreover, $|A_e|\leq m_e\leq\alpha+1$. Summation proves the bound. $\square$

**Proposition 8.6 (Fixed-support all-deficit bound).** *Write $\mathbf m=(m_e)_{e\in P}$. If $\rho_\Sigma\leq 1$, then*

$$
\sum_{\substack{h_e\in\mathbb{N}_0\ (e\in P)\\ m_e-h_e>R_0\ \text{for every }e}} w(P,\mathbf m-h)\leq w_{\mathrm{full}}(P)\left(1+(\alpha+1)\rho_\Sigma\right)^{|P|}. \tag{8.8}
$$

*Proof.* Use Lemma 8.4, enlarge the deficit range to $A_e$, apply the optional-choice identity above, and then use Lemma 8.5. $\square$

Define $K := \sum_{i=0}^{3}\kappa_i = k_{\mathrm{co}}$, the number of row-class slots. Projection onto the row endpoint is injective on a block matching, and therefore

$$
|P|\leq K. \tag{8.9}
$$

**8.4. Regrouping by endpoint table.**

For a block matching $P$, let

$$
\ell_{ij}(P):=\#\{e\in P:e\text{ joins row type }i\text{ to column type }j\},\qquad L(P):=(\ell_{ij}(P))_{0\leq i,j\leq 3}.
$$

With this deficit-indexed type convention, for $L=(\ell_{ij})\in\mathbb{N}_0^{4\times 4}$ write

$$
r=(r_i)_{i=0}^{3},\qquad r_i=\sum_j\ell_{ij},\qquad c=(c_j)_{j=0}^{3},\qquad c_j=\sum_i\ell_{ij}.
$$

Call $L$ feasible if $r_i\leq\kappa_i$ and $c_j\leq\kappa_j$ for every $i,j$. Such a table is realized by choosing the indicated row and column block slots and pairing them cell by cell; conversely, every block matching has a feasible table. For a feasible endpoint table $L$, define

$$
W(L):=\sum_{P:\,L(P)=L}w_{\mathrm{full}}(P).
$$

Equivalently, $W(L)$ is the sum of the full-containment terms over all block-slot matching supports with table $L$.

Partitioning the finite set of block matchings by $L(P)$ gives

$$
\sum_P w_{\mathrm{full}}(P)=\sum_{L\ \mathrm{feasible}}W(L). \tag{8.10}
$$

Similarly, for every nonnegative function $F$ of the endpoint table,

$$
\sum_P w_{\mathrm{full}}(P)F(L(P))=\sum_{L\ \mathrm{feasible}}W(L)F(L). \tag{8.11}
$$

Whenever $\rho_\Sigma\leq 1$, combining Proposition 8.6, (8.9), and (8.10) yields, after enlarging the nonnegative sum from canonical high supports to all block matchings,

$$
\sum_{\text{high skeletons}}w_{\mathrm{hi}}\leq\left(\sum_{L\ \mathrm{feasible}}W(L)\right)\left(1+(\alpha+1)\rho_\Sigma\right)^K. \tag{8.12}
$$

The finite argument through (8.12) applies to any fixed endpoint alphabet whose selected cells form a matching. The four consecutive sizes enter through the numerical deficit bound and the endpoint-table comparison below.

8.5. **Endpoint-table comparison.** Continue under the standing assumption $\alpha>8$.

Recall that $u_i=a-i$ and $\kappa_i=k_{i+2}$ for $0\leq i\leq 3$, where $a=\alpha-2$ and the corresponding deficit label is $i+2$. For a full-containment table $L=(\ell_{ij})$, set

$$
\begin{aligned}
r&=(r_i)_{i=0}^{3},&\qquad r_i&=\sum_j\ell_{ij},&\qquad c&=(c_j)_{j=0}^{3},&\qquad c_j&=\sum_i\ell_{ij},\\
x_{ij}&=\min\{u_i,u_j\},&\qquad J(L)&=\sum_{i,j}x_{ij}\ell_{ij}.
\end{aligned}
$$

The number of block matchings with table $L$ is

$$
\frac{\prod_i(\kappa_i)_{r_i}\prod_j(\kappa_j)_{c_j}}{\prod_{i,j}\ell_{ij}!}.
$$

Indeed, row and column slot allocations initially produce two copies of the cell-factorial denominator, while the bijections between the selected slots inside each type cell contribute one copy back. Thus the exact reference weight is

$$
W(L)=\frac{\prod_i(\kappa_i)_{r_i}\prod_j(\kappa_j)_{c_j}}{\prod_{i,j}\ell_{ij}!}\frac{1}{(n)_{J(L)}}\prod_{i,j}\left[\frac{(u_i)_{x_{ij}}(u_j)_{x_{ij}}}{x_{ij}!}g(x_{ij})\right]^{\ell_{ij}}. \tag{8.13}
$$

Let

$$
\mathcal V:=\{v=(v_i)_{i=0}^{3}\in\mathbb N_0^4:0\leq v_i\leq\kappa_i\text{ for every }i\}.
$$

For $v\in\mathcal V$, define

$$
D(v)=\frac{\prod_i(\kappa_i)_{v_i}^{2}\prod_i[u_i!g(u_i)]^{v_i}}{\prod_i v_i!}\frac{1}{(n)_{m(v)}},\qquad m(v)=\sum_i u_iv_i. \tag{8.14}
$$

For comparison with Section 7, denote its common-subprofile vector by $\ell^{\mathrm{pd}}=(\ell_{\nu}^{\mathrm{pd}})_{\nu=2}^{5}$. Under the bijection $\ell_{i+2}^{\mathrm{pd}}=v_i$, the multiplicity and block size are $k_{i+2}=\kappa_i$ and $\alpha-(i+2)=u_i$; hence (7.3) gives $D(\ell^{\mathrm{pd}})=D(v)$, using $g(u_i)=2^{\binom{u_i}{2}-1}$, valid here because $\alpha>8$. Below, $D(r)$ and $D(c)$ evaluate (8.14) on the margins in $0\leq v_i\leq\kappa_i$.

For the endpoint pair $(i,j)$, put

$$
s_{ij}:=\min\{u_i,u_j\},\qquad t_{ij}:=\max\{u_i,u_j\},\qquad d_{ij}:=t_{ij}-s_{ij},
$$

and define

$$
Q_{ij}:=(n+1)^{d_{ij}/2}\frac{\sqrt{(t_{ij})_{d_{ij}}}}{d_{ij}!}2^{-\{d_{ij}s_{ij}+\binom{d_{ij}}{2}\}/2}.
$$

Thus $Q_{ii}=1$. Since $t_{ij}\leq a$, $s_{ij}\geq a-3$, and $d_{ij}\leq 3$,

$$
Q_{ij}\leq\frac{(\tau_n^{\mathrm{end}})^{d_{ij}}}{d_{ij}!},\qquad \tau_n^{\mathrm{end}}=2^{3/2}\sqrt{\frac{(n+1)a}{2^a}}=O\left(\frac{(\log n)^{3/2}}{\sqrt n}\right). \tag{8.15}
$$

Let

$$
A_L=\frac{\prod_i r_i!}{\prod_{i,j}\ell_{ij}!},\qquad C_L=\frac{\prod_j c_j!}{\prod_{i,j}\ell_{ij}!},\qquad Q^L=\prod_{i,j}Q_{ij}^{\ell_{ij}}.
$$

**Lemma 8.7** (Endpoint-table product comparison). *Assume $\alpha>8$ and that $(\kappa_i,u_i)_{i=0}^3$ is the fixed feasible profile, so $\sum_{i=0}^3\kappa_i u_i=n$. Then every feasible endpoint table $L$ satisfies*

$$
W(L)^2\leq(D(r)A_LQ^L)(D(c)C_LQ^L). \tag{8.16}
$$

*Proof.* The profile factors and the table factorials cancel exactly in the quotient of $W(L)^2$ by $(D(r)A_L)(D(c)C_L)$. It remains to compare the ambient falling factorials and the local full-containment terms.

Fix one endpoint pair and abbreviate $s=s_{ij}$, $t=t_{ij}$, $d=d_{ij}=t-s$, and $x_{ij}=s$. Its local atom in (8.13) is

$$
\frac{(s)_s(t)_s}{s!}g(s)=\frac{t!}{d!}g(s).
$$

Consequently

$$
\frac{\left[\frac{(s)_s(t)_s}{s!}g(s)\right]^2}{s!g(s)\,t!g(t)}
=\frac{(t)_d}{(d!)^2}2^{-ds-\binom{d}{2}}
=\frac{Q_{ij}^2}{(n+1)^d}.
$$

Under the hypothesis, $s\geq\alpha-5>3$, so in particular $s\geq2$. Hence we may use $g(t)/g(s)=2^{ds+\binom{d}{2}}$; the identity is also valid for $d=0$.

Moreover, $m(r),m(c)\geq J(L)$ and

$$
m(r)+m(c)-2J(L)=\sum_{i,j}d_{ij}\ell_{ij}.
$$

Therefore

$$
\frac{(n)_{m(r)}(n)_{m(c)}}{(n)_{J(L)}^2}\leq(n+1)^{m(r)+m(c)-2J(L)}.
$$

Combining this inequality with the local ratio cell by cell gives

$$
\begin{aligned}
\frac{W(L)^2}{(D(r)A_L)(D(c)C_L)}
&\leq(n+1)^{m(r)+m(c)-2J(L)}
\prod_{i,j}\left(\frac{Q_{ij}^2}{(n+1)^{d_{ij}}}\right)^{\ell_{ij}}\\
&=\prod_{i,j}Q_{ij}^{2\ell_{ij}}=(Q^L)^2,
\end{aligned}
$$

where the equality uses $m(r)+m(c)-2J(L)=\sum_{i,j}d_{ij}\ell_{ij}$. This proves (8.16). $\square$

**Proposition 8.8** (Endpoint-table sum). *There is an absolute constant $C_{\mathrm{end}}>0$ such that, for all sufficiently large $n$, uniformly in the phase,*

$$
\sum_{L\ \mathrm{feasible}}W(L)\leq\exp\{C_{\mathrm{end}}\tau_n^{\mathrm{end}}K\}\sum_{v\in\mathcal V}D(v)\leq\exp\{C_{\mathrm{end}}\sqrt{n\log n}\}. \tag{8.17}
$$

*All sums in this proposition are finite.*

*Proof.* For all sufficiently large $n$, one has $\tau_n^{\mathrm{end}}\leq1$ by (8.15); hence $Q_{ij}\leq\tau_n^{\mathrm{end}}$ whenever $i\ne j$. By the arithmetic–geometric mean inequality and (8.16),

$$
2W(L)\leq D(r)A_LQ^L+D(c)C_LQ^L.
$$

Consider the first term. For a fixed row margin $r$, feasible tables form a subset of all nonnegative integer tables with row margin $r$. Since $A_LQ^L\geq0$, the multinomial theorem gives

$$
\sum_{\substack{L\ \mathrm{feasible}\\ \operatorname{row}(L)=r}}A_LQ^L
\leq
\sum_{\substack{L\in\mathbb N_0^{4\times4}\\ \operatorname{row}(L)=r}}A_LQ^L
=\prod_i\left(\sum_jQ_{ij}\right)^{r_i}
\leq(1+3\tau_n^{\mathrm{end}})^K.
$$

After multiplication by $D(r)$ and summation over $r$, the row-margin term is at most $(1+3\tau_n^{\mathrm{end}})^K\sum_{v\in\mathcal V}D(v)$, where $v$ is now a dummy subprofile variable. The column-margin term is identical after exchanging rows and columns. Section 7 proves $\sum_{v\in\mathcal V}D(v)=1+o(1)$ uniformly in the phase. Thus the reference sum still contains every common-class overlap. Finally, $K=\Theta(n/\log n)$ and (8.15) imply $\tau_n^{\mathrm{end}}K=O(\sqrt{n\log n})$. $\square$

### 8.6. Insertion of the phase estimates

The phase satisfies

$$
\alpha=\left(\frac{2}{\log 2}+o(1)\right)\log n.
$$

In particular, for all sufficiently large $n$,

$$
\frac{5}{2}\log n\leq\alpha. \tag{8.18}
$$

Every endpoint minimum satisfies $m_{ij}\geq\alpha-5$, and elementary floor arithmetic gives

$$
3\alpha-19\leq4\left\lfloor\frac{3m_{ij}-1}{4}\right\rfloor.
$$

Using $\log 2>2/3$ and (8.18), we obtain

$$
\frac{5}{4}\log n-\frac{19}{6}\leq(\log 2)\left\lfloor\frac{3m_{ij}-1}{4}\right\rfloor. \tag{8.19}
$$

Hence

$$
2^{\left\lfloor(3m_{ij}-1)/4\right\rfloor}\geq e^{-19/6}n^{5/4}.
$$

Since every $m_{ij}=O(\log n)$,

$$
\rho_\Sigma=O\left(\frac{\log n}{n^{1/4}}\right)\longrightarrow0. \tag{8.20}
$$

Thus $\rho_\Sigma\leq1$ for all sufficiently large $n$.

Let $\Sigma_n^{\mathrm{hi}}$ denote the high-skeleton reference sum:

$$
\Sigma_n^{\mathrm{hi}}:=\sum_{\substack{(P,j)\\ \mathrm{feasible}}}w_{\mathrm{hi}}(P,j),
$$

where the sum ranges over the canonical high-cell matching supports and their admissible high multiplicities defined above.

**Proposition 8.9 (High-skeleton estimate).** There is a phase-independent deterministic sequence $\varepsilon_n^{\mathrm{hi}}\geq0$ with $\varepsilon_n^{\mathrm{hi}}\to0$ such that, for all sufficiently large $n$,

$$
\Sigma_n^{\mathrm{hi}}\leq\exp\left\{\varepsilon_n^{\mathrm{hi}}\frac{n}{(\log n)^4}\right\}. \tag{8.21}
$$

*Proof.* The deficit factor in (8.12) satisfies

$$
\log\left(1+(\alpha+1)\rho_\Sigma\right)^K\leq K(\alpha+1)\rho_\Sigma=O(n^{3/4}\log n).
$$

Proposition 8.8 contributes $O(\sqrt{n\log n})$ to the logarithm. Both quantities are $o(n/(\log n)^4)$. Combining these estimates with (8.12) proves the proposition. $\square$

## 9. Residual attachments by matching restriction

Fix a feasible high skeleton. We estimate its unexposed cell rewards together with the residual binary cycle-space factor, applying the estimate termwise to the exact overlap sum. Every overlap matrix remains in the sum.

We write $M$ for the canonical matching denoted by $P$ in Section 8. All endpoint-type notation is inherited unchanged from Section 8.

Throughout this section, write $Z:=Z_{\mathbf{k}}^{\mathrm{sgn}}$ for the selected signed-profile witness count.

### 9.1. **Conditional decomposition.** Fix a canonical high skeleton with exposed block matching $M$, exposed multiplicities $j$, and total exposed mass $J$. Put

$$
m_0:=n-J.
$$

Here feasibility means that $M$ is a block matching and $R_0<j_e\leq\min\{s_e,t_e\}$ for every $e\in M$. Each $S\in\mathfrak{F}(M,j)$ is a physical partial matching containing exactly $J$ pairs. Let $(d_a)_a$ and $(d^{\prime}_b)_b$ be the residual row and column degrees. Their two sums equal $m_0$, and every degree is at most the phase cap $U$. Explicitly,

$$
d_a=s_a-\sum_{b:(a,b)\in M}j_{ab},\qquad d^{\prime}_b=t_b-\sum_{a:(a,b)\in M}j_{ab}.
$$

The unexposed pairs form a uniform bipartite configuration matching with these residual degrees; when $m_0=0$, this means the unique empty matching. Write $\mathbb{P}_{\mathrm{res}}$ and $\mathbb{E}_{\mathrm{res}}$ for its law and expectation. Let $r^{\prime}_{ab}$ be its cell counts and let $H_{\mathrm{res}}$ be the simple support graph of cells with $r^{\prime}_{ab}\geq 2$. The residual event $\mathcal{E}(M,j)$ imposes the cap $r^{\prime}_{ab}\leq\lfloor U/2\rfloor$ and forbids any further pair in a cell of $M$. The latter no-return condition makes the canonical exposure unique. Thus, with $R_0=\lfloor U/2\rfloor$,

$$
\mathcal{E}(M,j)=\{r^{\prime}_{ab}=0\ ((a,b)\in M),\quad r^{\prime}_{ab}\leq R_0\ ((a,b)\notin M)\}.
$$

More explicitly, let $\Pi$ be the uniform full configuration matching. For every $S\in\mathfrak{F}(M,j)$ and every event $\mathcal{B}$ of the residual matching,

$$
\mathbb{P}\{S\subseteq\Pi,\ \Pi\setminus S\in\mathcal{B}\}=\frac{1}{(n)_J}\,\mathbb{P}_{\mathrm{res}}(\mathcal{B}). \tag{9.1}
$$

After the labeled realizations are summed, the residual attachment depends on the block matching $M$ and the residual degree lists, but not on which labeled stubs realize the exposed pairs. Indeed, blockwise bijections between the unused row stubs, and separately between the unused column stubs, conjugate the two residual matching spaces while preserving all cell counts. Define

$$
\mathcal{A}(M,j):=\mathbb{E}_{\mathrm{res}}\left[\left(\prod_{a,b}g(r^{\prime}_{ab})\right)2^{\beta(M\cup H_{\mathrm{res}})}\mathbf{1}_{\mathcal{E}(M,j)}\right]. \tag{9.2}
$$

Only the residual configuration matching is random in this expectation.

The factor $w_{\mathrm{hi}}(M,j)$ aggregates the partial matchings in $\mathfrak{F}(M,j)$. The indicator $\mathbf{1}_{\mathcal{E}(M,j)}$ supplies the cap and no-return conditions that make this exposure canonical.

**Proposition 9.1** (Canonical exact overlap decomposition). *Let $n$ be finite and let the fixed signed profile be feasible, with phase cap $U\geq 2$. Then*

$$
\frac{\mathbb{E}Z^{2}}{(\mathbb{E}Z)^{2}}=\sum_{(M,j)}w_{\mathrm{hi}}(M,j)\,\mathcal{A}(M,j), \tag{9.3}
$$

*where the sum ranges over the finite family of feasible canonical high skeletons.*

*Proof.* Let $\Pi$ be a full bipartite configuration matching and let $r_{ab}(\Pi)$ be its cell counts. Define

$$
M(\Pi):=\{(a,b):r_{ab}(\Pi)>R_0\},\qquad j_{ab}(\Pi):=r_{ab}(\Pi)\quad((a,b)\in M(\Pi)).
$$

Since $2(R_0+1)>U$, the degree cap makes $M(\Pi)$ a matching. Moreover, $j_{ab}>\lfloor U/2\rfloor$ and $U\geq 2$ imply $j_{ab}\geq 2$, so every cell of $M(\Pi)$ is an edge of the signed support graph from Section 6. Let $S(\Pi)$ be the set of all stub pairs of $\Pi$ lying in cells of $M(\Pi)$, and put $\Pi_{\mathrm{res}}:=\Pi\setminus S(\Pi)$. Then

$$
\Pi\longmapsto\bigl(M(\Pi),j(\Pi),S(\Pi),\Pi_{\mathrm{res}}\bigr)
$$

takes values in the feasible skeletons, their labeled realizations, and residual matchings satisfying $\mathcal{E}(M,j)$. It is injective because $\Pi=S(\Pi)\cup\Pi_{\mathrm{res}}$.

Conversely, take a feasible $(M,j)$, an $S\in\mathfrak{F}(M,j)$, and a perfect matching of the unused stubs satisfying $\mathcal{E}(M,j)$. Their disjoint union is a full matching. The no-return condition leaves multiplicity $j_e>R_0$ in each $e\in M$, and the residual cap leaves every cell outside $M$ with multiplicity at most $R_0$. Thus its canonical high-cell data are exactly $(M,j)$, and this construction is the inverse of the displayed map.

For each fixed $S$, the exposed-residual factorization (9.1) contributes $(n)_J^{-1}$ and the residual configuration law. Summing over $S\in\mathfrak{F}(M,j)$ and including the exposed local rewards gives $w_{\mathrm{hi}}(M,j)$ by Proposition 8.1. By Lemma 6.1, the unexposed local rewards and the remaining sign factor are exactly the integrand defining $\mathcal{A}(M,j)$, with support factor $2^{\beta(M\cup H_{\mathrm{res}})}$. The bijection therefore yields (9.3) and counts every full matching once. $\square$

The case $m_0=0$ is complete without introducing cell activities. The residual matching is empty, every residual local factor is one, and $H_{\mathrm{res}}=\varnothing$. Since $M$ is a matching, $\beta(M)=0$, so

$$
\mathcal{A}(M,j)=1\qquad(m_0=0).
\tag{9.4}
$$

In all subsequent subsections we assume $m_0>0$. In view of Proposition 8.9, it remains to bound $\mathcal{A}(M,j)$ uniformly in the positive-residual case.

9.2. **Threshold expansion and cell activities.** For every row–column pair $(a,b)$, put

$$
\theta_{ab}:=\frac{\mathrm{e}\,d_a d'_b}{m_0},
\tag{9.5}
$$

The intensity is defined on cells of $M$ as well as outside $M$; only the activities will be suppressed on $M$. Let

$$
\Delta_x:=g(x)-g(x-1),\qquad R:=\left\lfloor\frac{U}{2}\right\rfloor,
$$

so $\Delta_x\geq 0$: indeed $\Delta_3=3$, while $g(x)/g(x-1)=2^{x-1}>1$ for $x\geq 4$. For $(a,b)\notin M$, define

$$
\lambda_{ab}:=\sum_{x=3}^{R}\Delta_x\frac{\theta_{ab}^{x}}{x!},\qquad q_{ab}:=\frac{\theta_{ab}^{2}}{2}+\lambda_{ab}.
\tag{9.6}
$$

On $M$, set $\lambda_{ab}=q_{ab}=0$.

For a finite array of nonnegative integer demands $x=(x_{ab})$ supported outside $M$, apply Lemma 6.2 to the residual degree lists and $\operatorname{supp}(x):=\{(a,b):x_{ab}>0\}$. It gives, in all cases,

$$
\mathbb{P}_{\mathrm{res}}(r'_{ab}\geq x_{ab}\text{ for all }a,b)\leq\prod_{(a,b)\in\operatorname{supp}(x)}\frac{\theta_{ab}^{x_{ab}}}{x_{ab}!}.
\tag{9.7}
$$

Because this estimate is joint, it applies simultaneously to cells sharing a row or a column; no independence between cells is asserted.

For $0\leq r\leq R$,

$$
g(r)=1+\sum_{x=3}^{R}\Delta_x\mathbf{1}_{\{r\geq x\}}.
$$

Using the row- and column-slot sets defined in Section 6, put $E_0:=(\mathcal{I}_{\mathrm{row}}\times\mathcal{I}_{\mathrm{col}})\setminus M$, and let $\mathfrak{E}(M)$ be the family of even subsets of $M\cup E_0$. For an edge $e=(a,b)$, write $r'_e:=r'_{ab}$, $\theta_e:=\theta_{ab}$, $\lambda_e:=\lambda_{ab}$, and $q_e:=q_{ab}$. For $F\in\mathfrak{E}(M)$, define

$$
\begin{aligned}
\Phi_F(r'):= {}&\prod_{e\in F\setminus M}\left(\mathbf{1}_{\{r'_e\geq 2\}}+\sum_{x=3}^{R}\Delta_x\mathbf{1}_{\{r'_e\geq x\}}\right)\\
&\times\prod_{e\in E_0\setminus F}\left(1+\sum_{x=3}^{R}\Delta_x\mathbf{1}_{\{r'_e\geq x\}}\right).
\end{aligned}
$$

The first product contains the support threshold required when $e$ belongs to the even set. On the event $\mathcal{E}(M,j)$, expansion of the cycle-space cardinality and of all local rewards gives the exact identity

$$
\left(\prod_{a,b}g(r'_{ab})\right)2^{\beta(M\cup H_{\mathrm{res}})}=\sum_{F\in\mathfrak{E}(M)}\Phi_F(r').
$$

Both parts of $\mathcal{E}(M,j)$ are used here: the cap bounds every off-$M$ multiplicity by $R$, and the no-return condition makes $r'$ vanish on $M$. After multiplying by $\mathbf{1}_{\mathcal{E}(M,j)}$, we remove this indicator only to bound the expectation of the nonnegative truncated expansion from above. No identity with the uncapped reward is used on $\mathcal{E}(M,j)^c$.

**Lemma 9.2 (Fixed even-set expansion).** For every $F\in\mathfrak{E}(M)$,

$$
\mathbb{E}_{\mathrm{res}}\!\left[\Phi_F(r')\mathbf{1}_{\mathcal{E}(M,j)}\right]\leq\prod_{e\in F\setminus M}q_e\prod_{e\in E_0\setminus F}(1+\lambda_e).
$$

*Proof.* Expand $\Phi_F$ into its nonnegative threshold monomials. In a cell of $F\setminus M$, a monomial chooses either the threshold-two term or one higher increment; it never chooses both. In a cell outside $F\cup M$, it chooses nothing or one higher increment. Apply (9.7) once to the complete demand of each monomial. The threshold-two contribution is $\theta_e^2/2$, the higher increments sum to $\lambda_e$, and the empty choice contributes one. Every monomial is nonnegative and $\mathbf{1}_{\mathcal{E}(M,j)}\leq 1$, so omitting the cap and no-return indicator can only increase the expectation. ∎

Summing over $F$ and then inserting the missing factors $1+\lambda_e\geq 1$ gives

$$
\mathcal{A}(M,j)\leq\left(\prod_{e\in E_0}(1+\lambda_e)\right)\sum_{F\in\mathfrak{E}(M)}\prod_{e\in F\setminus M}q_e. \tag{9.8}
$$

### 9.3. **Restriction outside the exposed matching.** The following finite lemma does not use random graphs.

**Lemma 9.3 (Restriction-product bound).** Let $E$ be a finite set, let $\mathfrak{A}$ be a finite family of subsets of $E$, and let $I\subseteq E$. Suppose that

$$
A\longmapsto A\setminus I
$$

is injective on $\mathfrak{A}$. For nonnegative activities $(q_e)_{e\in E}$,

$$
\sum_{A\in\mathfrak{A}}\prod_{e\in A\setminus I}q_e\leq\prod_{e\in E\setminus I}(1+q_e).
$$

*Proof.* The restrictions $A\setminus I$, for $A\in\mathfrak{A}$, form a subfamily of the power set of $E\setminus I$ and occur without repetition. Enlarge the sum to the full power set and expand the finite product. ∎

Apply the lemma with $E=M\cup E_0$, $I=M$, and $\mathfrak{A}=\mathfrak{E}(M)$. To verify injectivity, suppose that two even sets have the same restriction outside $M$. Their symmetric difference is an even subset of the matching $M$. Every nonempty subset of a matching has a vertex of degree one, so this symmetric difference must be empty. Therefore

$$
\sum_{F\in\mathfrak{E}(M)}\prod_{e\in F\setminus M}q_e\leq\prod_{e\in E_0}(1+q_e). \tag{9.9}
$$

Since $0\leq\lambda_e\leq q_e$, equations (9.8) and (9.9), together with $1+x\leq e^x$, imply

$$
\mathcal{A}(M,j)\leq\exp\!\left(2\sum_{e\in E_0}q_e\right). \tag{9.10}
$$

Thus both the local rewards and the cycle-space cardinality are controlled by one total residual activity.

*Remark 9.4.* Lemma 9.3 applies to any weighted set family whose restriction map is injective. Here the family happens to be a binary cycle space and injectivity follows solely from the fact that the deleted edge set is a matching.

9.4. **The intrinsic residual regime.** Assume

$$2^U\leq m_0^3. \tag{9.11}$$

Then $m_0\geq 2^{U/3}$ and, by the degree cap,

$$\theta_{ab}\leq\mathrm{e}U^2 2^{-U/3}.$$

**Lemma 9.5 (Quadratic activity bound).** *There is an absolute constant $C_0$ such that, under (9.11),*

$$q_{ab}\leq C_0\theta_{ab}^2 \tag{9.12}$$

*for every residual cell outside $M$.*

*Proof.* Fix a cell and write $\theta=\theta_{ab}$. If $\theta=0$, then $q_{ab}=0$, so the claim holds. Assume $\theta>0$. If $R<3$, the higher-reward sum is empty, so $q_{ab}=\theta^2/2$ and the claim is immediate. We may therefore assume $R\geq 3$. Since $0\leq\Delta_x\leq g(x)$, it is enough to bound

$$a_x:=g(x)\frac{\theta^x}{x!},\qquad x\geq 3.$$

For $x\geq 3$,

$$\frac{a_{x+1}}{a_x}=\frac{2^x\theta}{x+1},\qquad \frac{a_{x+2}/a_{x+1}}{a_{x+1}/a_x}=2\frac{x+1}{x+2}>1.$$

Thus $(a_x)$ is log-convex, and its maximum on $[3,R]$ occurs at an endpoint. Consequently

$$\lambda_{ab}\leq R(a_3+a_R).$$

Now $a_3=(2/3)\theta^3$. Since $R\theta=O(U^3 2^{-U/3})$, one has $Ra_3\leq\theta^2$ for all sufficiently large $U$.

For the other endpoint, using $R=\lfloor U/2\rfloor$ and $\theta\leq\mathrm{e}U^2 2^{-U/3}$ gives

$$\log_2\theta\leq\log_2\mathrm{e}+2\log_2 U-\frac{U}{3}.$$

For sufficiently large $U$, one has $R\geq 3$ and $g(R)=2^{\binom{R}{2}-1}$. Hence

$$
\begin{aligned}
\log_2\left(\frac{a_R}{\theta^2}\right)
&=\binom{R}{2}-1+(R-2)\log_2\theta-\log_2(R!)\\
&\leq\left(\frac{U^2}{8}+O(U)\right)-\left(\frac{U^2}{6}+O(U)\right)+O(U\log U)\\
&=-\frac{U^2}{24}+O(U\log U).
\end{aligned}
$$

The two quadratic terms come respectively from the local reward $g(R)$ and from the factor $\theta^{R-2}$; the factorial term only improves the upper bound. Hence $Ra_R\leq\theta^2$ for all sufficiently large $U$. It follows that $\lambda_{ab}\leq 2\theta^2$ in that range, and hence $q_{ab}\leq(5/2)\theta^2$.

Choose an integer $U_0$ beyond which the preceding two endpoint bounds hold. For $1\leq U<U_0$, define

$$q_U(\theta):=\frac{\theta^2}{2}+\sum_{x=3}^{\lfloor U/2\rfloor}\Delta_x\frac{\theta^x}{x!},\qquad \Theta_U:=\mathrm{e}U^2 2^{-U/3},$$

where an empty sum is zero. The quotient $q_U(\theta)/\theta^2$ extends continuously to $\theta=0$ with value $1/2$. Therefore

$$C_{\mathrm{small}}:=\max_{1\leq U<U_0}\ \max_{0\leq\theta\leq\Theta_U}\frac{q_U(\theta)}{\theta^2}<\infty.$$

Taking $C_0=\max\{5/2,C_{\mathrm{small}}\}$ proves the lemma for every $U$. \hfill$\square$

Because $\theta_{ab}$ was defined for every pair, the cell intensities satisfy the exact identity

$$
\sum_{a,b}\theta_{ab}^{2}=\frac{\mathrm{e}^{2}}{m_{0}^{2}}\left(\sum_{a}d_{a}^{2}\right)\left(\sum_{b}(d'_b)^{2}\right).
$$

Since every degree is at most $U$ and both degree sums equal $m_{0}$,

$$
\sum_{a}d_{a}^{2}\leq Um_{0},\qquad \sum_{b}(d'_b)^{2}\leq Um_{0}.
$$

On $M$ the activities are zero, while outside $M$ the preceding lemma applies. Therefore

$$
\sum_{e\in E_{0}}q_e\leq C_{1}U^{2}\qquad\text{for one absolute }C_{1}>0. \tag{9.13}
$$

Together with (9.10), this proves

$$
\mathcal{A}(M,j)\leq\exp(2C_{1}U^{2})\qquad\text{if }2^{U}\leq m_{0}^{3}. \tag{9.14}
$$

**9.5. The complementary residual regime.** Suppose instead that $2^{U}>m_{0}^{3}$. Then

$$
m_{0}<2^{U/3}\leq 2^{\lceil U/3\rceil}. \tag{9.15}
$$

We first bound the integrand pointwise. Since the integrand is nonnegative and $0\leq\mathbf{1}_{\mathcal{E}(M,j)}\leq 1$, equation (9.2) remains bounded above after the indicator is omitted. The residual degree cap still gives $r'_{ab}\leq\min\{d_a,d'_b\}\leq U$. Consequently,

$$
\prod_{a,b}g(r'_{ab})\leq 2^{\sum_{a,b}\binom{r'_{ab}}{2}}\leq 2^{(U-1)m_{0}/2}.
$$

Moreover, every edge of $H_{\mathrm{res}}$ uses at least two residual pairs, so $|E(H_{\mathrm{res}})|\leq m_{0}/2$. The restriction map from even subsets of $M\cup H_{\mathrm{res}}$ to subsets of $E(H_{\mathrm{res}})\setminus M$ is injective by the matching argument in Lemma 9.3. Hence

$$
2^{\beta(M\cup H_{\mathrm{res}})}\leq 2^{|E(H_{\mathrm{res}})|}\leq 2^{m_{0}/2}.
$$

Multiplication yields

$$
\mathcal{A}(M,j)\leq 2^{Um_{0}/2}\qquad\text{if }2^{U}>m_{0}^{3}. \tag{9.16}
$$

We combine the zero-residual case with the two positive-residual regimes $2^{U}\leq m_{0}^{3}$ and $2^{U}>m_{0}^{3}$.

**Proposition 9.6 (Uniform residual attachment).** *For the fixed feasible signed profile with $U\geq 2$, there is an absolute constant $C_{\mathrm{att}}>0$ such that every feasible canonical high skeleton satisfies*

$$
\mathcal{A}(M,j)\leq
\begin{cases}
1, & m_{0}=0,\\
\exp(C_{\mathrm{att}}U^{2}), & m_{0}>0\text{ and }2^{U}\leq m_{0}^{3},\\
2^{Um_{0}/2}, & m_{0}>0\text{ and }2^{U}>m_{0}^{3}.
\end{cases}
$$

*Proof.* The three cases are exhaustive. Their bounds are (9.4), (9.14), and (9.16), with $C_{\mathrm{att}}:=2C_{1}$. $\square$

**9.6. The global second-moment exponent.** Combine the three deterministic partial-diagonal errors from Section 7 by setting

$$
\varepsilon_{n}^{\mathrm{pd}}:=e^{\varepsilon_{n}^{\mathrm{empty}}}-1+\varepsilon_{n}^{\mathrm{central}}+\varepsilon_{n}^{\mathrm{full}}. \tag{9.17}
$$

Then $\varepsilon_{n}^{\mathrm{pd}}\to 0$ uniformly in the phase, and the disjoint three-range assembly gives

$$
\sum_{v\in\mathcal{V}}D(v)\leq 1+\varepsilon_{n}^{\mathrm{pd}}. \tag{9.18}
$$

All sums in this subsection are finite and range over the domains defined in Sections 7–9.

Let

$$
\tau_{n}^{\mathrm{end}}:=2^{3/2}\sqrt{\frac{(n+1)a}{2^{a}}},\qquad a=\alpha-2.
$$

The notation agrees with (8.15). For all sufficiently large $n$, $\tau_n^{\mathrm{end}}\leq 1$. Since $Q_{ii}=1$ and each row has only three off-diagonal positions, (8.15) gives the explicit row bound

$$
\sum_j Q_{ij}\leq 1+3\tau_n^{\mathrm{end}}. \tag{9.19}
$$

Indeed, for $i\ne j$ one has $Q_{ij}\leq(\tau_n^{\mathrm{end}})^{d_{ij}}/d_{ij}!\leq\tau_n^{\mathrm{end}}$.

Repeating the two arithmetic–geometric-mean sums in the proof of Proposition 8.8, now with the explicit constant in (9.19), gives

$$
\sum_{L\ \mathrm{feasible}}W(L)\leq(1+3\tau_n^{\mathrm{end}})^K(1+\varepsilon_n^{\mathrm{pd}}). \tag{9.20}
$$

Combining this with the single aggregate deficit reduction (8.12), define

$$
\begin{aligned}
\Gamma_n^{\mathrm{skel}}:={}&K\log\left(1+(\alpha+1)\rho_\Sigma\right)\\
&+K\log\left(1+3\tau_n^{\mathrm{end}}\right)+\log\left(1+\varepsilon_n^{\mathrm{pd}}\right).
\end{aligned} \tag{9.21}
$$

With the notation $M=P$, the skeleton sum in (9.3) is precisely the $\Sigma_n^{\mathrm{hi}}$ defined in Section 8. For all sufficiently large $n$,

$$
\Sigma_n^{\mathrm{hi}}\leq e^{\Gamma_n^{\mathrm{skel}}}. \tag{9.22}
$$

The three terms in $\Gamma_n^{\mathrm{skel}}$ respectively bound the ambient deficit contribution, the off-diagonal endpoint-table contribution, and the partial-diagonal reference mass.

The phase estimates from Section 8 imply

$$
\begin{aligned}
K\log\left(1+(\alpha+1)\rho_\Sigma\right)&\leq K(\alpha+1)\rho_\Sigma=O(n^{3/4}\log n),\\
K\log\left(1+3\tau_n^{\mathrm{end}}\right)&\leq 3K\tau_n^{\mathrm{end}}=O(\sqrt{n\log n}),\\
\log\left(1+\varepsilon_n^{\mathrm{pd}}\right)&=o(1).
\end{aligned}
$$

Consequently the deterministic normalized skeleton error

$$
\varepsilon_n^{\mathrm{skel}}:=\frac{(\log n)^4}{n}\Gamma_n^{\mathrm{skel}}\longrightarrow 0. \tag{9.23}
$$

Let $C_{\mathrm{att}}$ be the constant from Proposition 9.6. Define

$$
\Gamma_n^{\mathrm{att}}:=\max\left\{C_{\mathrm{att}}U^2,\frac{\log 2}{2}U2^{U/3}\right\}. \tag{9.24}
$$

Proposition 9.6 implies the uniform bound

$$
\mathcal{A}(M,j)\leq e^{\Gamma_n^{\mathrm{att}}} \tag{9.25}
$$

for every feasible high skeleton. In the intrinsic regime this is precisely (9.14). In the complementary regime, $m_0<2^{U/3}$ and

$$
2^{Um_0/2}=\exp\left(\frac{\log 2}{2}Um_0\right)\leq\exp\left(\frac{\log 2}{2}U2^{U/3}\right).
$$

The zero-residual case contributes one.

Since

$$
U=O(\log n),\qquad 2^U=\Theta\left(\frac{n^2}{(\log n)^2}\right),
$$

one has

$$
\Gamma_n^{\mathrm{att}}=O\left((\log n)^2+n^{2/3}(\log n)^{1/3}\right)=o\left(\frac{n}{(\log n)^4}\right).
$$

Thus the deterministic normalized attachment error

$$
\varepsilon_n^{\mathrm{att}}:=\frac{(\log n)^4}{n}\Gamma_n^{\mathrm{att}}\longrightarrow 0. \tag{9.26}
$$

**Proposition 9.7 (Explicit normalized second-moment bound).** *For the selected signed-profile witness count* $Z=Z_{\mathbf{k}}^{\mathrm{sgn}}$, *define*

$$
\Lambda_n:=\Gamma_n^{\mathrm{skel}}+\Gamma_n^{\mathrm{att}}=\left(\varepsilon_n^{\mathrm{skel}}+\varepsilon_n^{\mathrm{att}}\right)\frac{n}{(\log n)^4}. \tag{9.27}
$$

*Then*

$$
\Lambda_n=o\!\left(\frac{n}{(\log n)^4}\right)
$$

*and for all sufficiently large $n$,*

$$
1\leq\frac{\mathbb{E}Z^2}{(\mathbb{E}Z)^2}\leq e^{\Lambda_n}. \tag{9.28}
$$

*Proof.* Insert (9.25) into the exact decomposition (9.3). Because all summands are nonnegative, the uniform attachment factor may be taken outside the finite skeleton sum. Equation (9.22) then gives

$$
\frac{\mathbb{E}Z^2}{(\mathbb{E}Z)^2}\leq e^{\Gamma_n^{\mathrm{att}}}\Sigma_n^{\mathrm{hi}}\leq e^{\Gamma_n^{\mathrm{att}}+\Gamma_n^{\mathrm{skel}}}=e^{\Lambda_n}.
$$

The lower bound follows from $\operatorname{Var}(Z)\geq 0$. Equations (9.23) and (9.26) give the stated order of $\Lambda_n$. $\square$

Thus $\Gamma_n^{\mathrm{skel}}$ collects the bounds for partial diagonals, deficits, and the endpoint-table comparison, whereas $\Gamma_n^{\mathrm{att}}$ bounds the residual local rewards and the cycle-space factor. The amplification step uses this separation.

## 10. Rare-event amplification

Proposition 9.7 and (1.4) give the seed

$$
\mathbb{P}\!\left(Z_{\mathbf{k}}^{\mathrm{sgn}}>0\right)\geq e^{-\Lambda_n}. \tag{10.1}
$$

The event $Z_{\mathbf{k}}^{\mathrm{sgn}}>0$ yields a signed witness and hence a cocoloring with $k_{\mathrm{co}}$ classes, so the seed implies

$$
\mathbb{P}\!\left(\zeta(G_n)\leq k_{\mathrm{co}}\right)\geq e^{-\Lambda_n}. \tag{10.2}
$$

This event may still be rare. We turn it into a high-probability cocoloring event by adding the quantity displayed in (10.5), which is later shown to be $o(n/(\log n)^3)$ and hence smaller than the root separation. The argument follows the seed-to-typical principle of Heckel (2025, Theorem 1), using vertex-exposure concentration as in Scott (2017, Theorem 1). The first lemma controls every possible leftover vertex set simultaneously; the second amplifies an arbitrary seed exponent $\Lambda_n$.

**Lemma 10.1 (Simultaneous leftover coloring).** *There is an absolute $C_0$ such that, with probability $1-o(1)$, every $S\subseteq[n]$ satisfies*

$$
\chi(G_n[S])\leq C_0\frac{|S|}{\log n}+n^{1/3}. \tag{10.3}
$$

*Proof.* Let $H$ be the complement of $G_n$. Put $u_0=\lceil n^{1/4}\rceil$. For any fixed $u_0$-set, (1.5) gives probability $\exp(-\Omega(u_0^2))$ that its $H$-edge density is below $1/4$. There are at most $\binom{n}{u_0}$ such sets, and for an absolute $c>0$,

$$
\binom{n}{u_0}e^{-cu_0^2}\leq\exp\{u_0\log(en/u_0)-cu_0^2\}=o(1).
$$

Thus a union bound shows that, with probability $1-o(1)$, every $u_0$-set has density at least $1/4$. If $S$ has size $s\geq u_0$, double-counting each edge of $H[S]$ over the $u_0$-subsets containing it gives

$$
\frac{1}{\binom{s}{u_0}}\sum_{\substack{T\subseteq S\\ |T|=u_0}}\frac{e_H(T)}{\binom{u_0}{2}}=\frac{e_H(S)}{\binom{s}{2}}.
$$

Therefore every larger set also has density at least $1/4$.

Let \(S_0\) be any vertex set of size at least \(n^{1/3}\). While \(|S_t|\geq u_0\), choose \(v_t\in S_t\) of maximum degree in \(H[S_t]\), define \(S_{t+1}:=N_H(v_t)\cap S_t\), and put \(s_t:=|S_t|\). Density at least \(1/4\) implies \(|N_H(v_t)\cap S_t|\geq(s_t-1)/4\). Hence

$$
s_{t+1}\geq(s_t-1)/4,\qquad s_t\geq 4^{-t}s_0-1/3. \tag{10.3a}
$$

The sets are nested and \(S_{t+1}\subseteq N_H(v_t)\). Thus, whenever \(j>t\),

$$
v_j\in S_j\subseteq S_{t+1}\subseteq N_H(v_t).
$$

Every later choice is therefore adjacent in \(H\) to every earlier one, so the chosen vertices form a clique in \(H\). Since \(s_0\geq\lceil n^{1/3}\rceil\), for every \(0\leq t\leq\lfloor\log n/(13\log 4)\rfloor\), equation (10.3a) gives

$$
s_t\geq n^{1/3-1/13}-1/3=n^{10/39}-1/3\geq n^{1/4}
$$

for all sufficiently large \(n\). Thus the procedure constructs at least \(c\log n\) vertices for an absolute \(c>0\), and these vertices form an independent set in \(G_n\).

For an arbitrary \(S\), repeatedly remove such independent sets and give each a new color until fewer than \(n^{1/3}\) vertices remain; color the rest singly. Every removed set has at least \(c\log n\) vertices, so the total number of colors is at most

$$
\frac{|S|}{c\log n}+n^{1/3}.
$$

After enlarging the absolute constant \(C_0\), this is (10.3), simultaneously for every \(S\). \(\square\)

**Lemma 10.2 (Amplification from a seed).** *There is an absolute constant \(C>0\) and a deterministic sequence \(\varepsilon_n^{\mathrm{left}}\geq 0\) with \(\varepsilon_n^{\mathrm{left}}\to 0\) such that the following holds. Suppose deterministic integers \(k_n\geq 0\) and deterministic reals \(\Lambda_n\geq 0\) satisfy, for all sufficiently large \(n\),*

$$
\mathbb{P}\bigl(\zeta(G_n)\leq k_n\bigr)\geq e^{-\Lambda_n}. \tag{10.4}
$$

*For every deterministic choice \(r=r(n)>0\), with the same \(C\) and \(\varepsilon_n^{\mathrm{left}}\) independent of \(k_n,\Lambda_n,r\), the bound*

$$
\mathbb{P}\left(\zeta(G_n)>k_n+C\left(\frac{\sqrt{n\Lambda_n}+\sqrt{nr}}{\log n}+n^{1/3}+1\right)\right)
\leq e^{-r}+\varepsilon_n^{\mathrm{left}}. \tag{10.5}
$$

*holds at every sufficiently large \(n\) for which (10.4) holds.*

*Proof.* Let \(\mathcal{G}_n\) be the simultaneous event in Lemma 10.1, and set \(\varepsilon_n^{\mathrm{left}}:=\mathbb{P}(\mathcal{G}_n^c)=o(1)\). This sequence is independent of \(k_n,\Lambda_n,\) and \(r\).

For \(W\subseteq[n]\), let \(\zeta(W)=\zeta(G_n[W])\), with \(\zeta(\varnothing)=0\), and define

$$
S_{k_n}=\max\{|W|:W\subseteq[n],\ \zeta(W)\leq k_n\}. \tag{10.6}
$$

Expose the random graph in \(n-1\) independent vertex blocks, where block \(v\) contains the edges from \(v\) to earlier vertices. Changing one block changes \(S_{k_n}\) by at most one. Indeed, after deleting the affected vertex, every feasible induced set loses at most one vertex, and the two graph configurations agree on all remaining edges. Thus a maximizer in either configuration yields a feasible set of size at least one less in the other configuration. Therefore (1.3) applies.

Since $S_{k_n}=n$ exactly when $\zeta(G_n)\leq k_n$, (10.4) and the upper one-sided bounded-differences tail give

$$
e^{-\Lambda_n}\leq\mathbb{P}\!\left(S_{k_n}-\mathbb{E}[S_{k_n}]\geq n-\mathbb{E}[S_{k_n}]\right)\leq\exp\!\left\{-\frac{2(n-\mathbb{E}[S_{k_n}])^2}{n-1}\right\}.
$$

Taking logarithms and rearranging gives

$$
n-\mathbb{E}[S_{k_n}]\leq\sqrt{(n-1)\Lambda_n/2}. \tag{10.7}
$$

The lower tail with radius $\sqrt{(n-1)r/2}$ gives, outside an event of probability at most $e^{-r}$,

$$
n-S_{k_n}\leq\sqrt{(n-1)\Lambda_n/2}+\sqrt{(n-1)r/2}. \tag{10.8}
$$

Choose a maximizing set $W$ and put $V_{\mathrm{left}}=[n]\setminus W$. Combining a cocoloring of $G_n[W]$ using at most $k_n$ parts with an ordinary coloring of $G_n[V_{\mathrm{left}}]$ gives

$$
\zeta(G_n)\leq k_n+\chi(G_n[V_{\mathrm{left}}]). \tag{10.9}
$$

On $\mathcal{G}_n$ and the event in (10.8), apply (10.3) to $V_{\mathrm{left}}$. Since $|V_{\mathrm{left}}|=n-S_{k_n}$, substitution into (10.9), followed by an enlargement of the absolute constant $C$, gives the number of additional parts displayed in (10.5). A union bound gives the failure probability $e^{-r}+\varepsilon_n^{\mathrm{left}}$. Thus (10.5) holds at every sufficiently large $n$ satisfying (10.4), while $C$ and $\varepsilon_n^{\mathrm{left}}$ are independent of the three deterministic parameters. $\square$

Fix the absolute constant $C$ and the sequence $\varepsilon_n^{\mathrm{left}}$ from Lemma 10.2, and apply that lemma to (10.2). Put

$$
r_n=\frac{\sqrt{n}}{(\log n)^2}. \tag{10.10}
$$

From $\Lambda_n=o(n/(\log n)^4)$, (10.10), and elementary asymptotics, $r_n\to\infty$ and

$$
\frac{\sqrt{n\Lambda_n}}{\log n}=o(n/(\log n)^3),\qquad \frac{\sqrt{nr_n}}{\log n}=o(n/(\log n)^3),\qquad n^{1/3}=o(n/(\log n)^3). \tag{10.11}
$$

Define the deterministic sequence

$$
a_n=C\left(\frac{\sqrt{n\Lambda_n}+\sqrt{nr_n}}{\log n}+n^{1/3}+1\right). \tag{10.12}
$$

Then (10.11) and Lemma 10.2 give

$$
a_n=o(n/(\log n)^3),\qquad \mathbb{P}\!\left(\zeta(G_n)>k_{\mathrm{co}}+a_n\right)\leq e^{-r_n}+\varepsilon_n^{\mathrm{left}}\longrightarrow 0. \tag{10.13}
$$

**10.1. Uniformity across the phase.** Every constant in the root and first-moment estimates was chosen on the compact set $K_*$, and the errors in Sections 5 and 7 were replaced by deterministic phase-independent envelopes. The three partial-diagonal ranges and the three residual regimes are disjoint and exhaustive. After finitely many additional eventual conditions—among them $\alpha>8$, $U\geq 2$, $\rho_{\Sigma}\leq 1$, and $\tau_n^{\mathrm{end}}\leq 1$—the bare-skeleton bound holds for the total high-skeleton sum of the selected four-size profile, while the attachment bound holds uniformly over every feasible canonical high skeleton. Finally, $\mathcal{G}_n$ controls all leftover vertex sets simultaneously, while the constants in Lemma 10.2 are independent of $k_n$, $\Lambda_n$, and $r$. Taking the maximum of these finitely many thresholds gives one deterministic threshold for the final argument.

## 11. Final assembly and the quantitative constant

We combine the chromatic lower location, the signed cocoloring upper location, and the amplification estimate.

### 11.1. The phase-resolved gap.

*Proof of the main theorem.* Take $n$ beyond the common deterministic eventuality threshold of Section 10.1. Let $r_+(n)$ be the ordinary first-moment root and let $r_4^{\mathrm{co}}(n)$ be the signed four-size root. Section 5 gives

$$
r_+(n)-r_4^{\mathrm{co}}(n)=\left[\frac{(\log 2)^2}{4}A_4(\delta_n)+o(1)\right]\frac{n}{(\log n)^3}. \tag{11.1}
$$

The signed profile is placed a fixed distance above its first-moment root:

$$
k_{\mathrm{co}}=\left\lceil r_4^{\mathrm{co}}(n)\right\rceil+16.
$$

At this fixed value of $k_{\mathrm{co}}$, the tangent correction in Section 5 changes only the four type multiplicities by $O(1)$. Here $i\in\{2,3,4,5\}$, $u_i=\alpha-i$, and $k_i$ is the number of classes of size $u_i$. The correction preserves exactly both

$$
\sum_i k_i=k_{\mathrm{co}}\qquad\text{and}\qquad\sum_i u_i k_i=n.
$$

Thus there is no additional correction to the total number of classes. Hence

$$
r_+(n)-k_{\mathrm{co}}=\left[\frac{(\log 2)^2}{4}A_4(\delta_n)+o(1)\right]\frac{n}{(\log n)^3}. \tag{11.2}
$$

Indeed, (5.13) gives $r_+(n)-k_{\mathrm{co}}=(r_+(n)-r_4^{\mathrm{co}})-16+O(1)$. The fixed displacement and the ceiling are absorbed by the displayed $o(1)$; the tangent correction preserves $k_{\mathrm{co}}$ itself.

Section 4 constructs a deterministic integer $k_\chi^-$ such that

$$
\mathbb{P}\bigl(\chi(G_n)>k_\chi^-\bigr)\longrightarrow 1
$$

and $k_\chi^-=r_+(n)+O(\log n)$. Combining this with (11.2) gives

$$
k_\chi^- - k_{\mathrm{co}}=\left[\frac{(\log 2)^2}{4}A_4(\delta_n)+o(1)\right]\frac{n}{(\log n)^3}. \tag{11.3}
$$

The amplification result (10.13) gives a deterministic sequence $a_n=o(n/(\log n)^3)$ such that

$$
\mathbb{P}\bigl(\zeta(G_n)\leq k_{\mathrm{co}}+a_n\bigr)\longrightarrow 1.
$$

On this event and the chromatic lower event,

$$
\chi(G_n)-\zeta(G_n)>k_\chi^- - k_{\mathrm{co}}-a_n.
$$

The deterministic locations used in this comparison are collected in Figure 3. To make the final error explicit, put

$$
s_n:=\frac{n}{(\log n)^3},\qquad \theta_n:=\frac{k_\chi^- - k_{\mathrm{co}}}{s_n}-\frac{(\log 2)^2}{4}A_4(\delta_n),\qquad \eta_n:=\frac{a_n}{s_n}.
$$

By (11.3) and (10.13), $\theta_n\to 0$ and $\eta_n\to 0$. Hence the nonnegative deterministic error

$$
\varepsilon_n^{\mathrm{gap}}:=|\theta_n|+\eta_n
$$

tends to zero. On the event

$$
\{\chi(G_n)>k_\chi^-\}\cap\{\zeta(G_n)\leq k_{\mathrm{co}}+a_n\},
$$

$$
\chi(G_n)-\zeta(G_n)>k_\chi^- - k_{\mathrm{co}}-a_n\geq\left[\frac{(\log 2)^2}{4}A_4(\delta_n)-\varepsilon_n^{\mathrm{gap}}\right]s_n.
$$

By (4.6) and (10.13), a union bound shows that this intersection has probability $1-o(1)$. Consequently,

$$
\mathbb{P}\!\left(\chi(G_n)-\zeta(G_n)\geq\left[\frac{(\log 2)^2}{4}A_4(\delta_n)-\varepsilon_n^{\mathrm{gap}}\right]\frac{n}{(\log n)^3}\right)\longrightarrow 1. \tag{11.4}
$$

On this tail, set $\varepsilon_n:=\varepsilon_n^{\mathrm{gap}}$ and define the finitely many preceding terms arbitrarily as nonnegative reals. Thus $(\varepsilon_n)_{n\geq 2}$ is deterministic, nonnegative, and tends to zero.

**Figure 3.** Root geometry after rounding and amplification. For all sufficiently large $n$, $r_4^{\mathrm{co}} < k_{\mathrm{co}} < k_{\mathrm{co}} + a_n < k_{\chi}^{-} < r_+$. Here $r_4^{\mathrm{co}}$ and $r_+$ are analytic roots, $k_{\mathrm{co}} = [r_4^{\mathrm{co}}] + 16$ is the number of classes in the signed witness, and $k_{\mathrm{co}} + a_n$ and $k_{\chi}^{-}$ are the deterministic locations used in the two probability events. The thick segment is the usable separation; $a_n = o(n/(\log n)^3)$ and $r_+ - k_{\chi}^{-} \in [\log n,\log n + 2)$. The horizontal positions are schematic and not to scale.

[[figure: Root-geometry diagram with the displayed formulas $r_+ - r_4^{\mathrm{co}} = \left[\frac{(\log 2)^2}{4}A_4(\delta_n)+o(1)\right]\frac{n}{(\log n)^3}$ and $r_+ - k_{\mathrm{co}} = \left[\frac{(\log 2)^2}{4}A_4(\delta_n)+o(1)\right]\frac{n}{(\log n)^3}$; a horizontal line marks $r_4^{\mathrm{co}}$, $k_{\mathrm{co}}$, $k_{\mathrm{co}}+a_n$, $k_{\chi}^{-}$, and $r_+$, with a thick blue segment labeled “usable separation” from $k_{\mathrm{co}}+a_n$ to $k_{\chi}^{-}$.]]

Put $q := \log 2$ and $\gamma_4 := \log(200/153)>0$. The function $A_4$ is continuous on $[0,1]$, and Lemma 5.1 gives $A_4(\delta)>\gamma_4$ at every point. Hence compactness gives

$$
m_4 := \min_{0\leq\delta\leq 1} A_4(\delta) > \gamma_4.
$$

Since $\varepsilon_n^{\mathrm{gap}}\to 0$, eventually

$$
\varepsilon_n^{\mathrm{gap}} < \frac{q^2}{4}(m_4-\gamma_4).
$$

Therefore the coefficient in (11.4) is at least $q^2\gamma_4/4$ for all sufficiently large $n$. It follows that

$$
\mathbb{P}\left(\chi(G_n)-\zeta(G_n)\geq\frac{(\log 2)^2}{4}\log\left(\frac{200}{153}\right)\frac{n}{(\log n)^3}\right)\longrightarrow 1.
$$

The displayed coefficient equals

$$
\frac{(\log 2)^2}{4}\log\left(\frac{200}{153}\right)=0.032175871697936\ldots.
$$

This proves the main theorem. Since $n/(\log n)^3\to\infty$, the chromatic–cochromatic difference tends to infinity with high probability along the full sequence of integers. We have proved the lower-bound direction of the conjectured $n/(\log n)^3$ scale; a matching upper bound and the optimal constant remain open. $\square$

## Formal verification and reproducibility

A companion Lean 4 development kernel-checks the explicit full-sequence uniform consequence of the main theorem (Petkov, 2026). Its formal coefficient is $((\log 2)^2/4)\log(200/153)$. The top-level declaration is Erdos625.erdos625; its type is Erdos625.Erdos625Statement. The phase-resolved refinement involving $A_4(\delta_n)$ is proved in this manuscript and is not claimed as part of the Lean theorem. The cited source revision pins Lean and Mathlib at version 4.31.0 and contains the modular sources and generated single-file closure. The cited replay revision contains the trust-boundary audit and a clean-environment replay. Reproduction commands, checksums, and transcripts are recorded in the companion documentation.

AI assistance disclosure. OpenAI GPT-5.6 Sol, accessed through ChatGPT and Codex, was used to probe the written proof for counterexamples, audit symbolic consistency, and generate candidate Lean code. Aristotle, Harmonic’s automated theorem-proving system (Achim et al., 2025), performed automated Lean proof search and a clean-environment replay. Every formal output incorporated into the released development was reviewed and rebuilt under the pinned Lean toolchain. Machine-checked claims rest on the Lean kernel, and manuscript-only claims on the written proof. Samuil Petkov directed the work, selected the claims and arguments, reviewed the manuscript and formalization, and assumes responsibility for the accuracy, integrity, citations, and final submission.

## References

Tudor Achim, Alex Best, Alberto Bietti, Kevin Der, Mathis Fédérico, Sergei Gukov, Daniel Halpern-Leistner, Kirsten Henningsgard, Yury Kudryashov, Alexander Meiburg, Martin Michelsen, Riley Patterson, Eric Rodriguez, Laura Scharff, Vikram Shanker, Vladmir Sicca, Hari Sowrirajan, Aidan Swope, Matyas Tamas, Vlad Tenev, Jonathan Thomm, Harold Williams, and Lawrence Wu. Aristotle: IMO-level automated theorem proving, 2025. URL https://doi.org/10.48550/arXiv.2510.01346.

Thomas F. Bloom. Erdős problem #625. https://www.erdosproblems.com/625, 2026. Accessed 16 July 2026.

Béla Bollobás. The chromatic number of random graphs. *Combinatorica*, 8(1):49–55, 1988. doi: 10.1007/BF02122551. URL https://doi.org/10.1007/BF02122551.

Béla Bollobás and Andrew Thomason. Generalized chromatic numbers of random graphs. *Random Structures & Algorithms*, 6(2–3):353–356, 1995. doi: 10.1002/rsa.3240060222. URL https://doi.org/10.1002/rsa.3240060222.

Paul Erdős and John Gimbel. Some problems and results in cochromatic theory. In John Gimbel, John W. Kennedy, and Louis V. Quintas, editors, *Quo Vadis, Graph Theory?*, volume 55 of *Annals of Discrete Mathematics*, pages 261–264. North-Holland/Elsevier, 1993. doi: 10.1016/S0167-5060(08)70393-5. URL https://doi.org/10.1016/S0167-5060(08)70393-5.

John Gimbel. Some of my favorite coloring problems for graphs and digraphs. In Ralucca Gera, Stephen T. Hedetniemi, and Craig Larson, editors, *Graph Theory: Favorite Conjectures and Open Problems – 1*, Problem Books in Mathematics, pages 95–108. Springer, Cham, 2016. ISBN 978-3-319-31940-7. doi: 10.1007/978-3-319-31940-7_7. URL https://doi.org/10.1007/978-3-319-31940-7_7.

Geoffrey R. Grimmett and Colin J. H. McDiarmid. On colouring random graphs. *Mathematical Proceedings of the Cambridge Philosophical Society*, 77(2):313–324, 1975. doi: 10.1017/S0305004100051124. URL https://doi.org/10.1017/S0305004100051124.

Annika Heckel. The chromatic number of dense random graphs. *Random Structures & Algorithms*, 53(1):140–182, 2018. doi: 10.1002/rsa.20757. URL https://doi.org/10.1002/rsa.20757.

Annika Heckel. On a question of Erdős and Gimbel on the cochromatic number. *The Electronic Journal of Combinatorics*, 31(4):P4.72, 2024. doi: 10.37236/13346. URL https://doi.org/10.37236/13346.

Annika Heckel. The difference between the chromatic and the cochromatic number of a random graph, 2025. URL https://arxiv.org/abs/2409.17614. Version 2, revised 19 February 2025; first submitted in 2024.

Annika Heckel and Konstantinos Panagiotou. Colouring random graphs: Tame colourings, 2023. URL https://arxiv.org/abs/2306.07253. arXiv:2306.07253.

Colin McDiarmid. On the method of bounded differences. In Johannes Siemons, editor, *Surveys in Combinatorics, 1989*, volume 141 of *London Mathematical Society Lecture Note Series*, pages 148–188. Cambridge University Press, 1989. doi: 10.1017/CBO9781107359949.008. URL https://doi.org/10.1017/CBO9781107359949.008.

Colin McDiarmid. On the chromatic number of random graphs. *Random Structures & Algorithms*, 1(4):435–442, 1990. doi: 10.1002/rsa.3240010404. URL https://doi.org/10.1002/rsa.3240010404.

Konstantinos Panagiotou and Angelika Steger. A note on the chromatic number of a dense random graph. *Discrete Mathematics*, 309 (10):3420–3423, 2009. doi: 10.1016/j.disc.2008.09.019. URL https://doi.org/10.1016/j.disc.2008.09.019.

Samuil Petkov. Erdős Problem 625: Lean 4 formalization and reproducibility record. Software companion at exact Git revisions, 2026. URL https://github.com/SamPetkov/Erdos/commit/31bbe00c529a996bdb61b880120d71240172d18f. Formal source revision 824e4b609466d2e26b216a76ecf103184dac2663; replay and archive revision 31bbe00c529a996bdb61b880120d71240172d18f; Lean and Mathlib v4.31.0.

Edward R. Scheinerman. Generalized chromatic numbers of random graphs. *SIAM Journal on Discrete Mathematics*, 5(1):74–80, 1992. doi: 10.1137/0405006. URL https://doi.org/10.1137/0405006.

Alex Scott. On the concentration of the chromatic number of random graphs, 2017. URL https://arxiv.org/abs/0806.0178. Version 2; first submitted in 2008.

Raphael Steiner. On the difference between the chromatic and cochromatic number. *SIAM Journal on Discrete Mathematics*, 39 (4):2268–2274, 2025. doi: 10.1137/24M1715180. URL https://doi.org/10.1137/24M1715180. Published online 17 November 2025; arXiv:2408.02400.
