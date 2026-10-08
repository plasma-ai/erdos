---
name: number_theory/simons_de_weger_2010_mcycles_bounds/theorem_3
title: "Theorem 3, Main Theorem (p. 5): no nontrivial 3n+1 m-cycle with m <= 75"
desc: |
  Simons and de Weger's main theorem (version 1.44, 2010): finitely many
  m-cycles of the shortcut 3n+1 map for each m, none nontrivial for m <= 75,
  listed candidates for m = 76, 77, and explicit bounds on K, L and x_min
  for m >= 78; Hercher extends the exclusion to m <= 91 (Problem 1135).
created: 2026-10-08T14:33:54Z
updated: 2026-10-08T14:33:54Z
---

***

## Statement

Setting (pp. 1--3): $T(n)=\frac12(3n+1)$ for odd $n$ and $T(n)=\frac12n$ for
even $n$, on the natural numbers (p. 1; the map $f$ of Problem 1135). An
$m$-cycle is a periodic $T$-sequence whose members fall into $m$ runs, each
an increasing run of odd numbers followed by a decreasing run of even
numbers, so that it has $m$ local minima $x_0,\ldots,x_{m-1}$ (pp. 1--2);
$K$ and $L$ are the numbers of odd and of even members of the cycle (p. 2);
an $m$-cycle is nontrivial when it contains natural numbers greater than
$2$ (p. 2), and the $m$-fold repeated cycle $\{1,2\}$ is the trivial
$m$-cycle (p. 2); $x_{\min}=\min\{x_0,\ldots,x_{m-1}\}$ for a nontrivial
$m$-cycle (p. 3); $\delta=\log3/\log2$ (p. 3). The bound
$x_{\min}>X_0=5\cdot2^{60}>5.7646\cdot10^{18}$ is the verification bound
the paper takes from Oliveira e Silva's computations as of 31 August 2010
(p. 3).

**Theorem 3 (Main Theorem)** (p. 5), opening sentence quoted: "For an
$m$-cycle for the $3n+1$-problem, let $K,L,x_{min}$ be defined as above."

- (a) (credited to Brox) For every $m$ there are only finitely many
  $m$-cycles.
- (b) Quoted: "For $1\le m\le75$ there do not exist nontrivial $m$-cycles."
- (c) For $76\le m\le77$, the only possible nontrivial $m$-cycles satisfy
  $x_{\min}>5.7646\cdot10^{18}$ and have $(K,L)$ equal to one of the
  following pairs, with $x_{\min}$ below the bound given with it:
  - $m=76$: $(117\,972\,833\,293\,231\,014,\ 69\,009\,683\,580\,368\,485)$
    with $x_{\min}<6.2044\cdot10^{18}$;
    $(124\,207\,383\,220\,472\,977,\ 72\,656\,661\,496\,678\,846)$ with
    $x_{\min}<1.0825\cdot10^{19}$;
    $(130\,441\,933\,147\,714\,940,\ 76\,303\,639\,412\,989\,207)$ with
    $x_{\min}<4.2381\cdot10^{19}$.
  - $m=77$: the same three pairs, with $x_{\min}<6.2860\cdot10^{18}$,
    $x_{\min}<1.0967\cdot10^{19}$ and $x_{\min}<4.2939\cdot10^{19}$
    respectively, and
    $(254\,649\,316\,368\,187\,917,\ 148\,960\,300\,909\,668\,053)$ with
    $x_{\min}<8.7355\cdot10^{18}$.
- (d) For $m\ge78$ the possible nontrivial $m$-cycles satisfy the
  following, in four ranges of $m$:
  - $78\le m\le90$:
    $1.1173\cdot10^{17}<K<1.3993\,m\delta^m<e^{0.46057m+\log m+0.33593}$,
    $6.1715\cdot10^{16}<L<0.81850\,m\delta^m<e^{0.46057m+\log m-0.20028}$,
    $5.7646\cdot10^{18}<x_{\min}<339.14\,m^2\delta^m<e^{0.46057m+2\log m+5.8265}$;
  - $91\le m\le515\,619$:
    $7.5311\cdot10^{11}<K<1.4784\,m\delta^m<e^{0.46057m+\log m+0.39095}$,
    $4.4054\cdot10^{11}<L<0.86480\,m\delta^m<e^{0.46057m+\log m-0.14525}$,
    $5.7646\cdot10^{18}<x_{\min}<5.1825\cdot10^7\,m^2\delta^m<e^{0.46057m+2\log m+17.764}$;
  - $515\,620\le m\le527\,875\,034$:
    $9.0240\cdot10^8<K<15.109\,m\delta^m<e^{0.46057m+\log m+2.7153}$,
    $5.2787\cdot10^8<L<8.8379\,m\delta^m<e^{0.46057m+\log m+2.1791}$,
    $5.7646\cdot10^{18}<x_{\min}<e^{6.1260m}$;
  - $m\ge527\,875\,035$:
    $1.7095\,m<K<15.108\,m\delta^m<e^{0.46057m+\log m+2.7152}$,
    $m\le L<8.8372\,m\delta^m<e^{0.46057m+\log m+2.1790}$,
    $5.7646\cdot10^{18}<x_{\min}<e^{6.1255m}$.

The paper adds (p. 5) that for $91\le m\le527\,875\,034$ the lower bounds
can be refined by Corollary 11 (p. 10), and that the exponential forms of
the upper bounds are given for comparison. A filing observation, not a
review verdict: the Conclusion (p. 16) names the border between the last
two ranges of (d) as $m=343\,118\,772/343\,118\,773$, while the theorem and
Corollary 11 print $527\,875\,034/527\,875\,035$.

**Source.** John Simons and Benne de Weger, *Theoretical and computational
bounds for $m$-cycles of the $3n+1$ problem*, version 1.44 (31 August
2010), the authors' updated version of Acta Arith. 117 (2005), no. 1,
51--70, DOI 10.4064/aa117-1-3. Theorem 3 on p. 5, the setting on pp. 1--3,
the proofs of its parts on pp. 11, 13--14 and 16, read on the page images
of version 1.44. The artifact is identified in the
[[number_theory/simons_de_weger_2010_mcycles_bounds/_index|source digest]].

**Read depth.** Claims checked: the statement, its table and the setting
were read clause by clause on the page images; the lemmas and the
assembling proofs were read for structure only; no inequality was rechecked
and no computation was rerun.

## Proof pointer

With $\Lambda=(K+L)\log2-K\log3$, Lemma 4 and Corollary 5 (p. 7) give
$0<\Lambda<m/x_{\min}\le m/X_0$, and Lemmas 6 and 7 (p. 8) an upper bound
for $\Lambda$ exponentially small in $K$; Lemma 12 (pp. 10--11), from
Rhin's bound for linear forms in $\log2$ and $\log3$ together with Lemma 8,
gives $\Lambda>e^{-13.3(0.46057+\log K)}$; comparing the two (Lemma 14,
p. 11) gives $K<K_1(m)$, hence part (a) and part (d) for
$m\ge515\,620$, with the lower bound for $K$ from Corollary 11 (p. 10)
and the bounds for $L$ and $x_{\min}$ from Lemma 8 and Corollary 13. Continued
fractions of $\delta$, computed to $a_{200\,001}$, sharpen the upper bound
to $K<K_2(m)$ for $64\le m\le515\,619$ (Lemma 16, p. 13), giving part (d)
for $91\le m\le515\,619$ (pp. 13--14). Part (b): $m=1$ is Steiner's
theorem (p. 2), $2\le m\le68$ is Lemmas 15 and 17 (pp. 12, 14), and
$69\le m\le75$ is the approximation-lattice search of Lemma 18(a)
(p. 15); parts (c) and (d) for $76\le m\le90$ come from Lemmas 18(b) and
18(c) with Lemma 8, Corollary 5 and the continued fraction of $\delta$
(p. 16). Not reconstructed here.

## Dependencies

The verification bound $x_{\min}>X_0=5\cdot2^{60}$ (Oliveira e Silva's
computations, the paper's [OS]), on which (b) for $2\le m\le75$ (through
Lemma 10 and Corollary 11, p. 10, and Lemma 18), (c) and (d) rest; Rhin's Proposition on p. 160
of *Approximants de Padé et mesures effectives d'irrationalité*, Progr.
Math. 71 (1987), 155--164 (Lemma 12); Brox, Acta Arith. 92 (2000),
181--188 (credited for (a)); Steiner's theorem on $1$-cycles (Proc. 7th
Manitoba Conf. Numer. Math. 1977, the case $m=1$); Crandall, Math. Comp. 32
(1978), 1281--1292 (Lemma 1 and Corollary 2, the second-to-last line of
Corollary 11). Its consumer here is
[[number_theory/hercher_2023_no_mcycles_91/theorem_23|Hercher's Theorem 23]],
whose proof starts from the lower bound $K>7\cdot10^{11}$ for $m\le91$ that
Theorem 3 gives and ends against the bound $K<1.4784\,m\delta^m$ of part
(d).

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: for the page's map $f$, no
  nontrivial cycle with at most $75$ local minima exists, given the
  verification bound $5\cdot2^{60}$ of 2010; cycles with more local minima
  and divergent trajectories are left open, and Hercher's Theorem 23
  extends the exclusion to $m\le91$ using part (d).
