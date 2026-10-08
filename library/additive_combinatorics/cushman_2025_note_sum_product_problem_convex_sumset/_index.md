---
name: additive_combinatorics/cushman_2025_note_sum_product_problem_convex_sumset
desc: |
  Records Cushman's real sum-product lower bound, which also applies to the
  integer setting of Erdős Problem 52, and the popular-set refinement behind it.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# additive_combinatorics/cushman_2025_note_sum_product_problem_convex_sumset

[[additive_combinatorics/_index|..]]

***

Adam Cushman, A Note on the Sum-Product Problem and the Convex Sumset Problem.
arXiv:2512.13849 (2025).

## Digest for Erdős Problem 52

**Exact bound and scope.** Theorem 1.3 (Introduction; proved in Section 4,
especially displays (4.1)--(4.5) and the final display) states that for every
$\varepsilon>0$ there is $c>0$ such that every finite $A\subset\mathbb R$
satisfies

$$
\max\{|A+A|,|AA|\}\geq
c|A|^{\frac43+\frac{10}{4407}-\varepsilon}
=c|A|^{\frac{1962}{1469}-\varepsilon}.
$$

This improves the preceding exponent $4/3+2/951$ quoted in the Introduction.
Because $\mathbb Z\subset\mathbb R$, it gives the same unconditional lower
bound for every finite integer set and hence advances the lower-bound baseline
for [[../wiki/problems/additive_combinatorics/E0052/_index|Erdős Problem 52]]. It does not use
integer-specific structure: its stated real theorem and its integer consequence
have the same exponent. The paper's separate Theorems 1.4 and 1.5 concern convex
real sets, giving $|A+A|\gg_\varepsilon|A|^{46/29-\varepsilon}$ and
$|A-A|\gg_\varepsilon|A|^{8/5+1/3440-\varepsilon}$; those are not the statement
of E0052.

**Popular sums and differences.** The new input is concentrated in Lemmas 1.6
and 1.7, with full proofs in Section 2. For differences, Lemma 1.6 defines

$$
P=\left\{x\in A-A:\delta_A(x)\geq
\frac1{11}\frac{|A|^2}{|A-A|}\right\}
$$

and proves, in (1.1),

$$
|A|^6\ll E_3(A)\sum_{x\in P}\delta_P(x).
$$

The point is that all three differences lie in the popular subset $P$, rather
than leaving one occurrence in the whole of $A-A$ as in the earlier inequalities
(1.2) and (1.3). A positive proportion of $r\in A$ are ``rich,'' meaning that
many $r-a$ lie in $P$; inclusion-exclusion then supplies many triples
$(r,a_1,a_2)$ for which $r-a_1$, $r-a_2$, and $a_2-a_1$ are popular. The identity

$$
(r-a_1)-(r-a_2)=a_2-a_1
$$

projects those triples to popular-difference pairs, and Lemma 1.8 converts the
projection's collision count into the third energy $E_3(A)$.

For sums, Lemma 1.7 defines a popular-sum set $P_A(X)$ and a rich subset
$R_A(X)$, passes to $B\subset A$ with $|B|\geq |A|/2$, and dyadically selects
$P_\Delta$ from differences of $R_A(B)$. Its key estimate (1.4) is

$$
\Delta^2|P_\Delta|^2|B|^2\ll E_3(B)
\#\{p_1-p_2=p_3:p_1,p_2\in P_A(B),\ p_3\in P_\Delta\}.
$$

Here the projection uses $(r_1+b)-(r_2+b)=r_1-r_2$. Richness and
inclusion-exclusion ensure that both $r_1+b$ and $r_2+b$ are popular sums, so the
new estimate strengthens the Rudnev--Stevens inequality displayed shortly
after (1.4): its unrestricted $B+B$ variable is replaced by a second
popular-sum variable in $P_A(B)$. This sum version, rather than Lemma 1.6, is the
refinement used for E0052 in Section 4.

**Imported framework.** Section 3 explicitly collects existing incidence and
energy machinery. Lemma 3.1 is the Cartesian-product Szemerédi--Trotter bound;
Proposition 3.4 is imported from Rudnev--Stevens; and Lemma 3.5 is presented as
a restatement of Bloom's refinement of that framework. In Section 4, Cushman
first takes the large subset $A_0$ supplied by Lemma 3.5, applies Lemma 1.7 to a
large $B\subset A_0$, and bounds the popular-pair count through Hölder,
Minkowski, dyadic pigeonholing, and the Lemma 3.5 energy estimates. Thus the
paper's originality for the sum-product exponent is the stronger popular-sum
projection inserted into an imported incidence/energy pipeline, not a new
incidence theorem.

**Distance from the conjecture.** E0052 asks for the exponent $2-\varepsilon$
for integer sets. Cushman's exponent is
$1962/1469\approx1.335602$, only $10/4407\approx0.002269$ above $4/3$ and still
$976/1469\approx0.664398$ below $2$ before the $\varepsilon$ loss. It therefore
improves the quantitative lower bound but remains far from resolving the
integer conjecture. Its formulation over $\mathbb R$ must not be mistaken for
changing E0052's integer domain: the later failure of the exponent-$2$ real
conjecture does not affect this universal lower bound, while E0052's integer
question remains open.

Source: <https://arxiv.org/abs/2512.13849>. The arXiv record
(https://arxiv.org/abs/2512.13849, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0052/_index|#52]]

**Results to transcribe.**

- Theorem 1.3 and Section 4: for finite $A\subset\mathbb R$,
  $\max(|A+A|,|AA|)\gg_\varepsilon
  |A|^{4/3+10/4407-\varepsilon}$.
- Lemma 1.7 and (1.4): the popular-sum projection used in the proof of Theorem
  1.3.
- Lemma 3.5 and (4.1)--(4.5): the imported energy bounds and their assembly with
  Lemma 1.7.
- Theorems 1.4 and 1.5: the accompanying convex-set bounds stated above.
