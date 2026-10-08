---
name: unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_1
title: "Theorem 1: the numerators and denominators of harmonic numbers are not monotone"
desc: |
  States that consecutive harmonic numerators are never equal and that each
  of the five order relations between consecutive numerators or denominators
  occurs infinitely often, with the elementary proofs pointed to.
created: 2026-09-18T01:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

**Source.** Theorem 1, Section 1, p. 2 of arXiv:1607.02863v2
(30 July 2024; the paper is dated 29 July 2024), proof in Section 2,
pp. 3--4; read on the PDF pages in the text layer. Preprint, not published
in a journal (arXiv listing checked). Notation: $H_n=c_n/d_n$
in lowest terms and $D_n=\mathrm{lcm}(1,2,\ldots,n)$.

## Statement

**Theorem 1** (p. 2). "For all $n>1$, we have $c_n\ne c_{n-1}$. Also, each
of the following holds for infinitely many $n$:

(i) $d_n>d_{n-1}$, (ii) $d_n=d_{n-1}$, (iii) $d_n<d_{n-1}$; (iv)
$c_n>c_{n-1}$, (v) $c_n<c_{n-1}$."

## Proof pointer and sketch (Section 2)

(i) $p\mid d_p$ for every prime $p$, so $d_n$ is unbounded. (ii) For
$n=2p>6$, $p$ divides both $d_{n-1}$ and $d_n$, and the two-term
relations between $c_n/d_n$ and $c_{n-1}/d_{n-1}$ give $d_n\mid d_{n-1}$
and $d_{n-1}\mid d_n$. (iii) For $n=p(p-1)$,
$H_{n-1}=H_{p-2}/p+S_0+\cdots+S_{p-2}$ with $S_i=\sum_{j=1}^{p-1}1/(ip+j)$:
the $p-2$ terms whose denominators are multiples of $p$ sum to
$H_{p-2}/p$, and each block $S_i$ of the other terms has a reduced
numerator divisible by $p$; since $p\mid c_{p-1}$ (the
pairing $1/j+1/(p-j)$, display (1)), $p\nmid d_n$ while $p\mid d_{n-1}$,
and $d_n\le nd_{n-1}/p^2<d_{n-1}$. (iv) follows from (i); (v) from (iii)
by a short computation. The final paragraph shows $c_n=c_{n-1}$ would
force $d_{n-1}\ge3d_n$ and $H_n\ge3H_{n-1}$, impossible. The proofs are
elementary and complete on pp. 3--4; they were read through here but not
independently reviewed.

## Dependencies and read depth

Elementary; the paper notes that Wolstenholme's theorem is not needed.
Read depth: claims checked; the proof read through, not verified.

## Relation to Problem 291

Part (iii) gives infinitely many $n$ with $d_n<d_{n-1}$, and any such $n$
has $d_n<D_n$, that is $(a_n,L_n)>1$ in the notation of Problem 291; this
is a second route to the trivial half of that problem, beside the
leading-digit observation the site records. The theorem says nothing about
the open half, $d_n=D_n$ infinitely often, which the paper states as a
conjecture (the
[[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/conjecture_p2|conjecture page]]).
The non-monotonicity of $d_n$ is also the $a=1$ case of the denominator
question of Problem 290, treated on that problem's page.

**Bears on.** [[../wiki/problems/unit_fractions/E0291/_index|#291]] (part (iii) as a
route to the trivial half);
[[../wiki/problems/unit_fractions/E0290/_index|#290]] (part (iii) answers
the existence question for $a=1$).
