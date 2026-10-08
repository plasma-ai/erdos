"""Constants for ``tools``."""

#: mathematics wiki root directory, relative to the repository root
MATH_DIR = 'wiki'
#: the conventions root, a sibling of the mathematics wiki at the repository root
DOCS_DIR = 'docs'
#: the library of held sources, a sibling of the mathematics wiki at the repository root
LIBRARY_DIR = 'library'
#: whether a held third-party file must carry an open license term: the
#: library holds a paper's file only under an open license, and otherwise
#: the card cites the source (``False`` leaves the holding policy unenforced)
LIBRARY_OPEN_TERMS_ONLY = True
#: the depth of a card's folder below the library
#: (2: ``library/<subject>/<slug>/_index.md``)
LIBRARY_CARD_DEPTH = 2
#: wiki roots checked by the repository gate: the mathematics wiki, the
#: library and the conventions root docs/
WIKI_ROOTS = (MATH_DIR, LIBRARY_DIR, DOCS_DIR)
#: managed incoming-library navigation block delimiters
PROBLEM_LINKS_BEGIN = '<!-- BEGIN problem library links -->'
PROBLEM_LINKS_END = '<!-- END problem library links -->'
#: generated native claim ledger filename, at the mathematics wiki root
LEDGER_FILE = 'lemmas.md'
#: generated native claim standing view filename, at the mathematics wiki root
STANDING_FILE = 'standing.md'
#: unpadded native claim identities and audited declaration manifest
CLAIM_ID_PATTERN = r'L(?:0|[1-9][0-9]*)'
LEAN_MANIFEST = 'lean/Manifest.json'
#: the tag vocabulary problem pages draw from; ``None`` leaves the strings to
#: the site they are copied from, a tuple closes the vocabulary
PROBLEM_TAGS: tuple[str, ...] | None = None
#: the lead page's required target fields (here the problem numbers a lead attacks)
LEAD_TARGET_FIELDS = ('problems',)
#: the keys a lead page must not carry (the lead metadata replaces the status word)
LEAD_FORBIDDEN_KEYS = ('status',)
