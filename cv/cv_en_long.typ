#show link: this => {
  let show-type = "filled" // "box" or "filled", see below
  let label-color = green
  let default-color = rgb("#0055ff")

  if show-type == "box" {
    if type(this.dest) == label {
      // Make the box bound the entire text:
      set text(bottom-edge: "bounds", top-edge: "bounds")
      box(this, stroke: label-color + 1pt)
    } else {
      set text(bottom-edge: "bounds", top-edge: "bounds")
      box(this, stroke: default-color + 1pt)
    }
  } else if show-type == "filled" {
    if type(this.dest) == label {
      text(this, fill: label-color)
    } else {
      text(this, fill: default-color)
    }
  } else {
    this
  }
}

#align(center, text(24pt)[#smallcaps("Carlos Vigil-Vásquez")])
#v(-1.5em)
#grid(
  columns: (1fr, 1fr, 1fr), fill: none, column-gutter: 2pt, align(
    center,
  )[Email: #link("mailto:carlos.vigil.v@gmail.com", "carlos.vigil.v@gmail.com")], align(center)[Phone: #link("tel:+56995644768", "+569 956447689")], align(
    center,
  )[GitHub: #link("https://www.github.com/cvigilv", "github.com/cvigilv")],
)

= #smallcaps("Work experience")//{{{
#v(-0.5em)
#line(length: 100%)
#v(-0.5em)

#grid(
  columns: (2fr, 1fr), fill: none, column-gutter: 2pt, align(left)[*Microbiology's Platypus Lab (Institut Pasteur de Lille; France)*\
    _PhD Student_], align(right)[Dr. Damien Devos, Ph. D.\
    December '23 - today],
)
- PhD researcher under the grant "International PhD call EGBSL, Universite de
  Lille, France".
- Project aiming to reconstruct the Tree-of-Life from biochemical networks (e.g. metabolic networks)
  and method development for reconstructing phylogenies from non-genomic data using novel computing
  paradigms and accelerated computing.

#grid(
  columns: (2fr, 1fr), fill: none, column-gutter: 2pt, align(left)[*Protera Biosciences*\
    _Protein Designer_], align(right)[\
    September '23 - November '24],
)
- Implementation, validation and maintenance of computational biology modules for
  madi#emoji.tm, Protera's proprietary SaaS platform for protein design
  applications.
- Conduct extensive analysis and modelling related to Protera's clients projects,
  utilizing bioinformatics, structural biology and protein design strategies.

#grid(columns: (2fr, 1fr), fill: none, column-gutter: 2pt, align(left)[
  *Neurobiology of Aging Laboratory (USS; Chile)*\
  _Research Assistant_
], align(right)[Dr. Cheril Tapia-Rojas, Ph. D.\
  May - August '23])
- Conducted extensive bioinformatic analysis as part of a study investigating the
  correlation between mitochondrial protease Lonp1 and age-associated
  neurodegenerative diseases.
- Contributed writing and creating figures for a manuscript and poster
  presentation related to the previously mentioned work.

#grid(columns: (2fr, 1fr), fill: none, column-gutter: 2pt, align(left)[
  *Molecular Design Laboratory (PUC; Chile)*\
  _Research Assistant & Thesis Student_
], align(right)[Dr. Andreas Schüller, Ph. D.\
  July '17 - June '23])
- _Summa cum laude_ undergraduate thesis titled ''Weak-link paradox for _de novo_ prediction
  of pharmacological targets'' between August 2020 and June 2022.
- Proposal and implementation of ''SimSpread'', a novel predictive model that
  combines graph theory and the concept of chemical similarity for drug discovery
  and repositioning, its optimization using different cross-validation schemes,
  and evaluation of the predictive performance of the proposed models.
- Related study on the discovery of drugs with antifungal activity using the
  SimSpread predictive model, discovering 4 new compounds with antifungal activity
  for 8 clinically relevant fungal organisms.
- Authored `SimSpread.j`, a software package for the Julia programming language
  that implements the SimSpread formalism for link prediction in graphs.
- Advised in the initiation and development of 3 projects related to the SimSpread
  model, related to increasing its predictive power, and extending the application
  domain and accessibility of the method.
- Authored a scientific publication, prepared multiple poster presentations and
  contributed to writing original research manuscript in the context of the
  SimSpread project and other projects developed at the laboratory.

#grid(columns: (2fr, 1fr), fill: none, column-gutter: 2pt, align(left)[
  *REFRACT MSCA RISE PROJECT 2019 (UPO; Spain)*\
  _Research Secondee_
], align(right)[Dr. Damien Devos, Ph. D.\
  September - December '22])
- 3-month Research secondment carried out at the Microbiology's Platypus Lab at
  Universidad Pablo de Olavide in Sevilla, Spain.
- Proposal and implementation of ''ResidueFisher'', an open-source bioinformatics
  protocol to aid remote homology search between proteins using sequence and
  structural information.
- Lead the writing of the application note for the previously mentioned protocol.

#grid(columns: (2fr, 1fr), fill: none, column-gutter: 2pt, align(left)[
  *Psychophysiology Laboratory (PUC; Chile)*\
  _Research Assistant_
], align(right)[Dr. Diego Cosmelli, Ph. D.\
  January 2022 - December '22])
- Implementation of analysis protocol based on machine learning, statistical
  modeling, and feature extraction of the trained models for a human study that
  resulted in the identification of the effect of different contemplative
  practices (e.g., meditation) on the well-being of the subjects studied.
- Contributed writing the methods and results sections of a paper related to the
  work previously mentioned.

#grid(columns: (2fr, 1fr), fill: none, column-gutter: 2pt, align(left)[
  *Biostatistics (PUC; Chile)*\
  _Teaching Assistant_
], align(right)[Dr. Andreas Schüller, Ph. D.\
  July - December '17])
//}}}
= #smallcaps("Academic productivity") // {{{
#v(-0.5em)
#line(length: 100%)
#v(-0.5em)
== Publications:
1. ''Movement-based Contemplative Practices positively impact overall well-being by
  developing a specific profile of cognitive, emotional, and self-awareness
  traits''; M. Villena-Gonzalez; F. Jaume-Guazzini; P. Oyarzo; *C. Vigil-Vásquez*;
  S. Walsen; J. Silva; V. López; D. Cosmelli. iScience, in review.
2. ''_De novo_ prediction of drug targets and candidates by chemical
  similarity-guided network-based inference''; *C. Vigil-Vásquez* and A. Schüller.\ IJMS
  (2022). DOI:10.3390/ijms23179666
== Presentations:
1. ''madi#emoji.tm: From Machine Learning to Lab Bench - Advancing Protein
  Engineering''; *C. Vigil-Vásquez* (4th REFRACT Annual Latin America Visit: "Computational
  Methods for Structural Bioinformatics", Santiago, Chile 15 - 19 April 2024)
== Poster presentations:
1. ''Changes in epigenetic control and loss of Lonp1 proteolytic protease activity
  induce abnormal protein accumulation and mitochondrial dysfunction in aging'';
  J. Llanquinao, C. Jara, M. Lira, *C. Vigil-Vásquez*, M. Sjöberg, A. Schüller, B.
  Kerr and C Tapia-Rojas. SBCCH (November, 2023)
2. ''De Novo Prediction of Pharmaceutical Targets Using Network-Based Inference
  Guided by Chemical and Structural Similarities.''; M. Saez-Ortega, V. Valdes,
  *C. Vigil-Vásquez* and A. Schüller. PUC-IIBM Symposium (November, 2023)
3. ''SimSpread Ensemble Model and SimSpread web server for prediction of
  drug-target interactions''; F. Melo, V. Valdes, *C. Vigil-Vásquez*, A. Schüller.
  PUC-IIBM Symposium (November, 2023)
4. ''Antifungal drug discovery by chemical similarity-guided network-based
  inference''; *C. Vigil-Vásquez*, M. Jimenez-Socha, P. Ortiz-Bermudez and A.
  Schüller. Chilean Bioinformatics Society (January, 2022)
5. ''DDTNBI: _de novo_ target prediction using a social network-derived method'';
  *C. Vigil-Vásquez* and A. Schüller. International Society for Computational
  Biology/European Conference on Computational Biology (August, 2021)
6. ''A computational chemogenomics method for the prediction of off-target
  interactions with coagulation factor Xa''; A. Schüller and *C. Vigil-Vásquez*.
  European Hematology Association (August, 2020)
7. ''Limits and potential of in silico target prediction by chemical similarity'';
  M. Ruiz, *C. Vigil-Vásquez* and A. Schüller. International Society for
  Computational Biology-LA (October, 2018)
== Awards:
1. *International PhD call EGBSL, Universite de Lille, France* PhD scholarship for a
    duration of 3 years.
1. *Undergraduate Research Contest - Summer 2020* Project titled ''Use of
  biochemical networks for the prediction of novel drugs for coagulation factor
  Xa.''
2. *Undergraduate Research Contest - Winter 2017* Project titled ''_In silico_ prediction
  and prioritization of novel drug targets.''

//}}}
= #smallcaps("Education") // {{{
#v(-0.5em)
#line(length: 100%)
#v(-0.5em)

#grid(
  columns: (2fr, 1fr), fill: none, column-gutter: 2pt, align(
    left,
  )[ *Licenciado en Bioquímica* #footnote(
      "Equivalent to a BSc. in Biochemistry, enables the recipient to apply for Master and Doctoral programs.",
    ) \
    _Pontificia Universidad Católica de Chile_ ], align(right)[Santiago, Chile\
    2015 - 2022],
)
Degree obtained after 4 years of studying, mainly focused on theoretical and
practical courses.
- _Licenciatura_ grade: 5.6/7.0
- Graduation exam grade: 6.3/7.0

#grid(
  columns: (2fr, 1fr), fill: none, column-gutter: 2pt, align(left)[ *Título profesional en Bioquímica* \
    _Pontificia Universidad Católica de Chile_ ], align(right)[Santiago, Chile\
    2015 - 2022],
)
Degree obtained after completing 5 years of study, obtained through the
completion of a undergraduate research thesis.
#grid(
  columns: (1fr, 1fr), fill: none, column-gutter: 2pt, align(left)[
    - Undergraduate thesis grade: 7.0/7.0\
    - Graduation grade: 6.0/7.0
  ], align(
    left,
  )[- Undergraduate thesis titled ''Weak-link paradox for _de novo_ prediction of
      pharmacological targets''],
)
// }}}
= #smallcaps("Skills") //{{{
#v(-0.5em)
#line(length: 100%)
- *Human languages*: Spanish (native), English (TOEFL 101/120 points; over 24
  points over all categories), French (reading)
- *Machine languages*: Julia, Python, Lua, LaTeX/Typst, Bash/Shell scripting
- *Predictive modelling*: Transfer learning, Machine learning (supervised and
  unsupervised models), conformal prediction, data processing, database
  management, REST API, data clustering and evaluation, predictive model
  evaluation, recommender systems, data visualization, biostatistics, statistics
  and probability, graph theory, network analysis, Scikit-Learn, Pandas, NumPy,
  Matplotlib, Seaborn, NetworkX, Pingouin
- *Bioinformatics*: Protein Language Models, Sequence alignment, MSA, structural
  alignment, molecular docking, structural biology, PyMOL scripting, AlphaFold
  modeling and evaluation, biostatistics, phylogenetic tree construction.
- *Cheminformatics*: Molecular descriptor preparation, chemical similarity
  analysis, confomer preparation, pharmacophoric modeling, RDKit, OpenBabel,
  computational representation of chemical compounds
- *Tools*: Git, GitHub, MySQL, SQLite, slurm, AWS, Pinecone
- *Platforms*: Linux, MacOS, `docker`
//}}}
= #smallcaps("Extracurriculars")//{{{
#v(-0.5em)
#line(length: 100%)
#v(-0.5em)

#grid(
  columns: (4fr, 1fr), [- Co-delegate of the National Association of Biochemistry Students (ANEB):], align(right)[2018],
)
#v(-0.5em)
#grid(
  columns: (4fr, 1fr), [- Member of the National Association of Biochemistry Students (ANEB):], align(right)[2016 - 2021],
)
#v(-0.5em)
#grid(
  columns: (4fr, 1fr), [- Member of the International Society for Computational Biology (ISCB):], align(right)[2018 & 2021],
)
// #v(-0.5em)
// #grid(
//   columns: (4fr, 1fr), [- Author and maintainer of `esqueleto.nvim`:], align(right)[2023 - today],
// )
#v(-0.5em)
#grid(
  columns: (4fr, 1fr), [- Author and maintainer of `SimSpread.jl`:], align(right)[2022 - today],
)
//}}}
