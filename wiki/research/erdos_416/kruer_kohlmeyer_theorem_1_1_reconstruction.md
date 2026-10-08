---
name: research/erdos_416/kruer_kohlmeyer_theorem_1_1_reconstruction
title: "Theorem 1.1: the doubling law from the retained-family estimates"
desc: |
  Reconstructs the deduction of V(2x)/V(x) -> 2 from the write-up's
  Proposition 4.1, with the power-cutoff estimate and the passage to the
  quotient written out; the proposition itself is stated as an imported
  premise whose proof exists only in the accepted Lean file.
created: 2026-09-28T04:33:16Z
updated: 2026-09-28T06:43:25Z
---

[[research/erdos_416/_index|..]]

***

**Source.** Liam Kruer and Jensen Kohlmeyer, *Erdős Problem 416(i): the
doubling law for distinct totient values*, in the five-page PDF held by its
library source card,
[[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|Kruer and Kohlmeyer (2026)]]:
Theorem 1.1 ("Accepted target") and the definitions of $T(x)$ and $V(x)$,
physical p. 1; the specialization (2) of Lemma 2.1, p. 2; the record
construction and the power-cutoff estimate of §3, p. 3; Proposition 4.1
("Retained-family estimates") with displays (3)–(5), p. 3, and its
ingredient paragraphs §§4.1–4.3, p. 4; the final deduction of §5 with
display (6) and Lemma 5.1, pp. 4–5. Physical and numbered pages coincide.
The card's result pages
[[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/theorem_1_1|theorem_1_1]]
and
[[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/proposition_4_1|proposition_4_1]]
record the statements. The two lemmas are reconstructed on
[[research/erdos_416/kruer_kohlmeyer_lemma_2_1_reconstruction|the Lemma 2.1 page]]
and
[[research/erdos_416/kruer_kohlmeyer_lemma_5_1_reconstruction|the Lemma 5.1 page]].

**Standing.** This is an author-recorded reconstruction of the write-up's
prose deduction. It is not an independent review, changes no status of
Problem 416 and assigns no tier. Within these pages the argument is
conditional on Proposition 4.1, which no held source proves in prose: the
write-up states it as a summary of declarations of the accepted Lean file,
which is not held and was not built here. The standing of the theorem
therefore remains what the problem page records, the bounty site's kernel
acceptance of that file; this page adds the prose part and names the gap.

## Definitions

For a positive integer $m$, $\varphi(m)$ is the number of integers $a$ with
$1\le a\le m$ and $\gcd(a,m)=1$. For real $x$ let

$$
T(x)=\{n\in\mathbb{N}:1\le n\le x,\ \varphi(m)=n\text{ for some }m\ge1\},
\qquad V(x)=|T(x)|.
$$

The cutoff applies to the value, the preimage $m$ is unrestricted, and equal
values count once. $V$ is nondecreasing, $V(x)\le x$ for $x\ge1$ since
$T(x)\subseteq\{1,\dots,\lfloor x\rfloor\}$, and $V(x)\ge1$ for $x\ge1$
since $\varphi(1)=1$.

## Statement

As $x\to\infty$ through the real numbers, $V(2x)/V(x)\to2$: for every
$\eta>0$ there is a real $X$ such that $|V(2x)/V(x)-2|<\eta$ for all real
$x\ge X$.

## Imported inputs

**Chebyshev's lower bound.** There is an absolute constant $c_0>0$ such
that $\pi(y)\ge c_0\,y/\log y$ for all real $y\ge2$, where $\pi(y)$ is the
number of primes up to $y$ (Chebyshev, 1852; any textbook proof). The
write-up says only "prime counting"; this is the version used here, and no
asymptotic for $\pi$ is needed in the prose part.

**Proposition 4.1 (retained-family estimates), imported from the Lean
file.** For each real $y$, a *retained family* is a finite set $P_y$ with a
map $f_y\colon P_y\to T(y)$; write $A_y=|P_y|$, $B_y$ for the number of
$a\in P_y$ with $f_y(a)\le y/2$, $M_y=V(y)-|f_y(P_y)|$ (missing values),
$E_y=A_y-|f_y(P_y)|$ (excess representations) and $D_y=A_y-2B_y$ (pair
imbalance). The proposition: for every $0<\varepsilon<1/2$ there is a choice
of retained families $(P_y,f_y)$, one for each large real $y$, depending on
$\varepsilon$ and on auxiliary cutoffs fixed before $y\to\infty$, such that,
as real $y\to\infty$,

$$
\text{(3)}\ \ M_y\le\varepsilon V(y)+V(y^{99/100})\ \text{eventually},\qquad
\text{(4)}\ \ E_y=o(V(y)),\qquad
\text{(5)}\ \ D_y=o(A_y).
$$

Here $g=o(h)$ means: for every $\theta>0$ there is $Y$ with
$|g(y)|\le\theta h(y)$ for all $y\ge Y$. The family the write-up describes
is the set of pairs $(b,p)$ of a numerical core $b=\varphi(m_0)$ and a top
prime $p$, with value $f_y(b,p)=b(p-1)$; the cores come from records
consisting of a bounded tail $a$ and a decreasing list of distinct primes
$p_1,\dots,p_L$ exceeding every prime factor of $a$, with $m_0=a\prod_jp_j$
and $b=\varphi(a)\prod_j(p_j-1)$, one record selected per core. The three
estimates are the declarations `exists_powerRawPairs_fullSelection_coverage`
(line 64294), `powerRawPairs_collisions_negligible` (line 63919) and
`power_corePairs_count_asymptotic` (line 63482) of the accepted file. This
page does not reconstruct them; see "The gap" below.

## Proof

### Step 1: the counting inequality at scale $y$

For every real $y$ and every retained family, Lemma 2.1 specialized as on
[[research/erdos_416/kruer_kohlmeyer_lemma_2_1_reconstruction|its page]]
gives

$$
|V(y)-2V(y/2)|\le|D_y|+M_y+E_y .
\tag{2}
$$

### Step 2: the power cutoff is negligible

Claim: $V(y^{99/100})/V(y)\to0$ as $y\to\infty$. For the numerator,
$V(y^{99/100})\le y^{99/100}$. For the denominator, each prime $p\le y+1$
gives the value $\varphi(p)=p-1$ with $1\le p-1\le y$, so $p-1\in T(y)$, and
$p\mapsto p-1$ is injective; hence for $y\ge2$,

$$
V(y)\ge\pi(y+1)\ge\pi(y)\ge c_0\,\frac{y}{\log y}.
$$

Therefore

$$
0\le\frac{V(y^{99/100})}{V(y)}\le\frac{y^{99/100}\log y}{c_0\,y}
=\frac{\log y}{c_0\,y^{1/100}}\longrightarrow0 .
$$

No information about doubling enters this step.

### Step 3: the imbalance is small relative to $V(y)$

Fix $0<\varepsilon<1/2$ and the family Proposition 4.1 provides for it.
Since $f_y(P_y)\subseteq T(y)$, $|f_y(P_y)|\le V(y)$, and so

$$
A_y=|f_y(P_y)|+E_y\le V(y)+E_y .
$$

By (4) with $\theta=1$ there is $Y_1$ with $E_y\le V(y)$ for $y\ge Y_1$,
hence $A_y\le2V(y)$ for $y\ge Y_1$. Now (5) says that for every $\theta>0$
there is $Y_2(\theta)$ with $|D_y|\le\theta A_y$ for $y\ge Y_2(\theta)$;
for $y\ge\max(Y_1,Y_2(\theta))$ this gives $|D_y|\le2\theta V(y)$. So
$D_y=o(V(y))$. This is the point of normalizing (5) by $A_y$ rather than by
$V(y)$: the pair count is comparable to the value count once the excess
representations are negligible.

### Step 4: the relative-error bound, display (6)

For the fixed $\varepsilon$ and its family, combine (2), (3), (4) and
Steps 2 and 3: for all large $y$,

$$
|V(y)-2V(y/2)|\le\varepsilon V(y)+\bigl(|D_y|+V(y^{99/100})+E_y\bigr),
$$

and each of the three bracketed terms is $o(V(y))$, so their sum is.

Now let $\delta>0$ be given. Choose $\varepsilon$ with
$0<\varepsilon<\min(\delta/2,1/2)$ and take the family for this
$\varepsilon$. Since $\delta-\varepsilon>0$, there is $Y(\delta)$, taken at
least as large as the threshold from which the first display of this step
holds, such that the bracket is at most $(\delta-\varepsilon)V(y)$ for all
$y\ge Y(\delta)$, and then

$$
|V(y)-2V(y/2)|\le\delta V(y)\qquad(y\ge Y(\delta)).
$$

Substituting $y=2x$: for all real $x\ge Y(\delta)/2$,

$$
|V(2x)-2V(x)|\le\delta V(2x).
\tag{6}
$$

The quantifier order is the one the write-up stresses: the family, and with
it the auxiliary cutoffs, depends on $\delta$ through $\varepsilon$, but (6)
is a statement about the single function $V$, and $\delta>0$ is arbitrary.

### Step 5: the quotient

Let $\eta>0$ and set $\delta=\min(1/2,\eta/8)$ and
$X=\max(1,Y(\delta)/2)$. For real $x\ge X$ we have $V(x)\ge1>0$,
$V(2x)\ge0$ and (6), so Lemma 5.1
([[research/erdos_416/kruer_kohlmeyer_lemma_5_1_reconstruction|its page]])
with $v=V(x)$, $w=V(2x)$ gives

$$
\Bigl|\frac{V(2x)}{V(x)}-2\Bigr|\le4\delta\le\frac{\eta}{2}<\eta .
$$

This is the statement. The bound on the quotient is derived from the
relative error; no regularity of $V$ is assumed.

## The gap: Proposition 4.1 is not reconstructed

Steps 1–5 are a complete prose proof of the doubling law from
Proposition 4.1, Chebyshev's bound and the two lemmas. Proposition 4.1 has
no prose proof in any held source: the write-up says its detailed analytic
derivation is in the accepted Lean file, which contains the supporting prime
number theorem, Mertens and sieve developments, including attributed ports
from PrimeNumberTheoremAnd; the card's text scan counts 2,776 theorem and
lemma declarations in that file. A prose reconstruction would have to
supply, in the write-up's own decomposition:

- **Actual values.** For large $y$ every retained pair's value $b(p-1)$ is
  a totient value (`powerRawPairs_actual_eventually`, line 63447). The
  write-up's reason: the top prime $p$ exceeds every prime of the selected
  record, so $p\nmid m_0$ and $\varphi(m_0p)=(p-1)\varphi(m_0)=b(p-1)$. This
  step is elementary once the record's primes are bounded by a cutoff
  below the top primes; it is the only one of the four this page can see
  through.
- **Coverage, estimate (3).** All but $\varepsilon V(y)+V(y^{99/100})$ of
  the totient values in $[1,y]$ are values of some retained pair. The
  write-up names the exceptional families excluded before a preimage is
  shown to carry an admissible record: prime normality, large square
  factors, geometric facets, concentration, terminal primes and residual
  factors. This is the shape of the normal-structure results for totient
  preimages (Theorems 10 and 11 of
  [[../library/arithmetic_functions/ford_1998_distribution_totients/_index|Ford (1998)]],
  as the card describes them), but the write-up does not say which
  statements are used, and nothing here identifies them.
- **Collisions, estimate (4).** The number of pairs lying in fibers of
  $f_y$ of size at least two is $o(V(y))$; since
  $E_y=\sum_{t}(|f_y^{-1}(t)|-1)$ is at most that number, (4) follows. The
  write-up says the collisions $b(p-1)=b'(p'-1)$ are mapped into structured
  tail and prime data and bounded family by family; no bound is stated.
- **Uniform prime counting, estimate (5).** The selected cores satisfy
  $\log b\le G(y)$ with $G(y)=o(\log y)$, and a common mass $H(y)>0$ has
  $A_y/H(y)\to1$ and $B_y/H(y)\to1/2$, whence $D_y/A_y\to0$. The write-up
  does not define $H(y)$ in prose. The mechanism as this page reads it, a
  gloss and not the source's text: if the pairs above a core $b$ are the
  primes $p$ in a range with $b(p-1)\le y$, then $B_y$ counts those with
  $b(p-1)\le y/2$, and $\pi(u/2)/\pi(u)\to1/2$ as $u\to\infty$ by the prime
  number theorem, uniformly over $b\le e^{G(y)}$ because
  $u=y/b\ge y^{1-o(1)}\to\infty$; summing over the finite core set would
  give the ratio $1/2$. Whether the Lean development counts exactly this is not
  established here.

What this page establishes is therefore an implication: Proposition 4.1
implies the doubling law. The antecedent's standing is the site's
acceptance of the Lean file, recorded with its limits on the problem page
and the card.

## What the theorem does not give

The statement is the single scale $c=2$ with no rate. The write-up claims
nothing for $c\ne2$ and gives no asymptotic formula for $V(x)$; the mass
$H(y)$ depends on $\varepsilon$ through the family and is defined only as a
Lean object.
