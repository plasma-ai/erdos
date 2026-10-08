---
name: analysis/erdos_1981_correction_misprints_our_paper_almost_everywhere
desc: |
  A one-page errata table correcting misprints in the authors' paper on almost
  everywhere divergence of Lagrange interpolation polynomials.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:35:46Z
---

# analysis/erdos_1981_correction_misprints_our_paper_almost_everywhere

[[analysis/_index|..]]

[[analysis/erdos_1981_correction_misprints_our_paper_almost_everywhere/conjecture_p71|conjecture_p71]]: The 1980 paper this correction amends recalls Erdős's earlier assertion of
a node system for which every continuous function converges at some point
where the Lebesgue function is unbounded, calls it perhaps true, says the
authors cannot prove it and that the original proof was probably
incomplete.

[[analysis/erdos_1981_correction_misprints_our_paper_almost_everywhere/theorem|theorem]]: The main theorem of the 1980 paper this correction amends: for every
triangular matrix of interpolation nodes in the interval from minus one to
one, some continuous function has Lagrange interpolation polynomials whose
upper limit in modulus is infinite at almost every point of the interval.

***

P. Erdős, P. Vértesi: Correction of some misprints in our paper: ``On almost
everywhere divergence of Lagrange interpolatory polynomials for arbitrary system
of nodes'' [ Acta Math. Acad. Sci. Hungar. 36 (1980) no. 1--2, 71--89], {\it
Acta Math. Acad. Sci. Hungar.} {\bf 38} (1981) no. 1--4, 263 (MR 82e:41006b;
Zentralblatt 463.41003 and 486.41003).

The record itself is a single-page correction (p. 263): a read/instead-of
table of seventeen entries correcting misprints on pages 74-88 of Erdős and
Vértesi, On the almost everywhere divergence of Lagrange interpolatory
polynomials for arbitrary system of nodes, Acta Math. Acad. Sci. Hungar. 36
(1980), 71-89, including a corrected passage at page 88, line 15 (referring to
4.4.4) that introduces the polynomial phi_1(f_1) of degree at most N_1 with norm
at most 32, and sign or index fixes such as W as an intersection over k of unions over
t >= k, rather than a union of unions, at (4.57) and rho_k = 2^{-k}, A_k > k^3 lambda^2_{N_{k-1}} in place of
delta_k = 2^{-k}, A_k > k_e lambda^2_{N_{k-1}} at page 88, line 16. It contains
no new mathematics. The file read for this card bundles the full original 1980
paper (pp. 71-89) ahead of the correction, and that paper proves in detail
Erdős's earlier claim that for any triangular node matrix in [-1,1] there is a
continuous F on [-1,1] whose Lagrange interpolation polynomials L_n(F,X,x)
diverge almost everywhere, with limsup |L_n(F,X,x)| = infinity for almost all
x, following Faber, Bernstein, Grünwald, Marcinkiewicz and Privalov. Its
introduction also flags the companion claim, still unproved there, that there is
a node system for which every continuous f has some point x_0 with L_n(f,x_0) ->
f(x_0) even though the Lebesgue function at x_0 is unbounded; that unproved
claim is an affirmative answer to the first question of problem 671, so the correction bears on problem
671 only through the paper it corrects.

Source: <https://users.renyi.hu/~p_erdos/1981-03.pdf>. The file, a scan of the
1980 paper (pp. 71--89) with the 1981 correction page (p. 263), prints only the
journal header and affiliations and no copyright or license line on pp. 71--72,
89 and the correction; the hosting archive's site footer speaks for the site,
not the paper (https://users.renyi.hu/~p_erdos/, read: "(C) 2005-2007
All rights reserved. All material on this site is for scientifics purposes
only."); the card records no DOI, no Crossref record was available, and the
publisher's page was not consulted; the term is unstated.

Read status: claims checked. The correction table (p. 263) and, in the
1980 paper, the introduction (p. 71) and the Theorem (p. 73) were read on
the page images; the proof in section 4 (pp. 73--89) was not checked.

**Bears on.** [[../wiki/problems/analysis/E0671/_index|#671]], through the
1980 paper only: the assertion recalled on p. 71
([[analysis/erdos_1981_correction_misprints_our_paper_almost_everywhere/conjecture_p71|page]])
is an affirmative answer to the problem's first question, which the paper
leaves unproved, saying nothing on the second; the
[[analysis/erdos_1981_correction_misprints_our_paper_almost_everywhere/theorem|Theorem]]
(p. 73), divergence almost everywhere for some continuous function on every
node system, answers neither question. The correction itself changes only
lines of the proof.

**Results to transcribe.**

- Errata table (p. 263): Seventeen read/instead-of corrections to lines on
  pages 74-88 of the 1980 paper, including the replacement passage for the
  polynomial phi_1(f_1) at page 88, line 15 (see 4.4.4), W as an intersection
  over k of unions over t >= k at (4.57), and rho_k = 2^{-k} with A_k > k^3 lambda^2_{N_{k-1}} at
  page 88, line 16.
- [[analysis/erdos_1981_correction_misprints_our_paper_almost_everywhere/theorem|Corrected paper's main theorem]]
  (1980, Theorem, p. 73; announced by Erdős and recalled on p. 71): For any triangular matrix of nodes in [-1,1] there is a
  continuous F on [-1,1] whose Lagrange interpolation polynomials diverge almost
  everywhere, with limsup |L_n(F,X,x)| = infinity for almost all x.
- [[analysis/erdos_1981_correction_misprints_our_paper_almost_everywhere/conjecture_p71|Open claim noted in the 1980 introduction]]
  (p. 71): The authors state they
  cannot prove Erdős's earlier assertion that there is a node system for which,
  for every continuous f, L_n(f,x_0) -> f(x_0) at some x_0 where the Lebesgue
  function is unbounded; the original proof was probably incomplete.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
