---
name: set_systems/welsh_1969_transversal_theory_matroids/source_corrections
title: "Source corrections and reconstruction limits"
desc: >
  Records two false printed theorems, one missing existence condition, and
  the lesser notation, endpoint, and index repairs used in this compilation.
created: 2026-09-05T17:04:17Z
updated: 2026-10-07T20:23:37Z
---

***

**Source.** Welsh (1969), printed pp. 1323–1329
(published PDF).
The PDF is canonical. No published erratum was located in the bounded source
audit, and none of the findings below is attributed to Welsh as an erratum.

## Substantive statement corrections

1. **Theorem 3 omits existence.** The family of bases of a finite matroid is
   nonempty. If $A_1=\varnothing$ and $p_1=1$, there is no $p$-transversal,
   so the empty family cannot be a matroid's base family. The replicated
   transversal matroid always exists; its bases are exactly the
   $p$-transversals when one exists. The corrected statement is on
   [[set_systems/welsh_1969_transversal_theory_matroids/theorem_3|Theorem 3]].
2. **Theorem 9 is false as printed.** Its prose asks for a $p$-transversal
   containing $U$, while its inequality is the criterion for a
   $p$-transversal contained in $U$. The source's intervening rank sentence
   supports the first reading. Counterexamples to necessity and sufficiency
   of the printed contains-$U$ statement are given on
   [[set_systems/welsh_1969_transversal_theory_matroids/theorem_9|the source theorem page]].
   The two valid criteria are proved as explicit compilation results on
   [[set_systems/welsh_1969_transversal_theory_matroids/theorem_9_contained|the contained-in page]]
   and [[set_systems/welsh_1969_transversal_theory_matroids/theorem_9_contains|the contains page]].
3. **Theorem 13 is false as printed.** Its conditions can produce a
   $k$-transversal of full rank in the $p$-transversal matroid, but such a set
   may strictly contain a $p$-transversal base. The two-point counterexample
   is on [[set_systems/welsh_1969_transversal_theory_matroids/theorem_13|the source theorem page]].
   The inequalities characterize the containment conclusion proved in
   [[set_systems/welsh_1969_transversal_theory_matroids/theorem_13_containment|the corrected theorem]].

The corrected Theorems 9 and 13 are compilation-supplied results. They are
not silently substituted for the printed statements and receive no printed
same-paper theorem credit.

## Notation and endpoint repairs

- The base-family criterion on p. 1323 needs a nonempty family of equal-sized
  sets. This is why Theorem 3 cannot omit feasibility.
- A $k$-transversal is the support of an indexed representative assignment,
  not literally a set of “not necessarily distinct elements” (p. 1325). The
  [[set_systems/welsh_1969_transversal_theory_matroids/definitions|definitions]]
  retain the assignment.
- Theorem 6's copied-ground construction requires $k\ge1$ unless the original
  matroid has rank zero. The $k=0$ case of Theorem 5 is dispatched separately.
- The proof of Theorem 5 suppresses both the lift of repeated occurrences to
  labeled copies and the copied-matroid rank identity. They are proved in
  [[set_systems/welsh_1969_transversal_theory_matroids/theorem_6|Theorem 6]].
- In Theorem 11, the displayed summand needs cardinality bars:
  $(|E_d\cap A(J)|-a_d)^+$. Defining bases by exact capacity also fails if
  $a_d>|E_d|$; the direct partition-matroid independence definition retains
  all nonnegative capacities.
- Theorem 12's proof contains an unbound $X$ and later omits cardinality bars
  around $B(K)\cap A(J)$. Its hypotheses must first establish existence of an
  $A$ $p$-transversal before the claimed base matroid is used.
- In the proof of Theorem 13, “(1) holds” must refer to (15). This
  typographical change does not repair the false exact-support conclusion.

All source-page citations use printed pages and the corresponding physical
PDF pages. No full proof of Rado's 1942 theorem, Perfect's original report, or
the Ford–Fulkerson book result is claimed.
