# Issue #3582 - check that all versions of a package newer than the
# grandfathered list below are at least minpkgver and furthermore have a
# requires file listing a minimum Julia version that is at least minjuliaver
maxver_list_3582 = Dict([ # List of grandfathered packages
    ("ACME", v"0.1.1"),
    ("ASCIIPlots", v"0.0.3"),
    ("AWS", v"0.1.13"),
    ("AbstractDomains", v"0.0.3"),
    ("ActiveAppearanceModels", v"0.1.2"),
    ("AffineTransforms", v"0.1.3"),
    ("AmplNLWriter", v"0.0.3"),
    ("AndorSIF", v"0.0.3"),
    ("AnsiColor", v"0.0.2"),
    ("AppConf", v"0.1.1"),
    ("AppleAccelerate", v"0.1.1"),
    ("ApproxFun", v"0.0.8"),
    ("Arbiter", v"0.0.2"),
    ("Arduino", v"0.1.2"),
    ("ArgParse", v"0.3.1"),
    ("ArrayViews", v"0.6.4"),
    ("Arrowhead", v"0.0.1"),
    ("Atom", v"0.1.1"),
    ("AudioIO", v"0.1.1"),
    ("Augur", v"0.1.1"),
    ("AutoHashEquals", v"0.0.10"),
    ("AutoTypeParameters", v"0.0.3"),
    ("Autoreload", v"0.2.0"),
    ("AverageShiftedHistograms", v"0.2.2"),
    ("AxisAlgorithms", v"0.1.4"),
    ("BDF", v"0.1.2"),
    ("BEncode", v"0.1.1"),
    ("BIGUQ", v"0.1.0"),
    ("BSplines", v"0.0.3"),
    ("BackpropNeuralNet", v"0.0.3"),
    ("BaseTestDeprecated", v"0.1.0"),
    ("BayesNets", v"0.2.1"),
    ("BayesianDataFusion", v"1.1.0"),
    ("Bebop", v"0.0.1"),
    ("Benchmark", v"0.1.0"),
    ("BenchmarkLite", v"0.1.2"),
    ("Bezier", v"0.0.1"),
    ("BinDeps", v"0.3.21"),
    ("Bio", v"0.1.0"),
    ("BioSeq", v"0.4.0"),
    ("BiomolecularStructures", v"0.0.1"),
    ("Biryani", v"0.2.0"),
    ("BlackBoxOptim", v"0.1.3"),
    ("Blink", v"0.1.5"),
    ("Blocks", v"0.1.0"),
    ("BloomFilters", v"0.1.1"),
    ("Blosc", v"0.1.7"),
    ("BlossomV", v"0.0.3"),
    ("Bokeh", v"0.2.0"),
    ("Boltzmann", v"0.3.0"),
    ("Bootstrap", v"0.3.3"),
    ("BoundingBoxes", v"0.1.0"),
    ("Brim", v"1.1.0"),
    ("Brownian", v"0.0.1"),
    ("BufferedStreams", v"0.0.2"),
    ("BusinessDays", v"0.0.5"),
    ("CLBLAS", v"0.1.0"),
    ("CLFFT", v"0.1.0"),
    ("CPLEX", v"0.0.19"),
    ("CPUTime", v"0.0.5"),
    ("CRC", v"1.1.1"),
    ("CRC32", v"0.0.2"),
    ("CRF", v"0.1.1"),
    ("CRlibm", v"0.1.0"),
    ("CUBLAS", v"0.0.2"),
    ("CUDA", v"0.1.0"),
    ("CUDArt", v"0.2.3"),
    ("CUDNN", v"0.3.0"),
    ("CUFFT", v"0.0.4"),
    ("CURAND", v"0.0.4"),
    ("CUSOLVER", v"0.0.1"),
    ("CUSPARSE", v"0.3.1"),
    ("Cairo", v"0.2.35"),
    ("Calculus", v"0.1.15"),
    ("Calendar", v"0.4.3"),
    ("Cartesian", v"0.3.0"),
    ("CasaCore", v"0.0.3"),
    ("Catalan", v"0.0.3"),
    ("CauseMap", v"0.0.3"),
    ("Cbc", v"0.1.8"),
    ("CellularAutomata", v"0.1.2"),
    ("ChainedVectors", v"0.0.0"),
    ("Changepoints", v"0.1.0"),
    ("ChaosCommunications", v"0.0.1"),
    ("ChemicalKinetics", v"0.1.0"),
    ("Chipmunk", v"0.0.5"),
    ("Church", v"0.0.1"),
    ("CirruParser", v"0.0.2"),
    ("Clang", v"0.1.0"),
    ("Cliffords", v"0.2.3"),
    ("Clp", v"0.1.1"),
    ("ClusterManagers", v"0.0.5"),
    ("Clustering", v"0.5.0"),
    ("CodeTools", v"0.1.0"),
    ("Codecs", v"0.2.0"),
    ("CoinOptServices", v"0.0.8"),
    ("Color", v"0.4.8"),
    ("ColorBrewer", v"0.2.1"),
    ("ColorTypes", v"0.1.7"),
    ("ColorVectorSpace", v"0.0.5"),
    ("Colors", v"0.5.4"),
    ("Combinatorics", v"0.1.2"),
    ("CommonCrawl", v"0.0.1"),
    ("Compat", v"0.8.8"),
    ("CompilerOptions", v"0.1.0"),
    ("Compose", v"0.3.18"),
    ("CompressedSensing", v"0.0.2"),
    ("Conda", v"0.2.5"),
    ("ConfParser", v"0.0.8"),
    ("ConfidenceWeighted", v"0.0.2"),
    ("ConjugatePriors", v"0.1.2"),
    ("ConnectSDK", v"0.1.5"),
    ("ContinuedFractions", v"0.0.0"),
    ("Contour", v"0.0.8"),
    ("Convex", v"0.1.0"),
    ("CoreNLP", v"0.1.0"),
    ("Cosmology", v"0.1.4"),
    ("CovarianceMatrices", v"0.0.5"),
    ("Coverage", v"0.2.3"),
    ("CoverageBase", v"0.0.3"),
    ("Cpp", v"0.1.0"),
    ("CrossDecomposition", v"0.0.1"),
    ("Crypto", v"0.0.1"),
    ("Cubature", v"1.1.0"),
    ("Curl", v"0.0.3"),
    ("CurveFit", v"0.0.1"),
    ("DASSL", v"0.0.4"),
    ("DCEMRI", v"0.1.2"),
    ("DICOM", v"0.0.1"),
    ("DReal", v"0.0.2"),
    ("DSGE", v"0.1.1"),
    ("DSP", v"0.0.11"),
    ("DWARF", v"0.0.0"),
    ("DataArrays", v"0.2.20"),
    ("DataFrames", v"0.6.10"),
    ("DataFramesMeta", v"0.1.0"),
    ("DataStructures", v"0.3.14"),
    ("Dates", v"0.4.4"),
    ("Datetime", v"0.1.7"),
    ("Debug", v"0.1.6"),
    ("DecFP", v"0.1.1"),
    ("Decimals", v"0.0.2"),
    ("DecisionTree", v"0.4.2"),
    ("DeclarativePackages", v"0.1.2"),
    ("DevIL", v"0.3.0"),
    ("Devectorize", v"0.4.2"),
    ("DictFiles", v"0.1.0"),
    ("DictUtils", v"0.0.2"),
    ("Dierckx", v"0.1.9"),
    ("Digits", v"0.1.4"),
    ("DimensionalityReduction", v"0.1.2"),
    ("DirichletProcessMixtures", v"0.0.1"),
    ("DiscreteFactor", v"0.0.0"),
    ("Discretizers", v"0.0.2"),
    ("Distance", v"0.5.1"),
    ("Distances", v"0.2.2"),
    ("DistributedArrays", v"0.1.5"),
    ("Distributions", v"0.8.10"),
    ("Diversity", v"0.2.8"),
    ("DocOpt", v"0.1.3"),
    ("Docile", v"0.5.23"),
    ("Docker", v"0.0.1"),
    ("Dopri", v"0.1.2"),
    ("DoubleDouble", v"0.1.0"),
    ("Drawing", v"0.1.4"),
    ("DualNumbers", v"0.1.5"),
    ("DustExtinction", v"0.1.0"),
    ("Dynare", v"0.0.1"),
    ("ECOS", v"0.5.3"),
    ("EEG", v"0.0.1"),
    ("ELF", v"0.0.0"),
    ("ERFA", v"0.1.2"),
    ("EcologicalNetwork", v"1.0.1"),
    ("EconDatasets", v"0.0.2"),
    ("ElasticFDA", v"0.1.0"),
    ("Elliptic", v"0.2.0"),
    ("Elly", v"0.0.4"),
    ("EmpiricalRisks", v"0.2.4"),
    ("Equations", v"0.1.1"),
    ("Escher", v"0.2.1"),
    ("Etcd", v"0.0.1"),
    ("Evolutionary", v"0.1.2"),
    ("EvolvingGraphs", v"0.0.9"),
    ("Example", v"0.4.1"),
    ("ExcelReaders", v"0.3.1"),
    ("Expect", v"0.1.2"),
    ("ExpressionUtils", v"0.0.0"),
    ("ExtremelyRandomizedTrees", v"0.1.0"),
    ("FITSIO", v"0.8.4"),
    ("FLANN", v"0.0.4"),
    ("FMIndexes", v"0.0.1"),
    ("FTPClient", v"0.1.1"),
    ("FaceDatasets", v"0.1.4"),
    ("FactCheck", v"0.4.3"),
    ("FactorModels", v"0.0.2"),
    ("Faker", v"0.0.3"),
    ("FastAnonymous", v"0.3.2"),
    ("FastArrayOps", v"0.1.0"),
    ("FastGaussQuadrature", v"0.0.3"),
    ("FastaIO", v"0.1.5"),
    ("FileFind", v"0.0.0"),
    ("FileIO", v"0.0.6"),
    ("FinancialMarkets", v"0.1.1"),
    ("FiniteStateMachine", v"0.1.1"),
    ("FixedEffectModels", v"0.2.2"),
    ("FixedPoint", v"0.0.1"),
    ("FixedPointNumbers", v"0.0.12"),
    ("FixedSizeArrays", v"0.0.7"),
    ("Fixtures", v"0.0.2"),
    ("Fontconfig", v"0.0.2"),
    ("Formatting", v"0.1.5"),
    ("ForwardDiff", v"0.1.2"),
    ("FreeType", v"1.0.3"),
    ("FunctionalCollections", v"0.1.3"),
    ("FunctionalData", v"0.1.0"),
    ("FunctionalDataUtils", v"0.1.0"),
    ("FunctionalUtils", v"0.0.0"),
    ("GARCH", v"0.1.2"),
    ("GLAbstraction", v"0.0.6"),
    ("GLFW", v"1.0.0-alpha.7"),
    ("GLM", v"0.4.8"),
    ("GLMNet", v"0.0.5"),
    ("GLPK", v"0.2.17"),
    ("GLPKMathProgInterface", v"0.1.16"),
    ("GLPlot", v"0.0.5"),
    ("GLText", v"0.0.4"),
    ("GLUT", v"0.4.0"),
    ("GLVisualize", v"0.0.2"),
    ("GLWindow", v"0.0.6"),
    ("GR", v"0.14.0"),
    ("GSL", v"0.2.0"),
    ("GZip", v"0.2.20"),
    ("Gadfly", v"0.3.18"),
    ("Gaston", v"0.0.0"),
    ("GaussQuadrature", v"0.2.0"),
    ("GaussianMixtures", v"0.0.12"),
    ("GaussianProcesses", v"0.1.4"),
    ("GeneticAlgorithms", v"0.0.3"),
    ("GeoIP", v"0.2.2"),
    ("GeoInterface", v"0.0.1"),
    ("GeoJSON", v"0.0.4"),
    ("GeoStats", v"0.0.2"),
    ("GeoStatsImages", v"0.0.2"),
    ("Geodesy", v"0.0.1"),
    ("GeometricalPredicates", v"0.0.5"),
    ("GeometryTypes", v"0.0.3"),
    ("GetC", v"1.1.1"),
    ("Gettext", v"0.1.0"),
    ("GibbsSeaWater", v"0.0.4"),
    ("GitHub", v"1.0.3"),
    ("Glob", v"1.0.2"),
    ("GnuTLS", v"0.0.5"),
    ("GoogleCharts", v"0.0.7"),
    ("GradientBoost", v"0.0.1"),
    ("GraphCentrality", v"0.1.0"),
    ("GraphLayout", v"0.2.0"),
    ("GraphMatrices", v"0.1.0"),
    ("GraphViz", v"0.0.4"),
    ("Graphics", v"0.1.3"),
    ("Graphs", v"0.6.0"),
    ("GreatCircle", v"0.0.1"),
    ("Grid", v"0.4.0"),
    ("Gtk", v"0.9.3"),
    ("GtkUtilities", v"0.0.7"),
    ("Gumbo", v"0.1.2"),
    ("Gurobi", v"0.1.31"),
    ("HDF5", v"0.6.6"),
    ("HDFS", v"0.1.0"),
    ("HTTP", v"0.0.2"),
    ("HTTPClient", v"0.1.6"),
    ("Hadamard", v"0.1.2"),
    ("HarwellRutherfordBoeing", v"0.0.1"),
    ("Helpme", v"0.0.13"),
    ("HexEdit", v"0.0.6"),
    ("Hexagons", v"0.0.4"),
    ("Hiccup", v"0.0.3"),
    ("Hinton", v"0.1.1"),
    ("Homebrew", v"0.3.5"),
    ("HopfieldNets", v"0.0.0"),
    ("HttpCommon", v"0.2.5"),
    ("HttpParser", v"0.1.1"),
    ("HttpServer", v"0.1.5"),
    ("Humanize", v"0.4.0"),
    ("Hwloc", v"0.3.0"),
    ("HyperDualNumbers", v"0.1.7"),
    ("HyperLogLog", v"0.0.0"),
    ("HypothesisTests", v"0.2.10"),
    ("ICU", v"0.4.4"),
    ("IDRsSolver", v"0.1.3"),
    ("IDXParser", v"0.1.0"),
    ("IJulia", v"1.1.10"),
    ("IJuliaPortrayals", v"0.0.4"),
    ("IPNets", v"0.2.0"),
    ("IPPCore", v"0.2.1"),
    ("IPPDSP", v"0.0.1"),
    ("IProfile", v"0.3.1"),
    ("ImageMagick", v"0.0.1"),
    ("ImageQuilting", v"0.2.3"),
    ("ImageView", v"0.1.20"),
    ("Images", v"0.4.50"),
    ("ImagineFormat", v"0.0.1"),
    ("Immerse", v"0.0.8"),
    ("ImmutableArrays", v"0.0.12"),
    ("ImplicitEquations", v"0.0.3"),
    ("IndependentRandomSequences", v"0.0.1"),
    ("IndexableBitVectors", v"0.1.0"),
    ("IndexedArrays", v"0.1.0"),
    ("InformedDifferentialEvolution", v"0.1.0"),
    ("IniFile", v"0.2.5"),
    ("InplaceOps", v"0.0.5"),
    ("Instruments", v"0.0.1"),
    ("IntArrays", v"0.0.1"),
    ("IntModN", v"0.0.2"),
    ("Interact", v"0.2.1"),
    ("InterestRates", v"0.0.2"),
    ("Interfaces", v"0.0.4"),
    ("Interpolations", v"0.3.3"),
    ("IntervalTrees", v"0.0.5"),
    ("Ipopt", v"0.1.18"),
    ("Isotonic", v"0.0.1"),
    ("IterationManagers", v"0.0.1"),
    ("IterativeSolvers", v"0.2.1"),
    ("Iterators", v"0.1.10"),
    ("Ito", v"0.0.2"),
    ("JDBC", v"0.0.3"),
    ("JFVM", v"0.1.0"),
    ("JLD", v"0.5.9"),
    ("JLDArchives", v"0.0.8"),
    ("JPLEphemeris", v"0.2.1"),
    ("JSON", v"0.6.1"),
    ("JWAS", v"0.0.3"),
    ("Jacobi", v"0.2.0"),
    ("Jags", v"0.2.0"),
    ("JavaCall", v"0.3.5"),
    ("JellyFish", v"0.0.1"),
    ("Jewel", v"1.0.8"),
    ("JointMoments", v"0.2.5"),
    ("JuMP", v"0.10.3"),
    ("JuMPChance", v"0.2.2"),
    ("JuMPeR", v"0.2.1"),
    ("JudyDicts", v"0.0.0"),
    ("JuliaFEM", v"0.0.1"),
    ("JuliaParser", v"0.6.3"),
    ("JuliaWebAPI", v"0.0.6"),
    ("JuliaWebRepl", v"0.0.0"),
    ("JulieTest", v"0.0.2"),
    ("Jumos", v"0.2.1"),
    ("KDTrees", v"0.5.13"),
    ("KLDivergence", v"0.0.0"),
    ("KNITRO", v"0.0.10"),
    ("KShiftsClustering", v"0.1.0"),
    ("KernSmooth", v"0.0.3"),
    ("KernelDensity", v"0.2.0"),
    ("KernelEstimator", v"0.1.7"),
    ("KrylovMethods", v"0.1.0"),
    ("LARS", v"0.0.3"),
    ("LIBSVM", v"0.0.1"),
    ("LLLplus", v"0.1.1"),
    ("LMDB", v"0.0.4"),
    ("LNR", v"0.0.2"),
    ("LRUCache", v"0.0.1"),
    ("LaTeX", v"0.1.0"),
    ("LaTeXStrings", v"0.1.6"),
    ("LambertW", v"0.0.4"),
    ("Languages", v"0.0.5"),
    ("Lasso", v"0.0.4"),
    ("Lazy", v"0.10.1"),
    ("LazySequences", v"0.1.0"),
    ("LeastSquaresOptim", v"0.0.1"),
    ("Lens", v"0.0.3"),
    ("LevelDB", v"1.0.1"),
    ("Levenshtein", v"0.0.2"),
    ("Lexicon", v"0.1.18"),
    ("LibBSON", v"0.1.7"),
    ("LibCURL", v"0.1.6"),
    ("LibExpat", v"0.1.4"),
    ("LibGEOS", v"0.0.4"),
    ("LibGit2", v"0.3.8"),
    ("LibHealpix", v"0.0.1"),
    ("LibTrading", v"0.0.1"),
    ("Libz", v"0.0.2"),
    ("LifeTable", v"0.0.2"),
    ("LightGraphs", v"0.3.7"),
    ("LightXML", v"0.3.0"),
    ("LineEdit", v"0.0.1"),
    ("LinearLeastSquares", v"0.0.10"),
    ("LinearMaps", v"0.1.1"),
    ("LinearOperators", v"0.1.0"),
    ("LinearResponseVariationalBayes", v"0.0.1"),
    ("LinguisticData", v"0.0.2"),
    ("Lint", v"0.1.69"),
    ("Loess", v"0.0.7"),
    ("LogParser", v"0.2.0"),
    ("Logging", v"0.2.0"),
    ("Lora", v"0.5.0"),
    ("Loss", v"0.0.1"),
    ("LowDimNearestNeighbors", v"0.0.1"),
    ("LowRankModels", v"0.1.2"),
    ("LsqFit", v"0.0.2"),
    ("Lumberjack", v"1.0.1"),
    ("Lumira", v"0.0.2"),
    ("MAT", v"0.2.14"),
    ("MATLAB", v"0.2.4"),
    ("MATLABCluster", v"0.0.1"),
    ("MCMC", v"0.3.0"),
    ("MDCT", v"0.0.2"),
    ("MDPs", v"0.1.1"),
    ("MFCC", v"0.1.1"),
    ("MIDI", v"0.0.3"),
    ("MIToS", v"0.1.0"),
    ("MLBase", v"0.5.3"),
    ("MLKernels", v"0.0.3"),
    ("MNIST", v"0.0.2"),
    ("MPFI", v"0.0.1"),
    ("MPI", v"0.3.2"),
    ("MUMPS", v"0.0.2"),
    ("MachineLearning", v"0.0.3"),
    ("MacroTools", v"0.2.0"),
    ("Mads", v"0.1.0"),
    ("Mamba", v"0.6.3"),
    ("Mandrill", v"0.1.0"),
    ("ManifoldLearning", v"0.1.0"),
    ("MapLight", v"0.0.2"),
    ("Markdown", v"0.3.0"),
    ("MarketData", v"0.3.6"),
    ("MarketTechnicals", v"0.4.1"),
    ("Match", v"0.1.4"),
    ("MathProgBase", v"0.3.19"),
    ("Mathematica", v"0.2.0"),
    ("MatlabCompat", v"0.1.2"),
    ("MatpowerCases", v"0.3.2"),
    ("MatrixDepot", v"0.4.3"),
    ("MatrixMarket", v"0.0.1"),
    ("MatrixNetworks", v"0.0.1"),
    ("MbedTLS", v"0.2.0"),
    ("MeCab", v"0.1.7"),
    ("Meddle", v"0.0.6"),
    ("Media", v"0.1.1"),
    ("MelGeneralizedCepstrums", v"0.0.1"),
    ("Memcache", v"0.0.2"),
    ("Memoize", v"0.0.1"),
    ("MeshIO", v"0.0.2"),
    ("Meshes", v"0.1.5"),
    ("Meshing", v"0.0.0"),
    ("MessageUtils", v"0.0.2"),
    ("MetaTools", v"0.0.1"),
    ("MetadataTools", v"0.2.2"),
    ("Metis", v"0.0.10"),
    ("Millboard", v"0.0.6"),
    ("Mimi", v"0.0.2"),
    ("MinimalPerfectHashes", v"0.1.2"),
    ("MixedModels", v"0.4.0"),
    ("MixtureModels", v"0.2.0"),
    ("Mocha", v"0.1.2"),
    ("Mocking", v"0.0.1"),
    ("ModernGL", v"0.0.8"),
    ("MolecularDynamics", v"0.1.3"),
    ("Monads", v"0.0.0"),
    ("Mongo", v"0.1.5"),
    ("Mongrel2", v"0.0.0"),
    ("Morsel", v"0.0.6"),
    ("Mosek", v"0.2.0"),
    ("MsgPack", v"0.0.5"),
    ("MsgPackRpcClient", v"0.0.0"),
    ("MultiNest", v"0.2.0"),
    ("MultiPoly", v"0.0.1"),
    ("Multirate", v"0.0.2"),
    ("MultivariateStats", v"0.2.2"),
    ("Munkres", v"0.1.0"),
    ("Murmur3", v"0.1.0"),
    ("Mustache", v"0.0.15"),
    ("MutableStrings", v"0.0.0"),
    ("Mux", v"0.1.1"),
    ("MySQL", v"0.0.2"),
    ("NBInclude", v"1.0.1"),
    ("NEOS", v"0.0.1"),
    ("NFFT", v"0.0.2"),
    ("NHST", v"0.0.2"),
    ("NIDAQ", v"0.0.2"),
    ("NIfTI", v"0.0.4"),
    ("NLopt", v"0.2.3"),
    ("NLreg", v"0.1.1"),
    ("NLsolve", v"0.5.0"),
    ("NMEA", v"0.0.6"),
    ("NMF", v"0.2.5"),
    ("NPZ", v"0.1.0"),
    ("NRRD", v"0.0.2"),
    ("NURBS", v"0.0.1"),
    ("NaNMath", v"0.1.1"),
    ("NaiveBayes", v"0.1.0"),
    ("Named", v"0.0.0"),
    ("NamedArrays", v"0.4.8"),
    ("NamedDimensions", v"0.0.3"),
    ("NamedTuples", v"0.0.3"),
    ("Nemo", v"0.4.1"),
    ("Neovim", v"0.0.2"),
    ("NetCDF", v"0.2.1"),
    ("Netpbm", v"0.0.2"),
    ("Nettle", v"0.2.4"),
    ("NeuralynxNCS", v"0.0.1"),
    ("NormalizeQuantiles", v"0.2.0"),
    ("NullableArrays", v"0.0.2"),
    ("NumFormat", v"0.0.4"),
    ("NumericExtensions", v"0.6.2"),
    ("NumericFuns", v"0.2.4"),
    ("OAuth", v"0.3.0"),
    ("OCCA", v"0.0.1"),
    ("ODBC", v"0.3.11"),
    ("ODE", v"0.2.1"),
    ("OEIS", v"0.0.2"),
    ("OIFITS", v"0.2.0"),
    ("OSC", v"0.0.1"),
    ("OSXNotifier", v"0.0.1"),
    ("OffsetArrays", v"0.1.3"),
    ("OnlineMoments", v"0.1.0"),
    ("OnlineStats", v"0.3.0"),
    ("OpenCL", v"0.3.6"),
    ("OpenFOAM", v"0.0.1"),
    ("OpenGL", v"2.0.3"),
    ("OpenSSL", v"0.0.0"),
    ("OpenSecrets", v"0.0.1"),
    ("OpenSlide", v"0.0.1"),
    ("OpenStreetMap", v"0.8.2"),
    ("Optim", v"0.4.4"),
    ("OptimPack", v"0.2.0"),
    ("Options", v"0.2.6"),
    ("Orchestra", v"0.0.5"),
    ("PAINTER", v"0.2.0"),
    ("PDMats", v"0.4.2"),
    ("PEGParser", v"0.1.2"),
    ("PGFPlots", v"1.2.2"),
    ("PGM", v"0.0.1"),
    ("PLX", v"0.0.5"),
    ("POMDPs", v"0.1.0"),
    ("PTools", v"0.0.0"),
    ("PValueAdjust", v"2.0.0"),
    ("Packing", v"0.0.4"),
    ("PairwiseListMatrices", v"0.1.1"),
    ("Pandas", v"0.2.0"),
    ("ParallelSparseMatMul", v"0.0.2"),
    ("Parameters", v"0.2.1"),
    ("Pardiso", v"0.0.2"),
    ("ParserCombinator", v"1.7.11"),
    ("Patchwork", v"0.2.2"),
    ("PatternDispatch", v"0.1.0"),
    ("Pcap", v"0.0.3"),
    ("PdbTool", v"0.1.0"),
    ("Pedigrees", v"0.0.1"),
    ("Permutations", v"0.0.1"),
    ("PhyloNetworks", v"0.0.1"),
    ("Phylogenetics", v"0.0.2"),
    ("PicoSAT", v"0.1.0"),
    ("PiecewiseAffineTransforms", v"0.2.0"),
    ("PiecewiseIncreasingRanges", v"0.0.4"),
    ("Pipe", v"0.0.3"),
    ("Playground", v"0.0.4"),
    ("Plotly", v"0.0.3"),
    ("Plots", v"0.4.2"),
    ("PolarFact", v"0.0.6"),
    ("Polyglot", v"0.0.1"),
    ("Polynomial", v"0.1.1"),
    ("Polynomials", v"0.0.6"),
    ("PowerSeries", v"0.1.14"),
    ("ProfileView", v"0.1.1"),
    ("ProgressMeter", v"0.2.3"),
    ("ProgressiveAligner", v"0.3.0"),
    ("ProjectTemplate", v"0.0.1"),
    ("ProjectiveDictionaryPairLearning", v"0.3.4"),
    ("PropertyGraph", v"0.1.0"),
    ("ProtoBuf", v"0.2.0"),
    ("PublicSuffix", v"0.0.2"),
    ("Push", v"0.0.1"),
    ("PyCall", v"1.2.0"),
    ("PyLexYacc", v"0.0.2"),
    ("PyPlot", v"2.1.1"),
    ("PySide", v"0.0.2"),
    ("QuDirac", v"0.1.3"),
    ("Quandl", v"0.5.4"),
    ("QuantEcon", v"0.3.0"),
    ("QuantumLab", v"0.0.1"),
    ("QuartzImageIO", v"0.0.2"),
    ("Quaternions", v"0.1.1"),
    ("QuickCheck", v"0.0.0"),
    ("QuickShiftClustering", v"0.1.0"),
    ("RCall", v"0.3.2"),
    ("RDF", v"0.0.1"),
    ("RDatasets", v"0.1.3"),
    ("REPL", v"0.0.2"),
    ("REPLCompletions", v"0.0.3"),
    ("RLEVectors", v"0.1.0"),
    ("RNGTest", v"1.0.0"),
    ("ROCAnalysis", v"0.0.1"),
    ("Rainflow", v"0.1.0"),
    ("RandomCorrelationMatrices", v"0.2.0"),
    ("RandomFerns", v"0.1.0"),
    ("RandomMatrices", v"0.1.0"),
    ("Ratios", v"0.0.4"),
    ("RdRand", v"0.0.0"),
    ("React", v"0.1.6"),
    ("Reactive", v"0.2.4"),
    ("Redis", v"0.0.2"),
    ("Reel", v"0.1.0"),
    ("Reexport", v"0.0.3"),
    ("RegERMs", v"0.0.2"),
    ("Regression", v"0.3.0"),
    ("Requests", v"0.3.3"),
    ("Requires", v"0.2.0"),
    ("Resampling", v"0.0.0"),
    ("Revealables", v"0.0.1"),
    ("ReverseDiffOverload", v"0.0.1"),
    ("ReverseDiffSource", v"0.1.4"),
    ("ReverseDiffSparse", v"0.2.11"),
    ("Rif", v"0.0.12"),
    ("Rmath", v"0.0.0"),
    ("RobotOS", v"0.3.5"),
    ("RobustShortestPath", v"0.2.2"),
    ("RobustStats", v"0.0.1"),
    ("RomanNumerals", v"0.1.0"),
    ("Roots", v"0.1.26"),
    ("RouletteWheels", v"0.0.6"),
    ("RudeOil", v"0.1.0"),
    ("RunTests", v"0.0.3"),
    ("SALSA", v"0.0.5"),
    ("SCS", v"0.1.1"),
    ("SDE", v"0.3.1"),
    ("SDL", v"0.1.5"),
    ("SFML", v"0.1.0"),
    ("SGDOptim", v"0.2.2"),
    ("SGP4", v"0.0.3"),
    ("SHA", v"0.2.1"),
    ("SIUnits", v"0.0.6"),
    ("SMTPClient", v"0.0.0"),
    ("SPTK", v"0.0.3"),
    ("SQLite", v"0.2.1"),
    ("SVM", v"0.0.1"),
    ("SVMLightLoader", v"0.2.1"),
    ("Sampling", v"0.0.8"),
    ("SaveREPL", v"0.0.1"),
    ("ScikitLearnBase", v"0.1.1"),
    ("Seismic", v"0.1.1"),
    ("SemidefiniteProgramming", v"0.1.0"),
    ("SerialPorts", v"0.0.7"),
    ("Shannon", v"0.3.0"),
    ("ShapeModels", v"0.0.3"),
    ("Shapefile", v"0.0.3"),
    ("ShowSet", v"0.0.1"),
    ("Showoff", v"0.0.7"),
    ("Sigma", v"0.0.1"),
    ("SigmoidalProgramming", v"0.0.1"),
    ("SignedDistanceFields", v"0.0.1"),
    ("Silo", v"0.1.0"),
    ("SimJulia", v"0.3.14"),
    ("Sims", v"0.1.0"),
    ("SingularIntegralEquations", v"0.0.1"),
    ("SkyCoords", v"0.1.1"),
    ("SliceSampler", v"0.0.0"),
    ("SloanDigitalSkySurvey", v"0.0.3"),
    ("Slugify", v"0.1.1"),
    ("Smile", v"0.1.3"),
    ("SmoothingKernels", v"0.0.0"),
    ("SnFFT", v"0.0.1"),
    ("Snappy", v"0.0.2"),
    ("SnoopCompile", v"0.0.3"),
    ("Sobol", v"0.1.3"),
    ("Sodium", v"0.0.0"),
    ("SoftConfidenceWeighted", v"0.1.2"),
    ("SolveDSGE", v"0.0.1"),
    ("SortingAlgorithms", v"0.0.6"),
    ("Soundex", v"0.0.0"),
    ("Sparklines", v"0.1.2"),
    ("Sparrow", v"0.0.1"),
    ("SparseGrids", v"0.1.0"),
    ("SparseVectors", v"0.4.2"),
    ("SpecialMatrices", v"0.1.3"),
    ("StackedNets", v"0.0.1"),
    ("Stan", v"0.3.1"),
    ("Stats", v"0.1.0"),
    ("StatsBase", v"0.7.4"),
    ("StatsFuns", v"0.2.2"),
    ("StatsdClient", v"0.0.2"),
    ("StochasticSearch", v"0.2.0"),
    ("Stochy", v"0.0.2"),
    ("StrPack", v"0.0.1"),
    ("StreamStats", v"0.0.2"),
    ("StructsOfArrays", v"0.0.3"),
    ("Subsequences", v"0.0.1"),
    ("SuffixArrays", v"0.0.1"),
    ("Sundials", v"0.2.0"),
    ("SunlightAPIs", v"0.0.3"),
    ("Switch", v"0.0.1"),
    ("SymPy", v"0.2.40"),
    ("Synchrony", v"0.0.1"),
    ("SynthesisFilters", v"0.0.1"),
    ("SystemImageBuilder", v"0.0.7"),
    ("TOML", v"0.3.0"),
    ("Taro", v"0.2.1"),
    ("Tau", v"0.0.3"),
    ("TaylorSeries", v"0.1.2"),
    ("TensorDecompositions", v"0.0.1"),
    ("TensorOperations", v"0.3.1"),
    ("TermWin", v"0.0.31"),
    ("TerminalExtensions", v"0.0.3"),
    ("Terminals", v"0.0.1"),
    ("TestImages", v"0.0.8"),
    ("TexExtensions", v"0.0.3"),
    ("TextAnalysis", v"0.0.5"),
    ("TextPlots", v"0.3.0"),
    ("TextWrap", v"0.1.6"),
    ("ThermodynamicsTable", v"0.0.4"),
    ("ThingSpeak", v"0.0.2"),
    ("ThreeJS", v"0.1.1"),
    ("Thrift", v"0.0.6"),
    ("TikzGraphs", v"0.1.1"),
    ("TikzPictures", v"0.2.5"),
    ("TimeData", v"0.7.0"),
    ("TimeModels", v"0.0.3"),
    ("TimeSeries", v"0.7.4"),
    ("TimeZones", v"0.1.0"),
    ("Timestamps", v"0.0.4"),
    ("Tk", v"0.3.8"),
    ("TopicModels", v"0.0.1"),
    ("TrafficAssignment", v"0.2.1"),
    ("Trie", v"0.0.0"),
    ("Twitter", v"0.2.2"),
    ("TwoBasedIndexing", v"0.0.1"),
    ("TypeCheck", v"0.0.3"),
    ("Typeclass", v"0.0.1"),
    ("UAParser", v"0.3.0"),
    ("URIParser", v"0.1.1"),
    ("URITemplate", v"0.0.1"),
    ("URLParse", v"0.0.0"),
    ("UTF16", v"0.3.0"),
    ("UUID", v"0.1.0"),
    ("UnicodePlots", v"0.0.5"),
    ("Units", v"0.2.6"),
    ("VLFeat", v"0.0.6"),
    ("VML", v"0.0.1"),
    ("VStatistic", v"1.0.0"),
    ("ValidatedNumerics", v"0.1.3"),
    ("ValueDispatch", v"0.0.1"),
    ("VarianceComponentTest", v"0.1.3"),
    ("Vega", v"0.5.4"),
    ("VennEuler", v"0.0.1"),
    ("VideoIO", v"0.0.16"),
    ("VoronoiDelaunay", v"0.0.3"),
    ("Voting", v"0.0.1"),
    ("WAV", v"0.7.0"),
    ("WCSLIB", v"0.2.1"),
    ("WORLD", v"0.2.2"),
    ("Wallace", v"0.0.1"),
    ("Watcher", v"0.1.0"),
    ("WaveletMatrices", v"0.1.0"),
    ("Wavelets", v"0.4.1"),
    ("Weave", v"0.0.4"),
    ("WebSockets", v"0.1.2"),
    ("WinRPM", v"0.1.15"),
    ("Winston", v"0.11.13"),
    ("WoodburyMatrices", v"0.1.5"),
    ("WordNet", v"0.0.1"),
    ("WorldBankData", v"0.0.5"),
    ("WriteVTK", v"0.3.0"),
    ("XClipboard", v"0.0.3"),
    ("XGBoost", v"0.1.0"),
    ("XSV", v"0.0.2"),
    ("XSim", v"0.0.3"),
    ("YAML", v"0.1.10"),
    ("YT", v"0.2.0"),
    ("Yelp", v"0.3.0"),
    ("Yeppp", v"0.1.0"),
    ("ZChop", v"0.0.2"),
    ("ZMQ", v"0.3.4"),
    ("ZVSimulator", v"0.0.0"),
    ("ZipFile", v"0.2.6"),
    ("Zlib", v"0.1.12"),
    ("kNN", v"0.0.0"),
    ])
