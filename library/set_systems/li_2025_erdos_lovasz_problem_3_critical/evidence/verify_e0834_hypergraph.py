"""Verify Li's finite construction and criticality certificates for E0834.

Checked clauses: the 22-edge 3-uniform construction on nine vertices, its
degree sequence, the displayed proper three-coloring and the failure of all
512 two-colorings; the 22 edge-deletion and nine vertex-deletion
certificates with exact coverage of the edges and vertices; and the
independence numbers of the link of vertex one and of the eight-vertex core.
Inputs are the literal finite sets below; the arithmetic is exact finite set
enumeration. Dependencies are the standard library and the root ``tools``
package of the repository environment. Full command, from the repository
root:

    uv run --no-sync python library/set_systems/li_2025_erdos_lovasz_problem_3_critical/evidence/verify_e0834_hypergraph.py

Expected runtime is well under one second; there is no reduced mode. A
failed obligation is named, produces a failure summary and exits one,
including under ``python -O``. These fixed finite checks neither prove the
general transversal theorem nor bound all hypergraphs.
"""

import sys
from itertools import combinations, product

from tools import Checker, evidence_parser

VERTICES = frozenset(range(1, 10))


def edge(a: int, b: int, c: int) -> frozenset[int]:
    return frozenset((a, b, c))


EDGES = frozenset(
    {
        edge(1, 2, 3),
        edge(1, 2, 9),
        edge(1, 3, 8),
        edge(1, 4, 6),
        edge(1, 4, 8),
        edge(1, 4, 9),
        edge(1, 5, 7),
        edge(1, 5, 8),
        edge(1, 5, 9),
        edge(1, 6, 7),
        edge(2, 3, 6),
        edge(2, 3, 7),
        edge(2, 4, 9),
        edge(2, 5, 9),
        edge(2, 6, 7),
        edge(3, 4, 8),
        edge(3, 5, 8),
        edge(3, 6, 7),
        edge(4, 6, 8),
        edge(4, 6, 9),
        edge(5, 7, 8),
        edge(5, 7, 9),
    }
)

EDGE_CERTIFICATES = {
    edge(1, 2, 3): {6, 7, 8, 9},
    edge(1, 2, 9): {3, 4, 5, 6},
    edge(1, 3, 8): {2, 4, 5, 6},
    edge(1, 4, 6): {2, 7, 8, 9},
    edge(1, 4, 8): {3, 5, 6, 9},
    edge(1, 4, 9): {2, 5, 6, 8},
    edge(1, 5, 7): {2, 6, 8, 9},
    edge(1, 5, 8): {3, 4, 7, 9},
    edge(1, 5, 9): {2, 4, 7, 8},
    edge(1, 6, 7): {2, 3, 4, 5},
    edge(2, 3, 6): {1, 7, 8, 9},
    edge(2, 3, 7): {1, 6, 8, 9},
    edge(2, 4, 9): {1, 3, 5, 6},
    edge(2, 5, 9): {1, 3, 4, 7},
    edge(2, 6, 7): {1, 3, 4, 5},
    edge(3, 4, 8): {1, 2, 5, 6},
    edge(3, 5, 8): {1, 2, 4, 7},
    edge(3, 6, 7): {1, 2, 4, 5},
    edge(4, 6, 8): {1, 3, 7, 9},
    edge(4, 6, 9): {1, 2, 7, 8},
    edge(5, 7, 8): {1, 3, 6, 9},
    edge(5, 7, 9): {1, 2, 6, 8},
}

VERTEX_CERTIFICATES = {
    1: {2, 3, 4, 5},
    2: {1, 3, 4, 5},
    3: {1, 2, 4, 5},
    4: {1, 2, 5, 6},
    5: {1, 2, 4, 7},
    6: {1, 2, 4, 5},
    7: {1, 2, 4, 5},
    8: {1, 2, 4, 7},
    9: {1, 2, 6, 8},
}


def monochromatic_edges(
    edges: frozenset[frozenset[int]], blue: set[int]
) -> frozenset[frozenset[int]]:
    """Return edges wholly inside the blue class or its complement."""
    return frozenset(e for e in edges if e <= blue or e.isdisjoint(blue))


def independence_number(
    vertices: set[int], edges: set[frozenset[int]]
) -> int:
    """Compute the independence number of a finite graph or hypergraph."""
    for size in range(len(vertices), -1, -1):
        if any(
            not any(e <= set(candidate) for e in edges)
            for candidate in combinations(vertices, size)
        ):
            return size
    raise AssertionError("the empty set must be independent")


def check_construction(checker: Checker) -> None:
    checker.check("construction has 22 edges", len(EDGES) == 22)
    checker.check(
        "construction is 3-uniform on the stated vertices",
        all(len(e) == 3 and e <= VERTICES for e in EDGES),
    )

    degrees = {v: sum(v in e for e in EDGES) for v in VERTICES}
    checker.check(
        "construction has the stated degree sequence",
        degrees == {1: 10, 2: 7, 3: 7, 4: 7, 5: 7, 6: 7, 7: 7, 8: 7, 9: 7},
    )
    checker.check(
        "degree sum is three times the edge count and equals 66",
        sum(degrees.values()) == 3 * len(EDGES) == 66,
    )

    color_classes = ({1, 2, 4, 5}, {3, 6, 8, 9}, {7})
    checker.check(
        "three color classes cover the vertices",
        set().union(*color_classes) == VERTICES,
    )
    checker.check(
        "three color classes contain no monochromatic edge",
        all(not (e <= color_class) for e in EDGES for color_class in color_classes),
    )

    # Exhaust all two-colorings independently of the proof by cases.
    checker.check(
        "every two-coloring has a monochromatic edge",
        all(
            monochromatic_edges(EDGES, set(blue))
            for colors in product((False, True), repeat=len(VERTICES))
            for blue in [[v for v, is_blue in zip(sorted(VERTICES), colors) if is_blue]]
        ),
    )


def check_criticality_certificates(checker: Checker) -> None:
    checker.check(
        "edge certificates cover exactly the edges",
        EDGE_CERTIFICATES.keys() == EDGES,
    )
    for deleted, blue in EDGE_CERTIFICATES.items():
        checker.check(
            f"edge {tuple(sorted(deleted))} is uniquely monochromatic in its certificate",
            monochromatic_edges(EDGES, blue) == {deleted},
        )

    checker.check(
        "vertex certificates cover exactly the vertices",
        VERTEX_CERTIFICATES.keys() == VERTICES,
    )
    for deleted, blue in VERTEX_CERTIFICATES.items():
        checker.check(
            f"vertex {deleted} is absent from its deletion certificate",
            deleted not in blue,
        )
        remaining_edges = frozenset(e for e in EDGES if deleted not in e)
        checker.check(
            f"vertex {deleted} deletion has no monochromatic edge",
            not monochromatic_edges(remaining_edges, blue),
        )


def check_non_two_colorability_inputs(checker: Checker) -> None:
    link_edges = {
        frozenset(pair)
        for pair in (
            (2, 3),
            (2, 9),
            (3, 8),
            (4, 6),
            (4, 8),
            (4, 9),
            (5, 7),
            (5, 8),
            (5, 9),
            (6, 7),
        )
    }
    checker.check(
        "link graph has independence number 3",
        independence_number(set(range(2, 10)), link_edges) == 3,
    )

    core_edges = {e for e in EDGES if 1 not in e}
    checker.check("core has 12 edges", len(core_edges) == 12)
    checker.check(
        "core has independence number 4",
        independence_number(set(range(2, 10)), core_edges) == 4,
    )


if __name__ == "__main__":
    evidence_parser(__doc__ or "", quick=False).parse_args()
    checker = Checker()
    check_construction(checker)
    check_criticality_certificates(checker)
    check_non_two_colorability_inputs(checker)
    sys.exit(checker.finish())
