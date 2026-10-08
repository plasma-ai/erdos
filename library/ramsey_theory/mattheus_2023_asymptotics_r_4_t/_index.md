---
name: ramsey_theory/mattheus_2023_asymptotics_r_4_t
desc: |
  Proves that the off-diagonal Ramsey number r(4,t) is at least of order t
  cubed divided by the fourth power of log t, settling a conjecture of Erdos.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/mattheus_2023_asymptotics_r_4_t

[[ramsey_theory/_index|..]]

[[ramsey_theory/mattheus_2023_asymptotics_r_4_t/theorem_1|theorem_1]]: The lower bound that determines the off-diagonal Ramsey number r(4,t) up
to a factor of order log squared t.

***

Sam Mattheus, Jacques Verstraete, The asymptotics of r(4,t). arXiv preprint
(2023). arXiv:2306.04007, doi:10.48550/arXiv.2306.04007. Published as Annals
of Mathematics (2) 199 (2024), no. 2, 919--941, DOI
10.4007/annals.2024.199.2.8 (publisher's record read; the
journal's article page, gives received 19 June 2023,
accepted 18 October 2023, published online 5 March 2024).

The retained folder-name PDF is arXiv:2306.04007v5 (20 February 2024, marked
on arXiv as the updated journal version), 24 pages with a text layer; the
printed journal version is not held and was not compared. Read status:
claims checked for Theorem 1 (p. 3: as t tends to infinity, r(4,t) =
Omega(t^3/log^4 t)) and for the surrounding bounds (1)--(2) on p. 2, read
clause by clause in the text layer, and the introduction's sentences on
Ajtai--Komlós--Szemerédi [1] and Shearer [50] (p. 2) on the page image on
2026-09-18 for Problem 802; the proof (pp. 3--16) was not read.

The main theorem gives
r(4,t) = Omega(t^3/log^4 t), which pins r(4,t) down to within a factor of order
log^2 t and resolves an Erdos conjecture on the growth of this off-diagonal
Ramsey number. The construction is pseudorandom and algebraic (Section 1.1,
p. 4): a graph on the secants of a Hermitian unital is made $K_4$-free by a
random block construction, its independent sets are counted by a special case
of the container method (a theorem of Kohayakawa, Lee, Rödl and Samotij), and
a random sample of its vertices gives the final graph. For problem 802
the paper is context only: its introduction cites Ajtai-Komlos-Szemeredi and
Shearer for the upper bounds on r(s,t) obtained through large independent sets,
and its Theorem 1 is a lower bound on r(4,t), not a result on that problem's
statement. For problem 986 it is the case
s = 4 of the conjectured lower bound k^{s-1}/(log k)^{c}, with c = 4.

Source: <https://arxiv.org/abs/2306.04007>. The arXiv record
(https://arxiv.org/abs/2306.04007, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Bears on.** [[../wiki/problems/ramsey_theory/E0166/_index|#166]]: Theorem 1 is the
problem's statement with the power of the logarithm equal to $4$, the
refereed source behind the site's PROVED label.
[[../wiki/problems/extremal_graph_theory/E0802/_index|#802]]: context only, no result on
the problem's statement: the introduction (p. 2 of the retained arXiv v5,
page image) cites Ajtai, Komlós and Szemerédi [1] (J. Combin. Theory Ser. A
29 (1980)) for the first improvement of the Erdős--Szekeres upper bound on
$r(s,t)$, "by analyzing a randomized greedy algorithm for producing large
independent sets", and Shearer [50] (the 1983 note on triangle-free graphs)
for the ideas behind the upper bound (2), the independence-number bounds for
$K_s$-free graphs that the problem asks to sharpen; Theorem 1 constructs
$K_4$-free graphs with small independence number, a lower bound on $r(4,t)$
that says nothing about the problem's conjectured $\gg_r\frac{\log t}tn$;
the paper cites neither Alon's 1996 paper on locally sparse graphs nor
Shearer's 1995 bound for $K_r$-free graphs.
[[../wiki/problems/ramsey_theory/E0986/_index|#986]]

**Results to transcribe.**

- [[ramsey_theory/mattheus_2023_asymptotics_r_4_t/theorem_1|Theorem 1]]
  (p. 3): As t tends to infinity, r(4,t) = Omega(t^3/log^4 t).
- Theorem 2 (p. 3): For each k >= 3, as t tends to infinity, r_k(4;t) =
  Omega(t^{2k-1}/(log t)^{6(k-1)}) for the k-color Ramsey number with a K_4
  in one of the first k-1 colors or a K_t in the last.
