---
name: analysis/bourgain_1986_sur_le_minimum_d_une_somme
desc: |
  Proves that a cosine sum with 0-1 Fourier coefficients and N frequencies has
  negative part of sup-norm at least super-logarithmic in N.
license: LicenseRef-CC-BY
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:40Z
---

# analysis/bourgain_1986_sur_le_minimum_d_une_somme

[[analysis/_index|..]]

***

Bourgain, J., Sur le minimum d'une somme de cosinus. Acta Arith. 45 (1986),
381-389.

Bourgain (writing in French) studies a fixed trigonometric polynomial f whose
Fourier coefficients take only the values 0 and 1, with f-hat(0)=0 and
f-hat(k)=f-hat(-k), so that f/2 is a sum of cosines. The stated goal, achieved
in the paper, is the lower bound ||f^-||_inf >= 2^{(log N)^eps} for an absolute
constant eps>0, where N is the number of frequencies in the spectrum and f^- is
the negative part of f; this beats the earlier logarithmic-type bounds. The
method is an inductive construction (Proposition of Section 1, proved by
recursion on d = 0, 1, 2, ...) showing that either ||f^-||_inf is already large
or the spectrum of f contains a translate of a large multidimensional grid
{0,k_1,2k_1,...,dk_1} + ... + {0,k_J,...,dk_J} with J of size about (log N)^eps
and the k_j highly dissociated; the argument uses test measures, L^2/L^4 moment
comparisons, and a basic lemma from Roth's paper on the same problem. Bearing on
problem 510 (the minimum of a cosine sum with 0-1 coefficients): this is the
paper that raises the known lower bound for the negative minimum from Roth-type
logarithmic size to 2^{(log N)^eps}.

Source: <https://eudml.org/doc/205983>. No notice is printed on the scan's first
and last pages; the EuDML record states no rights, and the publisher's article
page offers the PDF as a "Free download under CC-BY license", a Creative Commons
Attribution license with no version or URL named
(https://www.impan.pl/get/doi/10.4064/aa-45-4-381-389, read 2026-10-02).

**Bears on.** [[../wiki/problems/analysis/E0510/_index|#510]]

**Results to transcribe.**

- Main bound (Section 0): For f a trigonometric polynomial with Fourier
  coefficients in {0,1}, f-hat(0)=0, f-hat(k)=f-hat(-k), and N = |Spec f|, one
  has ||f^-||_inf >= 2^{(log N)^eps} for an absolute eps > 0.
- Proposition (Section 1, grid construction): There exist constants 0 < eps,
  delta, delta_0, delta_1, delta_2 < 1 such that for F with 0-1 coefficients
  decomposing as F = F' + F'' + F''' with |F'| <= |f|, ||F''||_inf < 2^{(log
  N)^{delta_1}}, ||F'''||_1 < 2^{-(log N)^{delta_2}} and n = |Spec F| > 2^{(log
  N)^{delta_0}}, either ||f^-||_inf > 2^{(log N)^eps} or there are at least n/M
  integers alpha (M = 2^{(log N)^delta}) whose intersection of d+1 translates of
  the spectrum has cardinality > n/M.
- Remark (Section 1): The author restates the second alternative as the
  existence of a d-dissociated sequence of integers k_1 < ... < k_J with J of
  order (log N)^eps such that Spec F contains a translate of the grid
  {0,k_1,...,dk_1} + ... + {0,k_J,...,dk_J}; this construction is contained in
  the proof of the Proposition, and the case of interest is F = f.
