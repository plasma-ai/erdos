---
name: extremal_graph_theory/grigorescu_2003_decreasing_diameter_cycles
desc: |
  Sharpens unrestricted diameter-two and diameter-three augmentation bounds
  for cycles.
license: unstated
created: 2026-09-05T03:30:15Z
updated: 2026-10-08T15:04:55Z
---

# extremal_graph_theory/grigorescu_2003_decreasing_diameter_cycles

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/grigorescu_2003_decreasing_diameter_cycles/theorem_2|theorem_2]]: Proves that every cycle of order at least twelve needs exactly n-3
unrestricted added edges to reach diameter at most two.

[[extremal_graph_theory/grigorescu_2003_decreasing_diameter_cycles/theorem_5|theorem_5]]: Improves both sides of the unrestricted diameter-three augmentation bounds
for cycles.

***

Elena Grigorescu, *Decreasing the Diameter of Cycles*, Journal of Graph
Theory 43(4) (2003), 299--303, DOI `10.1002/jgt.10122`. The copy read for
this card is the author's three-page manuscript, byte-identical to the current
Waterloo author copy; the five-page range 299--303 is the publication's journal
pagination. That manuscript prints no copyright or license line; no publisher's
or repository's record was read for it, and the journal version was not the copy
read; the term is unstated.

In the notation $f_d$ of Alon--Gyárfás--Ruszinkó for the least number of
edges whose addition gives diameter at most $d$ (the paper does not name it),
Theorem 2 (p. 1) proves $f_2(C_n)\geq n-3$ for every $n\geq12$; with the
evident $n-3$ edges at one vertex this gives $f_2(C_n)=n-3$. The abstract
presents this as proving the Alon--Gyárfás--Ruszinkó conjecture that the
minimum value of the threshold $n_0$ of their general bound is $12$ for the
cycle. Theorem 5 (p. 2) proves $f_3(C_n)\geq n-59$, and the paper states that
an unlabeled construction on p. 2, given as a figure, needs at most $n-8$
added edges for diameter three, against the $n-6$ that Alon et al. had
conjectured. Pages are the manuscript's printed pages 1--3.

These results permit arbitrary added edges. They are comparison context for
Problem 619, whose $h_4$ requires the supergraph to remain triangle-free, and
they do not bound that quantity.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0619/_index|#619]]:
comparison context only. Theorem 2, applied to the triangle-free cycle, gives
the triangle-free diameter-two bound $h_2(C_n)\geq n-3$ for $n\geq12$;
neither theorem bounds $h_4$, and the paper does not mention the problem.

**Results.**

- [[extremal_graph_theory/grigorescu_2003_decreasing_diameter_cycles/theorem_2|Theorem
  2]] (p. 1) determines $f_2(C_n)$ for every $n\geq12$.
- [[extremal_graph_theory/grigorescu_2003_decreasing_diameter_cycles/theorem_5|Theorem
  5]] (p. 2) proves $f_3(C_n)\geq n-59$, and records the $n-8$ construction
  of p. 2 and Conjecture 1 of p. 3.

The paper ends with Conjecture 1 (p. 3), that $f_3(C_n)\geq n-8$ for every
$n\geq12$. No later resolution of that cycle conjecture was identified in the
bounded literature search for this compilation.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
