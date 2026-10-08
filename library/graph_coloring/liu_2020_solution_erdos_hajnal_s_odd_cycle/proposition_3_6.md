---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_6
title: A bound for successive fractional powers
desc: |
  Bounds a successive difference of powers with dyadic exponent, as used in
  Lemma 3.7.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Proposition 3.6,
printed/PDF p. 15.

**Statement.** For all integers $i,\ell\geq1$,

$$
\ell^{2^{-i}}-(\ell-1)^{2^{-i}}
\leq \ell^{-1+2^{-i}}.
$$

**Proof.** The same formula holds with equality for $i=0$.  Induct on $i$.
For $i>0$, the induction hypothesis at $i-1$ gives

$$
\ell^{-1+2^{-(i-1)}}
\geq \ell^{2^{-(i-1)}}-(\ell-1)^{2^{-(i-1)}}.
$$

Factoring the difference of squares on the right gives

$$
\begin{aligned}
\ell^{-1+2^{-(i-1)}}
&\geq
\bigl(\ell^{2^{-i}}+(\ell-1)^{2^{-i}}\bigr)
\bigl(\ell^{2^{-i}}-(\ell-1)^{2^{-i}}\bigr)\\
&\geq
\ell^{2^{-i}}
\bigl(\ell^{2^{-i}}-(\ell-1)^{2^{-i}}\bigr).
\end{aligned}
$$

Divide by $\ell^{2^{-i}}$.  Since

$$
-1+2^{-(i-1)}-2^{-i}=-1+2^{-i},
$$

the desired inequality follows.

**Dependencies.** None.

**Source fidelity note.** The PDF says "Not" where it plainly means
"Note" at the start of the proof; this transcription corrects that
typographical slip. No mathematical gap was found. The full local proof is
reported to have passed independent mathematical review. No separate review
report is identified in this source's local record, so independent acceptance of
this author-recorded proof is not established here.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_7|Lemma 3.7]].
