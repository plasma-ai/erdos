---
name: discrepancy/erdos_1964_problems_results_diophantine_approximations/conjecture_p62
title: "Conjecture (p. 62): the endpoint converse"
desc: "The historical endpoint converse printed on p. 62, its refutation and the distinct length criterion."
created: 2026-09-06T06:28:01Z
updated: 2026-10-07T20:53:42Z
---

***

## Historical statement

P. Erdős, *Problems and results on diophantine approximations*, Compositio Mathematica **16** (1964), 52–65, defines $N_n(u,v)$, for irrational $\alpha$, as the number of $1\le m\le n$ with $0\le u\le\{m\alpha\}<v\le1$ on printed p. 61. Equation (24), $N_n(u,v)=n(v-u)+O(1)$, is the theorem of Hecke and Ostrowski [22] there: bounded discrepancy when both endpoints are of the form $\{k\alpha\}$. On printed p. 62, Erdős explicitly reports the conjectured converse, attributed to himself and Szüsz: bounded discrepancy should force the two endpoints individually to be orbit points.

Thus the endpoint formulation of [[../wiki/problems/irrationality/E0998/_index|E0998]] is present in this primary historical source. It is not solely a modern transcription error. The original problem statement is retained as a traceable variant.

## Resolution of the literal and length formulations

The endpoint converse is false. Boris Alexeev's Lean theorem `not_erdos_998`, recorded on the [[../wiki/problems/irrationality/E0998/claims/2026_08_17_alexeev|Alexeev page]], refutes it for $\alpha=\sqrt2/10$ with the interval of length $\alpha$ starting at $u=1/4$, neither endpoint lying in the orbit.

Kesten's later exact result, [[discrepancy/kesten_1966_bounded_remainder/theorem_4]], characterizes the **length** of a proper interval by $v-u=\{j\alpha\}$, for some integer $j$. It does not prove the false endpoint converse. A full reconstruction of Kesten's necessity proof remains separate from this historical-statement correction.
