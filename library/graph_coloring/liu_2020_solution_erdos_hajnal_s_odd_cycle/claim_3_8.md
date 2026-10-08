---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_3_8
title: A first slow-growth ball has small neighbourhood
desc: |
  Converts the first failure of fractional-exponential ball growth into the
  neighborhood estimate required by Lemma 3.5.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Claim 3.8 in the
proof of Lemma 3.7, printed/PDF p. 16.

**Statement in its proof context.** Under the hypotheses of Lemma 3.7,
suppose $\alpha=1/16$, $\ell_i$ is least with

$$
|B_{G-U-B_i-C_i}^{\ell_i}(A_i)|\leq e^{\ell_i^\alpha},
$$

and put

$$
V_i=B_{G-U-B_i-C_i}^{\ell_i-1}(A_i).
$$

Then

$$
|N_{G-U}(V_i)|\leq\frac{5|V_i|}{\log ^{10}|V_i|}
$$

for every $i\in[r]$.

**Proof.** Fix $i$.  Proposition 3.6, used with dyadic exponent
$\alpha=2^{-4}$, gives

$$
\ell_i^\alpha-(\ell_i-1)^\alpha
\leq\ell_i^{-1+\alpha}
\leq(\ell_i^\alpha)^{-10}.
$$

Conditions (C1) and (12) imply that $\ell_i\geq\log d_0$, so it may be
assumed large.  Using $e^{1/x}-1\leq2/x$ for large $x$,

$$
\tag{14}
e^{\ell_i^\alpha-(\ell_i-1)^\alpha}-1
\leq e^{(\ell_i^\alpha)^{-10}}-1
\leq\frac2{(\ell_i^\alpha)^{10}}.
$$

From the two bounds in (13),

$$
\begin{aligned}
|N_{G-U-B_i-C_i}(V_i)|
&\leq|B_{G-U-B_i-C_i}(V_i)|-|V_i|\\
&=\left(\frac{|B_{G-U-B_i-C_i}(V_i)|}{|V_i|}-1\right)|V_i|\\
&\leq
\left(\frac{e^{\ell_i^\alpha}}
{e^{(\ell_i-1)^\alpha}}-1\right)|V_i|\\
&\tag{15}
\leq\frac{2|V_i|}{(\ell_i^\alpha)^{10}}
\leq\frac{2|V_i|}{\log ^{10}|V_i|}.
\end{aligned}
$$

The last inequality follows because
$|V_i|\leq|B_{G-U-B_i-C_i}(V_i)|\leq e^{\ell_i^\alpha}$.

Condition (C3), used at contact index $\ell_i$, gives

$$
|N_{G-U-B_i}(V_i)\cap C_i|\leq4\ell_i.
$$

The lower bound in (13) implies
$\ell_i\leq\log ^{16}|V_i|+1$.  Hence, after enlarging $d_0$ through (C1),

$$
\tag{16}
|N_{G-U-B_i}(V_i)\cap C_i|
\leq4(\log ^{16}|V_i|+1)
\leq\frac{|V_i|}{\log ^{10}|V_i|}.
$$

Finally,

$$
|N_{G-U}(V_i)|
\leq |N_{G-U-B_i-C_i}(V_i)|+|B_i|
 +|N_{G-U-B_i}(V_i)\cap C_i|.
$$

Since $|A_i|\leq|V_i|$, the monotonicity of
$x/\log ^{10}x$ for large $x$ and (C2) bound $|B_i|$ by
$|V_i|/\log ^{10}|V_i|$.  Combining this with (15)-(16) proves the
stated, slightly slack, coefficient $5$.

**Dependencies.** The construction in
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_7|Lemma 3.7]],
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_1|Definition 3.1]],
and
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_6|Proposition 3.6]].

**Source fidelity note.** No independent gap occurs inside Claim 3.8.  The
later disjointness problem in Lemma 3.7 is separate.  This full local proof is
reported to have passed independent mathematical review. No separate review
report is identified in this source's local record, so independent acceptance of
this author-recorded proof is not established here.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_1|Definition 3.1]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_5|Lemma 3.5]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_7|Lemma 3.7]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_6|Proposition 3.6]].
