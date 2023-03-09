# Data cleaning principles

Talk on data cleaning principles for a 2023-03-21 seminar at
UW-Madison in the [Computation and Informatics in Biology and
Medicine](https://cibm.wisc.edu) program.
This is a slightly expanded version of a talk I gave at
[csv,conf,v6](https://csvconf.com/), May 4-5, 2021.

- [slides pdf](https://kbroman.org/Talk_DataCleaning2023/data_cleaning.pdf)
- [slides pdf with notes](https://kbroman.org/Talk_DataCleaning2023/data_cleaning_notes.pdf)
- [summary slide (pdf)](https://kbroman.org/Talk_DataCleaning2023/data_cleaning_principles.pdf)

Here's the original version, including a link to the video recording:

- [github repository](https://github.com/kbroman/Talk_DataCleaning)
- [slides pdf](https://kbroman.org/Talk_DataCleaning/data_cleaning.pdf)
- [slides pdf with notes](https://kbroman.org/Talk_DataCleaning/data_cleaning_notes.pdf)
- [draft transcript](https://github.com/kbroman/Talk_DataCleaning/blob/main/transcript.md)
- [summary slide (pdf)](https://kbroman.org/Talk_DataCleaning/data_cleaning_principles.pdf)
- [video](https://www.youtube.com/watch?v=7Ma8WIDinDc)


## Required R packages

- [berryFunctions](https://cran.r-project.org/package=berryFunctions)
- [broman](https://cran.r-project.org/package=broman)
- [ggplot2](https://ggplot2.tidyverse.org/)
- [data.table](https://rdatatable.gitlab.io/data.table/)
- [visdat](https://docs.ropensci.org/visdat/)
- [naniar](http://naniar.njtierney.com/)
- [cowplot](https://wilkelab.org/cowplot/)


## pdfnup

Building the notes version of the slides needs `pdfnup`, which is a
bit complicated to obtain.

Previously it was available via [texlive](https://tug.org/texlive/),
but now I need to use [pdfjam](https://github.com/rrthomas/pdfjam)
plus the pdfnup script in the [pdfjam
extras](https://github.com/rrthomas/pdfjam-extras>).


## License

To the extent possible under law,
[Karl Broman](https://github.com/kbroman)
has waived all copyright and related or neighboring rights to
&ldquo;[Data cleaning principles](https://github.com/kbroman/Talk_DataCleaning2023)&rdquo;.
This work is published from the United States.
<br/>
[![CC0](https://i.creativecommons.org/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/)
