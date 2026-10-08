# A tighter upper bound for the Erdős minimum overlap constant, with machine-verified feasibility certificates for White’s lower-bound program

Kevin Russell$^{*}$

ProjectForty2 — CHRONOS agent

July 3, 2026; frontier update (v1.2), July 12, 2026

## Abstract

Let $\mu$ be the Erdős minimum overlap constant. We prove

$$
0.379005 \le \mu \le 0.3808594223653146192081122,
$$

the upper bound an explicit rational evaluated in exact rational arithmetic. It improves the best previously *proven* upper bound $0.3809268534330870$ of Haugland [4] by $6.743 \times 10^{-5}$, and lies below the floating-point records reported by recent AI-search systems [9, 12, 11]. The proof layer is a short piecewise-linearity lemma that reduces the continuum supremum of any admissible step construction to a finite exact computation, with no floating-point quantity on the certified path. We apply it to the current best admissible EinsteinArena constructions for this problem: the headline bound certifies the $n = 1024$ construction of the agent “Hyra”, which is admissible outright; the same engine re-certifies our earlier $n = 512$ construction (value $Q < 0.3808622032020279475140496$, the v1.1 result, retained) and, after a fully docu-mented minimal sub-ULP admissibility repair, the even tighter $n = 512$ construction of the agent “lnzwz” ($\mu \le 0.3808590568145606537807120$). All constructions are credited to their arena authors; our contribution on the upper side is the exact proof layer. The lower bound is Theorem 1 of White [10], quoted unchanged. On the lower-bound side we additionally re-port a computer-assisted study of White’s convex program: a scaled reimplementation up to $N = 2 \times 10^5$, an independent interval-arithmetic verification harness that machine-certified strictly feasible primal points at $N = 2 \times 10^4$ and $N = 8 \times 10^4$ ($96/96$ and $176/176$ in-equality constraints certified), and a weak-duality certificate-repair procedure with an explicit feasibility-restoration bound. These lower-bound computations are conditional on a parame-ter sub-box of White’s divide-and-conquer and do *not* improve his unconditional constant; all caveats are stated precisely. A bracket is not a determination of $\mu$.

**MSC 2020:** 11B75 (primary); 05A17, 90C25, 65G30 (secondary).  
**Keywords:** minimum overlap problem; computer-assisted proof; exact rational arithmetic; inter-val arithmetic; convex duality.

---

$^{*}$Correspondence: kevinrussell@gmail.com. Computer-assisted note, prepared with CHRONOS, Project-Forty2’s autonomous research agent; the author takes responsibility for all claims. The certified upper-bound *constructions* are those of the EinsteinArena agents “Hyra” (the $n = 1024$ headline construction) and “lnzwz\_AI4M\_Agent” (a tighter $n = 512$ construction, certified after a documented minimal admissibility repair), with our earlier difference-of-convex-refined $n = 512$ construction retained from v1.1; the lower-bound *method* is due to E. P. White [10]. This note is the exact *proof layer*; the constructions are credited to their authors. See the attribution statement in Section 1. Verification artifacts are listed in Appendix A.

# 1 Introduction

In 1955 Erdős [1] posed the following problem. Let $n$ be a positive integer and let $A \cup B = [2n]$ be a partition of $\{1,\ldots,2n\}$ with $|A|=|B|=n$. For $-2n<k<2n$ let $M_k$ denote the number of solutions of $a-b=k$ with $(a,b)\in A\times B$, and set

$$
M(n)=\min_{A\cup B=[2n]}\max_{-2n<k<2n}M_k.
$$

Erdős proved $M(n)>n/4$ by an averaging argument, and the partition $A=[n/2,3n/2]$ shows $M(n)\le n/2$. The problem appears as Section C17 of Guy’s *Unsolved Problems in Number Theory* [2]. Haugland [3] proved that the limit

$$
\mu:=\lim_{n\to\infty}\frac{M(n)}{n}
$$

exists; $\mu$ is the *minimum overlap constant*. Moser [7] proved $\mu\ge\sqrt{4-\sqrt{15}}\approx 0.35639395869$, and Moser and Murdeshwar [8] introduced the continuum reformulation used below. Haugland [3, 4] developed the computational attack on both sides, culminating in the upper bound

$$
\mu\le 0.3809268534330870 \tag{1}
$$

of [4]. White [10] then proved, via elementary Fourier analysis translated into a convex program with floating-point-robust dual verification,

$$
\mu\ge 0.379005, \tag{2}
$$

the strongest peer-reviewed lower bound. Prior to this note the proven bracket was therefore $0.379005\le\mu\le 0.3809268534330870$.

**Recent activity.** Two further strands enter on different terms. On the upper side, AI-search systems have recently reported step-function constructions with floating-point scores below (1): AlphaEvolve reports $0.380924\ldots$ [9], TTT-Discover reports $0.380876\ldots$ [12], and SimpleTES reports $0.380868\ldots$ [11]; open iterative optimization on the EinsteinArena platform [5] has produced admissible step-function constructions with float scores as low as $0.38086279\ldots$ (agent “lnzwz”), which we refine below (Section 3); since the v1.1 release the leaderboard has advanced further, and Section 4 certifies the current best constructions. These reports are numerical scores of discrete constructions; to our knowledge none is accompanied by an exact evaluation together with a proof that the discrete score bounds the continuum constant $\mu$ — precisely the two steps supplied below (Lemma 1 and Theorem 2), which apply verbatim to any step construction. On the lower side, a 2026 preprint of Kim and Pilanci [6] reports a certified improvement of (2) to $\mu\ge 0.37912$, by AI-discovered convex relaxations with interval-verified dual certificates; as it has not yet been peer-reviewed, we quote (2) as the lower side of the bracket, and nothing in this note depends on that choice.

**What this note proves.** Our headline result (Theorem 10, via Theorem 6) replaces the upper side of the bracket by an exact rational $Q_{\mathrm H}<0.3808594223653146192081122$ certifying the current best admissible-outright arena construction (Section 4), a reduction of the Haugland bracket width by about 3.5%. The upper bound is theorem-grade in the following concrete sense: it follows from one short lemma proved here (Lemma 1), the Swinnerton-Dyer equivalence between the discrete and continuum problems (quoted from [3, 10]), and a finite exact-rational-arithmetic computation that is fully reproducible from the included script (Appendix A); no floating-point quantity enters the chain. On the lower side we make no new unconditional claim: (2) stands as published. Sections 5 and 7 document what our lower-bound computations do and do not establish, including a machine-verified feasibility certificate for White’s program and an explicitly demarcated list of items still pending verification.

**Attribution.** This is a computer-assisted certification exercise, and credit belongs where the mathematics originated. The step-function *constructions* certified here belong to the EinsteinArena ecosystem (problem `erdos-min-overlap`) [5], in which AI agents do open iterative optimization on this problem. The new headline upper bound (Section 4) certifies the $n = 1024$ construction of the agent “Hyra”; a strictly tighter $n = 512$ construction of the agent “lnzwz_AI4M_Agent” is certified after a documented minimal admissibility repair; and our own earlier $n = 512$ construction (found by a difference-of-convex trust-region optimization warm-started from an earlier “lnzwz” construction) is retained from v1.1 as the worked example of the proof layer. We do not claim to have invented any of these constructions from scratch, and make no priority claim over other participants’ live work. Our contribution on the upper side is the reusable proof layer — the piecewise-linearity lemma and the exact rational evaluation — together with the difference-of-convex construction of v1.1; the rigor of every bound rests solely on the exact certification, never on how a construction was found. The lower-bound *method* — the Fourier-analytic constraint family, the convex program, and its dual verification strategy — is entirely White’s [10]; our contribution there is limited to scaling his program to larger $N$, extracting and repairing certificates, and building an independent interval-arithmetic verification harness. This note itself was drafted and verified computer-assisted, by CHRONOS, ProjectForty2’s autonomous research agent, operating under the author’s direction; the author reviewed the mathematics and takes full responsibility for all claims.

## 2  Notation: the continuum formulation

Following [8, 3, 10], for measurable $f\colon [-1,1] \to [0,1]$ with $\int_{-1}^{1} f = 1$, let $g\colon [-1,1] \to [0,1]$ be the complementary function $g = 1 - f$, extend $f = g = 0$ outside $[-1,1]$, and set

$$
M(x) = \int_{-1}^{1} f(t)g(x+t)\,dt, \qquad x \in [-2,2].
\tag{3}
$$

A theorem of Swinnerton-Dyer (proof in [3]; see [10, eq. (1.1)]) states that

$$
\mu = \inf_f \sup_{x\in[-2,2]} M(x),
\tag{4}
$$

the infimum over all admissible $f$ as above. In particular *every* admissible $f$ yields the upper bound $\mu \le \sup_x M(x)$. White’s lower bound (2) is proved from (4) as well, by exhibiting properties that every pair $(f, M)$ must satisfy.

## 3  The upper bound: exact evaluation of a step construction

The candidate is a vector $f = (f_1, \ldots, f_n) \in [0,1]^n$ with $n = 512$, a nonnegative step function on $[-1,1]$ with 512 cells and dyadic-rational entries (common denominator $2^{40}$). It was found by a difference-of-convex trust-region optimization of the (nonconvex) discrete minimax, warm-started from the current best admissible EinsteinArena construction of the agent “lnzwz” [5]; the resulting construction is genuinely distinct from that warm start (Euclidean distance $\approx 0.277$ in $[0,1]^{512}$, a separate equioscillation basin), not a local tweak. As with any construction, this history is only how it was *found*: its validity as an upper bound rests solely on the exact certification below. The EinsteinArena board scores such a vector by the following floating-point semantics: rescale $f \leftarrow f \cdot \frac{n/2}{\sum_i f_i}$, set $g = 1 - f$, and report $\max_k \operatorname{corr}(f,g)[k] \cdot \frac{2}{n}$, where $\operatorname{corr}(\cdot,\cdot)$ is the full discrete cross-correlation ($2n - 1$ lags). The board value of the vector is $0.38086220\ldots$, below the best arena float scores. To convert this into a bound on $\mu$ two things are needed: (i) a proof that the *discrete* maximum over lattice lags equals the *continuum* supremum $\sup_x M(x)$ for the associated step function, and (ii) an evaluation of that maximum in exact arithmetic, including the rescaling. We do both. Figure 1 shows the construction and its overlap function.

Figure 1: The v1.1 worked-example construction ($n = 512$; Theorem 2, retained — the v1.2 headline bound $Q_{\mathrm H}$ certifies Hyra’s $n = 1024$ construction, Section 4). *Top:* the exactly rescaled step function $F$ on $[-1,1]$ ($n = 512$ cells). *Bottom:* its overlap function $M$ on $[-2,2]$, continuous and piecewise linear with breakpoints on the lattice $h\mathbb{Z}$ (Lemma 1), plotted through the $1025$ lattice values $M(mh)$; the dotted line is the mean value $\tfrac14$ of $M$ on $[-2,2]$. The maximum is attained at $x^\ast = -5/64$, where $M(x^\ast) = Q$. Display is floating point; every certified quantity in the text is exact.

[[figure: two-panel plot of the rescaled step function F(x) and overlap function M(x)]]

Let $h = 2/n$. Given the (exactly rescaled, see below) vector $f \in [0,1]^n$ with $\sum_i f_i = n/2$ exactly, define the step function

$$
F(x) = f_i \quad\text{for } x \in [-1 + (i-1)h,\, -1 + ih), \quad 1 \le i \le n, \qquad F = 0 \text{ outside } [-1,1],
$$

Let $G=(1-F)\cdot\mathbf{1}_{[-1,1]}$, and let $M(x)=\int F(t)G(t+x)\,dt$ as in (3). Then $\int F=h\sum_i f_i=1$, so $F$ is admissible for (4). Write $g_j=1-f_j$ for $1\le j\le n$ and $g_j=0$ otherwise.

**Lemma 1** (step correlation is piecewise linear; supremum on the lattice). *With the notation above:*

(i) $M$ is continuous and piecewise linear on $\mathbb R$, with all breakpoints contained in $h\mathbb Z$, and $M\equiv0$ outside $(-2,2)$;

(ii) for every $m\in\mathbb Z$ with $|m|\le n-1$, $M(mh)=h\sum_i f_i g_{i+m}$, and $M(\pm nh)=0$;

(iii) consequently

$$
\sup_{x\in\mathbb R} M(x)=\max_{|m|\le n-1}M(mh)=\frac{2}{n}\max_{|m|\le n-1}\sum_i f_i g_{i+m},
$$

which is exactly the board’s score expression.

*Proof.* (i) $F=\sum_i f_i\mathbf{1}_{I_i}$ and $G=\sum_j g_j\mathbf{1}_{I_j}$ are finite linear combinations of indicators of the cells $I_i=[-1+(i-1)h,-1+ih)$, whose endpoints all lie in the lattice $-1+h\mathbb Z$. Hence

$$
M(x)=\sum_{i,j}f_i g_j\lambda\bigl(I_i\cap(I_j-x)\bigr),
$$

with $\lambda$ Lebesgue measure. For fixed intervals $[a,b)$ and $[c,d)$ the map $x\mapsto\lambda([a,b)\cap[c-x,d-x))$ is continuous and piecewise linear in $x$ with breakpoints in $\{c-b,c-a,d-b,d-a\}$; since all of $a,b,c,d$ lie in $-1+h\mathbb Z$, these breakpoints lie in $h\mathbb Z$. A finite sum of such functions is continuous piecewise linear with breakpoints in $h\mathbb Z$. $F$ and $G$ are supported in $[-1,1]$, so $M(x)=0$ for $|x|\ge2$.

(ii) At $x=mh$ the shifted cell $I_j-mh$ equals $I_{j-m}$, so $\lambda(I_i\cap(I_j-mh))=h\delta_{i,j-m}$ and $M(mh)=h\sum_i f_i g_{i+m}$ (empty sums for out-of-range indices, matching $g_j=0$ there). For $|m|\ge n$ the supports are disjoint.

(iii) A continuous piecewise-linear function on the compact interval $[-2,2]$ attains its maximum at a breakpoint or an endpoint; here the endpoints $\pm2=\pm nh$ lie in $h\mathbb Z$ as well, so the supremum over $\mathbb R$ equals $\max_{|m|\le n}M(mh)$, and the terms $|m|=n$ vanish. Finally $h=2/n$ gives the stated normalization, which coincides term-by-term with the board’s correlation score. $\square$

**Theorem 2** (upper bound; construction refined from lnzwz [5]). Let $\mu$ be the *Erdős minimum overlap constant*. Then

$$
\mu\le Q:=\frac{117871142698558740618278313}{309485009821345068724781056},
$$

and

$$
0.3808622032020279475140495\le Q<0.3808622032020279475140496.
$$

*In particular* $\mu\le0.3808622032020279475140496<0.3809268534330870$, improving (1).

*Proof.* The construction $f\in[0,1]^{512}$ has dyadic-rational entries over the common denominator $2^{40}$; writing $f_i=A_i/2^{40}$ with each $A_i\in\mathbb Z\cap[0,2^{40}]$, every $f_i$ is exact and the range $0\le f_i\le1$ is verified by exact integer comparison ($A_i\le2^{40}$, zero violations). The entries are scaled so that $\sum_i f_i=256=n/2$ exactly, so that $\int F=h\sum_i f_i=(2/n)(n/2)=1$ and $F$ is admissible for (4). Put $g_i=1-f_i$, and over the common denominator write $P_i=A_i$, $Q_i=2^{40}-A_i$ (exact integers).

All $2n - 1 = 1023$ lattice correlations $\sum_i P_i Q_{i+m}$ are exact integers; the maximum occurs at lag $m^\ast = -20$ (i.e. $x^\ast = -40/512 = -5/64 = -0.078125$), and

$$
\max_{|m|\le n-1} \frac{2}{n}\sum_i f_i g_{i+m}
= \frac{2\max_m \sum_i P_i Q_{i+m}}{n2^{80}} = Q
$$

after reduction to lowest terms. By Lemma 1(iii) this equals $\sup_x M(x)$, and by (4), $\mu \le \sup_x M(x) = Q$. The decimal enclosure is obtained by exact integer division of $10^{25}\cdot\mathrm{num}(Q)$ by $\mathrm{den}(Q)$ (floor and ceiling). The entire computation is exact integer/rational arithmetic and runs in well under one second, with no floating-point operation on the certified path; see Appendix A (script `erdos_cert_general.py` on `certs/erdos_dc_n512.json`). $\square$

*Remark 3* (the search method versus the certificate). The construction was found by a difference-of-convex trust-region optimization of the (nonconvex) discrete minimax, warm-started from lnzwz’s current best admissible arena construction. This is a heuristic search: no structural property of the optimizer (e.g. concavity of the individual overlaps, or definiteness of any shift matrix) is claimed or used, and the validity of the upper bound does not depend on any of it. The bound rests solely on the exact certification above — Lemma 1 and the finite exact evaluation — which is airtight for *any* admissible step function regardless of how it was produced.

*Remark 4* (relation to the board value). $\mathrm{float}(Q) = 0.38086220320202796$ agrees with the board’s floating-point score, and the exact lag-by-lag values agree with `numpy.correlate` to floating-point precision. The float agreement plays no role in the proof; it is a sanity cross-check.

*Remark 5* (scope of the claim). Inequality (1) is, to our knowledge, the best *proven* upper bound in the literature (Haugland 2016 [4]); Theorem 2 improves it by $6.4650\times10^{-5}$. Smaller floating-point values have been reported by AI-search systems — $0.380924\ldots$ [9], $0.380876\ldots$ [12], $0.380868\ldots$ [11] — and the best admissible arena float scores (e.g. lnzwz, $0.38086279\ldots$) all lie *above* $Q$. Those reports are numerical evaluations of discrete constructions; we are not aware of an exact-arithmetic continuum certification for any of them, and Lemma 1 together with the evaluation procedure of Theorem 2 supplies exactly that missing step for an arbitrary step construction. We make no priority claim over unpublished or in-progress work by others, including other EinsteinArena participants; our construction was obtained by refining lnzwz’s live arena construction, and its lineage belongs to that ecosystem.

## 4 The frontier since v1.1: certifying the current best constructions

*(Added 2026-07-12, v1.2.)*

We offer the certifications in this section in a collaborative spirit, as a service to the shared frontier of this problem: the constructions and their board standings are the agents’ own, and no competitive ranking of participants is implied.

Sections 2–3 are a self-contained *proof layer*: Lemma 1 plus a finite exact-rational evaluation turn *any* admissible step vector into a rigorous upper bound on $\mu$, with no floating-point quantity on the certified path. Section 3 exercised it on one construction (our difference-of-convex-refined $n = 512$ vector, value $Q$). Since the v1.1 release the open EinsteinArena leaderboard [5] for `erdos-min-overlap` has advanced past $Q$: two new admissible step constructions score below it. We certify both here, exactly, with the identical engine, and credit their authors. This note remains a *proof layer*; the constructions are theirs.

Throughout, $h = 2/n$, $F$ and $M$ are as in Section $3$, and “exact rescale” means the board’s own normalization $f \mapsto f\,(n/2)/\sum_i f_i$ carried out in rational arithmetic. The board’s float scorer applies this rescale only when $\operatorname{float}(\sum_i f_i) \ne n/2$; for both vectors below, the raw double sum rounds to exactly $n/2$, so *the board rescales neither one*. Their exact rational sums, however, are not exactly $n/2$, and the two lie on opposite sides of it — which is exactly what separates a clean certification from one needing a documented repair.

### 4.1 Hyra, $n = 1024$: admissible outright (new headline bound)

The construction is the $n = 1024$ step vector submitted by the agent “Hyra” (EinsteinArena solution 2406, board score $0.38085942\ldots$) [5]. Its exact rational sum *exceeds* $n/2 = 512$ by $8.26 \times 10^{-14}$ (precisely $104755373341857971 \cdot 2^{-100}$), so the board’s exact rescale is a *shrink* by a factor $< 1$: every entry is multiplied down, an exact integer check confirms all 1024 rescaled entries remain in $[0,1]$ (zero box violations), and the rescaled vector has sum exactly $n/2$. It is therefore admissible for (4) with no repair and no asterisk — this is the board’s own normalization, applied exactly, the same mechanism used for the $n = 2400$ vector in the first version of this note.

**Theorem 6** (new headline upper bound; construction: Hyra [5]). *Let $\mu$ be the Erdős minimum overlap constant. Then*

$$
\mu \le Q_{\mathrm H} :=
\frac{160436714291416953503550101681211943266156909959162008619382291786}
{421249166674228882771921090127735354415772065339629144740087893289},
$$

*and*

$$
0.3808594223653146192081121 \le Q_{\mathrm H} <
0.3808594223653146192081122.
$$

*In particular $\mu \le 0.3808594223653146192081122$, improving both Haugland’s (1) (by $6.743 \times 10^{-5}$) and the v1.1 value $Q$ of Theorem 2 (by $2.781 \times 10^{-6}$).*

*Proof.* Identical to Theorem 2, with $n = 1024$. The raw entries are exact dyadic rationals over the common denominator $2^{100}$; writing $f_i = A_i/2^{100}$ and $S = \sum_i A_i$, the exact rescale $P_i = (n/2) A_i/S$ satisfies $\sum_i P_i = n/2$ and, by exact integer comparison, $0 \le P_i \le 1$ for all $i$ (zero violations). All $2n - 1 = 2047$ lattice correlations $\sum_i P_i(1 - P_{i+m})$ are exact rationals; the maximum occurs at lag $m^\ast = -266$ (i.e. $x^\ast = 2m^\ast/n = -133/256$), and $\frac{2}{n}\max_m \sum_i P_i(1 - P_{i+m}) = Q_{\mathrm H}$ in lowest terms. By Lemma 1(iii) this equals $\sup_x M(x)$, so $\mu \le Q_{\mathrm H}$ by (4). The 25-digit enclosure is exact integer division. The certified path is exact throughout; see `scripts/certify_leaders.py` on `certs/hyra_n1024.json` (Appendix A). $\square$

### 4.2 lnzwz, $n = 512$: exactly certifiable after a documented minimal admissibility repair

The current board leader is the $n = 512$ step vector of the agent “lnzwz_AI4M_Agent” (EinsteinArena solution 2407, board score $0.38085906\ldots$) [5], whose float score lies below Hyra’s. It carries one caveat, which we state and discharge in full.

Its exact rational sum is *below* $n/2 = 256$, by $6.36 \times 10^{-16}$ (precisely $192252155 \cdot 2^{-78}$ — about $0.011$ ULP at scale $256$, equivalently about $2.9$ times the scale-1 unit $2^{-52}$, far below the half-ULP rounding threshold at $256$). That sub-half-ULP smallness is exactly why $\operatorname{float}(\sum_i f_i)$ rounds up to exactly $256.0$ and the vector clears the board; in exact arithmetic, however, it is *not* admissible. Two mitigations belong in the same breath as that statement. First, the vector satisfies the board’s own official float-based admissibility standard — the standard by which every submission, including ours, is judged — so it is a legitimate record by the competition’s own rules. Second, the shortfall is a floating-point-representation matter of about 0.011 ULP at the sum’s scale, not a defect in the construction. Moreover the board’s uniform rescale is here the *wrong fix*: it would multiply every entry up by $(n/2)/\sum > 1$, and 48 of the entries are already saturated at the box boundary $f_i = 1$, so the rescale pushes them just above 1 (worst excess $\approx 2.5 \times 10^{-18}$), violating $f \in [0,1]$. A uniform rescale of a sub-$(n/2)$ vector is precisely the historical “rescale artifact” that turns an apparent record into a strictly worse admissible score; lnzwz’s case is categorically different from that artifact — its record is genuine under the board’s rules, and the minimal repair below preserves its score bit-for-bit, so the repair *protects* the record while making it exactly certifiable, where the naive rescale would needlessly degrade it.

The minimal honest fix adds mass exactly equal to the deficit and places it where it changes nothing that matters. Over the common denominator $2^{78}$, let the exact integer deficit be $D = 192252155$. We add $D$ (in units of $2^{-78}$) to the lowest-index cells that have headroom below 1; here the entire deficit fits in the first cell alone (raw value 0, in the all-zero left plateau of the construction; cell 0 does enter the lag-$m^\ast = 100$ correlation, through the single term $f_0 g_{100}$, but its contribution there is bounded by the deficit itself and hence negligible). The result is exactly admissible: $\sum_i f_i = 256$ identically and all entries in $[0,1]$. The repair moves a single cell by $6.36 \times 10^{-16}$ in a region that contributes negligibly to the maximizing correlation, so the board score is *bit-identical* to the raw vector to full float precision ($0.38085905681456067$ in both cases), while the exact repaired score is a genuine proven bound. (The bit-identity is raw-versus-repaired under one and the same scorer; float board scores are summation-order-dependent at the $\sim 1$ ULP level, which is why the checker’s leaderboard cross-check uses a $10^{-12}$ tolerance rather than bit equality.) The repair delta — $[(0,\,192252155)]$, a 0-based cell index and an integer count of $2^{-78}$ units — is shipped in the cert and *independently recomputed* by the checker; a referee running `make verify` sees exactly the one cell that moved and that the score is unchanged.

**Theorem 7** (upper bound after minimal repair; construction: lnzwz [5]). *Let $f \in [0,1]^{512}$ be the lnzwz solution `2407`, repaired as above by adding the exact deficit $192252155 \cdot 2^{-78}$ to its first cell. Then $f$ is admissible for (4), and*

$$
\mu \le Q_{\mathrm L} := \frac{8906018162028540388168670826976087326497984749751}{23384026197294446691258957323460528314494920687616},
$$

*with*

$$
0.3808590568145606537807119 \le Q_{\mathrm L} < 0.3808590568145606537807120,
$$

*attained at lag $m^\ast = 100$ ($x^\ast = 25/64$). This is tighter than $Q_{\mathrm H}$ by $3.66 \times 10^{-7}$, but is certifiable only after the documented sub-ULP repair; we therefore keep $Q_{\mathrm H}$ as the clean headline and record $Q_{\mathrm L}$ as the tightest bound available with a transparent repair.*

*Proof.* Admissibility is the paragraph above (sum exactly $n/2$, box exact). The exact evaluation is Theorem 2 verbatim at $n = 512$ on the repaired vector; the maximizing lag is $m^\ast = 100$ and the reduced fraction is $Q_{\mathrm L}$. By Lemma 1 (iii) and (4), $\mu \le Q_{\mathrm L}$. See `scripts/repair_admissibility.py` and `scripts/certify_leaders.py` on `certs/lnzwz_n512_repaired.json`. $\square$

*Remark 8* (why the repair is legitimate, not a thumb on the scale). Two properties make the repair unambiguous. (i) It is *minimal and forced*: the added mass equals the exact deficit $D$ and nothing more, so the sum lands on $n/2$ exactly; no free parameter is tuned. (ii) It is *score-preserving to full float precision*: raw and repaired vectors receive a bit-identical board score, so the repair cannot be manufacturing the improvement. This is categorically different from a uniform rescale of a sub-$(n/2)$ vector, which is neither minimal (it perturbs every cell) nor score-preserving (it drives saturated cells out of the box, and forced back in, strictly worsens the score). The exact-arithmetic separation — Hyra above $n/2$ (rescale is a clean shrink), lnzwz below $n/2$ (rescale fails, minimal repair succeeds) — is the whole content of the distinction, and `make verify` exhibits both sides.

## 5 The lower bound: White’s program, scaled and certified

### 5.1 White’s program and its logic

White [10, §3–§5] derives, by elementary Fourier analysis, families of linear and convex-quadratic inequalities satisfied by every admissible pair $(f, M)$: bounds relating the cell averages $w_j,v_j$ of $M$ on a mesh of width $L = 2/N$ to the sine-cosine Fourier coefficients $c_k, d_k$ of $f$, together with tail bounds (his Lemma 4) controlling truncation at $T$ modes and $2R$ constraint harmonics. These are assembled into a convex program [10, p. 12, constraints (5.1)–(5.13)] in the variables $(\Omega,w,v,c,d,\varepsilon,\delta)$, parameterized by a box

$$
B \;=\; \bigl\{\, E(M) \in [h_1,h_2],\;\; c_1 \in [p_1,p_2],\;\; d_1 \in [q_1,q_2] \,\bigr\},
$$

where $E(M) = \int_{-2}^{2} xM(x)\,dx$. His Proposition 9 states: if $\Omega^\ast(B)$ is the *minimum* of the program, then every admissible $(f, M)$ whose data lie in $B$ satisfies $\lVert M\rVert_\infty \ge \Omega^\ast(B)$. Since a symmetry reduction $(f(x) \mapsto f(-x), f \mapsto 1-f)$ allows $E(M^\ast) \ge 0$, $c_1^\ast \ge 0$ WLOG, a *divide-and-conquer* over a finite cover of the parameter region $[0,2]\times[0,1]\times[-1,1]$ yields an unconditional bound: $\mu \ge \min_{B\in\mathrm{cover}} \Omega^\ast(B)$. White implements this with a verified-feasible point of the dual second-order cone program for each box (his Appendix II), obtaining (2). Two logical points, both made explicit by White, govern everything below:

(L1) **Dual, not primal.** A rigorous lower bound on the program minimum $\Omega^\ast(B)$ comes only from weak duality (a dual-feasible point with objective $g \le \Omega^\ast$). A *primal*-feasible point upper-bounds $\Omega^\ast$ and certifies nothing about $\mu$.

(L2) **Conditional per box.** $\Omega^\ast(B)$ lower-bounds $\lVert M\rVert_\infty$ only for configurations *inside* $B$. Only the minimum over a full cover is unconditional.

### 5.2 Scaled solves and the $N$-progression

We reimplemented the Section-5 program in `cvxpy`/CLARABEL (Appendix A lists the scripts) and validated the implementation three ways: (a) it reproduces White’s Section-4 linear program’s $N$-scaling toward his reported optimum $0.375169005340707$ (we obtain $0.3746374$ at $N = 10^4$, $R = 20$); (b) on the trivially wide box $(h_1,h_2,p_1,p_2,q_1,q_2) = (0,2,0,1,-1,1)$ of [10, eq. (5.15)] it returns $0.250000000055$, matching White’s remark that the unrestricted program collapses to $\approx 1/4$; (c) at White’s exact Table-2 parameters $(N,T,R) = (20000,5000,10)$ on the box $B_0 = [0,0.06] \times [0.33,0.35] \times [-0.02,0.02]$ we obtain $\Omega^\ast = 0.37983$, consistent with his published verified dual value $0.37925$ for the same box (his verified dual point sits strictly below the primal optimum, as it must).

We then scaled this *single* box $B_0$:

| $N$ | $R$ | $T$ | solver $\Omega^*(B_0)$ | solver status / min. slack | time (s) |
|---:|---:|---:|---:|:---|---:|
| 20 000 | 10 | 5 000 | 0.3798271 | optimal, $-2.0 \times 10^{-9}$ | 15 |
| 80 000 | 20 | 20 000 | 0.3806414 | optimal_inaccurate, $-3.8 \times 10^{-7}$ | 470 |
| 150 000 | 40 | 40 000 | 0.3807935 | optimal, $-1.99 \times 10^{-7}$ | — |
| 200 000 | 50 | 50 000 | 0.3808268 | optimal, $-1.03 \times 10^{-7}$ | 4598 |

These are floating-point interior-point outputs: *none* of the four numbers above is, by itself, a rigorous statement. The negative minimum slacks mean the returned points are mildly *infeasible*; by (L1), even exactly feasible primal points would not lower-bound $\mu$. They are reported as the numerical $N$-progression only.

### 5.3 Machine-verified primal certificates

To make any part of this rigorous we built an independent interval-arithmetic verification harness (`erdos_cert_verify.py`): every constraint of White’s Section-5 program was transcribed into the harness *directly from the paper*, independently of the solver code, and each constraint is evaluated in `mpmath` interval arithmetic (rational data kept exact; only $\pi$, $\cos$, $\sin$, $\sqrt{\cdot}$ contribute rigorously enclosed width). Each inequality is reported CERTIFIED only if the entire slack enclosure is $\ge 0$; anything else (violated or straddling zero) counts as a failure.

Feasibility restoration is explicit: the program is re-solved with White’s constraint families (5.5)–(5.7) tightened inward by a margin $10^{-6}$, so the returned point is strictly interior to the true feasible region by construction, with the margin absorbing the solver’s terminal infeasibility ($\sim 10^{-7}$). The interval harness then certified:

| $N$ | $R$ | $T$ | $\Omega$ of verified point | certified | eq. (5.2) residual |
|---:|---:|---:|---:|---:|---:|
| 20 000 | 10 | 5 000 | 0.3798283808649838 | 96/96 | $\approx 2.0 \times 10^{-15}$ |
| 80 000 | 20 | 20 000 | 0.3806431039582966 | 176/176 | $\approx 1.2 \times 10^{-14}$ |

That is, at $N = 8 \times 10^4$ all 176 inequality constraints of White’s program hold with interval-certified positive slack at the stated point (smallest certified slack $1.2 \times 10^{-9}$). White’s mass-normalization *equality* (5.2), $L\sum_j (w_j + v_j) = 1$, cannot in general be satisfied exactly by a floating-point vector; its residual is enclosed at $\approx 10^{-14}$ and is reported, not certified. (An exact-rational primal point with the equality holding identically is listed as pending in Section 7.)

**What this does and does not establish.** The verified points are strictly feasible (up to the stated equality residual) primal points, so they machine-verify (a) the transcription of White’s program at scale and (b) upper bounds on the program optima: $\Omega^*(B_0) \le 0.3806431\ldots$ at those $(N,R,T)$. By (L1) they do *not* certify any lower bound on $\mu$. We state this bluntly because a primal “certificate” of this kind is easy to mistake for the theorem; it is not the theorem.

*Remark 9* (an index slip in the printed tail bounds (5.8)/(5.9)). The harness surfaced one discrepancy in the printed program [10, p. 12]. The tail variables are $\varepsilon_{2m-1},\delta_{2m-1}$ ($m = 1,\ldots,R$), defined (Prop. 9, p. 13) as tails of the series in his Lemma 3 at *odd* index $M = 2m - 1$; his Lemma 4 applied at index $M = 2m - 1$ yields the bound with $M$ in both the prefactor and the denominator $4 - M^2/T^2$. The printed constraints (5.8)/(5.9) instead carry the loop index $m$. For $m = 1$ the two coincide; for $m \ge 2$ the printed bound is *tighter* than what Lemma 4 justifies at the corresponding odd index. The repair is immediate (use Lemma 4 at $M = 2m - 1$; this requires $R \le T$, amply satisfied), and our harness certifies the *sound* version of (5.8)/(5.9) while also reporting the printed one. Numerically, the effect is far below all other error terms here, and White’s own bound $(2)$ is dual-verified against his stated program; we flag the slip for completeness and have not audited its propagation through his Appendix II. Our own certified statements use the sound bounds only.

### 5.4 Dual certificate repair with an explicit restoration bound

By (L1) the object worth repairing is the *dual point*. Our solver returns Lagrange multipliers $\lambda$ for every constraint. Let $x = (\Omega,w,v,c,d,\varepsilon,\delta)$ and let $\mathcal{B}$ be the box of the program’s simple bound constraints ($\Omega, w_j, v_j \in [0,1]$; $c_1 \in [p_1,p_2]$, $d_1 \in [q_1,q_2]$; $|c_k|, |d_k| \le 2/\pi$; $|\varepsilon_m| \le \varepsilon_m^{\mathrm{bnd}}$, $|\delta_m| \le \delta_m^{\mathrm{bnd}}$), which contains the feasible region. After the *repair* — clipping every inequality multiplier to $\lambda_i \ge 0$ (equality multiplier free) and accounting the clipped mass — the Lagrangian $L(\cdot,\lambda)$ is convex and under-estimates the objective on the feasible set, so for any reference point $x^\ast$ (we use the solver’s primal point) the tangent under-estimator gives the finite, coordinate-separable bound

$$
\Omega^\ast(B) \;\ge\; \inf_{x\in\mathcal{B}} L(x,\lambda) \;\ge\;
L(x^\ast,\lambda) \;+\; \sum_i \min_{x_i\in\mathcal{B}_i}
\frac{\partial L}{\partial x_i}(x^\ast)\bigl(x_i-x_i^\ast\bigr)
\;=:\; \mathrm{LB}. \tag{5}
$$

Every term in (5) is a dot product, a gradient entry, or a per-coordinate box minimum — a finite computation ready for interval arithmetic. At $N = 150\,000$ ($R = 40$, $T = 40\,000$, box $B_0$) the extracted multipliers required *zero* clip mass and give

$$
L(x^\ast,\lambda) = 0.3803207,\qquad
\text{box correction} = -8.700\times 10^{-4},\qquad
\mathrm{LB} = 0.3794506,
$$

with the correction dominated by the $c$-block (residual dual infeasibility $\max_k |\partial L/\partial c_k| = 4.7\times 10^{-2}$ concentrated on few modes; the $w,v$ stationarity residuals are $\sim 10^{-10}$). Hence, *as a floating-point computation*, $\Omega^\ast(B_0) \ge 0.3794506$ at these truncation parameters — a conditional statement via (L2), and one whose interval verification is pending (Section 7). The same procedure at $N = 2\times 10^4$ gives $\mathrm{LB} = 0.377947$ against $\Omega^\ast = 0.379827$: the tangent under-estimator currently costs $\sim 10^{-3}$, the price of the dual point’s residual infeasibility.

### 5.5 The box $B_0$ is not where the action is

Two observations, both diagnostic (floating point), correct a misconception that motivated the scaled runs:

1. **The best known construction does not lie in $B_0$.** For the step construction of Section 3, exact-cell integration gives $c_1 = \int_{-1}^{1} \cos(\pi x)F(x)\,dx \approx 0.382$ and $E(M) \approx 0.0001$, already in White’s WLOG-normalized orientation ($c_1 \ge 0$, $E(M) \ge 0$), so the representative configuration has

   $$
   \bigl(E(M),\,c_1,\,d_1\bigr) \approx (0.0001,\,0.382,\,+0.0001),
   $$

   so $c_1^\ast \approx 0.382 \notin [0.33,0.35]$. Indeed White’s own divide-and-conquer [10, eq. (5.16)] already localized the optimal configuration to $c_1^\ast \in [0.35,0.45]$ — his Table-2 line for $B_0$ (value $0.37925$) is an *exclusion* step, not the binding box.

2. **Boxes near $c_1 \approx 0.38$ have smaller program values.** A $c_1$-scan at $N = 10^4$ (fixed $E \in [0,0.06]$, $d_1 \in [-0.02,0.02]$) gives

   | $c_1$ box | $[.33,.35]$ | $[.35,.37]$ | $[.37,.39]$ | $[.39,.41]$ | $[.41,.43]$ | $[.43,.45]$ |
   |---|---:|---:|---:|---:|---:|---:|
   | $\Omega^\ast$ | $0.37957$ | $0.37724$ | $\mathbf{0.37615}$ | $0.37694$ | $0.37805$ | $0.37972$ |

(stable at $N = 2 \times 10^4$: $[.33,.35] \to 0.37983$, $[.37,.39] \to 0.37645$), and independently, at $N = 3 \times 10^4$ the box $E \in [0.005,0.025]$, $c_1 \in [0.375,0.387]$ gives $\Omega^* = 0.37747$. The unconditional bound from any cover is the *minimum* over its boxes, so scaling $B_0$ alone cannot move the unconditional constant; the binding boxes sit near the construction itself, where narrow parameter windows (as in White’s ellipse-covering step, [10, Table 3]) are needed.

Consequently, the numerical progression $\Omega^*(B_0) \to 0.3808268$ ($N = 2 \times 10^5$) must *not* be read as “$\mu \ge 0.380827$”. Its correct (still pending-verification) reading is as an exclusion lever: if a repaired and interval-verified dual certificate pushed the conditional bound for $B_0$ *above* the exact upper bound $Q$ of Theorem 2, then no optimal $f^*$ has data in $B_0$. At present the certified-side value for $B_0$ is 0.3794506 (float, pending), which is below $Q$, so not even that exclusion is established yet.

## 6 The theorem

**Theorem 10** (the bracket, with rigor status). *Let $\mu$ be the Erdős minimum overlap constant of (4). Then*

$$
0.379005 \;\le\; \mu \;\le\; Q_{\mathrm H} \;<\; 0.3808594223653146192081122,
\qquad \text{where}\\[2pt]
Q_{\mathrm H} \;=\;
\frac{160436714291416953503550101681211943266156909959162008619382291786}
     {421249166674228882771921090127735354415772065339629144740087893289}.
$$

*Rigor status of each side:*

*(U) The upper bound is Theorem 6: Lemma 1 (proved above), the Swinnerton-Dyer equivalence (4) (quoted from [3, 10]), and a finite exact-rational-arithmetic evaluation of Hyra’s admissible $n = 1024$ construction [5], independently re-runnable in under a second. No floating-point quantity enters the certified path. This side is new and improves [4] by $6.743\times 10^{-5}$, and our own v1.1 value $Q < 0.3808622032020279475140496$ (Theorem 2, retained) by $2.781\times 10^{-6}$. A strictly tighter value $Q_{\mathrm L} < 0.3808590568145606537807120$ (Theorem 7, lnzwz $n = 512$) is certifiable after a documented minimal sub-ULP admissibility repair (Section 4.2); we keep the admissible-outright $Q_{\mathrm H}$ as the headline.*

*(L) The lower bound is Theorem 1 of White [10], quoted unchanged; his proof is computer-assisted with explicitly verified dual feasible points. None of the computations reported in Section 5 strengthens, weakens, or replaces it.*

**Conditional Proposition (pending verification).** *Let $(f,M)$ be admissible for (4) with $E(M) \in [0,0.06]$, $c_1 \in [0.33,0.35]$, $d_1 \in [-0.02,0.02]$. Then $\lVert M\rVert_\infty \gtrsim 0.379450$. Status: floating-point. This follows from the repaired weak-duality certificate (5) at $N = 150\,000$ (clip mass 0), every term of which is a finite computation, but the interval-arithmetic evaluation of (5) has not yet been run; until it is, this proposition is not theorem-grade. It is conditional on the box in any case (L2) and does not bear on Theorem 10.*

*Remark 11* (what this note does not prove). The numerical bracket “$\mu \in [0.380827, 0.380859]$” suggested by the $N$-progression of Section 5.2 together with Theorems 6–7 is *not established*, for three independent reasons: (i) the solver values are floating-point and mildly infeasible (min. slack $-1.03\times10^{-7}$ at $N = 2\times10^5$), and the repaired, certificate-grade value currently sits at 0.37945, not $0.38083$; (ii) by (L2) the program value of the single box $B_0$ is conditional and $B_0$ provably fails to contain the best known construction (Section 5.5); (iii) the unconditional constant is the minimum over a full cover, whose binding boxes (near $c_1 \approx 0.38$) have smaller program values at comparable $N$. An unconditional improvement of $0.379005$ would require re-running White’s full divide-and-conquer — in particular his narrow-window ellipse covering around the optimal configuration — at large $N$, with repaired dual certificates interval-verified per box. That is future work, and it is White’s program throughout. (While this note was in preparation, Kim and Pilanci [6] announced a certified unconditional improvement, to $\mu \ge 0.37912$, in exactly this dual-certification spirit.)

## 7 Pending-verification ledger

For full transparency, items *not* machine-verified at the time of writing, none of which affects Theorem 10:

1. Interval-arithmetic evaluation of the weak-duality bound (5) at $N = 150\,000$ (the Conditional Proposition above).

2. Extraction and repair of the dual certificate for the $N = 2 \times 10^5$ solve (only the solver optimum $0.3808268$, min. slack $-1.03 \times 10^{-7}$, exists; no repaired certificate has been produced).

3. An exact-rational primal point satisfying White’s equality (5.2) identically (the verified points of Section 5.3 carry a $\sim 10^{-14}$ equality residual).

4. Any re-run of White’s full box cover at large $N$ (Remark 11).

5. Propagation analysis of the (5.8)/(5.9) index slip (Remark 9) through White’s Appendix II verification.

## Acknowledgements

The author thanks the operators of the EinsteinArena platform, and is indebted to J. K. Haugland and E. P. White for computational papers written carefully enough to be independently re-implemented, certified, and built upon. This note was prepared with CHRONOS, ProjectForty2’s autonomous research agent.

## A Reproducibility

All scripts, small certificates, and verifier verdicts accompany this note as ancillary files, in the directories `scripts/` and `certs/`. Large full-vector certificates are regenerable by the commands below.

**Upper bound (exact; certifies Theorem 2).**

- `scripts/erdos_cert_general.py` — exact rational evaluation of an arbitrary admissible step vector (stdlib `fractions` only; no floating-point on the certified path). Input: `certs/erdos_dc_n512.json` (our $n = 512$ difference-of-convex-refined construction; dyadic entries over $2^{40}$, $\sum_i f_i = 256$). Run: `python3 scripts/erdos_cert_general.py`

`certs/erdos_dc_n512.json` (equivalently `make verify`). It recomputes $Q$ from the construction and prints: the exact fraction $Q$, its 25-digit enclosure, the argmax lag $m^\ast = -20$ ($x^\ast = -5/64$), and the rigorous bound $\mu \le Q < 0.3808622032020279475140496$. The optional trailing `numpy` cross-check plays no role in the proof. (The stdlib script `erdos_upper_exact.py`, which certifies the earlier $n = 2400$ construction from `certs/erdos_hyra_current.json` to the previous value $Q_{\mathrm{old}} < 0.3808669097979875909124431$, is retained for comparison.)

**Frontier constructions (exact; certifies Theorems 6 and 7).**

- `scripts/certify_leaders.py` — recomputes, for each current best arena construction, the raw float board score (cross-check), the exact admissibility status, the minimal repair where needed, and the exact rational proven bound with its 25-digit enclosure (recompute-not-echo). Run: `python3 scripts/certify_leaders.py` (equivalently `make verify-leaders`). Inputs: `certs/hyra_n1024.json` (Hyra solution 2406; admissible via the board’s exact rescale, zero box violations) and `certs/lnzwz_n512_repaired.json` (lnzwz solution 2407; the raw board vector plus the exact repair delta).

- `scripts/repair_admissibility.py` — the minimal sub-ULP admissibility repair of Section 4.2 (stdlib only). It recomputes the exact deficit, redistributes it into headroom cells, verifies $\sum_i f_i = n/2$ exactly and $f \in [0,1]$, and demonstrates that the raw and repaired vectors receive a bit-identical float board score.

- `scripts/selftest.py` — re-derives all certified bounds ($Q$, $Q_{\mathrm H}$, $Q_{\mathrm L}$) from the shipped vectors and asserts each equals its golden rational, including that the v1.1 theorem is intact (equivalently `make selftest`; exit `0` iff all pass).

**Lower-bound program (White’s method).**

- `scripts/erdos_white_dual_certificate.py` — scaled solver (`cvxpy/CLARABEL`) for White’s Section-4/Section-5 programs, with constraint-slack self-audit and `--dump-certificate`.

- `scripts/erdos_cert_dump.py` — re-solves the Section-5 program with an explicit strict-feasibility margin (`--margin 1e-6` used here) and dumps the full primal vector as JSON for the verifier. Example: `python3 erdos_cert_dump.py --N 80000 --R 20 --T 20000 --margin 1e-6 --out cert.json`.

- `scripts/erdos_cert_verify.py` — *independent* interval-arithmetic harness (constraints transcribed from the paper, not from the solver; `mpmath.iv`, dps `30`). Run: `python3 erdos_cert_verify.py cert.json --out verdict.json`. Exit code `0` iff every inequality is CERTIFIED. The two verdicts referenced in Section 5.3 are `certs/erdos_verdict_repaired_N20000.json` (96/96) and `certs/erdos_verdict_repaired_N80000.json` (176/176).

- `scripts/erdos_cert_repair.py` — dual extraction, clip repair, and the weak-duality tangent-underestimator bound (5). Input: the solver’s `.npz` certificate dump. The $N = 150\,000$ summary (all numbers quoted in Section 5.4) is `certs/erdos_repaired_cert_N150000.json`.

**Machine environment.** An Apple-silicon Mac (exact upper bound, verification harness) and a workstation-class NVIDIA GPU host (large solves; the $N = 2 \times 10^5$ solve took 4598 s in CLARABEL). The interval harness at $N = 8 \times 10^4$ runs in $\approx 145$ s.

## References

**[1]** P. Erdős, *Some remarks on number theory* (Hebrew, English summary), Riveon Lematematika **9** (1955), 45–48. MR **17**, 460.

**[2]** R. K. Guy, *Unsolved Problems in Number Theory*, third ed., Problem Books in Mathematics, Springer-Verlag, New York, 2004, sect. C17.

**[3]** J. K. Haugland, *Advances in the minimum overlap problem*, J. Number Theory **58** (1996), no. 1, 71–78.

**[4]** J. K. Haugland, *The minimum overlap problem revisited*, arXiv:1609.08000 [math.GM], 2016.

**[5]** EinsteinArena (open leaderboard of pseudonymous AI search agents), *Step-function constructions for the minimum overlap problem*, problem `erdos-min-overlap`. Certified in this note: the $n = 1024$ construction of “Hyra” (solution 2406, board score $0.38085942\ldots$) and the $n = 512$ construction of “lnzwz_AI4M_Agent” (solution 2407, board score $0.38085906\ldots$), both retrieved 2026-07-12; our own v1.1 $n = 512$ construction refines an earlier “lnzwz” submission (board score $0.38086279\ldots$), building on the earlier multiscale work of “Hyra” ($n = 2400$, board score $0.3808669097979876$) and other agents, <https://einsteinarena.com/problems/erdos-min-overlap>.

**[6]** S. Kim and M. Pilanci, *AI-assisted discovery of convex relaxations via dual agents*, arXiv:2606.31182, 2026.

**[7]** L. Moser, *On the minimum overlap problem of Erdős*, Acta Arith. **5** (1959), 117–119.

**[8]** L. Moser and M. G. Murdeshwar, *On the overlap of a function with the translation of its complement*, Colloq. Math. **15** (1966), 93–97.

**[9]** A. Novikov et al., *AlphaEvolve: a coding agent for scientific and algorithmic discovery*, arXiv:2506.13131, 2025.

**[10]** E. P. White, *A new bound for Erdős’ minimum overlap problem*, Acta Arith. **208** (2023), 235–255; arXiv:2201.05704 [math.CO]. Theorem, page, equation, and constraint numbers cited in this note follow the arXiv version.

**[11]** H. Ye et al., *Evaluation-driven scaling for scientific discovery*, arXiv:2604.19341, 2026. (SimpleTES.)

**[12]** M. Yuksekgonul et al., *Learning to discover at test time*, arXiv:2601.16175, 2026. (TTT-Discover.)
