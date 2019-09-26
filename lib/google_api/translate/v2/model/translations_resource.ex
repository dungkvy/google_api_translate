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

defmodule GoogleApi.Translate.V2.Model.TranslationsResource do
  @moduledoc """


  ## Attributes

  *   `detectedSourceLanguage` (*type:* `String.t`, *default:* `nil`) - The source language of the initial request, detected automatically, if
      no source language was passed within the initial request. If the
      source language was passed, auto-detection of the language will not
      occur and this field will be empty.
  *   `model` (*type:* `String.t`, *default:* `nil`) - The `model` type used for this translation. Valid values are
      listed in public documentation. Can be different from requested `model`.
      Present only if specific model type was explicitly requested.
  *   `translatedText` (*type:* `String.t`, *default:* `nil`) - Text translated into the target language.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :detectedSourceLanguage => String.t(),
          :model => String.t(),
          :translatedText => String.t()
        }

  field(:detectedSourceLanguage)
  field(:model)
  field(:translatedText)
end

defimpl Poison.Decoder, for: GoogleApi.Translate.V2.Model.TranslationsResource do
  def decode(value, options) do
    GoogleApi.Translate.V2.Model.TranslationsResource.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Translate.V2.Model.TranslationsResource do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end