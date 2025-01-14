// Copyright 2020 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     https://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

local dlrm = import 'dlrm.libsonnet';
local keras_api = import 'keras-api.libsonnet';
local mnist = import 'mnist.libsonnet';
local nlp_mnli = import 'nlp-mnli.libsonnet';
local nlp_wmt = import 'nlp-wmt.libsonnet';
local serving = import 'serving.libsonnet';
local vision_coco = import 'vision-coco.libsonnet';
local vision_imagenet = import 'vision-imagenet.libsonnet';

// Add new models here
std.flattenArrays([
  dlrm.configs,
  keras_api.configs,
  mnist.configs,
  nlp_mnli.configs,
  nlp_wmt.configs,
  serving.configs,
  vision_imagenet.configs,
  vision_coco.configs,
])
