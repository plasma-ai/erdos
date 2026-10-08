---
name: extremal_graph_theory/baber_2012_turan_densities_hypercubes/bound_p14
title: "Section 5.1 (p. 14): π(K_4^3) ≤ 0.5615"
desc: |
  Baber's upper bound for the Turán density of the complete 3-graph on four
  vertices, obtained from red-blue vertex-colored 3-graphs of order six with
  regularity constraints, with certificate data on arXiv.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

Section 5.1, p. 14, on partially defined 3-graphs represented as red-blue
vertex-colored 3-graphs: "We have used such partially defined graphs to
improve the bound of $\pi(K_4^3)$, the Turán density of the complete 3-graph
on 4 vertices. The best known bound was held by Razborov [18] at 0.56167 by
considering 3-graphs of order 6. We can decrease this to 0.5615 by looking
at red-blue vertex-coloured 3-graphs of order 6, together with regularity
constraints as described by Hladký, Král', and Norine [13]. We will describe
the regularity constraints in more detail in Section 5.1.1. The relevant data
required to prove the 0.5615 bound can be found in K4.txt located in the
source files section on the arXiv, see [4]." Section 5.1.1 opens: "Our proof
that $\pi(K_4^3)\le0.5615$ involves regularity constraints such as those
described by Hladký, Král', and Norine for digraphs [13]." The paper adds
that "a significantly better bound may be possible", since the colors of the
non-labeled vertices were ignored for lack of time. The bound is stated in
the text, not as a numbered theorem; the abstract announces it as "a new
upper bound of 0.5615 for $\pi(K_4^3)$".

**Source.** R. Baber, *Turán densities of hypercubes*, arXiv:1201.3587v2 (13
November 2012, 18 pages; v1 17 January 2012; the arXiv record read says v2
was "Revised to include a new bound for $\pi(K_4^3)$" and carries no journal
reference), the copy read, whose title page is dated 4 November 2018 by its
typesetting; the passage is on p. 14 of Section 5.1 (pp. 13–16), read on the
page image and in the text layer. A preprint; no refereed version was found.
The edition read is identified in the
[[extremal_graph_theory/baber_2012_turan_densities_hypercubes/_index|source digest]].

**Read depth.** Claims checked: the passage and the opening of Section
5.1.1 were read clause by clause on the page image. The certificate
`K4.txt` was not fetched, the semidefinite argument was not checked, and
the regularity-constraint argument of Section 5.1.1 was not read beyond its
first paragraph.

## Proof pointer

A flag-algebra (semidefinite) certificate over red-blue vertex-colored
3-graphs of order six with regularity constraints (Section 5.1.1); the
numerical data are the file `K4.txt` in the arXiv source. Not checked here.

## Dependencies

Razborov's flag algebra method and the regularity constraints of Hladký,
Král' and Norine (external, at statement level); the certificate file.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0500/_index|Problem 500]]: the upper
  bound $\pi(K_4^3)\le0.5615$ on the Turán density the problem's asymptotic
  form asks for, above Turán's conjectured $5/9$, which it leaves open; a
  preprint result whose certificate was not checked here. It is below the
  $0.561666$ that Razborov's preprint records only as a numerical
  suggestion, a figure this paper writes as $0.56167$.
