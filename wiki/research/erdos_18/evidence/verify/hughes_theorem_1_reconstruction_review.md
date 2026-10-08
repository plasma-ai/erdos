---
name: research/erdos_18/evidence/verify/hughes_theorem_1_reconstruction_review
title: "Independent review of the Hughes Theorem 1 reconstruction"
desc: |
  Refutation-charged review of the Theorem 1 reconstruction: the statement is
  faithful to the source and the reconstructed argument is sound; zero
  required corrections, three suggested changes and two notes.
created: 2026-09-28T05:41:17Z
updated: 2026-09-28T08:29:18Z
---

***

## Subject and independence

**Role.** Independent reviewer in a fresh context, given only the commission,
charged with refutation. The reviewer took no part in writing the page under
review, the two reconstruction pages it consumes, the library card or its
result pages, and had read none of them before the commission. The review
assigns no tier and changes no status.

**Frozen subject.** Path
`wiki/research/erdos_18/hughes_theorem_1_reconstruction.md` as it stood at
2026-09-28T05:03:27Z, read in full as of that time and checked clause by clause:
[[research/erdos_18/hughes_theorem_1_reconstruction|the Theorem 1 reconstruction]].

**Artifact.** The PDF held under
[[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/_index|Hughes (2026)]],
arXiv:2609.10902v1, five pages, printed and physical page numbers equal.
Physical pp. 1–4 were read clause by clause: p. 1 for the definitions and
Theorem 1, p. 2 for Theorem 2, display (1), Corollary 3, Lemma 4 and the
opening of Section 3, pp. 3–4 for the rest of the proof of Theorem 1 and
Remark 5. Reading was done in the layout text extraction and, for every
displayed formula of Sections 2–3 and every sentence the page quotes, on page
images rendered at 150 dpi; pp. 1–5 were rendered and pp. 1–4 were read on
the images. Page 5 (end of Remark 6, Remark 7, references) is outside the
subject; its extracted text was printed with the rest and used only to
confirm the page count. The canonical conversion beside the PDF was read in
full and agreed with the images at every formula used; the PDF decided.

**Allowed material actually read.**

- The Lemma 4 reconstruction page as of the same time: Definitions and Statement
  in full, and the compilation-supplied proof of the ratio property, which the
  deduction "Lemma 4 applies at every nonterminal step" needs. The rest of that
  page was printed with it and not used.
- The Corollary 3 reconstruction page as of the same time: Definitions, the
  imported theorem as quoted, the two facts about the error term (monotonicity
  and size, which the page's claims "s_j is increasing" and "s_j > 0" need) and
  the Statement. Its proof section was printed with the rest and not used.
- The library card's provenance paragraph and the Statement section of its
  Theorem 1 result page.
- The Statement paragraph of the Problem 18 page.
- `docs/verification.md` "Whole-claim report" and "Audit checklist",
  `docs/evidence.md` "Source fidelity", and `docs/math_authoring.md` in full.

**Exposures.** Three, each from printing an allowed file wider than its
allowed section; none changed a mathematical judgment below.

- The library card was printed whole, so its Read status, Bears on and
  Overview paragraphs were seen. The Overview summarizes the proof of
  Theorem 1 in the same shape as the page; the review's derivations were
  made from the source, not from that summary.
- The Theorem 1 result page was printed whole, so its Proof sketch,
  Reconstruction, Dependencies and Bears on sections were seen.
- The Problem 18 page was printed from its heading to its Current assessment
  heading, so its Status, Provenance, Source, References and Formalization
  paragraphs were seen. The Status paragraph bears on the page's Standing
  sentence about supersession; that sentence is not adjudicated here (see
  Verdict, limitations).

## Restatement

Conventions. $\log$ is the natural logarithm and $\lg=\log_2$. For an
integer $N\ge1$, $N$ is practical when every integer $1\le m\le N$ is a sum
of distinct divisors of $N$, and then $h(N)$ is the least $k$ such that every
$1\le m\le N$ is a sum of at most $k$ distinct divisors of $N$, the set of
divisors being chosen afresh for each $m$. For $1\le R\le N$ not dividing
$N$ the bracketing divisors of $R$ are the consecutive divisors $d<R<b$ of
$N$; the greedy expansion of $m$ is $R_0=m$, and while $R_i\nmid N$,
$R_{i+1}=R_i-d_i$ with $d_i$ the lower bracketing divisor of $R_i$; a step
with $R_i\nmid N$ is nonterminal, and the expansion stops at the first
$R_i\mid N$, which is the last divisor used. For real $x\ge2^{16}$,
$\varepsilon_x=x^{-(\lg x/2-\lg\lg x)}$; the window of index $j\ge2$ is
$[\sqrt{(j-1)!},\sqrt{j!}]$, and a point on a shared endpoint may be
assigned to either window. $j_0=2^{16}$, $T_0=2\sqrt{(j_0+1)!}$,
$\delta_j=6\varepsilon_{j-1}$ and $s_j=\log(1/\delta_j)$ for integers
$j\ge j_0+1$; for real $1\le R\le\sqrt{n!}$, $j(R)$ is the least integer
$j\in[j_0+1,n]$ with $R\le\sqrt{j!}$.

The result. There is a function $\eta(n)\to0$ as $n\to\infty$ such that for
every integer $n\ge j_0^2$ and every integer $1\le m\le n!$, the greedy
expansion of $m$ with respect to $N=n!$ terminates and writes $m$ as a sum
of pairwise distinct divisors of $n!$, the number of divisors used being at
most $(2\log2+\eta(n))\,n/\log n$; the bound depends on $n$ only, so
$h(n!)\le(2\log2+o(1))\,n/\log n$ as $n\to\infty$. The count is assembled as
the number of nonterminal steps plus one, with the nonterminal steps split
by the size of their starting remainder $R$ into: $R>n!/T_0$, at most
$\log_2T_0+1$ steps; $\sqrt{n!}<R\le n!/T_0$, at most $(\log2+o(1))n/\log n$
steps; $T_0\le R\le\sqrt{n!}$, at most
$(\log2+O(\log\log n/\log n))\,n/\log n$ steps; and $1\le R<T_0$, at most
$\log_2T_0+1$ steps. The error term $o(1)$ is not made explicit by the page;
the page attributes to the source's Remark 5 the sharper form
$O(\log\log n/\log n)$ and does not claim to have proved it.

## Checklist

Canonical failure modes.

- **"Almost all" upgraded to "all".** Not present. Every bound is stated for
  every $m$ and every $n\ge j_0^2$; the only limit is the $o(1)$ in $n$.
- **Induction that presupposes termination.** Not present. Termination and
  distinctness come from the Lemma 4 page (chosen divisors strictly decrease,
  remainders are positive integers that strictly decrease); the step counts
  bound the length of a sequence already known to be finite.
- **Probabilistic or averaging heuristics as proofs.** Not present. The
  charging integral is an exact counting device (each counted step owns a
  subinterval on which the integral is at least one) and the dyadic blocks
  are an exact partition of the index range.
- **Circular use of an equivalent statement.** Not present. The inputs are
  Lemma 4, Corollary 3 and two elementary asymptotics, none equivalent to
  the theorem.
- **Exceptional sets dropped from density arguments.** Inapplicable; no
  density argument. The steps outside the dyadic blocks and the two endgames
  are counted explicitly, not discarded.
- **Finite verification cited beyond base cases.** Not present. The numerical
  facts used ($\varepsilon_{2^{16}}=2^{-64}$, $s_j\ge64\log2-\log6>0$,
  $T_0<\sqrt{n!}$ for $n\ge j_0^2$) are exact evaluations, each rechecked
  here, and none is extrapolated.
- **Relaxed or averaged system standing in for the objects.** Inapplicable;
  the argument acts on the actual remainders and divisors.

Named patterns.

- **Model-class transport instead of entailment.** Inapplicable; no axiom
  system or certificate class is classified.
- **Uniformity over an infinite family from finitely many instances.** Not
  present. The implied constants in (2), in $L_r=\tfrac12J_r\log J_r+O(J_r)$,
  in the block count and in the two asymptotics are absolute; each was
  rederived here with its uniformity checked (Weakest steps).
- **Extremal claims audited in the claim's own units.** Inapplicable; the
  page claims no sharpness. The one quantitative attribution beyond the
  theorem, the $O(\log\log n/\log n)$ error of Remark 5, is presented as the
  source's statement, not as proved on the page.
- **Consequence sentences are claim surfaces.** Checked. Every "hence",
  "so" and "that is" on the page was rederived: (i), (ii), the bounds on
  $\sqrt{db}$, (3), (4), the integral lower bound, the sum bound, (5), the
  block partition, the run bound, the block sums, the endgame halving and the
  final addition. One sentence is imprecise at one index (F2); no
  consequence fails.
- **Carry hypotheses actually used.** Checked. The hypotheses used are
  $n\ge j_0^2$ (stated), the ratio property of the divisors of $n!$ (stated,
  proved on the Lemma 4 page), and the hypotheses of Corollary 3 (index at
  least $2^{16}$, index at most $n$, consecutive divisors of $n!$, geometric
  mean in the window), each verified at both applications.
- **A composition inherits its unproved premises.** Checked. The
  Berend–Harmse estimate enters only through Corollary 3 and is not held;
  the page says so in Standing and in Gaps, and the reconstruction rests on
  that import. The ratio property rests on a compilation-supplied proof on
  the Lemma 4 page; the page names the location but not the provenance (F1).
- **Reproducibility notes are claims.** Inapplicable; the page has no rerun
  instructions, check counts or harness statements.
- **Verifier quotations are claims.** No verifier ruling is quoted for the
  theorem. The Standing sentence that the theorem "is superseded by the
  site-accepted $h(n!)<n^{o(1)}$" characterizes another record and lies
  outside this review's read set; not adjudicated.
- **Verdict words spelled in full.** Complied with here: refutation-failed
  for the argument as reconstructed; nothing refuted-as-stated.
- **Certified-bracket functions fail loudly.** Inapplicable; no numeric
  routine.
- **A harness leg with no failing input.** Inapplicable; no harness.
- **A gate that reads caches.** Inapplicable; no gate or evidence run is
  part of the page.

## Weakest steps

**W1. The window bound (3) and its mirror.** Let $T_0\le R\le\sqrt N$ be a
nonterminal remainder with bracketing divisors $d<R<b$ and put $j=j(R)$.
Since $R\ge T_0>\sqrt{(j_0+1)!}$ the candidate $j_0+1$ fails, so
$j\ge j_0+2$, and minimality gives $\sqrt{(j-1)!}<R\le\sqrt{j!}$. The ratio
property gives $b\le2d$, so $d\ge b/2>R/2$ and $b\le2d<2R$; with $d<R<b$
this gives $R^2/2<db<2R^2$, hence $R/2<\sqrt{db}<2R$. Then
$\sqrt{db}>\sqrt{(j-1)!}/2=\sqrt{(j-2)!}\cdot\sqrt{j-1}/2\ge\sqrt{(j-2)!}$
because $j-1\ge4$, and
$\sqrt{db}<2\sqrt{j!}=\sqrt{j!}\sqrt4\le\sqrt{j!}\sqrt{j+1}=\sqrt{(j+1)!}$
because $j+1\ge4$. Fact (i): if $db>N$ then $N/d<b$, while $N/d$ divides
$N$ and $N/d\ge N/R\ge\sqrt N\ge R>d$, contradicting consecutiveness; so
$db\le N$ and $\sqrt{db}\le\sqrt{n!}$. The windows of indices $j-1$, $j$,
$j+1$ cover $[\sqrt{(j-2)!},\sqrt{(j+1)!}]$, so $\sqrt{db}$ lies in one of
them; if $j=n$ the index $n+1$ is excluded by $\sqrt{db}\le\sqrt{n!}$, the
upper endpoint of window $n$. So the index $j'$ satisfies
$j_0+1\le j-1\le j'\le n$. Corollary 3 applies (index at least $2^{16}$,
$n\ge j'$, $d<b$ consecutive divisors of $n!$, geometric mean in window $j'$)
and gives $\log(b/d)\le3\varepsilon_{j'}$; the sequence
$(\varepsilon_k)_{k\ge2^{16}}$ is decreasing and $j'\ge j-1\ge2^{16}$, so
$\varepsilon_{j'}\le\varepsilon_{j-1}$ and
$\log(b/d)\le3\varepsilon_{j-1}=\tfrac12\delta_{j(R)}$, which is (3). For the
mirror, take $\sqrt N<R\le N/T_0$, $U=N/R\in[T_0,\sqrt N)$. Fact (ii): if
$db<N$ then $N/b>d$ while $N/b<N/R<\sqrt N<R<b$, contradicting
consecutiveness; so $db\ge N$. The pair $N/b<U<N/d$ consists of consecutive
divisors of $N$ (inversion of the divisor set reverses order), its ratio is
$b/d$, and its geometric mean $G=N/\sqrt{db}$ satisfies $U/2<G<2U$ and
$G\le\sqrt N$. The argument above, with $(U,G,N/b,N/d)$ for
$(R,\sqrt{db},d,b)$, gives $\log(b/d)\le\tfrac12\delta_{j(U)}$. Composition:
(3) feeds the second inequality of Lemma 4, applied to $R$ with its own
bracketing pair, to give (4); the mirror bound feeds the same inequality to
give (5).

**W2. The lower-range charging integral.** From Lemma 4 and (3),
$R_{i+1}=R_i-d_i\le2R_i\log(b/d)\le R_i\delta_{j(R_i)}$, so
$\ell(R_{i+1})\le\ell(R_i)-s_{j(R_i)}$, which is (4). For
$\ell\in[\ell(R_{i+1}),\ell(R_i)]$, $e^\ell\in[R_{i+1},R_i]\subset[1,\sqrt N]$,
so $j(e^\ell)$ is defined and $j(e^\ell)\le j(R_i)$ because $j$ is
nondecreasing; $s$ is increasing on $[j_0+1,\infty)$ (as
$\varepsilon_{j-1}$ decreases), so $1/s_{j(e^\ell)}\ge1/s_{j(R_i)}>0$ and
the integral of $1/s_{j(e^\ell)}$ over the interval is at least
$(\ell(R_i)-\ell(R_{i+1}))/s_{j(R_i)}\ge1$. The intervals of the steps
starting in $[T_0,\sqrt N]$ are disjoint up to endpoints, lie below
$\tfrac12\log N$, and only the last can cross $\log T_0$; hence the number
of such steps minus one is at most
$\int_{\log T_0}^{\frac12\log N}d\ell/s_{j(e^\ell)}$. On that range
$e^\ell\ge T_0$ forces $j(e^\ell)\ge j_0+2$, and for $j\ge j_0+2$ the set
$\{\ell:j(e^\ell)=j\}$ is $(\tfrac12\log(j-1)!,\tfrac12\log j!]$ intersected
with the range, of measure at most $\tfrac12\log j$; so the integral is at
most $\sum_{j=j_0+2}^n\tfrac12\log j/s_j$, and adding the nonnegative
$j=j_0+1$ term gives the page's sum. Display (2): by (1) of the Corollary 3
page at $j-1$,

$$
s_j=\frac{(\log(j-1))^2}{2\log2}
-\frac{\log(j-1)\,\log(\log(j-1)/\log2)}{\log2}-\log6 ,
$$

and $(\log(j-1))^2=(\log j)^2+O(\log j/j)$, so
$s_j=\frac{(\log j)^2}{2\log2}\bigl(1+O(\frac{\log\log j}{\log j})\bigr)$
with an absolute constant; the ratio $s_j/\frac{(\log j)^2}{2\log2}$ is
positive for every $j\ge j_0+1$ (it is about $0.48$ at $j_0+1$) and tends to
$1$, so its reciprocal is $1+O(\log\log j/\log j)$ uniformly, and
$\tfrac12\log j/s_j=\log2/\log j+O(\log\log j/(\log j)^2)$. Summation:
$\int_2^n dt/\log t=n/\log n-2/\log2+\int_2^ndt/(\log t)^2$ and the last
integral is $O(n/(\log n)^2)$ (split at $\sqrt n$), while
$\sum_{2\le j\le n}1/\log j$ differs from the integral by at most $1/\log2$
since the integrand decreases; so
$\sum_{2\le j\le n}1/\log j=\frac n{\log n}(1+O(1/\log n))$. The crude bound:
terms with $j\le\sqrt n$ are each at most an absolute constant, giving
$O(\sqrt n)$; terms with $j>\sqrt n$ are each at most
$4\log\log n/(\log n)^2$, giving $O(n\log\log n/(\log n)^2)$. Altogether the
lower range has at most $(\log2+O(\log\log n/\log n))\,n/\log n$ steps.
Composition: this is the first $\log2$; the $1$ and the $O(1/\log n)$ are
absorbed in the error term.

**W3. The dyadic block count and the block sums.** With
$R_n=\lfloor\log_2(n/(2j_0))\rfloor$ and $J_r=n/2^{r+1}$,
$2^{R_n}\le n/(2j_0)<2^{R_n+1}$ gives $j_0\le J_{R_n}<2j_0$, and the
blocks $(J_r,2J_r]\cap\mathbb Z$, $0\le r\le R_n$, partition
$(J_{R_n},n]\cap\mathbb Z$. Every upper-range step has
$j(U_i)\in[j_0+2,n]$; those with $j(U_i)\le J_{R_n}$ have
$T_0\le U_i\le\sqrt{(2j_0)!}$ and, by (5) and $s_{j(U_i)}\ge s_{j_0+2}>0$,
consecutive ones are separated in $\log U$ by an absolute constant inside a
fixed interval, so they number $O(1)$. Fix $r$. The steps with
$j(U_i)\in\mathcal B_r$ form one run because $U_i$ increases, so $j(U_i)$ is
nondecreasing. For each, with $k=j(U_i)$,
$\log U_i\in(\tfrac12\log(k-1)!,\tfrac12\log k!]$, and the union of these
intervals over $k\in\mathcal B_r$ has length
$L_r=\tfrac12\sum_{J_r<j\le2J_r}\log j$.
Comparing with $\int_{J_r}^{2J_r}\log t\,dt=J_r\log J_r+(2\log2-1)J_r$ (the
sum and the integral differ by $O(\log J_r)$ since $\log$ increases) gives
$L_r=\tfrac12J_r\log J_r+O(J_r)$ with an absolute constant. Consecutive
starts $i,i+1$ of the run satisfy
$\log U_{i+1}-\log U_i\ge s_{j(U_i)}\ge s_{\lfloor J_r\rfloor+1}$ because
$j(U_i)>J_r$ forces $j(U_i)\ge\lfloor J_r\rfloor+1\ge j_0+1$ and $s$
increases; so $M$ starts satisfy $(M-1)s_{\lfloor J_r\rfloor+1}\le L_r$.
By (2) at $\lfloor J_r\rfloor+1$, whose logarithm is $\log J_r+O(1/J_r)$,

$$
1+\frac{L_r}{s_{\lfloor J_r\rfloor+1}}
=\Bigl(\log2+O\Bigl(\frac{\log\log J_r}{\log J_r}\Bigr)\Bigr)
\frac{J_r}{\log J_r}+O(1),
$$

the $O(J_r)/s$ term being $O(J_r/(\log J_r)^2)$. Main terms: for
fixed $0<\eta<1$ the blocks with $J_r\ge n^{1-\eta}$ contribute at most
$\sum_rJ_r/((1-\eta)\log n)\le n/((1-\eta)\log n)$, and those with
$J_r<n^{1-\eta}$ contribute at most $\sum J_r\le2n^{1-\eta}$ (as
$\log J_r\ge\log j_0>1$); so
$\limsup(\log n/n)\sum_rJ_r/\log J_r\le1/(1-\eta)$ for every $\eta$, which
is $\sum_rJ_r/\log J_r\le(1+o(1))n/\log n$. Error terms: with
$g(t)=\log\log t/(\log t)^2$, $g'(t)$ has the sign of $1-2\log\log t$, which
is negative for $t\ge j_0$ (it equals about $-3.8$ at $j_0$), so
$g(J_r)\le g(\sqrt n)\le4\log\log n/(\log n)^2$ when $J_r\ge\sqrt n$, and
$g(J_r)\le g(j_0)$ with $\sum J_r\le2\sqrt n$ otherwise; the total is
$O(n\log\log n/(\log n)^2)$. The $R_n+1\le\log_2n$ blocks contribute
$O(\log n)$ from their $O(1)$ terms. Composition: this is the second
$\log2$, with error $o(1)$; the two endgames add at most $2(\log_2T_0+1)$
steps by the halving $R_{i+1}=R_i-d_i<R_i/2$, and the terminal divisor adds
one.

## Strongest attack

The strongest attack aimed at the upper range, where the source says the
lower-range window argument "applies verbatim at the mirror position" and
the page repeats this "word for word". Three routes were tried. First, to
produce an upper-range remainder whose mirror pair violates a hypothesis of
Corollary 3: the index bound $j'\le n$ would fail if the mirror geometric
mean $N/\sqrt{db}$ exceeded $\sqrt N$, which needs $db<N$; but (ii), with
$R>\sqrt N$ strict, gives $db\ge N$, and at $j(U)=n$ the mean then falls in
window $n-1$ or $n$. The floor $j'\ge2^{16}$ would fail only if $U$ lay
below $\sqrt{(j_0+1)!}$, but $U\ge T_0$ forces $j(U)\ge j_0+2$ and hence
$j'\ge j_0+1$. Second, to break (5) on the ground that Lemma 4 is applied to
the mirror pair: it is not; the page applies Lemma 4 to $R$ with its own
bracketing pair $d<R<b$ and imports from the mirror only the number
$\log(b/d)$, which the two pairs share because $(N/d)/(N/b)=b/d$. Third, to
break the block count by a pair of consecutive starts whose separation is
governed by an index below the block: the separation
$s_{\lfloor J_r\rfloor+1}$ is used only between consecutive starts inside
one block's run, both with indices above $J_r$, and the first start of a
run is not compared with the last start of the previous run. Each route
closed on the page's own hypotheses. A fourth, weaker attack on the lower
range, that the containment sentence for the $j$-th window is false at
$j=j_0+1$, produced only a precision finding (F2), because the integration
range starts above that window. The attack failed; the argument as
reconstructed stands.

## Premises

- **Lemma 4 (greedy step), as reconstructed on the Lemma 4 page.**
  Interface: $N$ an integer whose consecutive divisors have ratio at most
  $2$, $1\le R\le N$; if $R\nmid N$ with bracketing divisors $d<R<b$ then
  $R-d<d$ and $R-d\le2R\log(b/d)$; the chosen divisors strictly decrease, the
  expansion terminates, and $m$ is the sum of the distinct divisors used.
  Source held (physical p. 2, read on the image). Standing: author-recorded
  reconstruction. The ratio property for $n!$ is a compilation-supplied
  proof on that page, read here and found correct: for $d\mid n!$, $d<n!$,
  with $q=n!/d$, either $2d\mid n!$ ($q$ even) or, for an odd prime $p\mid q$
  and $2^c<p<2^{c+1}$, $d'=dp/2^c$ divides $n!$ and $d<d'<2d$.
- **Corollary 3, as reconstructed on the Corollary 3 page.** Interface:
  integers $j\ge2^{16}$ and $n\ge j$, $a<b$ consecutive divisors of $n!$
  with $\sqrt{(j-1)!}\le\sqrt{ab}\le\sqrt{j!}$; then
  $\log(b/a)\le3\varepsilon_j$. Source held (p. 2, read on the image).
  Standing:
  author-recorded reconstruction resting on the Berend–Harmse theorem
  (Ann. Inst. Fourier 43 (1993), Theorem 2), which is not held and is
  quoted second-hand from the source; this review did not read the 1993
  paper and inherits the import.
- **Facts about $\varepsilon$ from the Corollary 3 page.** Display (1),
  the identity $\log(1/\varepsilon_x)=(\lg x/2-\lg\lg x)\log x$ in the
  form $\frac{(\log x)^2}{2\log2}(1-\frac{2\log(\log x/\log2)}{\log x})$
  for real $x\ge2^{16}$, rechecked here by expanding $\lg$; the sequence
  $(\varepsilon_j)_{j\ge2^{16}}$ decreasing, rechecked (the exponent's
  derivative in $L=\log x$ is positive at $L=16\log2$, about $7.3$, and
  increases); and $\varepsilon_j\le2^{-64}$, rechecked.
- **Elementary asymptotics.** The three estimates
  $\sum_{2\le j\le n}1/\log j=\frac n{\log n}(1+O(1/\log n))$,
  $\sum_{j\le n}\log\log j/(\log j)^2\ll n\log\log n/(\log n)^2$ and
  $L_r=\tfrac12J_r\log J_r+O(J_r)$: stated by the source without proof,
  proved on the page, rederived here (W2, W3).
- **Explicit assumptions.** $n\ge j_0^2$ (so $T_0<\sqrt N$ and the four
  ranges are ordered); natural logarithms; a point on a shared window
  endpoint may be assigned to either window (the source assigns $\sqrt N$ to
  window $n$).
- No batch and no acceptance order.

## Findings

**F1.** Severity: suggested. Location: "proved on the Lemma 4 page" (Proof,
first paragraph) and the third bullet of "Gaps and qualifications". Defect:
the account of compilation-supplied steps is incomplete. The source (p. 2)
does not prove the ratio-at-most-2 property but recalls it from
Tenenbaum–Yokota and Yokota ("We use the standard fact, recalled there,
that the ratio of two consecutive divisors of $n!$ does not exceed 2"); the
Lemma 4 page proves it under a compilation-supplied label, and the phrase
"proved on the Lemma 4 page" lets a reader of this page take the proof for
the source's. The page also supplies, without a label, the integral
comparison for $L_r=\tfrac12J_r\log J_r+O(J_r)$ (source p. 4 states it, with
"where the sum is over integers"), the derivative sign showing $g$
decreasing for $t\ge j_0$ (source p. 4 states it), and the split at
$\sqrt n$ for the crude bound (source p. 3 passes from the $O(\sum)$ line to
the final line without comment). Proposed replacement: in the Proof, "(the
source cites this from Tenenbaum–Yokota and Yokota; the Lemma 4 page
supplies a proof)"; in the third Gaps bullet, append "as are the integral
comparison for $L_r$, the derivative sign that makes $g$ decreasing, and
the split at $\sqrt n$ in the crude bound; the source states each without
proof."

**F2.** Severity: suggested. Location: "The set of $\ell$ with
$j(e^\ell)=j$ is contained in" (Lower range). Defect: read for every index
of the sum that follows, $j_0+1\le j\le n$, the sentence is false at
$j=j_0+1$: by the page's definition of $j(R)$, the set of $\ell\ge0$ with
$j(e^\ell)=j_0+1$ is $[0,\tfrac12\log(j_0+1)!]$, which is not contained in
$(\tfrac12\log j_0!,\tfrac12\log(j_0+1)!]$. The deduction survives because
the integral runs over $[\log T_0,\tfrac12\log N]$ and
$\log T_0=\log2+\tfrac12\log(j_0+1)!$ exceeds $\tfrac12\log(j_0+1)!$, so
that set does not meet the integration range; the fourth Gaps bullet says as
much. Witness: the definitions of $j(R)$ and $T_0$ on the page. Proposed
replacement: "For $\ell\in[\log T_0,\tfrac12\log N]$ one has
$j(e^\ell)\ge j_0+2$, and for each $j\ge j_0+2$ the set of such $\ell$ with
$j(e^\ell)=j$ is contained in $(\tfrac12\log(j-1)!,\tfrac12\log j!]$, an
interval of length $\tfrac12\log j$, on which the integrand is $1/s_j$; the
sum below starts at $j_0+1$ for agreement with the source, its first term
being an extra nonnegative term."

**F3.** Severity: suggested. Location: Standing, "imports the Berend–Harmse
gap estimate through Corollary 3 (second-hand; see that page) and the
elementary asymptotic". Defect: the asymptotic
$\sum_{j\le n}1/\log j\sim n/\log n$ is labeled an import in Standing, but
the page proves it in the Lower range section and the third Gaps bullet
labels that proof compilation-supplied; the two labels disagree about what
the page depends on. Witness: the three passages named. Proposed
replacement: "The argument imports the Berend–Harmse gap estimate through
Corollary 3 (second-hand; see that page); the elementary asymptotic
$\sum_{j\le n}1/\log j\sim n/\log n$, which the source states without proof,
is proved in place."

**F4.** Severity: note. Location: third Gaps bullet, "the block sum
$\sum_rJ_r/\log J_r\le(1+o(1))n/\log n$ are stated by the source". Defect:
the source (p. 4) states the block sum as an equality,
"$\sum_{r=0}^{R_n}J_r/\log J_r=(1+o(1))\,n/\log n$"; the page attributes the
one-sided form to the source. Only the upper bound is used, and the page
proves it. Proposed replacement: "the block sum, which the source states as
$\sum_rJ_r/\log J_r=(1+o(1))n/\log n$ and of which only the upper bound is
needed,".

**F5.** Severity: note. Location: Endgames, "$N/T_0<R_{M-1}<R_0/2^{M-1}$".
Defect: the strict inequality $R_{M-1}<R_0/2^{M-1}$ holds for $M\ge2$ only;
at $M=1$ it reads $R_0<R_0$. The conclusion $M<\log_2T_0+1$ is trivial at
$M=1$, so nothing downstream changes. Proposed replacement: "then, for
$M\ge2$, $N/T_0<R_{M-1}<R_0/2^{M-1}\le N/2^{M-1}$, so $M<\log_2T_0+1$
(trivially also for $M=1$)".

## Verdict

**Source fidelity: faithful.** The Statement matches Theorem 1 on physical
p. 1 in hypotheses (none beyond $n\to\infty$), conclusion, quantifiers and
convention; the definitions of $h$, $j_0$, $T_0$, $\delta_j$, $s_j$, $j(R)$,
$R_n$, $J_r$ and $\mathcal B_r$ match Sections 1 and 3 on pp. 1–4; every
locator (Theorem 1 p. 1; Section 3 pp. 2–4; Remark 5 p. 4; display (1) and
Corollary 3 on p. 2 through the Corollary 3 page) is correct; the two
quotations from the source ("by the choice of $T_0$", and the placement of
the lower-range sum's start at $j_0+1$) are accurate. Nothing the source
proves is altered or strengthened; the page's tighter forms ($R/2<\sqrt{db}$
strict, $j(R)\ge j_0+2$) are true and are marked where they diverge from the
source's wording. The findings above are labeling and precision matters;
none is required.

**The argument as reconstructed: sound.** Every deduction was rederived
(Weakest steps W1–W3 for the load-bearing ones; the Checklist for the
rest); each import is applied inside its hypotheses; the constants in the
$O$-terms are absolute; the count is uniform in $m$. The reconstruction
proves $h(n!)\le(2\log2+o(1))\,n/\log n$ from Lemma 4, Corollary 3 and the
two elementary asymptotics.

**Limitations.** The Berend–Harmse theorem is not held; its interface was
checked only in the form the source quotes, as reproduced on the Corollary
3 page, so the result inherits that second-hand import. The Lemma 4 and
Corollary 3 pages were consumed at their statements, the two facts about
$\varepsilon$, and the ratio-property proof, and were not themselves
reviewed. The page's explicit error term is $o(1)$; the sharper
$O(\log\log n/\log n)$ is attributed to the source's Remark 5 and was not
verified here. The Standing sentence on supersession by another record was
not adjudicated. This focused review assigns no tier and changes no status.
