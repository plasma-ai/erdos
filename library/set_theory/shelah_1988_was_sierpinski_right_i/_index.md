---
name: set_theory/shelah_1988_was_sierpinski_right_i
desc: |
  Establishes consistency and ZFC results on square-bracket partition
  relations, settling an old Erdős-Hajnal problem about colorings of pairs of
  reals.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:47:24Z
---

# set_theory/shelah_1988_was_sierpinski_right_i

[[set_theory/_index|..]]

[[set_theory/shelah_1988_was_sierpinski_right_i/conclusion_3_5|conclusion_3_5]]: Shelah's ZFC consequences of Theorem 3.3: aleph_{omega+1} does not arrow
[aleph_{omega+1}]^2_{aleph_{omega+1}} when instances of Chang's conjecture
fail, lambda^+ does not arrow [lambda^+]^2_{aleph_0}, and the like for
inaccessible non-Mahlo cardinals and for the successor of aleph_{omega_1}.

[[set_theory/shelah_1988_was_sierpinski_right_i/theorem_1_1|theorem_1_1]]: Shelah's forcing theorem that, for regular mu < kappa < lambda with the
printed cardinal arithmetic, a mu-complete forcing of size lambda that
collapses no cardinal forces 2^mu = lambda and lambda -> (lambda, [kappa; kappa]).

[[set_theory/shelah_1988_was_sierpinski_right_i/theorem_2_1|theorem_2_1]]: Shelah's main theorem: from a strongly inaccessible measurable cardinal
lambda above mu = mu^{<mu}, a mu-complete forcing that collapses no cardinal
up to lambda forces 2^mu = lambda and lambda -> [mu^+]^2_3, giving the
consistency of 2^{aleph_0} -> [aleph_1]^2_3.

[[set_theory/shelah_1988_was_sierpinski_right_i/theorem_2_8|theorem_2_8]]: Shelah's announced strengthening of Theorem 2.1, with lambda the first
strongly inaccessible Erdos cardinal when mu = aleph_0 (measurable otherwise)
and 2^mu forced equal to any chi = chi^mu > lambda, its proof deferred to Part II.

[[set_theory/shelah_1988_was_sierpinski_right_i/theorem_3_1|theorem_3_1]]: Shelah's ZFC generalization of Todorcevic's theorem: if lambda is regular and
uncountable and some stationary subset of lambda does not reflect, then
lambda does not arrow [lambda]^2_lambda.

***

Shelah, Saharon, Was Sierpiński right? I. Israel J. Math. 62 (1988), 355--380,
DOI 10.1007/BF02783304. The copy read for this card is the Shelah archive's
file (https://shelah.logic.at/files/276.pdf), whose page 355 prints the journal
header "ISRAEL JOURNAL OF MATHEMATICS, Vol. 62, No. 3, 1988", whose pages carry
the stamp "Sh:276", and whose pages 355 and 380 print no copyright line; the
archive's legal notice (https://shelah.logic.at/impressum/, read 2026-10-02)
states "Some documents on the site are copyrighted, and provided for 'fair use'
in research. We do not own (and thus do not and cannot transfer or grant) any
copyright to these documents.", and the publisher's journal page was not
consulted, every other right reserved.

Prompted by Todorcevic's ZFC theorem that aleph_1 does not arrow
[aleph_1]^2_{aleph_1}, Shelah proves complementary consistency and outright
theorems for square-bracket partition relations. In 1.1 he forces, under the
printed cardinal arithmetic, 2^mu = lambda while making lambda arrow (lambda,
[kappa; kappa]) and collapsing no cardinals (the introduction's GCH form
raises 2^{aleph_0} to any chi >= lambda = kappa^{+3}), so Todorcevic's
restriction to aleph_1 is removed and aleph_0 can be replaced by any regular mu
using mu-complete forcing. The main result, in 2.1, is the consistency with ZFC
of the positive relation 2^{aleph_0} arrow [aleph_1]^2_3 on the continuum - in
the introduction's words, from a strongly inaccessible Erdos (mu = aleph_0) or
measurable cardinal lambda with
lambda > mu = mu^{<mu}, a mu-complete cardinal-preserving forcing makes 2^mu =
lambda and forces lambda arrow [mu^+]^2_3 (the introduction prints [mu]^2_3) -
which the introduction says settles the old Erdos-Hajnal problem of whether the
negative results of Sierpinski, Galvin-Shelah and Todorcevic can be
strengthened to 2^{aleph_0} not arrow [aleph_1]^2_3. Section 3 continues Todorcevic's method
with a simpler coloring and yields, among others, 3.1: if lambda is regular
above aleph_0 and some stationary subset of lambda is not reflected then
lambda does not arrow [lambda]^2_lambda (covering Mahlo but not 2-Mahlo
lambda and successors of regulars), plus result (B), on aleph_{omega+1} when
instances of Chang's conjecture fail, and result (C), a club-guessing
consequence of lambda arrow [lambda]^2_{aleph_0}. He lists the minimal remaining
cases, such as aleph_2 arrow [aleph_1]^2_3 and 2^{aleph_0} arrow
[aleph_1]^3_{aleph_0} (triples with aleph_0 colors). The paper is the source for
problem 474 on these Erdos-Hajnal partition relations for the continuum.

Source: <https://shelah.logic.at/files/276.pdf>.

**Read status.** Claims checked: Theorem 1.1 with Definition 1.2
(pp. 357--358), Theorem 2.1 with Remarks 2.1A--B, Claims 2.6--2.7 and
Theorem 2.8 (pp. 362, 367--368), Theorem 3.1 (p. 369), Conclusion 3.5
(p. 376) and the introduction's statements (pp. 355--357) were read clause
by clause on the printed pages. No proof was checked. Per Remark 2.1A the
printed proof of Theorem 2.1 treats only mu = aleph_0 with lambda the first
measurable, and Theorem 2.8 is stated with its proof deferred to Part II.

**Bears on.** [[../wiki/problems/set_theory/E0474/_index|#474]]: the problem
asks for a 3-coloring of the pairs of reals in which every uncountable set
has a pair of each color, the relation $2^{\aleph_0}\not\to[\aleph_1]^2_3$.
Theorem 2.1 with Claim 2.6 gives, relative to a strongly inaccessible
measurable cardinal $\lambda$ (or the least $\lambda$ with
$\lambda\to(\omega_1)^{<\omega}_2$), a forcing extension with
$2^{\aleph_0}=\lambda$ and $\lambda\to[\aleph_1]^2_3$, in which no such
coloring exists; the introduction (p. 356) says this settles the original
problem of Erdős and Hajnal. Theorem 2.8, stated without proof (deferred to
Part II), announces the conclusion of 2.1 with $\lambda$ the first strongly
inaccessible Erdős cardinal when $\mu=\aleph_0$ and $2^\mu=\chi$ for any
$\chi=\chi^\mu>\lambda$. Theorem 3.1 at $\lambda=\aleph_1$ is
Todorcevic's $\aleph_1\not\to[\aleph_1]^2_{\aleph_1}$, which under CH gives
the coloring the problem asks for (an observation of the Theorem 3.1 page,
not drawn in the paper). The claim page
[[../wiki/problems/set_theory/E0474/claims/1988_10_01_shelah|Shelah 1988]]
records the consistency result as a claim on the problem.

**Results.**

- [[set_theory/shelah_1988_was_sierpinski_right_i/theorem_1_1|Theorem 1.1]]
  (p. 357): for regular $\mu<\kappa<\lambda$ with $\mu=\mu^{<\mu}$,
  $\kappa=\kappa^{<\kappa}$, $\lambda=\lambda^{<\kappa}$,
  $\lambda\ge\beth_2(\kappa)^+$ and $\theta^{<\mu}<\kappa$ for all
  $\theta<\kappa$, a $\mu$-complete forcing of size $\lambda$ that collapses
  no cardinal and changes no cofinality forces $2^\mu=\lambda$ and
  $\lambda\to(\lambda,[\kappa;\kappa])$ (Definition 1.2, pp. 357--358).
- [[set_theory/shelah_1988_was_sierpinski_right_i/theorem_2_1|Theorem 2.1]]
  (p. 362), with Remarks 2.1A--B (p. 362) and Claims 2.6 (p. 367) and 2.7
  (p. 368): from $\mu=\mu^{<\mu}<\lambda=\chi$ with $\lambda$ a strongly
  inaccessible measurable cardinal $>\mu$ (or
  $\lambda\to(\omega_1)_2^{<\omega}$, $\lambda$ minimal), a
  $\mu$-complete forcing of size $\chi$ that collapses no cardinal
  $\le\lambda$, changes no cofinality and adds no sequence of ordinals of
  length $<\mu$ forces $2^\mu=\chi$ and $\lambda\to[\mu^+]^2_3$. Remark
  2.1B(1) points to 2.7 for the improvement in the hypothesis on $\lambda$;
  Claim 2.7 is stated for $\lambda$ measurable above $\mu$ or, for
  $\mu=\aleph_0$, the first $\lambda$ with
  $\lambda\to(\omega_1)^{<\omega}_{\aleph_0}$.
- [[set_theory/shelah_1988_was_sierpinski_right_i/theorem_2_8|Theorem 2.8]]
  (p. 368): the conclusion of 2.1 for $\mu=\mu^{<\mu}<\lambda\le\chi$,
  $\lambda$ the first strongly inaccessible Erdős cardinal when
  $\mu=\aleph_0$ and measurable otherwise, and $\chi=\chi^\mu>\lambda$;
  the proof is deferred to Part II.
- [[set_theory/shelah_1988_was_sierpinski_right_i/theorem_3_1|Theorem 3.1]]
  (p. 369; (A) of the introduction, p. 356): if $\lambda$ is regular
  $>\aleph_0$ and some stationary $S\subseteq\lambda$ is not reflected,
  then $\lambda\not\to[\lambda]^2_\lambda$; the examples include
  $\aleph_1$, successors of regulars and $(\alpha+1)$-Mahlo cardinals that
  are not $(\alpha+2)$-Mahlo.
- [[set_theory/shelah_1988_was_sierpinski_right_i/conclusion_3_5|Conclusion 3.5]]
  (p. 376; (B) of the introduction, p. 356): from Theorem 3.3,
  $\aleph_{\omega+1}\not\to[\aleph_{\omega+1}]^2_{\aleph_{\omega+1}}$ when
  instances of Chang's conjecture fail as printed,
  $\lambda^+\not\to[\lambda^+]^2_{\aleph_0}$,
  $\lambda\not\to[\lambda]^2_{\aleph_0}$ for $\lambda$ inaccessible and not
  Mahlo, and $\aleph_{\omega_1}^+\not\to[\aleph_{\omega_1}^+]^2_{\aleph_1}$.
- Result (C) (pp. 356--357; on its hypothesis see 3.7 and 3.11), not given a
  page: for $\lambda$ regular above $\aleph_0$ with
  $\lambda\to[\lambda]^2_{\aleph_0}$ (so $\lambda$ is $\omega$-Mahlo), a
  club-guessing statement holds for sequences of clubs on inaccessible
  ordinals below $\lambda$. The introduction prints this hypothesis with a
  negated arrow, but its own inference that $\lambda$ is $\omega$-Mahlo,
  its proposed weakening to $\lambda\to[\lambda]^2_\mu$, its consequence
  (D)(3) and the abstract's $\lambda\not\to[\lambda]^2_{\aleph_0}$ for
  regular $\lambda$ not $\omega$-Mahlo all read it as the positive
  relation.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
