---
name: discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture
title: Block sizes in the block sets conjecture
desc: |
  Ivan, Leader, and Walters prove unbounded required block sizes across
  templates and an optimal degree-two theorem for 123, with source corrections.
license: CC-BY-4.0
created: 2026-09-05T14:40:25Z
updated: 2026-10-08T14:56:23Z
---

# Block sizes in the block sets conjecture

[[discrete_geometry/_index|..]]

[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/definitions|definitions]]: Fixes the positive block-size convention and the order pattern used in the
two block-size theorems, distinguishing the older total-degree convention.

[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/external_inputs|external_inputs]]: States the finite Ramsey, line, and geometric inputs used in the complete
relative deductions without importing unproved conjecture implications.

[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/fixed_pattern|fixed_pattern]]: Proves the finite product-coloring argument that fixes the block pattern
before the number of colors whenever the block size can be fixed.

[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/generalized_obstruction|generalized_obstruction]]: Proves the three-letter obstruction with p at least d and records why the
source's unrestricted parameter claim is false.

[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/geometric_power_scope|geometric_power_scope]]: A histogram coloring of every regular hexagon power disproves the source's
asserted Ramsey property at the fixed contraction factor one over root two.

[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/geometric_scale_obstruction|geometric_scale_obstruction]]: Proves the geometric consequence of the block-size obstruction with an
explicit squared-scale conversion and a repeated-letter rigidity input.

[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/norm_observations|norm_observations]]: Expands the finite vector, residue-coloring, and metric observations while
preserving the distinction between an arithmetic progression and distances.

[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/open_questions|open_questions]]: Records the paper's unresolved statements with positive parameters and
separates their quantifiers from the proved block-size results.

[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/theorem_2|theorem_2]]: Gives an explicit finite coloring that excludes all nonempty blocks of size
at most d for the template consisting of one 1, d twos, and d cubed threes.

[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/theorem_3|theorem_3]]: Reconstructs the finite Ramsey reduction and all six word substitutions
giving an optimal degree-two block set for every number of colors.

[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/three_letter_rigidity|three_letter_rigidity]]: Extends the three-distinct-letter rigidity lemma to positive multiplicities,
supplying the precise extraction needed for the geometric scale obstruction.

[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/two_singleton_symbols|two_singleton_symbols]]: Expands the source's generalization using a palindromic pattern with q plus
two blocks, each of size two.

***

Maria-Romina Ivan, Imre Leader, and Mark Walters, *Block sizes in the block
sets conjecture*, Forum of Mathematics, Sigma **14** (2026), e67, 1–9,
[DOI 10.1017/fms.2026.10212](https://doi.org/10.1017/fms.2026.10212).
The paper was received 4 June 2024, accepted 21 February 2026, and published
online 27 April 2026. The selected
[published PDF](ivan_2026_block_sizes_block_sets_conjecture.pdf)
was obtained from the University of Cambridge repository and carries the
publisher's journal header and CC BY 4.0 notice. Its physical and printed
page numbers both run from 1 to 9.

The arXiv v1 PDF, also read for this card but not held,
is arXiv:2406.01459v1, submitted 3 June 2024 at 15:48:59 UTC, with ten
physical pages numbered 1–10. The
arXiv record links the 2026 publication but records only this v1 manuscript.
The [source record](source_record.json) identifies the exact artifacts and
the principal version differences; it is not a claim that the PDFs are
byte-identical. The published PDF
(ivan_2026_block_sizes_block_sets_conjecture.pdf) prints on its first page "©
The Author(s), 2026. Published by Cambridge University Press. This is an Open
Access article, distributed under the terms of the Creative Commons Attribution
licence (https://creativecommons.org/licenses/by/4.0), which permits
unrestricted re-use, distribution and reproduction, provided the original
article is properly cited.", the Creative Commons Attribution 4.0 license. The
arXiv record names arXiv's non-exclusive distribution license for the arXiv v1
PDF (arXiv:2406.01459), every other right reserved.

## Main results and complete arguments

- [[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/theorem_2|Theorem 2]]
  gives, for every $d\ge1$, one finite coloring of all three-letter words
  excluding template $1\,2^d3^{d^3}$ whenever each nonempty block has size
  at most $d$. It uses at most $(d+1)^{d^2+1}$ colors. Thus block size
  cannot be bounded independently of the template, even on three letters.
- [[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/theorem_3|Theorem 3]]
  proves that degree two suffices for $123$, for every number of colors,
  with the fixed pattern $ABCCBA$. Degree one is excluded by Theorem 2.
  Its [[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/two_singleton_symbols|extension to $12\,3^q$]]
  includes the complete palindromic construction for every $q\ge1$.
- The [[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/generalized_obstruction|corrected generalization]]
  proves the lower bound for $1\,2^p3^q$ when $p\ge d$ and
  $q\ge p^2d$. The source omits the essential condition $p\ge d$.
- The [[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/geometric_scale_obstruction|geometric scale obstruction]]
  gives transitive Ramsey sets for which successful scaled-product witnesses
  must use an arbitrarily large expansion factor. Its
  [[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/three_letter_rigidity|repeated-letter rigidity proof]]
  expands a step not supplied in this paper, relative to the exact
  three-distinct-letter lemma of Leader–Russell–Walters.
- The [[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/fixed_pattern|finite-pattern argument]]
  and [[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/norm_observations|five lattice and norm deductions]]
  are complete at their stated elementary or external-input scopes.

The common block size is called degree here. In the older LRW source,
degree instead means the total number of active coordinates. See
[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/definitions|the definitions]]
and [[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/external_inputs|the exact input inventory]].
Finite Ramsey and Hales–Jewett remain explicit external theorems. The
binary-template proof and template substitution already have canonical
LRW pages and are linked rather than counted again.

## Corrections and limits

Both versions print $d-1$ twice inside Theorem 2's proof although the
argument proves the claimed bound $d$. Both omit $p\ge d$ in the
following generalization; without it the statement conflicts with the
degree-two $12\,3^q$ theorem. In Theorem 3's proof both list the
seven-letter word $1221211$ among the balanced words of length $2k+2=6$.
The reconstructed proofs identify these points and prove the stated repairs.

The source's product claim is false already for the regular hexagon at
the asserted contraction factor $\sqrt2$. The
[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/geometric_power_scope|complete histogram counterexample]]
uses $3^6$ colors on every product dimension and proves the required
affine and coordinate rigidity directly. It also refutes the more general
$S_3$-transitive hexagon assertion. The published change from $60^\circ$
to $120^\circ$ repairs the angle description, not the product claim.
None of these claims is an input to Theorems 2 or 3.

Additional notes correct the signed-support count in the discussion and
two bibliographic entries. Corrections proved in this compilation are
distinguished from the changes between the two source versions; no
author-issued erratum is asserted.

The [[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/open_questions|conjectures and questions]]
retain the paper's exact quantifier distinctions. The main theorems do not
prove the full block-sets conjecture, establish its fixed-degree strengthening
for every template, or resolve [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
Historical claims cited from other papers and the speculative discussion of
the $\ell_1$ norm are not counted as new complete proofs. This unit makes
no formalization or local proof-assistant verification claim.

Only the edition under an open license is held; the source's other editions are
not, since no license on record permits their redistribution, and the card cites
the edition it names above.

## Bears on

- [[../wiki/problems/discrete_geometry/E0174/_index|E0174]]: the paper
  studies the block sets conjecture of Leader, Russell and Walters, which,
  if true, implies that every transitive set is Euclidean Ramsey (p. 2).
  [[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/theorem_2|Theorem 2]]
  (p. 3) shows that no block size bound holds for all templates over $[3]$,
  and [[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/theorem_3|Theorem 3]]
  (p. 5) shows that blocks of size $2$ suffice for template $123$ for every
  number of colors. The
  [[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/geometric_scale_obstruction|remark on pp. 4–5]]
  gives transitive Ramsey sets that need an arbitrarily large scale factor in
  the product formulation. None of these results characterizes the Ramsey
  sets or proves the block sets conjecture; the paper's open
  [[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/open_questions|conjectures and questions]]
  are recorded as posed.
