---
name: number_theory/erdos_1996_pisot_numbers
desc: |
  Proves that for q below the golden ratio, q is Pisot exactly when the
  spacings of sums of powers of q with digits up to two stay bounded away
  from zero.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:19:19Z
---

# number_theory/erdos_1996_pisot_numbers

[[number_theory/_index|..]]

[[number_theory/erdos_1996_pisot_numbers/theorem|theorem]]: The 1996 Erdős-Joó-Schnitzer theorem that for q strictly between 1 and the
golden ratio, q is a Pisot number exactly when the finite sums of powers of
q with digits 0, 1, 2 have a positive least gap l_2(q); a single-digit-set
strengthening of Bugeaud's characterization through all digit sets.

***

Erdős, P. and Joó, I. and Schnitzer, F. J., On {P}isot numbers. Ann. Univ.
Sci. Budapest. Eötvös Sect. Math. **39** (1996), 95--99. "Received October
6, 1995" (p. 95). The site's key EJS96. No Crossref record exists for the
paper (bibliographic query, 2026-09-18).

The copy read for this card is not the
paper alone: it is the journal archive's file of the whole volume 39
(1996), 182 pages, a re-typeset volume (dvips and Distiller; every page
carries the typesetting footer "2016. december 23.") with a text layer in
which the mathematical symbols are garbled. The paper occupies printed
pp. 95--99, which are PDF pp. 95--99 (physical page equals printed page
throughout the file); the Theorem was read on the rendered page image of
p. 95. No other page of the volume is cited by this card or by the pages
that consume it. Source: <https://annalesm.elte.hu/archive.html>. No notice is
printed in the volume file (the title pages, PDF pp. 1--2, and the last two
pages read); the journal's archive page (https://annalesm.elte.hu/archive.html,
read 2026-10-02) states no copyright, license or terms; the term is unstated.

Read status: claims checked for the introduction and the Theorem, read
clause by clause on the page image of p. 95, and for the proof's closing
paragraph, the two open problems and the reference list on the page image
of p. 99; the five lemmas (pp. 96--99) are not consumed: their statements
and the two remarks on Lemma 4 were read on the page images of pp. 96 and
98 for the digest below, and their proofs were not checked.

For 1<q<2 let Y be the set of finite sums Σ ε_i q^i with integer digits 0 ≤ ε_i
≤ 2, and let l_2(q) be the infimum of |y_1-y_2| over distinct y_1,y_2 ∈ Y (with
l_k(q) the analog for |ε_i| ≤ k). Bugeaud had shown that q is Pisot if and
only if l_k(q)>0 for all k ≥ 1, and earlier work gave the single implication q
Pisot ⇒ l_k(q)>0. The paper's Theorem strengthens this to a single value of k in
a restricted range: for 1<q<A=(1+√5)/2, q is a Pisot number if and only if
l_2(q)>0. The proof runs through a chain of lemmas: l_2(q)>0 forces only
finitely many distances at most 1/(q-1) among sums with digits 0,1 (Lemma 1),
hence q is an algebraic integer (Lemma 2); Lemma 3 transfers vanishing power
series Σ s_n q^{-n}=0 with digits 0,±1 to the conjugates with |q_i|>1; Lemma 4
constructs, for q ≤ A, a nontrivial expansion with digits 0,±1 splitting the
naturals into two half-plane classes determined by the arguments of the
conjugate's powers, which with Lemma 3 rules out conjugates of modulus above
one (the remark after Lemma 4); Lemma 5 rules out conjugates of modulus one. The
relevant part for problem 1096 is this spacing function: the problem asks
whether, for q slightly above 1, the gaps x_{k+1}-x_k in the ordered set of
sums of distinct powers of q tend to 0, and the theorem shows that a positive
lower bound on such spacings (in the digit-2 form) is equivalent to q being
Pisot, which fails for q close to 1.

## Contents

- P. 95: the definitions ($Y$ with digits $0\le\varepsilon_i\le2$;
  $l_2(q)=\inf\{|y_1-y_2|:y_1,y_2\in Y,\ y_1\ne y_2\}$; $l_k(q)$ with
  $|\varepsilon_i|\le k$); the recall that Bugeaud proved, for $1<q<2$,
  "$q$ is Pisot $\Leftrightarrow$ $l_k(q)>0$ for all $k\ge1$" ([2]) and that
  a former result ([8]) gives $q$ Pisot $\Rightarrow l_1(q)>0$, whose proof
  shows $q$ Pisot $\Rightarrow l_k(q)>0$ for all $k$;
  [[number_theory/erdos_1996_pisot_numbers/theorem|the Theorem]]:
  "Let $1<q<A=\frac{1+\sqrt5}2$. Then $q$ is Pisot $\Leftrightarrow l_2(q)>0$";
  Remark: "The proof improves some ideas from [7]."
- Pp. 96--99: Lemmas 1--4 (p. 96) and Lemma 5 (p. 98) with their proofs,
  the proof of the Theorem and two open problems (p. 99).

## Compiled scope

Pages 95 and 99 were read on the page images, and the lemma statements and
the two remarks on Lemma 4 on pp. 96 and 98; the Theorem is compiled as a
statement with a proof pointer; no proof was checked and nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E1096/_index|#1096]], as the site's source
for the digit-$2$ characterization: for $1<q<(1+\sqrt5)/2$, the spacings of
the sums with digits $0,1,2$ stay bounded away from $0$ exactly when $q$ is
Pisot; a result about a denser sequence than the problem's, which the site
records as the improvement of Bugeaud's characterization, and which does not
decide the problem: for Pisot $q$ it bounds the gaps of the problem's sums (a
subset of the digit-$2$ sums) away from $0$, but the smallest Pisot number
is about $1.3247$, and for non-Pisot $q$ its small gaps may use the digit
$2$.

**Results to transcribe.**

- [[number_theory/erdos_1996_pisot_numbers/theorem|Theorem]]
  (p. 95): For 1<q<A=(1+√5)/2, q is a Pisot number if and only if
  l_2(q)>0, where l_2(q) is the least gap between distinct sums Σ ε_i q^i with
  digits 0 ≤ ε_i ≤ 2.
- Lemma 1: l_2(q)>0 implies that only finitely many distances at most
  1/(q-1) occur between numbers of the form Σ ε_i q^i with ε_i ∈ {0,1}.
- Lemma 2: l_2(q)>0 implies that q is an algebraic integer, by pigeonholing the
  finitely many values of q^n - Σ ε_i q^i.
- Lemma 3: If l_2(q)>0 then a vanishing expansion Σ s_n q^{-n}=0 with digits s_n
  ∈ {0,±1} forces Σ s_n q_i^{-n}=0 for every conjugate with |q_i|>1.
- Lemma 4 (p. 96): For l_2(q)>0 and q ≤ A, and angles α ≠ 0 and β with
  |α|, |β| ≤ π such that nα is never parallel to β, split the naturals into
  N_1 and N_2 by the side of the line of angle β on which the ray of angle nα
  lies; then some nontrivial digits ε_n ∈ {0,1} give equal sums of ε_n q^{-n}
  over N_1 and over N_2. The remark after the statement combines this with
  Lemma 3 to exclude a conjugate of modulus above one; a second remark
  (p. 98) says the lemma fails for q > A.
- Lemma 5: For l_2(q)>0 and q ≤ A, q has no conjugate of modulus one.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
