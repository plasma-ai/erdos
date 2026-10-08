---
name: research/erdos_1150/source_proof_audit
desc: Checked failures in claimed flatness proofs and a Barker reflection formula, including an explicit counterexample to a separate 2025 criterion; no resolution of the main problem.
tags: [audit]
sources: [erdelyi_2026_erdos_problem_about_maximum_modulus_littlewood_polynomials_unit_circl, borwein_mossinghoff_2008_barker_sequences_flat_polynomials]
created: 2026-09-22T00:08:00Z
updated: 2026-09-24T22:12:54Z
---


# research/erdos_1150/source_proof_audit

***

## Scope and status

The [supplied 2026 manuscript](../../../library/polynomials/erdelyi_2026_erdos_problem_about_maximum_modulus_littlewood_polynomials_unit_circl/_index.md)
claims
$\|P_n\|_\infty^2\ge n+1+n^{1/3}/38$.
Its digest correctly observes that this would not give a fixed multiplicative
gap. Independent checking found a more basic problem: the supplied proof
does not justify its last integral bound. This note audits the **supplied
text**, not any different version, and does not claim that the theorem is false.

## The missing measure factor

Equation (4.3) correctly says

$$
\int_E|T'|^2\le\left(\int_0^{2\pi}|T'|\right)\sup_E|T'|.
$$

The calculation following (4.15) inserts an additional factor $m(E)$
for each level set. The printed expression also changes $T'$ to $T$,
but repairing that typographical issue does not justify the measure factor.
An $L^1$ bound on the whole circle does not bound the average on every
small set by that same number.

For an explicit counterexample to the modified inequality, take

$$
T(t)=\sum_{j=1}^{100}\frac{\sin jt}{j},\qquad E=[0,1/200].
$$

On $E$, $T'(t)=\sum_{j=1}^{100}\cos jt\ge100(1-1/8)=175/2$,
and $\sup_E|T'|=100$. Parseval and Cauchy–Schwarz give
$\int_0^{2\pi}|T'|\le\pi\sqrt{200}<50$. Consequently

$$
\int_E|T'|^2\ge(175/2)^2m(E)
>\left(\int_0^{2\pi}|T'|\right)m(E)\sup_E|T'|.
$$

## Why the retained analytic hypotheses are insufficient

For $m\ge16$, let $n=6m$, $\delta=6$, and

$$
F_m(x)=\frac1{m+1}\left|\sum_{j=0}^m e^{ijx}\right|^2,
\qquad T(t)=6(1-F_m(6t)).
$$

This real trigonometric polynomial has degree $n$, mean zero, and
$-n\le T\le6$, with $\delta\le(n+1)/16$. Its derivative energy is

$$
\frac1{2\pi}\int|T'|^2
=\frac{6^4}{15}\left((m+1)^3-\frac1{m+1}\right)
\ge\frac{n(n+1)(2n+1)}6.
$$

For verification, expand
$F_m(x)=\sum_{|j|\le m}(1-|j|/(m+1))e^{ijx}$ and use
$2\sum_{j=1}^{q-1}j^2(1-j/q)^2=(q^3-q^{-1})/15$, with $q=m+1$.
The final inequality follows by substitution (already the leading
coefficient $6^4/15$ exceeds $6^3/3$, and the remaining difference
is positive for $m\ge1$).

Thus the mean, range, degree, derivative lower bound, and applicable
Bernstein inequalities used after (4.2) permit a bounded upper excess at
unbounded degree. They cannot alone imply growth like $n^{1/3}$.
This example is **not** asserted to be $|P|^2-(n+1)$ for a Littlewood
polynomial. Any successful repair must use additional Littlewood structure.

## The supplied Barker reflection formula is incorrect as printed

Theorem 2.1 of the
[supplied Barker chapter](../../../library/polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/_index.md)
contains a concrete inconsistency. Both its statement and the
corresponding line in its proof print
$$
a_k a_{N-1-k}=(-1)^{N-1-k}.
$$
The supplied digest repeats this formula. It is not valid as stated:
the Barker sequence $(1,1,1,-1)$ already contradicts it at $k=2$.
For even $N$, the left side is reflection symmetric whereas the
displayed right side is reflection antisymmetric, so the unrestricted
index claim cannot hold.
The supplied sources have not been edited. No conclusion about the
chapter's other theorems is drawn from this particular printing error.

## A separate 2025 flatness criterion is false

Theorem 1 of el Abdalaoui's
[arXiv:2509.04212v1, Section 1](https://arxiv.org/html/2509.04212v1#S1)
was checked in the primary text. This is a different paper from the
[concentration argument](idempotent_concentration_audit.md).
It asserts nonflatness of the normalized partial sums of fixed sequences
$a_j\in\mathbb R$, $|c_j|=1$, under the condition
$$
\sum_{j\le n}a_j^2\le\frac K{n^2}\sum_{j\le n}j^2a_j^2.
\tag{A}
$$
There is no bounded-amplitude hypothesis in that theorem. The following
counterexample meets its fixed-sequence quantifier, not merely a
degree-dependent version of it.

Take $a_j=j!$, $c_j=1$, and set
$$
S_n=\sum_{j=1}^n(j!)^2,\qquad
F_n(z)=S_n^{-1/2}\sum_{j=1}^n j!z^j.
$$
Successive squared factorials have ratio at most $1/4$, so
$$
S_n\le\frac43(n!)^2
\le\frac4{3n^2}\sum_{j=1}^n j^2(j!)^2.
$$
Thus (A) holds with $K=4/3$. For $n\ge2$, similarly,
$$
\sum_{j<n}j!\le2(n-1)!,\qquad
\sum_{j<n}(j!)^2\le\frac43((n-1)!)^2.
$$
Writing $S_n=(n!)^2(1+x_n)$, where
$0\le x_n\le4/(3n^2)$, gives
$$
\sup_{|z|=1}|F_n(z)-z^n|
\le 1-(1+x_n)^{-1/2}+\frac2n
\le\frac2n+\frac2{3n^2}\longrightarrow0.
$$
Hence $F_n$ is uniformly flat, contradicting the stated theorem.
These factorial coefficients are not Littlewood coefficients; this
counterexample refutes the proposed general criterion, not Problem 1150.

There is also a specific failure in the proof. Its Lemma 3 requires
$r'=r/(r-1)\le s\le\alpha$. For fixed
$1<\alpha<2$, this forces $r\ge\alpha/(\alpha-1)>2$.
After (15) the proof instead lets $r=2+\delta\downarrow2$,
outside that parameter range. Allowing $\alpha\uparrow2$ would
also vary its asserted positive gap $A(K,\alpha)$; the displayed
argument does not control that limit. Thus this claimed resolution
cannot be accepted. No assertion about every other result in the paper
is needed for this conclusion.
