/*
 * MIT License
 *
 * Copyright(c) 2019-2020 Asif Ali
 *
 * Authors/Contributors:
 *
 * Asif Ali
 * Cedric Guillemet
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this softwareand associated documentation files(the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and /or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions :
 *
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

uniform bool isCameraMoving;
uniform bool useEnvMap;
uniform vec2 screenResolution;
uniform float hdrTexSize;
uniform int tileX;
uniform int tileY;
uniform float invNumTilesX;
uniform float invNumTilesY;

uniform sampler2D accumTexture;
uniform isampler2D BVH;
uniform sampler2D BBoxMin;
uniform sampler2D BBoxMax;
uniform isampler2D vertexIndicesTex;
uniform sampler2D verticesTex;
uniform sampler2D normalsTex;
uniform sampler2D materialsTex;
uniform sampler2D transformsTex;
uniform sampler2D lightsTex;
uniform sampler2DArray textureMapsArrayTex;

uniform sampler2D hdrTex;
uniform sampler2D hdrMarginalDistTex;
uniform sampler2D hdrCondDistTex;
uniform sampler2D randTex;

uniform float hdrResolution;
uniform float hdrMultiplier;
uniform float sampleCounter;

uniform int numOfLights;
uniform int maxDepth;
uniform int topBVHIndex;
uniform int vertIndicesSize;