---
name: research/erdos_15/evidence/verify/theorem_1_4_reconstruction_review
title: "Independent review of the Theorem 1.4 reconstruction"
desc: |
  Fresh-context refutation review of the Theorem 1.4 reconstruction as it stood
  on 2026-09-28T05:03:27Z: source fidelity faithful with corrections and the
  reconstructed conditional argument sound, with one required correction, a
  misattributed justification in the Step 8 remark on the indexing of the
  recursion.
created: 2026-09-28T05:41:23Z
updated: 2026-09-28T08:24:35Z
---

***

## Subject and independence

The reviewer is an independent reviewer working in a fresh context under a
refutation charge and given only the assignment. The reviewer took no part
in writing the page under review or any page in its folder and had not
seen any of them before this review.

Frozen subject: `wiki/research/erdos_15/theorem_1_4_reconstruction.md` as it
stood on 2026-09-28T05:03:27Z, the page
[[research/erdos_15/theorem_1_4_reconstruction|Theorem 1.4 reconstruction]],
read from the committed text of that state. The page is an author-recorded
reconstruction of the source's Section 3 with Conjecture 1.3 as its hypothesis.

Artifact and depth. The source is the folder-name PDF held by the card
[[../library/primes/tao_2023_convergence_alternating_series_erdos_assuming_hardy/_index|Tao (2023)]],
the sixteen-page arXiv v3, whose physical and printed page numbers
coincide. The text layer of physical pages 1--12 was read in full. Page
images were rendered at 110 dpi for physical pages 2 and 4--9 and at
160 dpi for physical pages 10--12; on them Conjecture 1.3, Theorem 1.4,
every displayed formula of Section 3 (displays (3.1)--(3.17) and the
unnumbered displays between them), Lemmas 3.1 and 3.2 and footnotes 4--8
were read. Physical pages 13--16 were read only in the text layer, for the
section headings and the opening of Section 4, to check the last
compilation note. The imported theorem's source is the folder-name PDF
held by the card
[[../library/primes/kuperberg_2023_sums_singular_series_large_sets_tail/_index|Kuperberg (2023)]],
the twenty-page arXiv v2: the text layer of physical pages 1--3 and the
page image of page 2 at 110 dpi were read for Theorem 1.2 with display (5)
and, on page 3, Conjecture 1.3, statements only; no proof there was read.

Allowed material actually read. The three sibling reconstruction pages
that the page cites as inputs, in the same state, were read in full
(statements and proofs), because the deductions under check consume the
two-sided form of Lemma 3.1, the condition $2k\le w$ of display (3.8), and
the ranges of displays (3.12)--(3.13); the provenance paragraphs of the
two library cards above and the Statement section of the Kuperberg card's
page `conjecture_1_3` (the assignment names a folder
`kuperberg_2025_alternating_series_primes`, which does not exist in the
tree; the page cites the 2023 folder, which was read instead); the
Statement of `wiki/problems/primes/E0015/_index.md`; `docs/verification.md`
"Whole-claim report" and "Audit checklist" in both their shared and
Erdos-specific forms, `docs/evidence.md` "Source fidelity", and
`docs/math_authoring.md`; and the frontmatter and headings only of one
neighboring review record, for the shape of this file.

Exposures. Three, all disclosed: the two library cards were printed whole,
so their summaries, "Results to transcribe" lists and catalog-relation
text were seen; the `conjecture_1_3` page was printed whole, so its
Standing section was seen; the E0015 frontmatter (its `desc` and `status`
fields) was printed with the Statement. None of these carries a verdict on
the page under review, and none was used in the checks below. The folder
`_index.md`, every evidence folder, other reviews, the private working files
and the
web were not read.

## Restatement

Hypothesis (the source's Conjecture 1.3, p. 2). There are absolute
constants $\varepsilon>0$ and $C>0$ such that for every real $x\ge10$,
every integer $k$ with $0\le k\le(\log\log x)^5$ and every set
$\mathcal H=\{h_1,\dots,h_k\}$ of $k$ distinct integers in $[0,\log^2x]$,

$$
\left|\sum_{n\le x}\prod_{i=1}^k1_{\mathcal P}(n+h_i)
-\mathfrak S(\mathcal H)\int_2^x\frac{dy}{\log^ky}\right|
\le Cx^{1-\varepsilon},
\qquad
\mathfrak S(\mathcal H)=\prod_p\frac{1-\nu_{\mathcal H}(p)/p}{(1-1/p)^k}.
$$

One pair $(\varepsilon,C)$ serves every $x$, $k$ and $\mathcal H$; no
admissibility is assumed.

Conclusion. Under the hypothesis the partial sums of
$\sum_{n\ge2}(-1)^{\pi(n)}/(n\log n)$ converge to a finite limit. By the
unconditional relation (2.1) of the sibling page,

$$
\sum_{n\le x}\frac{(-1)^nn}{p_n}
=\frac12\sum_{2\le m\le x\log x}\frac{(-1)^{\pi(m)}}{m\log m}+C'+o(1)
\qquad(x\to\infty),
$$

the partial sums of $\sum_{n\ge1}(-1)^nn/p_n$ then converge as well, which
is an affirmative answer to Problem 15 conditional on the hypothesis.

Route and conventions. The page proves more than convergence: the
quantitative bound (3.1),

$$
\sum_{n\le t}(-1)^{\pi(n)}\ll\frac t{(\log\log t)^{1.1}}
\qquad(t\text{ large}),
$$

and derives convergence from it by summation by parts. Implied constants
are absolute apart from their dependence on $\varepsilon$ and $C$; "large
$x$" means $x\ge x_0$ with $x_0$ absolute, and the page's thresholds never
depend on the auxiliary parameters $\delta$, $\lambda$, $r$, $k$,
$\mathcal H$ or $q$. The hypothesis is used with $\varepsilon$ shrunk to at
most $1/(2e^\gamma)$, which is harmless because $x^{1-\varepsilon}$
increases as $\varepsilon$ decreases for $x\ge1$. Two readings are
declared: the random integer is drawn from the half-open interval
$[x,x+x^{1-\varepsilon/2})$, and the sieve cutoff $z$ is the smallest
prime with $\prod_{p\le z}(1-1/p)\le1/\log x$.

## Checklist

Quantifiers and scope: pass. The hypothesis is transcribed with its
quantifier order ($\varepsilon,C$ before $x,k,\mathcal H$), its range
$x\ge10$ and its window $[0,\log^2x]$. The estimate (3.3) is stated for
every integer shift $\delta$ with $\lambda_0\log x\le\delta\le H$ and
$\lambda_0=4$; the source's "$1\ll\lambda$" means exactly that some
absolute lower bound is allowed, and the page's Step 3 covers the smaller
shifts by the trivial bound. Every "large $x$" was traced to an absolute
threshold (Steps 2, 3, 5, 6, 7 and the four ranges of Step 8). The one
boundary slip found is the double count of $n=X^{1/2}$ in the Step 2
decomposition when $X$ is a perfect square (F1), an $O(1)$ discrepancy
that the surrounding bound absorbs.

Circularity: pass. The bound $\mathfrak S(\mathcal H)/\log^kx\le3$ is drawn
from the hypothesis together with $\mathbf P\le1$, not from the
conclusion; the model estimate (3.9) is derived from (3.6)--(3.8) without
reference to the primes; nothing equivalent to (3.1) is assumed.

Model and convention changes: pass. The random sifted model replaces the
primes only after Steps 5 and 6 prove the transfer: both
$\mathbf P(\mathbf n+h_1,\dots,\mathbf n+h_k\in\mathcal P)$ and
$\mathbf P(h_1,\dots,h_k\in\boldsymbol{\mathcal S}_z)$ equal
$\mathfrak S(\mathcal H)/\log^kx$ up to $O(x^{-\varepsilon/3})$, and the
alternating sums over at most $(r+1)(2d)^r=x^{o(1)}$ weighted terms differ
by a negative power of $x$. The "smallest prime" reading of the cutoff is
declared and is the only reading under which the source's display (3.6)
holds.

Finite and statistical overreach: pass. No finite check stands in for a
proof; the model is used through exact conditional computations, and the
concentration input is the variance bound (3.13), not a heuristic.

Uniformity: pass. The error $O(x^{-\varepsilon/3})$ in Step 5 is uniform
in $k\le r$ and in $\mathcal H$, since it comes from the one pair
$(\varepsilon,C)$ and from $k\le(\log\log x)^5$; the constant $C_1$ of the
imported theorem, the Mertens error constants and the Bertrand factor $2$
are absolute; the exponents in Step 8 were recomputed at both ends of the
range $4\le\lambda\le(\log\log x)^{4.4}$. The single unsupported claim of
this kind is the Step 8 remark that the source's indexing of the recursion
agrees with the page's "by the Bertrand step" (F2); it concerns a
comparison with the source, not a step of the page's own chain.

Extremal conclusions: inapplicable. The page claims an upper bound only;
it makes no sharpness, infimum or attainment claim, and it does not
reconstruct the source's Remark 3.3 on the rate of convergence.

Consequences and composition: pass. The final "hence" (Problem 15) uses
relation (2.1) at its stated strength. Every consumed clause was matched
to its supplier at the strength used: Lemma 3.1 in its one-sided form for
$r_0$ even and $r_1$ odd and in its two-sided form for $r\ge1$; display
(3.8) under $2k\le w$ and $d\le w=z$; displays (3.12)--(3.13) at prime
levels $w=q^-\in[d,z]$ with $d\ge\log x$ large enough for the pair
singular-series average; the imported Theorem 1.2 at $k=r\ge2$ and
$h=d\ge1$; Mertens' second theorem with the $O(1/\log y)$ error;
Bertrand's postulate. No bridge is left to a computation.

Computation: inapplicable. The page runs no code and states no numerical
result beyond the elementary constants checked by hand here
($100e^{-\gamma}>56$ and $e^\gamma<2$).

Reproduction: inapplicable. There are no rerun commands or coverage
claims.

Source and verdict fidelity: pass with corrections. Each quotation and
characterization was checked on the page images: "largest prime" (p. 7),
"routine manipulations" (p. 6), "shrinking $\varepsilon$ if necessary"
(p. 8), the crude error bound $O(x^{-\varepsilon/4})$ (p. 7), the
exponents $\log^{-10}x$ and $\log^{-8}x$ (pp. 11--12), footnote 8
(p. 11), the remark on the mean-value estimates below
$(\log\log x)^{0.5}$ (p. 7), Remark 3.3 (p. 12), and the descriptions of
Sections 4 and 5 (pp. 13--14). The Standing paragraph claims nothing
beyond author-recorded. The corrections are F2 (a misattributed
justification) and the wording notes F3--F6.

## Weakest steps

### One sifting step and the recursion (Step 8)

Re-derivation. Let $q^-<q$ be consecutive primes with $d<q^-$ and
$q\le z$. The set $\boldsymbol{\mathcal S}_q$ is
$\boldsymbol{\mathcal S}_{q^-}$ with the class $\mathbf a_q\bmod q$
removed, and $\mathbf a_q$ is uniform and independent of
$(\mathbf a_p)_{p\le q^-}$, which determines $\boldsymbol{\mathcal S}_{q^-}$.
Two distinct elements of $(0,d]$ differ by less than $d<q$, so they occupy
distinct classes modulo $q$; hence, given $\boldsymbol{\mathcal S}_{q^-}$,
exactly one element is removed with probability $\mathbf S_{q^-}/q$ and
none otherwise, and

$$
\mathbf E\bigl[(-1)^{\mathbf S_q}\bigm|\boldsymbol{\mathcal S}_{q^-}\bigr]
=\left(1-\frac{2\mathbf S_{q^-}}q\right)(-1)^{\mathbf S_{q^-}}.
$$

With $\mu=\mathbf E\,\mathbf S_{q^-}=d\prod_{p\le q^-}(1-1/p)\le d/3<q/3$
(the product is at most $(1-\frac12)(1-\frac13)$), the factor $1-2\mu/q$
lies in $(1/3,1)$, and splitting $\mathbf S_{q^-}=\mu+(\mathbf S_{q^-}-\mu)$
gives

$$
\bigl|\mathbf E(-1)^{\mathbf S_q}\bigr|
\le\left(1-\frac{2\mu}q\right)\bigl|\mathbf E(-1)^{\mathbf S_{q^-}}\bigr|
+\frac2q\,\mathbf E|\mathbf S_{q^-}-\mu|.
$$

By Cauchy--Schwarz and (3.13) at $w=q^-$ the last expectation is
$\ll(d/\log q^-)^{1/2}\ll(d/\log q)^{1/2}$, as $q\le2q^-$ gives
$\log q^-\ge\frac12\log q$ once $q\ge4$. By (3.12) and
$\log q^-=\log q+O(1)$, $2\mu/q=2d/(e^\gamma q\log q)+O(d/(q\log^2q))$,
and $1-u\le e^{-u}$ turns the factor into $\rho(q)$. The inequality
$b_j\le\rho(q_j)b_{j-1}+e(q_j)$ for $j=1,\dots,M$ unrolls by induction on
$M$ to

$$
b_M\le b_0\prod_{j=1}^M\rho(q_j)+\sum_{j=1}^Me(q_j)\prod_{i=j+1}^M\rho(q_i),
$$

which with $b_0\le1$ and $\alpha_w=\prod_{w<q\le z}\rho(q)$ is the page's
bound on $\mathbf E(-1)^{\mathbf S_z}$; and $\alpha_{q_0}=\alpha_d/\rho(q_0)$
with $\rho(q_0)\ge\exp(-2/(e^\gamma\log q_0)-O(1/\log^2q_0))\gg1$ because
$d<q_0$. Every line checks.

Composition. The bound feeds the evaluation of $\alpha_w$ through
Mertens' second theorem, then the three ranges of Step 8; $b_M$ is
$|\mathbf E(-1)^{\mathbf S_z}|$, which is (3.10). The step is the weakest
because it is where the page departs from the source's notation (the
larger prime $q$ in place of the smaller prime $p_n$), and the page's
remark reconciling the two forms is the one place where a stated reason
fails (F2); the page's own derivation does not use that remark.

### Transfer from the primes to the model (Steps 5 and 6)

Re-derivation. For $0\le k\le r$ and $0<h_1<\dots<h_k\le d$, apply the
hypothesis at $y_1=\lceil x\rceil-1\ge10$ and $y_2=\max I$: both exceed
$x-1$, so $k\le(\log\log x)^{4.5}+1\le(\log\log y_1)^5$ and
$d\le H\le\log^2y_1$ for large $x$, and subtracting gives

$$
\sum_{n\in I}\prod_{i=1}^k1_{\mathcal P}(n+h_i)
=\mathfrak S(\mathcal H)\int_{y_1}^{y_2}\frac{dt}{\log^kt}
+O(x^{1-\varepsilon}).
$$

On $[y_1,y_2]$, $\log t=\log x+O(x^{-\varepsilon/2})$ (the lower end
contributes $O(1/x)$, which is smaller since $\varepsilon<2$), so
$\log^{-k}t=\log^{-k}x\,(1+O(kx^{-\varepsilon/2}))$ and
$kx^{-\varepsilon/2}\le x^{-\varepsilon/3}$. Dividing by
$N_x\asymp x^{1-\varepsilon/2}$,

$$
\mathbf P(\mathbf n+h_1,\dots,\mathbf n+h_k\in\mathcal P)
=\frac{\mathfrak S(\mathcal H)}{\log^kx}\bigl(1+O(x^{-\varepsilon/3})\bigr)
+O(x^{-\varepsilon/2});
$$

since the left side is at most $1$ and the singular series is
nonnegative, $\mathfrak S(\mathcal H)/\log^kx\le3$ uniformly for large $x$,
and the relative error becomes the absolute error $O(x^{-\varepsilon/3})$.
On the model side, (3.8) at $w=z$ with (3.6) gives
$\mathbf P(h_1,\dots,h_k\in\boldsymbol{\mathcal S}_z)$ equal to
$\mathfrak S(\mathcal H)\log^{-k}x$ times
$1+O(kx^{-1/e^\gamma}\log x)+O(k^2/z)$, and both corrections are
$O(x^{-1/(2e^\gamma)})\subset O(x^{-\varepsilon})$. The weighted sums
differ from their singular-series versions by at most

$$
\sum_{k=0}^r2^k\binom dk\cdot O(x^{-\varepsilon/3})
\le(r+1)(2d)^r\,O(x^{-\varepsilon/3}),
\qquad
(2d)^r\le\exp\bigl((\log\log x)^{4.5}\cdot O(\log\log x)\bigr)=x^{o(1)},
$$

because $(\log\log x)^{5.5}=o(\log x)$; so the difference is
$O(x^{-\varepsilon/4})$, far below $(\log\log x)^{-2.2}\le1/\sqrt\lambda$.

Composition. This is the only place the hypothesis enters, and it turns
(3.4) into (3.5) and (3.5) into the model statement. The exponent $5$ in
the hypothesis is needed exactly here, since $r\approx(\log\log x)^{4.5}$.

### The large primes in the bias sum (Step 8, display (3.16))

Re-derivation. For $x^{1/(100\log\log x)}\le q\le z$ put
$m=\lfloor d/\log q\rfloor$. Then
$d/\log^2q\le10^4\lambda(\log\log x)^2/\log x\le1$, so the $O$-term of
(3.15) is bounded and

$$
\alpha_q\ll\exp\left(-\frac2{e^\gamma}\left(\frac d{\log q}-\theta\right)\right)
\le\exp\left(-\frac2{e^\gamma}(m-\theta)\right),
\qquad
\theta=\frac d{\log z}
=e^\gamma\lambda\left(1+O\!\left(\frac1{\log x}\right)\right),
$$

with $\lambda\le\theta\le2\lambda$ for large $x$. Since $q\le z$,
$m>\theta-1\ge3$, and $m\le d/\log q\le100\lambda\log\log x$. The primes
sharing a value of $m$ lie in $(e^{d/(m+1)},e^{d/m}]$, and Mertens' second
theorem gives $\sum1/q\le\log(1+1/m)+O((m+1)/d)\ll1/m$, the error being
$\ll1/(m+1)$ because $(m+1)^2\ll\lambda^2(\log\log x)^2\le(\log\log x)^{10.8}$,
which is at most $\log x\le d$. With $(d/\log q)^{1/2}\le(2m)^{1/2}$ the
contribution of each $m$ is $\ll m^{-1/2}\exp(-\frac2{e^\gamma}(m-\theta))$,
and summing over $m=m_0+j$ with $m_0=\lceil\theta-1\rceil$ and $j\ge0$,
using $m-\theta\ge j-1$ and $m\ge\theta/2$, gives
$\ll\theta^{-1/2}\sum_{j\ge0}e^{-2e^{-\gamma}j}\asymp\lambda^{-1/2}$.

Composition. Together with the starting weight
$\alpha_d\le\exp(-\log x/(4e^\gamma\log\log x))$ and the small-prime
range, where $\alpha_q\le\log^{-50}x$ because
$d/\log q\ge100\lambda\log\log x$ and $100e^{-\gamma}>56$, this gives
(3.10). Step 7 gives (3.11) from the imported bound: the base
$2eC_1\lambda\log r/r\ll(\log\log\log x)(\log\log x)^{-0.1}$ tends to $0$,
so the term is at most $2^{-r}\le2^{2-(\log\log x)^{4.5}}$, which is
$\ll(\log\log x)^{-2.2}$.

## Strongest attack

The strongest attack aimed at the indexing of the recursion. The source
(p. 11) writes its recursive inequality with the smaller prime $p_n$ in
the denominator of the exponent,

$$
\exp\left(-\frac{2\lambda\log x}{e^\gamma p_n\log p_n}
+O\!\left(\frac{\lambda\log x}{p_n\log^2p_n}\right)\right),
$$

although the factor it bounds is $1-2\mathbf E\mathbf S_{p_n}/p_{n+1}$,
with the larger prime. The page instead keeps the larger prime $q$ and
then asserts that the two forms "agree up to the constants in the
$O$-terms, by the Bertrand step above". The attack: the difference of the
two main terms is

$$
\frac{2d}{e^\gamma}\left(\frac1{q^-\log q^-}-\frac1{q\log q}\right)
\asymp\frac{d\,(q-q^-)}{q^2\log q},
$$

and Bertrand's postulate bounds the gap $q-q^-$ only by $q^-$, which
makes this $O(d/(q\log q))$, the size of the main term itself and not of
the $O(d/(q\log^2q))$ error. Termwise agreement needs $q-q^-\ll q/\log q$,
a consequence of the prime number theorem with its classical error term
(an interval $(t,t+t/\log t]$ contains a prime for large $t$) but not of
Bertrand's postulate. The attack succeeds against the remark and is
recorded as F2. It fails against the proof: the page's $\rho(q)$ is
derived directly from $1-2\mu/q$ with $\mu=\mathbf E\,\mathbf S_{q^-}$, its
iteration uses only that $\rho$, and its (3.15) is computed from its own
$\alpha_w$; no step of the chain invokes the source's form. In aggregate
the two indexings even agree up to a bounded factor without any gap
bound: for the decreasing $f(t)=1/(t\log t)$,

$$
\sum_{j=1}^M\bigl(f(q_{j-1})-f(q_j)\bigr)=f(q_0)-f(z)\le\frac1{q_0\log q_0},
\qquad
\frac{2d}{e^\gamma q_0\log q_0}<\frac2{e^\gamma\log q_0}.
$$

Other attacks that failed: (i) breaking the power saving in the transfer
by the size of the tuple sum, which is $x^{o(1)}$ because
$(\log\log x)^{5.5}=o(\log x)$; (ii) forcing a dependence of a "large $x$"
threshold on $\lambda$ or $q$ at the ends of the ranges $\lambda=4$,
$\lambda=(\log\log x)^{4.4}$, $q=q_0$ and $q=z$, all of which resolve to
absolute thresholds; (iii) reversing the direction of
$1-2\mu/q\le e^{-2\mu/q}$, which is safe because the factor is positive
and multiplies a nonnegative quantity; (iv) the boundary of the Step 2
decomposition, which yields only the $O(1)$ slip F1; (v) the sign of the
singular series, which is nonnegative, so
$\mathfrak S(\mathcal H)/\log^kx\le3$ follows from $\mathbf P\le1$ without
an absolute value; (vi) the count of pairs $(h,h')$ with a given
difference in Step 3, which is $H$ for $\delta=0$ and $2(H-\delta)$
otherwise, both at most $2H$.

## Premises

Conjecture 1.3 (the hypothesis). Interface: as restated above, one pair
$(\varepsilon,C)$ for all $x\ge10$, $k\le(\log\log x)^5$ and tuples of
distinct integers in $[0,\log^2x]$. Held: yes, p. 2 of the source, read on
the page image; the original with $(\log\log x)^3$, admissible tuples and
no $x\ge10$ is p. 3 of the Kuperberg PDF, read in the text layer.
Standing: a conjecture; every conclusion of the page is conditional on
it. Explicit assumption on top of it: $\varepsilon\le1/(2e^\gamma)$,
obtained by shrinking, which needs $x\ge1$ only.

Kuperberg's Theorem 1.2. Interface: for positive integers $k,h$ with no
relation between them,

$$
T_k(h)=\sum_{\substack{h_1,\dots,h_k\le h\\\text{distinct}}}
\mathfrak S(\{h_1,\dots,h_k\})
\ll h^k\prod_{p\le k^3}\left(1-\frac1p\right)^{-k},
$$

absolute implied constant, the sum over ordered tuples. Held: yes,
display (5) on p. 2, read on the page image and in the text layer; the
proof (Section 2 there) was not read. The page's derived form
$T_k(h)\le(C_1h\log k)^k$ for $k\ge2$ follows from Mertens' third theorem
at $y=k^3$ and from absorbing the implied constant into $C_1^k$, which is
valid for $k\ge1$. Used once, at $k=r\ge2$ and $h=d$.

Lemma 3.1 (sibling page). Interface: for nonnegative integers $N,r$,
$(-1)^N\le\sum_{k\le r}(-2)^k\binom Nk$ for even $r$ and $\ge$ for odd
$r$; two-sided form $|\sum_{k\le r}(-2)^k\binom Nk-(-1)^N|\le2^r\binom Nr$
for $r\ge1$. Source p. 6, statement read on the image; the sibling page's
proof was read and supplies the two-sided form as stated. Used at
$N=\pi(\mathbf n+d)-\pi(\mathbf n)$ with $r_0$ even and $r_1$ odd, and at
$N=\mathbf S_z$ with $r\ge1$.

Lemma 3.2 with the model (sibling page). Interface: the sifted sets
$\boldsymbol{\mathcal S}_w\subset(0,d]$ for $w\le z$; display (3.8),

$$
\mathbf P(h_1,\dots,h_k\in\boldsymbol{\mathcal S}_w)
=\mathfrak S(\mathcal H)\left(\prod_{p\le w}\left(1-\frac1p\right)\right)^k
\left(1+O\!\left(\frac{k^2}w\right)\right)
$$

for $0<h_1<\dots<h_k\le d\le w\le z$ and $2k\le w$; (3.12)
$\mathbf E\,\mathbf S_w=d\prod_{p\le w}(1-1/p)$, which equals
$d/(e^\gamma\log w)\,(1+O(1/\log w))$, and (3.13)
$\mathbf{Var}(\mathbf S_w)\ll d/\log w$ for $d\le w\le z$, the
latter for $d$ large enough that the pair singular-series average
$2\sum_{0<h_1<h_2\le d}\mathfrak S(\{h_1,h_2\})\le d^2$ holds. Source
pp. 7--10, read on the images; the sibling page's proof was read and its
hypotheses match the uses ($w=z$ with $2k\le z$; $w=q^-\ge d$). The pair
average is imported there from sources the repository does not hold.

Relation (2.1) (sibling page). Interface: the display in the Restatement,
unconditional, via the prime number theorem. Source pp. 3--4. Used only
to pass from the convergence of the second series to that of the first.

Mertens' theorems. Interface: $\sum_{p\le y}1/p=\log\log y+B+O(1/\log y)$
and $\prod_{p\le y}(1-1/p)=e^{-\gamma}(\log y)^{-1}(1+O(1/\log y))$ for
$y\ge2$. No source held; standard. Used for $z$ and (3.6), for the
Stieltjes evaluation of $\sum1/(q\log q)$ and $\sum1/(q\log^2q)$, for the
small-prime sum $\sum_{q\le x}1/q$, and for the count of primes with a
given $m$. The source invokes "the prime number theorem and summation by
parts" for the first of these sums (p. 11); the page's Mertens-based
computation suffices and was re-derived: with $R(y)=\log\log y+B+E(y)$,
$E(y)=O(1/\log y)$, integration by parts gives
$\sum_{w<q\le z}1/(q\log q)=1/\log w-1/\log z+O(1/\log^2w)$ because the
boundary terms are $O(1/\log^2w)$ and
$\int_w^\infty|E(t)|\,dt/(t\log^2t)\ll1/\log^2w$.

Bertrand's postulate, $p_{n+1}\le2p_n$: standard; used for
$\log q^-\ge\frac12\log q$ and $\log q^-=\log q+O(1)$. The elementary
bound $r!\ge(r/e)^r$: from $e^r\ge r^r/r!$. The prime number theorem
enters only through relation (2.1).

Explicit assumptions and choices made by the page within the source's
latitude: $\lambda_0=4$ (any absolute $\lambda_0\ge2$ would serve the
page's Step 8, since only $m\ge1$ and $\theta\ge2$ are used);
$r_0=2\lfloor(\log\log x)^{4.5}/2\rfloor$ and $r_1=r_0+1$; the tiling of
Step 2 from $X^{1/2}$; the error exponents $\varepsilon/3$,
$\varepsilon/4$ and the logarithmic exponents $50$ and $48$. No batch
acceptance order applies.

## Findings

### F1

Severity: suggested.

Location: Step 2, the display beginning "$A(X)=\sum_{n\le X^{1/2}}a_n+$".

Defect: the decomposition double counts the integer $n=X^{1/2}$ when $X$
is a perfect square, since the first sum runs over $n\le X^{1/2}$ while
the tile $[x_0,x_1)$ with $x_0=X^{1/2}$ also contains it; and the last
block $[x_J,X]$ holds up to $\lfloor X\rfloor-\lceil x_J\rceil+1$ integers,
which is less than $x_J^{1-\varepsilon/2}+1$ but may exceed the stated
"at most $x_J^{1-\varepsilon/2}$" by one.

Witness: $X=10^{20}$ gives $X^{1/2}=10^{10}$, an integer, counted in both
the first sum and the tile $j=0$; the identity as displayed is off by
$a_{10^{10}}=\pm1$. The source (p. 4) says only "by subdivision", so this
is the page's supplied step.

Replacement: write the first sum as $\sum_{n<X^{1/2}}a_n$, and bound the
last block by $x_J^{1-\varepsilon/2}+1\le X^{1-\varepsilon/2}+1$; the
conclusion $X^{1/2}+X^{1-\varepsilon/2}+1\ll X/(\log\log X)^{1.1}$ is
unchanged.

### F2

Severity: required.

Location: Step 8, the sentence "the two forms agree up to the constants
in the $O$-terms, by the Bertrand step above", and the third compilation
note, "The Bertrand step reconciles them".

Defect: the stated reason does not support the claim. The source's
exponent (p. 11) has the smaller prime $p_n$ in the denominator,
$-2\lambda\log x/(e^\gamma p_n\log p_n)$, while the page's has the larger
prime $q=p_{n+1}$. The two main terms differ by a quantity of order
$d\,(q-q^-)/(q^2\log q)$, and Bertrand's postulate bounds $q-q^-$ only by
$q^-$, which makes the difference $O(d/(q\log q))$, the order of the main
term, not of the $O(d/(q\log^2q))$ error. Termwise agreement requires the
prime-gap bound $q-q^-\ll q/\log q$, a consequence of the prime number
theorem and not of Bertrand's postulate. The same gap bound is what the
source itself uses silently when it replaces $1/p_{n+1}$ by $1/p_n$ after
bounding $1-2\mathbf E\mathbf S_{p_n}/p_{n+1}$ by
$\exp(-2\mathbf E\mathbf S_{p_n}/p_{n+1})$. The error term $e(q)$ and the
$O$-term of the exponent do agree up to constants by Bertrand alone. The
page's own recursion, iteration and (3.15) are derived with $q$
throughout and are unaffected.

Witness: source p. 11, the recursive inequality and the definition of
$\alpha_w$; the page's definitions of $\rho(q)$ and $\alpha_w$; the
Strongest attack section above.

Replacement for the Step 8 sentence: "The source indexes the exponent and
the error by the smaller prime $q^-$ (its $p_n$) instead of $q$ (its
$p_{n+1}$). The error term and the $O$-term agree with the forms above up
to constants by the Bertrand step; the main term does not, since
$1/(q^-\log q^-)-1/(q\log q)$ is of order $(q-q^-)/(q^2\log q)$, and the
source's form needs the prime-gap bound $q-q^-\ll q/\log q$, a consequence
of the prime number theorem. The recursion above avoids this by keeping
$q$; in the product $\alpha_w$ the two indexings differ by a bounded
factor, since the differences of the decreasing function $1/(t\log t)$
over consecutive primes telescope to at most $1/(q_0\log q_0)$."
Replacement for the compilation note: "The recursion is indexed by the
larger of the two consecutive primes; the source indexes it by the smaller
one, which needs a prime-gap bound beyond Bertrand's postulate; the
derivation here does not."

### F3

Severity: note.

Location: Standing, "Every deduction of the source's Section 3 is written
out".

Defect: Section 3 also contains Remark 3.3 (p. 12), the rate
$O((\log\log x)^{-0.1})$ for both partial sums, which the page's own
fourth compilation note says is not reconstructed; the sentence is
broader than the page.

Witness: source p. 12, Remark 3.3; the page's fourth compilation note.

Replacement: "Every deduction of the source's proof of Theorem 1.4 in
Section 3 is written out; Remark 3.3 is not."

### F4

Severity: note.

Location: first compilation note, "the source says 'largest', which would
make the condition vacuous".

Defect: under "largest" the condition is not vacuous; the primes $z$ with
$\prod_{p\le z}(1-1/p)\le1/\log x$ form a set unbounded above, so a
largest element does not exist and the definition is empty rather than
the condition vacuous.

Witness: source p. 7, the definition of the sieve cutoff; the product is
decreasing in $z$ and tends to $0$.

Replacement: "the source says 'largest', but the primes satisfying the
condition form an unbounded set, so no largest one exists; 'smallest' is
the reading under which (3.6) holds."

### F5

Severity: note.

Location: Step 8, the definition "$\alpha_w:=\prod_{w<q\le z}\rho(q)$" and
the display labeled (3.15).

Defect: the source's weight (p. 11) is a product over $w\le p<z$, the
page's over $w<q\le z$; the two differ by the endpoint factors at $w$ and
at $z$, each $\exp(O(1/\log w))$ since $d\le w$, which the
$O(d/\log^2w)$ term of (3.15) absorbs because $\log w\le\log z\ll\log x\le d$.
The page attaches the source's label without marking the changed range.

Witness: source p. 11, the display defining $\alpha_w$ and (3.15).

Replacement: add after the definition "(the source's product runs over
$w\le p<z$; the endpoint factors are $\exp(O(1/\log w))$ and are absorbed
by the $O$-term of (3.15))".

### F6

Severity: note.

Location: "Other imported inputs", the phrase "and the prime number
theorem only through Mertens' theorems".

Defect: Mertens' theorems are not consequences of the prime number
theorem in the page's use, and Section 3 as reconstructed uses no prime
number theorem at all: where the source says "From the prime number
theorem and summation by parts" (p. 11), the page evaluates the sums by
Stieltjes integration against Mertens' second theorem, which suffices.
The Boundary paragraph correctly places the prime number theorem in
relation (2.1).

Witness: source p. 11; the page's paragraph "Evaluating $\alpha_w$".

Replacement: "the prime number theorem is not used in Section 3 as
reconstructed; the source's appeal to it on p. 11 is replaced by Mertens'
second theorem, and the theorem enters only through relation (2.1)".

## Verdict

Source fidelity: faithful with corrections. The statement, the
hypothesis, the imported theorem and every locator match the artifact;
the one required correction, F2, concerns the reason given for a
comparison between the page's recursion and the source's, not a
transcription error.

The argument as reconstructed: sound. Each of Steps 1--9 was re-derived;
the deductions follow from what precedes them under the hypothesis and
the imported inputs, the thresholds are absolute, and the page's supplied
steps (the tiling, the bound $\mathfrak S(\mathcal H)/\log^kx\le3$, the
Stieltjes evaluation, the $m$-decomposition) are correct up to the $O(1)$
boundary slip F1, which the surrounding bound absorbs.

Limitations: the conclusion is conditional on Conjecture 1.3, for which
no unconditional support exists; the sibling reconstructions were read
for their interfaces and their proofs were checked only as far as the
consumed clauses require, not as subjects of this review; the imported
Theorem 1.2, Mertens' theorems and the pair singular-series average are
taken as imported and were not reproved; no computation was run. This
focused review assigns no tier and changes no status.
