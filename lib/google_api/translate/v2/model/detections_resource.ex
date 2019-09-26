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

defmodule GoogleApi.Translate.V2.Model.DetectionsResource do
  @moduledoc """


  ## Attributes

  *   `confidence` (*type:* `number()`, *default:* `nil`) - The confidence of the detection result of this language.
  *   `isReliable` (*type:* `boolean()`, *default:* `nil`) - A boolean to indicate is the language detection result reliable.
  *   `language` (*type:* `String.t`, *default:* `nil`) - The language we detected.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :confidence => number(),
          :isReliable => boolean(),
          :language => String.t()
        }

  field(:confidence)
  field(:isReliable)
  field(:language)
end

defimpl Poison.Decoder, for: GoogleApi.Translate.V2.Model.DetectionsResource do
  def decode(value, options) do
    GoogleApi.Translate.V2.Model.DetectionsResource.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Translate.V2.Model.DetectionsResource do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end