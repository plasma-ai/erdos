---
name: arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/theorem_1_1
title: The doubling law for the count of distinct totient values
desc: |
  The number V(x) of distinct totient values up to x satisfies V(2x)/V(x) -> 2
  as real x -> infinity, proved by the Lean file the bounty site Conjectures.io
  accepted, read here as text only.
created: 2026-09-28T03:08:55Z
updated: 2026-10-07T20:23:45Z
---

***

**Source and scope.** Theorem 1.1 ("Accepted target"), p. 1, of
[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|Kruer and Kohlmeyer (2026)]],
the statement of `Bounty.target` (line 64567) of the accepted Lean file the
card identifies. The proof is that file, accepted by the site's kernel; the
PDF proves in prose only the deduction of the theorem from
[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/proposition_4_1|Proposition 4.1]]
through
[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/lemma_2_1|Lemma 2.1]]
and
[[arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/lemma_5_1|Lemma 5.1]],
reworked below.

**Definitions.** For real $x$, let $T(x)$ be the set of integers $n$ with
$1\le n\le x$ for which $\varphi(m)=n$ has a solution $m\ge1$, and
$V(x)=|T(x)|$. Only $\varphi(m)$ has to be at most $x$; $m$ may be as large as
needed, and a value with several preimages counts once; $V(x)\ge1$ for
$x\ge1$ since $\varphi(1)=1$.

**Statement.** $V(2x)/V(x)\to2$ as $x\to\infty$ over the reals; that is,
given $\eta>0$, the inequality $|V(2x)/V(x)-2|<\eta$ holds for every
sufficiently large real $x$.

**Formal statement.** The site verified
`Filter.Tendsto (fun x => Erdos416.V (2 * x) / Erdos416.V x) Filter.atTop (nhds 2)`
with `Erdos416.V x` the cardinality of
`(Finset.Icc 1 ⌊x⌋₊).filter (fun n => ∃ m : ℕ, m.totient = n)`, the
formal-conjectures statement `erdos_416.parts.i`; there `m` ranges over
$0$ as well, which contributes only the value $\varphi(0)=0$, excluded by the
lower bound $1$, so the formal and the prose statements agree.

**Proof pointer.** The Lean file: `target` is discharged by
`Erdos416Proof.Simplified.doubling_limit` (line 64526), which applies
`doubling_of_power_raw_counting_contracts` to the coverage, collision and
imbalance estimates of the selected pair families, the content of
Proposition 4.1. The card records the file's provenance and the site's
verification and review.

**The final deduction, reworked.** Fix $\eta>0$. Let $0<\varepsilon<1/2$ and
take the family $(P_y,f_y)$ that Proposition 4.1 provides for it; write
$I_y=f_y(P_y)\subseteq T(y)$, $A_y=|P_y|$, $B_y$ for the number of $a\in P_y$
with $f_y(a)\le y/2$, $M_y=V(y)-|I_y|$, $E_y=A_y-|I_y|$ and $D_y=A_y-2B_y$.
Apply Lemma 2.1 with $T=T(y)$, $T_0=T(y/2)$, $P=P_y$ and $f=f_y$: since
$f_y$ takes values in $T(y)$ and $T(y/2)=T(y)\cap[1,y/2]$, the set
$P_0=f_y^{-1}(T_0)$ is exactly the set of pairs with value at most $y/2$, so
$|P|-2|P_0|=D_y$, and the lemma gives
$|V(y)-2V(y/2)|\le|D_y|+M_y+E_y$. Now $|I_y|\le V(y)$ gives
$A_y\le V(y)+E_y$, and $E_y=o(V(y))$ gives $A_y\le2V(y)$ eventually, so
$D_y=o(A_y)$ implies $D_y=o(V(y))$. The power cutoff is negligible:
$V(y^{99/100})\le y^{99/100}$, while $V(y)\ge\pi(y+1)-1\ge cy/\log y$ for
some $c>0$ and large $y$, because $p\mapsto p-1$ injects the primes
$p\le y+1$ into the totient values up to $y$; hence
$V(y^{99/100})/V(y)\to0$. Combining, $|V(y)-2V(y/2)|\le\varepsilon V(y)+o(V(y))$
as $y\to\infty$. Set $\delta=\min(1/2,\eta/8)$ and choose
$\varepsilon<\delta/2$; then for all large $y$,
$|V(y)-2V(y/2)|\le\delta V(y)$, that is, with $y=2x$,
$|V(2x)-2V(x)|\le\delta V(2x)$ for all large real $x$. Lemma 5.1 with
$v=V(x)>0$ and $w=V(2x)$ gives $|V(2x)/V(x)-2|\le4\delta\le\eta/2<\eta$. The
family changes with $\varepsilon$; the function $V$ does not.

**Reconstruction.** The deduction above, the power-cutoff estimate and the
two lemmas are written out step by step, with Proposition 4.1 labeled as the
imported premise and the gap it leaves named, on
[[../wiki/research/erdos_416/kruer_kohlmeyer_theorem_1_1_reconstruction|the Theorem 1.1 reconstruction page]]
of the Problem 416 research folder; author-recorded, changing nothing here.

**Standing.** The theorem's proof is the accepted Lean file, replayed by the
site's single kernel (Nanoda not run) with permitted axioms `propext`,
`Quot.sound` and `Classical.choice`; there is no refereed publication, and
the file was not built here. The deduction above was checked here;
Proposition 4.1 was not, and rests on the site's acceptance.

**Dependencies.** Proposition 4.1 (Lean only), Lemma 2.1, Lemma 5.1, the
trivial bound $V(z)\le z$, and a Chebyshev-type lower bound
$\pi(y)\gg y/\log y$.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0416/_index|#416]]: answers the first
question; says nothing about the second.
