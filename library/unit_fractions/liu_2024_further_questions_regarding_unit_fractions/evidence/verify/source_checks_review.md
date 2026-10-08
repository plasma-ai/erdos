---
name: unit_fractions/liu_2024_further_questions_regarding_unit_fractions/evidence/verify/source_checks_review
title: Independent bounded source checks for Liu--Sawhney
desc: |
  Retains the checks of the Lemma 2.2 and Lemma 5.1 counterexamples, the
  parameter adjustments and the harmonic Euler-product deduction.
created: 2026-09-16T20:10:00Z
updated: 2026-10-05T05:52:35Z
---

***

## Record, attribution and exact subject

**Bounded checks passed; two literal source statements confirmed false.** A
fresh reviewer inspected source pages 6--9 and 15--20 and the Hardy--Ramanujan
primary paper, confirmed that Lemma 2.2's multiplicity count and Lemma 5.1's
unrestricted form are false in v1, and checked the $H\to\infty$ calculation, the
dyadic-endpoint and logarithmic-power adjustment, the Fourier threshold, the
major-arc cardinality and the $z=3/2$ Euler-product deletion. Reviewed
2026-09-05. This is not a complete review of the paper. Reviewer: a fresh review
context distinct from the author of the reconstruction and from the
compilation-supplied corrections; it did not build on the subject before
reviewing it. No distinct grader is recorded, so no numerical claim tier is
assigned.

The checks concern the source text and proposed adjustments rather than pinned
pages; the adjustments now appear on the current Lemma 2.2, Lemma 5.1 and
Proposition 5.2 pages. The source and pages the report names are identified as
they stood at 2026-09-15T18:32:52Z, immediately before this record's filing of
2026-09-16.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

## Retained report

Reviewed 2026-09-05 UTC. This report independently checks two proposed
counterexamples, the specified parameter adjustments, and the subsequently
proposed harmonic Euler-product deduction in the actual Theorem 1.1
application. It is not a complete review of the paper or a new solving
effort. The companion JSON records the findings separately.

## Sources and scope

The canonical source inspected is Liu–Sawhney, *On further questions
regarding unit fractions*, [arXiv:2404.07113v1](https://arxiv.org/abs/2404.07113v1),
10 April 2024, 22 pages. The local file is
`library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/liu_2024_further_questions_regarding_unit_fractions.pdf`.
Printed and PDF page numbers agree. I inspected rendered pages 6–9 and
15–20, including every formula used below.

The external normal-order input was checked in the primary paper
Hardy–Ramanujan, *The normal number of prime factors of a number n*,
*Quarterly Journal of Mathematics* 48 (1917), 76–92, in the
[collected-paper reproduction](https://ramanujan.sirinudi.org/Volumes/published/ram35.pdf).
I inspected PDF pages 1, 11, and 15. PDF page 1 defines $f$ as the number
of distinct prime factors and $F$ as the number counted with multiplicity.
Theorem B, §3.2, printed p. 336/PDF p. 11, gives concentration about
$\log\log x$ for almost all integers below $x$. Theorem C, §4.4,
printed p. 340/PDF p. 15, extends it from $f$ to $F$; Theorem C'' states
the resulting normal order. These are reproduction page numbers, not the
original journal pagination.

I coordinated the exact source locations and proposed adjustments with the
preliminary-lemma and main-proof reviewers, then checked the statements and
algebra independently. No corpus file, Lean source, build, wiki index,
staging area, or commit was changed. The reported 2026 published version was
not inspected; none of the defect findings below is attributed to it.

## Verdicts

| Check | Verdict |
| --- | --- |
| Lemma 2.2's $O(N/\log^3N)$ tail for $\Omega$ | False in v1. The proposed multiplicity counterfamily is valid. |
| Lemma 2.2's use in Theorem 1.1 | The proposed $z=3/2$ Euler-product deduction gives reciprocal loss $O((\log N)^{-0.5273\ldots})$ and passes independent review. It supplies the actual deletion input without asserting the false counting lemma. |
| Lemma 5.1 with arbitrary positive $\eta$ | False under its displayed uniform quantification. The singleton counterexample satisfies its hypotheses under either natural reading of its unbound $n$. |
| $H\ge2$ in the actual application | Follows eventually from the Proposition 5.2 parameter inequalities; in fact $H\to\infty$. This does not prove that adding $H\ge2$ repairs Lemma 5.1. |
| Dyadic endpoint and logarithmic powers | The proposed adjustment is valid, conditional on the legitimate Lemma 5.1 output. It retains enough mass for the stated $\Gamma$. |
| Fourier threshold multiplied by $(1-\tau)^{-1}$ | Valid with the existing bound on $S$ for large $N$. Theorem 1.1 itself has $\tau\le1/2$, so its original threshold already suffices. |
| Major-arc cardinality in Theorem 1.1 | Follows directly from $R(A)\ge2$ and $A\subseteq[M,N]$. No inference $qR(A_q)\ge\eta\Rightarrow R(A)\ge\eta$ is required. |

## 1. Lemma 2.2 is false for multiplicity

Section 1.3, p. 6, explicitly defines
$\omega(n)=\#\{p:p\mid n\}$ and $\Omega(n)=\sum_p v_p(n)$.
Lemma 2.2, p. 7, asserts

$$
\#\{1\le n\le N:\Omega(n)>5\log\log N\}
\ll N(\log N)^{-3}.
$$

Put $L=\log N$, $\ell=\log\log N$, and

$$
a=\left\lceil\frac{21}{5}\ell\right\rceil,\qquad
T=\left\lfloor\frac N{2^a}\right\rfloor,\qquad
\kappa=\frac{21}{5}\log2=2.911218158\ldots<3.
$$

Since $a=(21/5)\ell+O(1)$,

$$
T\asymp \frac N{L^\kappa},\qquad
\log\log T=\ell+O(\ell/L).
$$

Hardy–Ramanujan's Theorems B and C give
$\Omega(m)>0.9\log\log T$ for $(1-o(1))T$ integers $m\le T$.
For example, take the function in Theorem B to be
$\phi(T)=0.1\sqrt{\log\log T}$, which tends to infinity, and then
apply Theorem C. Thus $\Omega(m)>0.8\ell$ for this many $m$, once
$N$ is large.

For each of these integers, let $n=2^a m$. Then $n\le N$ and

$$
\Omega(n)=a+\Omega(m)>4.2\ell+0.8\ell=5\ell.
$$

Complete additivity is crucial: $m$ need not be odd or coprime to $2^a$.
Multiplication by the fixed integer $2^a$ is injective. Consequently

$$
\#\{n\le N:\Omega(n)>5\ell\}
\gg\frac N{L^\kappa}.
$$

Dividing this lower bound by $N/L^3$ gives a quantity bounded below by
a positive constant times $L^{3-\kappa}\to\infty$. It contradicts
every fixed implicit constant in the displayed lemma.

The proof on p. 7 uses
$N(\sum_{q\le N}1/q)^k/k!$, with $q$ ranging over prime powers.
Divisibility by several powers of the same prime is nested; it cannot be
counted as independent divisibility with denominator the product of those
powers. For example, divisibility by $2,4,8$ requires divisibility by 8,
not by 64. The factorial-moment argument does not justify its first
inequality for $\Omega$. Replacing $\Omega$ by $\omega$ would change
the printed statement and the later proof requirements.

### The actual deletion tolerance

Theorem 1.1, pp. 19–20, works at
$M=N\exp(-L^{4/5})$ after localization. Immediately before this deletion,
the source retains at least $\tfrac12L^{3/5+\varepsilon_0}$; after it,
the source seeks $\tfrac14L^{3/5+\varepsilon_0}$, with fixed
$\varepsilon_0>0$. Thus a reciprocal loss $O(L^{3/5})$ would already
be absorbed for sufficiently large $N$. The displayed $O(L^{-2})$ is
far more than this application needs.

To express the interface without asserting a replacement result, suppose
an independently established estimate were available in the form

$$
\#\{n\le X:\Omega(n)>5\log\log X\}
\ll X/(\log X)^b.
$$

On the $O(L^{4/5})$ unit-logarithm intervals meeting $[M,N]$, the
threshold $5\ell$ is at least the local threshold and the local logarithm
is comparable to $L$. This hypothetical estimate would give reciprocal
loss $O(L^{4/5-b})$. Any fixed $b\ge1/5$ would therefore suffice for
this step with fixed $\varepsilon_0>0$; $b>1/5$ would give
$o(L^{3/5})$.

This identifies the counting estimate that would suffice; no replacement
counting estimate is asserted here. Normal order alone does not give that
power saving. The counterexample also does not, by itself, disprove the
separately displayed reciprocal-loss bound or Theorem 1.1.

### Direct harmonic substitute: independently checked

The compilation lead subsequently proposed the following direct deduction,
which I checked independently. Put $z=3/2$. Expanding the finite product
of convergent geometric series gives

$$
\sum_{n\le N}\frac{z^{\Omega(n)}}n
\le\prod_{p\le N}\left(1-\frac zp\right)^{-1}.
$$

Every integer $n\le N$ occurs in the expansion with its exact weight,
and all the additional terms are nonnegative. All factors converge,
including $p=2$, since $z/p\le3/4$. Uniformly in these primes,

$$
-\log(1-z/p)=z/p+O(p^{-2}).
$$

The sum of the error terms is bounded. The prime reciprocal estimate in
Theorem 2.1, p. 7, therefore implies

$$
\prod_{p\le N}\left(1-\frac zp\right)^{-1}
\ll\exp(z\log\log N)=(\log N)^z.
$$

On the exceptional set $\Omega(n)>5\ell$, its weight satisfies
$z^{\Omega(n)}>\exp(5\ell\log z)=L^{5\log z}$. Consequently

$$
\sum_{\substack{n\le N\\\Omega(n)>5\ell}}\frac1n
\ll L^{z-5\log z}
=L^{3/2-5\log(3/2)}
=L^{-0.5273255405\ldots}=o(1).
$$

This bound holds globally on $[1,N]$, hence on the actual subset of
$[M,N]$ being deleted. It is more than sufficient compared with the
retained mass of order $L^{3/5+\varepsilon_0}$. Thus this explicit
compilation deduction resolves the required $\Omega$-deletion input.
It neither proves the printed $O(N/L^3)$ counting claim nor asserts
the stronger reciprocal loss $O(L^{-2})$ printed in the main proof.
It should be labeled as a deduction from Theorem 2.1, not as the paper's
Lemma 2.2 or an author-issued correction.

## 2. Lemma 5.1 admits the singleton counterexample

The source definition on p. 7 is $A_d=\{n\in A:d\mid n\}$, with
ordinary divisibility. It does not impose Bloom's coprimality condition.
Lemma 5.1, p. 15, allows $\delta\in[0,1/2]$, arbitrary $\eta>0$, and

$$
A\subseteq[M,N],\quad N^{.99}\le M\le N/10,\quad
q\le\theta:=M\exp(-L^{1-\delta}),\quad qR(A_q)\ge\eta.
$$

Its regularity hypothesis prints
$\max_{n\in A}\Omega(n)\le5\log\log n$, leaving $n$ unbound on
the right. The example below satisfies both its natural pointwise reading
and the likely alternative bound $5\log\log N$.

Take arbitrarily large odd primes $p$ and set

$$
N=2p,\quad M=\lfloor N/10\rfloor,\quad
A=\{2p\},\quad q=2,\quad\delta=1/2,\quad\eta=1/p.
$$

The floor only removes ambiguity caused by the paper defining $[a,b]$ for
integer endpoints. The proposed choice $M=N/10$ works with real endpoints;
the integer choice satisfies all the same conditions eventually:

- $M/N\to1/10$, so $M\ge N^{.99}$ and $M\le N/10$ for large $p$.
- $A\subseteq[M,N]$ and $q=2$ is a prime power.
- $\theta=M\exp(-\sqrt L)\to\infty$, so $q\le\theta$ and
  $\theta>2$ eventually.
- $qR(A_q)=2/(2p)=1/p=\eta>0$.
- $\Omega(2p)=2\le5\log\log(2p)$ for large $p$.

The source's parameter is

$$
H=\exp\left(\frac{\eta\sqrt L}{\ell^3\log(N/M)}\right)>1.
$$

For every finite $C\ge1$, the lemma's last conclusion

$$
qdR(A^*_{qd})\ge\frac\eta{C L^{1/2}\ell}>0
$$

forces $A^*_{qd}$ to be nonempty, hence equal to $\{2p\}$. Its inclusion
in $A_{qd}$ requires $2d\mid2p$, or $d\mid p$. The other conclusion
$qd\ge\theta>0$ makes $d$ positive, so $d=1$ or $d=p$.

For $d=1$, $qd=2<\theta$. For $d=p$,
$\min A^*_{qd}=2p=qd<Hqd$. Thus neither choice satisfies the
conclusions. This refutes the lemma uniformly in arbitrary positive
$\eta$, independently of the value of its absolute constant $C$.

No $\eta$-dependent lower bound or threshold for $N$ is specified in the
printed statement. Reinterpreting the lemma with $\eta$ fixed before an
unspecified $N_0(\eta)$ would be a different quantifier structure; it also
would not justify the paper's uses with $\eta$ depending on $N$.

## 3. The application value of H tends to infinity

This check uses the actual Lemma 5.1 output, not the larger value of $H$
asserted on p. 17. Write

$$
w=\log(N/M),\quad a=L^{1-\delta},\quad
h=\log H_*:=\frac{\eta a}{2\ell^3w}.
$$

The factor 2 is present because p. 17 supplies only
$qR(T_q)\ge\eta/2$ to Lemma 5.1. The Proposition 5.2 statement,
p. 16, has

$$
\Gamma=\max\left\{\frac\eta{L^\delta\ell^3},
\frac{\eta^2L^{1-2\delta}}{w^2\ell^5}\right\}
=\max\left\{\frac{2hw}{L},\frac{4h^2\ell}{L}\right\}.
$$

Its range for $M$ implies $\log10^4\le w\le.01L$, and its final
inequality gives $\Gamma\ge\sqrt C L^\epsilon\sqrt{w+a}\to\infty$.
If $h$ were bounded along a sequence of admissible parameters, both
$2hw/L$ and $4h^2\ell/L$ would remain bounded. This is a contradiction.
Thus $h\to\infty$ and $H_*\ge2$ eventually, uniformly along the
allowed parameter sequences with fixed $\epsilon,\delta$.

In the concrete Theorem 1.1 application,
$\delta=1/5$, $w=L^{4/5}$ and
$\eta=L^{3/5+\varepsilon_0/2}$. Hence

$$
h=\frac{L^{3/5+\varepsilon_0/2}}{2\ell^3}\longrightarrow\infty.
$$

The singleton counterexample has $H\downarrow1$ and does not occur in
this application. The restriction $H\ge2$ is natural for the proof's
sieve expressions involving $\log H$ and is actually implied here. This
does not establish a corrected Lemma 5.1 under that restriction. Its
divisor construction, regularity wording, and sieve argument still require
their own complete justified treatment.

## 4. Dyadic endpoint and logarithmic-power adjustment

This is a conditional interface check. Suppose a valid invocation of
Lemma 5.1 has supplied the scaled set $E=\widetilde T_q$ with

$$
\mu:=R(E)\ge\frac\eta{C_0L^\delta\ell},\qquad
m:=\min E\ge e^h,\qquad B:=\max E,\quad B/m\le e^w,
$$

and $B\le N/(qd_q)$, $qd_q\ge M e^{-a}$. In particular $B\le N$.
Use all bins $[2^j,2^{j+1})$ with

$$
j_0=\lfloor\log_2m\rfloor\le j\le
j_1=\lfloor\log_2B\rfloor.
$$

This includes the initial bin omitted by the printed sum on p. 18. Since
$h\to\infty$, $j_0\ge1$ eventually. The weight sum satisfies

$$
W:=\sum_{j=j_0}^{j_1}\frac1{j+1}
\ll\min\left\{\ell,\frac{w+1}{h}\right\}
\ll\min\{\ell,w/h\}.
$$

For the first bound, sum the harmonic weights up to
$j_1\le\log_2N$. For the second, there are at most
$w/\log2+2$ bins and $j_0+1\ge(\log m)/\log2\ge h/\log2$.
Finally $w\ge\log10^4$ absorbs the additive 1.

Weighted pigeonholing gives some $y=2^j$ with

$$
\begin{aligned}
R(E\cap[y,2y))
&\ge\frac{\mu}{W(j+1)}\\
&\gg\frac1{\log y}
\max\left\{\frac\eta{L^\delta\ell^2},
\frac{\eta^2L^{1-2\delta}}{w^2\ell^4}\right\}
=\frac{c\ell\Gamma}{\log y}.
\end{aligned}
$$

Here $c>0$ is fixed; $j+1\asymp\log y$ because $j\ge1$. The
factor $c\ell$ eventually exceeds 1, so the bound required on p. 18,
$R(E\cap[y,2y))\ge\Gamma/\log y$, follows. Thus using the actual
$\ell^{-3}$ in $\log H_*$ still leaves enough logarithmic margin.
The inconsistent displayed powers on pp. 17–18 need not be asserted.

The chosen lower endpoint may lie below $m$, but only by a factor below 2:
$m/2<y\le B$. Thus $\log y\ge h-\log2\to\infty$, and the later
upper bound $\log y\le w+a$ remains valid. The relevant prime interval
in the actual $\delta=1/5$ application is still nonempty: the bin mass
is at most 1, hence $\log y\ge\Gamma$, while the proposition's final
condition gives
$\Gamma\ge\sqrt C L^{\epsilon+2/5}\gg L^{3\epsilon}$ for
$0<\epsilon<1/10$.

This verifies the proposed bin and logarithmic-loss adjustment. It does not
validate the preceding invocation of the false unrestricted Lemma 5.1.

## 5. Fourier threshold and actual cardinality

Fact 2.5's second inequality, p. 8, gives, for a large residue,

$$
|1-\tau+\tau e(h_n/n)|
\le\exp\left(-2\tau(1-\tau)K^2/N^2\right)
\quad\text{when }|h_n|\ge K/2.
$$

Use the absolute-value definition of the bad residues, as required by the
subsequent proof. Define the proposed threshold

$$
t'=\frac{50N^2L\ell}{\tau(1-\tau)K^2}.
$$

Each integer belongs to exactly $\Omega(n)$ of the prime-power fibers,
and $\Omega(n)\le5\ell$. Thus a bad fiber contributes exponent at
most $-100L\ell$ before taking the $5\ell$-th root. The whole Fourier
product is at most $N^{-20s}$ when there are $s$ bad fibers, which is
stronger than the $N^{-10s}$ used in the final sum.

Throughout the proposition's allowed interval
$L^{-1}\le\tau\le L/(1+L)$, one has
$\tau(1-\tau)\ge1/(2L)$ for sufficiently large $L$. Therefore

$$
\frac{t'}M\le\frac{100N^2L^2\ell}{MK^2}.
$$

The existing assumption $S\le\eta MK^2/(N^2L^3)$ gives

$$
\frac\eta{2S}\ge\frac{N^2L^3}{2MK^2}\ge\frac{t'}M
\quad\text{once }L\ge200\ell.
$$

Consequently the larger threshold still preserves
$qR(T_q)\ge\eta/2$. This proposed adjustment passes the algebra and
parameter check without changing the required order of $S$.

For Theorem 1.1 itself the retained mass is at least 2 and the target is
$x/Q=1$, so $\tau=1/R(A)\le1/2$. The printed threshold
$t=50N^2L\ell/(\tau K^2)$ already gives the requisite $N^{-10s}$
because $2(1-\tau)\ge1$. Thus this particular source omission does
not obstruct that actual application.

The major-arc cardinality follows just as directly. Since
$R(A)\le|A|/M$, the retained lower bound $R(A)\ge2$ gives

$$
|A|\ge MR(A)\ge2M\ge2N^{.99}>N^{.95}.
$$

Also $M\ge N^{.95}$ and, using $R(A)\le L$,
$L^{-1}\le\tau\le1/2\subseteq[L^{-2},1-L^{-2}]$ for large $N$.
These meet the size and probability requirements of Lemma 3.1, p. 9.
This check is conditional on establishing the retained mass in the
reduction; it avoids the source's unsupported shortcut $R(A)\ge\eta$.

## Limits and remaining obligations

Both proposed counterexamples are confirmed for the inspected v1 source.
The checked dyadic, Fourier, and cardinality adjustments can be labeled
independently reviewed as individual steps, with the hypotheses above.
They must not be described as a complete repair or verification of
Theorem 1.1.

The harmonic deduction above supplies the actual deletion input in place
of the false Lemma 2.2 claim. The full chain still needs a complete justified
Lemma 5.1 argument in its actual application regime. Merely observing
$H_*\to\infty$ does not supply it. A restricted-lemma repair considered
by other reviewers is outside this report's bounded checks; its independent
review must be cited separately. Other previously identified source issues
also retain their separate review status.

The acquired published version, if later available, must be inspected on
its own merits. The v1 findings cannot be transferred to that unseen text.
