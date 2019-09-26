# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This file is auto generated by the elixir code generator program.
# Do not edit this file manually.

defmodule GoogleApi.Translate.V3beta1.Model.Glossary do
  @moduledoc """
  Represents a glossary built from user provided data.

  ## Attributes
  
  *   `endTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. When the glossary creation was finished.
  *   `entryCount` (*type:* `integer()`, *default:* `nil`) - Output only. The number of entries defined in the glossary.
  *   `inputConfig` (*type:* `GoogleApi.Translate.V3beta1.Model.GlossaryInputConfig.t`, *default:* `nil`) - Required. Provides examples to build the glossary from.
      Total glossary must not exceed 10M Unicode codepoints.
  *   `languageCodesSet` (*type:* `GoogleApi.Translate.V3beta1.Model.LanguageCodesSet.t`, *default:* `nil`) - Used with equivalent term set glossaries.
  *   `languagePair` (*type:* `GoogleApi.Translate.V3beta1.Model.LanguageCodePair.t`, *default:* `nil`) - Used with unidirectional glossaries.
  *   `name` (*type:* `String.t`, *default:* `nil`) - Required. The resource name of the glossary. Glossary names have the form
      `projects/{project-id}/locations/{location-id}/glossaries/{glossary-id}`.
  *   `submitTime` (*type:* `DateTime.t`, *default:* `nil`) - Output only. When CreateGlossary was called.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
    
      :"endTime" => DateTime.t,
    
      :"entryCount" => integer(),
    
      :"inputConfig" => GoogleApi.Translate.V3beta1.Model.GlossaryInputConfig.t,
    
      :"languageCodesSet" => GoogleApi.Translate.V3beta1.Model.LanguageCodesSet.t,
    
      :"languagePair" => GoogleApi.Translate.V3beta1.Model.LanguageCodePair.t,
    
      :"name" => String.t,
    
      :"submitTime" => DateTime.t,
    
  }
  
  field(:"endTime", as: DateTime)
  field(:"entryCount")
  field(:"inputConfig", as: GoogleApi.Translate.V3beta1.Model.GlossaryInputConfig)
  field(:"languageCodesSet", as: GoogleApi.Translate.V3beta1.Model.LanguageCodesSet)
  field(:"languagePair", as: GoogleApi.Translate.V3beta1.Model.LanguageCodePair)
  field(:"name")
  field(:"submitTime", as: DateTime)
end

defimpl Poison.Decoder, for: GoogleApi.Translate.V3beta1.Model.Glossary do
  def decode(value, options) do
    GoogleApi.Translate.V3beta1.Model.Glossary.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Translate.V3beta1.Model.Glossary do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end