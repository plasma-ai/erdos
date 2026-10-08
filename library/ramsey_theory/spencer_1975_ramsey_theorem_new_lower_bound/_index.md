---
name: ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound
desc: |
  Improves Erdős's probabilistic lower bound for the diagonal Ramsey number
  by a factor of two, to the square root of two over e times k times two to
  the k over two, using the Lovász local lemma, and gives lower bounds for
  the off-diagonal numbers with k fixed.
license: reserved
created: 2026-09-17T10:30:00Z
updated: 2026-10-07T20:53:41Z
---

# ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound

[[ramsey_theory/_index|..]]

[[ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_1|corollary_1]]: Erdős's probabilistic lower bound for the diagonal Ramsey number, as
restated by Spencer before his improvement.

[[ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_2|corollary_2]]: Spencer's local-lemma improvement of Erdős's diagonal Ramsey lower bound
by a factor of two.

***

J. Spencer, *Ramsey's theorem---a new lower bound*, J. Combinatorial Theory
Ser. A **18** (1975), 108--115; DOI 10.1016/0097-3165(75)90071-0 (received
May 21, 1974).

The copy read for this card is a scan of the eight printed pages (head "JOURNAL OF COMBINATORIAL THEORY (A)
18, 108-115 (1975)"; physical PDF p. $n$ is printed p. $107+n$) with an OCR
text layer that garbles most formulas. The statements of Theorems 1--2 and
Corollaries 1--2 were checked on the page images of pp. 109--110, and the
statements of section 2 on the page images of pp. 111--114. Provenance:
the repository's survey download set of September 2026; the download URL was
not recorded; 286,674 bytes. The scan prints "Copyright © 1975
by Academic Press, Inc. All rights of reproduction in any form reserved." on its
first page (printed p. 108), every other right reserved.

Read status: claims checked for Theorem 2 and Corollary 2 (read clause by
clause on the page images); their proofs were not checked; section 2 is
recorded by statement only, read on the page images.

## Contents

- Setting (p. 108): $R(k)$ is the least $n$ such that every $2$-coloring of
  the edges of $K_n$ has a monochromatic $K_k$. The Erdős--Szekeres proof
  gives $R(k)\le\binom{2k-2}{k-1}$, slightly improved by Yackel.
- Theorem 1 (Erdős, the paper's [1]; p. 109): if
  $\binom nk2^{1-\binom k2}<1$ (display (1) misprints the exponent as
  $1-\binom nk$) then $R(k)\ge n$ as printed (the proof
  exhibits a good coloring of $K_n$, which gives $R(k)>n$);
  [[ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_1|Corollary 1]]:
  $R(k)\ge k2^{k/2}[(1/(e\sqrt2))+o(1)]$.
- Lemma 2 (Lovász Local Theorem; p. 109; proof outlined from Erdős and
  Lovász, the paper's [3], on pp. 109--110): events $A_1,\dots,A_m$ with a
  dependency graph of maximum degree $d$ and $P(A_i)\le p$ satisfy
  $P(\bar A_1\cdots\bar A_m)>0$ when $4dp<1$.
- Theorem 2 (p. 110): if $4\binom k2\binom n{k-2}2^{1-\binom k2}<1$ then
  $R(k)\ge n$ (printed; again the proof gives $R(k)>n$); the events $A_S$,
  $A_T$ that a $k$-set is monochromatic are independent when
  $|S\cap T|\le1$, so the dependency degree is at most
  $\binom k2\binom n{k-2}$.
  [[ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_2|Corollary 2]]:
  $R(k)\ge k2^{k/2}[(\sqrt2/e)+o(1)]$.
  The paper calls this "the first improvement in the lower bound of $R(k)$
  in 27 years", notes that it "does not lessen the gap between the bounds
  in any significant way", and observes that the good colorings it finds
  are rare (pp. 110--111).
- Section 2 (pp. 111--114): for $R(k,t)$ with $k$ fixed and $t\to\infty$,
  Theorem 3 (p. 111; a random coloring with edge probability $p$) yields
  Corollary 3 (p. 112), $R(k,t)>t^{(k-1)/2+o(1)}$; the paper asks for
  $\alpha(k)$ with $R(k,t)=t^{\alpha+o(1)}$, records $\alpha(3)=2$ from
  Erdős's $R(3,t)>ct^2/(\ln t)^2$, and calls $\alpha(k)=k-1$ a plausible
  conjecture not known even for $k=4$. Theorem 4 is an asymmetric form of
  the local lemma, and Theorem 5 applies it to give a second result also
  labeled Corollary 3 (p. 114), $R(k,t)>t^{\alpha+o(1)}$ with
  $\alpha=(\binom k2-2)/(k-2)$; Table I
  (p. 114) compares the bounds on $\alpha(k)$.

## Compiled scope

Pages 108--114 were read on the page images, section 2 for its statements
only. No proof was checked and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E1029/_index|#1029]], which asks whether
$R(k)/(k2^{k/2})\to\infty$: Corollary 2 gives the lower bound
$R(k)\ge(\sqrt2/e+o(1))k2^{k/2}$, so the ratio is bounded below by
$\sqrt2/e$ but is not shown to grow; Corollary 1 records Erdős's original
constant $1/(e\sqrt2)$.
[[../wiki/problems/ramsey_theory/E0077/_index|#77]], which asks for $\lim R(k)^{1/k}$:
Corollary 1 restates Erdős's 1947 bound $R(k)>2^{k/2}$ in asymptotic form, with
the constant $1/(e\sqrt2)$, and Corollary 2 is Spencer's improvement of that
constant by a factor of $2$; both give $\liminf R(k)^{1/k}\ge\sqrt2$, since the
factor $k$ disappears in the $k$-th root, and the paper says its improvement
"does not lessen the gap between the bounds in any significant way" (p. 110).
[[../wiki/problems/ramsey_theory/E1015/_index|#1015]], whose two closing questions ask
whether the leftover function of Moon's decomposition problem grows
subexponentially or linearly: Corollary 1 is the compiled statement of Erdős's
exponential lower bound $R(k)>2^{k/2}$, which that page combines with
$r(k,k-1)\ge R(k-1)$ and Theorem 6 of Burr, Erdős and Spencer (1975) to
answer both questions no.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
