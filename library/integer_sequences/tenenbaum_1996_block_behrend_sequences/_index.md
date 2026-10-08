---
name: integer_sequences/tenenbaum_1996_block_behrend_sequences
desc: |
  Gives a sufficient condition for a block sequence of intervals to be
  Behrend, that is for its set of multiples to have density one, adjacent to
  the necessary condition of Hall and Tenenbaum, and confirms Erdős's
  conjecture of a critical exponent: blocks of relative length j to the
  minus alpha, with consecutive ratios between two constants greater than
  one, are Behrend when alpha is below log 2 and not when it is above.
license: unstated
created: 2026-09-17T10:55:00Z
updated: 2026-10-08T14:36:14Z
---

# integer_sequences/tenenbaum_1996_block_behrend_sequences

[[integer_sequences/_index|..]]

[[integer_sequences/tenenbaum_1996_block_behrend_sequences/corollary_1|corollary_1]]: For a block sequence with log(T_{j+1}/T_j) of order j^sigma (log 2j)^tau and
log H_j of order j^-alpha (log 2j)^gamma, sigma > -1, the sequence is Behrend
if alpha < alpha_0(sigma) and not if alpha > alpha_0(sigma), for an explicit
piecewise linear alpha_0 with a break at sigma_0 = log 2/(1 - log 2).

[[integer_sequences/tenenbaum_1996_block_behrend_sequences/corollary_2|corollary_2]]: A block sequence whose consecutive ratios T_{j+1}/T_j lie between two
constants above 1 and whose blocks are (T_j, (1 + j^-alpha) T_j], alpha > 0,
is a Behrend sequence if alpha < log 2 and is not if alpha > log 2; the
paper reads this as confirming Erdős's conjecture in its two-sided form.

[[integer_sequences/tenenbaum_1996_block_behrend_sequences/theorem_1|theorem_1]]: A block sequence of intervals (T_j, H_j T_j] satisfying three regularity
conditions, a lower bound on the block lengths and the divergence of a
series with exponent beta > 1 - log 2 is a Behrend sequence: its set of
multiples has asymptotic density 1.

***

G. Tenenbaum, *On block Behrend sequences*, Math. Proc. Cambridge Philos.
Soc. **120** (1996), no. 2, 355--367; DOI 10.1017/S0305004100074910 (the
journal data were checked against Crossref).

The copy read for this card is the
author's TeX typescript, sixteen A4 pages with a usable text layer, headed
"Math. Proc. Cambridge Phil. Soc. (1996) 120 355–367" and dated 2003 in its
file metadata. Page numbers below are the typescript's (pp. 1--16); the
journal version was not compared, so its page numbers and labels may
differ. Provenance: the copy was downloaded in September 2026; the
download URL was not recorded. 188,344 bytes. The copy read is the
author's TeX typescript rather than the journal's edition and prints no copyright or license line on pp. 1--2 or 15--16;
its download URL was not recorded, so no host's terms could be checked, and the
publisher's page for the journal edition was not consulted;
the term is unstated.

Read status: claims checked for Theorem 1 and Corollaries 1 and 2, whose
statements were read clause by clause on the page images of pp. 3--5; the
proof of Theorem 1 (sections 2 and 3, pp. 6--15) was read for structure only,
with no step checked. The citing problem page and its claim page consume
Corollary 2. Result pages:
[[integer_sequences/tenenbaum_1996_block_behrend_sequences/theorem_1|Theorem 1]],
[[integer_sequences/tenenbaum_1996_block_behrend_sequences/corollary_1|Corollary 1]] and
[[integer_sequences/tenenbaum_1996_block_behrend_sequences/corollary_2|Corollary 2]].

## Contents

Throughout, $\mathcal A$ is a strictly increasing sequence of integers
exceeding $1$, $\mathcal M(\mathcal A)=\{ma:a\in\mathcal A,\ m\ge1\}$ is
its set of multiples, and $\mathcal A$ is *Behrend* if
$\mathcal M(\mathcal A)$ has asymptotic density $1$ (p. 1). A *block
sequence* is $\mathcal A=\bigcup_j\mathcal A_j$ with
$\mathcal A_j=(T_j,H_jT_j]\cap\mathbb Z^+$ and
$1+T_j^{\eta-1}\le H_j\le\min\{T_j,T_{j+1}/T_j\}$ for a fixed $\eta>0$
(pp. 1--2). With respect to a function $\xi(j)\to\infty$, the blocks with
$\log H_j\le(\log T_j)/(\log_2T_j)^{\xi(j)}$ (1·1) form the *sawn* part
$\mathcal A^*$ and the remaining blocks the *stretched* part
$\mathcal A^\dagger$; a block sequence is called sawn or stretched when it
is its own sawn or stretched part, and $\mathcal A$ is Behrend exactly when
$\mathcal A^*$ or $\mathcal A^\dagger$ is (p. 2). Here $\log_2$ is the
iterated logarithm.

- Introduction (p. 1): for pairwise coprime $\mathcal A$ the criterion is
  $\sum_{a\in\mathcal A}1/a=\infty$, by the Davenport--Erdős theorem; the
  paper cites Erdős's Astérisque 61 (1979) paper (its [3]) for the problem
  of general criteria and calls effective general criteria "very
  difficult, if not hopeless" to obtain with present techniques.
- Theorem A (Hall and Tenenbaum 1992, the paper's [7]; p. 2): with
  $\delta:=1-(1+\log_22)/\log2\approx0.08607$ and $\beta<1-\log2$, a
  block sequence that is sawn or stretched with respect to $\xi$ is
  Behrend only if
  $\sum_j\frac{\log H_j}{1+\log H_j}\bigl(\frac{1+\log H_j}{\log T_j}\bigr)^{\beta(\mathcal A)}=\infty$
  (1·2), where $\beta(\mathcal A)=\beta$ in the sawn case and $\delta$ in
  the stretched case; a stretched sequence is Behrend if, for some
  $\varepsilon>0$, (1·3) holds along a subsequence of indexes satisfying
  (1·4).
- [[integer_sequences/tenenbaum_1996_block_behrend_sequences/theorem_1|Theorem 1]] (p. 3; proof pp. 6--15): let
  $\mathcal A=\bigcup_{j\ge1}(T_j,H_jT_j]$ be a block sequence satisfying,
  for some $\beta>1-\log2$, (i) $T_{j+1}<T_j^2$; (ii)
  $\log H_j\asymp\log H_i$ and (iii)
  $\log(T_{j+1}/T_j)\asymp\log(T_{i+1}/T_i)$ whenever $T_i\le T_j\le T_i^2$;
  (iv) there is $\varrho\in(0,\min\{\tfrac35,\tfrac32(\beta-1+\log2)\})$
  with $H_j>1+\exp\{-(\log T_j)^\varrho\}$ for all $j$; and (v)
  $\sum_j\frac{\log H_j}{1+\log H_j}\bigl(\frac{1+\log H_j}{\log T_j}\bigr)^\beta=\infty$.
  Then $\mathcal A$ is a Behrend sequence. Condition (v) coincides for sawn
  sequences with the necessary condition (1·2) except for the value of
  $\beta$; the author conjectures that $\beta=1-\log2$ is admissible
  (p. 4).
- [[integer_sequences/tenenbaum_1996_block_behrend_sequences/corollary_1|Corollary 1]] (p. 4): if $\log(T_{j+1}/T_j)\asymp j^\sigma(\log2j)^\tau$
  and $\log H_j\asymp j^{-\alpha}(\log2j)^\gamma$ with $\sigma>-1$, put
  $\sigma_0:=\log2/(1-\log2)$ and
  $\alpha_0(\sigma):=(1-\log2)(\sigma_0-\sigma)$ for $-1<\sigma\le\sigma_0$,
  $\alpha_0(\sigma):=\sigma_0-\sigma$ for $\sigma>\sigma_0$; then
  $\mathcal A$ is Behrend if $\alpha<\alpha_0(\sigma)$ and is not if
  $\alpha>\alpha_0(\sigma)$.
- [[integer_sequences/tenenbaum_1996_block_behrend_sequences/corollary_2|Corollary 2]] (p. 5): if $1+c_1\le T_{j+1}/T_j\le1+c_2$ for all $j$, with
  positive constants $c_1,c_2$, and $H_j=1+j^{-\alpha}$ with $\alpha>0$, then
  $\mathcal A$ is Behrend if $\alpha<\log2$ and is not if $\alpha>\log2$. The
  paper says this confirms Erdős's conjecture exactly once his one-sided
  condition $T_{j+1}/T_j\ge1+c_1$ is read as two-sided, with the extra
  information $\alpha_0=\log2$ (p. 5).
- Pseudo-criterion (p. 5): under (1·6) and (i)--(iv), Theorems A and 1
  merge into
  $\sum_j(\mathbf d\mathcal M(\mathcal A_j))^{\alpha+o(1)}=\infty$ with
  $\alpha=(1-\log2)/\delta\approx3.56509$, a Borel--Cantelli type
  condition with the probabilities raised to a fixed power.
- Sections 2 and 3 (pp. 6--15): five lemmas and the proof of Theorem 1 by
  the Maier--Tenenbaum method (conditional probabilities for the products
  $n_k$ of small prime factors). Read for structure only.

## Compiled scope

The introduction (pp. 1--5) was read in the text layer and the statements
above were checked on the page images. The proof was read for structure only
and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E0691/_index|#691]]: the paper's
subject is the problem's question, criteria for $M_A$ to have density
$1$; it gives a sufficient condition, the divergence of the series (v), for
block sequences meeting its conditions (i)--(iv), adjacent to the necessary condition of Theorem A for
sawn sequences ([[integer_sequences/tenenbaum_1996_block_behrend_sequences/theorem_1|Theorem 1]], p. 3), decides the Behrend
property for blocks with $\log(T_{j+1}/T_j)\asymp j^\sigma(\log2j)^\tau$,
$\sigma>-1$, and $\log H_j\asymp j^{-\alpha}(\log2j)^\gamma$, except at the
boundary exponent $\alpha=\alpha_0(\sigma)$ ([[integer_sequences/tenenbaum_1996_block_behrend_sequences/corollary_1|Corollary 1]], p. 4), and, under a two-sided
condition on the ratios $T_{j+1}/T_j$, places the threshold of Erdős's block
conjecture at $\log2$, without deciding $\alpha=\log2$
([[integer_sequences/tenenbaum_1996_block_behrend_sequences/corollary_2|Corollary 2]], p. 5). It states that effective general
criteria seem very difficult, if not hopeless, with present techniques
(p. 1), and gives none.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
