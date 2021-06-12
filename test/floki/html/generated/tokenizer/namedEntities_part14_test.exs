defmodule Floki.HTML.Generated.Tokenizer.NamedentitiesPart14Test do
  use ExUnit.Case, async: true

  # NOTE: This file was generated by "mix generate_tokenizer_tests namedEntities.test".
  # html5lib-tests rev: e52ff68cc7113a6ef3687747fa82691079bf9cc5

  alias Floki.HTML.Tokenizer

  test "tokenize/1 Bad named entity: ncedil without a semi-colon" do
    input = "&ncedil"
    output = [["Character", "&ncedil"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ncong without a semi-colon" do
    input = "&ncong"
    output = [["Character", "&ncong"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ncongdot without a semi-colon" do
    input = "&ncongdot"
    output = [["Character", "&ncongdot"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ncup without a semi-colon" do
    input = "&ncup"
    output = [["Character", "&ncup"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ncy without a semi-colon" do
    input = "&ncy"
    output = [["Character", "&ncy"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ndash without a semi-colon" do
    input = "&ndash"
    output = [["Character", "&ndash"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ne without a semi-colon" do
    input = "&ne"
    output = [["Character", "&ne"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: neArr without a semi-colon" do
    input = "&neArr"
    output = [["Character", "&neArr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nearhk without a semi-colon" do
    input = "&nearhk"
    output = [["Character", "&nearhk"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nearr without a semi-colon" do
    input = "&nearr"
    output = [["Character", "&nearr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nearrow without a semi-colon" do
    input = "&nearrow"
    output = [["Character", "&nearrow"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nedot without a semi-colon" do
    input = "&nedot"
    output = [["Character", "&nedot"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nequiv without a semi-colon" do
    input = "&nequiv"
    output = [["Character", "&nequiv"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nesear without a semi-colon" do
    input = "&nesear"
    output = [["Character", "&nesear"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nesim without a semi-colon" do
    input = "&nesim"
    output = [["Character", "&nesim"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nexist without a semi-colon" do
    input = "&nexist"
    output = [["Character", "&nexist"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nexists without a semi-colon" do
    input = "&nexists"
    output = [["Character", "&nexists"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nfr without a semi-colon" do
    input = "&nfr"
    output = [["Character", "&nfr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ngE without a semi-colon" do
    input = "&ngE"
    output = [["Character", "&ngE"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nge without a semi-colon" do
    input = "&nge"
    output = [["Character", "&nge"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ngeq without a semi-colon" do
    input = "&ngeq"
    output = [["Character", "&ngeq"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ngeqq without a semi-colon" do
    input = "&ngeqq"
    output = [["Character", "&ngeqq"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ngeqslant without a semi-colon" do
    input = "&ngeqslant"
    output = [["Character", "&ngeqslant"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nges without a semi-colon" do
    input = "&nges"
    output = [["Character", "&nges"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ngsim without a semi-colon" do
    input = "&ngsim"
    output = [["Character", "&ngsim"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ngt without a semi-colon" do
    input = "&ngt"
    output = [["Character", "&ngt"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ngtr without a semi-colon" do
    input = "&ngtr"
    output = [["Character", "&ngtr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nhArr without a semi-colon" do
    input = "&nhArr"
    output = [["Character", "&nhArr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nharr without a semi-colon" do
    input = "&nharr"
    output = [["Character", "&nharr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nhpar without a semi-colon" do
    input = "&nhpar"
    output = [["Character", "&nhpar"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ni without a semi-colon" do
    input = "&ni"
    output = [["Character", "&ni"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nis without a semi-colon" do
    input = "&nis"
    output = [["Character", "&nis"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nisd without a semi-colon" do
    input = "&nisd"
    output = [["Character", "&nisd"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: niv without a semi-colon" do
    input = "&niv"
    output = [["Character", "&niv"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: njcy without a semi-colon" do
    input = "&njcy"
    output = [["Character", "&njcy"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nlArr without a semi-colon" do
    input = "&nlArr"
    output = [["Character", "&nlArr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nlE without a semi-colon" do
    input = "&nlE"
    output = [["Character", "&nlE"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nlarr without a semi-colon" do
    input = "&nlarr"
    output = [["Character", "&nlarr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nldr without a semi-colon" do
    input = "&nldr"
    output = [["Character", "&nldr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nle without a semi-colon" do
    input = "&nle"
    output = [["Character", "&nle"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nleftarrow without a semi-colon" do
    input = "&nleftarrow"
    output = [["Character", "&nleftarrow"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nleftrightarrow without a semi-colon" do
    input = "&nleftrightarrow"
    output = [["Character", "&nleftrightarrow"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nleq without a semi-colon" do
    input = "&nleq"
    output = [["Character", "&nleq"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nleqq without a semi-colon" do
    input = "&nleqq"
    output = [["Character", "&nleqq"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nleqslant without a semi-colon" do
    input = "&nleqslant"
    output = [["Character", "&nleqslant"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nles without a semi-colon" do
    input = "&nles"
    output = [["Character", "&nles"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nless without a semi-colon" do
    input = "&nless"
    output = [["Character", "&nless"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nlsim without a semi-colon" do
    input = "&nlsim"
    output = [["Character", "&nlsim"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nlt without a semi-colon" do
    input = "&nlt"
    output = [["Character", "&nlt"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nltri without a semi-colon" do
    input = "&nltri"
    output = [["Character", "&nltri"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nltrie without a semi-colon" do
    input = "&nltrie"
    output = [["Character", "&nltrie"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nmid without a semi-colon" do
    input = "&nmid"
    output = [["Character", "&nmid"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nopf without a semi-colon" do
    input = "&nopf"
    output = [["Character", "&nopf"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: npar without a semi-colon" do
    input = "&npar"
    output = [["Character", "&npar"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nparallel without a semi-colon" do
    input = "&nparallel"
    output = [["Character", "&nparallel"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nparsl without a semi-colon" do
    input = "&nparsl"
    output = [["Character", "&nparsl"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: npart without a semi-colon" do
    input = "&npart"
    output = [["Character", "&npart"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: npolint without a semi-colon" do
    input = "&npolint"
    output = [["Character", "&npolint"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: npr without a semi-colon" do
    input = "&npr"
    output = [["Character", "&npr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nprcue without a semi-colon" do
    input = "&nprcue"
    output = [["Character", "&nprcue"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: npre without a semi-colon" do
    input = "&npre"
    output = [["Character", "&npre"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nprec without a semi-colon" do
    input = "&nprec"
    output = [["Character", "&nprec"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: npreceq without a semi-colon" do
    input = "&npreceq"
    output = [["Character", "&npreceq"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nrArr without a semi-colon" do
    input = "&nrArr"
    output = [["Character", "&nrArr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nrarr without a semi-colon" do
    input = "&nrarr"
    output = [["Character", "&nrarr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nrarrc without a semi-colon" do
    input = "&nrarrc"
    output = [["Character", "&nrarrc"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nrarrw without a semi-colon" do
    input = "&nrarrw"
    output = [["Character", "&nrarrw"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nrightarrow without a semi-colon" do
    input = "&nrightarrow"
    output = [["Character", "&nrightarrow"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nrtri without a semi-colon" do
    input = "&nrtri"
    output = [["Character", "&nrtri"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nrtrie without a semi-colon" do
    input = "&nrtrie"
    output = [["Character", "&nrtrie"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsc without a semi-colon" do
    input = "&nsc"
    output = [["Character", "&nsc"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsccue without a semi-colon" do
    input = "&nsccue"
    output = [["Character", "&nsccue"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsce without a semi-colon" do
    input = "&nsce"
    output = [["Character", "&nsce"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nscr without a semi-colon" do
    input = "&nscr"
    output = [["Character", "&nscr"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nshortmid without a semi-colon" do
    input = "&nshortmid"
    output = [["Character", "&nshortmid"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nshortparallel without a semi-colon" do
    input = "&nshortparallel"
    output = [["Character", "&nshortparallel"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsim without a semi-colon" do
    input = "&nsim"
    output = [["Character", "&nsim"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsime without a semi-colon" do
    input = "&nsime"
    output = [["Character", "&nsime"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsimeq without a semi-colon" do
    input = "&nsimeq"
    output = [["Character", "&nsimeq"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsmid without a semi-colon" do
    input = "&nsmid"
    output = [["Character", "&nsmid"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nspar without a semi-colon" do
    input = "&nspar"
    output = [["Character", "&nspar"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsqsube without a semi-colon" do
    input = "&nsqsube"
    output = [["Character", "&nsqsube"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsqsupe without a semi-colon" do
    input = "&nsqsupe"
    output = [["Character", "&nsqsupe"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsub without a semi-colon" do
    input = "&nsub"
    output = [["Character", "&nsub"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsubE without a semi-colon" do
    input = "&nsubE"
    output = [["Character", "&nsubE"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsube without a semi-colon" do
    input = "&nsube"
    output = [["Character", "&nsube"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsubset without a semi-colon" do
    input = "&nsubset"
    output = [["Character", "&nsubset"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsubseteq without a semi-colon" do
    input = "&nsubseteq"
    output = [["Character", "&nsubseteq"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsubseteqq without a semi-colon" do
    input = "&nsubseteqq"
    output = [["Character", "&nsubseteqq"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsucc without a semi-colon" do
    input = "&nsucc"
    output = [["Character", "&nsucc"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsucceq without a semi-colon" do
    input = "&nsucceq"
    output = [["Character", "&nsucceq"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsup without a semi-colon" do
    input = "&nsup"
    output = [["Character", "&nsup"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsupE without a semi-colon" do
    input = "&nsupE"
    output = [["Character", "&nsupE"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsupe without a semi-colon" do
    input = "&nsupe"
    output = [["Character", "&nsupe"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsupset without a semi-colon" do
    input = "&nsupset"
    output = [["Character", "&nsupset"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsupseteq without a semi-colon" do
    input = "&nsupseteq"
    output = [["Character", "&nsupseteq"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: nsupseteqq without a semi-colon" do
    input = "&nsupseteqq"
    output = [["Character", "&nsupseteqq"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ntgl without a semi-colon" do
    input = "&ntgl"
    output = [["Character", "&ntgl"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ntlg without a semi-colon" do
    input = "&ntlg"
    output = [["Character", "&ntlg"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end

  test "tokenize/1 Bad named entity: ntriangleleft without a semi-colon" do
    input = "&ntriangleleft"
    output = [["Character", "&ntriangleleft"]]

    result =
      input
      |> Tokenizer.tokenize()
      |> TokenizerTestLoader.tokenization_result()

    assert result.tokens == output
  end
end
