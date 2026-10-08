---
name: diophantine_problems/uchiyama_1984_diophantine_equation/theorem_3
title: "Theorem 3 (p. 238): each fixed index Q < 1/4 admits at most finitely many non-trivial solutions of x^x y^y = z^z, all effectively determinable"
desc: |
  Uchiyama's theorem that for each fixed value Q < 1/4 of the index xy/z^2
  the equation x^x y^y = z^z has at most finitely many non-trivial
  solutions, and that all of them can be determined effectively.
created: 2026-10-08T17:58:58Z
updated: 2026-10-08T17:58:58Z
---

***

## Statement

Setting (pp. 237--238). The equation (1) is $x^xy^y=z^z$ in positive
integers. A solution is trivial when $x=1,\ y=z$ or $x=z,\ y=1$. The index
of a solution is $Q=xy/z^2$. Mills's Theorem 1, recalled on p. 237, gives no
non-trivial solution with $4xy>z^2$, that is $Q>1/4$, and his Theorem 2 gives
exactly Ko's family (2) with $4xy=z^2$, that is $Q=1/4$. For the remaining
non-trivial solutions, those with $4xy<z^2$, the paper assumes by symmetry
$z>x\ge y>1$ (its (3)), so that $Q$ is a rational number with $0<Q<1$.

**Theorem 3** (p. 238). Fix a value $Q<1/4$ of the index. Then the equation
$x^xy^y=z^z$ has at most finitely many non-trivial solutions $x,y,z$ with
$xy/z^2=Q$, and all such solutions, if any exist, can be determined
effectively.

The theorem gives no bound in terms of $Q$ and does not say whether any
solution with $Q<1/4$ exists.

## Proof pointer

§ 3, pp. 240--241 (the proof of Theorem 3 ends on p. 240), in the notation of
§ 1:

Notation of § 1 (pp. 238--239). For a non-trivial solution put
$D=(x,y,z)$, $x=\alpha D$, $y=\beta D$, $z=\gamma D$ with
$(\alpha,\beta)=1$, so that $\alpha+\beta>\gamma>\alpha>\beta>1$, and
$\Delta=\alpha+\beta-\gamma$, a positive odd integer with
$D^\Delta<2^\gamma$. With $d=(\alpha,\gamma)$, $\delta=(\beta,\gamma)$,
$\alpha=ad$, $\beta=b\delta$ one has $\gamma=d\delta$, $d=ra$ with an
integer $r\ge2$, $\Delta<\delta$ and $2a>\delta$; with $m=(b,\delta)$,
$\delta=Pm$, $b=Lm$ one has $1\le P\le3$ (from Schinzel) and $Q=L/R$ in
lowest terms with $R=Pr$.

Write $p^e\parallel r$ and $p^f\parallel a$ for a prime $p$ dividing $a$. As in
the proof of Lemma 1 (p. 239), Dem'janenko's theorem that $x$, $y$, $z$ have
the same prime factors (reference [4] of the paper) gives
$(e+f)\delta-(e+2f)a>0$; with $Q>a(\delta-a)/\delta^2$, from (18), this yields
Lemma 2: $Q>(e+f)f/(e+2f)^2$. Lemma 3:
if $Q\le(1-\lambda^2)/4$ with $0<\lambda<1$, then $f<\sigma e$ with
$\sigma=(1-\lambda)/2\lambda$, so $a<r^\sigma$ since every prime factor of $a$
divides $r$. Lemma 4: if $Q=L/R<1/4$ then $a<r^\tau$ with
$\tau=\sqrt R/2$. For fixed $Q$, $R=Pr$ leaves at most three values of
$r$, and Lemma 4 with $2a>\delta$ bounds $a$ and $\delta$ for each, which
proves the theorem.

## Read depth

Claims checked: the statement, the notation of § 1 and the chain of
Lemmas 2--4 were read clause by clause on the page images of the print. The
proofs of the facts collected from Mills and Schinzel in § 1, and
Dem'janenko's theorem, are cited, not proved, in the paper and were not read.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Mills's 1959 report
for the notation and facts of § 1, Schinzel (1958) for $1\le P\le3$, and
Dem'janenko (1975) for the step behind Lemma 2.

**Source.** S. Uchiyama, On the Diophantine equation $x^xy^y=z^z$, Trudy Mat.
Inst. Steklov. 163 (1984), 237--243; the edition read is named on the
[[diophantine_problems/uchiyama_1984_diophantine_equation/_index|source card]].

## Bears on

- [[../wiki/problems/diophantine_problems/E0674/_index|Problem 674]]: the
  theorem does not touch the problem's question, which the family (2) that
  the paper recalls from Ko already answers. It restricts the non-trivial
  solutions with $4xy<z^2$, the only ones outside the family (2) that
  Mills's theorems leave possible, to finitely many for each index.
