table ASat_HOR_SF
"ASat HOR+SF classification: monomer-by-monomer annotation of human alpha satellite higher-order repeats"
    (
    string chrom;    "Genomic sequence name"
    uint chromStart;     "Start in genomic sequence"
    uint chromEnd;       "End in genomic sequence"
    string name;     "Name of item"
    uint score;       "Always 0 place holder"
    char[1] strand;     "Relative orientation + or -"
    uint thickStart;   "Start of where display should be thick"
    uint thickEnd;     "End of where display should be thick"
    uint reserved;     "color"
    )