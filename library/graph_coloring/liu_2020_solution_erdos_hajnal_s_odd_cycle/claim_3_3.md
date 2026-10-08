---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_3_3
title: One-step expansion under limited contact
desc: |
  Supplies the inductive neighborhood bound used in the first part of Lemma
  3.2.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Claim 3.3 in the
proof of Lemma 3.2, printed/PDF pp. 12-13.

**Statement in its proof context.** Assume the hypotheses (A1)-(A3) of
Lemma 3.2, set $F=H-X-Z$, and suppose
$|B_F^{\ell _0}(A)|\leq m^{400k}$.  Then, for every integer
$0\leq r\leq\ell _0-1$,

$$
\tag{4}
|N_F(B_F^r(A))|
 \geq\frac14|B_F^r(A)|\varepsilon(|B_F^r(A)|).
$$

**Proof.** We induct on $r$.  Since $x\varepsilon(x)$ increases for
$x\geq\varepsilon _2d/2$, the lower bound on $|A|$ gives

$$
|A|\varepsilon(|A|)
 \geq \frac{\varepsilon _2d}{2}\,
 \varepsilon(\varepsilon _2d/2)
 =\frac{\varepsilon _1\varepsilon _2d}
 {2\log ^2(15/2)}
 \geq 4k,
$$

after enlarging $d_0$.  Limited contact, at index $i=1$, gives
$|N_H(A)\cap Z|\leq k\leq|A|\varepsilon(|A|)/4$, while (A1) gives
$|N_H(A)\cap X|\leq|X|\leq|A|\varepsilon(|A|)/4$.  Expansion in $H$
therefore implies

$$
\begin{aligned}
|N_F(A)|
&\geq |N_H(A)|-|N_H(A)\cap X|-|N_H(A)\cap Z|\\
&\geq\left(1-\frac14-\frac14\right)|A|\varepsilon(|A|)
 \geq\frac14|A|\varepsilon(|A|),
\end{aligned}
$$

which is (4) at $r=0$.

Now take $r\geq1$ and assume (4) for all smaller radii.  Since
$|B_F^r(A)|\leq m^{400k}<n/2$ for sufficiently large $d_0$, this ball is
in the size range of the expansion hypothesis.  Since
$\varepsilon(x)$ decreases with $x$ and the balls are nested, iterating the
previous estimates with the final value of $\varepsilon$ gives

$$
\tag{6}
|B_F^r(A)|
 \geq |A|\left(1+\frac{\varepsilon(|B_F^r(A)|)}4\right)^r.
$$

Write

$$
|B_F^r(A)|=\alpha\varepsilon _2d/15.
$$

Because the ball contains $A$, one has $\alpha\geq15/2$, and hence

$$
\varepsilon(|B_F^r(A)|)=\frac{\varepsilon _1}{\log ^2\alpha}\leq\frac12.
$$

Using (6) and the elementary estimate $(1+t)^r\geq e^{tr/2}$ for the
present range of $t$, we obtain

$$
\alpha
 \geq\frac{|B_F^r(A)|}{|A|}
 \geq\left(1+\frac{\varepsilon _1}{4\log ^2\alpha}\right)^r
 \geq\exp\!\left(\frac{\varepsilon _1r}{8\log ^2\alpha}\right).
$$

Thus $r\leq8\log ^3\alpha/\varepsilon _1$.  Since
$\log ^5\alpha/\alpha\leq100$ for $\alpha\geq15/2$,

$$
\tag{7}
\begin{aligned}
r+1
&\leq2r
 \leq\frac{1600\alpha}{\varepsilon _1\log ^2\alpha}\\
&=\frac{1600\alpha\varepsilon(|B_F^r(A)|)}{\varepsilon _1^2}
 =\frac{1600\cdot15}{\varepsilon _2d\,\varepsilon _1^2}
 |B_F^r(A)|\varepsilon(|B_F^r(A)|).
\end{aligned}
$$

Condition (A3), applied with index $r+1$, and a further enlargement of
$d_0$ now give

$$
\tag{8}
\begin{aligned}
|N_H(B_{H-Z}^r(A))\cap Z|
&\leq k(r+1)\\
&\leq
k\frac{1600\cdot15}{\varepsilon _2d\,\varepsilon _1^2}
 |B_F^r(A)|\varepsilon(|B_F^r(A)|)\\
&\leq\frac14|B_F^r(A)|\varepsilon(|B_F^r(A)|).
\end{aligned}
$$

Monotonicity of $x\varepsilon(x)$ and (A1) similarly imply

$$
|X|\leq\frac14|B_F^r(A)|\varepsilon(|B_F^r(A)|).
$$

Finally $B_F^r(A)\subseteq B_{H-Z}^r(A)$.  Subtracting its possible
neighbors in $X$ and $Z$ from the expansion in $H$, and using (8), gives

$$
\begin{aligned}
|N_F(B_F^r(A))|
&\geq |N_H(B_F^r(A))|-|X|
 -|N_H(B_{H-Z}^r(A))\cap Z|\\
&\geq\frac14|B_F^r(A)|\varepsilon(|B_F^r(A)|),
\end{aligned}
$$

completing the induction.

**Dependencies.** The setup and notation of
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_2|Lemma 3.2]],
the expansion function from
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|Definition 2.1]],
and limited contact from
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_1|Definition 3.1]].

**Source fidelity note.** No unresolved source-level gap was found in this
claim.  The full local proof is reported to have passed independent mathematical
review. No separate review report is identified in this source's local record,
so independent acceptance of this author-recorded proof is not established here.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|Definition 2.1]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_1|Definition 3.1]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_2|Lemma 3.2]].
