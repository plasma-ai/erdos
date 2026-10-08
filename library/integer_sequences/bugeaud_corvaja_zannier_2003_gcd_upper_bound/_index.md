---
name: integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound
desc: |
  Complete subexponential gcd proof for fixed independent bases, with sharp
  divisibility and lower-bound corollaries; coprimality remains separate.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound

[[integer_sequences/_index|..]]

[[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/lemma|lemma]]: Exact external simultaneous real and p-adic approximation input for the
gcd theorem.

[[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/remark_1|remark_1]]: When b is not a power of a, the source corollary bounds gcd(a^n−1,b^n−1)
by a constant times a^(n/2), so a^n−1 divides b^n−1 for infinitely many n
only when b is a power of a.

[[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/remark_2|remark_2]]: Even fixed bases have common divisors whose ratio to n is arbitrarily
large.

[[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/remark_p4|remark_p4]]: The source sketches a subexponential gcd bound uniform over positive m at
most Tn.

[[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/theorem|theorem]]: For fixed multiplicatively independent a and b, gcd(a^n−1,b^n−1) is
smaller than every positive exponential eventually.

***

Yann Bugeaud, Pietro Corvaja, and Umberto Zannier, *An upper bound for the
G.C.D. of $a^n-1$ and $b^n-1$*, **Mathematische Zeitschrift 243** (2003), 79–84,
[DOI 10.1007/s00209-002-0449-z](https://doi.org/10.1007/s00209-002-0449-z). The
publisher records receipt on 27 April 2001 and online publication on 8 November
2002; January 2003 is the issue date. Metadata was checked.

## Source artifacts and versions

The copy read for this card is the four-page author manuscript, a 2026
Ghostscript conversion of the PostScript that Bugeaud's
[publication list](https://irma.math.unistra.fr/~bugeaud/publi.html) links as
the [author PostScript](https://irma.math.unistra.fr/~bugeaud/travaux/pgcd1.ps);
its mathematical text has no revision date. A second encoding of the same
manuscript (PDF metadata dated July 2008, which identifies the encoding, not a
revision) was compared page by page: the statements, displayed formulas, proof,
remarks and references agree, and both carry the sign error in displayed (1)
described below. Neither prints a notice; the author's publication page (read
2026-10-02) states no copyright, license or terms, and the Mathematische
Zeitschrift version of record is not held; the term is unstated.

The six-page journal PDF has not been acquired. Result-page citations use
the four-page manuscript's numbering; no page-by-page equivalence with the
journal edition is asserted.

## Results and proof coverage

The main result says that, for fixed multiplicatively independent integers
$a,b\ge2$ and every $\varepsilon>0$, eventually
$\gcd(a^n-1,b^n-1)<e^{\varepsilon n}$. The proof controls the reduced
denominator of $(b^n-1)/(a^n-1)$ through several simultaneous real and
$p$-adic linear forms, then uses multiplicative independence to contradict
a nonzero polynomial relation.

Three result pages contain complete ordinary deductions:

- [[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/theorem|Theorem]]:
  the full subexponential gcd proof, with every same-paper deduction.
- [[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/remark_1|Remark (1)]]:
  the $O_{a,b}(a^{n/2})$ consequence when $b$ is not a power of $a$, its sharp
  example, and the resulting infinite-divisibility criterion.
- [[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/remark_2|Remark (2)]]:
  the unconditional fact that the gcd divided by $n$ has infinite limit
  superior, with the source's prime-progression argument written out.

The [[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/lemma|unnumbered Lemma]]
is a precise external Subspace Theorem statement; the underlying Schmidt
proof is not included. The lower-bound argument also uses Dirichlet's
prime-progression theorem as an explicitly stated classical external input.

The [[integer_sequences/bugeaud_corvaja_zannier_2003_gcd_upper_bound/remark_p4|final Remark]]
records the different-exponent extension uniformly for $1\le m\le Tn$ at
statement-and-sketch scope. Its additional S-unit argument remains to be
compiled. The source's broader recurrence claims in Remark (4), conditional
superpolynomial lower bounds, and introductory alternative proofs have not
been fully extracted. No claim of an effective exceptional threshold or a
formalized proof is made.

## Source correction

Displayed (1) on manuscript page 2 reverses the signs of its two finite
sums. Expanding the geometric series gives
$z_j+\sum a^{-rn}-\sum b^{jn}a^{-rn}$ as the small quantity.
The paper's subsequent linear-form definition already uses these correct
signs. The result page makes this local correction explicit. It is a
compilation-supplied correction, not an author-issued erratum.

## Relationship to the Erdős questions

For $a=2,b=3$, the theorem controls the size of the same gcd whose equality
to one is asked about in [[../wiki/problems/integer_sequences/E0820/_index|Problem 820]].
It does not prove that this gcd equals one infinitely often: subexponential
size permits nontrivial common factors. It also fixes $a,b$ before choosing
its threshold, so it supplies no bound uniform over growing bases.

[[../wiki/problems/integer_sequences/E0770/_index|Problem 770]] concerns the smallest
initial range of bases whose values have collective gcd one. The theorem
is related background on individual pairs; it does not determine that
threshold, its density, or its limit inferior, and does not establish
coprimality.

The existing
[[integer_sequences/corvaja_zannier_2005_height_sunit_points/_index|Corvaja–Zannier S-unit height paper]]
is a natural follow-up source on generalizations. Its full proofs are not
part of this extraction.

**Bears on.** [[../wiki/problems/integer_sequences/E0770/_index|Problem 770]] and
[[../wiki/problems/integer_sequences/E0820/_index|Problem 820]], as qualified background.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
