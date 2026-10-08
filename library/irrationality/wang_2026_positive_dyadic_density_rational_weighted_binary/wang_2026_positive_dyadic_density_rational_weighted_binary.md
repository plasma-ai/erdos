# Positive dyadic density for rational weighted binary expansions

Han Wang  José María Grau Ribas  
han@hanziwww.com  grau@uniovi.es

June 2026

## Abstract

Let $P/Q\in\mathbb{Q}, Q\geq 1$, and suppose

$$
\sum_{n\geq 1}nd_n2^{-n}=P/Q,\qquad d_n\in\{0,1\},
$$

has infinite support $S=\{n:d_n=1\}$. We prove that $S$ has positive density on all sufficiently large dyadic blocks: there is $c_Q>0$, depending only on $Q$, such that

$$
A_S(2X)-A_S(X)\geq c_QX
$$

for every sufficiently large dyadic $X$, where $A_S(X)=\#(S\cap[1,X])$. Hence every increasing sequence $a_1<a_2<\cdots$ with $a_n/n\to\infty$ gives an irrational series $\sum_{n\geq 1}a_n2^{-a_n}$, settling Erdős Problem 260. The proof uses only the integral carry recurrence forced by rationality. Sparse dyadic blocks give a positive lower bound for an integrated high-excess area, while a weighted stopping-time estimate gives the matching upper bound. The local carry geometry needed for that upper bound is isolated in four estimates: complete-lap mass balance, total-support summation, fixed-pin confinement, and class-one realization.

**Keywords:** Erdős problem 260; weighted binary expansions; carry recurrences; dyadic density; stopping-time induction; 2-adic congruences.

**MSC 2020:** 11A63, 11B50, 11K16, 68R15.

## Contents

1 Introduction 2  
2 Main results 2  
3 Carry recurrence and method 3  
4 Preliminaries and constants 4  
5 Pressure lower bound 9  
6 Weighted stopping-time upper bound 10  
7 Local estimates for recurrent pieces 14  
8 Proof of the density theorem and Erdős 260 16  
A Carry, pressure, and stopping lemmas 17  
B Weighted accounting and same-threshold compression 26  
C The four local estimates 56

## 1 Introduction

Erdős Problem 260 asks whether, for every increasing sequence $a_{1}<a_{2}<\cdots$ with $a_{n}/n\to\infty$, the series

$$
\sum_{n\geq 1}\frac{a_{n}}{2^{a_{n}}}
$$

is irrational [16, 17]. We prove this by establishing a density theorem for rational weighted binary expansions. If

$$
\sum_{n\geq 1}nd_{n}2^{-n}
$$

is rational and the set $S=\{n:d_{n}=1\}$ is infinite, then $S$ must occupy a positive proportion of each sufficiently large dyadic block $[X,2X]$. For $S=\{a_{1},a_{2},\ldots\}$, the hypothesis $a_{n}/n\to\infty$ gives $A_{S}(X)=o(X)$, contradicting this dyadic density.

The problem belongs to the family of Erdős-type irrationality questions for rapidly convergent series [13, 12, 14, 16]. Erdős proved irrationality under stronger hypotheses, including unbounded gaps $a_{n+1}-a_{n}\to\infty$ and the growth condition $a_{n}\gg n\sqrt{\log n\,\log\log n}$ [15]. Those assumptions put the series in a lacunary range where rational approximation sees long empty intervals. The condition $a_{n}/n\to\infty$ is weaker: very sparse stretches may coexist with arbitrarily long clusters of bounded gaps.

Classical tools do not directly address this mixed regime. Fast-convergence arguments use lacunarity or strong denominator growth [6, 8, 10, 11, 7]. Automatic and low-complexity criteria act on ordinary base-2 digit strings [9, 3, 2, 1], while the weight $n$ introduces a carry convolution rather than an eventually periodic digit word. Mahler methods require functional equations [22, 21, 23, 5]. Here the arithmetic input is the integral carry recurrence imposed by rationality.

Write

$$
\eta=\sum_{n\geq 1}nd_{n}2^{-n}=P/Q.
$$

The carry

$$
R_{N}=Q2^{N}\left(\eta-\sum_{n\leq N}nd_{n}2^{-n}\right)
$$

is integral and satisfies

$$
R_{N+1}=2R_{N}-Q(N+1)d_{N+1},\qquad 0\leq R_{N}\leq Q(N+2).
$$

This recurrence is the only global arithmetic fact used below. From this point on, the proof does not try to recognize the digit string directly. Instead it measures how often sums of consecutive gaps lie above a moving threshold. The resulting integrated excess is stable under the coarea refinements used by the stopping tree, so the lower and upper estimates are estimates for the same weighted event space. A sparse dyadic block forces this area to be large. The upper bound is a fixed-threshold ledger: it shortens a window, charges the old part to a lower order, pays the shell and CleanCNL entropy tails, pushes residual terminal pieces through refined output records before finite forgetting, and compresses live same-threshold Return–Run–Tower feedback. Off-pin and high-exit rows share one ambient support carrier. After two order drops every contribution lands in the paid-tail, density-deficit, variation-drop, or aggregate-error budget.

The main line is kept before the longest local checks. Section 2 states the density theorem and the Erdős corollary. Sections 3–6 build the area, prove the pressure lower bound, and prove the stopping-time upper bound. Section 7 states the four local estimates used by that upper bound, and Section 8 compares the two estimates. The appendices verify the ingredients in the same order in which the main proof uses them.

## 2 Main results

**Theorem 2.1 (Positive dyadic density).** Let $P/Q$ be written in lowest terms with $Q\geq 1$. Suppose

$$
\sum_{n\geq 1}\frac{nd_{n}}{2^{n}}=\frac{P}{Q},\qquad d_{n}\in\{0,1\},
$$

*and put*

$$
S=\{n:d_n=1\},\qquad A_S(X)=\#(S\cap[1,X]).
$$

*If $S$ is infinite, then there is $c_Q>0$, depending only on $Q$, such that, for every sufficiently large dyadic $X$,*

$$
A_S(2X)-A_S(X)\geq c_QX.
$$

**Corollary 2.2 (Erdős Problem 260).** Let $a_1<a_2<\cdots$ be positive integers with $a_n/n\to\infty$. Then

$$
\sum_{n\geq 1}a_n2^{-a_n}
$$

*is irrational.*

The corollary is proved at the end. The only additional observation is that $a_n/n\to\infty$ gives $A_S(X)=o(X)$, which is incompatible with the dyadic lower bound forced by rationality.

The proof of Theorem 2.1 is a contradiction on one dyadic block. Assuming a density deficit, the carry recurrence first gives a positive pressure lower bound for the coarea area of gap windows. The same assumption then enters the upper bound only through support estimates for DensePack and the old-height remainder. The stopping rule must then account for each residual row: it is paid, routed to an output carrier, closed by a local estimate, or absorbed by the aggregate error budget. The local estimates are therefore not independent routes to density; they close the recurrent carry pieces inside the upper-bound ledger.

## 3 Carry recurrence and method

This section fixes the object compared in the final proof. The carry recurrence gives a uniform bound on individual gaps, but the contradiction does not come from finding one large gap. It comes from the total excess of many consecutive gap windows above a moving threshold. We define that area, explain why the coarea refinement used by the stopping argument measures the same quantity, and then record the dependency order of the proof.

Throughout $Q$ is fixed, and all constants may depend on $Q$. Let

$$
R_N=Q2^N\left(\eta-\sum_{n\leq N}\frac{nd_n}{2^n}\right).
$$

Then $R_N\in\mathbb{Z}$ and

$$
R_{N+1}=2R_N-Q(N+1)d_{N+1},\tag{3.1}
$$

with

$$
0\leq R_N\leq Q(N+2).\tag{3.2}
$$

If $a_1<a_2<\cdots$ are the elements of $S$, write

$$
g_k=a_{k+1}-a_k,\qquad W_k^{(s)}=g_{k-s}+\cdots+g_k.
$$

For dyadic $X=2^L$, (3.1)–(3.2) imply the gap bound

$$
g_k\leq L+O_Q(1)\tag{3.3}
$$

whenever the gap begins in the dyadic region under consideration. Indeed, over a gap of length $h$ the carry doubles $h$ times before the next subtraction, while (3.2) keeps it $O_Q(X+h)$.

The argument starts from the simple integrated high-excess area. For a threshold interval $I_j$ and an excess floor $Y$, set

$$
\mathcal{A}^{\rm simp}_{s,j}(Y)=\int_{I_j}\sum_{a_k\in[X,2X]}(W_k^{(s)}-T-Y)_+\,dT.
$$

The stopping tree uses a coarea refinement of the same start–threshold rows. Definition B.1 gives the measure on these fibres, and Proposition B.7 proves

$$
\mathcal{A}_{s,j}(Y)=\mathcal{A}^{\rm simp}_{s,j}(Y)+o(sX|I_j|)
$$

uniformly in the active range. After this normalization the notation $\mathcal{A}_{s,j}(Y)$ is used for the stopped coarea area. The main proof uses only two estimates:

$$
\mathcal{A}_{r,0}(\varepsilon L)\geq c_{\rm pr}rX|I_0|
\tag{3.4}
$$

under a dyadic density deficit, and

$$
\mathcal{A}_{r,0}(\varepsilon L)\leq C_{*}\xi rX|I_0|+C_Qc_{*}rX|I_0|+o(rX|I_0|).
\tag{3.5}
$$

The first estimate is pressure; the second is the weighted stopping bound. Choosing $\xi$, and then the deficit constant $c_*$, sufficiently small makes (3.4) and (3.5) incompatible.

The starred area $\mathcal{A}^{*}_{s,j}(Y)$, used only inside the old/new recurrence, is the same coarea area with the endpoint, carry, and threshold collars kept until the output maps have been formed. The formal event fibres are the active fibres of Definition B.3. Since the collars have total width $O_Q(L)$, while $s\asymp L$ and $|I_j|\asymp L$, passing between the starred and unstarred versions changes the estimates below by one aggregate $o(sX|I_j|)$ term. Thus the star records a normalization convention in the recurrence, not a second analytic quantity.

The following table is a dependency map rather than a second layer of notation. It records the point at which each ingredient first enters the main line. The detailed output ledger is deferred to Section 6, where the weighted recurrence is proved.

| stage | role | location |
|---|---|---|
| carry and coarea setup | turn rationality into the area $\mathcal{A}_{s,j}(Y)$ | Sections 3–4; Appendix A |
| pressure | force $\mathcal{A}_{r,0}(\varepsilon L)\gg rX|I_0|$ on a sparse block | Section 5 |
| weighted stopping | split the same area into old rows, shell/CleanCNL paid mass, refined residual outputs, and same-threshold feedback | Section 6; Appendix B |
| local recurrent estimates | close retained recurrent rows and route failed local rows back to the charged ledger | Section 7; Appendix C |
| comparison | compare the two estimates after all upper-bound mass has entered the four numerical budgets | Section 8 |

The table also fixes the reading convention for the rest of the paper. The main proof compares two estimates for one area. The appendices verify the accounting and local geometry used by the upper estimate; they do not provide an independent route to the final density conclusion.

Two bookkeeping rules are kept visible because the proof is otherwise easy to misread. Stopping-time estimates are made on threshold event sets: the threshold $T$, endpoint carry state, side label, and first stopping event remain part of the data until the refined output weight is formed. Ordinary terminal classes then lose only finite residue data; CleanCNL is paid by a Kraft-weighted aggregate estimate. Also, every $o(sX|I_j|)$ term is a single aggregate error on the event set under discussion, not a cellwise error to be summed later over selected cells. This distinction is used most visibly in the complete-lap and total-support estimates of Appendix C.

Once these conventions are fixed, the proof has only one genuine iteration: the descent in the window order $s$. Dropping the last $m$ gaps either produces old mass at order $s-m$, or leaves a newly exposed tail whose area weight is split into tagged shell and residual parts. The residual part is sent to the first visible stopping class, to a local verifier, or to the explicit old-height remainder. Return, Run, and Tower may feed each other at the same threshold, but they do not start a second recurrence: the same-threshold TRT map deletes a pivot atom at every live step, while a non-live step is refined into a non-TRT terminal output or contributes to variation drop. In the final contradiction only two active order drops are used, so the upper estimate contains finitely many output and aggregate terms rather than a layer-by-layer accumulation.

## 4 Preliminaries and constants

The constants are part of the proof, not a harmless normalization. The lower bound fixes a pressure constant, the upper bound spends a stopping-time budget, and the final density deficit must be chosen after both are known. We therefore choose the threshold layers, constants, error conventions, and mass conventions in the order in which the final comparison uses them. No local case analysis is done here.

The threshold intervals are

$$
I_j=[T_0^{(j)},T_1^{(j)}],\qquad T_0^{(j)}=2L+C_Q+jC_{\rm step}L,\qquad T_1^{(j)}=T_0^{(j)}+c_IL. \tag{4.1}
$$

The separation

$$
T_0^{(j+1)}-T_1^{(j)}\geq cL \tag{4.2}
$$

is chosen larger than all fixed boundary, shell, AP-fibre, and residual margins. Only $O_Q(s)$ layers are active for order $s$, because (3.3) gives $W_k^{(s)}\leq C_QsL$.

The constants are organized in two phases. The structural constants are fixed before a dyadic block is chosen; the final two small constants are chosen only when the lower and upper area estimates are compared. The dependency order is

$$
\begin{gathered}
Q\longrightarrow(\rho_D,\theta,c_1,C_{\rm drop})\longrightarrow(\varepsilon,\kappa,P_{\rm bdd},c_Y,C_Y)\\
\longrightarrow(c_{\rm pr},C_*)\longrightarrow\xi\longrightarrow c_*.
\end{gathered}
$$

This line is read from left to right. Later constants may be shrunk to meet new smallness requirements, but earlier constants are not changed. First fix $Q$, then fix the local carry, shell, return, run, tower, residual-cylinder, dirty-return, and clean-nonseparated-lift constants. Set

$$
\rho_D(Q)=\frac{1}{4Q}. \tag{4.3}
$$

$\rho_D(Q)$ is smaller than the periodic density floor $1/(3Q)$. The periodic-tail and binary-orbit ingredients are Lemmas A.12 and A.14; Proposition 7.2 records the exact form used in the support estimates.

Next choose the order-drop parameter $0<\theta<1/10$, the CleanCNL entropy constant $c_1>0$, and a truncation ratio

$$
1<C_{\rm drop}<2-\theta.
$$

The constant $c_1$ is chosen small enough that

$$
C_Q^{c_1Y}2^{-cY}\leq 2^{-c'Y}\qquad(Y>0) \tag{4.4}
$$

for some $c'>0$ after the $Q$-dependent entropy constant $C_Q$ and the Kraft exponent $c$ have been fixed. This is the only restriction on $c_1$ used by CleanCNL. After $c_1$ and $C_{\rm drop}$ are fixed, choose $\varepsilon>0$ small and define

$$
\kappa=C_{\rm drop}c_1\varepsilon,\qquad r=\lfloor\kappa L\rfloor. \tag{4.4a}
$$

Decrease $\varepsilon$, if necessary, so that this $\kappa$ satisfies

$$
\kappa<\min\left\{\frac{\rho_D(Q)}{8},\frac{1}{40Q},\frac{c_0(Q,1/2)}{10}\right\}, \tag{4.4b}
$$

where $c_0(Q,1/2)$ is the constant from Lemma A.17. These inequalities are used in the run-area, fixed-pin, and denominator-seven sparse-shell gates. Choose $P_{\rm bdd}>2\kappa$ and use the bounded-period cutoff

$$
P_{\rm bdd}L+C_Q. \tag{4.4c}
$$

Any recurrent transfer whose primitive labelled period is at most this cutoff is terminal before the long Return–Run–Tower and off-pin exposure accounting is formed. This separates a finite-period output carrier from the later long-cycle estimates; it does not assert that the bounded-period carrier is empty. Finally put

$$
c_Y=\frac{1}{2}\varepsilon(1-\theta)^2
$$

and choose $C_Y=C_Y(Q)$ larger than all active excess ceilings. From this point on, “active” floors mean $c_YL\leq Y\leq C_YL$.

With $\kappa$ and $\varepsilon$ now fixed, Proposition 5.1 gives the pressure constant $c_{\rm pr}=c_{\rm pr}(Q,\kappa,\varepsilon)>0$. Let $C_*$ be the finite constant accumulated in the two-step stopping descent. In the final comparison we choose

$$
\xi<\frac{c_{\rm pr}}{4C_*}.
$$

The contradiction parameter $c_\ast$ is then chosen last, after $\xi$, so that

$$
C_Q\frac{c_\ast}{\rho_D\kappa}<\xi,\qquad C_Qc_\ast<\frac{c_{\rm pr}}{4},\qquad 2c_\ast\varepsilon\leq\frac{\xi\rho_D}{6},\qquad c_\ast<\min\{\kappa/100,1/(6Q)\}.
\tag{4.5}
$$

These inequalities are the only low-density budget used in the final summation. The fixed-pin sparse-shell gate also uses the temporary bound $A_S(2X)-A_S(X)\leq c_\ast X$, only to rule out bounded nonzero periodic rows. All structural constants are fixed before the block $[X,2X]$ is chosen.

All little-oh terms below are aggregate errors, uniform over the active range

$$
s\asymp L,\qquad c_YL\leq Y\leq C_YL,\qquad 0\leq j\leq J_X(s).
$$

They come from endpoint collars, discarded initial scales, and boundary intervals of length $O_Q(L^2)$. Since $X=2^L$, these are $o(X|I_j|)$; after summing over $O_Q(s)$ orders or layers they remain $o(sX|I_j|)$.

**Definition 4.1 (Admissible aggregate errors).** For active parameters $s,j,Y$, an error family $\mathcal{E}_{s,j}(Y)$ is called admissible if there is a function $\eta_X\to 0$, depending only on $Q$ and on the fixed constant hierarchy, such that

$$
\operatorname{Mass}(\mathcal{E}_{s,j}(Y))\leq\eta_XsX|I_j|.
\tag{4.6a}
$$

uniformly for

$$
s\asymp L,\qquad c_YL\leq Y\leq C_YL,\qquad 0\leq j\leq J_X(s).
$$

For local estimates that do not carry the order factor $s$, the corresponding normalization is $\eta_XX|I_j|$. We use the same symbol $o(sX|I_j|)$ only for admissible families in this sense.

**Definition 4.2 (Aggregate error ownership).** Each aggregate error is assigned to one row before selected cells, output objects, or TRT live steps are summed.

| source | owner before splitting | uniform bound | reuse rule |
|---|---|---|---|
| endpoint, carry, and<br>threshold collars | the pre-stopping event state space at<br>order $s$ and layer $j$ | $O_Q(sL^2\lvert I_j\rvert)+O_Q(L^C\lvert I_j\rvert)$ | owned once per active<br>recurrence |
| starred margins and<br>old/new endpoint margins | the same fixed-collar carrier as the<br>first row | $O_Q(sL^2\lvert I_j\rvert)+O_Q(L^C\lvert I_j\rvert)$ | not charged again<br>classwise |
| dyadic boundary windows | all order-$s$ windows touching the<br>dyadic boundary | Lemma A.4 gives $O_Q(sL^2\lvert I_j\rvert)$ | omitted before output<br>maps |
| complete-lap and<br>selected-cell collars | the aggregate lifted set $\widetilde{\mathcal B}$ before<br>cells are separated | Lemma C.22 gives<br>$O_Q(L^2X/R_X\lvert I_j\rvert)$ | restrictions are<br>disjoint |
| local verifier collars | the verifier event domain of<br>Definition C.1 | one of the preceding aggregate<br>carriers, or a named stopping<br>estimate | first failure only |

Later restrictions to cells, phases, output objects, or TRT traces inherit the same owner.

**Proposition 4.3 (Uniform aggregate-error budget).** *The error families used in the pressure estimate, the old/new split, all output maps, TRT compression, complete-lap balance, total-support summation, fixed-pin verification, and class-one verification are admissible. A finite union of the errors arising in the two-step descent of Theorem 6.4 is again admissible.*

*Proof.* The first three rows of Definition 4.2 are admissible because endpoint, carry, threshold-tie, and discarded-initial-scale collars have only $O_Q(L^C)$ start–threshold records for each fixed finite residue pattern, while dyadic boundary windows have total length $O_Q(sL^2)$ by Lemma A.4. After integration over $I_j$, these give $o(sX|I_j|)$ uniformly in the active range.

The complete-lap and selected-cell errors are controlled before selected cells are separated. Lemma C.22 gives the strongest case:

$$
O_Q\!\left(L^2\frac{X}{R_X}|I_j|\right)=o(X|I_j|)\qquad(R_X=X^{1/2+\rho_Q}).
$$

Restrictions of this aggregate set to subcollections of cells use the same owner, and the same convention applies to local verifier exceptions. By Definition C.1, the first failed predicate is either a named stopped class or a restriction of an aggregate owner. Output-map forgetful steps range over finitely many $Q$-dependent residues; the resulting finite multiplicities are the recorded output-map constants, and the dirty-return envelope is assigned once to the Return class. The descent in Theorem 6.4 uses the one-step recurrence twice and has a fixed output list. Hence it takes only a fixed finite union of admissible families, absorbed by enlarging $\eta_X$ by a constant factor. \hfill$\square$

**Proposition 4.4** (Starred area stability). *For every active $s,j,Y$,*

$$
\left|\mathcal{A}^{*}_{s,j}(Y)-\mathcal{A}_{s,j}(Y)\right|\leq o(sX|I_j|)
\tag{4.6b}
$$

*with the admissible meaning of Definition 4.1. Moreover, the one-step recurrence of Theorem 6.1 remains valid if the left-hand side is replaced by $\mathcal{A}^{*}_{s,j}(Y)$, and replacing starred areas by unstarred areas during the two-step descent changes the final upper bound by one admissible $o(rX|I_0|)$ term.*

*Proof.* The star keeps the fixed endpoint, carry, and threshold margins through the old/new split. Removing those margins changes only the collar families listed in Proposition 4.3. On the complement of those collars the starred and unstarred event fibres, weights, and threshold coordinates are identical, so the difference is exactly the mass of an admissible family, proving (4.6b).

The proof of Theorem 6.1 is fibrewise up to the final summation. Running it on starred fibres only postpones deletion of the same fixed collars; on the common interior the stopping labels, output maps, TRT traces, and local selectors are functions of the same event states. If any record changes, the event lies in the starred-margin row of Definition 4.2. The two active recurrence applications in the final descent are therefore absorbed by Proposition 4.3 into one $o(rX|I_0|)$ term. \hfill$\square$

For the final descent use the constants fixed above. With

$$
s_0=r,\qquad Y_0=\varepsilon L,\qquad m_0=\lfloor c_1Y_0\rfloor,
$$

the first step leaves

$$
s_1=s_0-m_0=(C_{\rm drop}-1)c_1\varepsilon L+O(1),\qquad Y_1=(1-\theta)Y_0.
$$

Because $C_{\rm drop}<2-\theta$, the truncated second drop

$$
m_1=s_1-1
$$

satisfies $m_1\leq c_1Y_1$ for all sufficiently large $L$. Thus the active descent reaches order 1 in two legal applications of the one-step recurrence. This explicit choice is used only in the proof of Theorem 6.4; all local estimates are uniform in the larger active range.

**Definition 4.5** (Stopped branches and weighted mass). A stopped branch is a finite visible carry transcript together with its threshold parameter $T$, endpoint/carry state, and first stopping label. Its event fibre is denoted $\Omega_b(T)$. The raw mass is

$$
\operatorname{wt}_0(b)=\int_{I_j}\#\Omega_b(T)\,dT.
$$

The area is first discretized into dyadic excess bins. In the charged recurrence and in Appendix B, the symbol $Y$ denotes the current bin floor, not merely the original lower cutoff. Equivalently, a branch atom belongs to a bin

$$
Y\leq W_k^{(s)}-T<2Y,
\tag{4.5bin}
$$

after increasing $Y$ to that bin floor; the estimates are uniform in this active bin. The full area above an original floor is the sum over these disjoint dyadic bins, as in Lemma B.6. Let $S_{\rm new}(b,T,\zeta)$ be the effective shell/Kraft cost exposed by the new part of the branch after the fixed endpoint, carry, AP, local, and residual margins have been subtracted. The shell-paid and residual multipliers are defined on the refined atom by

$$
Y_{\rm sh}=\min\{Y,\max(S_{\rm new}-C_{\rm res}L,0)\},\qquad Y_{\rm res}=Y-Y_{\rm sh}.
\tag{4.5a}
$$

Consequently

$$
0\leq Y_{\rm sh}\leq Y,\qquad 0\leq Y_{\rm res}\leq Y.
\tag{4.5b}
$$

The old/new split is made before this shell/residual split, so $Y_{\mathrm{res}}$ is never a sum of all newly exposed gaps. It is the un-paid part of the already binned area weight. The split in (4.5a) is a decomposition of measure, not a partition of the underlying event atom. More explicitly, whenever $\mathscr{E}^{\mathrm{new}}_{s,j}(T,Y)$ denotes a new event domain, we use the two labelled copies

$$
\mathscr{E}^{\mathrm{new,sh}}_{s,j}(T,Y)=\mathscr{E}^{\mathrm{new}}_{s,j}(T,Y)\times\{\mathrm{sh}\},\qquad
\mathscr{E}^{\mathrm{new,res}}_{s,j}(T,Y)=\mathscr{E}^{\mathrm{new}}_{s,j}(T,Y)\times\{\mathrm{res}\}.
\tag{4.5tag}
$$

The identity map from either tagged copy to the underlying event row is measure-preserving after the corresponding multiplier is inserted:

$$
d\nu_{\mathrm{sh}}=Y_{\mathrm{sh}}\,d\mu_T\,dT,\qquad d\nu_{\mathrm{res}}=Y_{\mathrm{res}}\,d\mu_T\,dT.
\tag{4.5c}
$$

For a measurable subfibre $A$ of the new event fibre we write

$$
\nu_{\mathrm{sh}}(A)=\int_A Y_{\mathrm{sh}}\,d\mu_T\,dT,\qquad
\nu_{\mathrm{res}}(A)=\int_A Y_{\mathrm{res}}\,d\mu_T\,dT.
\tag{4.5d}
$$

The shell estimates are applied to the shell-tagged copy, while the first stopping map is applied only to the residual-tagged copy. Thus, when later sections say that shell-paid mass has been removed, the underlying event row has not been deleted; only its $d\nu_{\mathrm{sh}}$ copy has already been charged. When the original area floor is fixed lower than the current bin, the same notation is used after replacing $Y$ by that bin floor. The weighted mass is

$$
\operatorname{wt}(b)=\int_{I_j}\int_{\Omega_b^{\mathrm{new}}(T)}Y_{\mathrm{res}}(b,T,\zeta)\,d\mu_T(\zeta)\,dT.
$$

**Lemma 4.6 (Tagged new-measure identity).** *On every new event fibre in an active dyadic bin, the binned area weight splits as a sum of the two tagged measures*

$$
Y\,d\mu_T\,dT=d\nu_{\mathrm{sh}}+d\nu_{\mathrm{res}}.
\tag{4.5e}
$$

*The identity is meant on the two labelled copies in (4.5tag). It does not assert that the underlying start–threshold rows split into shell and residual subsets.*

*Proof.* This is just (4.5a) and (4.5c): $Y_{\mathrm{sh}}+Y_{\mathrm{res}}=Y$ pointwise on the refined atom. The tagged copies record which multiplier is being integrated. $\square$

The first stopping map is not applied to the untagged new atom. It sends each residual-tagged copy of a new fibre to exactly one of the following classes:

$$
\text{DensePack},\quad \text{Return},\quad \text{Run},\quad \text{Tower},\quad \text{Progress},\quad \text{Endpoint},\quad \text{CleanCNL},\quad \text{OldRes}.
$$

Bounded terminal carriers are absent from this list: they arise only as refinements of one of these classes and are then split into the charged carriers below. CNL means clean nonseparated lift; CleanCNL is the stopping class, while “clean CNL” refers only to the underlying lift family. The weight $\operatorname{wt}$ is an amortized event mass, not graph-theoretic discharging.

**Definition 4.7 (Output weights and support terms).** For a terminal output class we use two levels of output data. A refined output $\widehat{O}$ keeps all endpoint, side, threshold-tie, and carry residues needed to reconstruct the source event state. Its weight is the exact push-forward of the residual-tagged measure from Definition 4.5. The coarser object $O$ used in the recurrence may forget finitely many of those residues; $\operatorname{wt}(O)$ denotes the resulting class-specific carrier weight. The formal construction is given in Definition B.34. In particular, the finite coarse factor belongs to the refined-to-coarse comparison, not to the exact push-forward itself. The output masses that remain as named summands in the one-step recurrence include

$$
\operatorname{DensePack}_{s,j}=\sum_{O\in\mathfrak{O}_{D}}\operatorname{wt}(O),\qquad
\operatorname{Return}_{s,j}=\sum_{O\in\mathfrak{O}_{R}}\operatorname{wt}(O),
$$

and similarly for Run and Tower. Progress and Endpoint have output spaces, but their masses are intermediate carriers. In the ordinary terminal package they are absorbed into paid, old-height, or aggregate pieces; when a local verifier uses the same exit carrier after a crossing of $T+Y$, the piece is counted as VarDrop. Thus no separate Progress/Endpoint summand appears in (6.1). The term $\operatorname{OldRes}_{s,j}(Y)$ denotes branch-level large-height, low-new-cost support left after the first stopping rule, measured on the same event fibres. The notational aliases are fixed once:

$$
\mathfrak{O}_{R}=\mathfrak{O}_{Rt},\qquad
\mathfrak{O}_{Run}=\mathfrak{O}_{Rn},\qquad
\mathfrak{O}_{P/E}=\mathfrak{O}_{P}\sqcup\mathfrak{O}_{E}.
\tag{4.6alias}
$$

We also use the internal bounded terminal carrier

$$
\operatorname{BddTerm}_{s,j}(Y)=\sum_{O\in\mathfrak{O}_{\rm bdd}}\operatorname{wt}(O).
$$

Here $\mathfrak{O}_{\rm bdd}$ is a terminal-refinement carrier, not a new value of the first stopping map. Its source stopping label is retained in the refined output until the bounded certificate has been routed. It is not a term in the displayed recurrence; Appendix B splits it into low-height, paid, and old-height-remainder parts before the final one-step ledger is summed.

The remaining auxiliary masses have the following fixed meanings. The shell term $\operatorname{Shell}_{s,j}(Y)$ is the weighted mass of branches whose newly exposed atoms pay shell/Kraft cost at level $Y$. The variation term $\operatorname{VarDrop}_{s,j}(Y)$ is the mass of same-threshold Return–Run–Tower successors whose rolled window first crosses below $T+Y$. The clean-return and first-entry/first-exit tower quantities, $\operatorname{Return}^{\rm clean}_{s,j}$ and $\operatorname{Tower}^{\rm fe/ex}_{s,j}$, are the corresponding output masses before the finite dirty-return envelope or finite tower labels are forgotten. $\operatorname{OffPin}_{s,j}$ denotes the off-pin recurrent exposure mass estimated in Proposition C.49. It is an internal carrier used in Appendix C; it is not an additional output term in (6.1). All these quantities are masses on threshold event fibres.

Two normalization conventions are used below. First, estimates are always made after the old/new split, so no output class is counted both as old mass and as a new terminal class. Second, the threshold parameter $T$ is kept in the output object until the final summation, so fibrewise identities remain threshold-indexed through the push-forward step.

## 5 Pressure lower bound

This is the lower-bound use of the sparse-block hypothesis. If too few hits lie in $[X,2X]$, then the gaps in that block carry almost all of the length $X$. Averaging $r$-windows of those gaps gives a large positive excess above the first threshold layer. The upper bound will use the same sparse-block hypothesis later only through DensePack and $\operatorname{OldRes}$ support estimates. Here the point is to lose the floor $\varepsilon L$ in one aggregate estimate, rather than through a cellwise thin-layer count.

**Proposition 5.1 (Pressure from a dyadic density deficit).** *Assume*

$$
A_{S}(2X)-A_{S}(X)\leq c_{*}X
$$

*with $c_{*}\ll\kappa$. Then, for some $\varepsilon=\varepsilon(Q)>0$,

$$
\mathcal{A}_{r,0}(\varepsilon L)\geq c_{\rm pr}rX|I_{0}|
$$

for all sufficiently large dyadic $X=2^{L}$.

*Proof.* Each internal gap in $[X,2X]$ is counted by $r+1$ of the windows $W_{k}^{(r)}$, apart from $O_{Q}(rL^{2})$ boundary loss coming from the gap bound (3.3). Hence

$$
\sum_{a_{k}\in[X,2X]}W_{k}^{(r)}\geq(r+1)X-O_{Q}(rL^{2})=rX+o(rX).
$$

If $K_{X}=A_{S}(2X)-A_{S}(X)\leq c_{*}X$, then, for $T\in I_{0}$,

$$
K_{X}T\leq C_{Q}c_{*}XL\ll rX.
$$

Therefore

$$
\sum_{a_{k}\in[X,2X]}(W_{k}^{(r)}-T)\geq crX
$$

uniformly for $T\in I_{0}$, hence the integral of $\sum_{a_{k}\in[X,2X]}(W_{k}^{(r)}-T)_{+}$ over $I_{0}$ is $\gg rX|I_{0}|$. The only loss from raising the floor by $\varepsilon L$ is

$$
\int_{I_{0}}\sum_{a_{k}\in[X,2X]}\bigl[(W_{k}^{(r)}-T)_{+}-(W_{k}^{(r)}-T-\varepsilon L)_{+}\bigr]\,dT.
$$

By Lemma A.3, this direct floor-loss term is at most $C_{Q}c_{*}\varepsilon XL|I_{0}|+o(rX|I_{0}|)$. Choosing $\varepsilon$ small relative to $\kappa$, and then choosing $c_{*}$ small after $\varepsilon$, leaves a fixed positive fraction of $rX|I_{0}|$ above the floor $\varepsilon L$ for $\mathcal{A}^{\rm simp}_{r,0}(\varepsilon L)$. The normalization Proposition B.7 transfers the estimate to $\mathcal{A}_{r,0}(\varepsilon L)$, with only an admissible $o(rX|I_{0}|)$ loss. $\square$

## 6 Weighted stopping-time upper bound

The upper estimate is a fixed-threshold accounting identity before it is an inequality. The unit of analysis is a branch together with its threshold $T$. Keeping $T$ in the data lets the old mass, the paid shell/CNL mass, the terminal output mass, and the same-threshold feedback be separated before any output coordinate is forgotten. The descent exposes the last $m$ gaps of an order-$s$ window, with

$$
1\leq m\leq c_{1}Y,\qquad Y\asymp L.
$$

The identity

$$
W_{k}^{(s)}=W_{k-m}^{(s-m)}+(g_{k-m+1}+\cdots+g_{k})
$$

is evaluated at fixed threshold. If the shortened window is already high, the event is old and is charged to the smaller-order area. Otherwise the newly exposed tail carries a remaining height. That height is either paid immediately by shell/Kraft cost, or it is assigned to the first stopping class visible in the same threshold fibre.

Thus the recurrence is a fixed-threshold event split followed by a tagged measure decomposition. Proposition B.10 is the only source of the lower-order area. Lemma A.9 and Proposition B.31 absorb the paid tails. The other terminal classes are pushed forward to output weights. Return, Run, and Tower are the only classes that can feed back at the same threshold; Proposition 6.3 compresses that feedback before the descent is iterated.

The one-step estimate uses the fixed-threshold fibre in the order displayed below. The left column gives the operation performed before any coordinates are forgotten; the right column records the term that remains after that part of the fibre has been charged.

| operation on the measure | input used | term produced |
|---|---|---|
| old threshold rows | Proposition B.10 | $\mathcal{A}^{*}_{s-m,j}((1-\theta)Y)$ |
| shell-tagged new measure | Lemma A.9 | $X|I_{j}|2^{-cY}$ |
| clean CNL residual measure | Proposition B.31 | $X|I_{j}|2^{-cY}$ |
| first-stopping residual measure | Proposition B.17 and the refined push-forward protocol | displayed output terms |
| same-threshold feedback measure | same-threshold trace deletion | Return, Run, Tower, VarDrop |
| collars and finite boundary measure | Proposition 4.3 | $o(sX|I_{j}|)$ |

The table is read from top to bottom. Only the old/new line splits underlying event rows. On the new part, Lemma 4.6 splits the binned area weight into shell-tagged and residual-tagged measures, and the first stopping map partitions only the residual copy. Output maps then forget finite residue data, while same-threshold TRT deletion is applied only to residual fibres already labelled Return, Run, or Tower. Theorem 6.1 records this one-step accounting. Theorem 6.4 adds the density-deficit support estimates, the local recurrent estimates of Section 7, and the same-threshold compression.

**Theorem 6.1** (One-step weighted recurrence). For $s\asymp L$, $Y\asymp L$, and $m\leq c_{1}Y$,

$$
\begin{aligned}
\mathcal{A}_{s,j}(Y)&\leq C_{\theta}\mathcal{A}^{*}_{s-m,j}((1-\theta)Y)+X|I_{j}|2^{-cY}\\
&\quad+\operatorname{DensePack}_{s,j}+\operatorname{Return}_{s,j}+\operatorname{Run}_{s,j}+\operatorname{Tower}_{s,j}\\
&\quad+\operatorname{OldRes}_{s,j}(Y)+\operatorname{VarDrop}_{s,j}(Y)+o(sX|I_{j}|).
\end{aligned}
\tag{6.1}
$$

*Proof.* Fix $T\in I_{j}$. All pieces below are taken on this threshold fibre, before any output coordinate is forgotten.

*Old rows.* Decompose every active order-$s$ coarea branch into old and new threshold sets. The old/new split is thresholdwise: for a branch coordinate $b$, the set of thresholds for which the branch is old may be a proper measurable subset of its coarea interval. On the old set,

$$
W_{k-m}^{(s-m)}-T>(1-\theta)Y
$$

after the fixed boundary margins are removed. Lemma B.9 gives

$$
\sum_{b}\int_{B_{b}^{\rm old}}(W_{k}^{(s)}-T-Y)_{+}\,dT\leq C_{\theta}\mathcal{A}^{*}_{s-m,j}((1-\theta)Y)+C_{Q}X|I_{j}|2^{-cY}+o(sX|I_{j}|),
$$

after the old/new shell term is embedded into the area-weighted shell estimate. The old part controls only the excess above the old floor, not the whole old height $W_{k-m}^{(s-m)}-T$.

*Tagged paid measure.* On the new threshold sets, the remaining height $Y_{\rm res}$ is the multiplier from Definition 4.5. The complementary multiplier $Y_{\rm sh}$ is handled first. By Lemma 4.6, this is a weight split on the same new event rows, not an event deletion. If the visible transcript pays shell cost at least a fixed fraction of $Y$, Lemma A.8 gives

$$
\sum_{\text{shell-paid }b}\operatorname{wt}_{\rm sh}(b)\leq C_QX|I_j|2^{-cY}+o(sX|I_j|).
$$

CleanCNL enters the same exponential budget, but through the residual copy rather than through shell deletion. After the paid lift-height bin is fixed, Proposition B.31 pairs the raw clean path count with the BND Kraft weights; the choice of $c_1$ makes this aggregate contribution $O(X|I_j|2^{-cY})$.

*Residual partition and output maps.* After old mass is estimated and the shell-tagged weights have been charged, the first stopping rule is applied to the residual-tagged new measure of Definition 4.5. Proposition B.17 gives a disjoint partition of this residual copy, up to admissible aggregate errors. The non-CNL terminal classes are then pushed first to refined output spaces, with $Y_{\rm res}$ already in the measure, and only afterwards are finite residue data forgotten. Proposition B.54 gives the ordinary refined-to-coarse estimates

$$
\sum_{b:\Theta(b)=O}\operatorname{wt}(b)\leq C_Q\operatorname{wt}(O),
$$

with the explicit dirty-return envelope kept in the Return term. This displayed inequality is only the finite-forgetting part of the ledger. CleanCNL has already been handled by the aggregate entropy estimate above; it is not a refined-to-coarse multiplicity bound. The classwise checks are Lemmas B.35–B.42, with Lemma B.40 recording the separate CleanCNL aggregate estimate. Consequently Progress/Endpoint and bounded terminal outputs enter the fixed low/paid/old-height protocol of Definition B.50, with variation-drop and aggregate pieces removed before that routing is applied, and CleanCNL is already part of the exponential tail.

*Same-threshold feedback.* Feedback can occur only among Return, Run, and Tower, and these successors are handled by the same-threshold compression. Theorem B.88 follows the live same-threshold successor on the fixed $T$-event set; each live step removes a pivot atom from the remaining trace, so live chains are finite pointwise in $T$. Non-live successors either land in one of the terminal output classes just described or cross below $T+Y$, in which case they contribute to $\operatorname{VarDrop}_{s,j}(Y)$. Endpoint collars and progress leakage are included in $\operatorname{OldRes}_{s,j}(Y)$. Summing the disjoint pieces gives the recurrence. \hfill$\square$

**Corollary 6.2 (Starred one-step recurrence).** *Under the hypotheses of Theorem 6.1, the same recurrence holds with $\mathcal{A}^{*}_{s,j}(Y)$ on the left:*

$$
\begin{aligned}
\mathcal{A}^{*}_{s,j}(Y)&\leq C_{\theta}\mathcal{A}^{*}_{s-m,j}((1-\theta)Y)+X|I_j|2^{-cY}\\
&\quad+\operatorname{DensePack}_{s,j}+\operatorname{Return}_{s,j}+\operatorname{Run}_{s,j}+\operatorname{Tower}_{s,j}\\
&\quad+\operatorname{OldRes}_{s,j}(Y)+\operatorname{VarDrop}_{s,j}(Y)+o(sX|I_j|).
\end{aligned}\tag{6.1*}
$$

*The output terms are the same terms as in (6.1); only the single admissible collar error changes.*

*Proof.* By Proposition 4.4, $\mathcal{A}^{*}_{s,j}(Y)\leq\mathcal{A}_{s,j}(Y)+o(sX|I_j|)$. Apply Theorem 6.1 to the unstarred area. The classwise part of Proposition 4.4 identifies the output maps on the common interior and assigns any changed stopping or output record to the starred-margin row of Definition 4.2. The new collar contribution is admissible by Proposition 4.3, so it is absorbed into the displayed $o(sX|I_j|)$ term. \hfill$\square$

**Proposition 6.3 (Compressed Return–Run–Tower budget).** *For every active $s,j,Y$, the Return, Run, and Tower terms in (6.1) satisfy the joint bound*

$$
\begin{aligned}
\operatorname{Return}_{s,j}+\operatorname{Run}_{s,j}+\operatorname{Tower}_{s,j}
&\leq C_Q\operatorname{DensePack}_{s,j}+C_Q\operatorname{OldRes}_{s,j}(Y)+C_Q\operatorname{VarDrop}_{s,j}(Y)\\
&\quad+C_QX|I_j|2^{-cY}+o(sX|I_j|).
\end{aligned}\tag{6.2R}
$$

*Thus the same-threshold compression replaces all live Return–Run–Tower feedback by the displayed charged outputs.*

*Proof.* Work at one threshold $T$ and take the disjoint union of the first-stopping Return, Run, and Tower fibres. On this single event space, run the deletion algorithm of Proposition B.87. At each step there are four disjoint dispositions. The two terminal dispositions, pivot-terminal and terminal non-drop, are first refined, before summation, into the non-TRT classes in Lemma B.85 and then pushed forward by Lemma B.86. They leave the TRT universe at the pass where they appear. A variation-drop piece is counted by $\operatorname{VarDrop}_{s,j}(Y)$. Only a live successor is reinserted, and it is reinserted as a source-tagged subfibre after deleting a pivot atom, by Lemmas B.80 and B.81.

Lemma B.82 gives pointwise termination without a chain-length multiplier, since live reinsertion strictly deletes pivots from a fixed master trace. The terminal routing keeps the same residual multiplier, up to the finite residue factors of the output-map lemmas. Dense outputs are counted by $\operatorname{DensePack}_{s,j}$. Clean CNL outputs and shell-paid terminal pieces are counted by Proposition B.31 and Lemma B.48, giving the displayed exponential tail. Progress, endpoint, ordinary-local-long, bounded-scale, and dirty-return terminal pieces are routed by Definition B.50, with Lemma B.47 supplying the dirty-return refinement: paid parts enter the same exponential tail, low-height parts are $o(sX|I_j|)$, and large-height low-cost parts are exactly $\operatorname{OldRes}_{s,j}(Y)$. After this routing, the only piece still carrying a TRT label is a nonterminal high successor; it is reinserted and processed by the same deletion procedure. Summing the disjoint terminal and drop pieces gives (6.2R). $\square$

Before the two-step descent, we record the ledger used in the numerical estimate. The ledger is organized by status rather than by size. Some rows are final budgets; others are intermediate carriers that must first be split, compressed, or returned through the local interface. Each row specifies the event space, the result that controls it, and the destination in the final accounting. Displayed summands in (6.1) and internal carriers are listed together because both are processed during the same two-step argument.

| object | event space and measure | where it is checked | final disposition |
|---|---|---|---|
| coarea and starred stability | simple start–threshold rows and the starred collar refinement; aggregate coarea measure | Propositions B.7 and 4.4 | $o$ |
| old/new and first stopping | old fibres, $d\nu_{\rm sh}$, and $d\nu_{\rm res}$ on one fixed threshold fibre | Proposition B.10, Proposition B.17, and Theorem 6.1 | one-step recurrence |
| paid shell and CleanCNL tails | shell-tagged copies and clean CNL residual paths, with Kraft weights inserted before summation | Lemma A.9 and Proposition B.31 | $\xi$ |
| terminal output maps | residual terminal fibres with refined output records, before finite residue forgetting | Proposition B.54 | displayed outputs or internal carriers |
| retained local estimates | complete-lap, total-support, fixed-pin, and class-one retained fibres inside the residual local domains | Theorem 7.1 and Proposition C.6 | closed |
| failed local dispatches | first-failure dispatch fibres on the same residual event state | Proposition C.5 | existing outputs, internal carriers, or $o$ |
| bounded and off-pin ambient carriers | $\mathfrak{O}_{\rm bdd}$, $\operatorname{OffPin}$, and high-exit support, all inside the same residual event space and sharing one ambient $X\lvert I_j\rvert$ support carrier | Definition B.50 and Proposition C.49 | paid, $\operatorname{OldRes}$, $\operatorname{VarDrop}$, $o$ |
| same-threshold TRT compression | source-tagged Return, Run, and Tower fibres at the same threshold | Proposition 6.3 and Theorem B.88 | $\operatorname{DensePack}$, $\operatorname{OldRes}$, $\operatorname{VarDrop}$, $\xi$, $o$ |
| support estimates using the density deficit | DensePack and OldRes carriers after terminal routing and local verifier failure routing | Lemmas B.52, B.53, and Proposition 7.2 | $c_*$ |

The proof below uses the ledger in four passes. First apply the recurrence twice, ending at order 1. Then compress same-threshold Return–Run–Tower feedback. Next insert the local verifier interface, so retained local rows are closed and failed ones are returned to charged carriers. Finally apply the density-deficit support estimates and the aggregateerror budget. Because there are only two recurrence applications, every row of the ledger is processed a fixed number of times.

**Theorem 6.4 (Stopping-time upper bound).** Assume $A_S(2X)-A_S(X)\leq c_*X$. For every $\xi>0$, after choosing the constant hierarchy and then $c_*$ sufficiently small,

$$
\mathcal{A}_{r,0}(\varepsilon L)\leq C_*\xi rX|I_0|+C_Qc_*rX|I_0|+o(rX|I_0|).
$$

*Proof.* *The two drops.* Apply Theorem 6.1 for the first step and Corollary 6.2 for the second step, with the constant choice $\kappa=C_{\rm drop}c_1\varepsilon$ of (4.4a) and $1<C_{\rm drop}<2-\theta$. Start from

$$
s_0=r,\qquad Y_0=\varepsilon L,\qquad m_0=[c_1Y_0].
$$

The first application gives

$$
\begin{aligned}
\mathcal{A}_{s_0,0}(Y_0)&\leq C_\theta\mathcal{A}_{s_1,0}^*(Y_1)+\mathcal{E}_0,\\
s_1&=s_0-m_0,\qquad Y_1=(1-\theta)Y_0,
\end{aligned}
$$

where $\mathcal{E}_0$ is the sum of all non-recursive terms in (6.1) for this first application. These terms are not estimated yet; they are kept in the ledger until the same-threshold and local interfaces have been applied. The first drop has

$$
s_1=(C_{\rm drop}-1)c_1\varepsilon L+O(1),\qquad Y_1=(1-\theta)\varepsilon L.
$$

Since $C_{\rm drop}-1<1-\theta$, the truncated second drop

$$
m_1=s_1-1
$$

is allowed by the one-step hypothesis for all large $L$:

$$
m_1\leq c_1Y_1.
$$

Thus Corollary 6.2 gives

$$
\mathcal{A}_{s_1,0}^*(Y_1)\leq C_\theta\mathcal{A}_{1,0}^*(Y_2)+\mathcal{E}_1,\qquad Y_2=(1-\theta)Y_1. \tag{6.2}
$$

Here $\mathcal{E}_1$ denotes the corresponding ledger sum for the second application, with the same output classes and the starred collar error already absorbed into the aggregate row. At order 1, the gap bound gives $W_k^{(1)}\leq 2L+O_Q(1)$, while the threshold in $I_0$ satisfies

$$
T+Y_2\geq 2L+C_Q+(1-\theta)^2\varepsilon L.
$$

The fixed starred collars are $O_Q(1)$, so this threshold exceeds every order-1 window by a positive multiple of $L$ for sufficiently large $X$. Hence $\mathcal{A}_{1,0}^*(Y_2)=0$. This terminal vanishing uses the gap bound and the chosen first threshold layer; no further density input enters.

*Paid tails.* The exponentially decaying terms are harmless on these two active steps. For $a = 0,1$, the active floor is $Y_a=(1-\theta)^aY_0$, still in the range

$$
c_YL\leq Y_a\leq C_YL
$$

by the choice of $c_Y$. Therefore

$$
\sum_{a=0}^{1}X|I_0|2^{-cY_a}\leq C_QX|I_0|2^{-c'L}=o(rX|I_0|).
$$

The shell-paid and CleanCNL terms have the same bound, because Proposition B.31 replaces raw clean choices by

$$
C_Q^{m_a}2^{-cY_a}\leq C_Q^{c_1Y_a}2^{-cY_a}\leq 2^{-c'Y_a}.
$$

This is why $c_1$ is fixed before the final density constant $c_*$.  
*Same-threshold feedback.* Apply Proposition 6.3 to the Return, Run, and Tower terms in each of $\mathcal{E}_0$ and $\mathcal{E}_1$. The compressed output is DensePack, OldRes, the exponential tail, and VarDrop, with

$$
\operatorname{VarDrop}_{s,j}(Y)\leq C_QYV_s=o(sX|I_j|)
$$

by Lemma B.84. Summing the variation bound over the two-step descent contributes $o(rX|I_0|)$.

*Low-density support terms.* Apply Proposition C.6 to every local row produced in the two recurrence steps. Retained fibres are consumed by Theorem 7.1; failed fibres have already been translated to charged carriers by Proposition C.5; aggregate fibres are owned by Proposition 4.3. After this translation the density deficit enters only through DensePack and OldRes. Lemmas B.52 and B.53 give

$$
\operatorname{DensePack}_{s,j}\leq C_Q\frac{c_*}{\rho_D}sX|I_j|+o(sX|I_j|),\qquad \operatorname{OldRes}_{s,j}(Y) \leq C_Qc_*sX|I_j|+o(sX|I_j|).
$$

Since $\rho_D$ is fixed after $Q$, these two estimates are part of the $C_Qc_*$-budget reserved in (4.5).

The remaining ledger rows have already been placed in these same budgets. Bounded terminal carriers are routed by Definition B.50, with Lemmas B.45, B.48, and B.49 estimating the three branches. The off-pin and high-exit rows use the single ambient support carrier in Proposition C.49. This ambient $X|I_0|$ term is not a density-deficit term; over the two active recurrence applications it is absorbed into $o(rX|I_0|)$. Starred/collar errors are aggregate by Propositions 4.4 and 4.3. Since $\operatorname{VarDrop}=o(rX|I_0|)$, summing the two recurrence applications and absorbing finite constants into $C_*$ and $C_Q$ gives

$$
\mathcal{A}_{r,0}(\varepsilon L)\leq C_*\xi rX|I_0|+C_Qc_*rX|I_0|+o(rX|I_0|).
\qquad \square
$$

## 7 Local estimates for recurrent pieces

At this point every residual row has already entered the weighted ledger. The only rows not yet closed are the recurrent ones: the first stopping label identifies their ambient carrier, but a final local obstruction still has to be settled. This section states the local contract used by the upper bound. A row that passes the local tests is *retained* and is estimated by one of the four statements below. A row that fails a test is not a new summand; it keeps the same residual event state and is returned, by its first failed coordinate, to the charged ledger of Section 6. Pure collars and finite-scale exceptions remain in the aggregate error budget. The formal insertion is Proposition C.6.

The roles of the retained estimates are as follows.

$$
\begin{array}{lll}
\hline
\text{estimate}&\text{local obstruction closed}&\text{where it is proved}\\
\hline
\text{complete-lap balance}&\text{duplicate phase mass}&\text{Subsection C.1}\\
\text{total support}&\text{summation over incompatible cells}&\text{Subsection C.2}\\
\text{fixed-pin confinement}&\text{persistent sparse periodic rows}&\text{Subsection C.3}\\
\text{class-one realization}&\text{unrealized midpoint excess}&\text{Subsection C.4}\\
\hline
\end{array}
\tag{7.1}
$$

The table concerns only retained rows. The complementary rows are handled by the same rule throughout Appendix C: local tests are read on the same residual-tagged event state, the first failed coordinate gives a disjoint partition, and $Y_{\rm res}$ is carried through the refined push-forward before finite quotient data are forgotten. Proposition C.5 is the single place where those failed local names are translated back to charged carriers. Thus, after the retained rows are closed, all local mass has returned to the four numerical budgets of Section 6.

Appendix C proves the estimates in one spine and two side branches:

$$
\begin{array}{c}
\text{complete-lap mass balance}\\
\Downarrow\\
\text{total-support bound}\\
\Downarrow\\
\text{off-pin exit estimate}
\end{array}
\qquad\text{fixed-pin confinement}\qquad\text{class-one realization}.
$$

The off-pin estimate at the end of the spine is internal: it combines complete-lap balance, total-support summation, and the same-threshold Return–Run–Tower compression from Appendix B. The fixed-pin branch turns retained pins into actual periodic rows and separates the denominator-seven stratum before retention. The class-one branch puts the midpoint comparison on one canonical event set and then runs a finite descent. The general-$Q$ density floor proved below is the common arithmetic input for the support estimates. Ambient $X|I_j|$ terms in Appendix C are local support budgets; in the active range $s\asymp L$ they are absorbed in the global aggregate $o(sX|I_j|)$ unless a displayed support estimate explicitly uses them.

**Theorem 7.1 (Local estimates for recurrent pieces).** *For every sufficiently large active dyadic scale $X=2^L$, active order $s\asymp L$, threshold layer $j$, and floor $Y\asymp L$, the following hold with constants depending only on $Q$.*

(i) *Recurrent complete-lap cells carry measure-preserving phase maps on the same event set, up to a single boundary error $o(X|I_j|)$.*

(ii) *The selected recurrent cells are disjoint subevents of one event set, and their total support is at most $X|I_j|+o(X|I_j|)$.*

(iii) *Under the active sparse-shell hypothesis used in the contradiction argument, no deep fixed-pin branch remains after the slope-periodic density gate and the denominator-seven split.*

(iv) *The class-one term in the stopped recurrence equals the class-one cut-defect term, and positive class-one excess is supported on formal midpoint atoms; the finite midpoint descent eliminates those atoms.*

Together with $\rho_D(Q)=1/(4Q)$ and the interface propositions C.5 and C.6, these statements supply the retained local input used in Theorem 6.4.

*Proof.* Appendix C proves the four theorem items along the displayed graph. Item (i) is the finite complete-lap atlas, and item (ii) is the selected-cell summation built from that atlas. The off-pin cap then combines these two items with Theorem B.88, already proved in Appendix B. Item (iii) uses the actual fixed-row transcription, the explicit denominator-seven split, and the temporary low-density hypothesis supplied by the contradiction argument. Item (iv) uses the canonical class-one carrier, the boundary-defect identity, and the finite midpoint descent. In all four cases, the first-failure convention is the one translated in Proposition C.5; the insertion of the retained, failed, and aggregate pieces into the upper-bound ledger is Proposition C.6. $\square$

The acyclic order of the four local estimates is checked at the end of Appendix C. Before turning to those proofs, we record the one arithmetic input they use.

**Proposition 7.2 (General-$Q$ density floor).** *Every nonzero primitive clean periodic completion equal to $P/Q$ has digit density at least $1/(3Q)$. Hence the support estimates may use $\rho_D(Q)=1/(4Q)$.*

*Proof.* The only periodic fact needed by the local estimates is the following density floor, used by DensePack, fixed-pin confinement, and the old-height support estimates. Let $w$ have primitive period $p$, binary mask

$$
M_w=\sum_{t\in w}2^{p-t},\qquad D=2^p-1.
$$

The weighted periodic-tail formula of Lemma A.12 shows that equality of the completion with $P/Q$ gives, after clearing denominators and reducing modulo $D$,

$$
D\mid QpM_w.
$$

The cleared congruence has a factor $2^x$ multiplying $QpM_w$, and this factor is a unit modulo $D=2^p-1$. Let $g=\gcd(D,Qp)$. The divisibility implies $D/g\mid M_w$, so in lowest terms

$$
\frac{M_w}{D}=\frac{a}{q},\qquad q\mid g,\qquad q\leq g\leq Qp.
$$

The denominator $q$ is odd. If $q=1$, then the purely periodic binary word is eventually all zero or all one; a nonzero primitive period with $p>1$ cannot produce such a fraction, and the remaining $p=1$ all-one case has density one. Thus assume $q>1$.

Let $d=\operatorname{ord}_q(2)$. The purely periodic binary expansion of $a/q$ has primitive binary period $d$. But the same fraction is $0.\overline{w}_2=M_w/D$. If $d<p$, then $w$ is a repetition of a word of length $d$, contradicting primitivity. Hence $d=p$. Applying Lemma A.14 with $C=Q$ gives at least $(p+1)/(2Q)$ ones in one primitive period, since $q\leq Qp$. In particular, for every $p\geq 2$,

$$
\operatorname{dens}(w)\geq\frac{p+1}{2Qp}\geq\frac{1}{3Q}.
$$

The finite $p=1$ case is denser, so the same lower bound holds for every nonzero primitive clean periodic completion.

The strict inequality $1/(4Q)<1/(3Q)$ leaves a fixed margin, and the constant hierarchy chooses $\kappa<\rho_D(Q)/8$. All later smallness requirements contain $\rho_D$ only in factors of the form $C_Qc_*/(\rho_D\kappa)$ or $c_*/\rho_D$, so choosing $c_*$ after $\rho_D$ and $\xi$ makes those factors part of the allocated error budget. $\square$

## 8 Proof of the density theorem and Erdős 260

The final step is a comparison of two estimates for the same coarea quantity. All stopping rules, local verifiers, and support estimates have already been fixed. The pressure argument supplies a lower bound under a sparse-block hypothesis; the stopping argument supplies the upper bound on exactly the same event space. The density constant $c_*$ is chosen only after the pressure constant and the stopping budgets have been fixed. No new decomposition is introduced here.

*Proof of Theorem 2.1.* Assume that the theorem fails. First fix the structural constants in the order specified in Section 4, up to the pressure constant $c_{\rm pr}$ and the stopping constant $C_*$. The final stopping budget $\xi$ and the density-deficit constant $c_*$ will be chosen after the two area estimates have been compared. For any later choice of $c_*>0$, failure of the theorem gives arbitrarily large active dyadic scales $X=2^L$ for which

$$
A_S(2X)-A_S(X)<c_*X.
$$

and we work on one such scale. Put

$$
r=\lfloor\kappa L\rfloor,\qquad Y=\varepsilon L.
$$

At this point the sparse-block assumption is the only local input still in force; the rest of the proof is a comparison of two bounds for $\mathcal{A}_{r,0}(Y)$.

The lower bound is the pressure estimate. It uses only the carry recurrence, the dyadic gap bound, and the low-density hypothesis on the chosen block. Proposition 5.1 gives

$$
\mathcal{A}_{r,0}(Y)\ge c_{\rm pr}rX|I_0|.\tag{8.1}
$$

The upper bound is Theorem 6.4 applied with the same order $r$, threshold layer $I_0$, and floor $Y$. Its inputs have already been tied to the common event space. The one-step accounting is Theorem 6.1; same-threshold Return–Run–Tower feedback is compressed by Proposition 6.3; retained local rows are closed by Theorem 7.1; failed local dispatches are routed by Proposition C.5; and Proposition 7.2 supplies the periodic-density floor for the support estimates. Thus every contribution has already been assigned to one of the four numerical budgets of Section 6. Hence, for every fixed $\xi>0$,

$$
\mathcal{A}_{r,0}(Y)\le C_*\xi rX|I_0|+C_Qc_*rX|I_0|+o(rX|I_0|).\tag{8.2}
$$

This is the same area as in (8.1). Paid tails are in the $\xi$-budget, DensePack and the old-height remainder are the only terms using the density deficit, variation drops are $o(rX|I_0|)$, and all collars and finite-scale losses are in the aggregate error ledger. No local verifier term remains outside these four destinations.

Now make the final choices from Section 4. First take

$$
\xi<\frac{c_{\rm pr}}{4C_*}.
$$

After this, choose $c_*>0$ satisfying the budget inequalities (4.5). Those inequalities include the DensePack and old-height remainder requirements, the fixed-pin sparse-shell requirement, and the final $C_Qc_*$-budget. With these choices, the right side of (8.2) is at most

$$
\frac{c_{\rm pr}}{2}rX|I_0|+o(rX|I_0|)
$$

for all sufficiently large $X$, while (8.1) is $c_{\rm pr}rX|I_0|$. This contradicts the existence of arbitrarily large dyadic blocks with $A_S(2X)-A_S(X)<c_*X$. Taking $c_Q=c_*$ proves the claimed dyadic lower bound. $\square$

*Proof of Corollary 2.2.* Let $S=\{a_1,a_2,\ldots\}$. If $a_n\leq X<a_{n+1}$, then

$$
A_S(X)/X=n/X\leq n/a_n\to0.
$$

Hence $A_S(X)=o(X)$. If $\sum_{n\ge1}a_n2^{-a_n}$ were rational, then Theorem 2.1 would give a positive lower bound $A_S(2X)-A_S(X)\ge c_QX$ on every sufficiently large dyadic block. But

$$
A_S(2X)-A_S(X)=o(X),
$$

which is impossible. $\square$

**Independent formalization.** The argument above does not rely on Lean. A separate Lean 4 formalization is maintained at https://github.com/Hanziwww/erdos260; it covers part of the stopping-time accounting and several finite dependency checks. The analytic estimates used here are proved in the manuscript.

The appendices verify the inputs already used in the main proof. Their order is the order of use: Appendix A gives the carry, packing, and periodic-cleanup estimates; Appendix B builds the fixed-threshold weighted accounting; Appendix C proves the four retained local estimates and their interface with the charged ledger.

# A&nbsp;&nbsp; Carry, pressure, and stopping lemmas

This appendix supplies the estimates that do not require the local verifier machinery. The carry recurrence gives the dyadic gap and pressure bounds; shell packing turns paid height into an exponential tail; periodic and run cleanup keep low-density periodic branches from becoming unpaid terminal mass. None of these arguments uses the final density theorem. The only arithmetic input is (3.1) and (3.2).

## A.1&nbsp;&nbsp; Gap bound

The raw carry recurrence is used here without the stopping machinery. It shows that dyadic collars hide only $O(L)$-gaps and that, under a sparse-block hypothesis, most order-$r$ windows still carry total length $rX$.

**Lemma A.1 (Dyadic gap bound).** *If a gap of length $h$ in $S$ starts at $x\asymp X=2^L$, then*

$$
h\leq L+O_Q(1).
$$

*Proof.* Let $x$ be a hit and suppose the next hit is at $x+h$. During the intermediate zero digits, (3.1) gives $R_{x+t}=2^tR_x$ for $0\leq t<h$, up to the harmless convention at endpoints. Since $R_x\geq1$ on an infinite support after deleting finitely many initial positions, and since (3.2) gives $R_{x+h-1}\leq Q(x+h+1)$, we have

$$
2^{h-1}\leq Q(x+h+1).
$$

With $x\asymp X=2^L$, this gives $h\leq L+O_Q(1)$. $\square$

**Lemma A.2 (Window counting on a dyadic block).** *Let $r=\lfloor\kappa L\rfloor$ and $X=2^L$. If*

$$
K_X=A_S(2X)-A_S(X),
$$

*then*

$$
\sum_{a_k\in[X,2X]}W_k^{(r)}
\geq (r+1)X-O_Q(rL^2).
\tag{A.1}
$$

*In particular, under $K_X\leq c_*X$ with $c_*\ll\kappa$, the right side is $\geq crX$ for all sufficiently large $X$.*

*Proof.* Expand the sum of windows:

$$
\sum_{a_k\in[X,2X]}W_k^{(r)}
=
\sum_{a_k\in[X,2X]}\sum_{\nu=0}^{r}g_{k-\nu}.
$$

An internal unit interval $[n,n+1]\subset[X+C_QL,2X-C_QL]$ that lies between two consecutive hits is counted by $r+1$ windows unless one of the $r+1$ window endpoints crosses the dyadic boundary. The boundary loss is at most $O_Q(rL^2)$, because Lemma A.1 bounds each boundary gap by $L+O_Q(1)$, and only the first and last $O(r)$ gaps of the dyadic block can lose one of their $r+1$ future terminal windows. Unit intervals containing a hit are boundary points of adjacent gaps and create no further $K_X$-dependent length loss. Summing the remaining unit intervals gives (A.1). Since $r=\lfloor\kappa L\rfloor$ and $X=2^L$, the error $O_Q(rL^2)$ is $o(rX)$, so the displayed lower bound is at least $crX$ for large $X$. $\square$

**Lemma A.3 (Uniform floor-loss bound).** *Under $K_X\leq c_*X$, for every $0<\varepsilon<1$,*

$$
\int_{I_0}\sum_{a_k\in[X,2X]}
\left[(W_k^{(r)}-T)_+-(W_k^{(r)}-T-\varepsilon L)_+\right]\,dT
\leq C_Qc_*\varepsilon XL|I_0|+o(rX|I_0|).
$$

*Proof.* For every real $u$,

$$
0\leq u_+-(u-\varepsilon L)_+\leq\varepsilon L.
$$

There are $K_X$ starts in the dyadic block, plus $O_Q(L)$ boundary starts from the enlarged collar. Thus the left side is at most

$$
(K_X+O_Q(L))\varepsilon L|I_0|\leq C_Qc_*\varepsilon X|I_0|+O_Q(\varepsilon L^2|I_0|).
$$

Since $r\asymp L$, $X=2^L$, and $|I_0|\asymp L$, the last term is $o(rX|I_0|)$. $\square$

**Lemma A.4 (Boundary-collar loss).** *Let $C_X$ be the set of starts $a_k$ for which the order-$r$ window $W_k^{(r)}$ uses a gap meeting the complement of $[X-C_QL,2X+C_QL]$. Then*

$$
\sum_{a_k\in C_X}W_k^{(r)}\leq O_Q(rL^2).
$$

*Consequently the contribution of $C_X$ to any active threshold-area estimate is $o(rX|I_0|)$.*

*Proof.* Every gap touching the two dyadic boundary collars has length $O_Q(L)$ by Lemma A.1. A fixed boundary gap can appear in at most $r+1$ windows, and only $O(r)$ boundary gaps can be involved after the enlarged collar is fixed. Thus the total boundary-window contribution is $O_Q(rL^2)$. Multiplication by the active threshold length $|I_0|\asymp L$ gives $O_Q(rL^3)=o(rX|I_0|)$, because $X=2^L$. $\square$

**Proposition A.5 (Detailed pressure estimate).** *Under the hypotheses of Proposition 5.1,*

$$
\int_{I_0}\sum_{a_k\in[X,2X]}(W_k^{(r)}-T-\varepsilon L)_+\,dT\geq c_{\rm pr}rX|I_0|.
$$

*Proof.* By Lemma A.2 and Lemma A.4,

$$
\sum_{a_k\in[X,2X]}W_k^{(r)}\geq(r+1)X-O_Q(rL^2).
$$

The term $O_Q(rL^2)$ is $o(rX)$. Thus, uniformly for $T\in I_0$,

$$
\sum_{a_k\in[X,2X]}(W_k^{(r)}-T)\geq c_{\rm pr,0}rX
$$

for a constant $c_{\rm pr,0}=c_{\rm pr,0}(Q,\kappa)>0$. The negative part can only come from at most $K_X+O_Q(L)$ windows and is bounded by $K_XT+O_Q(LT)$; this is again inside the $c_*$-budget. Therefore

$$
\int_{I_0}\sum_{a_k\in[X,2X]}(W_k^{(r)}-T)_+\,dT\geq c_{\rm pr,1}rX|I_0|.
$$

Passing from $(W_k^{(r)}-T)_+$ to $(W_k^{(r)}-T-\varepsilon L)_+$ is bounded by the floor-loss estimate Lemma A.3. Choose $c_*$ after $\varepsilon$ so that this cost is at most $c_{\rm pr,1}rX|I_0|/2$. The remaining high-excess part gives the displayed estimate. $\square$

### A.2 Shell packing

The stopping proof needs exponential decay only when actual start–threshold fibres shrink as shell/Kraft cost is exposed. Thus regular transitions carry the fibre-decay estimate, while principal transitions are routed to paid shell mass or to an earlier terminal class.

**Definition A.6 (Regular and principal shell children).** For a clean local transition $u\to v$, let $\Omega_u$ and $\Omega_v$ be the actual start–threshold event fibres at fixed endpoint side and threshold bin, and let $\mathfrak{s}(u,v)$ be the shell/Kraft cost assigned to the transition. Fix once and for all a large constant $K_{\rm sh}=K_{\rm sh}(Q)$. The child $v$ is *regular* if

$$
|\Omega_v|\leq K_{\rm sh}2^{-\mathfrak{s}(u,v)}|\Omega_u|.
\tag{A.1a}
$$

Otherwise $v$ is *principal*. Principal children are not estimated by the shell–Chernoff tail; they are stopped by the principal packing/Tower alternative of Lemma A.11.

For each parent $u$ and integer $h$, after the finite quotient coordinates in (A.1c) are fixed, the number of regular transition symbols with $\mathfrak{s}(u,v)\in [h,h+1)$ is $O_Q(1)$. For bounded CNL lifts this is a Kraft-weighted count: the summand is the inserted one-step Kraft weight, not a reconstruction multiplicity.

**Lemma A.7** (Regular shell transition inequality). *Let $u\to v$ be one regular clean local transition in a stopped path. Then (A.1a) holds by Definition A.6. For a regular path $\pi=(u_0,\ldots,u_m)$,*

$$
|\Omega_\pi|\leq|\Omega_{\rm root}|\,C_Q^m2^{-\sum_{e\in\pi}\mathfrak{s}(e)}. \tag{A.1b}
$$

*The transition types used in regular paths are the following finite list:*

| *transition* | *fixed coordinates* | *multiplicity after fixing* |
|---|---|---|
| *ordinary clean gap* | *gap word, side, endpoint/carry quotients* | $O_Q(1)$ |
| *tower or AP-fibre lift* | *refined vertex, phase, outgoing gap quotient* | $O_Q(1)$ |
| *bounded CNL lift* | *lift exponent bin, terminal residue, carry quotient* | $O_Q(1)$ with Kraft weight |
| *return/run local word* | *first overlap endpoint, primitive period or dirty edge* | $O_Q(1)$ before dirty envelope |

(A.1c)

*Endpoint/collar, DensePack, old-fibre, and terminal CNL events are not regular transitions; they stop before this estimate is applied.*

*Proof.* Definition A.6 makes (A.1a) an actual fibre estimate, not a Bernoulli-cylinder heuristic. The four rows in (A.1c) specify the finite coordinates used to test a child and to decide whether it is regular or principal. Once a transition is regular, multiplying (A.1a) along the successive refined event fibres gives (A.1b). Children with different visible blocks or different first stopping transcripts are disjoint before any output map forgets a bounded residue. Endpoint/carry collars deleted before the path is formed are part of the aggregate error budget and are not counted in either fibre. $\square$

**Lemma A.8** (Shell–Chernoff bound). *Let a regular path $\pi$ have length $m\leq cY$. If its shell cost $\sum_{e\in\pi}s(e)$ is at least $Y$, then the total event mass of all such paths is at most*

$$
C_Q|\Omega_{\rm root}|2^{-c'Y}.
$$

*The same estimate holds for stopped subfamilies and for shell-paid CNL branches.*

*Proof.* Lemma A.7 gives

$$
|\Omega_\pi|\leq|\Omega_{\rm root}|C_Q^m2^{-\sum s(e)}.
$$

For $1<z<2$,

$$
\mathbf{1}_{\sum s(e)\geq Y}\leq z^{\sum s(e)-Y}.
$$

Summing regular paths uses the nodewise transition bound in Definition A.6: for every parent $u$,

$$
\sum_{v\in\operatorname{Reg}(u)}2^{-\mathfrak{s}(u,v)}z^{\mathfrak{s}(u,v)}
\leq C_Q\sum_{h\geq 0}2^{-h}z^h<\infty. \tag{A.1d}
$$

For bounded CNL children the left side already contains the inserted one-step Kraft weight. Principal children are absent from the sum because they are stopped before the regular shell estimate is applied. Iterating (A.1d) gives

$$
\sum_{\sum s(e)\geq Y}|\Omega_\pi|\leq|\Omega_{\rm root}|z^{-Y}C_Q^m.
$$

Choosing $c>0$ small in $m\leq cY$ absorbs $C_Q^m$ into $2^{c^{\prime\prime}Y}$, leaving the stated exponential decay. Stopping only passes to subsets of the same path events. Shell-paid CNL branches first pay a reserve $C_{\rm res}L$; layer-cake integration in the paid height gives the same bound with an area weight. $\square$

**Lemma A.9 (Area-weighted shell-paid estimate).** *Let $\mathcal{S}$ be any stopped family of regular, cost-paying principal, or shell-paid CNL branches of length at most $c_1Y$, with $c_YL\leq Y\leq C_YL$. If $\mathrm{wt}_{\mathrm{sh}}(b)$ denotes the shell-paid part of the area weight, then*

$$
\sum_{b\in\mathcal{S}}\mathrm{wt}_{\mathrm{sh}}(b)\leq C_QX|I_j|2^{-c'Y}+o(sX|I_j|).
$$

*Proof.* For $u\geq 0$, let

$$
\mathcal{S}(u)=\{b\in\mathcal{S}:Y_{\mathrm{sh}}(b)>u\}.
$$

The definition of the paid shell height subtracts the reserve $C_{\mathrm{res}}L$ before a branch is counted as shell-paid. Thus $b\in\mathcal{S}(u)$ implies that the effective new shell cost is at least $u+C_{\mathrm{res}}L$. Split $\mathcal{S}(u)$ into regular/CNL and cost-paying principal pieces. The regular/CNL part is bounded by Lemma A.8. For the principal part, Lemma A.10 gives the nodewise Carleson bound for principal children, and the same Chernoff summation applies with the principal transition sum in place of (A.1d). Principal chains which do not pay this cost are absent by Lemma A.11. Hence

$$
\sum_{b\in\mathcal{S}(u)}\mathrm{wt}_0(b)\leq C_QX|I_j|2^{-c(u+C_{\mathrm{res}}L)}+o(X|I_j|2^{-cu}).
$$

The reserve is chosen so that $2^{-cC_{\mathrm{res}}L}\leq 2^{-c'Y}$ throughout the active range. By layer cake,

$$
\sum_{b\in\mathcal{S}}\mathrm{wt}_{\mathrm{sh}}(b)=\int_0^\infty\sum_{b\in\mathcal{S}(u)}\mathrm{wt}_0(b)\,du\leq C_QX|I_j|2^{-c'Y}\int_0^\infty 2^{-cu}\,du+o(sX|I_j|).
$$

Renaming constants gives the claim. $\square$

**Lemma A.10 (Principal fibre packing).** *For every node $u$, the principal children satisfy*

$$
\sum_{v\in\operatorname{Prin}(u)}2^{-\varsigma(u,v)}\leq K_{\mathrm{sh}}^{-1}.
$$

*Proof.* If $v$ is principal, then by definition of principal child its event fibre is large relative to the shell/Kraft defect:

$$
|\Omega_v|>K_{\mathrm{sh}}|\Omega_u|2^{-\varsigma(u,v)}.
$$

For a fixed parent $u$, the children have distinct next lift/carry state or distinct first stopping data. Hence their event sets are pairwise disjoint subfibres contained in $\Omega_u$. If there are no principal children the claim is trivial; otherwise

$$
\sum_v|\Omega_v|\leq|\Omega_u|.
$$

Summing the strict principal inequality over the disjoint principal children gives

$$
K_{\mathrm{sh}}|\Omega_u|\sum_{v\in\operatorname{Prin}(u)}2^{-\varsigma(u,v)}<\sum_{v\in\operatorname{Prin}(u)}|\Omega_v|\leq|\Omega_u|.
$$

Dividing by $K_{\mathrm{sh}}|\Omega_u|$ gives the claim. The argument is the local Carleson/Kraft packing of disjoint event fibres; it does not use the density deficit. $\square$

**Lemma A.11 (Principal-chain dichotomy).** *No principal child creates an unbudgeted stopping class. On the first principal child of a cleaned local path, exactly one of the following occurs:*

(i) *the principal refinement pays shell or defect cost and is included in the shell-paid family of Lemma A.9;*

(ii) *its first high terminal-labelled atom is a Tower/AP-fibre first-entry or first-exit output;*

(iii) *before such a terminal-labelled atom is reached, an earlier priority class appears: DensePack, Endpoint/Progress, Return dirty boundary, Run realignment, bounded local CNL, or OldRes.*

*In the dirty-return and ordinary-local-long envelopes, principal chains of type (ii) are deleted before the cleaned multiplicity count is formed; type (i) is counted by the shell tail; and type (iii) is counted in the named earlier output class.*

*Proof.* Work on one parent event fibre. Principal children are disjoint and satisfy the Carleson bound of Lemma A.10. If the selected principal refinement contributes the required shell or local-defect cost, it is a cost-paying principal branch and is estimated by Lemma A.9. Assume this is not the case. Then the transition is large because many endpoint/carry subevents share the same refined terminal-labelled quotient data. The first such high terminal-labelled atom is recorded as a Tower/AP-fibre first-entry or first-exit output, unless the priority selector sees an earlier visible obstruction. The earlier obstructions are exactly the finite list in (iii), because endpoint/progress, dense markers, dirty boundaries, run realignments, bounded CNL words, and old-height remainders are read before a principal chain is retained as a tower-high atom.

The dirty-return and ordinary-local-long multiplicity lemmas are applied only after these deletions. Thus a principal chain is never simultaneously counted inside a cleaned dirty/OLC envelope and left as a separate principal output. $\square$

### A.3 Periodic density and square cleanup

The periodic lemmas are used first for genuine clean periodic completions and again for fixed-pin confinement in Appendix C. Rational equality forces a small denominator for the binary mask of the period word; once that denominator is $O_Q(p)$, the elementary orbit sum below gives a positive density of ones in each primitive period.

**Lemma A.12 (Weighted periodic tail formula).** Let $w$ be a word of length $p$, with hits at positions $t_1,\ldots,t_h$ inside the period, and define

$$
M_w=\sum_{\nu=1}^{h}2^{p-t_\nu},\qquad
J_w=\sum_{\nu=1}^{h}t_\nu2^{p-t_\nu},\qquad
D=2^p-1.
$$

If the word $w$ is repeated from position $x$, then its weighted tail satisfies

$$
2^x\eta_{x,w}^{\mathrm{tail}}=\frac{D(xM_w+J_w)+pM_w}{D^2}.
\tag{A.4}
$$

*Proof.* The repeated tail is

$$
\eta_{x,w}^{\mathrm{tail}}=\sum_{\ell\geq 0}\sum_{\nu=1}^{h}(x+\ell p+t_\nu)2^{-(x+\ell p+t_\nu)}.
$$

Multiplying by $2^x$ and separating the $x+t_\nu$ and $\ell p$ parts gives

$$
2^x\eta_{x,w}^{\mathrm{tail}}
=\sum_{\nu=1}^{h}(x+t_\nu)2^{-t_\nu}\sum_{\ell\geq 0}2^{-\ell p}
+p\sum_{\nu=1}^{h}2^{-t_\nu}\sum_{\ell\geq 0}\ell2^{-\ell p}.
$$

Using

$$
\sum_{\ell\geq 0}2^{-\ell p}=\frac{2^p}{2^p-1},\qquad
\sum_{\ell\geq 0}\ell2^{-\ell p}=\frac{2^p}{(2^p-1)^2}
$$

and multiplying numerator and denominator by the appropriate powers of $2^p$ gives (A.4), with $M_w$ and $J_w$ as defined above. $\square$

**Lemma A.13 (Rational separation for periodic tails).** Suppose the actual rational value is $P/Q$. If a periodic completion $\eta_{x,w}$ of length $p$ agrees with $\eta=P/Q$ for more than

$$
2p+L+C_Q\log p+C_Q
\tag{A.5}
$$

binary places after $x$, then $\eta_{x,w}=\eta$.

*Proof.* The denominator of $\eta_{x,w}$ divides $2^x(2^p-1)^2$ by Lemma A.12. If $\eta_{x,w}\ne P/Q$, then

$$
|\eta-\eta_{x,w}|\geq\frac{1}{Q\,2^x(2^p-1)^2}.
\tag{A.6}
$$

Agreement for $N$ binary places after $x$ gives

$$
|\eta-\eta_{x,w}|\leq C_Q(x+p+N)2^{-(x+N)}
$$

for the weighted tail, where the polynomial factor comes from the coefficient $n$ in $n2^{-n}$. If $N$ exceeds (A.5), this upper bound is smaller than (A.6), forcing equality. $\square$

**Lemma A.14** (Binary orbit digit density). *Let $q$ be odd, $(a,q)=1$, and $t=\operatorname{ord}_q(2)$. If*

$$
\frac{a}{q}=0.\overline{\varepsilon_1\cdots\varepsilon_t}_2
$$

*and $k=\sum_i\varepsilon_i$, then $q\leq Ct$ implies*

$$
k\geq\frac{t+1}{2C}.
$$

*Proof.* Let $r_j\equiv 2^j a\pmod q$, $1\leq r_j\leq q-1$, for $0\leq j<t$. The $r_j$ are distinct and binary division gives

$$
2r_j=\varepsilon_{j+1}q+r_{j+1}.
$$

Summing over a period yields $qk=\sum_j r_j$. The sum of $t$ distinct positive residues is at least $t(t+1)/2$, so

$$
qk\geq t(t+1)/2\geq qt(t+1)/(2Ct).
$$

$\square$

**Proposition A.15** (Periodic completion density). *If a nonzero primitive period word $w$ of length $p$ has weighted periodic completion equal to $P/Q$, then*

$$
\operatorname{dens}(w)\geq\frac{1}{3Q}
$$

*for every $p$.*

*Proof.* Let

$$
M_w=\sum_j2^{p-t_j},\qquad D=2^p-1
$$

be the binary mask and period denominator. The weighted periodic tail has the form given by Lemma A.12. If this equals $P/Q$, reducing the cleared denominator identity modulo $D$ gives

$$
D\mid QpM_w.
$$

Here the factor $2^x$ from Lemma A.12 is cancelled modulo $D$, since $(2^x,D)=1$. Let $g=\gcd(D,Qp)$. Then $D/g\mid M_w$, so

$$
\frac{M_w}{D}=\frac{a}{g}
$$

for some integer $a$. In lowest terms write $M_w/D=a'/q$. Since $q\mid g$, the denominator $q$ is odd and $q\leq g\leq Qp$. If $q=1$, then the purely periodic binary expansion is all zero or all one. Since $w$ is nonzero and primitive, this leaves only the all-one word of primitive period $p=1$, whose density is one.

Assume now $q>1$ and put $d=\operatorname{ord}_q(2)$. The purely periodic binary expansion of $a'/q$ has period $d$. But $M_w/D$ is exactly $0.\overline{w}_2$. If $d<p$, then $w$ repeats with period $d$, contrary to the primitivity of $w. Hence $d=p$. Applying Lemma A.14 with $C=Q$ gives at least $(p+1)/(2Q)$ ones in the period, and therefore

$$
\operatorname{dens}(w)\geq\frac{p+1}{2Qp}\geq\frac{1}{3Q}.
$$

$\square$

**Proposition A.16** (Fixed-density carry repetition). *There is $\rho_0(Q)>0$, and we may take $\rho_0(Q)=1/(4Q)$, such that a primitive clean period block of density below $\rho_0(Q)$ cannot persist past the rational-separation length unless it enters a shorter-period, tower, or dirty-boundary output.*

*Proof.* Let $w$ have primitive period $p$, and suppose the true digit word agrees with the periodic completion $\eta_{x,w}$ for $N$ consecutive positions after the start $x$. The weighted tail of a period-$p$ word has denominator dividing $2^x(2^p-1)^2$ by Lemma A.12. By Lemma A.13, equality $\eta=\eta_{x,w}$ is forced once the clean agreement length exceeds $2p+L+O_Q(\log p)$. If no shorter-period alignment, tower edge, or dirty boundary has occurred before that point, the periodic completion is therefore equal to $P/Q$. Proposition A.15 gives density at least $1/(3Q)$, which contradicts $\operatorname{dens}(w)<1/(4Q)$. Thus the first failure before the separation length is selected by one of the stated outputs.

$\square$

**Lemma A.17** (Small-denominator segment density). Fix $C\geq 1$ and $\beta\in(0,1)$. There is $c_0(C,\beta)>0$ such that a binary segment of length $n\geq\beta p$ of a rational number with denominator $q\leq Cp$ either has at least $c_0p$ ones or is semiperiodic with period $<\beta p/4$.

*Proof.* Write $q=2^e q_0$ with $q_0$ odd. The preperiod has length $e\leq\log_2(Cp)$. Discarding the preperiod leaves a segment of length

$$
n'\geq\beta p-O_C(\log p)\geq\beta p/2
\tag{A.7}
$$

for all large $p$, unless the discarded digits already contain $c_0p$ ones. Reduce the remaining fraction to odd denominator $q_0$, which can only decrease the denominator.

Let $t=\operatorname{ord}_{q_0}(2)$. If $t<\beta p/4$, the remaining segment is semiperiodic with the required period. Assume therefore that $t\geq\beta p/4$. For a reduced numerator $a$, put

$$
r_j\equiv 2^j a\pmod{q_0},\qquad 1\leq r_j\leq q_0-1.
$$

The binary digits satisfy

$$
2r_j=\varepsilon_{j+1}q_0+r_{j+1}.
$$

For any consecutive block of $N\leq t$ residues, the $r_j$'s are distinct, and summing from $u$ to $u+N-1$ gives

$$
q_0\sum_{j=u}^{u+N-1}\varepsilon_{j+1}
=
\sum_{j=u}^{u+N-1}r_j+r_u-r_{u+N}.
$$

The endpoint term is at least $-q_0$, while the sum of $N$ distinct positive residues is at least $N(N+1)/2$. Hence

$$
\sum_{j=u}^{u+N-1}\varepsilon_{j+1}
\geq\frac{N(N+1)}{2q_0}-1.
\tag{A.8}
$$

If $n'<t$, use $N=n'\geq\beta p/2$. If $n'\geq t$, the segment contains either a complete period or a consecutive subblock with $N\geq\beta p/4$. Since $q_0\leq q\leq Cp$, (A.8) gives at least $c_1(C,\beta)p$ ones in both cases. Taking $c_0<c_1$ proves the dichotomy. $\square$

**Lemma A.18** (Short semiperiodic prefix alternative). *Let $0<\beta\leq 1/2$. Suppose a residual or semiperiodic run branch contains a true binary segment $J$ of length $|J|\geq\beta p$ which has period $q<\beta p/4$. Then the branch is assigned to one of the following outputs: a shorter-period run, a bounded local CNL/Kraft output, a dirty boundary, Return, Tower, DensePack, Progress, or Endpoint. In the genuine shorter-period case the successive recorded supports shrink by a fixed factor, so the augmented run weight is $O_Q(1)$ times the first support weight.*

*Proof.* Let $q'$ be the primitive period of $J$. Since

$$
|J|\geq\beta p>4q\geq q+q',
$$

Fine–Wilf gives that $\gcd(q,q')$ is also a period of $J$. By primitivity of $q'$, this forces $q'\mid q$, and therefore

$$
q'\leq q<\beta p/4\leq p/8.
\tag{A.9}
$$

If $q'=O_Q(L)$, the prefix is an $O_Q(L)$-scale bounded local event and is assigned to the bounded CNL/Kraft family. Otherwise $J$ contains, after fixed terminal margins are deleted, at least two complete copies of its primitive $q'$-word.

Maximally extend that $q'$-periodic segment in the true word while keeping the terminal event-state data. If an endpoint, progress, dense marker, Return or Tower event appears first, the stopping map assigns the branch to that class. If the periodic extension first fails at a clean boundary, the branch is assigned to the dirty-boundary/Return side of the recurrence. If neither event occurs, the branch is a genuine shorter-period run certificate with primitive period $q'$.

For a genuine shortening, the new support is the canonical certificate consisting of a fixed number of $q'$-periods inside the old $p$-period support after the same fixed margins have been removed. By (A.9) its length is at most a fixed fraction of the previous support. Iterating the shortening therefore produces a geometric series of support weights, bounded by $O_Q(1)$ times the first weight. $\square$

**Proposition A.19 (Singular-square cleanup).** *A residual singular square $ww$ selected by the first stopping map, of period $p>8L+C_Q\log L$, is assigned to one of the controlled outputs: local-spike, rational gap contradiction, bounded local CNL/Kraft, shorter-period run, dirty boundary, Return, Tower, DensePack, Progress, or Endpoint.*

The proof isolates two facts: a residual square gives a small-denominator approximation to its period mask, and this approximation forces either a local spike, an impossible long zero block, or agreement with a rational segment.

**Lemma A.20 (Denominator-drop congruence).** *Let $ww$ be a residual singular square selected by the first stopping map, with primitive period $p$, mask $M_w$, and $D=2^p-1$. Then there is an integer $\mathcal{R}$ with*

$$
QpM_w\equiv\mathcal{R}\pmod{D},\qquad |\mathcal{R}|\leq C_Q(X+p).
\tag{A.2}
$$

*Consequently, for some integer $\nu$,*

$$
\left\|\frac{M_w}{D}-\frac{\nu}{Qp}\right\|_{\mathbb{R}/\mathbb{Z}}\leq C_Q\frac{X+p}{pD}.
\tag{A.2a}
$$

*Proof.* The two copies of $w$ lie in one residual run fibre after DensePack, Return, Run-shortening, Tower, dirty-boundary, and endpoint alternatives have been tested. Thus their endpoint quotient, carry quotient, side label, and threshold row agree up to the fixed endpoint/carry collar. Apply the weighted periodic tail formula (Lemma A.12) to the periodic completion based at the first copy, in the normalized tail coordinate obtained by cancelling the unit $2^x$ modulo $D$. After the common $QD^2$ denominator is cleared and the identity is reduced modulo $D$, the terms $D(xM_w+J_w)$ and all already matched copy terms vanish. The only unmatched periodic slope term is $QpM_w$. The residual endpoint, carry, and threshold collar contributions have total size $O_Q(X+p)$ in this normalized congruence; these contributions form $\mathcal{R}$. This gives (A.2). Writing the congruence as

$$
QpM_w=\nu D+\mathcal{R}
$$

for an integer $\nu$, and then dividing by $QpD$, gives the circle-distance estimate (A.2a). $\square$

**Lemma A.21 (Dyadic cylinder reduction).** *Let $w$ be a residual singular-square word of period $p>8L+C_Q\log L$, with mask $M_w$ and $D=2^p-1$. Suppose*

$$
\left\|\frac{M_w}{D}-\frac{\nu}{q}\right\|_{\mathbb{R}/\mathbb{Z}}\leq C_Q\frac{X+p}{pD}\qquad(q\leq Qp).
\tag{A.3}
$$

*Then one of the following holds:*

(a) *$w$ contains an all-one block of length $>L+C_Q$, producing a local-spike output;*

(b) *$w$ contains an all-zero block of length $>L+C_Q$, contradicting the gap bound;*

(c) *a prefix of $w$ of length at least $p/2$ agrees exactly with a binary segment of a rational number of denominator at most $Qp$.*

*Proof.* Choose*

$$
B=L+C_Q\log p+C_Q.
$$

For $C_Q$ large enough, (A.3) gives distance $<2^{-(p-B)}$ on the circle. Choose the representative of $\nu/q$ whose circular distance to $M_w/D$ is minimal. If the interval between the two points crosses 0, the first binary cylinders are adjacent at the cut; otherwise the two points lie in the same ordinary binary interval of length $2^{-(p-B)}. In the same-cylinder case the first $p-B$ digits agree. In the adjacent-cylinder case the two binary words have the form

$$
\xi011\cdots1,\qquad \xi100\cdots0
$$

up to the first differing digit. If the carry tail has length at most $B$, discarding the differing digit and the carry tail leaves exact agreement of length $p-2B-O(1)\geq p/2$. If the carry tail has length $>B$, the word $w$ contains an all-one block of length $>L+C_Q$. The all-one block is a local spike, and the all-zero block is impossible by Lemma A.1. $\square$

*Proof of Proposition A.19.* Lemma A.20 gives (A.2a); after reducing the fraction $\nu/(Qp)$ to lowest terms, its denominator is at most $Qp$. Hence Lemma A.21 applies. The dense all-one alternative is local-spike, and the all-zero alternative contradicts Lemma A.1. In the remaining same-cylinder case apply Lemma A.17 with $C=Q$, $\beta=1/2$. Positive prefix density contradicts the mean-low-density run condition; the semiperiodic alternative is handled by Lemma A.18. Its bounded local, Return, Tower, DensePack, Progress, and Endpoint outputs are already among the controlled output classes in the weighted recurrence; its genuine shortening output is a shorter-period run, and its first failed clean extension is a dirty boundary. $\square$

We now convert the periodic alternatives into the run estimate. A run either remains mean-low-density, creates a local dense marker, or first fails to extend cleanly; after that first obstruction it is charged to an output class already present in Theorem 6.1.

**Definition A.22 (Run trichotomy).** A positive run branch is classified at its first run obstruction as follows. It is *mean-low* if its primitive visible block has support density less than $2\kappa$. It is a *local spike* if some complete subblock of length $O_Q(L)$ contains at least $\rho_D L$ support positions. It is a *boundary run* if the first failed clean continuation occurs at the dyadic endpoint collar, a dirty boundary, a recurrent labelled exit, or a shorter-period realignment before either of the previous two alternatives occurs.

**Lemma A.23 (Mean-low runs are controlled).** *Every mean-low run is assigned to a shorter-period run, dirty boundary, AP tower, DensePack, or the residual singular-square output of Proposition A.19.*

*Proof.* Let $p$ be the primitive period visible in the run. If the period repeats past the rational-separation length, Proposition A.16 forces the periodic completion to have density at least $1/(3Q)$, while the mean-low hypothesis and the constant choice $2\kappa < \rho_D(Q) < 1/(3Q)$ give a contradiction. Hence the clean periodic continuation stops before separation. The first stop is recorded by the stopping rule. A shortening of the primitive period gives a shorter-period run; a loss of clean equality gives a dirty boundary; high recurrent multiplicity gives an AP tower; and a dense local marker gives DensePack. If the obstruction is a residual square $ww$, then Proposition A.19 applies before RunArea is estimated. $\square$

**Lemma A.24 (Local-spike runs own dense support).** *The local-spike subfamily is assigned to DensePack or Tower, with no additional run summand.*

*Proof.* By definition a local spike contains an owned interval $J$ of length $O_Q(L)$ with at least $\rho_D L$ hits. The stopping selector assigns the interval to the earliest start whose visible transcript exposes it. If different starts tried to use the same owned hits, the earliest-owner rule keeps only one of them in the local-spike subfamily; later starts are stopped at their first already-owned endpoint. Low endpoint multiplicity is therefore exactly the DensePack support estimate of Lemma B.52. If the endpoint fibre has high multiplicity, the common AP subfibre and stable terminal label are recorded as a Tower first-entry output. These alternatives are disjoint on the event fibre. $\square$

**Lemma A.25 (Boundary runs are terminal or variation drops).** *A boundary run contributes only Return, Tower, Endpoint/Progress, OldRes, or VarDrop, plus the exponentially small paid shell tail.*

*Proof.* The boundary-run label is assigned at the first failed clean extension. If the failure is at the dyadic endpoint or at an ordinary-local-long endpoint, it is an Endpoint/Progress output and is split into low, paid, and old-height remainder parts by the low/paid/remainder trichotomy of Appendix B. If the failure is a dirty boundary or a non-run return, it is a Return output. If the clean path leaves or enters a terminal-labelled recurrent component, it is a Tower output. Any same-threshold high successor produced by Return or Tower is handled by Theorem B.88; if the successor is no longer high at the same threshold, the first crossing edge contributes to VarDrop. Shell-paid boundary pieces are estimated by Lemma A.9. $\square$

**Proposition A.26 (Run-area estimate).** *The run contribution in the weighted recurrence satisfies*

$$
\begin{aligned}
\mathrm{Runs}_{s,j} &\leq \mathrm{Towers}_{s,j}+\mathrm{Return}_{s,j}+\mathrm{DensePacks}_{s,j}+\mathrm{VarDrops}_{s,j}\\
&\quad +X|I_j|2^{-cY}+\mathrm{OldRes}_{s,j}(Y)+o(sX|I_j|).
\end{aligned}
$$

*Proof.* Runs are split by a deterministic trichotomy. A run is mean-low-density if the visible primitive block has digit density $<2\kappa$. It is local-spike if some subblock of length $>L+C_Q$ contains enough hits to create a dense marker. All remaining run events are boundary runs: their obstruction is the first place where the clean run cannot be extended on the same event fibre.

The mean-low-density case is controlled by Lemma A.23. If a primitive low-density block persisted past the separation length, it would force a rational periodic completion with density at least $1/(3Q)$, contradicting $2\kappa < \rho_D(Q) = 1/(4Q)$. If the period is not genuinely primitive because of a residual square, Proposition A.19 assigns it to a shorter-period run, dirty boundary, AP tower, or local-spike output.

In the local-spike case, Lemma A.24 supplies an endpoint block of size at least $\rho_D L$. Low endpoint multiplicity gives a DensePack output estimated by support counting. High endpoint multiplicity gives an AP-fibre tower output. The owned endpoint block is part of the output object, so later summation uses the weighted support estimate rather than a count of all symbolic run starts.

Boundary runs are terminal at their first failed clean extension, as recorded in Lemma A.25. A failure at the endpoint collar goes to OldRes, a failed periodic continuation goes to Return or dirty boundary, and a recurrent labelled continuation goes to Tower. Any same-threshold run successor is then handled by Theorem B.88; if it falls below the level $T+Y$, it contributes to VarDrop. These cases are disjoint by first occurrence, which gives the stated estimate. $\square$

## B Weighted accounting and same-threshold compression

This appendix proves the fixed-threshold accounting used in Theorem 6.1. The order of the construction is part of the estimate. We first normalize the coarea event measure and split fixed-threshold rows into old and new rows. On the new rows the binned weight is written as the tagged sum $d\nu_{\rm sh}+d\nu_{\rm res}$; the shell-tagged copy is paid by shell packing, while only the residual-tagged copy is partitioned by the first stopping rule. The stopped residual fibres are then pushed to refined output records before any finite residue data are forgotten.

Two operations are kept separate throughout the appendix. Ordinary terminal classes use an exact refined push-forward followed by finite coarse forgetting. CleanCNL is different: its raw path count is paired with the Kraft weights before it enters the recurrence, so its smallness is an aggregate entropy estimate, not a pointwise output multiplicity. The last subsection compresses same-threshold Return–Run–Tower feedback. Thus the stopping partition is fixed before any output estimate or TRT deletion is invoked.

Only three levels of data are used. A primitive row is the actual start–threshold pair; a core event state adds the finite carry transcript and residues used by the stopping predicates; branch and output coordinates are refinements, or later finite quotients, of that same state. These refinements do not change the counting measure. The only duplicated row copies are the tagged measures $d\nu_{\rm sh}$ and $d\nu_{\rm res}$ of Definition 4.5; Lemma 4.6 is the weighted identity behind this duplication.

**Definition B.1 (Start–threshold event measure).** Fix active $s,j,Y$ and $T\in I_j$. The primitive event set is

$$
\mathscr{E}^{\rm prim}_{s,j}(T,Y)=\{k:a_k\in[X,2X],\ W_k^{(s)}-T>Y\}.
$$

It carries counting measure; its elements are the start–threshold rows. A refined event state is obtained from one such row $k$ by adjoining only data read from the same visible carry transcript: endpoint and carry quotients, side labels, threshold-tie data, terminal labels, and the first stopping coordinates used below. When a finite quotient representative is fixed only after a later selector, the refined state space is split into the corresponding disjoint subevents. The projection back to the underlying start–threshold row has $O_Q(1)$ fibres. The measure $\mu_T$ on every refined fibre is the pullback of counting measure from these actual start–threshold rows, with any bounded quotient multiplicity recorded only at the output map where labels are forgotten.

**Definition B.2 (Core event state).** For fixed active $s,j,Y$ and $T\in I_j$, a core event state is a tuple

$$
\omega=(x,k,T,\mathbf{g},\mathbf{R},\mathbf{q},\ell).
$$

Here $x\in[X,2X)$ is the actual start, $k$ is the terminal hit index of the order-$s$ window, $\mathbf{g}=(g_{k-s},\ldots,g_k)$ is the visible gap word, $\mathbf{R}$ is the finite list of carry values at the window endpoints and at all cuts used by the old/new split, $\mathbf{q}$ is the finite list of endpoint, side, carry-quotient, and threshold-tie residues modulo the fixed $Q$-dependent moduli, and $\ell$ is either empty or the first terminal or recurrent label already exposed by an earlier selector.

All predicates used below are functions of this tuple. Two records with the same actual start, threshold, visible gap word, carry list, residue list, and first label are the same event state. Later quotient labels only refine this state space in the sense of Definition B.1.

**Definition B.3 (Branch coordinates).** An active branch at order $s$, layer $j$, and threshold $T\in I_j$ consists of

$$
b=(k,\pi,\lambda,\sigma),
$$

where $k$ is the terminal hit index, $\pi$ is the visible gap transcript, $\lambda$ is the terminal label or recurrent-cell label when one has been exposed, and $\sigma$ records the finite carry residue data modulo the fixed $Q$-dependent moduli. Its event fibre is

$$
\Omega_b(T)=\{x:\text{ the start }x\text{ realizes }(k,\pi,\lambda,\sigma)\text{ and }W_k^{(s)}-T>Y\}.
$$

The branch is refined whenever two events with the same visible transcript have different endpoint/carry states needed by a later output map.

**Definition B.4 (Finite local alphabets and costs).** All local labels used by the stopping map are read from a bounded visible carry transcript. More precisely:

(a) The *condensation graph* $\mathcal{G}_{Q}$ has as vertices the finite endpoint/carry quotient states obtained from the recurrence

$$
R_{N+1}=2R_N-Q(N+1)d_{N+1}
$$

after reducing by the fixed $Q$-dependent moduli and side labels. A directed edge is present when one clean visible gap transfers the source quotient state to the target quotient state without meeting an endpoint, dirty, run, or tower witness.

(b) An *AP-fibre* is a fibre of the same quotient data on which the admissible starts form one recorded arithmetic progression. Its record consists of the progression modulus, residue, side label, endpoint quotient, carry quotient, and terminal label.

(c) A *dirty crossing* is the first visible edge, in the fixed left-to-right order of the transcript, at which a clean quotient relation or terminal-labelled equality fails. Its record includes the oriented edge, the side, the two adjacent carry quotients, and the threshold-tie class.

(d) A *terminal record* (also called a terminal label when no distinction is needed) is a finite label recorded with the first site where it appears. When it is produced by the first stopping map, it is one of Endpoint, Progress, DensePack, Return, Run, Tower, CleanCNL, or $\operatorname{OldRes}$. Bounded local labels are later refinements of such a first-stopping record, not additional values of $\Phi_T$.

(e) A *regular path* is a finite sequence of clean local transitions in this labelled graph before the first terminal record. Its shell/Kraft cost is the sum of the integer local defects attached to the transitions: endpoint/carry loss, shell separation, lift truncation, dirty-boundary defect, run realignment defect, or bounded local word length, as applicable. These costs are nonnegative, finite-valued functions of the event state and have $Q$-dependent alphabets.

All minima and first witnesses below are taken in the fixed stopping order of Definition B.11, then by spatial order in the visible transcript. Thus each of the objects just listed is an algorithmic function of the event state, not an additional choice made after the partition.

**Lemma B.5 (Coarea normalization).** *The full area at order $s$ and layer $j$ is, up to $o(sX|I_j|)$,*

$$
\mathcal{A}_{s,j}(Y)=\sum_b\int_{I_j}\int_{\Omega_b(T)}(W_k^{(s)}-T-Y)_+\,d\mu_T\,dT.
$$

*The branch fibres in the sum are disjoint for each $T$.*

*Proof.* The event coordinates in Definition B.3 are obtained by partitioning the finite carry residues, visible words, and terminal labels used by the stopping rule. For fixed $T$, two distinct coordinate tuples give disjoint event sets. Their union is the active set except for endpoint collars where a window leaves the enlarged dyadic block or the finite initial scale is discarded. Those collars have total measure $O_Q(sL^2|I_j|)=o(sX|I_j|)$. On the remaining set the coarea variable is precisely the threshold $T$, so Tonelli’s theorem gives the displayed identity. $\square$

**Lemma B.6 (Dyadic excess-bin domination).** *Fix $s$, $j$ and a lower floor $Y_0\asymp L$. Let $Y_\nu=2^\nu Y_0$ and, for each endpoint $k$, put*

$$
B_{k,\nu}^{(j)}=\{T\in I_j:Y_\nu\le W_k^{(s)}-T<2Y_\nu\}.
$$

*The sum is stopped when $Y_\nu > C_QsL$, since the gap bound makes all later bins empty up to endpoint collars. Then*

$$
\mathcal{A}_{s,j}(Y_0)\leq 2\sum_k\sum_{\nu\geq 0}Y_\nu|B_{k,\nu}^{(j)}|+o(sX|I_j|). \tag{B.0bin}
$$

*Conversely,*

$$
\sum_k\sum_{\nu\geq 1}Y_\nu|B_{k,\nu}^{(j)}|\leq 2\mathcal{A}_{s,j}(Y_0)+o(sX|I_j|). \tag{B.0bin'}
$$

*All stopped estimates below may therefore be applied at one bin floor $Y_\nu$ and then summed over the disjoint bins for upper bounds, with constants uniform in $\nu$. The first bin is used only in this upper-bound sense.*

*Proof.* For fixed $k,T$, write $E=W_k^{(s)}-T$. If $E>Y_0$, then $E$ belongs to one dyadic bin $[Y_\nu,2Y_\nu)$, except for bin endpoints, which have Lebesgue measure zero in $T$. On that bin,

$$
Y_\nu\leq E<2Y_\nu,
$$

and $(E-Y_0)_+\leq E\leq 2Y_\nu$, giving (B.0bin) after integration and summation. If $\nu\geq 1$, then $E\geq 2Y_0$, so $(E-Y_0)_+\geq E/2\geq Y_\nu/2$, which gives (B.0bin$^\prime$). Bins above $C_QsL$ are empty after the aggregate endpoint-collar deletion by Lemma A.1. $\square$

**Proposition B.7 (Simple-to-coarea normalization).** *For active $s,j,Y,$*

$$
\mathcal{A}_{s,j}(Y)=\mathcal{A}^{\rm simp}_{s,j}(Y)+o(sX|I_j|), \tag{B.0}
$$

*where $\mathcal{A}^{\rm simp}$ is the simple area of Section 3 and $\mathcal{A}$ is the stopped coarea area used in the recurrence. The same statement holds if the endpoint/carry collars of the starred area are retained; the difference is absorbed into the admissible aggregate error of Proposition 4.4.*

*Proof.* For fixed $T$, the primitive rows of $\mathscr{E}^{\rm prim}_{s,j}(T,Y)$ are partitioned by the finite branch coordinates of Definition B.3, after deleting the dyadic boundary windows, endpoint collars, threshold ties, and finite initial scales listed in Definition 4.2. On the complement of those collars, the projection from refined event states to primitive start–threshold rows is measure preserving in the sense of Definition B.1; quotient refinements are disjoint until an output map forgets a bounded residue.

Thus the simple integral equals the coarea sum on the common interior:

$$
\int_{I_j}\sum_{a_k\in[X,2X]}(W_k^{(s)}-T-Y)_+\,dT=\sum_b\int_{I_j}\int_{\Omega_b(T)}(W_k^{(s)}-T-Y)_+\,d\mu_T\,dT.
$$

The deleted collars have admissible total mass by Proposition 4.3. Retaining the starred endpoint/carry collars postpones deletion of one of the same aggregate-error rows, so the starred version follows from the same argument and Proposition 4.4. $\square$

### B.1 Old/new split and first stopping partition

The one-step recurrence first separates what is already high at order $s-m$ from what is created by the last $m$ gaps, and this separation must be made at fixed threshold: the same visible transcript can be old for one $T$ and new for another. Lemmas B.8 and B.9, together with Proposition B.10, perform this split without discarding the baseline old height.

On the new fibre the shell/residual decomposition is a decomposition of weighted measure, not of event rows. The shell-tagged measure $d\nu_{\rm sh}$ from Definition 4.5 is paid by the shell estimate; the first-witness rule is applied only to the residual-tagged measure $d\nu_{\rm res}$. Definitions B.11, B.12, and B.14 define the rule, and Lemma B.15 with Proposition B.17 gives the partition used in Theorem 6.1.

**Lemma B.8 (Raw new excess creates shell cost).** *Fix an order $s$, a drop $m\leq c_1Y$, and a coarea branch $b$. For*

$$
B_b=\{T\in I_j:W_k^{(s)}-T>Y\},
$$

*put*

$$
S_{\rm raw}(b,T)=g_{k-m+1}+\cdots+g_k.
$$

*If, after the fixed endpoint, AP-fibre, local, and residual margins are removed,*

$$
S_{\rm raw}(b,T)-C_{\rm old}L>u, \tag{B.1}
$$

*then the new part of the stopped path contains a canonical shell-paid subbranch of effective shell/Kraft cost at least $c_Qu$. The map from triples $(b,T,u)$ to this subbranch has $O_Q(1)$ overlap after the endpoint carry state, side label, and first paid atom are fixed.*

*Proof.* The quantity left after subtracting $C_{\rm old}L$ is a sum of newly exposed gap letters and Kraft defects in the last $m$ gaps of the branch. Choose the first initial segment of those newly exposed letters whose accumulated post-margin contribution exceeds $u/2$. Any letter not paid by shell/Kraft cost is, by the stopping order, one of the alternatives that has priority before the shell estimate is applied to the shell-tagged weight: DensePack, endpoint/progress, old-fibre, or clean CNL exit. The remaining letters contribute a fixed positive fraction of their raw height to the shell cost, giving cost at least $c_Qu$. The selected subbranch is a subpath of the original stopped branch, so its length is at most $m\leq c_1Y$. Its first paid atom and the finite endpoint/carry residues reconstruct the embedding up to $O_Q(1)$ choices. $\square$

**Lemma B.9 (Old-fibre decomposition).** *For the fibrewise split*

$$
B_b^{\rm old}=\{T\in B_b:E_{\rm old}^{\circ}(T)>(1-\theta)Y\},\qquad B_b^{\rm new}=B_b\setminus B_b^{\rm old},
$$

*where $E_{\rm old}^{\circ}$ is the post-margin order-$s-m$ old excess recorded in the starred coarea fibre, one has*

$$
\begin{aligned}
\sum_b\int_{B_b^{\rm old}}(W_k^{(s)}-T-Y)_+\,dT
&\leq C_\theta\mathcal{A}_{s-m,j}^{*}((1-\theta)Y)\\
&\quad+C_QX|I_j|2^{-cY}+o(sX|I_j|).
\end{aligned}
\tag{B.2}
$$

*On $B_b^{\rm new}$,*

$$
E_{\rm old}^{\circ}(T)\leq(1-\theta)Y. \tag{B.3}
$$

*Proof.* For $T\in B_b^{\rm old}$, write $E_s(T)=W_k^{(s)}-T$. The starred event fibre keeps the fixed endpoint, carry, AP, local, and threshold-margin collars in the old coordinate. After deleting the single aggregate collar set, we have post-margin coordinates

$$
E_{\rm old}^{\circ}(T),\qquad S_{\rm new}^{\circ}(b,T)
$$

on the common interior, and the carry recurrence gives the excess inequality

$$
E_s(T)-Y\leq(E_{\rm old}^{\circ}(T)-(1-\theta)Y)+(S_{\rm new}^{\circ}(b,T)-\theta Y).
$$

Consequently

$$
(E_s(T)-Y)_+\leq(E_{\rm old}^{\circ}(T)-(1-\theta)Y)_+
+(S_{\rm new}^{\circ}(b,T)-\theta Y)_+.\tag{B.2a}
$$

The discarded collars contribute $o(sX|I_j|)$ by Proposition 4.3. After summing over branches, the first term in (B.2a) is bounded by $C_\theta\mathcal{A}_{s-m,j}^{*}((1-\theta)Y)$, with only the finite coarea overlap constant. In particular, no term of the form $(1-\theta)Y|B_b^{\rm old}|$ is thrown away.

It remains to bound the new positive part. By layer cake, it is the integral over $u\geq 0$ of the event

$$
S_{\rm new}^{\circ}(b,T)>u+\theta Y.
$$

Lemma B.8 embeds these events, with $O_Q(1)$ overlap, into a shell-paid stopped family of cost at least $c(u+Y)$. Applying Lemma A.9 and integrating over $u$ gives

$$
C_QX|I_j|2^{-cY}+o(sX|I_j|).
$$

This proves (B.2). The inequality (B.3) is the definition of the new fibre in the same post-margin coordinate. $\square$

**Proposition B.10 (Fibrewise old/new split).** *For each order $s$, drop $m\leq c_1Y$, threshold layer $j$, and floor $Y\asymp L$, every coarea branch fibre splits into old and new sets such that*

$$
\sum_b \operatorname{awt}(B_b^{\rm old})\leq C_\theta\mathcal{A}^{*}_{s-m,j}((1-\theta)Y)+C_Q\operatorname{Shell}_{s,j}(Y)+o(sX|I_j|),
$$

*where $\operatorname{awt}(B_b^{\rm old})=\int_{B_b^{\rm old}}(W_k^{(s)}-T-Y)_+\,dT$. On $B_b^{\rm new}$, the raw new tail has height at least $\theta Y$ before the fixed margins; after the shell/AP/local/residual margins are subtracted, the post-margin positive part is split by the shell/residual normalization of Definition 4.5.*

*Proof.* Use the split of Lemma B.9. That lemma gives the old estimate and places the old/new shell tail inside the area-weighted shell bound. On the complement $B_b^{\rm new}$, (B.3) gives on the same old coordinate

$$
g_{k-m+1}+\cdots+g_k\geq W_k^{(s)}-T-(1-\theta)Y.
$$

For active points with $W_k^{(s)}-T>Y$, the right side is at least $\theta Y$ before fixed margins. The fixed margins are not assumed to leave a positive fraction of $Y$ pointwise. Instead the clamped shell/residual decomposition defines the paid shell part and the residual multiplier $Y_{\rm res}$ on this new event fibre, exactly as in Definition 4.5. This proves the stated split. $\square$

**Definition B.11 (Stopping order).** The first stopping rule uses the following order on the new fibre: endpoint or progress collar, DensePack, Return, Run, Tower first-entry/first-exit, clean CNL, and old-height remainder. If two tests become visible at the same spatial site, the displayed order breaks the tie. The order is fixed once and is independent of $X$, $s$, $j$, and the density deficit.

**Definition B.12 (Raw stopping-certificate extraction).** Fix $s,j,Y,m,T$. On a new event state $\omega$, the visible strip is the ordered finite list

$$
\mathcal{V}(\omega)=\{e_0<e_1<\cdots<e_M\}.
$$

At each $e\in\mathcal{V}(\omega)$ the algorithm reads only the following finite coordinates: the endpoint/carry residue $\eta_e$, the condensation vertex $\gamma_e\in\mathcal{G}_Q\cup\{\dagger\}$, the owned endpoint block $J_e$ and hit count $N_{J_e}$, the first previous equal return state $u_e$, the first dirty crossing $\delta_e$, the first run or singular-square certificate $\pi_e$, and the first tower entry/exit certificate $\tau_e$. These are the lexicographically first records with the meanings used in Definition B.14; if no such record exists the coordinate is $\varnothing$.

The same state also carries the local shell cost $\mathfrak{s}(\omega)$, the remaining height $Y_{\rm res}(\omega)$, and the old-height coordinate from Definition 4.5. The residual flags are

$$
\begin{aligned}
\chi_{\rm site}(\omega)&=\mathbf{1}\{\exists e:\eta_e\text{ is endpoint/collar},\ \gamma_e=\dagger,N_{J_e}\geq\rho_D L,\ u_e\ne\varnothing,\pi_e\ne\varnothing,\ \text{ or }\tau_e\ne\varnothing\},\\
\chi_{\rm old}(\omega)&=\mathbf{1}\{\mathfrak{s}(\omega)<c_QY,\ Y_{\rm res}(\omega)>C_Q\},\qquad\chi_{\rm cnl}(\omega)=\mathbf{1}\{\chi_{\rm site}(\omega)=0,\ \chi_{\rm old}(\omega)=0\}.
\end{aligned}
$$

All minima use the stopping order of Definition B.11. Thus Endpoint, Progress, DensePack, Return, Run, Tower, CleanCNL, and OldRes are raw coordinate predicates on one new fibre.

**Lemma B.13 (Raw records are finite and measurable).** *For fixed active data $s,j,Y,m,T$, every record in Definition B.12 is a finite-valued measurable function on $\mathscr{E}^{\rm new}_{s,j}(T,Y)$.*

*Proof.* The visible list has length $O_Q(m + L)$. Endpoint blocks, endpoint quotients, carry quotients, side labels, condensation vertices, local height bins, and threshold bins range over finite sets once $Q$, $L$, and the active layer are fixed. The raw hit counts $N_J$ count points in finite labelled intervals with fixed quotient data. The owner, return predecessor, run candidate, dirty crossing, and tower entry/exit are all least elements of finite subsets of that visible list, with a fixed tie order. Each subset is described by finitely many equalities, inequalities, congruences, integer counts, and graph-edge tests on the recorded event coordinates. The residual flags are Boolean combinations of these finite-valued coordinates. Finite minima and Boolean combinations of finite-valued coordinate maps are finite-valued and measurable. $\square$

**Definition B.14 (Primitive stopping predicates).** *After the old fibre has been removed and the shell-tagged weight has been charged, a residual-tagged state $\omega=(b,T,\zeta)\in\mathscr{E}^{\rm new}_{s,j}(T,Y)$ carries the actual start, threshold, endpoint/carry quotients, side label, visible $m$-strip transcript, height multipliers, and the ordered visible list $\mathcal{V}(\omega)$. For $e\in\mathcal{V}(\omega)$ the raw coordinates are

$$
\begin{array}{@{}rcl@{}}
\eta_e(\omega)&\in&\mathcal{R}_Q\quad\text{endpoint/carry residue and collar flag},\\
\gamma_e(\omega)&\in&\mathcal{G}_Q\cup\{\dagger\}\quad\text{condensation vertex, or outside symbol},\\
J_e(\omega),\,N_{J_e}(\omega),\,o_e(\omega)&&\text{owned endpoint block, raw hit count, and earliest owner},\\
\rho_e(\omega),\,u_e(\omega)&&\text{refined return state and its first previous equal state, if any},\\
\delta_e(\omega)&\in&\mathcal{D}_{Q,L}\cup\{\varnothing\}\quad\text{first dirty crossing in }[u_e,e],\\
\pi_e(\omega)&\in&\mathcal{P}_{Q,L}\cup\{\varnothing\}\quad\text{primitive-period shortening or singular-square record},\\
\tau_e(\omega)&\in&\mathcal{T}_{Q,L}\cup\{\varnothing\}\quad\text{refined tower vertex with entry/exit flag}.
\end{array}
\tag{B.3p}
$$

The alphabets are finite at the active scale: $\mathcal{O}_Q(1)$, except for the dirty-return envelope $M_L$. The symbol $\dagger$ denotes exit from the condensation graph, and $\varnothing$ denotes absence of the certificate. The Boolean predicates $\chi_{\mathfrak{p},e}$, with $\mathfrak{p}\in\{E,P,D,Rt,Rn,T\}$, are:

| predicate | coordinate predicate on $\omega$ at $e$ | record kept when it fires |
|---|---|---|
| $\mathsf{P}_{E}$ | $\eta_e$ is a dyadic endpoint, carry collar, or ordinary local endpoint flag | $e$, side label, endpoint/carry quotient |
| $\mathsf{P}_{P}$ | $\gamma_e=\dagger$, or the transition from the previous visible $\gamma$-state to $\gamma_e$ is not an edge of $\mathcal{G}_Q$ | $e$, side label, endpoint/carry quotient |
| $\mathsf{P}_{D}$ | owned labelled endpoint block $J_e(\omega)$ satisfies $N_{J_e}(\omega)\geq\rho_D L$ and $e=o_e(\omega)$ | $J_e$, $o_e$, threshold bin, carry state |
| $\mathsf{P}_{Rt}$ | $u_e<e$, $\rho_{u_e}=\rho_e$, the interval $[u_e,e]$ is not run-generated, and no earlier visible endpoint has these properties | $u_e,e$, side, clean/dirty flag, $\delta_e$ |
| $\mathsf{P}_{Rn}$ | $\pi_e\ne\varnothing$, where $\pi_e$ records the first Fine–Wilf overlap, primitive-period shortening, or residual singular-square obstruction | $\pi_e$ |
| $\mathsf{P}_{T}$ | $\tau_e\ne\varnothing$, and the entry/exit flag is the first one for the refined tower graph of Definition B.65 | $\tau_e$, phase, entry/exit cell |

All “first” and “earliest” clauses mean minimality in $\mathcal{V}(\omega)$, with ties broken by Definition B.11. On the complement of the finite-site predicates define $\mathsf{P}_{\operatorname{OldRes}}$ by

$$
\mathfrak{s}(\omega)<c_QY,\qquad Y_{\mathrm{res}}(\omega)>C_Q.
\tag{B.3d}
$$

The remaining complement is $\mathsf{P}_{\mathrm{CNL}}$, the domain of the clean CNL selector. The eight stopping fibres are therefore coordinate predicates on one residual copy of the new event fibre.

**Lemma B.15 (First-witness partition).** *For fixed $T$, the primitive predicates define a finite measurable partition of the residual-labelled copy $\mathscr{E}^{\mathrm{new,res}}_{s,j}(T,Y)$, up to the admissible aggregate collars. More precisely, for a residual event state $\omega$, the first finite-site witness*

$$
\kappa(\omega)=\min\{(\mathfrak{p},e):e\in\mathcal{V}(\omega),\ \chi_{\mathfrak{p},e}(\omega)=1\},
\tag{B.3c}
$$

*ordered first by Definition B.11 and then by spatial order on $\mathcal{V}(\omega)$, has pairwise disjoint fibres. If the set in (B.3c) is empty, then $\omega$ belongs to exactly one of the two terminal fibres, CleanCNL or OldRes, after the fixed endpoint/carry/tie collars have been deleted.*

*Proof.* Lemma B.13 makes all coordinates in (B.3p) finite-valued measurable functions on the residual event fibre. The endpoint and progress predicates are coordinate equalities or edge-nonmembership in the finite graph $\mathcal{G}_Q$. The DensePack predicate is the preimage of the finite condition $e=o_e$ together with the integer inequality $N_{J_e}\geq\rho_D L$ on the owned block recorded in the state. The Return predicate is the preimage of $u_e<e$, $\rho_{u_e}=\rho_e$, and the finite negation of the run-generated flag; the dirty crossing is only a retained output coordinate. The Run and Tower predicates are respectively the preimages of $\pi_e\ne\varnothing$ and $\tau_e\ne\varnothing$, with the first-entry or first-shortening flag included in those finite records. Hence every set $\{\omega:\chi_{\mathfrak{p},e}(\omega)=1\}$ is a finite union of coordinate equalities, inequalities, and congruences on the residual event fibre, and is measurable.

Taking the least true pair $(\mathfrak{p},e)$ makes the finite-site fibres disjoint. If no finite-site predicate is true, then every endpoint/progress/dense/return/run/tower witness is absent. On this complement (B.3d) and its negation split the remaining clean nonseparated fibre into OldRes and CleanCNL. The two terminal fibres are disjoint and cover the finite-site complement, apart from the aggregate collars recorded in Proposition 4.3. $\square$

**Definition B.16** (Fibrewise stopping map). For fixed $T$, define a single-valued map on the residual-tagged new event copy

$$
\Phi_T:\mathscr{E}_{s,j}^{\mathrm{new,res}}(T,Y)\to\mathcal{P}
$$

where $\mathscr{E}_{s,j}^{\mathrm{new,res}}(T,Y)$ is the residual-tagged copy of the new fibre from Definition 4.5. The map is the first-witness rule of Definition B.14 restricted to this residual domain; old fibres and shell-tagged copies are outside its measure. The finite-site labels $E,P,D,R_t,R_n,T$ map respectively to Endpoint, Progress, DensePack, Return, Run, and Tower. The finite-site complement splits into CleanCNL and OldRes; the internal class-one selector is a CleanCNL subselector on the same event state. All weighted masses in the recurrence are obtained by integrating the remaining weight over fibres with a fixed value of $\Phi_T$.

**Proposition B.17** (Fibrewise stopping partition and push-forward). *Fix active $s,j,Y,m$ and $T\in I_j$. Let $\mathscr{E}_{s,j}^{\mathrm{new}}(T,Y)$ be the new event fibre after the old part has been removed, and let $\mathscr{E}_{s,j}^{\mathrm{new,res}}(T,Y)$ be its residual-tagged copy equipped with the residual measure $d\nu_{\mathrm{res}}$ of Definition 4.5. The map $\Phi_T$ of Definition B.16 satisfies the following finite partition and push-forward statement.*

(i) *Single domain. Every class below is a subset of $\mathscr{E}_{s,j}^{\mathrm{new,res}}(T,Y)$, with quotient and transcript data retained as coordinates of that event fibre.*

(ii) *Partition. The fibres $\Phi_T^{-1}(\mathfrak p)$, with*

$$
\mathfrak p\in\{E,P,D,R_t,R_n,T,\mathrm{CNL},\mathrm{OldRes}\},
$$

*are pairwise disjoint and cover the residual copy of $\mathscr{E}_{s,j}^{\mathrm{new}}(T,Y)$, up to the admissible aggregate errors of Proposition 4.3.*

(iii) *Output records. For each stopping class there is a measurable push-forward map $\Theta_{\mathfrak p}$ to an output space $\mathfrak{D}_{\mathfrak p}$. The last column records the finite coarse-forgetting loss for ordinary terminal classes and the separate entropy input for CleanCNL.*

$$
\begin{array}{llll}
\hline
\textit{class} & \textit{domain predicate} & \textit{output record} & \textit{loss/input}\\
\hline
D & \textit{earliest dense endpoint block} & \textit{owner block, threshold bin, carry state} & O_Q(1)\\
R_t & \textit{first non-run return} & \textit{return endpoint, side, carry state, dirty crossing} & O_Q(1)\text{ or }M_L\\
R_n & \textit{first run/period obstruction} & \textit{primitive period or shortening certificate} & O_Q(1)\\
T & \textit{first tower entry or exit} & \textit{refined vertex, phase, entry/exit cell} & O_Q(1)\\
P,E & \textit{progress or endpoint collar} & \textit{first exit or collar endpoint, side, carry} & O_Q(1)\\
\mathrm{CNL} & \textit{clean nonseparated terminal fibre} & \textit{lift state, paid height bin, finite residues} & C_Q^M\text{ before Kraft weighting}\\
\mathrm{OldRes} & \textit{large old height, low new cost} & \textit{endpoint, threshold bin, side, carry} & O_Q(1)\\
\hline
\end{array}
\tag{B.3b}
$$

*The bounded terminal carrier $\mathfrak{D}_{\mathrm{bdd}}$ used later is not an additional value of $\Phi_T$. It is a refined terminal output obtained from the Return, Run, Tower, and local-verifier refinements when the visible local word or primitive period is bounded by the cutoff in $(4.4c)$. Its source first-stopping label is retained as part of the refined output record.*

(iv) *Weights. On refined output spaces, the push-forward of $Y_{\mathrm{res}}\,d\mu_T\,dT$ is exact on disjoint event subfibres. The coarse objects in the recurrence may forget finite residues, producing only the ordinary losses in the last column. CleanCNL is not treated by a coarse forgetting inequality; its $C_Q^M$ count is paired with the Kraft-weighted entropy estimate of Proposition B.31.*

(v) *TRT feedback. Return, Run, and Tower successors that stay above the same threshold are not inserted into the recurrence again. They enter the TRT trace of Definition B.78; Theorem B.88 then sends them to a terminal output or to VarDrop on disjoint subfibres.*

*Proof.* The single-domain assertion is built into the construction: $\Phi_T$ is defined only on the residual-tagged new copy. The primitive predicates of Definition B.14 read coordinate functions on that same residual event state. Lemma B.15 gives the finite measurable partition, apart from endpoint/carry/tie collars and finite initial scales, which are admissible by Proposition 4.3.

The output records are the finite coordinates kept in Definitions B.32 and B.33. With these coordinates fixed, the source event subfibres are disjoint at fixed $T$ because two sources with the same first stopping event would have the same value of $\Phi_T$ and the same event coordinates. Thus this proposition establishes the single event domain, the disjoint stopping partition, and the output records. The ordinary numerical refined-to-coarse comparisons come later, class by class, in Lemmas B.35–B.42 and Proposition B.31; their input is the partition just constructed. For the CNL row of $(B.3b)$, Proposition B.31 is an aggregate Kraft estimate, not a subunit multiplicity statement. The TRT clause is Theorem B.88, applied after a Return, Run, or Tower label has been selected by $\Phi_T$. $\square$

**Lemma B.18** (Old and new masses are not double counted). *Every active unit of weighted area is charged exactly once: old mass goes to the lower-order area, the shell-tagged part of a new atom goes to the paid shell/CNL tail, and the residual-tagged part goes to one terminal output class, $\operatorname{VarDrop}$, or $\operatorname{OldRes}$.*

*Proof.* The old/new split is a partition of each threshold fibre. On the old part the event is immediately estimated by the smaller-order area and is not passed to the stopping rule. On the new part, Definition 4.5 decomposes the binned weight into the two tagged measures $d\nu_{\rm sh}$ and $d\nu_{\rm res}$. The shell-tagged copy is charged by the shell/CNL paid estimate. The residual-tagged copy either has a first obstruction in the order of Definition B.16, remains in the clean CNL terminal fibre, or falls into the old-height remainder fibre. The TRT compression handles only residual copies already labelled Return, Run, or Tower; it either sends the copy to a terminal output class or to $\operatorname{VarDrop}$, and those two outcomes are disjoint by the threshold-crossing test. Hence no unit of weighted measure is counted twice. $\square$

### B.2  Clean CNL entropy and output maps

After the first stopping partition, the remaining task is to estimate the output masses. This subsection does two things. First it proves the CleanCNL entropy bound, where an unweighted path count $C_Q^M$ is paired with the Kraft weight from the paid height bin. Second it fixes the output-map protocol for the ordinary terminal classes: push forward the residual measure on a refined output space, and only then forget bounded residue data. The dirty-return envelope $M_L$ is the only nonconstant finite-forgetting loss outside CleanCNL. The resulting class estimates are collected in Subsection B.3.

**Definition B.19 (Clean CNL selector).** A clean nonseparated lift transition is classified by a deterministic selector into one of

$$
\mathrm{BND},\quad \mathrm{SEP},\quad \mathrm{TC},\quad \mathrm{VS},\quad \mathrm{DS},\quad \mathrm{TP},\quad \mathrm{PKG}.
$$

The tests are applied in the fixed order

$$
\mathrm{PKG}\prec\mathrm{SEP}\prec\mathrm{BND}\prec\mathrm{TC}\prec\mathrm{VS}\prec\mathrm{DS}\prec\mathrm{TP},
\tag{B.3a}
$$

where $\prec$ means “checked first”. The classes have the following local meaning.

(a) $\mathrm{PKG}$: an earlier stopping witness already occurred (dirty, DensePack, Return, Run, Tower, Endpoint, or Progress).

(b) $\mathrm{SEP}$: the first active $2$-adic minimum is paid by a visible shell factor.

(c) $\mathrm{BND}$: the active minimum is bounded or is paid by the one-step lift Kraft truncation.

(d) $\mathrm{TC}$: in the adjacent positive-lift form, the coefficient summand participates in the active first minimum at precision $>C_0\log L$.

(e) $\mathrm{VS}$ and $\mathrm{DS}$: in the child-residue form, the first suffix comparison respectively has all suffix terms above the working precision, or has a unique suffix valuation matching the right side.

(f) $\mathrm{TP}$: after all previous tests, the pivot variable is the only remaining high-precision dependence.

The adjacent coefficient form is used only in the TC test, when the coefficient summand participates in the active first minimum. Otherwise the selector uses the child-residue form for suffix, child-residue, and pivot comparisons. No summand from the adjacent form is mixed with a summand from the child-residue form in a single first-minimum decision.

**Definition B.20** (*Clean lift state*). On a clean CNL window $k$, let $a_k=g_k$ be the outgoing visible gap and let

$$
\sigma_k=g_{k-1}+\cdots+g_{k-r+1},\qquad T_k=2^{\sigma_k}.
$$

Write the reverse partial sums of the clean past window as $\sigma_i(k)$, and put

$$
C_k=\sum_i2^{\sigma_i(k)},\qquad D_k=\sum_i\sigma_i(k)2^{\sigma_i(k)}.
$$

The lift state is the pair $(\delta_k,q_k)$ defined by

$$
H_k=\delta_k+v_2(q_k)=v_2\!\left(D_k-(\delta_k-V_k)C_k\right),\qquad q_k=2^{-\delta_k}\!\left(D_k-(\delta_k-V_k)C_k\right),
$$

where $V_k$ is the sibling gap used by the clean lift comparison. The quantity $H_k$ is the one-step lift height measured by the BND Kraft weight.

**Lemma B.21** (*Exact clean slide identities*). On a clean CNL transition $k\to k+1$,

$$
C_{k+1}=1+2^{a_k}(C_k-T_k),
$$

$$
D_{k+1}=2^{a_k}\!\left(D_k-\sigma_kT_k+a_k(C_k-T_k)\right). \tag{B.4a}
$$

For a parent lift state $(\delta,q)$, define

$$
\begin{aligned}
A_k(\delta,q)&=2^{a_k+\delta}q+2^{a_k}\!\left(C_k(\delta-V_k+a_k)-T_k(\sigma_k+a_k)\right)\\
&\quad+V_{k+1}C_{k+1}.
\end{aligned}
$$

Then a next exponent $\delta_{k+1}$ is compatible with the current lift state if and only if

$$
\delta_{k+1}\equiv C_{k+1}^{-1}A_k(\delta_k,q_k)\pmod{2^{\delta_{k+1}}}, \tag{B.4b}
$$

and, once $\delta_{k+1}$ is chosen,

$$
q_{k+1}=\frac{A_k(\delta_k,q_k)-C_{k+1}\delta_{k+1}}{2^{\delta_{k+1}}}. \tag{B.4c}
$$

*Proof.* The identities for $C_{k+1}$ and $D_{k+1}$ are obtained by deleting the oldest reverse-gap summand, shifting the remaining reverse partial sums by the new gap $a_k$, and inserting the new leading hit. Substituting those two identities into

$$
D_{k+1}-(\delta_{k+1}-V_{k+1})C_{k+1}=2^{\delta_{k+1}}q_{k+1}
$$

gives the displayed integer $A_k(\delta_k,q_k)$. Since the clean window has odd $C_{k+1}$, divisibility by $2^{\delta_{k+1}}$ is equivalent to the congruence (B.4b), and division gives (B.4c). $\square$

**Lemma B.22** (*One-step lift Kraft bound*). For a fixed clean parent lift state $(\delta,q)$, let $\mathcal{C}(\delta,q)$ be the set of compatible next exponents $\delta'$. For every fixed $c>0$,

$$
\sum_{\delta'\in\mathcal{C}(\delta,q)}2^{-cH(\delta')}\leq C_c. \tag{B.4d}
$$

where $C_c$ is absolute after $Q$ is fixed.

*Proof.* By Lemma B.21, all compatible children satisfy

$$
\delta'\equiv\Xi\pmod{2^{\delta'}}
$$

for one 2-adic centre $\Xi=C_{k+1}^{-1}A_k(\delta,q)$. If $\delta'_1<\delta'_2$ are two compatible exponents, reducing the congruence for $\delta'_2$ modulo $2^{\delta'_1}$ gives

$$
\delta'_2\equiv\delta'_1\pmod{2^{\delta'_1}},
$$

so $\delta'_2\geq\delta'_1+2^{\delta'_1}$. Also $H(\delta')\geq\delta'$. The compatible exponents therefore separate superlinearly, and the geometric tail $\sum_{\delta'}2^{-c\delta'}$ is bounded by a constant depending only on $c$. $\square$

**Lemma B.23 (Path-level Kraft bound).** *For a compatible clean lift-state path*

$$
\mathcal{P}=(\delta_k,q_k),\ldots,(\delta_{k+M},q_{k+M}),
$$

*put*

$$
\mathcal{H}(\mathcal{P})=\sum_{j=1}^{M} H_{k+j}.
$$

*Then*

$$
\sum_{\mathcal{P}}2^{-c\mathcal{H}(\mathcal{P})}\leq C_c^M. \tag{B.4i}
$$

**Consequently the number of paths with $\mathcal{H}(\mathcal{P})\leq R$ is at most $C_c^M2^{cR}$.**

*Proof.* Iterate Lemma B.22 along the path, conditioning at each step on the lift state already chosen. The one-step constants multiply to $C_c^M$. The counting statement follows by multiplying the weighted sum by $2^{cR}$ on the subfamily $\mathcal{H}(\mathcal{P})\leq R$. $\square$

**Lemma B.24 (Lift-state faithfulness).** *On the surviving clean CNL family, the terminal lift exponent and lift residue determine the next lift state up to $O_Q(1)$ choices. Distinct surviving transitions have distinct recorded reverse-gap windows, hence distinct shadow numerators $C_k$.*

*Proof.* After SEP, VS, DS, TP, and PKG exits have been routed or paid, the selector records the reverse-gap window used in the clean transition. The partial sums $\sigma_i(k)$ are strictly increasing, so binary uniqueness makes $\{\sigma_i(k)\}_i\mapsto C_k$ injective. The slide identities Lemma B.21 propagate $C_k$, $D_k$ and therefore $(\delta_k,q_k)$ deterministically along the recorded gap word. The only remaining ambiguity is a finite carry quotient modulo the fixed $Q$-dependent moduli, giving $O_Q(1)$ choices. $\square$

**Lemma B.25 (CNL one-step partition).** *Every clean nonseparated transition belongs to exactly one of the seven classes in Definition B.19.*

*Proof.* The exact lift identity has a finite list of summands: bounded lift terms, visible shell terms, coefficient terms, child-residue terms, suffix terms, and output-exit terms. Output exits are checked first because a transition that has already exposed a dirty, dense, run, tower, progress, or endpoint witness is not part of the surviving clean CNL family. Shell-paid separated factors are then recorded as SEP, and one-step Kraft-truncated bounded factors are recorded as BND.

If the adjacent coefficient summand remains in the first minimum and its precision is logarithmic, it is BND. If its recorded precision is larger than $C_0\log L$, the integer coefficient has $2$-adic valuation exceeding its archimedean size bound $O_Q(L)$, hence the coefficient is zero; this is TC. If the selector uses the child-residue form, then coefficient minima have already been classified or paid. The remaining suffix comparison gives VS when all suffix terms vanish at the working precision, DS when a unique suffix valuation is matched by the right side, and TP when the pivot variable is the only surviving high-precision choice. Since multi-way ties are resolved by the fixed stopping order, the seven classes are disjoint and exhaustive. $\square$

**Proposition B.26 (Clean CNL selector partition).** *For a clean nonseparated cluster at fixed $T$, the selector in Definition B.19 is a finite map on one event domain. Its outputs have the following target estimates.*

| class | event predicate | accounted contribution | accounting input |
|---|---|---|---|
| PKG | earlier terminal witness already visible | earlier charged owner | none |
| SEP | visible separated shell factor | shell-paid family | shell/Kraft cost |
| BND | bounded or Kraft-truncated lift exponent | paid CNL height bin | Lemma B.22 |
| TC | high-precision adjacent coefficient | forced deterministic stretch or earlier terminal class | Lemma B.27 |
| VS | all suffix terms vanish at working precision | no surviving free suffix choice | finite quotient data |
| DS | unique suffix valuation matches the right side | one determined suffix choice | Lemma B.28 |
| TP | pivot variable is the only remaining high-precision choice | sparse unpaid pivot positions | Lemma B.29 |

*Consequently, after PKG, SEP, VS, and DS have been routed or paid, a surviving clean CNL cluster has only BND choices, deterministic TC stretches, sparse TP choices, and bounded ordinary transitions. These four sources are the only inputs to the cluster encoding Lemma B.30.*

*Proof.* The domain is the clean residual event fibre after earlier charged carriers have been selected off in the tagged measure. Lemma B.25 gives a disjoint and exhaustive one-step partition by the fixed selector order, so each transition has exactly one selector class. PKG and SEP leave the clean CNL family immediately: PKG is routed to its earlier charged carrier, and SEP is estimated by the shell-paid bound. BND is counted with the one-step Kraft weight of Lemma B.22. TC contributes no independent alphabet on a surviving stretch because Lemma B.27 forces the coefficient relation until a DensePack, tower, or dirty terminal event occurs. For VS and DS, Lemma B.28 shows respectively that either all suffix terms vanish or one suffix index is determined; neither leaves a free high-precision suffix family. TP is the only remaining high-precision branch, and Lemma B.29 makes the unpaid TP sites sparse. Thus the surviving cluster has exactly the four sources stated above. $\square$

**Lemma B.27 (Type-C resonance is deterministic).** *Let $h_k=V_k-\delta_k$ and*

$$
F_k=D_k+h_kC_k=\sum_i(\sigma_i(k)+h_k)2^{\sigma_i(k)}.
$$

*For a clean adjacent slide,*

$$
F_{k+1}=2^{a_k}F_k+h_{k+1}+2^{a_k}\left[(a_k+h_{k+1}-h_k)(C_k-T_k)-(\sigma_k+h_k)T_k\right]. \tag{B.4e}
$$

*If the coefficient $a_k+h_{k+1}-h_k$ has 2-adic valuation larger than $C_Q\log L$, then it is zero. A long consecutive chain of such zero coefficients either exposes a DensePack marker or is a tower/dirty terminal event.*

*Proof.* The displayed identity is Lemma B.21 rewritten after adding $h_kC_k$ to $D_k$. The coefficient $a_k+h_{k+1}-h_k$ is an integer of size $O_Q(L)$. Therefore a 2-adic valuation exceeding $C_Q\log L$ forces the coefficient to be zero, for a large enough fixed constant. On a stretch where*

$$
h_k=a_k+h_{k+1}
$$

*holds repeatedly, the left height $h_k$ is the sum of the intervening visible gaps plus a nonnegative terminal height. Since $h_k=O_Q(L)$, a stretch of linear length contains many hits in $O_Q(L)$ spatial length and triggers DensePack. If the deterministic relation fails first, the first failure is the dirty boundary; if it recurs inside a terminal-labelled common fibre, it is a tower event. Thus Type-C resonance does not add independent clean entropy. $\square$

**Lemma B.28 (Finite 2-adic power-sum dichotomy).** *Let*

$$
\sum_{t=0}^{s-1}u_t2^{E_t}\equiv Z \pmod{2^M},
$$

*where every $u_t$ is odd and*

$$
E_0>E_1>\cdots>E_{s-1}.
$$

*Then, outside coefficient resonance, exactly one of the following occurs: every $E_t\ge M$ and $Z\equiv0\pmod{2^M}$, or there is a unique $t$ with*

$$
E_t=v_2(Z)<M.
$$

*Proof.* Move $Z$ to the left:*

$$
\sum_{t=0}^{s-1}u_t2^{E_t}-Z\equiv0\pmod{2^M}.
$$

Because each $u_t$ is odd, the valuation of the $t$-th suffix term is exactly $E_t$. If all $E_t\ge M$, then every suffix term vanishes modulo $2^M$, and the congruence forces $Z\equiv0\pmod{2^M}$. This is the first alternative.

Assume now that some $E_t<M$. If $Z\equiv0\pmod{2^M}$, then among the nonzero terms modulo $2^M$ the least valuation is attained by exactly one suffix term, because the $E_t$'s are strictly decreasing. Such a unique least valuation cannot cancel in a sum divisible by $2^M$, contradiction. Hence $z=v_2(Z)<M$.

Let $e$ be the least suffix valuation below $M$. If $e<z$, the least valuation in the moved-left sum is the unique suffix valuation $e$, again impossible. If $z<e$, the least valuation is the unique term $-Z$, also impossible. Therefore $e=z$. Since the suffix valuations are distinct, there is exactly one $t$ with $E_t=z=v_2(Z)$. This proves the determined-suffix alternative and excludes any collision between two suffix exponents. $\square$

**Lemma B.29 (Type-P bridge spacing).** *There is a constant $c_0=c_0(Q)>0$ such that, for all large $L$, two unpaid Type-P transitions in a surviving clean unclassified cluster cannot occur at distance*

$$
1\leq s\leq c_0\log(C\log^* L).
\tag{B.4f}
$$

*Consequently a clean cluster of length $M$ has at most*

$$
O\left(\frac{M}{\log(C\log^* L)}+1\right)
$$

*unpaid Type-P indices.*

*Proof.* At a Type-P position $j$, after BND, SEP, TC, VS, DS, and PKG have been tested, the remaining high-precision dependence is the pivot unit $U_j$. The normalized congruence has the form

$$
h_{j+1}+2^{a_j}c_jU_j\equiv 0\pmod{2^{P_j}},\qquad c_j\ \text{odd},
$$

where $P_j$ is the recorded working precision. For a second Type-P position $k+s$, set

$$
A_t=a_k+\cdots+a_{k+t-1},\qquad A_0=0.
$$

Iterating the clean slide identity gives

$$
U_{k+s}=R_s+2^{A_s}U_k-\sum_{t=0}^{s-1}2^{A_s-A_t}T^-_{k+t},\qquad T^-_{k+t}=2^{\sigma^-_{k+t}},
$$

with $R_s$ determined by the visible gaps between the two Type-P positions. Eliminating $U_k$ from the two Type-P congruences therefore leaves, unless the common coefficient has already consumed the precision and been assigned to TC or shell cost, a finite suffix congruence

$$
\sum_{t=0}^{s-1}u_t2^{E_t}\equiv Z\pmod{2^M},\qquad u_t\ \text{odd},
\tag{B.4g}
$$

where

$$
E_t=A_s-A_t+\sigma^-_{k+t}.
$$

The bridge exponents are strictly decreasing, since

$$
E_{t+1}-E_t=-g_{k+t-r+2}<0,
\tag{B.4h}
$$

which follows by writing

$$
E_{t+1}-E_t=-(A_{t+1}-A_t)+(\sigma^-_{k+t+1}-\sigma^-_{k+t})
$$

and using

$$
A_{t+1}-A_t=a_{k+t}=g_{k+t},\qquad \sigma^-_{k+t+1}-\sigma^-_{k+t}=g_{k+t}-g_{k+t-r+2}.
$$

Lemma B.28 now gives two possibilities below the working precision. If all suffix terms vanish modulo $2^M$, the transition is the VS class and is not an unpaid Type-P survivor. Otherwise there is a unique suffix index $t$ with $E_t=v_2(Z)<M$. The right side $Z$ is the sum of the two terminal Type-P height terms and the deterministic slide term $R_s$, so the gap bound and the clean height bounds give

$$
|Z|\leq C_QsL^3\,2^{a_{k+s}+A_s-a_k}.
$$

Thus, in the determined-suffix case,

$$
E_t\leq A_s-a_k+a_{k+s}+C_Q(\log L+\log s).
$$

If $a_{k+s}>C_Q(\log L+\log s)$, that terminal gap supplies the shell-paid factor selected before an unpaid Type-P code is kept. Hence a surviving unpaid pair must have

$$
a_{k+s}\leq C_Q(\log L+\log s),
$$

and therefore

$$
E_t \le A_s - a_k + C'_Q(\log L + \log s).
$$

Since $E_t = A_s - A_t + \sigma^-_{k+t}$, this implies

$$
\sigma^-_{k+t} \le A_t - a_k + C'_Q(\log L + \log s).
$$

Subtracting the common recent sum leaves

$$
g_{k+t-r+2}+\cdots+g_k\le C'_Q(\log L+\log s).
$$

The left side contains at least $r-s-O(1)$ positive gaps. Hence

$$
r\le s+C'_Q(\log L+\log s)+O(1).
$$

But $r=\lfloor\kappa L\rfloor$. For all large $L$, this is impossible when $s\le c_0\log(C\log^* L)$, after fixing $c_0$ and $C$ in terms of $Q$. Thus two unpaid Type-P sites cannot have the displayed short separation. The counting bound follows by spacing the unpaid Type-P indices along the cluster.

$\square$

**Lemma B.30** (Clean CNL cluster encoding). *For a clean unclassified CNL cluster of length $M$, after SEP, VS, DS, and PKG transitions have been routed or paid, the surviving lift-state paths satisfy*

$$
\sum_{\mathcal{P}}2^{-c\mathcal{H}_{\mathrm{BND}}(\mathcal{P})}\le C_Q^M,
\tag{B.4}
$$

*where $\mathcal{H}_{\mathrm{BND}}$ is the sum of the one-step lift heights recorded at BND positions.*

*Proof.* By Proposition B.26, after paid and earlier charged classes have been selected off, a surviving clean unclassified path contains only BND transitions, forced TC stretches, sparse unpaid TP transitions, and ordinary bounded transitions. Ordinary bounded transitions have a constant-size alphabet depending only on $Q$. At a BND position, the one-step Kraft inequality of Lemma B.22 gives

$$
\sum_{\text{BND children}}2^{-cH}\le C_Q,
$$

so multiplying over all BND positions contributes $C_Q^M$ to the weighted sum.

For TC stretches, Lemma B.27 shows that the zero coefficient determines every intermediate lift state from the two endpoints and a bounded terminal exception. If a TC stretch had length $\geq \rho_D L$, it would expose a dense marker and would have exited by the output selector; hence surviving TC stretches contribute only a constant-base code. For TP positions, Lemma B.29 spaces unpaid TP indices by at least a fixed multiple of $\log(C\log^{*}L)$, and each unpaid TP position has $O_Q(\log^{*}L)$ choices. Thus, with $\Lambda_L=\log(C\log^{*}L)$,

$$
\sum_{a\le CM/\Lambda_L}\binom{M}{a}(C_Q\log^{*}L)^a\le C_Q^M
$$

after increasing the constant in $\Lambda_L$. The recorded carry residues and side labels reconstruct the path up to $O_Q(1)$ canonical lifts by Lemma B.24. This proves (B.4).

$\square$

**Proposition B.31** (Clean CNL entropy). *For a clean nonseparated cluster of length $M$, the surviving unclassified paths satisfy the weighted Kraft estimate*

$$
\sum_{\mathcal{P}}2^{-c\mathcal{H}(\mathcal{P})}\le C_Q^M.
$$

*This is not a cardinality bound. After the paid lift-height bin is included in the branch mass, the corresponding weighted contribution is $O_Q(X|I_j|2^{-cY})$ whenever $M\le c_1Y$.*

*Proof.* Proposition B.26 gives the one-step selector partition and removes SEP, VS, DS, and PKG transitions from the surviving clean family. Lemma B.30 gives the weighted cluster bound

$$
\sum_{\mathcal{P}}2^{-c\mathcal{H}_{\mathrm{BND}}(\mathcal{P})}\le C_Q^M.
$$

When the recurrence is restricted to a fixed paid-height bin, the factor $2^{-c\mathcal{H}_{\mathrm{BND}}}$ is exactly the Kraft weight inserted into the weighted branch mass. With $M \leq c_1Y$, the choice of $c_1$ in (4.4) gives

$$
C_Q^M2^{-cY}\leq 2^{-c'Y}.
$$

Thus the surviving clean CNL contribution is part of the same exponential tail as the shell-paid branches. The estimate uses the weighted path sum; it never uses a pointwise output multiplicity of size $2^{-cY}$. \hfill$\square$

We turn from the CleanCNL entropy estimate to the ordinary terminal outputs. Here an output map means an exact refined push-forward followed by finite coarse forgetting. CleanCNL has already been paid by the Kraft-weighted estimate above; the classwise lemmas below only check the finite reconstruction needed for the ordinary terminal carriers.

**Definition B.32 (Output objects).** For each output class after terminal refinement, the output object is

$$
O=(T\text{-bin},\text{endpoint carry state},\text{output label},\text{side label},\text{visible certificate}).
$$

The visible certificate is the class-specific coordinate listed in Definition B.33. The weight is defined on the actual output domain in Definition B.34; the present definition only records which finite coordinates are retained.

**Definition B.33 (Output retained-data table).** The visible certificate in Definition B.32 is the following. The last column records the loss incurred when refined residue data are forgotten. For CleanCNL it records instead the separate entropy input, since CleanCNL is not estimated by finite residue forgetting.

| class | visible certificate | coarse factor / entropy input |
|---|---|---|
| DensePack | owned endpoint block | $O_Q(1)$ |
| Return | first return endpoint and dirty-crossing envelope | $O_Q(1)$, or $M_L$ for dirty returns |
| Run | primitive period or shortening/square certificate | $O_Q(1)$ |
| Tower | first-entry/first-exit cycle data | $O_Q(1)$ |
| Progress/Endpoint | first graph exit or dyadic collar endpoint | $O_Q(1)$ |
| Bounded terminal | source stopping label and bounded local word or bounded period certificate | $O_Q(1)$ |
| CleanCNL | selector class and lift state | $C_Q^M$ before Kraft weighting |
| OldRes | endpoint, threshold bin, side, carry state, and remaining-height coordinate | $O_Q(1)$ |

For CleanCNL the factor $C_Q^M$ is the unweighted path entropy, while the compensating factor $2^{-cY}$ is the Kraft decay of Proposition B.31. This row records the separate entropy estimate; it is not a refined-to-coarse loss. The multiplier $Y_{\rm res}$ is always included before finite residues are forgotten.

The protocol is uniform:

$$
\text{residual event fibre}\longrightarrow\text{refined output}\longrightarrow\text{coarse output}.
$$

The first arrow is an exact push-forward after $Y_{\rm res}$ has been inserted. The second arrow forgets only the finite residues recorded in the reconstruction table. CleanCNL uses the same residual domain, but its entropy count is paired with Kraft weights rather than recorded as a residue-forgetting factor.

**Definition B.34 (Output domains and maps).** For $\mathfrak{p}\in\{\mathcal{D},R_t,R_n,T,P,E,\mathrm{CNL},\mathrm{OldRes}\}$, let

$$
\mathscr{B}_{\mathfrak{p}}=\{(b,T,\zeta):(b,T,\zeta)\in\mathscr{E}^{\mathrm{new,res}}_{s,j}(T,Y),\ \Phi_T(b,T,\zeta)=\mathfrak{p}\}
$$

inside the residual domain of the new fibre. Let $\mathscr{B}_{\mathrm{bdd}}$ be the union of bounded terminal subfibres produced from these first-stopping domains by the terminal refinements in Lemmas B.47, B.69, B.70, and Definition C.44. Each point of $\mathscr{B}_{\mathrm{bdd}}$ keeps its source first-stopping label, so it is still a subfibre of the same residual event domain. We use the corresponding domain aliases

$$
\mathscr{B}_{R}=\mathscr{B}_{R_t},\qquad \mathscr{B}_{\mathrm{Run}}=\mathscr{B}_{R_n},\qquad \mathscr{B}_{P/E}=\mathscr{B}_{P}\cup\mathscr{B}_{E}.
\tag{B.5dom}
$$

For

$$
\mathfrak{p} \in \{D, Rt, Rn, T, P, E, \mathrm{CNL}, \mathrm{bdd}, \mathrm{OldRes}\}
$$

let $\widehat{\mathfrak{O}}_{\mathfrak{p}}$ be the refined output space in which all endpoint, side, threshold-tie, and carry residues needed for reconstruction are kept, and let

$$
\widehat{\Theta}_{\mathfrak{p}}:\mathscr{B}_{\mathfrak{p}}\to\widehat{\mathfrak{O}}_{\mathfrak{p}}
$$

be the corresponding map. Its exact push-forward weight is

$$
\widehat{\operatorname{wt}}(\widehat{O})=\int_{\widehat{\Theta}_{\mathfrak{p}}^{-1}(\widehat{O})}Y_{\rm res}(b,T,\zeta)\,d\mu_T(\zeta)\,dT,
$$

so push-forward is an equality on disjoint refined event subfibres. The coarse space $\mathfrak{O}_{\mathfrak{p}}$ is obtained from $\widehat{\mathfrak{O}}_{\mathfrak{p}}$ by forgetting the finite residues not listed in the visible certificate of Definition B.33. We write

$$
q_{\mathfrak{p}}:\widehat{\mathfrak{O}}_{\mathfrak{p}}\to\mathfrak{O}_{\mathfrak{p}},\qquad \Theta_{\mathfrak{p}}=q_{\mathfrak{p}}\circ\widehat{\Theta}_{\mathfrak{p}}.
$$

The coarse weight $\operatorname{wt}(O)$ is the carrier weight attached after this finite forgetting, while $\widehat{\operatorname{wt}}$ is the exact refined push-forward. The output-map lemmas prove, for the non-CNL classes, that

$$
\sum_{\widehat{O}:q_{\mathfrak{p}}(\widehat{O})=O}\widehat{\operatorname{wt}}(\widehat{O})\leq C_{\mathfrak{p}}\operatorname{wt}(O),
\tag{B.5ref}
$$

where $C_{\mathfrak{p}}$ is the coarse-forgetting factor in Definition B.33. Thus this factor belongs to the coarse-forgetting step, not to the refined push-forward. For CleanCNL the same residual domain is retained, but its contribution is estimated by the aggregate Kraft bound (B.5f), not by the displayed coarse-forgetting inequality.

With this protocol fixed, the output-map lemmas reduce to the following matrix. The second column is the residual domain with $Y_{\rm res}$ already attached; the third is the refined datum; the fourth records either the finite coarse-forgetting loss or, for CleanCNL, the separate entropy input.

| class | domain and measure | refined datum | loss or entropy input | spent as |
|---|---|---|---|---|
| DensePack | $\mathscr{B}_{D},\,d\nu_{\rm res}$ | owned endpoint block with owner and threshold bin | $O_Q(1)$, Lemma B.35 | DensePack support |
| Return | $\mathscr{B}_{Rt},\,d\nu_{\rm res}$ | first return endpoint and first dirty crossing | $O_Q(1)$, or $M_L$ dirty, Lemma B.36 | Return, then TRT |
| Run | $\mathscr{B}_{Rn},\,d\nu_{\rm res}$ | primitive period, shortening, or singular-square certificate | $O_Q(1)$, Lemma B.37 | Run package/TRT |
| Tower | $\mathscr{B}_{T},\,d\nu_{\rm res}$ | first-entry/first-exit recurrent-cycle data | $O_Q(1)$, Lemma B.38 | Tower package/TRT |
| P/E | $\mathscr{B}_{P/E},\,d\nu_{\rm res}$ | first graph exit or dyadic collar endpoint | $O_Q(1)$, Lemma B.39 | paid, old, drop, $o$ |
| Bounded | $\mathscr{B}_{\rm bdd},\,d\nu_{\rm res}$ | source label and bounded local or period certificate | $O_Q(1)$, Lemma B.41 | paid, old, $o$ |
| CleanCNL | $\mathscr{B}_{\rm CNL},\,d\nu_{\rm res}$ with Kraft bin | terminal lift state and selector transcript | $C_Q^M$ before Kraft, Lemma B.40 | exponential tail |
| OldRes | $\mathscr{B}_{\rm oldres},\,d\nu_{\rm res}$ | endpoint, threshold bin, and remaining-height coordinate | $O_Q(1)$, Lemma B.42 | OldRes support |

The only nonconstant finite-forgetting envelope is the dirty-return factor $M_L$, which stays in the Return slot until TRT compression. CleanCNL has already been estimated by Kraft-weighted entropy, and OldRes keeps the multiplier $Y_{\rm res}$ at the current bin floor. The P/E and bounded rows are intermediate carriers, not additional terms in (6.1): after their output maps they are split by Lemmas B.45, B.48, B.49, and Lemma B.84 into paid, OldRes, variation-drop, or aggregate pieces.

In the classwise estimates below, an expression such as

$$
\sum_{\Theta_{\mathfrak{p}}(b)=O}\operatorname{wt}(b)
$$

is shorthand for summing the exact refined push-forward weights over the residual source subfibres whose coarse output is $O$. The left side is therefore determined by $d\nu_{\rm res}$ and $\widehat{\Theta}_{\mathfrak p}$; the right side is the coarse carrier $\operatorname{wt}(O)$ after the finite forgetting map $q_{\mathfrak p}$. This convention prevents the finite coarse factor from being counted both in the push-forward and in the coarse carrier.

**Lemma B.35** (DensePack output map). *For the DensePack domain $\mathscr{B}_D$,*

$$
\sum_{\Theta_D(b)=O}\operatorname{wt}(b)\leq C_Q\operatorname{wt}(O).
\tag{B.5a}
$$

*The codomain $\mathfrak{O}_D$ consists of owned endpoint blocks with their owner start, threshold bin, and endpoint/carry state.*

*Proof.* The DensePack selector chooses the first endpoint block meeting the density threshold and assigns it to its earliest owner. If two source event states with the same output overlapped at fixed $T$, they would have the same actual endpoint block, owner start, stopping key, and finite carry residues; by the earliest-owner rule they are the same source state. Forgetting the bounded endpoint/carry residues leaves at most $C_Q$ preimages, and the remaining-height multiplier is already included in the refined push-forward before this coarse forgetting step. $\square$

**Lemma B.36** (Return output map). *For the Return domain $\mathscr{B}_{Rt}$,*

$$
\sum_{\Theta_{Rt}(b)=O}\operatorname{wt}(b)\leq C_QM_L\operatorname{wt}(O).
\tag{B.5b}
$$

*If the return is clean, $M_L$ may be replaced by $1$. The factor $M_L$ is the dirty-crossing envelope of Lemma B.63.*

*Proof.* A return output records the first return endpoint, side, threshold bin, endpoint/carry state, and the clean/dirty status. In the clean case these data determine the return interval inside the fixed event fibre up to $O_Q(1)$ residue choices. In the dirty case the output also records the oriented first dirty crossing. Lemma B.63 bounds the compatible cleaned descriptions by $M_L$, and those descriptions are disjoint after the oriented crossing is fixed. No CNL, Run, or Tower output receives this multiplicity because Return is earlier in the stopping order. $\square$

**Lemma B.37** (Run output map). *For the Run domain $\mathscr{B}_{Rn}$,*

$$
\sum_{\Theta_{Rn}(b)=O}\operatorname{wt}(b)\leq C_Q\operatorname{wt}(O).
\tag{B.5c}
$$

*The output records the primitive period, the first shortening or singular-square certificate, and the first terminal obstruction.*

*Proof.* The run selector is applied at the first visible overlap that survives DensePack, Return, endpoint/progress, and tower tests. Fixing the primitive period and the first shortening or singular-square certificate determines the run cylinder inside the event fibre; any alias chain has strictly decreasing period potential and is counted at its terminal certificate. The remaining ambiguity is a finite choice of endpoint/carry residues and side labels, giving the factor $C_Q$. $\square$

**Lemma B.38** (Tower output map). *For the Tower domain $\mathscr{B}_T$,*

$$
\sum_{\Theta_T(b)=O}\operatorname{wt}(b)\leq C_Q\operatorname{wt}(O).
\tag{B.5d}
$$

*The output records the refined tower vertex, cycle phase, first-entry cell, and first-exit cell when it exists.*

*Proof.* The refined tower graph is functional after the terminal label, side label, endpoint/carry quotient, and threshold bin are fixed. Lemma B.66 makes recurrent components simple cycles, so a recorded first entry and phase determine all in-cycle motion. A recorded first exit determines the transient excursion. Thus two sources with the same refined tower output are disjoint subfibres at fixed $T$; forgetting finitely many residues gives only $C_Q$ preimages. $\square$

**Lemma B.39** (Progress and endpoint output maps). *For $\mathfrak{p}=P,E$,*

$$
\sum_{\Theta_{\mathfrak{p}}(b)=O}\operatorname{wt}(b)\leq C_Q\operatorname{wt}(O).
\tag{B.5e}
$$

*The output records the first condensation exit or dyadic collar endpoint, together with side and carry quotients.*

*Proof.* Progress is a first exit from a finite condensation graph, and Endpoint is a first entry into the fixed dyadic endpoint/carry collar. Once the first exit or collar endpoint, side label, and carry quotient are fixed, the source event state is determined up to bounded $Q$-dependent residue choices. Because the exit is the first one, two source fibres with the same output cannot overlap without having the same earlier stopping key. $\square$

**Lemma B.40** (Clean CNL output estimate). *Let $\mathscr{B}_{\mathrm{CNL}}$ be the CleanCNL domain, and let $M \leq c_1Y$ be the clean cluster length. The unweighted residual transcript count over a fixed terminal lift state is at most $C_Q^M$. After the paid lift-height bin and the BND Kraft weights are included, the aggregate CleanCNL mass satisfies*

$$
\sum_{b\in\mathscr{B}_{\mathrm{CNL}}}\operatorname{wt}(b)\leq C_QX|I_j|2^{-cY}+o(sX|I_j|).
\tag{B.5f}
$$

*Proof.* The output records the selector class, terminal lift state, paid height bin, and finite carry residues. Lemma B.24 gives bounded reconstruction from the recorded lift state, while Lemma B.30 gives the possible $C_Q^M$ unweighted path entropy. The decay comes from the BND Kraft weights in Proposition B.31: once the paid lift-height bin is fixed, the same family is summed with the factor $2^{-cY}$. Since $M \leq c_1Y$, (4.4) turns $C_Q^M2^{-cY}$ into $2^{-c'Y}$. Integrating over the threshold fibre gives the displayed aggregate estimate, with endpoint/carry collars included in the admissible error. The smallness is therefore a property of the weighted aggregate, not of a subunit preimage multiplicity. $\square$

**Lemma B.41** (Bounded terminal output map). *For the bounded terminal domain $\mathscr{B}_{\rm bdd}$,*

$$
\sum_{\Theta_{\rm bdd}(b)=O}\operatorname{wt}(b)\leq C_Q\operatorname{wt}(O).
\tag{B.5g}
$$

*The output records the source first-stopping label, the first bounded local word or bounded primitive-period certificate, the threshold bin, and the endpoint and carry residues at the terminal site.*

*Proof.* The bounded terminal domain is formed only after the first stopping label is fixed. The terminal refinement then records the first bounded word or primitive-period certificate before any residue is forgotten. With this refined record fixed, the source subfibre is a subset of one first-stopping event fibre and is disjoint from all later terminal refinements at fixed $T$. The remaining ambiguity consists of finitely many endpoint, side, and carry residues, giving the factor $C_Q$. The remaining-height multiplier is included in the refined push-forward before the visible bounded certificate is coarsened. $\square$

**Lemma B.42** (Old-height remainder output map). *For the old-height remainder domain,*

$$
\sum_{\Theta_{\operatorname{OldRes}}(b)=O}\operatorname{wt}(b)\leq C_Q\operatorname{wt}(O).
\tag{B.5h}
$$

*The output records the endpoint, threshold bin, side label, endpoint/carry state, and the remaining-height multiplier.*

*Proof.* The old-height remainder is the subfibre of the terminal event set on which $Y_{\rm res}>C_Q$ and the newly exposed local cost is below $c_QY$. The endpoint, threshold bin, side label, and carry state make the selected endpoint map injective up to $O_Q(1)$ residue choices. The remaining-height multiplier is part of the weight before any label is forgotten. $\square$

**Definition B.43** (Local non-DensePack shell cost). For a terminal non-DensePack, non-variation output $O$ and an event state $\zeta\in\Omega(O,T)$, let $\mathfrak{s}(O,\zeta)$ be the sum of the shell/Kraft costs of local atoms newly exposed by the terminal map, excluding atoms already assigned to the old fibre, DensePack, Endpoint/Progress, or the clean CNL terminal fibre. The costs are measured after the fixed endpoint and carry margins have been removed.

**Definition B.44** (Old-height remainder fibre). For a terminal non-DensePack, non-variation output $O$, define

$$
\Omega^{\rm oldres}(O,T)=\{\zeta\in\Omega(O,T):Y_{\rm res}(O,\zeta)>C_Q\text{ and }\mathfrak{s}(O,\zeta)<c_QY\}.
\tag{B.6}
$$

These are the old-height remainder: large-height, low-local-cost states kept explicitly in $\operatorname{OldRes}_{s,j}(Y)$. The quantity $\operatorname{OldRes}_{s,j}(Y)$ is the branch/event mass obtained by integrating $Y_{\rm res}$ over these fibres; it is not a unit endpoint count and it is not an output-description multiplicity. The adjectives “terminal”, “non-DensePack”, and “non-variation” are part of the definition. Live Return–Run–Tower successors and variation-drop pieces have already left the fibre before $\Omega^{\rm oldres}(O,T)$ is formed.

**Lemma B.45 (Low, paid, or old-height remainder trichotomy).** *Every terminal non-DensePack, non-variation output fibre splits measurably as*

$$
\Omega(O,T)=\Omega^{\mathrm{low}}(O,T)\sqcup\Omega^{\mathrm{paid}}(O,T)\sqcup\Omega^{\mathrm{oldres}}(O,T),\tag{B.7}
$$

*where*

$$
\Omega^{\mathrm{low}}=\{\zeta:Y_{\mathrm{res}}(O,\zeta)\leq C_Q\},
$$

$$
\Omega^{\mathrm{paid}}=\{\zeta:Y_{\mathrm{res}}(O,\zeta)>C_Q\text{ and }\mathfrak{s}(O,\zeta)\geq c_QY\}.
$$

*On $\Omega^{\mathrm{paid}}$, the local shell/Kraft cost is at least $c_QY$.*

*Proof.* The three sets are disjoint by definition and exhaust $\Omega(O,T)$. The split is needed because low local cost does not imply bounded remaining height: on a new fibre, the old order-$s-m$ excitation can remain as large as $(1-\theta)Y$, and Definition 4.5 only gives

$$
Y_{\mathrm{res}}(O,\zeta)\leq C_QY.
$$

Thus a dirty-return, bounded run, endpoint, progress, or bounded tower output may have a large remaining-height multiplier and low newly exposed local cost. Those states are precisely the old-height remainder fibre (B.6). DensePack, variation-drop, and live same-threshold Return–Run–Tower successors are excluded before this split is made, and the clean CNL terminal fibre is already in the paid CNL tail. $\square$

**Lemma B.46 (Endpoint and ordinary-local-long trichotomy).** *Let $O$ be an Endpoint, Progress, or ordinary-local-long endpoint output which has not been assigned to DensePack, Return, Run, Tower, or clean CNL. Then every state in $\Omega(O,T)$ is low-height, shell-paid, or old-height remainder in the sense of Lemma B.45. The low-height subfamily is supported on the fixed dyadic collar, a first condensation exit, or the first ordinary-local-long endpoint.*

*Proof.* Endpoint and Progress outputs have no remaining same-threshold successor. Their only possible large weight is the remaining-height multiplier inherited from the old window. If $Y_{\mathrm{res}}\leq C_Q$, the state is low-height. If $Y_{\mathrm{res}}> C_Q$ and the newly exposed endpoint or ordinary-local-long certificate has local shell/Kraft cost at least $c_QY$, it is shell-paid. The remaining case is exactly large remaining height with low newly exposed cost, hence $\Omega^{\mathrm{oldres}}$. The support assertion follows from the output table: the first dyadic collar point, first condensation exit, or first OLC endpoint is recorded in $O$, so the low-height part is counted on that actual terminal event fibre. $\square$

**Lemma B.47 (Bounded dirty-return trichotomy).** *Let $O$ be a bounded dirty-return terminal output after run, tower, dense, and endpoint/progress alternatives have been removed. Then its event fibre has the same low-height/paid/old-height remainder split, and the dirty-crossing description multiplicity does not multiply the old-height remainder mass. Live same-threshold return successors are not in this lemma; they enter the TRT trace before the terminal dirty-return split is made.*

*Proof.* The output records the oriented dirty crossing and the return endpoint. If the dirty return exposes shell cost $\geq c_QY$, it is paid by Lemma B.48; if its remaining-height multiplier is $\leq C_Q$, it is low-height. The only remaining states have large remaining height and low newly exposed cost, so they are old-height remainder states. The dirty crossing may have $M_L$ possible cleaned descriptions before the output is fixed, but after the oriented crossing is recorded the event subfibres are disjoint at fixed $T$. Therefore OldRes is a branch/event-fibre mass, not $M_L$ times an output count. $\square$

**Lemma B.48 (Paid terminal outputs embed in shell families).** *Let $\mathscr{O}^{\mathrm{paid}}$ be any subfamily of terminal outputs restricted to $\Omega^{\mathrm{paid}}$. Then*

$$
\sum_{O\in\mathscr{O}^{\mathrm{paid}}}\int_{I_j}\int_{\Omega^{\mathrm{paid}}(O,T)}Y_{\mathrm{res}}(O,\zeta)\,d\mu_T(\zeta)\,dT\leq C_QX|I_j|2^{-cY}+o(sX|I_j|).\tag{B.8}
$$

*Proof.* For $\zeta\in\Omega^{\mathrm{paid}}(O,T)$, choose the first local atom in the ordered certificate whose cumulative cost reaches $c_QY/2$. Truncate the terminal certificate at that atom and record the endpoint carry residues, side label, and stopping tie. The resulting object is a stopped shell-paid branch: it has length at most the original $m\leq c_1Y$ and shell/Kraft cost at least $c_QY/2$. A fixed stopped shell-paid branch has only $O_Q(1)$ preimages because the first paid atom and finite residues are part of the record. The remaining-height multiplier is dominated by the shell layer-cake weight of this stopped branch. Lemma A.9 then gives (B.8). $\square$

**Lemma B.49** (Low-height terminal counting). *The low-height parts of Endpoint, Progress, ordinary-local-long endpoint, and bounded-scale terminal outputs contribute*

$$
o(sX|I_j|).
\tag{B.9}
$$

*to the recurrence.*

*Proof.* On the low-height fibre each terminal state contributes at most $C_Q|I_j|$. Endpoint, Progress, and ordinary-local-long endpoint outputs are supported on the actual terminal event fibres described in Lemma B.46. Endpoint leakage lies in fixed dyadic collars of total width $O_Q(rL)=O_Q(L^2)$, giving $o(sX|I_j|)$. Progress outputs are first exits of a finite condensation graph; after fixing boundary carry quotient and side label, the first-exit map is injective on event fibres, so the number of low progress outputs is $O_Q X+o(sX)$. Ordinary-local-long endpoint outputs have the polylogarithmic dirty-return envelope $M_L=(\log^*L)^C(\log L)^4=o(s)$, but the low-height weight is attached to the first OLC endpoint, not to all dirty descriptions. Bounded-scale outputs have a bounded local word and no dense marker, so their first endpoint gives an $O_Q(X)+o(sX)$ count. Multiplication by the bounded low-height weight gives (B.9). $\square$

**Definition B.50** (Terminal budget routing). After a terminal output map has been formed, every terminal non-DensePack, non-variation fibre to which Lemma B.45 applies is routed in the following order:

$$
\begin{array}{rcl}
Y_{\rm res}\leq C_Q &\longrightarrow& \text{low-height terminal count},\\
Y_{\rm res}>C_Q,\ \mathfrak{s}\geq c_QY &\longrightarrow& \text{shell-paid terminal family},\\
Y_{\rm res}>C_Q,\ \mathfrak{s}<c_QY &\longrightarrow& \operatorname{OldRes}.
\end{array}
\tag{B.9route}
$$

The routing is made on the same residual event fibre, after the refined push-forward has inserted the multiplier $Y_{\rm res}$ and before any terminal class is summed. It is not a second stopping rule. DensePack, CleanCNL, variation drop, and live Return–Run–Tower successors leave the terminal fibre before this routing is applied.

**Lemma B.51** (DensePack residual multiplier and endpoint summation). *For $b\in\mathscr{B}_D$, write $B_b^D$ and $\Omega_b^D(T)$ for the threshold and event subfibre on which the first stopping class is DensePack. On every DensePack event fibre after the old/new split and after the shell-tagged copy has been charged,*

$$
Y_{\rm res}(b,T,\zeta)\leq C_QY.
\tag{B.8c}
$$

*Consequently, for any set $E$ of terminal support endpoints,*

$$
\sum_{\substack{b\in\mathscr{B}_D\\ k(b)\in E}}
\int_{B_b^D}\int_{\Omega_b^D(T)}
Y_{\rm res}(b,T,\zeta)\,d\mu_T(\zeta)\,dT
\leq C_QY|I_j|\#E+o(sX|I_j|).
\tag{B.8d}
$$

*Proof.* Work on $B_b^D\subseteq B_b^{\rm new}$. The branch has already been refined by the dyadic excess-bin normalization of Definition 4.5; in this lemma $Y$ is that current bin floor. The shell/residual split is

$$
Y_{\rm res}=Y-\min\{Y,\max(S_{\rm new}-C_{\rm res}L,0)\}.
$$

This identity is the only pointwise estimate used here. It gives $0\leq Y_{\rm res}\leq Y$ independently of how large the raw newly exposed sum $g_{k-m+1}+\cdots+g_k$ is. The non-old inequality is used only to identify the branch as new before this bin normalization is applied; it is not used to bound the raw new tail.

For a fixed terminal endpoint $k$, the excess bins are disjoint intervals in the threshold variable $T$; a given value of $W_k^{(s)}-T$ belongs to at most one active bin. Inside a fixed bin, the first-stopping partition keeps disjoint endpoint/carry event atoms, up to $O_Q(1)$ quotient refinements. Therefore the unweighted event-fibre mass over all DensePack aliases ending at $k$ is at most $C_Q|I_j|$. Multiplying by (B.8c) and summing over $k\in E$ gives (B.8d). $\square$

**Lemma B.52** (DensePack support estimate). *Under the density deficit $A_S(2X)-A_S(X)\leq c_*X,$*

$$
\operatorname{DensePack}_{s,j}\leq C_Q\frac{c_*}{\rho_D}\,sX|I_j|+o(sX|I_j|).
$$

*Proof.* Choose a maximal pairwise disjoint family $\mathcal{D}_0$ of actual dense marker intervals among the DensePack outputs. Each $D \in \mathcal{D}_0$ contains at least $\rho_D L$ support positions after the fixed endpoint collar is removed, and the selected intervals are disjoint. The density deficit therefore gives

$$
|\mathcal{D}_0|\rho_D L \le C_Qc_*X + o(X).
\tag{B.8a}
$$

By maximality, every dense marker intersects some selected marker and hence is contained in a fixed $C_QL$-neighbourhood $N(D)$ of a member $D \in \mathcal{D}_0$. Thus all DensePack terminal endpoints lie in $\bigcup_{D\in\mathcal{D}_0}N(D)$, up to the global endpoint collar.

Lemma B.51 gives the endpoint-set bound for DensePack weights. Applying it to $E = \bigcup_{D\in\mathcal{D}_0}N(D)$, using $\#(N(D) \cap S) \le C_QL$ and (B.8a), gives

$$
\#E \le C_Q|\mathcal{D}_0|L \le C_Q\frac{c_*X}{\rho_D} + o(X).
\tag{B.8b}
$$

Therefore

$$
\operatorname{DensePack}_{s,j}\le C_QY|I_j|\frac{c_*X}{\rho_D} + o(sX|I_j|).
$$

Since $Y\asymp L$ and $s\asymp L$ in the active range, this is the displayed bound. No Hall or SDR assertion for arbitrary overlapping candidate blocks is used. $\square$

**Lemma B.53** (*Old-height remainder support estimate*). Under the same density deficit,

$$
\operatorname{OldRes}_{s,j}(Y)\le C_Qc_*sX|I_j|+o(sX|I_j|).
$$

*Proof.* Work on the output-map event set of Definition B.33. The estimate is not an endpoint count; it is a weighted estimate with the factor $Y_{\rm res}$ still present. We separate the proof into the three points that are used later in the upper-bound ledger.

First, the remaining-height multiplier is bounded only after the branch has been put in its dyadic excess bin. On a new fibre, the non-old inequality gives

$$
W_{k-m}^{(s-m)}-T\le(1-\theta)Y,
$$

and the fixed endpoint/carry margins are $O_Q(L)$. Hence on every old-height remainder subfibre

$$
Y_{\rm res}(b,T,\zeta)\le C_Q(Y+L)\le C_QY
\tag{B.9a}
$$

throughout the active range. No $O_Q(1)$ bound is used.

Second, after (B.9a) the only remaining multiplicity is the actual terminal endpoint multiplicity on the residual event fibre. Here the terminal hit index is the support coordinate selected by the output map, not a symbolic dirty-return or OLC description. Lemmas B.46 and B.47 ensure that endpoint, ordinary-local-long, and dirty-return residuals are measured on this same event fibre. For a fixed terminal hit index $k$, the coarea threshold bins belonging to old-height remainder fibres are disjoint in $T$, and the first-stopping partition makes the endpoint/carry subfibres single-valued up to $O_Q(1)$ residue choices. Therefore

$$
\sum_{b:k(b)=k}\int_{B_b^{\rm new}}\mu_T(\Omega_b^{\rm oldres}(T))\,dT\le C_Q|I_j|.
\tag{B.9b}
$$

Third, the low-density hypothesis is used only at this endpoint-support stage. The terminal hit indices lie in the enlarged dyadic block $[X-C_QsL,2X+C_QsL]$. The added collars have length $O_Q(sL)=O_Q(L^2)=o(X)$; inside $[X,2X]$ the density deficit gives $O(c_*X)$ support positions, and the collars contribute only $o(X)$ additional possible hits. Hence the number of terminal hit indices is at most $C_Qc_*X+o(X)$. Combining this support count with (B.9a) and (B.9b) yields

$$
\operatorname{OldRes}_{s,j}(Y)\le C_QY(c_*X+o(X))|I_j|.
$$

Since $Y\asymp L$ and $s\asymp L$ in the active range, this is

$$
\operatorname{OldRes}_{s,j}(Y)\le C_Qc_*sX|I_j|+o(sX|I_j|).
$$

$\square$

**Proposition B.54** (Output maps with weights). *For each class*

$$
\mathfrak{p}\in\{D,R_t,R_n,T,P,E,\mathrm{CNL},\mathrm{bdd},\mathrm{OldRes}\}
$$

*there is an output space $\mathscr{D}_{\mathfrak{p}}$, an output map $\Theta_{\mathfrak{p}}$, and a coarse output weight $\operatorname{wt}(O)$, all defined on the single event-domain $\mathscr{B}_{\mathfrak{p}}$ of Definition B.34. More precisely:*

*i. the domains $\mathscr{B}_{\mathfrak{p}}$ are disjoint subfibres of the first-stopping partition selected by $\Phi_T$;*

*ii. the refined maps $\widehat{\Theta}_{\mathfrak{p}}$ push forward the residual measure exactly after $Y_{\mathrm{res}}$ has been inserted;*

*iii. for the non-CNL classes, coarse forgetting loses only the factors listed in Definition B.33: $O_Q(1)$ in all classes except the dirty-return envelope $M_L$;*

*iv. for CleanCNL, the unweighted residual transcript count is $C_Q^M$, and the aggregate loss is paid by the Kraft-weighted estimate (B.5f), not by treating multiplicity as a pointwise decay.*

*This is an output-map interface, not a smallness estimate. The support and package estimates decide which budget receives each output mass.*

*Proof.* The disjoint domains are the first-stopping fibres of Proposition B.17, restricted to the residual copy in Definition B.34; bounded terminal pieces keep their source first-stopping label and hence remain subfibres of that same partition. The exact refined push-forward is the definition of $\widehat{\operatorname{wt}}(\widehat{O})$ in Definition B.34.

For non-CNL classes, the refined-to-coarse comparisons are Lemmas B.35, B.36, B.37, B.38, B.39, B.41, and B.42. These lemmas prove the coarse-forgetting inequality class by class; the only nonconstant finite-forgetting envelope is the dirty-return factor $M_L$ in Lemma B.36. Lemma B.40 supplies the separate CleanCNL aggregate estimate after Kraft weights have been inserted; it is not a refined-to-coarse multiplicity statement. Thus the output maps are fixed, their weights are pushed forward on the original residual event fibres, and no second stopping partition is introduced. $\square$

**Definition B.55** (Oriented dirty crossing). A dirty-return output records the first dirty crossing as an oriented tuple

$$
\mathfrak{d}=(e_{\rm arm},p_{\rm arm},\sigma_{\rm side},\rho_{\rm left},\rho_{\rm right},\tau_{\rm tie}),
$$

where $e_{\rm arm}$ is the crossing edge, $p_{\rm arm}$ is the arm-period scale, $\sigma_{\rm side}$ is the side/orientation, and the remaining entries are finite carry and tie residues. The crossing is anchored at the first dirty site selected by the stopping rule.

**Definition B.56** (Anchored first-dirty datum). During the clean extension of the two return arms, a dirty obstruction is assigned with the anchored record

$$
\widehat{\mathfrak{d}}=(\mathfrak{d},t,\sigma,\iota,\chi,\Gamma,\tau_{\Gamma}).
$$

Here $t$ is the synchronous extension depth, $\sigma\in\{L,R\}$ is the side, $\iota\in\{0,1\}$ specifies which arm copy contains the dirty occurrence, $\chi$ is the finite terminal-labelled margin class at that boundary, and $(\Gamma,\tau_{\Gamma})$ is the terminal label/carry state. The occurrence $\mathfrak{d}$ includes its oriented boundary coordinate. The chosen datum is the lexicographically first one in the order

$$
t,\qquad L<R,\qquad 0<1,\qquad \chi.
$$

The return charges $\widehat{\mathfrak{d}}$ only after all earlier low-block, rare-transition, dense-marker, run, tower, and component-progress exits have already been removed by the stopping map.

**Lemma B.57** (Oriented semiperiodic overlap alternative). *Fix an anchored datum $\widehat{\mathfrak{d}}$ and a dyadic arm-period pair. Let $J_1,J_2$ be two surviving long semiperiodic dirty-return candidates with primitive arm periods $q_1,q_2\leq\theta\tau$. If their canonical semiperiodic arm patches overlap in an interval $O$ with*

$$
|O|\geq q_1+q_2+C_{\rm FW}L,\tag{B.11a}
$$

*then exactly one of the following stopping alternatives occurs:*

1. *the two descriptions merge into one maximal periodic run, so the pair is deleted before the dirty-return family is formed;*
2. *the overlap exposes an anchored first-dirty datum strictly earlier than $\widehat{\mathfrak{d}}$;*
3. *the exposed obstruction is the same anchored datum $(t,\sigma,\iota,\chi,\mathfrak{d})$.*

*Proof.* Remove the $O_Q(L)$ complete-block and terminal-label margins from the two arm patches. The remaining common interval still has length at least the Fine–Wilf threshold $q_1+q_2-\gcd(q_1,q_2)$, so both semiperiodic descriptions agree there with primitive period $q_0=\gcd(q_1,q_2)$. If the common $q_0$-periodic continuation extends through all required arm directions, the two returns lie in the same maximal run; this is the first alternative, because run-generated outputs are removed before dirty returns are counted.

Otherwise let $(t_0,\sigma_0,\iota_0,\chi_0,\mathfrak{d}_0)$ be the first anchored boundary datum where the common periodic continuation fails. The stopping map has already removed non-dirty exits of earlier stopping order. Thus a surviving obstruction at this stage is a dirty boundary datum. If $(t_0,\sigma_0,\iota_0,\chi_0)$ is lexicographically smaller than $(t,\sigma,\iota,\chi)$, or if the same finite margin class contains a smaller oriented boundary coordinate, the second alternative holds. The only remaining case is equality of the anchored dirty datum, which gives the third alternative. $\square$

**Lemma B.58** (Equal-charge anchored crossings). *For fixed $\widehat{\mathfrak{d}}$ and a fixed dyadic arm-period pair, any strict crossing chain whose consecutive overlaps fall in alternative 3 of Lemma B.57 has length $O_Q(1)$.*

*Proof.* The anchored charge pins an oriented arm boundary to a fixed spatial coordinate: $\mathfrak{d}$ contains the oriented boundary coordinate, while $(t,\sigma,\iota,\chi)$ tells which boundary of which arm copy sits at distance $t+O_Q(1)$ from it. In a surviving equal-charge family this pinned boundary is also an endpoint of the complete return interval up to one of finitely many terminal-margin conventions. If it were strictly internal, the clean segment between that boundary and the return endpoint would give an earlier endpoint obstruction and would have been selected by the endpoint class or by an earlier dirty datum.

After splitting into the finitely many endpoint conventions, one endpoint of each complete return interval is fixed. A strict crossing chain is ordered by strictly increasing left endpoints and strictly increasing right endpoints. If the fixed endpoint is the left endpoint, at most one interval in the subfamily can occur in such a chain; the right-endpoint case is the same after reversing orientation. The finite number of conventions gives the $O_Q(1)$ bound. $\square$

**Lemma B.59** (Fixed arm-period crossing chains). *Fix $\widehat{\mathfrak{d}}$, including the margin class $\chi$, and fix a dyadic arm-period pair. Crossing chains of surviving long semiperiodic dirty returns in this fixed family have length $O_Q(1)$.*

*Proof.* Order a chain by its left endpoints. The two canonical arm patches of any crossing pair overlap in all four anchored coordinates except for the $O_Q(L)$ terminal margins. Hence their semiperiodic patches overlap by*

$$
(1-2\theta)\tau-O_Q(L).
$$

The arm depth is chosen after $L$ and satisfies $\tau\gg L$; with $\theta$ fixed small this lower bound implies (B.11a). Lemma B.57 applies. The run alternative and the earlier-dirty alternative are incompatible with membership in the cleaned fixed-charge family. Therefore every crossing pair lies in the equal-charge alternative, and Lemma B.58 bounds the length of the chain. $\square$

**Lemma B.60** (Nested nonseparation bound). *Fix an anchored dirty datum and a dyadic arm-period pair. After the run, ordinary-local-long, nonlocal-long, principal, and boundary-leakage deletions have been made, every nested chain of surviving dirty returns has length*

$$
O_Q\bigl((\log^* L)^{C_N}\bigr).\tag{B.11c}
$$

*Proof.* Order a nested chain by inclusion. For two consecutive nested returns let $\delta_i$ be the clean lift separation between their corresponding arm origins after the common endpoint, carry, side, and terminal-margin data have been fixed. A genuinely nonseparated refinement satisfies the self-referential lift congruence*

$$
\delta_{i+1}\equiv\delta_i\pmod{2^{\delta_i}}.\tag{B.11d}
$$

The refinements are distinct and nested, so the congruence forces

$$
\delta_{i+1}\geq\delta_i+2^{\delta_i}.\tag{B.11e}
$$

All separations in a stopped dirty-return window are bounded by $O_Q(rL)$; iterating (B.11e) therefore allows only $O(\log^* L)$ genuinely nonseparated levels.

If a nested refinement is centre-separated rather than nonseparated, it is a principal-chain event. Such a row either pays shell/defect cost and is not part of the cleaned dirty family, or its first high terminal-labelled atom is tower-high and has already been deleted before the dirty multiplicity envelope is formed. Thus only the nonseparated levels remain, up to the fixed finite endpoint/carry refinements, giving (B.11c). $\square$

**Lemma B.61 (Fixed scale-pair dirty multiplicity).** *For fixed anchored dirty datum, fixed endpoint/carry output data, and fixed dyadic arm-period pair, the number of surviving cleaned dirty returns is at most*

$$
O_Q((\log^* L)^{C_N}).
\tag{B.11f}
$$

*Proof.* Order the return intervals by left endpoint and read their right endpoints. The elementary monotone-subsequence lemma gives a crossing subchain or a nested subchain if the family is larger than the product of the two corresponding chain bounds. Crossing subchains at the fixed scale pair have $O_Q(1)$ length by Lemma B.59. Nested subchains have length $O_Q((\log^* L)^{C_N})$ by Lemma B.60. Hence the whole fixed scale-pair family has the bound (B.11f). $\square$

**Corollary B.62 (Dirty multiplicity estimate).** *For fixed output data except for the cleaned dirty crossing,*

$$
\#\mathscr{R}^{\rm cl}(\widehat{\mathfrak{d}}) \leq (\log^* L)^{C_M}(\log L)^4.
\tag{B.11b}
$$

*Proof.* For one dyadic arm-period pair, Lemma B.61 gives at most $O_Q((\log^* L)^{C_N})$ cleaned returns after the endpoint and carry states have been fixed. In a stopped window of diameter $O(rL)$ there are $O((\log L)^4)$ dyadic choices for the two arm scales and endpoint bins. The margin, side, copy, and finite carry classes are $O_Q(1)$. Increasing $C_M$ to dominate $C_N$, the product gives (B.11b). $\square$

**Lemma B.63 (Dirty-return multiplicity envelope).** *For fixed output data except for the cleaned dirty crossing, the number of compatible dirty-return crossings is at most*

$$
M_L=(\log^* L)^{C_M}(\log L)^4.
\tag{B.11}
$$

*The loss $M_L$ is confined to the Return class and is not passed to CNL, Run, or Tower estimates.*

*Proof.* Definition B.56 splits dirty returns into anchored first-dirty families. Corollary B.62 gives the stated bound inside each family after the return output has fixed the endpoint, carry, side, and terminal-margin data. All remaining finite residues are $Q$-bounded, so the bound is exactly the envelope $M_L$. Because a dirty return is terminal before clean CNL, run, or tower processing, this envelope is used only in the Return summability slot. $\square$

**Lemma B.64 (Return output estimate).** *The return output map satisfies*

$$
\sum_{b:\Theta_R(b)=O}\operatorname{wt}(b)\leq C_QM_L\operatorname{wt}(O)
\tag{B.12}
$$

*for dirty returns, and the same bound with $M_L=1$ for clean returns.*

*Proof.* Clean returns are single-valued once the endpoint/carry fibre, threshold bin, and side label are fixed. Dirty returns are grouped by the oriented dirty crossing of Definition B.55. Lemma B.63 gives at most $M_L$ compatible cleaned crossings for a fixed return output. The remaining-height multiplier is recorded in the output weight $\operatorname{wt}(O)$, and the event subfibres for distinct crossings are disjoint at fixed $T$. This gives (B.12). $\square$

**Definition B.65 (Refined tower vertex).** A tower vertex is a recurrent terminal-labelled common AP subfibre

$$
v=(\Gamma,\rho\bmod H,\tau,\tau')
$$

where $\Gamma$ is the source terminal label, $\rho\bmod H$ is the common subfibre, $\tau$ is the side/carry quotient data, and $\tau'$ is the stable target terminal label. Common subfibres of multiplicity below the tower threshold are not tower vertices; if clean they are CNL terminal fibres, and if dirty they are selected by the stopping map.

**Lemma B.66 (Recurrent tower components are simple cycles).** *The recurrent graph on refined tower vertices has outdegree at most one. Hence each recurrent strongly connected component is a simple directed cycle.*

*Proof.* On a refined common AP subfibre, the slope identity has the form*

$$
\mu_{\rm target}=2^g\mu_{\rm source}-1.
$$

*The intervals $2^{-g}<\mu_{\rm source}<2^{1-g}$ for distinct $g$ are disjoint, so a refined vertex has at most one recurrent outgoing visible gap. For that gap, target label stability on the common subfibre gives at most one recurrent target label. Thus outdegree is at most one. A finite directed graph with outdegree at most one has recurrent strongly connected components that are simple directed cycles. $\square$

**Lemma B.67** (Tower first-entry/first-exit estimate). *Tower mass is counted only on first-entry and first-exit fibres of the refined cycles. With the first-entry/first-exit data recorded in the output object,*

$$
\sum_{b:\Theta_T(b)=O}\operatorname{wt}(b)\leq C_Q\operatorname{wt}(O).
\tag{B.13}
$$

*Proof.* By Lemma B.66, clean motion inside a recurrent component is deterministic after the first entry. Counting every in-cycle start would therefore overcount the same event fibre many times. The tower output instead records the first entry into the refined cycle and the first exit, if an exit occurs. Between these two events no new weighted choice is made. For fixed output data, the source branch is reconstructed from the first-entry fibre, the cycle phase, the first-exit event, and finitely many $Q$-dependent residue labels. Event subfibres mapped to a fixed refined output are disjoint at fixed $T$, so forgetting finite side labels gives only the factor $C_Q$. $\square$

**Lemma B.68** (Non-run return alternatives). *Every non-run complete-return fibre is assigned, at the same threshold fibre, to exactly one of the following alternatives:*

$$
\mathfrak{O}_{D},\quad \mathfrak{O}_{P/E},\quad \mathfrak{O}_{\rm CNL},\quad \mathfrak{O}_{\rm bdd},\quad \mathfrak{O}_{V},
$$

*or to a live Return–Run–Tower successor.*

*Proof.* The selector is applied to the event state $(T,\zeta)$. A short ordinary return is a synchronizing local word: if it contains a dense marker it enters DensePack; if it exits the component or hits the dyadic collar it enters Progress/Endpoint; if the cleaned word remains a clean nonseparated terminal fibre it enters CleanCNL; otherwise the word is bounded-scale and terminal. A semiperiodic short non-run return is first cleaned at its ordinary-local-long endpoint and then falls under the same alternatives. A long non-run return either remains high at the same threshold, in which case it is a live TRT successor, or its first crossing below $T+Y$ is a variation-drop event. The first applicable stopping class is recorded in the output, so the alternatives are disjoint. $\square$

**Lemma B.69** (Run shortening potential). *For residual or semiperiodic run outputs that produce a shorter primitive run, there is an integer potential $\mathfrak{P}\geq 0$ such that each shortening step strictly decreases $\mathfrak{P}$. Moreover a chain of shortening aliases has total weighted mass bounded by $C_Q$ times the mass of its terminal output.*

*Proof.* Let $\mathfrak{P}$ be the ordered pair consisting of the primitive period and the tie-breaking residual-square rank, ordered lexicographically. A genuine shortening lowers the primitive period; if the period is unchanged, the residual-square rank is lowered by the first-output map before RunArea is counted. Thus no event fibre can return to a previous run state with the same $\mathfrak{P}$. The output records the shortening certificate, endpoint/carry state, and side label, so each terminal output has only $O_Q(1)$ predecessors at each potential level. Summing over the strictly decreasing finite potential chain gives a bounded geometric charge after the first-stop rule deletes aliases. $\square$

**Lemma B.70** (Tower transient excursion alternative). *A clean excursion leaving a refined recurrent tower cycle and later meeting the same recurrent component is stopped before it can create an uncounted in-cycle tower mass. It either creates a second recurrent outgoing edge, a Fine–Wilf run overlap, a non-run Return, DensePack, Progress/Endpoint, or a clean CNL terminal fibre.*

*Proof.* Inside a refined recurrent component the outgoing gap is unique by Lemma B.66. If a clean excursion leaves the component and returns with a different recurrent outgoing gap, this contradicts uniqueness and is recorded as a tower first-exit/first-entry event. If the two clean descriptions overlap for at least the Fine–Wilf threshold, the overlap has a shorter common period and has the Run stopping label. If the overlap fails before that threshold, the first failure is a dirty or non-run return boundary, a dense marker, a component progress/endpoint exit, or the clean CNL terminal fibre. The first failure is the stopping class, so no interior tower-cycle mass is counted again. $\square$

### B.3 Output-class estimates

The output maps have already fixed the residual event domains and the refined records. This subsection estimates the masses that still appear in the one-step recurrence. It is best read as a disposition table, not as another stopping rule. DensePack and $\operatorname{OldRes}$ are final support budgets. Return, Run, and Tower are live feedback carriers and are passed to same-threshold compression. Progress/Endpoint and bounded terminal fibres are intermediate terminal carriers: after their output maps fix the relevant exit, endpoint, or bounded certificate, Definition B.50 splits them into paid, low-height, or old-height pieces.

| class | estimate being made | disposition before final summation |
|---|---|---|
| DensePack | owned endpoint block plus density-deficit support count | $C_Qc_*sX|I_j|$ |
| Return | first return and dirty-crossing envelope | $\operatorname{Return}^{\rm clean}$, then TRT |
| Run | mean-low/local-spike/boundary trichotomy | DensePack, Return, Tower, $\operatorname{VarDrop}$, $\operatorname{OldRes}$ |
| Tower | first-entry/first-exit fibres | $\operatorname{Tower}^{\mathrm{fe/ex}}$, then TRT |
| Endpoint/Progress | terminal routing after the exit or endpoint is fixed | paid, OldRes, $o(sX|I_j|)$ |
| Bounded terminal | terminal routing after the bounded certificate is fixed | paid, OldRes, $o(sX|I_j|)$ |
| OldRes | large height and low new local cost | $C_Qc_*sX|I_j|$ |

**Lemma B.71** (DensePack output class). *Let $\mathscr{B}_D$ be the DensePack first stopping class. There is an output map $\Theta_D:\mathscr{B}_D\to\mathcal{D}_D$ such that*

$$
\sum_{b:\Theta_D(b)=O}\operatorname{wt}(b)\leq C_Q\operatorname{wt}(O),
$$

*and, under the density deficit,*

$$
\sum_{O\in\mathcal{D}_D}\operatorname{wt}(O)\leq C_Q\frac{c_*}{\rho_D}sX|I_j|+o(sX|I_j|).
$$

*Proof.* The refined-to-coarse comparison is Lemma B.35. The support bound is Lemma B.52: a maximal pairwise disjoint marker family covers all DensePack endpoints by fixed $O(L)$-neighbourhoods, and the fixed-endpoint threshold-bin summation bounds the event weight on that covered endpoint set. The density deficit gives $|\mathcal{D}_0|\leq C_Qc_*X/(\rho_D L)+o(X/L)$ for the selected marker family; after the $O(L)$-neighbourhood covering, the covered endpoint set has size $\leq C_Qc_*X/\rho_D+o(X)$. The residual multiplier $Y\lesssim s$ then gives the stated estimate. $\square$

**Lemma B.72** (Return output class). *Let $\mathscr{B}_R$ be the non-run return class after DensePack and endpoint collars have been removed. Its output weight satisfies*

$$
\sum_{O\in\mathcal{D}_R}\operatorname{wt}(O)\leq C_QM_L\operatorname{Return}^{\rm clean}_{s,j}+o(sX|I_j|),
$$

*where $M_L=(\log^*L)^{C_M}(\log L)^4$ is the cleaned dirty-crossing envelope. The $M_L$-loss is confined to this return slot.*

*Proof.* Lemma B.68 gives the same-threshold alternatives, and Lemma B.64 supplies the weighted comparison, with the dirty-crossing envelope $M_L$ confined to this return slot. The terminal non-drop part is then split by Lemmas B.45 and B.47: paid and low-height pieces are removed by those lemmas, while large-height low-new-cost pieces remain in OldRes. Since return is earlier than CleanCNL, Run, and Tower in the stopping order, no later class receives the $M_L$-envelope. $\square$

**Lemma B.73** (Run output class). *Using the mean-low-density, local-spike, and boundary run trichotomy directly, every run output is assigned to DensePack, Return, Tower, VarDrop, or OldRes, plus an exponentially small paid tail:*

$$
\operatorname{Run}_{s,j}\leq\operatorname{DensePack}_{s,j}+\operatorname{Return}_{s,j}+\operatorname{Tower}_{s,j}+\operatorname{VarDrop}_{s,j}+\operatorname{OldRes}_{s,j}(Y)+X|I_j|2^{-cY}+o(sX|I_j|).
$$

*Proof.* The trichotomy is deterministic on the first visible run obstruction. The mean-low branch either violates Proposition A.16 or produces a shorter-period, dirty-boundary, or tower certificate, as in Lemma A.23. A residual singular square is handled by Proposition A.19. A local spike is DensePack unless its endpoint multiplicity is high, in which case Lemma A.24 makes it a tower first-entry. Boundary runs terminate at the first failed clean extension and are assigned by Lemma A.25 to Return, OldRes, or the dirty-boundary envelope. Shorter primitive Run outputs are summed by the decreasing potential of Lemma B.69. Nonterminal run outputs are same-threshold successors; Theorem B.88 processes them, and the non-live part contributes to VarDrop. $\square$

**Lemma B.74** (Tower output class). *The tower contribution is measured only on first-entry and first-exit event fibres of terminal-labelled recurrent cells. With these event fibres fixed in the output object,*

$$
\sum_{O\in\mathfrak{O}_{T}}\operatorname{wt}(O)\leq C_Q\operatorname{Tower}^{\mathrm{fe/ex}}_{s,j}+o(sX|I_j|).
$$

*Proof.* Refined tower vertices are defined in Definition B.65, and Lemma B.66 shows that recurrent components are simple cycles. Motion inside such a cycle stays on the recorded event fibre. Lemma B.70 stops clean excursions that leave and later meet the recurrent component, and Lemma B.67 counts the remaining mass on the recorded first-entry/first-exit fibres. Boundary collars contribute $o(sX|I_j|)$. $\square$

**Lemma B.75** (Progress and endpoint leakage). *The Progress and Endpoint classes are absorbed into $\operatorname{OldRes}_{s,j}(Y)+o(sX|I_j|)$; the paid subpieces are exponentially small in the active range.*

*Proof.* Progress events either advance the condensation edge and cannot return to the same branch at the same threshold, or they lie in one of the fixed endpoint collars. Endpoint events are supported where a window touches the dyadic boundary or a finite carry residue is no longer active. The collar contribution is $o(sX|I_j|)$. The remaining progressing events are split by Lemma B.46. Their low-height pieces are bounded by Lemma B.49, their paid pieces by Lemma B.48, and only the large-height low-cost pieces remain in $\operatorname{OldRes}_{s,j}(Y)$. $\square$

**Proposition B.76** (Weighted accounting summation). *The new-branch contribution satisfies*

$$
\begin{aligned}
\sum_{b\in\mathscr{B}^{\mathrm{new}}}\operatorname{wt}(b)
&\leq X|I_j|2^{-cY}+\operatorname{DensePack}_{s,j}+\operatorname{Return}_{s,j}+\operatorname{Run}_{s,j}\\
&\quad+\operatorname{Tower}_{s,j}+\operatorname{OldRes}_{s,j}(Y)+\operatorname{VarDrop}_{s,j}(Y)+o(sX|I_j|).
\end{aligned}
$$

*Proof.* Use the branch state $b=(T,\zeta,\sigma)$ before the first post-old stopping atom is forgotten. The shell part is first separated as a labelled measure-copy, as in Lemma 4.6; it is not a deletion of the underlying event row. On the residual-tagged copy, Lemma B.18 gives the disjoint partition

$$
\mathscr{B}^{\mathrm{new,res}}=\mathscr{B}_{\mathrm{cnl}}\sqcup\mathscr{B}_{D}\sqcup\mathscr{B}_{R}\sqcup\mathscr{B}_{\mathrm{Run}}\sqcup\mathscr{B}_{T}\sqcup\mathscr{B}_{P/E}\sqcup\mathscr{B}_{\mathrm{bdd}}\sqcup\mathscr{B}_{\mathrm{trt-drop}}\sqcup\mathscr{B}_{\mathrm{oldres}}.
$$

The full tagged accounting measure is therefore the sum of the shell-tagged copy $\mathscr{B}_{\mathrm{shell}}^{\mathrm{sh}}$ and this residual partition. Here $\sigma$ records the first selected stopping class on the residual copy, so a state selected by an earlier class is not eligible for any later class in the displayed partition. The weighted measure on each residual block is the restriction of the same event measure $\mu_T\,dT$, with the branch multiplier fixed before the block is projected to an output object.

The paid tagged copies contribute only the exponential tail:

$$
\sum_{\mathscr{B}_{\mathrm{shell}}^{\mathrm{sh}}}\operatorname{wt}_{\mathrm{sh}}+\sum_{\mathscr{B}_{\mathrm{cnl}}}\operatorname{wt}\leq X|I_j|2^{-cY}+o(sX|I_j|).
$$

by Lemma A.9 and Proposition B.31. The ordinary terminal blocks are then estimated on their fixed output domains:

$$
\mathscr{B}_{D},\mathscr{B}_{R},\mathscr{B}_{\mathrm{Run}},\mathscr{B}_{T},\mathscr{B}_{P/E}
$$

. These five blocks are bounded respectively by Lemmas B.71, B.72, B.73, B.74, and B.75. The Progress/Endpoint block and the bounded terminal block are then treated by the single terminal-routing protocol of Definition B.50. That protocol is applied only after the relevant exit, endpoint, or bounded certificate has been recorded by the output map. Its paid pieces enter the exponential tail, its low-height pieces are $o(sX|I_j|)$ by Lemma B.49, and its large-height low-new-cost pieces are included in $\operatorname{OldRes}_{s,j}(Y)$.

At this point the live same-threshold part is governed by Theorem B.88. A Return–Run–Tower successor is carried as the remaining source-tagged subfibre after a pivot deletion. The deletion process continues until that subfibre becomes either a terminal non-TRT output of Lemma B.85 or a variation-drop piece. The latter is exactly $\mathscr{B}_{\mathrm{trt-drop}}$ and is counted by $\operatorname{VarDrop}_{s,j}(Y)$. The only residual block not mentioned above is $\mathscr{B}_{\mathrm{oldres}}$, which is counted by $\operatorname{OldRes}_{s,j}(Y)$.

Adding these estimates over the disjoint blocks gives the displayed inequality; the finitely many output classes and collars share the aggregate $o(sX|I_j|)$ budget from Proposition 4.3. $\square$

### B.4 Return–Run–Tower compression

The output estimates leave one possible feedback mechanism: a Return, Run, or Tower successor can stay above the same threshold. The compression is carried out inside the fixed $T$-fibre on which the first label was chosen. At each pass the current fibre is split into terminal pieces, variation-drop pieces, and possibly a live successor. Terminal and drop pieces are charged immediately. The live successor, if present, is reinserted with its source tag and with at least one pivot deleted from a trace fixed before the TRT procedure starts.

Three data are kept unchanged throughout this deletion procedure: the master pivot universe, the source tag, and the residual multiplier. The master universe prevents new pivots from appearing after reinsertion. The source tag keeps different predecessors disjoint until their terminal or drop charge is made. The residual multiplier is carried by the underlying event state. When a terminal piece is selected, it is refined into one of the non-TRT output classes $\mathfrak{O}_{D},\mathfrak{O}_{P/E},\mathfrak{O}_{\rm CNL},\mathfrak{O}_{\rm bdd},\mathfrak{O}_{\rm oldres}$ before outputs are summed.

**Definition B.77** (TRT event fibres). For a Return, Run, or Tower certificate $C$ at threshold $T$, let $\Xi_C(T)$ be the residual endpoint/carry event fibre after the shell-tagged copy has been charged and earlier terminal classes have been removed. Each event state $\zeta\in\Xi_C(T)$ determines an order-$s$ window value

$$
\mathcal{W}_{C}(\zeta)=W_{k(C,\zeta)}^{(s)}.
$$

For a local successor or terminal output $O$, the rolled path

$$
\gamma(C,O,\zeta)=(k_{0},k_{1},\ldots,k_{q})
$$

is the nearest-neighbour path of order-$s$ window indices from the starting window to the successor window, with fixed orientation and tie-breaking.

**Definition B.78** (TRT master trace). Fix $T\in I_{j}$ and a residual event state $\zeta$ before the Return–Run–Tower subprocedure starts. The master pivot universe $\mathfrak{U}_{T}(\zeta)$ is the finite ordered list of all endpoint/carry obstructions, return anchors, run anchors, tower entry/exit anchors, and bounded local terminal anchors visible in the order-$s$ transcript of $\zeta$, with the fixed tie order used by the stopping map. This list is read once from the original residual event state and is used throughout every later TRT reinsertion. Its length is $O_{Q}(s+L)$, since every entry is anchored at a visible endpoint, carry cut, or bounded local certificate of the same transcript. The list is deliberately larger than the pivots active for any one successor; the active trace below is obtained by selecting from this fixed list, never by creating new anchors after reinsertion.

For a current Return, Run, or Tower certificate $C$, the active TRT trace

$$
\mathfrak{T}_{T}(C,\zeta)\subseteq\mathfrak{U}_{T}(\zeta)
$$

is the subset of master pivots still eligible for Return, Run, or Tower reinsertion under $C$. A pivot atom records the first active endpoint/carry obstruction encountered by the current successor, together with its pivot type and bounded local anchor. The order on $\mathfrak{T}_{T}(C,\zeta)$ is inherited from the fixed master universe. If two predecessor fibres produce the same successor certificate, the reinserted fibre is kept source-tagged until the terminal or variation-drop charge is made; this preserves disjointness of the event subfibres.

**Lemma B.79** (Pivot partition). *For every live TRT certificate $C$ and fixed threshold $T$, the event fibre $\Xi_C(T)$ is the disjoint union of pivot pieces, terminal non-drop pieces, variation-drop pieces, and live successor pieces. A live successor piece is contained in the complement of every pivot atom up to and including the first active pivot of $C$.*

*Proof.* List the active pivot atoms of $C$ in the order inherited from the fixed master universe $\mathfrak{U}_{T}(\zeta)$:

$$
\omega_{1}\prec\omega_{2}\prec\cdots\prec\omega_{M}.
$$

Let $\pi_{T}(C)$ be the first active pivot selected by the local stopping rule. For $\omega\preceq\pi_{T}(C)$, define

$$
\Pi_{C,\omega}(T)=\Xi_{C}(T)\cap\Omega_{\omega}(T)\cap\bigcap_{\omega'\prec\omega}\Omega_{\omega'}(T)^c.
$$

These sets are disjoint by successive deletion inside the same source-tagged event fibre. The remaining set is the complement of all pivot atoms up to $\pi_{T}(C)$. On that complement, the local Return, Run, or Tower lemma gives a finite first stopping partition. Terminal alternatives are terminal non-drop pieces. Nonterminal successors are split by the event condition $\mathcal{W}_{O}(\zeta)>T+Y$; the high part is live and the complement is a variation-drop piece. Since every successor predicate is read from the already fixed universe $\mathfrak{U}_{T}(\zeta)$, a live successor can only retain pivots from the tail of that ordered list. This gives the claimed partition and the containment for live successors. $\square$

**Lemma B.80** (Live successor deletes a pivot). *If a Return, Run, or Tower successor remains above the same threshold $T+Y$, then its source-tagged reinserted event fibre satisfies*

$$
\Xi_{\rm new}(T) \subseteq \Xi(T)\cap\bigcap_{\omega\preceq\pi_T}\Omega_\omega(T)^c,
$$

*where $\pi_T$ is the first active pivot of the current successor. In particular, for every surviving event state $\zeta$,*

$$
\mathfrak{T}_{T}(C_{\rm new},\zeta)\subseteq\mathfrak{T}_{T}(C,\zeta)\setminus\{\omega\in\mathfrak{U}_{T}(\zeta):\omega\preceq\pi_T(C,\zeta)\}.
\tag{B.10trace}
$$

*Thus the active trace strictly decreases as a subset of the fixed master pivot universe.*

*Proof.* The successor is live only on the high part in Lemma B.79. That lemma places the live reinsertion in the complement of every pivot atom up to the first active pivot $\pi_T$. All pivot predicates for the successor are computed from the same master universe $\mathfrak{U}_{T}(\zeta)$ fixed before the TRT subprocedure starts. The live reinsertion changes only the active certificate, not the underlying event state or this master list. Hence no pivot outside $\mathfrak{U}_{T}(\zeta)$ can appear after reinsertion, and every pivot $\omega\preceq\pi_T$ has been permanently deleted on the live subfibre. This is exactly (B.10trace), and the inclusion is strict because $\pi_T$ was active for $C$. $\square$

**Lemma B.81** (Live TRT reinsertion preserves weight). *Fix $T \in I_j$. Let $L \subseteq\Xi_C(T)$ be one live successor piece in Lemma B.79, and let $C'$ be the Return, Run, or Tower certificate to which this piece is reinserted. The reinsertion map*

$$
R_L:L\longrightarrow\Xi_{C'\leftarrow(C,L)}(T)
$$

*is the identity on the underlying event state and changes only the active local certificate. The codomain is the source-tagged subfibre of the $C'$-fibre coming from the predecessor pair $(C,L)$. Consequently $R_L$ is a bijection onto this source-tagged reinserted fibre, preserves $\mu_T$, and preserves the remaining-height multiplier:*

$$
Y_{\rm res}(C',T,R_L\zeta)=Y_{\rm res}(C,T,\zeta)\qquad(\zeta\in L).
\tag{B.10a}
$$

*In particular, for every nonnegative test function $F$ on the source-tagged reinserted fibre,*

$$
\int_{\Xi_{C'\leftarrow(C,L)}(T)}F(\zeta)Y_{\rm res}(C',T,\zeta)\,d\mu_T(\zeta)
=
\int_LF(R_L\zeta)Y_{\rm res}(C,T,\zeta)\,d\mu_T(\zeta).
\tag{B.10b}
$$

*Proof.* The old/new coarea split and the remaining-height multiplier are fixed before the TRT subprocedure starts. A live TRT step does not expose a new old fibre and does not clone the event state; it only replaces the current local certificate $C$ by the deterministic successor certificate $C'$ selected from the same visible transcript at the same threshold $T$. The live piece $L$ is defined by the predicates that select this successor and by the high condition $\mathcal{W}_{C'}(\zeta)>T+Y$. If other predecessor pieces also lead to the same certificate $C'$, they are kept in different source-tagged subfibres until the first terminal or variation-drop charge. Thus $\Xi_{C'\leftarrow(C,L)}(T)$ is exactly the same set of event states as $L$, with the certificate coordinate renamed and the source tag retained. Counting measure on the fixed endpoint/carry fibre is unchanged, and the multiplier $Y_{\rm res}$ is a coordinate of the pre-existing event state. Equations (B.10a) and (B.10b) follow. $\square$

**Lemma B.82** (Same-fibre live TRT chains terminate). *Fix $T\in I_j$ and an initial Return, Run, or Tower event fibre $\Xi_0(T)$. Repeated same-threshold live reinsertion produces source-tagged finite chains*

$$
\Xi_0(T)\supset\Xi_1(T)\supset\cdots\supset\Xi_m(T)
$$

*such that, for every event state that survives from $\Xi_i$ to $\Xi_{i+1}$,*

$$
\mathfrak{T}_{T}(C_{i+1},\zeta)\subseteq\mathfrak{T}_{T}(C_i,\zeta)\qquad(0\leq i<m).
$$

*Both traces are subsets of the fixed master universe $\mathfrak{U}_{T}(\zeta)$. Thus the chain through any event state has length at most $\#\mathfrak{U}_{T}(\zeta)$. The terminal and variation-drop pieces produced along the chain are disjoint successive deletions from the original event fibre.*

*Proof.* Apply Lemma B.79 to $\Xi_i(T)$. The pivot pieces, terminal non-drop pieces, variation-drop pieces, and live successor pieces form a disjoint partition of the current fibre. The next fibre $\Xi_{i+1}(T)$, if it exists, is one of the live successor pieces, kept with its source tag, so Lemma B.80 removes at least the first active pivot of $C_i$ inside the fixed master universe $\mathfrak{U}_{T}(\zeta)$. All later live fibres are contained in the complement of every piece already removed. Since the master universe is finite, strict trace deletion can occur only finitely many times along each event state. Lemma B.81 shows that reinsertion preserves the weighted event measure on the surviving live subfibre. The fibrewise bound by $\#\mathfrak{U}_{T}(\zeta)$ serves only to prove termination. In the recurrence the charged objects are the source-tagged terminal and drop subfibres at the first pass where they appear, so the trace length is not an additional multiplicity. $\square$

**Lemma B.83 (Fixed crossing-edge multiplicity).** *For fixed $T$ and a fixed oriented edge $e=(k,k+1)$ in the order-$s$ rolled-window graph, the variation-drop subfibres assigned to $e$ have total multiplicity $O_Q(1)$. Equivalently,*

$$
\sum_b \mu_{T,b,e}(\Omega^{V}_{b,e}(T))\leq C_Q\mathbf{1}_{\{T+Y\text{ lies between }W_k^{(s)}\text{ and }W_{k+1}^{(s)}\}}. \tag{B.5}
$$

*Proof.* If $T+Y$ does not lie between the two window values, no rolled path can assign its first crossing to $e$. Otherwise a drop event assigned to $e$ records the two boundary carry residues adjacent to the edge, the side label, the stopping tie class, the local pivot type, and the bounded anchor coordinate of the pivot relative to $e$. The anchor is bounded: if it were farther than a fixed $C_{\times}(Q)$, the path from the pivot to $e$ would contain a complete local subblock examined earlier by the stopping rule, giving DensePack, Endpoint/Progress, bounded-scale, or clean CNL before the variation drop. With the anchor bounded, the recorded data range over $O_Q(1)$ possibilities. For fixed recorded data, two distinct starting cylinders would differ first at an earlier pivot atom on the same event fibre, contradicting the pivot deletion in Lemma B.79. Hence the multiplicity is $O_Q(1)$. $\square$

**Lemma B.84 (Variation-drop bound).** *The total mass of non-live TRT successors that cross below the level $T+Y$ satisfies*

$$
\operatorname{VarDrop}_{s,j}(Y)\leq C_QY\int_{I_j}N_{T+Y}(W^{(s)})\,dT\leq C_QYV_s,
$$

*where*

$$
V_s=\sum_k|W_{k+1}^{(s)}-W_k^{(s)}|=O_QX+O_Q(sL).
$$

*Thus* $\operatorname{VarDrop}_{s,j}(Y)=o(sX|I_j|)$ *for active* $s\asymp L$.

*Proof.* A non-live successor has a first edge along the rolled window at which the height crosses the level $T+Y$. For a fixed crossing edge, the set of thresholds $T$ that can assign the edge has length at most the jump size of the rolled window across that edge. Summing over edges and using Lemma B.83 gives the first inequality. The window variation identity follows from

$$
W_{k+1}^{(s)}-W_k^{(s)}=g_{k+1}-g_{k-s},
$$

so the telescoping sum is bounded by the total gap variation in the enlarged dyadic block, $O_QX+O_Q(sL)$, using Lemma A.1 at the boundary. Since $Y\asymp L$, $|I_j|\asymp L$, $s\asymp L$, and $X=2^L$, the bound is $o(sX|I_j|)$. $\square$

**Lemma B.85 (Terminal TRT refinement).** *Every pivot piece and every terminal local alternative produced by the same-threshold TRT deletion algorithm is assigned, before summation over outputs, to one of the already budgeted non-TRT classes*

$$
\mathfrak{O}_{D},\qquad \mathfrak{O}_{P/E},\qquad \mathfrak{O}_{\rm CNL},\qquad \mathfrak{O}_{\rm bdd},\qquad \mathfrak{O}_{\rm oldres}. \tag{B.16a}
$$

*The terminal routing table below exhausts the terminal non-drop pieces produced from* $\mathfrak{O}_{R}$, $\mathfrak{O}_{\rm Run}$, *and* $\mathfrak{O}_{T}$. *In the table, the first column is the TRT pivot that entered the deletion procedure, the second column is the first terminal alternative inside the corresponding local trichotomy, and the third column is the already budgeted output class to which that alternative belongs. A union in the third column means that the local trichotomy in the second column chooses one of the listed budgets. The table is entered only after the piece has been declared terminal and non-drop in Lemma B.79; live successors and variation-drop pieces are outside this terminal routing table. In particular, every occurrence of* *$\mathfrak{O}_{\rm oldres}$ below is the old-height remainder of a terminal non-DensePack, non-variation fibre in Definition B.44. The finite routing table is:*

$$
\begin{array}{c|c|c}
\textit{pivot type}&\textit{first terminal alternative}&\textit{budgeted output}\\
\hline
\textit{Return dirty boundary}&\textit{dense marker}&\mathfrak{O}_{D}\\
\textit{Return dirty boundary}&\textit{endpoint, progress, OLC}&\mathfrak{O}_{P/E}\sqcup\mathfrak{O}_{\rm oldres}\\
\textit{Return dirty boundary}&\textit{bounded dirty-return fibre}&\mathfrak{O}_{\rm bdd}\sqcup\mathfrak{O}_{\rm oldres}\\
\textit{Run pivot}&\textit{short period or bounded realignment}&\mathfrak{O}_{\rm bdd}\\
\textit{Run pivot}&\textit{dense, endpoint, or progress cut}&\mathfrak{O}_{D}\sqcup\mathfrak{O}_{P/E}\\
\textit{Run pivot}&\textit{clean terminal-low fibre}&\mathfrak{O}_{\rm CNL}\\
\textit{Tower pivot}&\textit{first exit or boundary leaving block}&\mathfrak{O}_{P/E}\sqcup\mathfrak{O}_{\rm oldres}\\
\textit{Tower pivot}&\textit{dense or clean terminal fibre}&\mathfrak{O}_{D}\sqcup\mathfrak{O}_{\rm CNL}\\
\textit{Tower pivot}&\textit{bounded recurrent SCC piece}&\mathfrak{O}_{\rm bdd}\sqcup\mathfrak{O}_{\rm oldres}
\end{array}\tag{B.16b}
$$

*For each row the assigned output is built on the same threshold fibre and carries the same residual multiplier up to a $C_Q$-factor from finite residual labels.*

*Proof.* The pivot is chosen first, and inside that pivot the terminal alternative is the first obstruction in the Return, Run, or Tower local trichotomy. Hence the rows of (B.16b) are disjoint and exhaustive for terminal non-drop TRT pieces. Return dirty-boundary terminals are the endpoint, dense, bounded dirty-return, or old-height alternatives of Lemmas B.68, B.47, and B.45. Run pivots use the underlying run trichotomy directly, not Proposition A.26: Lemma A.23 handles mean-low primitive blocks, Lemma A.24 sends local spikes to DensePack or Tower first-entry, Lemma A.25 lists the terminal boundary alternatives, and Proposition A.19 handles residual squares before RunArea is summed. Thus shorter-period and bounded realignment pieces are bounded-scale outputs, dense and endpoint cuts are $\mathfrak{O}_{D}$ or $\mathfrak{O}_{P/E}$, and clean terminal-low fibres are CleanCNL. Tower pivots use Lemma B.70: first exits and boundary leaving blocks are progress/endpoint or old-height remainder, dense and clean terminal pieces are DensePack or CleanCNL, and bounded recurrent SCC pieces are bounded or old-height remainder. If none of the listed terminal alternatives occurs, the piece is not terminal: it is either a live same-threshold successor or a variation drop, as in Lemma B.79. $\square$

**Lemma B.86 (Terminal TRT push-forward).** *For each terminal non-drop TRT output $O$ in one of the classes listed in Lemma B.85,*

$$
\sum_b \operatorname{wt}_{O}(b)\leq C_Q\operatorname{wt}(O).
$$

*Proof.* By Lemma B.85, the output $O$ has already been refined to a non-TRT terminal class. It records the threshold bin, first-entry or first-exit event, terminal label, endpoint carry state, and the bounded row of (B.16b). With these coordinates fixed, the source branch can be reconstructed up to finitely many $Q$-dependent side labels and endpoint collars. The event subfibres mapped to the same refined output are disjoint for fixed $T$, so the refined statement is an equality. Forgetting the finitely many auxiliary labels gives the displayed $C_Q$ factor. $\square$

**Proposition B.87 (Same-threshold TRT deletion algorithm).** *Fix $T \in I_j$ and an initial Return, Run, or Tower fibre $\Xi_0(T)$. The same-threshold TRT procedure is a finite deletion algorithm on this single event fibre. At each step the current fibre is partitioned as follows.*

| *piece* | *defining predicate* | *target estimate* | *counting invariant* |
|---|---|---|---|
| *pivot-terminal* | *first active pivot is resolved by a local terminal certificate* | *terminal output map* | *Lemma B.86* |
| *terminal non-drop* | *successor stops without crossing below $T + Y$* | *terminal output map* | *Lemma B.86* |
| *variation drop* | *the first successor path crosses below $T + Y$* | $\operatorname{VarDrop}_{s,j}(Y)$ | *Lemma B.84* |
| *live successor* | *the successor remains above $T + Y$ after pivot deletion* | *same fibre at threshold $T$* | *Lemmas B.80, B.81* |

The four pieces are disjoint and exhaustive on the current fibre. Terminal and variation-drop pieces are deleted permanently. A terminal piece is refined, by Lemma B.85, as a non-TRT output before it is counted; after this refinement it no longer carries a Return, Run, or Tower successor label. A live piece is reinserted with its source tag after deleting at least one pivot atom from the active trace inside the fixed master universe $\mathfrak{U}_{T}(\zeta)$. Hence every residual event point of $\Xi_0(T)$ is charged exactly once, either to a non-TRT terminal output or to $\operatorname{VarDrop}_{s,j}(Y)$, up to the finite $Q$-multiplicity in the displayed lemmas.

*Proof.* Lemma B.79 gives the disjoint and exhaustive four-piece partition on each current fibre. The two terminal types have the coordinates listed in Definition B.33. They are first refined into non-TRT output classes by Lemma B.85, before any output summation is made; their push-forward is Lemma B.86.

A variation-drop row is assigned to its first crossing edge of the level $T+Y$. Lemma B.84 supplies the $O_{Q}(1)$ crossing-edge multiplicity. For a live row, Lemma B.80 places the source-tagged reinserted fibre in the complement of all pivot atoms up to the first active pivot, so the active trace strictly decreases inside the fixed master universe. Lemma B.81 identifies the reinserted fibre with the same weighted event subfibre.

Lemma B.82 gives finite termination with disjoint successive deletions. The charged sum is formed from terminal and drop pieces at their first appearance; the live subfibre simply becomes the next current fibre. This is the source of the absence of a chain-length multiplier. $\square$

**Theorem B.88 (Same-threshold TRT compression).** *Return–Run–Tower successor chains can be estimated at the same threshold layer. Every live same-threshold successor strictly removes a pivot atom from the active trace inside the fixed master pivot universe. Every non-live successor is either refined into a non-TRT terminal output or contributes to $\operatorname{VarDrop}_{s,j}(Y)$. Consequently no factor depending on chain length or on the number of threshold layers appears in Theorem 6.1.*

*Proof.* Fix $T \in I_{j}$ and an initial residual event fibre $\Xi_{0}(T)$. Apply the finite deletion algorithm in Proposition B.87. Its terminal pieces are first refined by Lemma B.85 and then pushed forward by Lemma B.86 and Proposition B.54; its drop pieces are exactly the $\operatorname{VarDrop}_{s,j}(Y)$ contribution controlled by Lemma B.84. Live pieces are carried forward as the remaining subfibres after terminal and drop pieces have been deleted, and their active traces strictly decrease inside the fixed master universe. Therefore the same-threshold feedback contributes terminal output weights and $\operatorname{VarDrop}_{s,j}(Y)$, with no factor depending on chain length or on the number of threshold layers. $\square$

## C The four local estimates

This appendix proves the local contract stated in Section 7. The global stopping rule, the charged output classes, and the residual measure $d\nu_{\rm res}$ are already fixed. The local verifier is therefore not a second stopping rule. It reads a finite list of coordinates on one stopped residual row, with $Y_{\rm res}$ still attached, and splits that row into a retained part, a first-failure part, and aggregate boundary families. The retained parts are estimated in the four subsections below; the failed parts are translated once, in Proposition C.5, back to the charged carriers of Appendix B.

The four retained estimates have distinct jobs. Complete-lap balance proves phase preservation on actual start–threshold rows. Total support prevents one row from being summed through incompatible recurrent labels. Fixed-pin confinement removes persistent periodic rows under the temporary sparse-shell hypothesis of Lemma C.64. Class-one realization turns the remaining formal defect into a finite midpoint descent. None of these arguments invokes Theorem 2.1.

**Definition C.1 (Local verifier state space).** The local verifier state is an event-state domain already produced by the stopped tree. Its coordinates are $x,T$, side, endpoint quotient, carry quotient, selected stopping key, and the visible local transcript. The success records used below are, respectively, a complete-lap coordinate $(\lambda,a,u)$, a selected recurrent cell $\Lambda(\omega)$, a fixed-pin row $(g,a,\mu)$, and a class-one row defect/descent datum. Each record is a function of this input state, so distinct retained fibres are disjoint before summation.

**Definition C.2 (Local verifier domains and failure dispatches).** The following table records the local domains, the data kept on success, and the first-failure dispatch. The actual estimates are proved in the four subsections below; Proposition C.5 later converts these dispatch names into charged carriers.

| verifier | domain | success record | first-failure dispatch |
|---|---|---|---|
| complete-lap atlas | post-stopping recurrent row after endpoint/carry/tie collars | $(\lambda, a, u)$, phase chart, lap successor signature | aggregate cyclic bad set, or Endpoint/Progress, DensePack, dirty Return, Run, Tower, fixed-pin, seventh-drop, OldRes |
| total-support selector | post-stopping off-pin event set $\Omega_j^{\rm post}$ | selected cell $\Lambda(\omega)$, phase, exit set, stopping key | terminal/collar class before $\Omega_j^{\rm post}$, or aggregate complete-lap boundary |
| fixed-pin verifier | terminal-labelled row after dirty, run, tower, and off-pin classes are tested | actual gap $g$, phase $a\bmod g$, slope $\mu=(2^g-1)^{-1}$ | collar, dirty, Run, Tower, off-pin, denominator-seven, largegap sparse-shell gate |
| class-one verifier | canonical class-one event set at depth $v$ | parent block, midpoint, three boundary carries, $\Delta_L,\Delta_R,\Delta_B$ | pre-class-one terminal class, collar/tie carrier, bad midpoint class, or zero defect fibre |

In each row, the first-failure dispatch is selected at the first failed coordinate in the visible transcript. It is either a named local/stopping dispatch on the same event state or one aggregate admissible owner from Definition 4.2. The last column is only a local name for the first failed coordinate; it is not a new output class in the global recurrence. Later subsections refer back to this table rather than introducing new charged destinations.

**Definition C.3 (Local failure-code map).** For each verifier row in Definition C.2, let

$$
\mathfrak{f}_{\rm loc}:\mathscr{E}_{\rm loc}\longrightarrow\{\mathrm{ret}\}\sqcup\mathcal{F}_{\rm loc}\sqcup\{\mathrm{agg}\}
$$

be the finite map obtained by applying the listed tests in their fixed order. The value ret means that the row is retained for the corresponding local estimate; agg means that the row lies in one of the aggregate owners of Definition 4.2; every value in $\mathcal{F}_{\rm loc}$ is one of the dispatch names in the last column of Definition C.2. The map is part of the verifier: it is read from the same event-state coordinates as the success record, after $\Phi_T$ has fixed the first stopping label. Thus, on each verifier domain, the fibres of $\mathfrak{f}_{\rm loc}$ give a disjoint partition into retained rows, failed rows, and aggregate rows. The failed values are grouped later, by Proposition C.5, only for accounting; the grouping does not change the first failed coordinate.

Each subsection constructs its success record and proves the retained estimate on the corresponding event domain. Failed local names are translated to the charged carriers of Theorem 6.1 by the interface proposition below.

**Proposition C.4 (Constructive verifier objects).** *The success records in Definition C.2 are constructed from the carry recurrence and the stopped event transcript; they are not extra regularity hypotheses. More precisely:*

*(i) the complete-lap atlas is obtained by following the deterministic refined tower successor on actual start–threshold rows and retaining only those rows whose transported transcript completes one clean lap; rows that fail containment in the actual-image phase charts are assigned to their first failed local coordinate;*

*(ii) the total-support selected cell is the first recurrent cell, in the fixed stopping order, whose post-collar exit support is not already assigned to an earlier terminal carrier;*

*(iii) the fixed-pin and class-one rows are finite quotient rows of the one-site carry update, after endpoint/carry residues and side labels have been fixed.*

*If any construction step fails, the convention above assigns it to the corresponding dispatch in Definition C.2. This proposition only constructs the verifier objects and their first-failure coordinates. The next proposition performs the charged accounting.*

*Proof.* All four constructions read only the finite coordinate list in Definition C.1. For complete laps, the refined tower graph has finitely many $Q$-dependent vertices; following its successor map either closes a lap before a repeated vertex can branch, or exposes the first coordinate where the tower, run, return, fixed-pin, denominator-seven, or old-height predicate fires. For total support, the selector orders the already formed recurrent cells by stopping key and spatial order, so disjointness follows from the underlying event partition. For fixed-pin and class-one rows, the quotient carries are finite and the one-site carry recurrence determines the next row once the boundary carries and side labels are fixed.

A failed compatibility check is therefore a visible first failure on the same residual event fibre. At this point no mass estimate is taken; the proof has only identified which dispatch receives the failure. $\square$

**Proposition C.5 (C-to-B interface for local verifiers).** *Let $\mathscr{E}_{\rm loc}$ be any of the local verifier domains in Definition C.2, equipped with the residual measure $d\nu_{\rm res}$ inherited from Definition 4.5. The first-failure dispatch map $\mathfrak{f}_{\rm loc}$ of Definition C.3 is a measurable map on the same event state. Its failed fibres are disjoint, preserve the multiplier $Y_{\rm res}$, and are routed to the Appendix B output carriers in the following interface table. This table translates local dispatch names into already defined charged carriers. The original value of the first stopping map $\Phi_T$ is retained until the refined push-forward has been formed.*

| *local failure family* | *charged carrier* | *estimate used* |
|---|---|---|
| *Endpoint, collar, progress, graph exit* | $\mathfrak{O}_{P/E}$, or $\operatorname{VarDrop}_{s,j}(Y)$ after a crossing of $T+Y$ | *Lemmas B.39, B.75, and B.84* |
| *Dense marker or local spike* | $\mathfrak{O}_{D}$ | *Lemmas B.35 and B.71* |
| *Dirty Return, Run, Tower* | $\mathfrak{O}_{R}$, $\mathfrak{O}_{\rm Run}$, $\mathfrak{O}_{T}$, followed by $TRT$ if the threshold is unchanged | *Proposition B.87 and Theorem B.88* |
| *Fixed-pin or denominator-seven failure* | $\mathfrak{O}_{\rm bdd}$, $\mathfrak{O}_{P/E}$, or $\mathfrak{O}_{\rm oldres}$, according to the first terminal coordinate | *Lemma B.41 and Definition B.50* |
| *Bounded-period or bounded local word* | $\mathfrak{O}_{\rm bdd}$ | *Lemma B.41, then Definition B.50* |
| *Large old height with low new cost* | $\mathfrak{O}_{\rm oldres}$ | *Lemma B.42 and Lemma B.53* |
| *Aggregate collar, phase, finite-scale error* | *aggregate error ledger* | *Proposition 4.3* |

*Consequently, for every such local verifier domain,*

$$
\begin{aligned}
\nu_{\rm res}(\text{failed local fibres})&\leq C_Q\bigl(\operatorname{DensePack}_{s,j}+\operatorname{Return}_{s,j}+\operatorname{Run}_{s,j}+\operatorname{Tower}_{s,j}\\
&\quad+\operatorname{OldRes}_{s,j}(Y)+\operatorname{VarDrop}_{s,j}(Y)\bigr)+C_QX|I_j|+C_QX|I_j|2^{-cY}+o(sX|I_j|).
\end{aligned}
\tag{C.inta}
$$

*Here $\nu_{\rm res}$ denotes the weighted residual measure, including $Y_{\rm res}$; the inequality is not a count of local certificates. Each failed fibre is pushed to the charged carrier named by its first failed coordinate before any finite residue is forgotten. The $C_QX|I_j|$ term is an internal ambient-support carrier from the off-pin and high-exit rows; in the active range it is either absorbed as $o(sX|I_j|)$ or estimated through Proposition C.49 before Theorem 6.4 is summed. It is therefore not an additional output class and is never inserted as a separate summand in (6.1). The bounded and Progress/Endpoint entries are also intermediate carriers: after the displayed split they contribute only to the paid tail, OldRes, VarDrop, or the aggregate budget already present in (6.1).*

*Proof.* *Disjointness.* The verifier state already contains the source first-stopping label, threshold bin, endpoint quotient, carry quotient, side label, and visible local transcript. By Proposition C.4 and Definition C.3, a failure is selected at the first failed coordinate of that transcript. Thus two different rows of the interface table cannot receive the same residual event point: the earlier failed coordinate would be the same in both descriptions. Exhaustiveness is part of Definition C.3: every event state is labelled retained, aggregate, or by one of the failed values grouped in the table.

*Carrier identification.* The interface table is the common refinement of Definition C.2 with the output domains of Definition B.34. Endpoint/progress dispatches use the Progress–Endpoint or variation-drop maps; dense dispatches use DensePack; and Return, Run, and Tower keep their source labels until the same-threshold compression of Theorem B.88. Fixed-pin, denominator-seven, and bounded-period are local verifier dispatches rather than new values of $\Phi_T$: their bounded rows enter $\mathfrak{O}_{\rm bdd}$, their first exits enter $\mathfrak{O}_{P/E}$ or $\operatorname{VarDrop}$, and their large-height low-cost terminal rows enter $\mathfrak{O}_{\rm oldres}$ through Definition B.50. The internal high-exit carrier and the safe off-pin support are not output classes; they are charged to the ambient $X|I_j|$ term supplied by Proposition C.49. The cited output-map and split lemmas are exactly the estimates named in the third column of the table.

*Weights.* All maps above are defined on the residual-tagged event state before any finite residue is forgotten. Therefore $Y_{\rm res}\,d\mu_T\,dT$ is pushed forward exactly on refined output fibres. The only losses are the $Q$-dependent coarse-forgetting factors in Proposition B.54, the CleanCNL Kraft tail, and the aggregate error table. Summing the disjoint failed fibres with these estimates gives $(C.inta)$. $\square$

**Proposition C.6 (Local row accounting in the upper bound).** *In every application of the local row in Theorem 6.4, the local verifier mass is measured on the residual-tagged event space of Definition 4.5. It splits as*

$$
\nu_{\rm res}(\mathscr{E}_{\rm loc})=\nu_{\rm res}(\mathscr{E}_{\rm ret})+\nu_{\rm res}(\mathscr{E}_{\rm fail})+\nu_{\rm res}(\mathscr{E}_{\rm agg}), \tag{C.intb}
$$

*where $\mathscr{E}_{\rm ret}$ is the retained fibre for one of the four local estimates in Theorem 7.1, $\mathscr{E}_{\rm fail}$ is routed by Proposition C.5, and $\mathscr{E}_{\rm agg}$ is one of the aggregate owners in Definition 4.2. Thus no additional off-pin, fixed-pin, denominator-seven, class-one, bounded-period, or high-exit term is present in the displayed recurrence: retained fibres are consumed by Theorem 7.1, while failed fibres enter only Dense Pack, Return, Run, Tower, OldRes, VarDrop, the bounded terminal carrier $\mathfrak{O}_{\rm bdd}$, or an aggregate $o(sX|I_j|)$ owner.*

*Proof.* Apply the ordered verifier of Definition C.2 on the single residual-tagged domain. Equivalently, apply the finite map $\mathfrak{f}_{\rm loc}$ of Definition C.3. A row is either retained by the first successful local predicate, fails at a first visible coordinate, or belongs to one of the collar/finite-scale families already owned by Definition 4.2. These alternatives are disjoint because the selector is ordered and the input state is not duplicated. Retained fibres are exactly the domains estimated in the four parts of Theorem 7.1. Failed fibres are handled by Proposition C.5. Bounded terminal pieces keep their source first-stopping label by Definition B.34 and are then split by Lemmas B.45, B.48, and B.49. This proves both the split (C.intb) and the absence of extra local terms in the upper-bound recurrence. $\square$

**Proposition C.7 (Local verifier reduction).** *Each local estimate in Theorem 7.1 is proved on its stated event domain by one of the finite verifiers above. Retained subfibres are compared inside their ambient event sets. Failed predicates are first-failure dispatches on the same event state and are handled either by Proposition C.5 or by the aggregate-error budget of Proposition 4.3.*

*Proof.* Definition C.1 fixes the common state-space format, and Proposition C.4 constructs the success objects from that state. The four concrete verifiers are: Definition C.11 and Lemma C.16 for complete laps; the pair $(\pi_{\rm st},\Lambda)$ of Definitions C.27 and C.29, with Lemmas C.28–C.33, for total support; Lemma C.52, Lemmas C.53–C.57, Proposition C.63, and Lemma C.64 for fixed pins; and Definitions C.67, C.68 with Lemmas C.69–C.82 for class-one rows. These finite alternatives act on event states already defined by the stopped tree. Their local dispatch names are therefore compatible with Proposition B.17, and their translation to charged outputs is exactly Proposition C.5. $\square$

### C.1 Complete-lap mass balance

Item (i) is where a quotient recurrence is realized on actual start–threshold rows. A row is not retained merely because the quotient graph has a clean successor; it must belong to an actual phase chart and complete one clean lap with the recorded start, threshold, carry, and side data. Rows that miss this actual image are routed by their first failed local coordinate, while endpoint, tie, and incomplete-lap collars form one aggregate $o(X|I_j|)$ boundary term.

The proof therefore has three steps. We first build the cyclic atlas on actual event coordinates. We then separate phase and lap failures before the retained mass is formed. Only after that do we use phase balance on the ambient complete-lap set. This order prevents quotient-level determinism from being used as a substitute for a bijection of event fibres.

**Definition C.8 (Complete-lap event set).** A recurrent cell $\lambda$ consists of a terminal-labelled cycle in the Return–Run–Tower graph together with the carry quotient, side label, and threshold layer. Its interior complete-lap set $C_{\lambda}$ is the set of actual phase-zero event coordinates for which one full clean lap of that refined cycle stays inside the active dyadic window and no earlier terminal class occurs before the lap is completed. The actual start is one coordinate of this event state; the endpoint/carry quotient, side label, threshold layer, and stopping key remain attached. The phase-$a$ chart is denoted $\Omega^\circ_{\lambda,a}$.

**Definition C.9 (Certified cyclic atlas).** For a selected recurrent cell $\lambda$ of cycle length $c_{\lambda}$, a certified cyclic atlas is constructed as follows. Let $g_a$ be the actual clean gap displacement from phase $a$ to phase $a+1$, and set

$$
G_0=0,\qquad G_a=g_0+\cdots+g_{a-1}\quad(1\leq a<c_{\lambda}). \tag{C.0a}
$$

The atlas consists of:

(a) one interior event set $U_{\lambda}$, obtained after excluding endpoint collars, carry-quotient collars, threshold ties, and the first and last incomplete laps;

(b) a finite base coordinate set $C_\lambda$ of actual phase-zero event coordinates $u$. For $u\in C_\lambda$, all transported events with starts $x(u)+G_a$ remain in $U_\lambda$, carry the recorded terminal labels and priority key, and complete one full clean lap before leaving the active window. Define

$$
\ell_a(u)=\text{the transported actual event of }u\text{ at start }x(u)+G_a,\qquad \Omega^\circ_{\lambda,a}:=\ell_a(C_\lambda).
\tag{C.0b}
$$

The quotient vertex label, source start, threshold layer, side label, endpoint quotient, carry quotient, and selected stopping key are coordinate functions on $U_\lambda$. The phase fibres $\Omega^\circ_{\lambda,a}$ are disjoint subsets of this one event set.

(c) the same base coordinate is transported through the phases. We write the forward and backward base-coordinate maps as

$$
T_a=\operatorname{id}_{C_\lambda},\qquad S_a=\operatorname{id}_{C_\lambda},
$$

so

$$
S_a(T_a(u))=u,\qquad T_a(S_a(v))=v;
$$

these identities are on actual base coordinates; the phase displacement is carried by the maps $\ell_a$;

(d) compatibility with the tower successor,

$$
\tau_a(\ell_a(u))=\ell_{a+1}(T_a(u)).
\tag{C.1}
$$

On the retained image this formula defines the inverse by $\ell_{a+1}(v)\mapsto\ell_a(S_a(v))$; the inverse is proved in Lemma C.10, not assumed for a quotient graph.

(e) the retained complete-lap domain for $\lambda$: after the aggregate boundary set is deleted, a proposed row is retained for this atlas only when its actual event state lies in $\bigsqcup_a\Omega^\circ_{\lambda,a}$. Proposed rows outside that actual image are assigned to their first failed local coordinate. Later retained subfibres may be proper subevents of this ambient complete-lap union.

Rows failing one of these finite checks are handled by the verifier convention of Definition C.2, except for the single aggregate collar/incomplete-lap set.

**Lemma C.10** (Actual complete-lap atlas construction). *The charts in Definition C.9 are charts on actual event states. For each $a$, $\ell_a:C_\lambda\to\Omega^\circ_{\lambda,a}$ is a bijection; its target is the actual image $\ell_a(C_\lambda)$, and injectivity follows from the actual start coordinate. The clean tower successor satisfies*

$$
\tau_a(\ell_a(u))=\ell_{a+1}(u).
\tag{C.0c}
$$

*Consequently no quotient-level merger can create two source events with the same successor inside the retained complete-lap carrier.*

*Proof.* The map $\ell_a$ is defined on the actual event coordinate $u$, not on a quotient vertex alone, and the target phase fibre is the actual image $\ell_a(C_\lambda)$. Thus no quotient-level surjectivity assertion is being used here; membership of a proposed row in these images is the retained-domain test in Definition C.9, with failures handled by Lemma C.16. If $\ell_a(u)=\ell_a(u')$, then the actual starts satisfy $x(u)+G_a=x(u')+G_a$, hence $x(u)=x(u')$. The remaining visible event coordinates are coordinate functions of the same actual start and threshold, so $u=u'$. This proves injectivity.

The clean successor from phase $a$ advances the actual start by $g_a$, so it sends the transported event at $x(u)+G_a$ to the transported event at $x(u)+G_{a+1}$, which is $\ell_{a+1}(u)$. A proposed row with a missing predecessor, missing successor, or quotient-only merger fails the phase/lap verifier of Lemma C.16 and is routed before the retained complete-lap carrier is formed. $\square$

**Definition C.11** (Complete-lap verifier classes). The finite verifier for a proposed complete-lap row tests the following classes in order:

$$
\begin{gathered}
\mathbf{collar},\ \mathbf{tie},\ \mathbf{incomplete},\ \mathbf{endpoint},\ \mathbf{progress},\ \mathbf{dense},\ \mathbf{dirty},\ \mathbf{return},\ \mathbf{run},\ \mathbf{tower},\\
\mathbf{fixedpin},\ \mathbf{seventhdrop},\ \mathbf{oldres},\ \mathbf{phase},\ \mathbf{lap}.
\end{gathered}
$$

The first three classes form the aggregate cyclic bad set. The classes through **oldres** are local dispatch tags whose charged destinations are supplied by Proposition C.5; in particular **fixedpin** and **seventhdrop** are not values of the global map $\Phi_T$. The last two are the actual-atlas tests: **phase** checks membership in the common coordinate set, and **lap** checks that one full clean cyclic lap is completed on that set.

**Definition C.12** (Phase and lap failure sets). For a proposed complete-lap row $\omega$ that has passed all classes through $\mathbf{oldres}$, let $\lambda(\omega)$ and $a(\omega)$ be its selected recurrent cell and phase. Put $\omega\in\Omega_{\rm phase}$ when there is no coordinate $u\in C_{\lambda(\omega)}$ with

$$
\omega=\iota_{a(\omega)}(u)
$$

on the actual event-state coordinates. Put $\omega\in\Omega_{\rm lap}$ when such a coordinate $u$ exists but, for some least $1\leq t\leq c_{\lambda(\omega)}$,

$$
\tau_{a+t-1}\cdots\tau_a(\omega)\ne\iota_{a+t}\!\left(\tau_{a+t-1}\cdots\tau_a(u)\right)
$$

as an actual event state, or the left side is undefined before the complete lap closes. Equivalently, for $0\leq t\leq c_{\lambda(\omega)}$, let

$$
\Sigma_t(\omega)=(x_t,\eta_t,\gamma_t,\rho_t,\delta_t,\pi_t,\tau_t)
$$

be the finite signature after $t$ clean successor steps: actual start, endpoint/carry residue, condensation vertex, refined return state, dirty record, run record, and tower record. The atlas supplies the corresponding signature $\Sigma_t^\lambda(u)$. A phase failure is the absence of a candidate $u$ matching $\Sigma_0$; a lap failure is the least $t\geq 1$ for which $\Sigma_t$ is undefined or differs from $\Sigma_t^\lambda(u)$. These are finite conditions on the same visible transcript and cyclic atlas data.

**Lemma C.13** (Phase failures stop earlier). *On $\Omega_{\rm phase}$ there is a finite measurable map*

$$
\begin{gathered}
\mathcal{T}_{\rm phase}^{<}:=\{\mathbf{collar},\mathbf{tie},\mathbf{endpoint},\mathbf{progress},\mathbf{dirty},\mathbf{return},\\
\mathbf{run},\mathbf{tower},\mathbf{fixedpin},\mathbf{seventhdrop},\mathbf{oldres}\},\qquad\beta_{\rm phase}:\Omega_{\rm phase}\to\mathcal{T}_{\rm phase}^{<}.
\end{gathered}
\tag{C.1d1}
$$

*whose fibres are selected before the phase row is retained.*

*Proof.* Filter the finite list of candidate coordinates $u\in C_{\lambda(\omega)}$ by the ordered coordinates of $\Sigma_0(\omega)$. Since $\omega\in\Omega_{\rm phase}$, the candidate list becomes empty; let $q$ be the first coordinate filter that empties it. The type of $q$ defines $\beta_{\rm phase}$: collar or tie, endpoint/progress, dirty, return, run, tower, fixed-pin, seventh-drop, or old-height remainder according to the first failed raw coordinate. If all named coordinates match but the cyclic position is incompatible, the two phase readings give two visible predecessors or successors for the same actual event state; their first overlap is the run certificate. All tests use finite coordinates of the stopped event state, so $\beta_{\rm phase}$ is finite and measurable. $\square$

**Lemma C.14** (Lap failures stop earlier). *On $\Omega_{\rm lap}$ there is a finite measurable map*

$$
\begin{gathered}
\mathcal{T}_{\rm lap}^{<}:=\{\mathbf{endpoint},\mathbf{progress},\mathbf{dense},\mathbf{dirty},\mathbf{return},\\
\mathbf{run},\mathbf{tower},\mathbf{oldres}\},\qquad\beta_{\rm lap}:\Omega_{\rm lap}\to\mathcal{T}_{\rm lap}^{<}.
\end{gathered}
\tag{C.1d2}
$$

*whose fibres are selected before the lap row is retained.*

*Proof.* On $\Omega_{\rm lap}$, the initial coordinate $u$ exists and the least failing lap step $t$ is part of Definition C.12. Compare the finite signature $\Sigma_t(\omega)$ with $\Sigma_t^\lambda(u)$. If $\Sigma_t$ is undefined, the last defined coordinate gives an endpoint/progress exit, dirty boundary, return endpoint, or tower exit. If both signatures are defined but differ, their first differing coordinate gives endpoint/progress, DensePack, dirty, return, run, tower, or OldRes. Again the test is made on finite stopped-event coordinates, so the first-defect map is finite and measurable. $\square$

**Lemma C.15** (Phase and lap obstructions are first stopped). *Let a proposed complete-lap row pass the verifier classes up to and including $\mathbf{oldres}$. Then a $\mathbf{phase}$ or $\mathbf{lap}$ failure cannot remain inside the selected recurrent-cell accounting. More precisely, the map*

$$
\beta_{\rm atlas}:=\beta_{\rm phase}\sqcup\beta_{\rm lap}
\tag{C.1d}
$$

*is finite and measurable on $\Omega_{\rm phase}\sqcup\Omega_{\rm lap}$, and each fibre is selected before the phase/lap row is retained.*

*Proof.* This follows from Lemmas C.13 and C.14, applied on the disjoint failure sets of Definition C.12. $\square$

**Lemma C.16** (Failed atlas predicates are stopped or boundary). *Every selected row that fails the complete-lap verifier is either in $\mathcal{B}^{\rm cyc}$ or is routed to an earlier stopping or verifier dispatch before the selected recurrent-cell accounting is formed.*

*Proof.* A **collar**, **tie**, or **incomplete** failure is by definition part of $\mathcal{B}^{\mathrm{cyc}}$. The remaining failed classes are the named first-failure dispatches in Definition C.2. Phase and lap failures are reduced to that same list by Lemmas C.13 and C.14. Hence no failed atlas predicate remains as an unpaid local error. $\square$

**Lemma C.17 (No quotient-level phase merger).** *On the certified complete-lap set, two rows with the same actual start, threshold, endpoint quotient, carry quotient, side label, and stopping key have the same phase. Hence the phase charts are charts on actual event states, not independent copies of a quotient vertex.*

*Proof.* The phase is the position of the actual start inside the realized complete clean lap. The endpoint and carry quotients determine the same refined row of the terminal-labelled graph, while the start and threshold determine which realized event of that row is being counted. If two different phases represented the same event state, then the clean successor from that state would have two different predecessors or two different next complete-lap positions before any terminal class fired. Their first disagreement would be a run, return, tower exit, or phase failure and would have been selected by Lemma C.16. Thus a kept atlas row has one actual phase. $\square$

**Definition C.18 (Aggregate cyclic bad set).** For a selected off-pin class, let $\mathcal{B}^{\mathrm{cyc}}$ be the union, before selected cells are separated, of endpoint collars, carry-quotient collars, threshold ties, and the first and last incomplete laps. A row whose clean transcript has a first obstruction before a complete lap is not placed in $\mathcal{B}^{\mathrm{cyc}}$; it is selected by the corresponding stopping class on the same event set.

**Definition C.19 (High-support phase witness).** For a selected recurrent phase $(\lambda, a)$ at a fixed threshold $T$, let

$$
W_{\lambda,a}(T)
$$

be the set of actual source starts $x\in[X,2X)$ whose post-stopping event state realizes phase $a$ of $\lambda$ with the recorded visible block, terminal displacement, common AP subfibre, stable target label, side label, endpoint/carry quotients, and stopping key. A phase is selected only after the high-support filter has verified

$$
\#W_{\lambda,a}(T)\geq R_X,\qquad R_X=X^{1/2+\rho_Q}.
\tag{C.1a}
$$

The witness set is a subset of the single post-stopping event set at threshold $T$. The high-support filter selects labels for the complete-lap and total-support sums; it does not discard event mass. A candidate below the threshold stays in the ambient off-pin event set, unless an earlier terminal or verifier test has already stopped it, and is controlled by the ambient support carrier in Proposition C.49.

**Lemma C.20 (High-support witnesses are disjoint).** *For fixed $T$, the sets $W_{\lambda,a}(T)$ are pairwise disjoint as $(\lambda,a)$ varies over selected recurrent phases of one selected off-pin class.*

*Proof.* If the same actual start $x$ belonged to two witness sets, then the underlying post-stopping event state $(x,T)$ would be the same in both records. On that state the visible block, terminal displacement, common residue class, stable target label, side label, endpoint/carry quotient, and stopping key are coordinate functions. The deterministic recurrent selector therefore chooses one selected cell and one phase. Hence the two phase records coincide. $\square$

**Lemma C.21 (High-support phase count).** *For the selected recurrent cells of one selected off-pin class there is $\rho_Q>0$ such that, with $R_X=X^{1/2+\rho_Q},$*

$$
\sum_{\lambda}c_{\lambda}\leq C_Q\frac{X}{R_X}.
\tag{C.1b}
$$

*Here $c_\lambda$ is the refined cycle length.*

*Proof.* By Definition C.19, each selected phase owns at least $R_X$ actual starts. Lemma C.20 makes these witness sets disjoint at fixed threshold. The dyadic block contains $O_Q(X)$ possible starts after the finite $Q$-dependent endpoint/carry collars are restored. Therefore the number of selected phases, which is $\sum_\lambda c_\lambda$, is at most $C_QX/R_X$. $\square$

**Lemma C.22 (Cyclic bad set is exposure-owned).** Let

$$
h_\lambda=\left\lfloor\frac{r+c_\lambda}{c_\lambda}\right\rfloor.
$$

Then the exposure lift of the aggregate cyclic bad set satisfies

$$
\operatorname{Mass}\{(\omega,m):\omega\in\mathcal{B}^{\mathrm{cyc}},\ 0\leq m<h_{\Lambda(\omega)}\}=o(X|I_j|).
\tag{C.1c}
$$

*Proof.* Endpoint, carry, and threshold-tie collars have bounded $Q$-dependent width in the finite quotient coordinates and are one global collar family. For the first/last incomplete laps, let $G_\lambda$ be the spatial displacement of one complete lap. The dyadic gap bound gives

$$
G_\lambda \leq (L+O_Q(1))c_\lambda.
$$

Thus the starts which cannot support a predecessor or successor complete lap for cell $\lambda$ lie in two collars of total width $O_Q(Lc_\lambda)$. Summing over selected cells and using Lemma C.21, the unweighted incomplete-lap set has size

$$
O_Q\!\left(L|I_j|\sum_\lambda c_\lambda\right)\leq O_Q\!\left(L\frac{X}{R_X}|I_j|\right).
$$

Since $h_\lambda \leq r+1 = O_Q(L)$, its exposure-weighted contribution is

$$
O_Q\!\left(L^2\frac{X}{R_X}|I_j|\right)=o(X|I_j|).
$$

The endpoint/carry/tie collars are smaller, and first stopping rows have already been paid rather than included in this event set. $\square$

**Lemma C.23 (Phase maps preserve mass).** *For every interior phase $a$, the clean successor map*

$$
\tau_a:\Omega^\circ_{\lambda,a}\to\Omega^\circ_{\lambda,a+1}
$$

*is a bijection. In particular*

$$
\#\Omega^\circ_{\lambda,a}=\#\Omega^\circ_{\lambda,a+1}.
$$

*Proof.* By Lemma C.10, every source event in $\Omega^\circ_{\lambda,a}$ has the form $\iota_a(u)$ for a unique $u\in C_\lambda$, and

$$
\tau_a(\iota_a(u))=\iota_{a+1}(u).
$$

Thus $\tau_a$ is the conjugate of the identity map on the actual base carrier $C_\lambda$. Its inverse sends $\iota_{a+1}(u)$ back to $\iota_a(u)$. Both directions are defined on the whole retained phase fibre because the target fibre $\Omega^\circ_{\lambda,a+1}$ is the image of the same base carrier. Therefore $\tau_a$ is a bijection preserving counting measure. The argument uses actual start coordinates; it does not infer bijectivity from outdegree-one determinism in a quotient graph. $\square$

**Lemma C.24 (Ambient phase balance).** *Let $E_\lambda\subset\mathbb{Z}/c_\lambda\mathbb{Z}$ be a set of exit phases, with $\#E_\lambda=b_\lambda$. On the interior event set,*

$$
\sum_{a\in E_\lambda}\#\Omega^\circ_{\lambda,a}
=\frac{b_\lambda}{c_\lambda}\sum_{a\in\mathbb{Z}/c_\lambda\mathbb{Z}}\#\Omega^\circ_{\lambda,a}.
\tag{C.2}
$$

*Every retained subfibre $F$ assigned to $\lambda$ satisfies*

$$
\operatorname{ExitMass}(F\setminus\partial_X C)\leq\frac{b_\lambda}{c_\lambda}\operatorname{Mass}\!\left(\bigsqcup_a\Omega^\circ_{\lambda,a}\right).
$$

*Proof.* All phase charts have the same domain $C_\lambda$, so every phase fibre has cardinality $\#C_\lambda$. This gives (C.2). A retained subfibre need not be invariant under the successor and need not be phase-uniform. Its exit part is nevertheless a subset of the union of the ambient exit phase fibres, whose cardinality is the right side of (C.2). The estimate uses domination by the ambient complete-lap event set containing the retained subfibre. $\square$

**Lemma C.25 (Complete-lap boundary is aggregate).** *The events failing the interior complete-lap condition are contained in one aggregate boundary set of size $o(X|I_j|)$ after summing selected cells.*

*Proof.* Failure of the interior condition means that the attempted complete lap meets the left or right dyadic collar, a carry or threshold-tie collar, or the first or last incomplete lap. These rows are exactly the aggregate set $\mathcal{B}^{\rm cyc}$ of Definition C.18. Lemma C.22 gives the stronger exposure-weighted bound, hence the unweighted boundary size is $o(X|I_j|)$. If the clean transcript fails before a complete lap because a terminal obstruction occurs, Lemma C.16 selects that obstruction before this accounting is formed and sends it to the earlier charged destination. $\square$

**Proposition C.26 (Complete-lap mass balance).** *For every selected recurrent terminal-labelled cell, the complete-lap phase charts are carried by one event set $C_\lambda$. The successor maps*

$$
\tau_a:\Omega^\circ_{\lambda,a}\to\Omega^\circ_{\lambda,a+1}
$$

*are bijections preserving counting measure, and the total boundary error over all selected cells is $o(X|I_j|)$.*

*Proof.* On retained rows, the certified atlas gives same-event-set bijections by Lemma C.23, and Lemma C.17 ensures that quotient phases are not counted as independent event copies. The resulting ambient phase identity is Lemma C.24.

It remains to account for rows that do not reach the retained atlas. The non-interior lap attempts are exactly dyadic collars, threshold ties, incomplete first or last laps, and failed atlas predicates. Lemma C.16 puts failed predicates either in the aggregate cyclic bad set or behind an earlier stopping class or verifier dispatch. After those carriers have been separated, Lemma C.25 places the remaining boundary set in a single $o(X|I_j|)$ term after selected-cell summation. This is the complete-lap mass balance used by the local estimates. $\square$

Thus this subsection contributes exactly the complete-lap interface needed later: phase balance on retained rows, failed atlas predicates routed by their first local obstruction, and one aggregate $o(X|I_j|)$ boundary term. The next subsection uses only these three outputs.

### C.2 Total-support summation

Item (ii) prevents recurrent labels from being summed as if they were independent copies of one event row. After the earlier terminal, verifier, and complete-lap boundary carriers have been separated, there is one post-stopping off-pin event set. We check two facts on this set: the actual start–threshold coordinates index the remaining rows faithfully, and the selected recurrent cell is a single function $\Lambda$ of that row. Endpoint quotients, carry quotients, side labels, and stopping keys are therefore coordinates, not additional summation parameters.

Only high-support cells, in the sense of Definition C.19, enter the sums below. This is a label selection rather than a deletion of event mass: low-support candidates stay in $\Omega^{\mathrm{post}}_j$ and are charged to the ambient off-pin support carrier of Proposition C.49. Complete-lap boundary pieces are lifted before cells are separated, so they contribute one aggregate exposure error rather than one error per cell.

**Definition C.27 (Base post-stopping event set).** Fix a selected off-pin class. The base post-stopping event set $\Omega^{\mathrm{post}}_j$ is the set of remaining event states after all earlier terminal classes and the unique endpoint/carry/tie collar have been removed. A point of $\Omega^{\mathrm{post}}_j$ carries, as visible coordinate functions, its actual start, threshold, side, endpoint quotient, carry quotient, and selected stopping key. The projection

$$
\pi_{\rm st}:\Omega^{\mathrm{post}}_j\to[X,2X)\times I_j
$$

forgets those labels and keeps only the actual start and threshold.

**Lemma C.28 (Faithful start-threshold indexing).** *The projection $\pi_{\rm st}$ is injective on $\Omega^{\mathrm{post}}_j$. Consequently*

$$
\operatorname{Mass}(\Omega^{\mathrm{post}}_j)\leq X|I_j|+o(X|I_j|).
\tag{C.3}
$$

*Proof.* Let $\omega,\omega'\in\Omega^{\mathrm{post}}_j$ have the same image $(x,T)$. The carry recurrence determines, from this actual row, the carry states at the finitely many cuts of the active window. The endpoint quotient, carry quotient, side label, and threshold-tie label are deterministic functions of those carries and of $(x,T)$. The stopping key is likewise the least witness chosen by the fixed first stopping selector on the same row. Hence $\omega$ and $\omega'$ have the same visible labels and the same stopping key, so they are the same event-state record. Thus $\pi_{\rm st}$ is injective; there is no summation over possible quotient labels.

The image lies in the start-threshold rectangle, apart from the globally deleted endpoint/carry/tie collar. That collar has bounded $Q$-dependent width in the visible endpoint, carry, and threshold directions and has only finitely many $Q$-dependent quotient labels, so its size is $O_Q(L^3|I_j|)=o(X|I_j|)$. This proves (C.3). $\square$

**Definition C.29 (Selected recurrent-cell map).** On the high-support subdomain of the post-stopping off-pin event set, define $\Lambda(x,T)$ to be the first recurrent cell selected by the terminal-labelled TRT verifier. Events outside this subdomain are already in a terminal/collar class or in the ambient support carrier described above. The label $\lambda$ records the recurrent terminal-labelled vertex, cycle length $c_\lambda$, exit-phase set $E_\lambda$, phase origin, side label, endpoint/carry quotients, and selected stopping key; these are coordinate functions on the same event set. The codomain is one label set for one function on the selected subdomain. For a cell $\lambda$, set

$$
F_\lambda=\Lambda^{-1}(\lambda)\subset\Omega_j^{\mathrm{post}}
$$

and

$$
M_{\mathrm{tot}}(\lambda)=\operatorname{Mass}(F_\lambda)=\int_{I_j}\#\{x:(x,T)\in F_\lambda\}\,dT.
$$

This is the mass of a selected recurrent-cell fibre, with its phase coordinate retained; it is not measured on a larger total-exit support.

**Lemma C.30 (Selected-cell selector is functional).** *For each $\omega\in\Omega_j^{\mathrm{post}}$, the selected recurrent-cell map $\Lambda$ is either undefined or has one value. It is undefined if $\omega$ has already been assigned to a terminal/collar class, if no recurrent candidate exists, or if the recurrent candidates fail the high-support selection. On the selected subdomain, the verifier forms the finite candidate set $\mathcal{C}(\omega)$ of recurrent cells whose terminal-labelled cycle, entry phase, exit-phase set, side label, endpoint/carry quotients, and stopping key are all realized by the visible transcript of $\omega$. It orders this set by the lexicographic key*

$$
(\text{entry},\text{ priority},c_\lambda,\text{ phase origin},\text{ endpoint quotient},\text{ carry quotient},\text{ side}).
$$

*If $\mathcal{C}(\omega)\neq\varnothing$, $\Lambda(\omega)$ is the least candidate for this order; equal keys give the same selected label $\lambda$.*

*Proof.* The key entries are coordinate functions of the single event state $\omega$. The active window contains finitely many terminal-labelled vertices, phases, and quotient states, so $\mathcal{C}(\omega)$ is finite and has a least element when nonempty. Equal keys identify the same refined recurrent vertex, entry, phase, endpoint quotient, carry quotient, side label, exit-phase set, and stopping key; they are not two copies of one event state. If $\mathcal{C}(\omega)=\varnothing$, the first missing recurrent predicate is one of the terminal or collar alternatives removed in Definition C.27; if the candidates exist but fail the high-support threshold, the row remains outside the selected subdomain and is counted only through the ambient off-pin support carrier. $\square$

**Lemma C.31 (Selected cells are disjoint).** *The fibres $F_\lambda$ are pairwise disjoint subfibres of $\Omega_j^{\mathrm{post}}$. For fixed $T$, the sections $\{x:(x,T)\in F_\lambda\}$ are pairwise disjoint as $\lambda$ varies.*

*Proof.* By Lemma C.30, $\Lambda$ is a function on the single event set $\Omega_j^{\mathrm{post}}$ of Definition C.27. Distinct fibres of one function are disjoint. If two elements of the disjoint union of selected fibres forget to the same underlying event state, the selector has the same candidate set and the same least key on both records; hence it assigns the same recurrent cell and the two elements are the same point of the same fibre. $\square$

**Definition C.32 (Exposure lift).** Let $\mathcal{B}\subset\Omega_j^{\mathrm{post}}$ be the aggregate complete-lap bad set of Lemma C.25. For a selected cell $\lambda$, put

$$
h_\lambda=\left\lfloor\frac{r+c_\lambda}{c_\lambda}\right\rfloor.
$$

The exposure lift of $\mathcal{B}$ is

$$
\widetilde{\mathcal{B}}=\{(\omega,m):\omega\in\mathcal{B},\ 0\leq m<h_{\Lambda(\omega)}\}.
\tag{C.4}
$$

Lemma C.22 supplies $\operatorname{Mass}(\widetilde{\mathcal{B}})=o(X|I_j|)$.

**Lemma C.33 (Exposure errors sum once).** *The exposure-weighted complete-lap boundary errors over selected cells are bounded by a single $o(X|I_j|)$ term.*

*Proof.* By Lemma C.25, every boundary error is a restriction of the aggregate boundary set before selected cells are separated. Because the selected cells are disjoint by Lemma C.31, these restrictions are also disjoint. More explicitly, if $\mathcal{B}_\lambda=\mathcal{B}\cap F_\lambda$, then

$$
\bigsqcup_{\lambda}\{(\omega,m):\omega\in\mathcal{B}_\lambda,\ 0\leq m<h_\lambda\}\subset\widetilde{\mathcal{B}}.
$$

The exposure multiplicity is exactly the integer $h_\lambda$ in Definition C.32. Therefore the cellwise boundary sum satisfies

$$
\sum_{\lambda}h_\lambda\operatorname{Mass}(\mathcal{B}_\lambda)\leq\operatorname{Mass}(\widetilde{\mathcal{B}})=o(X|I_j|).
$$

Thus the boundary error is one global aggregate term, not one $o(X|I_j|)$ term per selected cell. $\square$

**Proposition C.34** (Total-support bound). *The selected recurrent cells are disjoint subsets of a single post-stopping event set. Hence, for each selected off-pin class and each subcollection $\mathcal{P}'$ of selected recurrent cells,*

$$
\sum_{\lambda\in\mathcal{P}'} M_{\rm tot}(\lambda)\leq X|I_j|+o(X|I_j|).
$$

*The exposure-weighted boundary remainders over any such subcollection also sum to $o(X|I_j|)$.*

*Proof.* By Lemma C.31, the fibres in $\mathcal{P}'$ are a disjoint subcollection of the single event set $\Omega_j^{\rm post}$. Therefore

$$
\sum_{\lambda\in\mathcal{P}'}M_{\rm tot}(\lambda)=\operatorname{Mass}\left(\bigsqcup_{\lambda\in\mathcal{P}'}F_\lambda\right)\leq\operatorname{Mass}(\Omega_j^{\rm post}).
$$

Lemma C.28 bounds the last term by $X|I_j|+o(X|I_j|)$, with no additional factor for quotient or recurrent labels. The exposure-weighted boundary remainders are restrictions of the aggregate complete-lap boundary and sum once by Lemma C.33; restricting to a subcollection can only reduce the lifted aggregate set. This gives the displayed estimate and the error statement. $\square$

**Lemma C.35** (Same-event-set normalized exit summation). *Let $\mathcal{P}'$ be any subcollection of selected off-pin recurrent cells in one selected class. For each $\lambda\in\mathcal{P}'$, let $E_\lambda$ be its exit-phase set, $b_\lambda=\#E_\lambda$, and*

$$
h_\lambda=\left\lfloor\frac{r+c_\lambda}{c_\lambda}\right\rfloor.
$$

*If $0\leq\theta_\lambda\leq h_\lambda$, then*

$$
\sum_{\lambda\in\mathcal{P}'}\theta_\lambda\operatorname{ExitMass}(\lambda)\leq\sum_{\lambda\in\mathcal{P}'}\theta_\lambda\frac{b_\lambda}{c_\lambda}M_{\rm tot}(\lambda)+o(X|I_j|).
\tag{C.4a}
$$

*Consequently, if*

$$
\theta_\lambda\frac{b_\lambda}{c_\lambda}\leq\alpha\qquad(\lambda\in\mathcal{P}'),
$$

*then*

$$
\sum_{\lambda\in\mathcal{P}'}\theta_\lambda\operatorname{ExitMass}(\lambda)\leq\alpha X|I_j|+o(X|I_j|).
\tag{C.4b}
$$

*Proof.* *Cellwise exit domination.* The restriction $0\leq\theta_\lambda\leq h_\lambda$ is what keeps the boundary loss aggregate. After selected cells are separated, a deleted boundary row can be counted no more often than it appears in the exposure lift of Definition C.32.

For a fixed cell $\lambda$, delete the aggregate complete-lap boundary and let $e_\lambda$ be the mass of the deleted part restricted to $F_\lambda$. On the remaining interior event set, Lemma C.24 gives

$$
\operatorname{ExitMass}(\lambda)\leq\frac{b_\lambda}{c_\lambda}M_{\rm tot}(\lambda)+e_\lambda.
\tag{C.4c}
$$

Multiplying (C.4c) by $\theta_\lambda$ and summing over $\mathcal{P}'$ leaves a boundary term bounded by

$$
\sum_{\lambda\in\mathcal{P}'}\theta_\lambda|e_\lambda|\leq\sum_{\lambda\in\mathcal{P}'}h_\lambda|e_\lambda|.
$$

Lemma C.33 bounds this by $o(X|I_j|)$. This proves (C.4a). If $\theta_\lambda b_\lambda/c_\lambda\leq\alpha$, then the main term in (C.4a) is at most

$$
\alpha\sum_{\lambda\in\mathcal{P}'}M_{\rm tot}(\lambda),
$$

and Proposition C.34 bounds the last sum by $X|I_j|+o(X|I_j|)$. This proves (C.4b). $\square$

We now apply the complete-lap and total-support estimates to off-pin recurrent rows. The split is by the normalized exposure $h_\lambda b_\lambda/c_\lambda$, but the accounting has few destinations. Safe rows are paid from the single support bound. Rows stopped earlier keep their existing Section 6 destination. High-exit rows stay inside the same ambient $X|I_j|$ support budget. Bounded-period rows pass through the bounded terminal routing of Definition B.50. The only possible leftover is the exit-light long-cycle core; the bounded-period gate below shows that this core is empty on large active scales.

**Definition C.36** (Safe exposure cone). For a selected off-pin recurrent cell $\lambda$, let $c_\lambda$ be its cycle length, $E_\lambda$ its exit-phase set,

$$
b_\lambda=\#E_\lambda,\qquad h_\lambda=\left\lfloor\frac{r+c_\lambda}{c_\lambda}\right\rfloor.
$$

The safe exposure cone consists of those retained event states for which:

(a) the complete-lap atlas of Definition C.9 applies after the aggregate boundary deletion;

(b) the selected cell lies in the post-stopping event set of Definition C.27;

(c) no fixed-pin, denominator-seven, DensePack, Return, Run, Tower, endpoint, progress, or class-one stopping class fires before the first off-pin exit.

(d) the normalized exposure inequality

$$
1536h_\lambda b_\lambda\leq31c_\lambda \tag{C.10a}
$$

holds.

The complement is the unsafe exposure set.

**Lemma C.37** (Safe cone exit bound). *On the safe exposure cone,*

$$
\sum_{\lambda}\operatorname{ExitMass}(\lambda)\leq\sum_{\lambda}\frac{\#E_\lambda}{c_\lambda}M_{\rm tot}(\lambda)+o(X|I_j|). \tag{C.10}
$$

*The right side is bounded by $X|I_j|+o(X|I_j|)$. Moreover, for the safe subcollection,*

$$
\sum_{\lambda\ {\rm safe}}h_\lambda\operatorname{ExitMass}(\lambda)\leq\frac{31}{1536}X|I_j|+o(X|I_j|).
$$

*Proof.* Apply Lemma C.35 first with $\theta_\lambda=1$. Since $b_\lambda\leq c_\lambda$, the normalized coefficient is at most one. The same selected-cell support sum is then bounded by Proposition C.34. This gives the first displayed inequality and the bound $X|I_j|+o(X|I_j|)$.

For the safe subcollection apply the same lemma with $\theta_\lambda=h_\lambda$. On the safe cone,

$$
h_\lambda\frac{b_\lambda}{c_\lambda}\leq\frac{31}{1536}
$$

by Definition C.36, so (C.4b) with $\alpha=31/1536$ gives the normalized safe-cone estimate. \hfill$\square$

**Definition C.38** (Off-pin recurrent row classifier). After the refined vertex has recorded terminal label, endpoint quotient, carry quotient, side label, primitive-period class, and stopping key, the off-pin recurrent row is read by the following finite ordered classifier. A *high-exit trigger* means that the row has at least two exit phases and fails the safe exposure inequality:

$$
b_\lambda\geq2,\qquad 1536h_\lambda b_\lambda>31c_\lambda. \tag{C.10b}
$$

The ordered classes are:

(a) $b_\lambda=0$, which gives zero exit mass;

(b) bounded primitive transfer $p_\lambda\leq P_{\rm bdd}L+C_Q$;

(c) an earlier global terminal class or verifier dispatch, namely DensePack, Return, Run, Tower, Endpoint/Progress, fixed-pin, seventh, or OldRes;

(d) the internal high-exit trigger (C.10b);

(e) the safe inequality $1536h_\lambda b_\lambda\leq31c_\lambda$;

(f) the exit-light unsafe case $b_\lambda=1$ with $1536h_\lambda>31c_\lambda$.

Items (a)–(e) have already been assigned to zero mass, the bounded terminal route, an existing charged destination, the ambient support budget, or the safe cone. The last item is the only possible long-cycle leftover, and it is the core handled by Proposition C.47.

**Lemma C.39** (High-exit is an ambient off-pin carrier). *The high-exit trigger in Definition C.38 is measured inside the post-stopping off-pin recurrent cell partition. Its event mass is therefore bounded by*

$$
\operatorname{HighExit}_{s,j}\leq X|I_j|+o(X|I_j|). \tag{C.10e}
$$

*This contribution is included in the $X|I_j|$ ambient-support term of Proposition C.49.*

*Proof.* The high-exit predicate is read only after DensePack, Return, Run, Tower, Endpoint/Progress, fixed-pin, denominator-seven, and OldRes have already been separated. What remains is a disjoint refinement of the same post-stopping start–threshold event space used for off-pin exposure. Forgetting the recurrent cell label maps this subcollection into $[X,2X]\times I_j$, with only the global endpoint/carry/tie collars removed. Hence its mass is bounded by the ambient support bound $X|I_j|+o(X|I_j|)$. \hfill$\square$

**Lemma C.40** (Non-exit-light cells delete or are safe). *Let $\lambda$ be a post-collar off-pin recurrent cell whose primitive transfer has not been assigned to the bounded-period carrier. If its exit-phase count is not $b_\lambda=1$, then either an earlier terminal class or verifier dispatch selects the cell, or*

$$
1536h_\lambda b_\lambda\leq31c_\lambda,\qquad h_\lambda=\left\lfloor\frac{r+c_\lambda}{c_\lambda}\right\rfloor.
$$

*Proof.* Definition C.38 is exhaustive. The zero-exit, bounded-period, and earlier terminal/verifier rows are separated first. If $b_\lambda\geq2$, failure of the safe inequality is assigned to the high-exit ambient carrier of Lemma C.39. Hence a surviving non-safe row outside that carrier must be exit-light. \hfill$\square$

**Definition C.41** (Unsafe exit-light long-cycle set). The unsafe off-pin set $\mathfrak{C}_{\rm unsafe}^{\rm offpin}$ consists of post-stopping off-pin recurrent cells remaining after bounded-period outputs and non-exit-light rows are separated, with

$$
b_\lambda=1,\qquad c_\lambda\geq64,\qquad 1536\left\lfloor\frac{r+c_\lambda}{c_\lambda}\right\rfloor>31c_\lambda. \tag{C.10c}
$$

The phrase post-stopping includes separation of endpoint/carry collars, DensePack, Progress, Endpoint, fixed-pin, denominator-seven, Return, Run, Tower, and OldRes carriers. It is a separation statement about the event set, not a claim that those separated classes are empty.

**Lemma C.42** (Safe complement is the unsafe set). *After the bounded-period carrier and earlier terminal classes or verifier dispatches are separated, every off-pin recurrent cell outside the safe exposure cone belongs to $\mathfrak{C}_{\rm unsafe}^{\rm offpin}$.*

*Proof.* After bounded-period and terminal or verifier rows are separated, Lemma C.40 leaves only $b_\lambda=1$. Short exit-light rows are in the bounded-period class, so $c_\lambda\geq64$; outside the safe cone is then exactly (C.10c). \hfill$\square$

**Lemma C.43** (Unsafe exposure forces sublinear period). *If $c\geq64$ and*

$$
1536\left\lfloor\frac{r+c}{c}\right\rfloor>31c, \tag{C.10d}
$$

*then $c^2<220r$. In the active regime $r=\lfloor\kappa L\rfloor$, this implies*

$$
c\leq P_{\rm bdd}L+C_Q
$$

*for all sufficiently large $L$.*

*Proof.* Since $\left\lfloor(r+c)/c\right\rfloor\leq(r+c)/c$, (C.10d) gives

$$
31c^2<1536r+1536c.
$$

For $c\geq64$, $1536c\leq24c^2$. Hence $7c^2<1536r$, and $1536/7<220$. Thus $c<\sqrt{220(\kappa L+1)}$ in the active regime. The constants $P_{\rm bdd}$ and $C_Q$ are fixed before $L\to\infty$, so $\sqrt{220(\kappa L+1)}\leq P_{\rm bdd}L+C_Q$ for all sufficiently large active scales. The finitely many smaller scales are part of the initial-scale collar already excluded from the stopping recurrence. \hfill$\square$

**Definition C.44** (Bounded-period gate). For a refined recurrent row $\lambda$, let $p_\lambda$ be the primitive period of its labelled transfer transcript after terminal label, endpoint quotient, carry quotient, side label, and threshold layer have been fixed. The bounded-period carrier is the union of all rows with

$$
p_\lambda \leq P_{\rm bdd}L+C_Q. \tag{C.10e}
$$

The off-pin long-cycle exposure set is formed only after this class and the earlier terminal classes have been separated from the event set.

**Lemma C.45** (Bounded-period cycles are removed first). *For all sufficiently large active scales, no recurrent tower cycle with*

$$
c \leq P_{\rm bdd}L+C_Q \tag{C.10f}
$$

*remains in the off-pin long-cycle exposure accounting.*

*Proof.* The refined tower vertex records the terminal label, carry quotient, side label, and threshold layer. A recurrent cycle of refined length $c$ therefore gives a labelled transcript whose primitive transfer period $p$ divides $c$. If (C.10f) holds, Definition C.44 removes the row before long-cycle exposure is formed. $\square$

**Lemma C.46** (A surviving unsafe set has unit exposure). *For all sufficiently large active scales, every cell in* $\mathfrak{C}^{\rm offpin}_{\rm unsafe}$ *satisfies*

$$
c_\lambda>P_{\rm bdd}L+C_Q>r,\qquad \left\lfloor\frac{r+c_\lambda}{c_\lambda}\right\rfloor=1. \tag{C.10g}
$$

*Proof.* The definition of the unsafe set is taken after bounded-period outputs are deleted. By Lemma C.45, a surviving long-cycle cell therefore has $c_\lambda>P_{\rm bdd}L+C_Q$. The constants satisfy $P_{\rm bdd}>2\kappa$ and $r=\lfloor\kappa L\rfloor$, so $P_{\rm bdd}L+C_Q>r$ for large $L$. If $c_\lambda>r$, then $1<(r+c_\lambda)/c_\lambda<2$, and the floor is one. $\square$

**Proposition C.47** (Unsafe off-pin set is empty). *For all sufficiently large active dyadic scales,*

$$
\mathfrak{C}^{\rm offpin}_{\rm unsafe}=\varnothing. \tag{C.10h}
$$

*Proof.* Let $\lambda\in\mathfrak{C}^{\rm offpin}_{\rm unsafe}$. By definition $c_\lambda\geq64$ and

$$
1536\left\lfloor\frac{r+c_\lambda}{c_\lambda}\right\rfloor>31c_\lambda.
$$

Lemma C.43 gives $c_\lambda\leq P_{\rm bdd}L+C_Q$ for all sufficiently large active scales. But the unsafe set is defined only after the bounded-period carrier has been separated from the off-pin long-cycle event set, and Lemma C.45 removes every recurrent cell with $c_\lambda\leq P_{\rm bdd}L+C_Q$. This contradiction empties the unsafe set. The equivalent unit-overlap check is Lemma C.46: a surviving unsafe cell would also have $\lfloor(r+c_\lambda)/c_\lambda\rfloor=1$, forcing $1536>31c_\lambda$, impossible for $c_\lambda\geq64$. $\square$

**Lemma C.48** (Safe-cone failures are earlier, ambient, or bounded). *Every event that fails the safe-cone tests before the exit-light core is formed is selected by one of the earlier charged destinations in Proposition C.5, by the ambient high-exit carrier, or by the bounded-period recurrent tower output.*

*Proof.* An unsafe event is the first failure of a safe-cone predicate. Complete-lap failure is an aggregate collar/incomplete-lap error or an earlier stop; failure of post-stopping membership is an earlier terminal class. The remaining recurrent failures are fixed-pin (Proposition C.65), denominator-seven (Proposition C.63), or bounded-period (Definition C.44); non-exit-light high-exit failures are absorbed by Lemma C.39. After these destinations are separated, the non-safe long-cycle complement is $\mathfrak{C}^{\rm offpin}_{\rm unsafe}$, empty by Proposition C.47. $\square$

**Proposition C.49** (Off-pin exposure cap). *The off-pin recurrent exposure used inside the local verifier is controlled by the safe cone estimate plus terminal classes:*

$$
\begin{aligned}
\operatorname{OffPins}_{s,j}&\leq X|I_j|+\operatorname{DensePack}_{s,j}+\operatorname{Return}_{s,j}+\operatorname{Run}_{s,j}\\
&\quad+\operatorname{Tower}_{s,j}+\operatorname{OldRes}_{s,j}(Y)+\operatorname{VarDrop}_{s,j}(Y)+o(sX|I_j|).
\end{aligned}
\tag{C.11}
$$

*This is an internal estimate for Appendix C. When the local verifier is inserted into the stopped recurrence, the displayed Return, Run, and Tower pieces are compressed by Proposition 6.3, and the $X|I_j|$ ambient term is the support budget already listed in the ledger of Section 6.*

*Proof.* *Ambient rows.* Rows outside the high-support selected subdomain, and the high-exit rows below, are disjoint subfamilies of the same post-stopping event space $\Omega^{\rm post}_j$. The selected safe rows are measured on this same event space; their exit weight is normalized by Lemma C.35, not by a second support count. Thus the ambient, high-exit, and safe pieces use the single support carrier controlled by Lemma C.28 and Proposition C.34; only non-safe selected rows enter the unsafe routing below.

*Safe rows.* On the high-support selected subdomain, split the off-pin recurrent event set into the safe exposure cone and the unsafe set. Lemma C.37, which uses complete-lap phase balance and the total-support bound, supplies the selected safe part of the displayed $X|I_j|+o(X|I_j|)$ contribution.

*Unsafe rows.* Lemma C.48 routes every unsafe event to an earlier charged destination, the ambient high-exit carrier, or the bounded-period recurrent tower output. The high-exit carrier is included in the same ambient support term by Lemma C.39, and the exit-light long-cycle leftover is empty by Proposition C.47. The bounded-period output is a bounded terminal carrier: after the output map it is split by Definition B.50 into paid, old-height, variation-drop, or aggregate pieces, which are already present in $(C.11)$.

*Charged insertion.* Paid shell portions are absorbed by Lemma A.9; same-threshold Return, Run, and Tower successors are compressed by Theorem B.88; and low-cost large-height endpoint/progress pieces remain in OldRes. This gives the displayed estimate and supplies the off-pin use of complete-lap and total-support estimates before the global Return–Run–Tower compression is applied. $\square$

Thus the complete-lap and total-support inputs enter the global upper bound only through the off-pin estimate $(C.11)$: safe and high-exit rows use the ambient support budget, bounded-period rows enter the bounded terminal route, unsafe long-cycle rows are empty, and same-threshold Return, Run, and Tower pieces are left for the global compression already proved in Appendix B.

### C.3 Fixed-pin confinement

The verifier for item (iii) is applied only to residual-tagged terminal-labelled rows, after the dirty, run, tower, and off-pin alternatives have already been tested. It has no separate budget. Its role is to decide whether the row is an ordinary retained fixed pin, a denominator-seven row, or a row whose first obstruction has already been named by the ordered verifier.

An ordinary retained fixed pin is very rigid: it carries an actual successor gap and a slope row on integer starts. That row transcribes to the literal periodic word $10^{g-1}$, and the sparse-shell gate of Lemma C.64 excludes persistence in the active sparse block. The denominator-seven rows are separated before the ordinary retained fixed-pin fibre is formed. Their cycle-persistent part is another periodic case, while their exit-active part is dispatched at its first visible exit to the class-one/off-pin accounting. Thus the fixed-pin verifier either closes a periodic row or returns the mass to an existing charged destination.

**Definition C.50** (Fixed-pin slope datum). A fixed-pin datum is a retained terminal-labelled row whose source and target refined states coincide after one clean visible gap $g$. The row records the actual phase coordinate $x\bmod g$, not only the quotient carry residue. The associated slope is the affine coefficient $\mu$ satisfying the one-step common-fibre equation.

**Definition C.51** (Fixed-pin verifier classes). The fixed-pin verifier is the following finite ordered selector; the first class present is the local selector value.

(a) $\mathbf{collar}$, $\mathbf{dirty}$, $\mathbf{run}$, $\mathbf{tower}$, and $\mathbf{offpin}$: the aggregate collar or the corresponding dispatch has already fired.

(b) $\mathbf{gap}$: the actual successor gap $g$ is not well defined on the same event state.

(c) $\mathbf{slope}$: the common-fibre affine row is not well defined on that same event state.

(d) $\mathbf{seventh}$: the denominator-seven stratum is reached.

(e) $\mathbf{largegap}$: the formal fixed row has a gap beyond the range allowed by the periodic-density/sparse-shell gate.

(f) $\mathbf{retain}$: none of the previous classes fires.

Only $\mathbf{retain}$ enters the ordinary fixed-pin set. The other values are dispatches or aggregate owners. The $\mathbf{largegap}$ class has the same dichotomy as the proof below: a persistent row is excluded by the periodic-density/sparse-shell gate, and a nonpersistent row is assigned to its first verifier obstruction. An event whose first active class is $\mathbf{seventh}$ is not counted as a retained fixed pin; it is routed to the denominator-seven split first.

**Lemma C.52** (Fixed-pin verifier partition). *On the retained terminal-labelled event domain, the ordered classes of Definition C.51 define a disjoint first-class partition. All classes except **retain** are stopped before fixed-pin retention; the **retain** fibre is the fixed-pin fibre.*

*Proof.* The classes are coordinate predicates on the same event state, and the verifier has a fixed order and tie-breaker, so every event has one first class. Collar, dirty, run, tower, and off-pin classes are the corresponding aggregate owners or dispatch values from Definition C.2. A **gap** failure exposes the first endpoint/run/off-pin witness preventing a unique actual successor gap; a **slope** failure exposes the first tower/off-pin mismatch of the common-fibre affine row. The **seventh** fibre is handled by Proposition C.63; **largegap** is excluded by the sparse-shell gate or by its first earlier stop. Hence only **retain** remains. $\square$

**Lemma C.53** (Recognition of fixed-pin data). *Every retained deep fixed-pin branch has a unique actual gap $g$ and a unique reduced phase $a\in\mathbb{Z}/g\mathbb{Z}$. Its normalized common-fibre slope satisfies*

$$
\mu=\frac{1}{2^g-1},\qquad 2\leq g\leq 3Q. \tag{C.5s}
$$

*On its clean interior the successor acts by*

$$
x\mapsto x+g,\qquad a\mapsto a+1\pmod{g}. \tag{C.5}
$$

*Proof.* The fixed-pin gate is the ordered verifier in Definition C.51; by Lemma C.52, a retained row is precisely a row whose first class is **retain**. Hence endpoint collars, dirty exits, run realignments, tower exits, and off-pin recurrent witnesses have been removed. Thus a retained fixed-pin row is a terminal-labelled transition whose source and target refined states agree on the same common fibre. The visible successor is an actual integer start, not only a quotient state, so the displacement to the next hit is a well-defined gap $g$. If two different gaps were possible on the same retained row, the smaller first discrepancy would be a run or off-pin witness and would have been selected earlier. The phase modulo $g$ is therefore determined by the start coordinate. The case $g=1$ would make every interior site a hit and is removed by the sparse-shell gate before deep fixed-pin retention, so $g\geq 2$.

The common-fibre slope row of the carry recurrence gives

$$
\mu_{\rm next}=2^g\mu-1,
$$

where $g$ is the actual first visible gap just identified. In a fixed pin the source and target refined states coincide, so $\mu_{\rm next}=\mu$, and hence $(2^g-1)\mu=1$. This proves the slope formula in (C.5s).

It remains to exclude unpaid large fixed gaps. If a formal fixed row with $g>3Q$ stayed clean beyond the rational-separation length, the same slope row would give a periodic completion with period word $10^{g-1}$ equal to $P/Q$. Proposition A.15 would then force density at least $1/(3Q)$, contradicting the one-hit-per-$g$ word. If the row stops before the separation length, the deterministic verifier records the first stop as an endpoint/collar, dirty, run, tower-exit, or off-pin class, all of which are earlier than fixed-pin retention. Therefore a retained deep fixed pin has $g\leq 3Q$, and the actual start coordinate gives the successor law (C.5). $\square$

**Definition C.54** (Reduced fixed-pin coordinate). On a retained interior fixed-pin row, the reduced coordinate is the actual phase

$$
a\in\mathbb{Z}/g\mathbb{Z}
$$

of the slope-fixed period word, together with the actual start coordinate. The phase $a=0$ denotes a hit and the other phases denote the intervening zero positions. This coordinate is visible on the event set because the start, threshold, terminal label, and carry row are retained until fixed-pin selection is complete.

**Lemma C.55** (Carry row for a slope-fixed period). *For a retained fixed-pin datum with gap $g$, the clean successor row sends*

$$
a\longmapsto a+1\pmod{g}, \tag{C.5a}
$$

*and the emitted digit on the row is*

$$
d(a)=
\begin{cases}
1, & a=0,\\
0, & a\ne 0.
\end{cases} \tag{C.5b}
$$

*Proof.* The retained fixed row is a period-one transition in the refined terminal-labelled graph. Its visible block has first gap $g$ and returns to the same refined state. Between a hit and its translated successor there is no intermediate hit; otherwise the first intermediate hit would give a smaller visible gap and hence a run, shorter-period, or off-pin witness before fixed-pin retention. Thus the actual spatial coordinate advances through the phases of the word $10^{g-1}$, and after $g$ steps returns to the hit phase. The argument uses the actual start translation in the carry row, not a digit reading from the fractional orbit $(R_n/Q)\bmod 1$.\hfill$\square$

**Lemma C.56** (Actual fixed successor transcribes the row). *For every retained deep fixed-pin branch with datum $g$, choose a hit-phase origin $x_0$ inside the complete clean lap. Consecutive interior sites satisfy*

$$
a_{m+1}=a_m+1 \pmod{g},\qquad d_{x_0+m}=d(a_m),\tag{C.5c}
$$

*with $d(a)$ as in Lemma C.55. Equivalently, the hit sites inside the retained clean interval are $x_0+\ell g$.*

*Proof.* The row has passed the complete clean fixed-persistence gate, so every interior successor is the literal successor of the same event row. Lemma C.55 gives the phase update and emitted digit on one period. Since the source and target refined states coincide and all earlier stops have been removed, the same row repeats until the endpoint collar. Iteration gives (C.5c).\hfill$\square$

**Lemma C.57** (Fixed-pin row is periodic). *A clean fixed-pin datum with gap $g$ realizes, on its clean interior, a translate of the periodic word $10^{g-1}$. If it persists past the rational-separation length, then $g\leq 3Q$.*

*Proof.* Choose a hit-phase origin $x_0$ in the retained clean interval. By Lemma C.56,

$$
d_{x_0+m}=d(a_0+m),\qquad a_0+m\in\mathbb{Z}/g\mathbb{Z},
$$

where $d(a)=1$ exactly at the hit phase $a=0$. Hence the digit trace on the clean interval is the contiguous translate

$$
\cdots 10^{g-1}10^{g-1}10^{g-1}\cdots
$$

cut by the two endpoint collars. This conclusion is read from the actual integer successor $x\mapsto x+g$ in the fixed-pin row. It does not use the fractional orbit $(R_n/Q)\bmod 1$ as a digit tail; that orbit only records the carry congruence and would lose the information that the next hit is the translated actual start.

The word is nonzero because the phase $a=0$ appears once in every complete lap. Its primitive period $p(g)$ divides $g$, since the $g$-step translation returns to the same refined state and the same phase. Finally, Lemma C.53 has already excluded retained fixed rows with $g>3Q$: a larger formal fixed row either stops first and is selected by an earlier class, or persists to the rational-separation length and contradicts the periodic-density floor. Therefore every persistent clean fixed-pin datum has nonzero primitive period $p(g)\leq g\leq 3Q$.\hfill$\square$

**Definition C.58** (Normalized denominator-seven residue). *After the local dyadic shift used by the value-axis pin, a denominator-seven row has a nonzero residue*

$$
a\in(\mathbb{Z}/7\mathbb{Z})^\times.
$$

The clean pinned successor is the long-division recursion

$$
r_{m+1}\equiv 2r_m\pmod{7},\qquad d_m=\lfloor 2r_m/7\rfloor.\tag{C.6}
$$

The zero residue is not a nonzero value pin and is removed by the earlier endpoint or collar stopping class.

**Lemma C.59** (Denominator-seven period table). *For the six nonzero residues modulo 7, the normalized period words are*

$$
\begin{array}{c|cccccc}
a\bmod 7 & 1 & 2 & 3 & 4 & 5 & 6\\
\hline
\theta_7(a) & 001 & 010 & 011 & 100 & 101 & 110.
\end{array}\tag{C.7}
$$

*In particular, every cycle-persistent denominator-seven row has period three and contains a hit in every period, hence has density at least $1/3$ on its clean interior.*

*Proof.* Since $2^3 \equiv 1 \pmod 7$, the recursion (C.6) is periodic with period dividing three on each nonzero residue.  
Direct division gives

$$
1/7=0.\overline{001}_{2},\quad 2/7=0.\overline{010}_{2},\quad 3/7=0.\overline{011}_{2},
$$

$$
4/7=0.\overline{100}_{2},\quad 5/7=0.\overline{101}_{2},\quad 6/7=0.\overline{110}_{2}.
$$

Multiplying by a local dyadic shift only changes the bounded endpoint collar and cyclically shifts the displayed word.  
Each nonzero period block contains at least one digit equal to one. \hfill$\square$

**Definition C.60** (Cycle-persistent and exit-active sevenths). After the endpoint, dirty, run, tower, and shorter-period stopping outputs have been removed, each remaining denominator-seven row is read along its active window, outside the fixed endpoint/carry collar. If the normalized residue stays on the same denominator-seven orbit throughout that window, the row is placed in $\mathfrak{B}^{\rm per}_{7}$. Otherwise the first unpaid actual exit from that orbit is part of the retained event state, and the row is placed in $\mathfrak{B}^{\rm ex}_{7}$. This gives the disjoint split

$$
\mathfrak{B}^{\rm per}_{7}\sqcup\mathfrak{B}^{\rm ex}_{7}\sqcup o(X|I_j|).
\tag{C.8}
$$

The split is made before the ordinary fixed-pin retained fibre is formed. Both parts are measured with the inherited residual measure; the displayed $o(X|I_j|)$ term is the aggregate endpoint/carry and incomplete period-block collar.

**Lemma C.61 (Automatic certification of a seventh exit).** *Let a branch lie in $\mathfrak{B}^{\rm ex}_{7}$, and let $\tau$ be its first unpaid actual exit from the normalized denominator-seven orbit outside the fixed endpoint/carry collar. Then:*

*(i) $\tau$ is one of the sites forced by the period-three table (C.7);*

*(ii) the post-exit child is not a retained fixed-pin or denominator-seven child;*

*(iii) the deterministic stopping map assigns the event either to the class-one aligned row or to one of the off-pin exit classes $0, 3, 4, 5$.*

*Proof.* For (i), before the first unpaid exit the actual row agrees with the recursion (C.6) by minimality of $\tau$. Therefore the first failing site is a site in one of the six period-three rows of Lemma C.59; the incomplete initial and terminal period blocks are exactly the discarded collar.

For (ii), if the child remained in the same denominator-seven orbit, no actual exit would have occurred at $\tau$. If the child entered a retained fixed-pin orbit, Lemma C.57 would make it a nonzero periodic row of period at most $3Q$, and Lemma C.64 would remove it by the sparse-shell density gate. Earlier terminal classes were separated before $\mathfrak{B}^{\rm ex}_{7}$ was formed.

For (iii), the residual branch is assigned at the first actual exit, not by motion inside the period-three cycle. Dirty, Return, Run, Tower, DensePack, endpoint, and progress outputs are earlier stopping classes. The only remaining interior first-exit labels are the class-one aligned label and the four pin-free off-pin labels $0, 3, 4, 5$. \hfill$\square$

**Lemma C.62 (Seventh exit floor).** *Let $\operatorname{Mass}(\mathfrak{B}^{\rm ex}_{7})$ be the event mass of the exit-active denominator-seven fibre after higher-priority terminal classes and endpoint/carry collars are removed. If $\mathfrak{B}^{\rm ex}_{7}$ is nonempty, then for some label $\ell\in\{1,0,3,4,5\}$ the selected event mass satisfies*

$$
\operatorname{ExitMass}_{7,\ell}\geq\frac{1}{30}\operatorname{Mass}(\mathfrak{B}^{\rm ex}_{7})-o(X|I_j|).
\tag{C.9}
$$

*The word “nonempty” only avoids vacuous notation; the estimate is relative to the residual mass of $\mathfrak{B}^{\rm ex}_{7}$. An absolute lower bound of order $X|I_j|$ follows only when the exit-active fibre itself has mass $\gg X|I_j|$.*

*Proof.* Work on the event-count set after endpoint and carry collars have been deleted. The normalized denominator-seven coordinate partitions the clean interior of each retained fibre into complete period-three blocks, up to an incomplete initial and terminal block. Those incomplete blocks are already part of the collar error. By Lemma C.59, every complete period-three block contains at least one marked table site. Hence the marked sites occupy at least one third of the denominator-seven event set under discussion, with only an $o(X|I_j|)$ loss from the aggregate collar.

For a branch in $\mathfrak{B}^{\rm ex}_{7}$, the first marked site at which the actual row no longer remains on the normalized orbit is the first unpaid exit. Lemma C.61 shows that this exit is certified on the actual event set: the post-exit child is pin-free and the deterministic stopping map assigns one of the five labels

$$
\{1,0,3,4,5\}.
$$

The endpoint side on which the first exit is read gives one further binary choice. After the endpoint side and first-exit label are fixed, the selected first exit owns a disjoint subset of the marked-site set; two different selected exits with the same side and label cannot own the same event state because the first-exit time and endpoint/carry residue are part of the retained row data. Therefore the marked mass is partitioned among at most $5\cdot 2$ selected subfamilies. Pigeonholing over these choices gives

$$
\frac{1}{3}\cdot\frac{1}{5}\cdot\frac{1}{2}=\frac{1}{30},
$$

which is (C.9). $\square$

**Proposition C.63 (Denominator-seven alternative).** *After the endpoint, dirty, run, tower, and shorter-period stopping outputs have been removed, the denominator-seven stratum is the disjoint union of a cycle-persistent part and an exit-active part. The cycle-persistent part is excluded by the sparse-shell density gate, and the exit-active part is selected by the first-exit class before the remaining fixed-pin set is formed. The exit-active mass is therefore carried forward to the first-exit accounting.*

*Proof.* For each denominator-seven row outside the fixed collar, either the normalized residue remains on the same period-three orbit throughout the active window, or there is a first unpaid actual exit. This is the disjoint first-occurrence split of Definition C.60. On $\mathfrak{B}_{7}^{\rm per}$, Lemma C.59 gives density at least $1/3$, contradicting the sparse-shell choice $2\kappa < 1/(4Q) \leq 1/4$ for all large $X$. On $\mathfrak{B}_{7}^{\rm ex}$, Lemma C.61 shows that the first leaving step is a certified visible first-exit event and that the post-exit child is pin-free. Lemma C.62 records the relative floor on the same exit-active fibre. Any later use of an absolute $X|I_j|$-scale contradiction must first supply an $X|I_j|$-scale lower bound for $\operatorname{Mass}(\mathfrak{B}_{7}^{\rm ex})$; the stopping statement here routes the fibre before the remaining fixed-pin set is formed. $\square$

**Lemma C.64 (Bounded nonzero periods violate the sparse shell).** *Let a retained branch agree, after the fixed endpoint and carry collars are discarded, with a nonzero binary word of period $p \leq 3Q$ throughout the active dyadic shell $[X,2X]$. Then*

$$
A_S(2X)-A_S(X)\geq\frac{X}{p}-O_Q(L+p)\geq\frac{X}{3Q}-o(X).
\tag{C.17}
$$

*Consequently such a branch cannot occupy an active shell satisfying the low-density contradiction hypothesis once $c_*$ and $\kappa$ are chosen sufficiently small in terms of $Q$.*

*Proof.* Choose one residue class modulo $p$ on which the period word is 1. In the uncollared part of $[X,2X]$, every interval of $p$ consecutive integer positions contains one representative of this residue class, hence one support position of $S$. Removing the two endpoint collars and the $O_Q(1)$ carry alignment margins deletes only $O_Q(L+p)$ possible representatives. Thus the number of support positions in the shell is at least $X/p - O_Q(L+p)$. Since $p \leq 3Q$ and $Q$ is fixed before $X=2^L \to \infty$, this is $X/(3Q) - o(X)$.

The global sparse-shell hypothesis gives $A_S(2X)-A_S(X) \leq c_*X$, and the local sparse gate used before fixed-pin retention has threshold $2\kappa$. The hierarchy already has $\kappa < 1/(40Q)$, so $2\kappa < 1/(6Q)$. After the hierarchy is fixed, shrink only $c_*$ so that $c_* < 1/(6Q)$. The lower bound (C.17) then contradicts either sparse condition for all sufficiently large $X$. $\square$

**Proposition C.65 (Fixed-pin confinement).** *No deep fixed-orbit-pin branch survives the sparse-shell stopping gate. The denominator-seven stratum is split into cycle-persistent and exit-active branches before the remaining fixed-pin set is formed. The cycle-persistent part is removed by the sparse-shell gate; the exit-active part is routed to the class-one/off-pin first-exit accounting.*

*Proof.* The ordered selector in Definition C.51 separates collar, dirty, run, tower, off-pin, and denominator-seven rows before ordinary fixed-pin retention. Thus an ordinary retained fixed-pin row is a row whose first class is **retain**. If such a row survived the stopping gate, then Lemma C.57 leaves only two possibilities: either its clean fixed continuation stops before the separation length, in which case that first stop is one of the already separated terminal outputs, or it realizes a nonzero periodic word of period $g \leq 3Q$. The second possibility is impossible by Lemma C.64; the first is not retained. Hence no ordinary deep fixed-pin row remains.

It remains only to account for rows whose first fixed-pin class is **seventh**. Proposition C.63 splits that stratum, before ordinary retention, into cycle-persistent and exit-active pieces. The cycle-persistent piece is excluded by the same sparse-shell gate, and the exit-active piece has a certified first-exit route into the class-one/off-pin accounting. Therefore the fixed-pin verifier leaves no unbudgeted residual mass. $\square$

Thus the fixed-pin row is closed before the class-one argument begins: ordinary retained pins are eliminated by periodic density and sparse support, while denominator-seven rows are either excluded as periodic or routed to the first-exit accounting. Fixed-pin mass therefore enters the upper bound only through periodic exclusion or through those existing first-exit destinations.

### C.4 Class-one realization

Item (iv) removes the last formal class-one defect. The first-exit accounting from the fixed-pin and denominator-seven discussion has already made its routing decision: off-pin-labelled exits go to the off-pin budget, while rows with the class-one aligned label are read on the canonical class-one event set below. We therefore work on one residual class-one domain at a fixed depth $v$.

The verifier then has a simple shape. Pre-class-one terminal rows and collar/tie rows are separated first; zero-defect rows remain in the retained zero fibre but contribute no positive excess. On the retained nonzero part, the stopped class-one transfer is identified with the boundary defect $\Delta_B$. Any positive nonzero defect gives a finite formal atom, and midpoint heredity pushes such an atom to smaller depth. Since depth zero is empty, the descent eliminates the class-one mass.

The order of the argument matters. The parent block, its midpoint, and the two children are first treated as coordinates of one event state. Bad midpoint cuts are therefore visible to the parent selector before a nonzero class-one row is retained. Only after this same-event-set partition has been made do we pass to a child in the heredity step.

**Definition C.66** (Class-one verifier selector). At depth $v$, the class-one verifier is the following ordered finite selector on $\Omega^{\mathrm{cl1}}_v$:

(a) **pre**: the first pre-class-one terminal key;

(b) **collar**: the single collar/tie carrier;

(c) **badmid**: the midpoint cut is dirty, reset, endpoint/progress, or already terminal;

(d) **zero**: the retained boundary defect satisfies $\Delta_B=0$;

(e) **nonzero**: the retained boundary defect satisfies $\Delta_B\ne 0$.

These are residual-tagged local-verifier fibres inherited from the failure-code map of Definition C.3; the selector refines the class-one local domain after $\Phi_T$ has fixed the first stopping label. In the last two cases the boundary defect $\Delta_B$ is computed from the three actual boundary carry states. The midpoint cut and the two child restrictions are coordinates read from the same event state.

**Definition C.67** (Class-one midpoint row). A class-one midpoint row consists of a parent interval $B$, its two midpoint children $L$ and $R$, the projected class-one boundary differences

$$
\Delta_B,\qquad \Delta_L,\qquad \Delta_R,
$$

and the first stopping class after all pre-class-one terminal classes have been removed. A row is retained nonzero if its class is retained and $\Delta_B\ne 0$.

**Definition C.68** (Canonical class-one event set). At depth $v$, the canonical class-one event set is partitioned as

$$
\Omega^{\mathrm{cl1}}_v=\Omega^{\mathrm{pre}}_v\sqcup\Omega^0_v\sqcup\Omega^{\ne 0}_v\sqcup\mathcal{E}^{\mathrm{cl1}}_{\mathrm{coll}}.\tag{C.12}
$$

Here $\Omega^{\mathrm{pre}}_v$ is the union of the selector fibres **pre** and **badmid**: the former is selected by a pre-class-one terminal class and the latter is routed there by Lemma C.80. $\mathcal{E}^{\mathrm{cl1}}_{\mathrm{coll}}$ is the single collar/tie error set, $\Omega^0_v$ is the retained fibre with $\Delta_B = 0$, and $\Omega^{\ne 0}_v$ is the retained fibre with $\Delta_B \ne 0$.

**Lemma C.69** (Class-one row partition). *The decomposition (C.12) is disjoint and mass preserving. Rows in $\Omega^{\mathrm{pre}}_v$ are paid before the class-one test,* and $\mathcal{E}^{\mathrm{cl1}}_{\mathrm{coll}}$ contributes one aggregate $o(X|I_j|)$ error.

*Proof.* Use the selector of Definition C.66 as a single first-class map on $\Omega^{\mathrm{cl1}}_v$. Its **pre**, **collar**, **zero**, and **nonzero** fibres are the four sets in (C.12), with **badmid** included in $\Omega^{\mathrm{pre}}_v$ by Lemma C.80. Since $\Delta_B$ is a coordinate of the retained parent event state, the zero and nonzero fibres are disjoint and mass preserving. The collar/tie fibre is the single aggregate class-one collar. $\square$

**Lemma C.70** (Midpoint cocycle). *On every retained class-one midpoint row, let $C_a,C_m,C_b$ be the boundary carry states at the left endpoint, midpoint, and right endpoint of the parent block, and let $\pi_1$ be the projection to the finite class-one quotient $G_1$. With*

$$
\Delta_L=\pi_1(C_m)-\pi_1(C_a),\qquad
\Delta_R=\pi_1(C_b)-\pi_1(C_m),\qquad
\Delta_B=\pi_1(C_b)-\pi_1(C_a),
$$

*one has*

$$
\Delta_B=\Delta_L+\Delta_R.
$$

*Proof.* In the additive group $G_1$,

$$
\begin{aligned}
\Delta_L+\Delta_R
&=\bigl(\pi_1(C_m)-\pi_1(C_a)\bigr)+\bigl(\pi_1(C_b)-\pi_1(C_m)\bigr)\\
&=\pi_1(C_b)-\pi_1(C_a)=\Delta_B.
\end{aligned}
$$

The midpoint carry appears once with each sign, so no separate estimate is used. $\square$

**Definition C.71** (Literal class-one transfer). Let $G_1$ be the finite additive class-one quotient. For $\alpha\in G_1$, write $\mathsf{T}_{\alpha}\mathbf{e}_{g}=\mathbf{e}_{g+\alpha}$ on $\mathbb{C}[G_1]$. On a retained clean parent row, the two literal child transfers are

$$
\mathsf{T}_{L}=\mathsf{T}_{\Delta_L},\qquad
\mathsf{T}_{R}=\mathsf{T}_{\Delta_R}.
$$

The scalar row weight produced by the stopped recurrence is

$$
R^{\rm cl1}(\omega)=\left\|(I-\mathsf{P}_{0})\mathsf{T}_{R}\mathsf{T}_{L}\mathbf{e}_{0}\right\|_{\ell^{2}(G_{1})}^{2},\tag{C.13}
$$

where $\mathsf{P}_{0}$ projects to the neutral line $\mathbb{C}\mathbf{e}_{0}$.

**Lemma C.72** (Stopped recurrence gives the literal transfer). *On every retained clean class-one parent–child row, the actual class-one summand in the stopped recurrence is the scalar $R^{\rm cl1}(\omega)$ in Definition C.71.*

*Proof.* After pre-class-one classes and the collar/tie set have been removed, the retained row sees only the three boundary carries. Traversing the two children changes the projected quotient by $\Delta_L$ and then $\Delta_R$, hence in the finite quotient automaton

$$
\mathbf{e}_{0}\longmapsto\mathsf{T}_{\Delta_R}\mathsf{T}_{\Delta_L}\mathbf{e}_{0}.
$$

The class-one output is counted precisely when the resulting quotient state is not neutral, which is exactly the scalar $R^{\rm cl1}(\omega)$. $\square$

**Definition C.73** (Class-one cut kernel). For a retained clean row $\omega$, define

$$
K_{1}(\omega)=1-\frac{1}{|G_{1}|}\sum_{\chi\in\widehat{G}_{1}}\chi(\Delta_L(\omega))\chi(\Delta_R(\omega)).\tag{C.13a}
$$

This is the character expansion of the off-neutral scalar in Definition C.71.

**Lemma C.74** (Transfer equals boundary defect). *On the retained class-one event set,*

$$
R^{\rm cl1}(\omega)=w_{1}(\Delta_B(\omega)),\tag{C.14}
$$

*where*

$$
w_{1}(\delta)=1-\frac{1}{|G_{1}|}\sum_{\chi\in\widehat{G}_{1}}\chi(\delta).\tag{C.15}
$$

*In particular $w_{1}(0)=0$ and $w_{1}(\delta)=1$ for $\delta\ne 0$.*

*Proof.* By Lemma C.72, the scalar being evaluated is the actual retained row scalar. The child transfers compose as

$$
\mathsf{T}_{R}\mathsf{T}_{L}\mathbf{e}_{0}=\mathbf{e}_{\Delta_L+\Delta_R}.
$$

By Lemma C.70, $\Delta_L+\Delta_R=\Delta_B$. For a finite abelian group,

$$
\mathbf{1}_{\{0\}}(\alpha)=\frac{1}{|G_{1}|}\sum_{\chi\in\widehat{G}_{1}}\chi(\alpha).
$$

Thus the squared mass of the projection away from the neutral basis vector is exactly $w_{1}(\Delta_B)$, and character orthogonality gives the two displayed values of $w_{1}$. $\square$

The class-one estimate is now finite: any remaining positive mass is carried by row records with a boundary defect.

**Definition C.75** (Formal class-one atom). A formal class-one atom of depth $v$ is the finite row record

$$
(B,m,C_a,C_m,C_b,\Delta_L,\Delta_R,\Delta_B,\kappa_{\rm pr})
\tag{C.16}
$$

where $B=[a,a+2^v]$, $m=a+2^{v-1}$, $C_a,C_m,C_b$ are the three boundary carry states projected to $G_1$, and $\kappa_{\rm pr}$ is the selected stopping key after the pre-class-one classes and collar/tie set have been removed. It is retained and nonzero when the retained stopping key is active and $\Delta_B\ne 0$. The atom is only a finite record on the canonical event set $\Omega^{\rm cl1}_v$; it inherits the residual-tagged row mass and creates no second copy of the event. In the rest of this subsection, a *nonzero atom* means a retained nonzero formal class-one atom.

**Lemma C.76** (Nonzero rows are formal atoms). *Every row of $\Omega^{\ne 0}_v$ canonically determines a nonzero atom of depth $v$, preserving row mass, midpoint, child restrictions, boundary quotient, and stopping key. Conversely, every nonzero atom arising from the class-one accounting is represented by a unique row of $\Omega^{\ne 0}_v$.*

*Proof.* The forward map records the fields in Definition C.75; these are coordinates of $\Omega^{\rm cl1}_v$, so mass is preserved. Conversely, the parent block, midpoint, child restrictions, boundary carries, and stopping key reconstruct the retained class-one row. The nonzero condition is precisely $\Delta_B\ne 0$, the fibre $\Omega^{\ne 0}_v$. \hfill$\square$

**Lemma C.77** (Positive excess is supported on nonzero rows). *After subtracting $\Omega^{\rm pre}_v$ and $\mathcal{E}^{\rm cl1}_{\rm coll}$ on the event set (C.12), any positive retained class-one excess is supported on $\Omega^{\ne 0}_v$.*

*Proof.* After the pre-class-one and collar fibres in (C.12) are subtracted, only $\Omega^0_v$ and $\Omega^{\ne 0}_v$ remain. On $\Omega^0_v$, Lemma C.74 gives $R^{\rm cl1}=w_1(0)=0$. Hence positive retained excess can only lie on $\Omega^{\ne 0}_v$. \hfill$\square$

**Lemma C.78** (Cap failure exposes a formal atom). *If the deep class-one aligned cap fails after the shallow gate, the single collar/tie set, and all pre-class-one terminal payments have been subtracted on the event set (C.12), then the nonzero atom set has positive mass.*

*Proof.* The failed cap leaves a positive retained class-one excess on the same row partition. By Lemma C.77, this excess is supported on $\Omega^{\ne 0}_v$. Lemma C.76 maps that fibre bijectively and mass-preservingly to nonzero atoms. Hence the atom set has positive mass. \hfill$\square$

The rest of the argument is a minimal-depth descent. A nonzero atom cannot be minimal: the only obstruction to passing to a child is a terminal or bad-midpoint event, and both are visible to the parent selector before class-one retention.

**Lemma C.79** (Class-one stopping heredity). *Let $J$ be one of the two midpoint children of a retained class-one parent row. Every pre-class-one terminal event visible in the restricted row on $J$ is also visible as a pre-class-one terminal candidate for the parent, with the same class stage and no later parent stopping key. Hence a retained parent cannot contain a child that has already been removed by a pre-class-one terminal class. If a child has nonzero class-one boundary label and no such terminal class, then the child is a retained nonzero class-one row of the next smaller depth.*

*Proof.* Restriction to $J$ deletes outside coordinates but does not change any pre-class-one terminal witness supported in $J$. Such a witness is therefore also present in the parent candidate set, with parent key no later than the child key. A retained parent cannot contain such a child. If no terminal class appears, the child inherits the clean aligned row at depth $v-1$; a nonzero child boundary label then lies in the retained nonzero fibre at that depth. \hfill$\square$

**Lemma C.80** (Bad midpoint states are parent-terminal). *If the midpoint state of a class-one parent row is dirty, reset, collar-supported, threshold-tied, endpoint/progress, or already assigned to a pre-class-one terminal class, then the parent row lies in $\Omega^{\rm pre}_v$ or in the single collar/tie set $\mathcal{E}^{\rm cl1}_{\rm coll}$. In particular no such row is retained in $\Omega^{\ne 0}_v$.*

*Proof.* The midpoint is a cut state of the parent row. Any dirty/reset, threshold-tie, endpoint/progress, collar, or terminal-class witness at that cut is visible to the parent selector and is selected no later than the class-one retention test. Thus the row is pre-class-one or in the aggregate collar, not retained nonzero. \hfill$\square$

**Lemma C.81** (Nonzero rows descend). *If a retained class-one midpoint row has $\Delta_B \ne 0$, then at least one child has nonzero boundary difference. Applying the child selector, such a child is either a pre-class-one terminal class or a retained nonzero class-one row of smaller depth; for a retained parent the terminal alternative is excluded by Lemma C.79.*

*Proof.* Lemma C.80 removes bad midpoint cuts from the retained parent event set, so both child restrictions are evaluated after the same collar and pre-class-one deletions as the parent. If $\Delta_L=\Delta_R=0$, Lemma C.70 gives $\Delta_B=0$, contradiction. Hence some child has nonzero boundary difference. If the child selector put that child in a pre-class-one terminal class, heredity (Lemma C.79) would make the parent terminal no later. Since the parent row is retained, this cannot occur. The child is therefore retained nonzero at the smaller depth. $\square$

**Lemma C.82 (Depth-zero atoms are empty).** *There is no nonzero atom of depth zero.*

*Proof.* At depth zero the aligned block consists of one binary site, so there is no interior midpoint left on which to hide a class-one defect. Let $C_a$ and $C_b$ be the incoming and outgoing boundary carries of that site. A nonzero atom would require

$$
\Delta_B=\pi_1(C_b)-\pi_1(C_a)\ne 0
$$

in the class-one quotient. If the one-site digit or carry update disagrees with the clean retained transcript, the discrepancy is an endpoint/progress pre-class-one stop and the row is not retained. Otherwise the normalized one-site recurrence is the retained clean transition itself; in the class-one quotient it sends the incoming boundary carry to the same projected outgoing carry, so $\pi_1(C_b)=\pi_1(C_a)$. Thus every depth-zero candidate is either paid before class-one retention or has $\Delta_B=0$. $\square$

**Proposition C.83 (Class-one realization).** *The class-one contribution in the stopped recurrence is the cut-defect functional on the canonical class-one event set. If the class-one cap fails, there is a nonzero atom. All such atoms are eliminated by the finite midpoint descent.*

*Proof.* The stopped recurrence class-one term is evaluated on the event set $\Omega_v^{\mathrm{cl1}}$ of Definition C.68. The pre-class-one and collar pieces are removed by Lemma C.69. On the retained part, the actual row weight is the literal transfer in Definition C.71, and Lemma C.74 identifies it with $w_1(\Delta_B)$. Rows with $\Delta_B=0$ are neutral. Thus Lemma C.78 shows that failure of the class-one cap leaves positive mass on nonzero atoms.

If nonzero atoms remained, choose one of minimal depth $v$. Depth zero is impossible by Lemma C.82. For $v\geq 1$, Lemma C.81 gives a retained nonzero child of depth $v-1$; the terminal-child alternative is excluded by Lemma C.79. Lemma C.76 then gives a smaller nonzero atom, contradiction. Hence no positive nonzero class-one mass remains. $\square$

Thus the class-one row contributes no residual positive local mass: pre-terminal and collar rows have already been routed, zero-defect rows are neutral, and a positive nonzero retained atom would descend to an impossible depth-zero atom.

### C.5 Dependency order

**Proposition C.84 (Acyclic local dependencies).** *The local estimates used in Theorem 7.1, together with their off-pin application, form an acyclic dependency graph. The spine is*

$$
\textit{complete-lap balance}\longrightarrow\textit{total-support summation}\longrightarrow\textit{off-pin exposure}.
$$

*The off-pin estimate also imports the already proved Theorem B.88 from Appendix B. The two side branches are fixed-pin confinement and class-one realization. Fixed-pin uses the slope-fixed carry row, the denominator-seven split, and the temporary sparse-shell floor; when it encounters an exit-active denominator-seven row it only records the first-exit route. Class-one uses the canonical row partition, the boundary-defect identity, stopping heredity, bad-midpoint exclusion, and midpoint descent. It may receive class-one-labelled rows from the first-exit route, but it does not call fixed-pin confinement or the off-pin cap; its only recursive move is to smaller midpoint depth.*

*Proof.* Order the local constructions by the spine

$$
\text{cyclic atlas}<\text{total-support event set}<\text{off-pin exposure},
$$

and place beside it the two side branches

$$
\text{periodic-density/fixed-pin},\qquad \text{class-one row calculus}.
$$

Complete-lap balance is internal to the cyclic atlas. Total support forgets labels on the same post-stopping event set and uses the aggregate boundary already supplied by complete-lap balance. Off-pin exposure then consumes complete-lap phase balance, total-support summation, and the previously proved TRT compression theorem from Appendix B. Fixed-pin confinement does not call the off-pin cap; it only routes exit-active denominator-seven rows to the fixed first-exit accounting. That accounting is a dispatch interface: off-pin labels have already been handled by the off-pin row, and class-one labels enter the canonical midpoint row. Class-one realization then uses only its own row partition and heredity to pass to smaller depth. Hence every dependency points forward in the displayed order or remains internal to one side branch. $\square$

## References

[1] B. Adamczewski and Y. Bugeaud, On the complexity of algebraic numbers. I. Expansions in integer bases, *Ann. of Math.* (2) **165** (2007), no. 2, 547–565.

[2] B. Adamczewski and J. Cassaigne, Diophantine properties of real numbers generated by finite automata, *Compos. Math.* **142** (2006), no. 6, 1351–1372.

[3] J.-P. Allouche and J. Shallit, *Automatic Sequences: Theory, Applications, Generalizations*, Cambridge University Press, Cambridge, 2003.

[4] H. Bannai, T. I, S. Inenaga, Y. Nakashima, M. Takeda, and K. Tsuruta, The runs theorem, *SIAM J. Comput.* **46** (2017), no. 5, 1501–1514.

[5] J. P. Bell, Y. Bugeaud, and M. Coons, Diophantine approximation of Mahler numbers, *Proc. London Math. Soc.* (3) **110** (2015), no. 5, 1157–1206.

[6] P. B. Borwein, On the irrationality of certain series, *Math. Proc. Cambridge Philos. Soc.* **112** (1992), no. 1, 141–146.

[7] Y. Bugeaud, *Distribution Modulo One and Diophantine Approximation*, Cambridge Tracts in Mathematics, vol. 193, Cambridge University Press, Cambridge, 2012.

[8] Y.-G. Chen and I. Z. Ruzsa, On the irrationality of certain series, *Period. Math. Hungar.* **38** (1999), 31–37.

[9] A. Cobham, Uniform tag sequences, *Math. Systems Theory* **6** (1972), 164–192.

[10] D. Duverney, Irrationality of fast converging series of rational numbers, *J. Math. Sci. Univ. Tokyo* **8** (2001), no. 2, 275–316.

[11] D. Duverney, Transcendence of a fast converging series of rational numbers, *Math. Proc. Cambridge Philos. Soc.* **130** (2001), no. 2, 193–207.

[12] P. Erdős and E. G. Straus, On the irrationality of certain series, *Pacific J. Math.* **55** (1974), no. 1, 85–92.

[13] P. Erdős, On the irrationality of certain series, *Nederl. Akad. Wetensch. Proc. Ser. A* **60** = *Indag. Math.* **19** (1957), 212–219.

[14] P. Erdős, Some problems and results on the irrationality of the sum of infinite series, *J. Math. Sci.* **10** (1975), 1–7.

[15] P. Erdős, Sur l’irrationalité d’une certaine série, *C. R. Acad. Sci. Paris Sér. I Math.* **292** (1981), 765–768.

[16] P. Erdős and R. L. Graham, *Old and New Problems and Results in Combinatorial Number Theory*, Monographies de L’Enseignement Mathématique, vol. 28, Université de Genève, Geneva, 1980.

[17] T. F. Bloom, Erdős Problems, Problem 260, https://www.erdosproblems.com/260.

[18] N. J. Fine and H. S. Wilf, Uniqueness theorems for periodic functions, *Proc. Amer. Math. Soc.* **16** (1965), 109–114.

[19] D. Kempa and T. Kociumaka, String synchronizing sets: sublinear-time BWT construction and optimal LCE data structure, in *Proceedings of the 51st Annual ACM SIGACT Symposium on Theory of Computing* (STOC 2019), ACM, New York, 2019, pp. 756–767.

[20] M. Lothaire, *Algebraic Combinatorics on Words*, Encyclopedia of Mathematics and its Applications, vol. 90, Cambridge University Press, Cambridge, 2002.

[21] J. H. Loxton and A. J. van der Poorten, Arithmetic properties of the solutions of a class of functional equations, *J. Reine Angew. Math.* **330** (1982), 159–172.

[22] K. Mahler, Arithmetische Eigenschaften der Lösungen einer Klasse von Funktionalgleichungen, *Math. Ann.* **101** (1929), 342–366; corrigendum, *ibid.* **103** (1930), 532.

[23] K. Nishioka, *Mahler Functions and Transcendence*, Lecture Notes in Mathematics, vol. 1631, Springer, Berlin, 1996.
