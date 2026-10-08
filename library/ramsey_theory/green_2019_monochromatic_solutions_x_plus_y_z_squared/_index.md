---
name: ramsey_theory/green_2019_monochromatic_solutions_x_plus_y_z_squared
desc: |
  Shows every 2-coloring of the positive integers has infinitely many
  monochromatic solutions of x + y = z² while some 3-coloring has only the
  trivial one; its introduction records that Khalfalah and Szemerédi's
  theorem colors x and y alike but not necessarily z.
license: reserved
created: 2026-09-19T01:00:00Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/green_2019_monochromatic_solutions_x_plus_y_z_squared

[[ramsey_theory/_index|..]]

[[ramsey_theory/green_2019_monochromatic_solutions_x_plus_y_z_squared/theorem_1_1|theorem_1_1]]: Green and Lindqvist's main theorem: some 3-coloring of N has no
monochromatic solution of x + y = z^2 besides the trivial x = y = z = 2,
while every 2-coloring of N has infinitely many monochromatic solutions,
with x, y and z all of one color.

***

Ben Joseph Green and Sofia Lindqvist, *Monochromatic solutions to
$x+y=z^2$*, Canad. J. Math. **71** (2019), no. 3, 579--605, DOI
10.4153/CJM-2017-036-1; received 29 August 2017, published electronically
17 January 2018 (p. 579); arXiv:1608.08374 (per Sanders's reference [GL19]).
The Canadian Journal of Mathematics is a refereed journal. Not a source key
of the site; Problem 439's page cites it as [GrLi19].

**Copy read.** The copy read for this card is the journal's typeset
article: twenty-seven pages carrying the journal's pagination 579--605
(printed page $p$ is PDF page $p-578$), every foot
reading "https://doi.org/10.4153/CJM-2017-036-1 Published online by
Cambridge University Press", with a complete text layer. Provenance:
1,274,470 bytes, from the repository's survey download set of September
2026 (the retrieval date and URL of the set were not recorded; the DOI above
is the article's public address). The survey set filed the copy under Pach's
name, misattributing the paper to Pach, whose 2018 paper on monochromatic
solutions of $x+y=z^2$ in $[N,cN^4]$ is a different paper. The file prints
"©Canadian Mathematical Society 2018" in the header of its first page, every
other right reserved.

Read status: claims checked for the abstract, Theorem 1.1 and the outline
of the proof (p. 579), and the remarks on the $[N,CN^8]$ strengthening, on
Khalfalah and Szemerédi [9] and on the modular version (p. 580), read
clause by clause in the text layer and, for p. 580, on the page image; the
proof (Sections 2--7 and Appendix A, pp. 580--604) was not checked:
Section 2 (pp. 580--581) and the end of Section 7 (pp. 598--600) were read
for the proof pointer on the result page, the rest only for the statements
it cites; the reference list (pp. 604--605) was read for [7], [9] and [12].
Result page:
[[ramsey_theory/green_2019_monochromatic_solutions_x_plus_y_z_squared/theorem_1_1|theorem_1_1]].

## Contents

- Theorem 1.1 (p. 579): "There is a 3-colouring of $\mathbb N$ with no
  monochromatic solution to $x+y=z^2$ other than the trivial one. On the
  other hand, every 2-colouring of $\mathbb N$ has infinitely many
  monochromatic solutions to $x+y=z^2$." The introduction records that
  Csikvári, Gyarmati and Sárközy (their [7], listed as K. Gyarmati,
  P. Csikvári and A. Sárközy, Combinatorica 32 (2012), 425--449) showed the
  equation is not partition regular with a 16-coloring whose only
  monochromatic solution is $x=y=z=2$; the theorem settles the optimal
  number of colors.
- The outline (pp. 579--580): the 3-coloring is elementary (Section 2); the
  2-coloring statement uses the arithmetic regularity lemma, Fourier and
  Diophantine arguments, a result of Lagarias, Odlyzko and Shearer, and
  gaps between constrained sums of two squares, to show that if neither
  color class contained a solution, one class would contain all large
  multiples of some $q$, and with them a solution.
- Remarks (p. 580): the paper says its arguments in fact show that, once $N$
  is large, every 2-coloring of $[N,CN^8]$ contains a monochromatic solution,
  with $C$ an absolute but astronomically large constant, and leaves this to
  the reader, the proof as written not yielding it directly; the paper then
  points to Khalfallah and Szemerédi [9], whose title is similar but whose
  problem is different, and states their result (quoted): "They show that
  any finite colouring of $\mathbb N$ contains a solution to $x+y=z^2$ with
  $x$ and $y$ having the same colour (but not necessarily $z$)." Reference
  [9] (p. 605): A. Khalfallah and E. Szemerédi, On the number of
  monochromatic solutions of $x+y=z^2$, Combin. Probab. Comput. 15 (2006),
  no. 1--2, 213--227 (the site's KhSz06; the paper spells the first author
  "Khalfallah"). For primes $p>p_0(k)$ the second author (their [12], listed
  as S. Lindqvist, Partition regularity of generalised Fermat equations,
  arXiv:1606.07334) found $\gg_k p^2$ monochromatic solutions of
  $x+y=z^2$ in every $k$-coloring of $\mathbb Z/p\mathbb Z$.

## Compiled scope

Statements at claims-checked depth for pp. 579--580; no proof was checked and
nothing here is independently reviewed. The Khalfalah--Szemerédi paper is
not held; its theorem is consumed through this remark and through Sanders's
introduction, filed as
[[ramsey_theory/sanders_2020_monochromatic_solutions_x_minus_y_z_squared/_index|sanders_2020_monochromatic_solutions_x_minus_y_z_squared]].

**Bears on.** [[../wiki/problems/ramsey_theory/E0439/_index|#439]]: the remark on p. 580
(= PDF p. 2, page image) attests the Khalfalah--Szemerédi theorem, a
solution of $x+y=z^2$ with $x$ and $y$ of one color and $z$ unconstrained,
though without the condition $x\ne y$ that the problem asks for, and
distinguishes it from the fully monochromatic question; Theorem 1.1
(p. 579) settles that fully monochromatic question for squares (two colors
force infinitely many solutions, three do not), an adjacent result the site
does not ask, and as printed it does not state $x\ne y$ for the solutions it
supplies; context, not a source of the status. The relation is stated on
[[ramsey_theory/green_2019_monochromatic_solutions_x_plus_y_z_squared/theorem_1_1|Theorem 1.1's page]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
