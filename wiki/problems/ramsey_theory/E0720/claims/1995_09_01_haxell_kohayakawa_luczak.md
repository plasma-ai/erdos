---
name: problems/ramsey_theory/E0720/claims/1995_09_01_haxell_kohayakawa_luczak
title: Haxell, Kohayakawa and Łuczak, the induced size Ramsey number of cycles is linear
desc: |
  Haxell, Kohayakawa and Łuczak (1995), Theorem 10 and Corollary 11: linearly
  many edges force induced monochromatic cycles of every length in a linear
  range, so the size Ramsey numbers of cycles and paths are linear; refereed.
authors:
- P. E. Haxell
- Y. Kohayakawa
- T. Łuczak
status: accepted
claim: answered
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1017/S0963548300001619
  kind: paper
  date: 1995-09-01
created: 2026-10-07T05:33:16Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** For every fixed $r\ge2$ there are constants $B,b>0$, depending only
on $r$, such that for every sufficiently large $n$ some graph of order $n$ and
size $O(n)$ has, in every $r$-coloring of its edges, a color containing
induced monochromatic cycles of every length between $B\log n$ and $bn$
(Theorem 10; its Lemma 9 supplies the graph for every large $n$, and the
introduction states it for every $n\ge1$); hence the induced size Ramsey
number satisfies $r_e^{\mathrm{ind}}(C^\ell,r)\le c_r\ell$ (Corollary 11), and
in two colors $\hat r(C_\ell)=O(\ell)$. The abstract adds that this settles
the conjecture of Graham and Rödl that the induced size-Ramsey number of the
path $P^\ell$ of order $\ell$ is linear. Deleting a vertex of an induced
monochromatic cycle leaves an induced monochromatic path, so in two colors
$\hat r(P_n)=O(n)$ too. The results are paged at
[[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/theorem_10|Theorem 10]]
and
[[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/corollary_11|Corollary 11]]
of the library's
[[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/_index|source card]],
whose page numbers are the authors' preprint's, not the journal's.

**Scope.** Full: all three questions of
[[problems/ramsey_theory/E0720/_index|Problem 720]]. Since $\hat r(P_n)=O(n)$,
(i) is answered no and (ii) yes. Since $\hat r(C_n)=O(n)$, (iii) is answered
yes. The value is solved because one answer is no and the others yes. The
paper proves no separate theorem about paths, though it quotes Beck's linear
bound $r_e(P^\ell,r)\le c_r\ell$ (p. 2) and says its main result settles
Graham and Rödl's question whether a linear bound also holds for induced
Ramsey numbers of paths (abstract; p. 2). Beck's earlier path bound has its
own [[problems/ramsey_theory/E0720/claims/1983_03_01_beck|claim page]], and
the site credits Beck with the cycle bound too. This paper (p. 3) attributes
the plain, non-induced linear bound for cycles to Bollobás, Burr and a third
person the preprint leaves unnamed and the published abstract names as Reimer,
as a personal communication of November 1992, and says its proof of Theorem 10
can be simplified to a direct proof of that bound; it is the first published
proof of $\hat r(C_n)=O(n)$ among the sources read. Explicit constants came
later: Javadi, Khoeini, Omidi and Pokrovskiy give $\hat r(C_n)\le10^5\cdot cn$
for large $n$ with $c=6.5$ for even and $c=1989$ for odd $n$ (Combin. Probab.
Comput. 28 (2019)), improving the $10^6\cdot cn$ with $c=843$ and $c=113482$
of their 2017 preprint.

**Depends on.** Nothing in this wiki; the result is the paper's own
theorem.

**Dating.** The page is dated by the issue month of the journal record
(Combin. Probab. Comput. 4 (1995), no. 3, September 1995, per the Crossref
record); the day in the page name is a placeholder.

**Acceptance.** Refereed: Combin. Probab. Comput. 4 (1995), no. 3, 217--239.
Semantic Scholar's roughly 95 citing records (titles, 2026-09-18) include no
dispute. The site's commentary does not cite the paper; it credits the cycle
bound to Beck.

**Read depth.** Claims checked: the basis is Theorem 10 and Corollary 11
(preprint p. 11) and the attribution (p. 3 and reference [6], p. 21); no
proof is covered, and nothing is independently reviewed in this corpus. The
journal text is not compared with the preprint.
