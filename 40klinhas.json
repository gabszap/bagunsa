"use strict";
Object.defineProperty(exports, "__esModule", { value: !0 }),
  (exports.ModTpFile = void 0);
const puerts_1 = require("puerts"),
  UE = require("ue"),
  Info_1 = require("../../../Core/Common/Info"),
  Log_1 = require("../../../Core/Common/Log"),
  ModManager_1 = require("../ModManager"),
  ModCustomTp_1 = require("./ModCustomTp");

class ModTpFile {


  static C4Boss = [
    {
      id: 1,
      filename: "Cost4Boss",
      name: "C4Boss 云闪之鳞 Tempest Mephis",
      x: -31645.041015625,
      y: -37167.08203125,
      z: 21009.14453125,
    },
    {
      id: 2,
      filename: "C4Boss 无常凶鹭 Impermanence Heron",
      name: "C4Boss 无常凶鹭 Impermanence Heron",
      x: -41106.53125,
      y: -58394.93359375,
      z: 30169.482421875,
    },
    {
      id: 3,
      filename: "C4Boss飞廉之猩 Feilian Beringal",
      name: "C4Boss飞廉之猩 Feilian Beringal",
      x: -43961.7890625,
      y: 298877.15625,
      z: 5481.79052734375,
    },
    {
      id: 4,
      filename: "C4Boss 鸣钟之龟 Bell-Borne Geochelone",
      name: "C4Boss 鸣钟之龟 Bell-Borne Geochelone",
      x: -151091.4375,
      y: 76187.9296875,
      z: 4688.59814453125,
    },
    {
      id: 5,
      filename: "C4Boss 朔雷之鳞 Thundering Mephis",
      name: "C4Boss 朔雷之鳞 Thundering Mephis",
      x: -67694.15625,
      y: 31196.609375,
      z: 330.62030029296877,
    },
    {
      id: 6,
      filename: "C4Boss 无冠者 Crownless",
      name: "C4Boss 无冠者 Crownless",
      x: -110316.625,
      y: 73251.7890625,
      z: 7270.0595703125,
    },
    {
      id: 7,
      filename: "C4Boss 燎照之骑 Inferno Rider",
      name: "C4Boss 燎照之骑 Inferno Rider",
      x: -145682.828125,
      y: 208429.609375,
      z: 609.2417602539063,
    },
    {
      id: 8,
      filename: "C4Boss 哀声鸷 Mouring Aix",
      name: "C4Boss 哀声鸷 Mouring Aix",
      x: 66613.21875,
      y: 329661.375,
      z: -583.7645874023438,
    },
    {
      id: 9,
      filename: "C4Boss 聚械机偶 Merch Abomination",
      name: "C4Boss 聚械机偶 Merch Abomination",
      x: 78812.265625,
      y: 295671.71875,
      z: -2261.53857421875,
    },
    {
      id: 10,
      filename: "C4Boss 辉萤军势 Lampylumen Myriad",
      name: "C4Boss 辉萤军势 Lampylumen Myriad",
      x: -20952.89453125,
      y: 194073.734375,
      z: -18700.931640625,
    }
  ];
  static C4BossLoop50 = [
    {
      "id": 1,
      "filename": "Cost4 Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 2,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 3,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 4,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 5,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 6,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 7,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 8,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 9,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 10,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 11,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 12,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 13,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 14,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 15,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 16,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 17,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 18,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 19,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 20,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 21,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 22,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 23,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 24,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 25,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 26,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 27,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 28,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 29,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 30,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 31,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 32,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 33,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 34,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 35,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 36,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 37,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 38,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 39,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 40,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 41,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 42,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 43,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 44,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 45,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 46,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 47,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 48,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 49,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 50,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 51,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 52,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 53,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 54,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 55,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 56,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 57,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 58,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 59,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 60,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 61,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 62,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 63,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 64,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 65,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 66,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 67,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 68,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 69,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 70,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 71,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 72,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 73,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 74,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 75,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 76,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 77,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 78,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 79,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 80,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 81,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 82,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 83,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 84,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 85,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 86,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 87,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 88,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 89,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 90,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 91,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 92,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 93,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 94,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 95,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 96,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 97,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 98,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 99,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 100,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 101,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 102,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 103,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 104,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 105,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 106,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 107,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 108,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 109,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 110,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 111,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 112,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 113,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 114,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 115,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 116,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 117,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 118,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 119,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 120,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 121,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 122,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 123,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 124,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 125,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 126,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 127,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 128,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 129,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 130,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 131,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 132,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 133,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 134,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 135,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 136,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 137,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 138,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 139,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 140,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 141,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 142,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 143,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 144,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 145,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 146,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 147,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 148,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 149,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 150,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 151,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 152,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 153,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 154,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 155,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 156,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 157,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 158,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 159,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 160,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 161,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 162,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 163,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 164,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 165,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 166,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 167,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 168,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 169,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 170,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 171,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 172,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 173,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 174,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 175,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 176,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 177,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 178,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 179,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 180,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 181,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 182,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 183,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 184,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 185,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 186,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 187,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 188,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 189,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 190,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 191,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 192,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 193,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 194,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 195,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 196,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 197,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 198,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 199,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 200,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 201,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 202,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 203,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 204,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 205,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 206,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 207,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 208,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 209,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 210,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 211,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 212,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 213,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 214,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 215,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 216,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 217,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 218,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 219,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 220,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 221,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 222,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 223,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 224,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 225,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 226,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 227,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 228,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 229,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 230,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 231,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 232,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 233,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 234,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 235,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 236,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 237,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 238,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 239,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 240,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 241,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 242,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 243,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 244,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 245,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 246,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 247,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 248,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 249,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 250,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 251,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 252,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 253,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 254,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 255,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 256,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 257,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 258,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 259,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 260,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 261,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 262,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 263,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 264,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 265,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 266,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 267,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 268,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 269,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 270,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 271,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 272,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 273,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 274,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 275,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 276,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 277,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 278,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 279,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 280,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 281,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 282,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 283,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 284,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 285,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 286,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 287,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 288,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 289,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 290,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 291,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 292,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 293,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 294,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 295,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 296,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 297,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 298,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 299,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 300,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 301,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 302,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 303,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 304,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 305,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 306,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 307,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 308,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 309,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 310,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 311,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 312,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 313,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 314,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 315,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 316,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 317,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 318,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 319,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 320,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 321,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 322,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 323,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 324,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 325,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 326,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 327,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 328,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 329,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 330,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 331,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 332,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 333,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 334,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 335,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 336,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 337,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 338,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 339,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 340,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 341,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 342,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 343,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 344,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 345,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 346,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 347,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 348,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 349,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 350,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 351,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 352,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 353,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 354,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 355,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 356,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 357,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 358,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 359,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 360,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 361,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 362,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 363,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 364,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 365,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 366,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 367,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 368,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 369,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 370,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 371,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 372,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 373,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 374,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 375,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 376,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 377,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 378,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 379,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 380,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 381,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 382,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 383,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 384,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 385,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 386,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 387,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 388,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 389,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 390,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 391,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 392,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 393,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 394,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 395,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 396,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 397,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 398,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 399,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 400,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 401,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 402,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 403,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 404,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 405,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 406,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 407,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 408,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 409,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 410,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 411,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 412,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 413,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 414,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 415,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 416,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 417,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 418,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 419,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 420,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 421,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 422,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 423,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 424,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 425,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 426,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 427,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 428,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 429,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 430,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 431,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 432,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 433,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 434,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 435,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 436,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 437,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 438,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 439,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 440,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 441,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 442,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 443,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 444,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 445,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 446,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 447,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 448,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 449,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 450,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 451,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 452,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 453,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 454,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 455,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 456,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 457,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 458,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 459,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 460,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 461,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 462,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 463,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 464,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 465,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 466,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 467,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 468,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 469,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 470,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 471,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 472,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 473,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 474,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 475,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 476,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 477,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 478,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 479,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 480,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 481,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 482,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 483,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 484,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 485,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 486,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 487,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 488,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 489,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 490,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    },
    {
      "id": 491,
      "filename": "Cost4Boss <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 云闪之鳞 Tempest Mephis <color=#ff0000>Loop 50</color> ",
      "x": -31645.041015625,
      "y": -37167.08203125,
      "z": 21009.14453125
    },
    {
      "id": 492,
      "filename": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无常凶鹭 Impermanence Heron <color=#ff0000>Loop 50</color> ",
      "x": -41106.53125,
      "y": -58394.93359375,
      "z": 30169.482421875
    },
    {
      "id": 493,
      "filename": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss飞廉之猩 Feilian Beringal <color=#ff0000>Loop 50</color> ",
      "x": -43961.7890625,
      "y": 298877.15625,
      "z": 5481.79052734375
    },
    {
      "id": 494,
      "filename": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 鸣钟之龟 Bell-Borne Geochelone <color=#ff0000>Loop 50</color> ",
      "x": -151091.4375,
      "y": 76187.9296875,
      "z": 4688.59814453125
    },
    {
      "id": 495,
      "filename": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 朔雷之鳞 Thundering Mephis <color=#ff0000>Loop 50</color> ",
      "x": -67694.15625,
      "y": 31196.609375,
      "z": 330.62030029296875
    },
    {
      "id": 496,
      "filename": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 无冠者 Crownless <color=#ff0000>Loop 50</color> ",
      "x": -110316.625,
      "y": 73251.7890625,
      "z": 7270.0595703125
    },
    {
      "id": 497,
      "filename": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 燎照之骑 Inferno Rider <color=#ff0000>Loop 50</color> ",
      "x": -145682.828125,
      "y": 208429.609375,
      "z": 609.2417602539062
    },
    {
      "id": 498,
      "filename": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 哀声鸷 Mouring Aix <color=#ff0000>Loop 50</color> ",
      "x": 66613.21875,
      "y": 329661.375,
      "z": -583.7645874023438
    },
    {
      "id": 499,
      "filename": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 聚械机偶 Merch Abomination <color=#ff0000>Loop 50</color> ",
      "x": 78812.265625,
      "y": 295671.71875,
      "z": -2261.53857421875
    },
    {
      "id": 500,
      "filename": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "name": "C4Boss 辉萤军势 Lampylumen Myriad <color=#ff0000>Loop 50</color> ",
      "x": -20952.89453125,
      "y": 194073.734375,
      "z": -18700.931640625
    }
  ];
  static 红色精英怪_RedElite = [
    {
      id: 1,
      filename: "红色精英怪 Red Elite",
      name: "红怪 巨蟹之巢 Scorpion's Nest",
      x: -77272.8125,
      y: 197123.78125,
      z: 2306.3759765625,
    },
    {
      id: 2,
      filename: "红怪 零号引擎 Carapace Engine Zero",
      name: "红怪 零号引擎 Carapace Engine Zero",
      x: -35649.21484375,
      y: 29815.06640625,
      z: 7180.66259765625,
    },
    {
      id: 3,
      filename: "红怪 绿熔巨蜥 Viridblaze Saurian Ultimate",
      name: "红怪 绿熔巨蜥 Viridblaze Saurian Ultimate",
      x: -95589.953125,
      y: 121216.2734375,
      z: 7423.125,
    },
    {
      id: 4,
      filename: "红怪 巡哨机傀 Autopuppet Scout-01",
      name: "红怪 巡哨机傀 Autopuppet Scout-01",
      x: 17687.078125,
      y: 63181.515625,
      z: 622.7456665039063,
    },
    {
      id: 5,
      filename: "红怪 荒原嗥鸣 Wasteland Bellower",
      name: "红怪 荒原嗥鸣 Wasteland Bellower",
      x: 17825.65234375,
      y: 176180.8125,
      z: 974.8250732421875,
    },
    {
      id: 6,
      filename: "红怪 冥渊铁骑 Chasm Rider",
      name: "红怪 冥渊铁骑 Chasm Rider",
      x: -54654.4296875,
      y: 35462.8046875,
      z: 6011.041015625,
    },
    {
      id: 7,
      filename: "红怪 碎獠之群 Sabyrkin",
      name: "红怪 碎獠之群 Sabyrkin",
      x: -21548.423828125,
      y: 209426.078125,
      z: 9660.998046875,
    },
    {
      id: 8,
      filename: "红怪 灯偶剧场 llluminator Theater",
      name: "红怪 灯偶剧场 llluminator Theater",
      x: 1840.640869140625,
      y: -39078.375,
      z: 22354.625,
    },
    {
      id: 9,
      filename: "红怪 刺玫菇变株 Roseshroom Variant",
      name: "红怪 刺玫菇变株 Roseshroom Variant",
      x: -104958.9375,
      y: 200890.234375,
      z: 818.393310546875,
    },
    {
      id: 10,
      filename: "红怪 残星门徒 Fractsidus Follower",
      name: "红怪 残星门徒 Fractsidus Follower",
      x: -146073.1875,
      y: 192491.375,
      z: 7492.13916015625,
    },
    {
      id: 11,
      filename: "红怪 棱镜之心 Prism Heart",
      name: "红怪 棱镜之心 Prism Heart",
      x: -56054.55078125,
      y: 315493.28125,
      z: 7511.4130859375,
    },
    {
      id: 12,
      filename: "红怪 咕噜幼像 Young Murmurin",
      name: "红怪 咕噜幼像 Young Murmurin",
      x: -55232.16796875,
      y: 267681.4375,
      z: 9052.34375,
    },
    {
      id: 13,
      filename: "红怪 巨岩卫士 Obelisk Guardian",
      name: "红怪 巨岩卫士 Obelisk Guardian",
      x: -23240.197265625,
      y: -58429.015625,
      z: 45724.796875,
    },
    {
      id: 14,
      filename: "红怪 双生翎鹭 Twin Heron",
      name: "红怪 双生翎鹭 Twin Heron",
      x: 77288.484375,
      y: 321092.28125,
      z: 3268.408935546875,
    },
    {
      id: 15,
      filename: "红怪 箭簇熊王 Spearback king",
      name: "红怪 箭簇熊王 Spearback king",
      x: 58036.14453125,
      y: 263935.03125,
      z: 1573.7137451171876,
    },
    {
      id: 16,
      filename: "红怪 狂野之猩 Wild Scarlet",
      name: "红怪 狂野之猩 Wild Scarlet",
      x: -46092.0546875,
      y: 257554.859375,
      z: 13274.7353515625,
    }
  ];
  static C3全点位_Cost3_All_Pos_泛用矿点_all_ore_points = [
    {
        "id": 1,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_冥渊守卫3_ChasmGuardian",
        "x": -159790.0,
        "y": 204970.0,
        "z": 1915.010009765625
    },
    {
        "id": 2,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_冥渊守卫4_ChasmGuardian",
        "x": -150040.0,
        "y": 217560.0,
        "z": 177.80999755859375
    },
    {
        "id": 3,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_冥渊守卫5_ChasmGuardian",
        "x": 84430.0,
        "y": 244900.0,
        "z": 4810.0
    },
    {
        "id": 4,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_冥渊守卫6_ChasmGuardian",
        "x": 107730.0,
        "y": 259900.0,
        "z": 4514.52001953125
    },
    {
        "id": 5,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_冥渊守卫7_ChasmGuardian",
        "x": 99920.0,
        "y": 287280.0,
        "z": 279.0199890136719
    },
    {
        "id": 6,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_冥渊守卫8_ChasmGuardian",
        "x": 12750.0,
        "y": 326570.0,
        "z": 25.940000534057617
    },
    {
        "id": 7,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_冥渊守卫9_ChasmGuardian",
        "x": -25399.609375,
        "y": 281558.09375,
        "z": 5888.7998046875
    },
    {
        "id": 8,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_冥渊守卫10_ChasmGuardian",
        "x": -21871.0,
        "y": -36584.0,
        "z": 21090.0
    },
    {
        "id": 9,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_冥渊守卫11_ChasmGuardian",
        "x": -29373.0,
        "y": -43558.0,
        "z": 20314.0
    },
    {
        "id": 10,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_冥渊守卫12_ChasmGuardian",
        "x": -30316.890625,
        "y": -29341.919921875,
        "z": 20331.5
    },
    {
        "id": 11,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_冥渊守卫15_ChasmGuardian",
        "x": 45401.01953125,
        "y": 319997.59375,
        "z": -1113.0799560546875
    },
    {
        "id": 12,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_冥渊守卫17_ChasmGuardian",
        "x": -53414.69140625,
        "y": 36248.5,
        "z": 5468.43994140625
    },
    {
        "id": 13,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_冥渊守卫19_ChasmGuardian",
        "x": -133187.0625,
        "y": 219528.046875,
        "z": 23.450000762939453
    },
    {
        "id": 14,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_冥渊守卫26_ChasmGuardian",
        "x": 64322.0,
        "y": -117951.0078125,
        "z": 141.97000122070312
    },
    {
        "id": 15,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_冥渊守卫27_ChasmGuardian",
        "x": 62056.0,
        "y": -88567.0,
        "z": 272.0
    },
    {
        "id": 16,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_冥渊守卫33_ChasmGuardian",
        "x": -87300.5234375,
        "y": 275365.1875,
        "z": 4443.89013671875
    },
    {
        "id": 17,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_冥渊守卫34_ChasmGuardian",
        "x": 89620.2890625,
        "y": 245331.65625,
        "z": 2215.0
    },
    {
        "id": 18,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇1_Roseshroom",
        "x": -65400.609375,
        "y": 165092.125,
        "z": 1813.8699951171875
    },
    {
        "id": 19,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇2_Roseshroom",
        "x": -1699.6300048828125,
        "y": 262580.03125,
        "z": 32.09000015258789
    },
    {
        "id": 20,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇3_Roseshroom",
        "x": -14125.419921875,
        "y": 315892.5,
        "z": 621.010009765625
    },
    {
        "id": 21,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇4_Roseshroom",
        "x": -25768.2109375,
        "y": 295318.96875,
        "z": 4385.25
    },
    {
        "id": 22,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇7_Roseshroom",
        "x": -60465.0,
        "y": -41238.0,
        "z": 31165.26953125
    },
    {
        "id": 23,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇8_Roseshroom",
        "x": -40412.0,
        "y": -13937.0,
        "z": 18814.0
    },
    {
        "id": 24,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇9_Roseshroom",
        "x": 2497.0,
        "y": -54796.0,
        "z": 18153.0
    },
    {
        "id": 25,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇12_Roseshroom",
        "x": -14817.2099609375,
        "y": 174701.21875,
        "z": -1319.699951171875
    },
    {
        "id": 26,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇13_Roseshroom",
        "x": -32738.3203125,
        "y": 162454.3125,
        "z": 4403.41015625
    },
    {
        "id": 27,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇14_Roseshroom",
        "x": -64259.1015625,
        "y": 186353.140625,
        "z": 1778.77001953125
    },
    {
        "id": 28,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇17_Roseshroom",
        "x": -55153.69921875,
        "y": 222956.703125,
        "z": 7124.330078125
    },
    {
        "id": 29,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇21_Roseshroom",
        "x": 53098.0,
        "y": 274430.0,
        "z": 4573.0
    },
    {
        "id": 30,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇22_Roseshroom",
        "x": 92112.171875,
        "y": 268462.0625,
        "z": 3991.199951171875
    },
    {
        "id": 31,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇23_Roseshroom",
        "x": 85149.0078125,
        "y": 269745.65625,
        "z": 4030.050048828125
    },
    {
        "id": 32,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇24_Roseshroom",
        "x": 86452.8671875,
        "y": 314534.0625,
        "z": -1109.5899658203125
    },
    {
        "id": 33,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇25_Roseshroom",
        "x": 73924.1328125,
        "y": 271807.65625,
        "z": 4035.929931640625
    },
    {
        "id": 34,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇26_Roseshroom",
        "x": 55888.23046875,
        "y": 257915.796875,
        "z": 939.0599975585938
    },
    {
        "id": 35,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇28_Roseshroom",
        "x": -38002.25,
        "y": -40529.80078125,
        "z": 21472.5390625
    },
    {
        "id": 36,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇29_Roseshroom",
        "x": 31089.69921875,
        "y": 278760.75,
        "z": 421.32000732421875
    },
    {
        "id": 37,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇32_Roseshroom",
        "x": -24100.0,
        "y": 165760.0,
        "z": -2750.0
    },
    {
        "id": 38,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇34_Roseshroom",
        "x": -439.8299865722656,
        "y": 50252.37890625,
        "z": 2276.06005859375
    },
    {
        "id": 39,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇35_Roseshroom",
        "x": -33250.7109375,
        "y": 268198.78125,
        "z": 7302.64013671875
    },
    {
        "id": 40,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇38_Roseshroom",
        "x": 30000.0,
        "y": -51672.0,
        "z": 21.0
    },
    {
        "id": 41,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇39_Roseshroom",
        "x": 11576.0,
        "y": -80386.0,
        "z": 2760.0
    },
    {
        "id": 42,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇41_Roseshroom",
        "x": -103898.90625,
        "y": 88802.3203125,
        "z": 4088.139892578125
    },
    {
        "id": 43,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇47_Roseshroom",
        "x": -33184.23828125,
        "y": 286932.875,
        "z": 4545.35009765625
    },
    {
        "id": 44,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇48_Roseshroom",
        "x": -70070.046875,
        "y": 295844.78125,
        "z": 5051.5
    },
    {
        "id": 45,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇49_Roseshroom",
        "x": -86440.640625,
        "y": 261557.1875,
        "z": 7656.419921875
    },
    {
        "id": 46,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇50_Roseshroom",
        "x": -115191.1484375,
        "y": 271492.0625,
        "z": 4.53000020980835
    },
    {
        "id": 47,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_刺玫菇51_Roseshroom",
        "x": -50591.48828125,
        "y": 68790.046875,
        "z": 3065.530029296875
    },
    {
        "id": 48,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿1_HoochiefCyclone",
        "x": -33490.80859375,
        "y": 276344.96875,
        "z": 10853.3603515625
    },
    {
        "id": 49,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿2_HoochiefCyclone",
        "x": -18503.0,
        "y": 283702.0,
        "z": 10322.0
    },
    {
        "id": 50,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿3_HoochiefCyclone",
        "x": 1320.0,
        "y": 287768.0,
        "z": 9267.990234375
    },
    {
        "id": 51,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿5_HoochiefCyclone",
        "x": -61170.140625,
        "y": 304101.8125,
        "z": 4557.89013671875
    },
    {
        "id": 52,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿6_HoochiefCyclone",
        "x": -51572.66015625,
        "y": 316211.46875,
        "z": 4730.18017578125
    },
    {
        "id": 53,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿7_HoochiefCyclone",
        "x": -42543.0,
        "y": 316993.90625,
        "z": 4584.759765625
    },
    {
        "id": 54,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿8_HoochiefCyclone",
        "x": -39279.44140625,
        "y": 311895.25,
        "z": 4521.60009765625
    },
    {
        "id": 55,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿10_HoochiefCyclone",
        "x": -37976.0703125,
        "y": 327850.59375,
        "z": 3935.699951171875
    },
    {
        "id": 56,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿11_HoochiefCyclone",
        "x": -37348.41015625,
        "y": 332413.34375,
        "z": 1629.4000244140625
    },
    {
        "id": 57,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿13_HoochiefCyclone",
        "x": -19678.580078125,
        "y": 320336.1875,
        "z": 1080.0999755859375
    },
    {
        "id": 58,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿14_HoochiefCyclone",
        "x": -2989.969970703125,
        "y": 320953.03125,
        "z": 1374.030029296875
    },
    {
        "id": 59,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿15_HoochiefCyclone",
        "x": 2704.9599609375,
        "y": 297944.09375,
        "z": 7554.2099609375
    },
    {
        "id": 60,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿16_HoochiefCyclone",
        "x": -45566.859375,
        "y": 257332.125,
        "z": 12585.76953125
    },
    {
        "id": 61,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿19_HoochiefCyclone",
        "x": -49962.23046875,
        "y": 293539.84375,
        "z": 4520.5498046875
    },
    {
        "id": 62,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿20_HoochiefCyclone",
        "x": -32516.509765625,
        "y": 297501.3125,
        "z": 4482.81005859375
    },
    {
        "id": 63,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿21_HoochiefCyclone",
        "x": -27252.640625,
        "y": 303471.71875,
        "z": 4526.5
    },
    {
        "id": 64,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿22_HoochiefCyclone",
        "x": -14625.58984375,
        "y": 319918.9375,
        "z": 667.1400146484375
    },
    {
        "id": 65,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿23_HoochiefCyclone",
        "x": -8957.6103515625,
        "y": 309887.71875,
        "z": 4433.8701171875
    },
    {
        "id": 66,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿25_HoochiefCyclone",
        "x": -5687.56005859375,
        "y": 281134.5,
        "z": 12968.580078125
    },
    {
        "id": 67,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿26_HoochiefCyclone",
        "x": 13171.2802734375,
        "y": 274973.125,
        "z": 4037.219970703125
    },
    {
        "id": 68,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿27_HoochiefCyclone",
        "x": 7744.22998046875,
        "y": 302929.25,
        "z": 6423.22998046875
    },
    {
        "id": 69,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_捣蛋猿29_HoochiefCyclone",
        "x": -81308.3828125,
        "y": 270288.625,
        "z": 7040.169921875
    },
    {
        "id": 70,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士1_StonewallBracer",
        "x": -28299.98046875,
        "y": 158142.21875,
        "z": 8534.009765625
    },
    {
        "id": 71,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士3_StonewallBracer",
        "x": -46778.2890625,
        "y": 204227.96875,
        "z": 6332.1201171875
    },
    {
        "id": 72,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士7_StonewallBracer",
        "x": 4114.31982421875,
        "y": 199581.5625,
        "z": 3170.77001953125
    },
    {
        "id": 73,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士9_StonewallBracer",
        "x": 2286.2900390625,
        "y": 165552.5625,
        "z": 2093.43994140625
    },
    {
        "id": 74,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士10_StonewallBracer",
        "x": -14928.1904296875,
        "y": 238484.6875,
        "z": 857.0499877929688
    },
    {
        "id": 75,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士12_StonewallBracer",
        "x": -16090.5498046875,
        "y": 187993.9375,
        "z": 14077.73046875
    },
    {
        "id": 76,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士13_StonewallBracer",
        "x": -93729.296875,
        "y": 103964.453125,
        "z": 3653.9599609375
    },
    {
        "id": 77,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士14_StonewallBracer",
        "x": -106116.40625,
        "y": 31294.470703125,
        "z": 8239.41015625
    },
    {
        "id": 78,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士17_StonewallBracer",
        "x": -82705.8203125,
        "y": 5026.8701171875,
        "z": 15102.1103515625
    },
    {
        "id": 79,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士18_StonewallBracer",
        "x": -41360.359375,
        "y": -6828.2001953125,
        "z": 18523.48046875
    },
    {
        "id": 80,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士19_StonewallBracer",
        "x": -72628.0,
        "y": 1701.0,
        "z": 18749.0
    },
    {
        "id": 81,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士20_StonewallBracer",
        "x": -50731.0,
        "y": -54666.0,
        "z": 37713.0
    },
    {
        "id": 82,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士23_StonewallBracer",
        "x": -19355.5703125,
        "y": 192609.078125,
        "z": 13319.990234375
    },
    {
        "id": 83,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士24_StonewallBracer",
        "x": -15073.51953125,
        "y": 213232.5625,
        "z": 8124.18994140625
    },
    {
        "id": 84,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士25_StonewallBracer",
        "x": -50194.16015625,
        "y": 194480.921875,
        "z": -3384.219970703125
    },
    {
        "id": 85,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士27_StonewallBracer",
        "x": -23223.490234375,
        "y": -58500.1796875,
        "z": 45142.0
    },
    {
        "id": 86,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士28_StonewallBracer",
        "x": 73388.3515625,
        "y": 337997.78125,
        "z": 7781.35009765625
    },
    {
        "id": 87,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士29_StonewallBracer",
        "x": 50108.9296875,
        "y": 321002.09375,
        "z": 792.6599731445312
    },
    {
        "id": 88,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士32_StonewallBracer",
        "x": -120407.4765625,
        "y": 228852.421875,
        "z": 247.3800048828125
    },
    {
        "id": 89,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士35_StonewallBracer",
        "x": 43916.12890625,
        "y": 263328.75,
        "z": 5287.16015625
    },
    {
        "id": 90,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士38_StonewallBracer",
        "x": -42986.83984375,
        "y": -39921.859375,
        "z": 24954.630859375
    },
    {
        "id": 91,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士41_StonewallBracer",
        "x": -69880.0,
        "y": 192755.0,
        "z": 6532.5
    },
    {
        "id": 92,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士42_StonewallBracer",
        "x": -85781.0,
        "y": 177902.0,
        "z": 7285.7001953125
    },
    {
        "id": 93,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士44_StonewallBracer",
        "x": -125440.34375,
        "y": 175412.125,
        "z": 3155.97998046875
    },
    {
        "id": 94,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士45_StonewallBracer",
        "x": -65472.66015625,
        "y": 26643.669921875,
        "z": 5836.85009765625
    },
    {
        "id": 95,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士46_StonewallBracer",
        "x": -50895.0703125,
        "y": 44125.171875,
        "z": 6822.77978515625
    },
    {
        "id": 96,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士48_StonewallBracer",
        "x": -32184.80078125,
        "y": 58201.8203125,
        "z": 4706.740234375
    },
    {
        "id": 97,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士51_StonewallBracer",
        "x": -62300.33984375,
        "y": 218794.640625,
        "z": 9988.009765625
    },
    {
        "id": 98,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士52_StonewallBracer",
        "x": -32270.0,
        "y": 35724.0,
        "z": 4220.0
    },
    {
        "id": 99,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士53_StonewallBracer",
        "x": -108058.0,
        "y": 102520.0,
        "z": 6926.0498046875
    },
    {
        "id": 100,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士54_StonewallBracer",
        "x": -136769.953125,
        "y": 141521.59375,
        "z": 675.8800048828125
    },
    {
        "id": 101,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士58_StonewallBracer",
        "x": 39846.3203125,
        "y": 96490.34375,
        "z": 36.4900016784668
    },
    {
        "id": 102,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士59_StonewallBracer",
        "x": -44304.859375,
        "y": 235824.234375,
        "z": 7602.5498046875
    },
    {
        "id": 103,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士60_StonewallBracer",
        "x": 3317.919921875,
        "y": 260825.453125,
        "z": 1992.0899658203125
    },
    {
        "id": 104,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士61_StonewallBracer",
        "x": 22318.5,
        "y": 254438.0,
        "z": 57.63999938964844
    },
    {
        "id": 105,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士62_StonewallBracer",
        "x": -7271.06005859375,
        "y": 225878.625,
        "z": 2312.1298828125
    },
    {
        "id": 106,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士63_StonewallBracer",
        "x": 50577.26171875,
        "y": 95428.7109375,
        "z": 36.040000915527344
    },
    {
        "id": 107,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士65_StonewallBracer",
        "x": -118395.2578125,
        "y": 72100.6328125,
        "z": 15853.5302734375
    },
    {
        "id": 108,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士66_StonewallBracer",
        "x": -139569.0,
        "y": 114225.0,
        "z": 11895.0
    },
    {
        "id": 109,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士67_StonewallBracer",
        "x": 87101.0,
        "y": -87510.0,
        "z": 65.0
    },
    {
        "id": 110,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士71_StonewallBracer",
        "x": -29802.640625,
        "y": 312029.59375,
        "z": 5508.60986328125
    },
    {
        "id": 111,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士72_StonewallBracer",
        "x": -30422.759765625,
        "y": 335387.3125,
        "z": 203.27999877929688
    },
    {
        "id": 112,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士73_StonewallBracer",
        "x": -63842.83984375,
        "y": 280024.21875,
        "z": 5992.259765625
    },
    {
        "id": 113,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士74_StonewallBracer",
        "x": -104619.4609375,
        "y": 308243.9375,
        "z": 8.359999656677246
    },
    {
        "id": 114,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士75_StonewallBracer",
        "x": -26403.859375,
        "y": 328959.5,
        "z": 77.27999877929688
    },
    {
        "id": 115,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士77_StonewallBracer",
        "x": -10041.75,
        "y": 4544.330078125,
        "z": 8026.43017578125
    },
    {
        "id": 116,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士78_StonewallBracer",
        "x": -11984.8603515625,
        "y": 56406.05859375,
        "z": 1435.530029296875
    },
    {
        "id": 117,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士79_StonewallBracer",
        "x": 12061.9501953125,
        "y": -98115.1484375,
        "z": 185.0800018310547
    },
    {
        "id": 118,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士80_StonewallBracer",
        "x": 79343.203125,
        "y": 248125.0625,
        "z": 4260.0
    },
    {
        "id": 119,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士81_StonewallBracer",
        "x": 97140.0,
        "y": 314990.0,
        "z": 715.0
    },
    {
        "id": 120,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_坚岩斗士84_StonewallBracer",
        "x": 92361.4375,
        "y": 310588.5,
        "z": 1355.0
    },
    {
        "id": 121,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_奏谕乐师4_Flautist",
        "x": -21418.0,
        "y": -42565.0,
        "z": 20727.7890625
    },
    {
        "id": 122,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_奏谕乐师5_Flautist",
        "x": -21150.009765625,
        "y": 191590.0,
        "z": -4034.580078125
    },
    {
        "id": 123,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_奏谕乐师7_Flautist",
        "x": -131695.96875,
        "y": 197184.078125,
        "z": 4.699999809265137
    },
    {
        "id": 124,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_奏谕乐师8_Flautist",
        "x": -127637.703125,
        "y": 222547.0,
        "z": 20.299999237060547
    },
    {
        "id": 125,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_奏谕乐师10_Flautist",
        "x": -12499.740234375,
        "y": -41765.23046875,
        "z": 23791.869140625
    },
    {
        "id": 126,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_奏谕乐师12_Flautist",
        "x": -137243.703125,
        "y": 189800.59375,
        "z": 150.0
    },
    {
        "id": 127,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_奏谕乐师14_Flautist",
        "x": -148265.0,
        "y": 170266.0,
        "z": 2404.0
    },
    {
        "id": 128,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_奏谕乐师16_Flautist",
        "x": 84616.15625,
        "y": -97501.828125,
        "z": 139.0
    },
    {
        "id": 129,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_奏谕乐师17_Flautist",
        "x": 47378.0,
        "y": -91932.0,
        "z": 334.0
    },
    {
        "id": 130,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_奏谕乐师19_Flautist",
        "x": 52231.0,
        "y": -81982.0,
        "z": 0.0
    },
    {
        "id": 131,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_奏谕乐师20_Flautist",
        "x": 48186.0,
        "y": -112351.0,
        "z": 133.0
    },
    {
        "id": 132,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_奏谕乐师22_Flautist",
        "x": 68331.796875,
        "y": -99522.3828125,
        "z": 196.0
    },
    {
        "id": 133,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_奏谕乐师23_Flautist",
        "x": 50599.0,
        "y": -87299.0,
        "z": 645.0
    },
    {
        "id": 134,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_奏谕乐师24_Flautist",
        "x": -116202.0,
        "y": 80221.0,
        "z": 6812.0
    },
    {
        "id": 135,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_奏谕乐师33_Flautist",
        "x": -89205.5234375,
        "y": 267303.21875,
        "z": 5205.259765625
    },
    {
        "id": 136,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台1_AutopuppetScout",
        "x": 3152.949951171875,
        "y": 292835.0,
        "z": 8276.759765625
    },
    {
        "id": 137,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台2_AutopuppetScout",
        "x": -34629.87109375,
        "y": 258788.5625,
        "z": 12837.509765625
    },
    {
        "id": 138,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台3_AutopuppetScout",
        "x": 23467.19921875,
        "y": 291153.375,
        "z": 2453.27001953125
    },
    {
        "id": 139,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台4_AutopuppetScout",
        "x": 44346.69921875,
        "y": 251550.296875,
        "z": 1401.550048828125
    },
    {
        "id": 140,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台6_AutopuppetScout",
        "x": 47192.0390625,
        "y": 334213.375,
        "z": 5651.009765625
    },
    {
        "id": 141,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台7_AutopuppetScout",
        "x": 30765.279296875,
        "y": 315098.25,
        "z": 3042.81005859375
    },
    {
        "id": 142,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台8_AutopuppetScout",
        "x": -28081.0,
        "y": -78858.5,
        "z": 25805.33984375
    },
    {
        "id": 143,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台10_AutopuppetScout",
        "x": -16556.0,
        "y": -34993.0,
        "z": 23583.0
    },
    {
        "id": 144,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台12_AutopuppetScout",
        "x": 17606.220703125,
        "y": 63165.33984375,
        "z": 48.709999084472656
    },
    {
        "id": 145,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台14_AutopuppetScout",
        "x": -113222.0,
        "y": 218060.875,
        "z": 404.2099914550781
    },
    {
        "id": 146,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台15_AutopuppetScout",
        "x": -88954.0,
        "y": 199234.0,
        "z": 5511.35986328125
    },
    {
        "id": 147,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台16_AutopuppetScout",
        "x": -114639.0,
        "y": 241385.0,
        "z": 1415.969970703125
    },
    {
        "id": 148,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台17_AutopuppetScout",
        "x": -132125.8125,
        "y": 191564.03125,
        "z": 4.699999809265137
    },
    {
        "id": 149,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台18_AutopuppetScout",
        "x": -54430.48828125,
        "y": 11214.4697265625,
        "z": 11998.0400390625
    },
    {
        "id": 150,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台19_AutopuppetScout",
        "x": -6808.77001953125,
        "y": 47761.75,
        "z": 6393.75
    },
    {
        "id": 151,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台20_AutopuppetScout",
        "x": -92134.4765625,
        "y": 110523.2734375,
        "z": 6642.97021484375
    },
    {
        "id": 152,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台22_AutopuppetScout",
        "x": -8634.7900390625,
        "y": 256671.40625,
        "z": 1916.530029296875
    },
    {
        "id": 153,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台23_AutopuppetScout",
        "x": 7407.68017578125,
        "y": 282389.65625,
        "z": 5089.7900390625
    },
    {
        "id": 154,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台25_AutopuppetScout",
        "x": 85792.96875,
        "y": -91598.8125,
        "z": 65.58999633789062
    },
    {
        "id": 155,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台26_AutopuppetScout",
        "x": 81791.0,
        "y": -101107.0,
        "z": 122.0
    },
    {
        "id": 156,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台27_AutopuppetScout",
        "x": 51333.0,
        "y": -118213.96875,
        "z": 421.8900146484375
    },
    {
        "id": 157,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台28_AutopuppetScout",
        "x": -20046.240234375,
        "y": 84859.5,
        "z": 288.69000244140625
    },
    {
        "id": 158,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台29_AutopuppetScout",
        "x": 50292.0,
        "y": -58513.98828125,
        "z": -3.0799999237060547
    },
    {
        "id": 159,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_冰炮台30_AutopuppetScout",
        "x": 97754.078125,
        "y": 251477.421875,
        "z": 5950.0
    },
    {
        "id": 160,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_蛊魂乐师4_Tambourinist",
        "x": 7440.0,
        "y": -59600.0,
        "z": 19760.0
    },
    {
        "id": 161,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_蛊魂乐师6_Tambourinist",
        "x": -6630.0,
        "y": -65010.0,
        "z": 23580.0
    },
    {
        "id": 162,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_蛊魂乐师7_Tambourinist",
        "x": -128460.0,
        "y": 202280.0,
        "z": 1180.0
    },
    {
        "id": 163,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_蛊魂乐师8_Tambourinist",
        "x": -124550.0,
        "y": 204320.0,
        "z": 1250.0
    },
    {
        "id": 164,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_蛊魂乐师19_Tambourinist",
        "x": 50913.0,
        "y": -96008.0,
        "z": 25.0
    },
    {
        "id": 165,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_蛊魂乐师21_Tambourinist",
        "x": -91179.1328125,
        "y": 273043.625,
        "z": 4276.43017578125
    },
    {
        "id": 166,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_蛊魂乐师22_Tambourinist",
        "x": -83328.3125,
        "y": 277510.84375,
        "z": 4887.18017578125
    },
    {
        "id": 167,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_换皮捣蛋猿1_HoochiefMenace",
        "x": -24216.099609375,
        "y": 318277.375,
        "z": 1326.5400390625
    },
    {
        "id": 168,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_换皮捣蛋猿2_HoochiefMenace",
        "x": -387.0,
        "y": 308021.0,
        "z": 4637.97021484375
    },
    {
        "id": 169,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_换皮捣蛋猿4_HoochiefMenace",
        "x": -65023.44140625,
        "y": 306125.59375,
        "z": 5029.97021484375
    },
    {
        "id": 170,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_换皮捣蛋猿5_HoochiefMenace",
        "x": -58526.1484375,
        "y": 308973.90625,
        "z": 5269.4501953125
    },
    {
        "id": 171,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_换皮捣蛋猿8_HoochiefMenace",
        "x": -45282.3984375,
        "y": 320189.3125,
        "z": 5486.6298828125
    },
    {
        "id": 172,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_换皮捣蛋猿10_HoochiefMenace",
        "x": -25619.48046875,
        "y": 313459.0,
        "z": 1046.1800537109375
    },
    {
        "id": 173,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_换皮捣蛋猿14_HoochiefMenace",
        "x": 23174.55078125,
        "y": 310033.5,
        "z": 3199.449951171875
    },
    {
        "id": 174,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_换皮捣蛋猿18_HoochiefMenace",
        "x": -39257.23046875,
        "y": 285089.75,
        "z": 4540.56982421875
    },
    {
        "id": 175,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_换皮捣蛋猿19_HoochiefMenace",
        "x": -90650.25,
        "y": 284872.46875,
        "z": 4415.5
    },
    {
        "id": 176,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_换皮捣蛋猿21_HoochiefMenace",
        "x": -93873.9375,
        "y": 317748.1875,
        "z": 4484.52001953125
    },
    {
        "id": 177,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_换皮捣蛋猿22_HoochiefMenace",
        "x": -35773.80078125,
        "y": 272512.25,
        "z": 7716.25
    },
    {
        "id": 178,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_换皮捣蛋猿23_HoochiefMenace",
        "x": -31895.58984375,
        "y": 329288.90625,
        "z": 1786.260009765625
    },
    {
        "id": 179,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗1_HavocDreadmane",
        "x": 8062.02978515625,
        "y": 43536.01953125,
        "z": 73.75
    },
    {
        "id": 180,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗3_HavocDreadmane",
        "x": 8583.9296875,
        "y": 297935.1875,
        "z": 5950.509765625
    },
    {
        "id": 181,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗7_HavocDreadmane",
        "x": 31497.189453125,
        "y": 266299.4375,
        "z": 1720.489990234375
    },
    {
        "id": 182,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗9_HavocDreadmane",
        "x": 74836.296875,
        "y": 314219.21875,
        "z": 3311.830078125
    },
    {
        "id": 183,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗10_HavocDreadmane",
        "x": 56227.140625,
        "y": 257470.234375,
        "z": 5911.25
    },
    {
        "id": 184,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗11_HavocDreadmane",
        "x": 52201.83984375,
        "y": 254462.359375,
        "z": 5317.080078125
    },
    {
        "id": 185,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗12_HavocDreadmane",
        "x": 49394.08984375,
        "y": 259902.375,
        "z": 5816.56982421875
    },
    {
        "id": 186,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗13_HavocDreadmane",
        "x": -51172.6015625,
        "y": -5383.58984375,
        "z": 18569.48046875
    },
    {
        "id": 187,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗14_HavocDreadmane",
        "x": -68315.3671875,
        "y": -21351.900390625,
        "z": 22654.4609375
    },
    {
        "id": 188,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗15_HavocDreadmane",
        "x": -19571.0,
        "y": -28694.0,
        "z": 22611.0
    },
    {
        "id": 189,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗17_HavocDreadmane",
        "x": -50672.94921875,
        "y": 209267.8125,
        "z": 5704.669921875
    },
    {
        "id": 190,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗19_HavocDreadmane",
        "x": -133237.53125,
        "y": 177866.21875,
        "z": 658.8200073242188
    },
    {
        "id": 191,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗20_HavocDreadmane",
        "x": -103176.8671875,
        "y": 214366.828125,
        "z": 1124.530029296875
    },
    {
        "id": 192,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗22_HavocDreadmane",
        "x": 17993.05078125,
        "y": 175997.9375,
        "z": 352.1499938964844
    },
    {
        "id": 193,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗23_HavocDreadmane",
        "x": -126472.4375,
        "y": 238754.734375,
        "z": 218.8000030517578
    },
    {
        "id": 194,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗25_HavocDreadmane",
        "x": -16454.0,
        "y": 168508.609375,
        "z": 5679.759765625
    },
    {
        "id": 195,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗26_HavocDreadmane",
        "x": -107107.1015625,
        "y": 91807.296875,
        "z": 5831.06982421875
    },
    {
        "id": 196,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗27_HavocDreadmane",
        "x": 95774.4765625,
        "y": 265004.21875,
        "z": 4165.3701171875
    },
    {
        "id": 197,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗28_HavocDreadmane",
        "x": 62559.80078125,
        "y": 260163.8125,
        "z": 987.8200073242188
    },
    {
        "id": 198,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗29_HavocDreadmane",
        "x": 64167.33984375,
        "y": 269427.71875,
        "z": 4695.31005859375
    },
    {
        "id": 199,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗31_HavocDreadmane",
        "x": -8318.9599609375,
        "y": -23761.5390625,
        "z": 22520.69921875
    },
    {
        "id": 200,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗34_HavocDreadmane",
        "x": 7035.9501953125,
        "y": -29927.44921875,
        "z": 15554.3798828125
    },
    {
        "id": 201,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗36_HavocDreadmane",
        "x": -109375.7265625,
        "y": 33130.3515625,
        "z": 6222.669921875
    },
    {
        "id": 202,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗38_HavocDreadmane",
        "x": -22234.0703125,
        "y": 30274.01953125,
        "z": 4141.72021484375
    },
    {
        "id": 203,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗40_HavocDreadmane",
        "x": -42292.73046875,
        "y": 36840.328125,
        "z": 5304.35986328125
    },
    {
        "id": 204,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗44_HavocDreadmane",
        "x": -88335.59375,
        "y": 145166.90625,
        "z": 1504.219970703125
    },
    {
        "id": 205,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗45_HavocDreadmane",
        "x": -107843.0,
        "y": 110722.0,
        "z": 9741.0
    },
    {
        "id": 206,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗46_HavocDreadmane",
        "x": -104045.3671875,
        "y": 100988.796875,
        "z": 7520.77978515625
    },
    {
        "id": 207,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗48_HavocDreadmane",
        "x": 55966.9609375,
        "y": 77249.7734375,
        "z": 1.5700000524520874
    },
    {
        "id": 208,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗49_HavocDreadmane",
        "x": 11390.5595703125,
        "y": 222366.40625,
        "z": 2038.3199462890625
    },
    {
        "id": 209,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗50_HavocDreadmane",
        "x": 57712.390625,
        "y": 91318.5703125,
        "z": 687.780029296875
    },
    {
        "id": 210,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗51_HavocDreadmane",
        "x": -23849.189453125,
        "y": 252780.84375,
        "z": 8021.009765625
    },
    {
        "id": 211,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗52_HavocDreadmane",
        "x": -40530.578125,
        "y": 232933.15625,
        "z": 5679.27978515625
    },
    {
        "id": 212,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗53_HavocDreadmane",
        "x": -18345.23046875,
        "y": 260776.140625,
        "z": 6471.06982421875
    },
    {
        "id": 213,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗55_HavocDreadmane",
        "x": -4833.580078125,
        "y": 246380.734375,
        "z": 487.5400085449219
    },
    {
        "id": 214,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗56_HavocDreadmane",
        "x": -20319.029296875,
        "y": 215979.03125,
        "z": 5088.7099609375
    },
    {
        "id": 215,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗57_HavocDreadmane",
        "x": 111280.90625,
        "y": 281735.03125,
        "z": 5183.33984375
    },
    {
        "id": 216,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗58_HavocDreadmane",
        "x": -4554.27978515625,
        "y": 212810.75,
        "z": 5700.64990234375
    },
    {
        "id": 217,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗59_HavocDreadmane",
        "x": 45254.37890625,
        "y": 93948.328125,
        "z": 1331.1500244140625
    },
    {
        "id": 218,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗62_HavocDreadmane",
        "x": -125295.0,
        "y": 57332.0,
        "z": 14616.0
    },
    {
        "id": 219,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗63_HavocDreadmane",
        "x": -112585.7109375,
        "y": 97185.3828125,
        "z": 6061.0
    },
    {
        "id": 220,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗64_HavocDreadmane",
        "x": -118034.0,
        "y": 100573.0,
        "z": 7954.0
    },
    {
        "id": 221,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗65_HavocDreadmane",
        "x": -74470.0,
        "y": 121566.0,
        "z": 3769.0
    },
    {
        "id": 222,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗66_HavocDreadmane",
        "x": -139567.0,
        "y": 97323.0,
        "z": 8450.0
    },
    {
        "id": 223,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗67_HavocDreadmane",
        "x": -59241.58984375,
        "y": 244920.515625,
        "z": 15089.849609375
    },
    {
        "id": 224,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗68_HavocDreadmane",
        "x": -46174.44140625,
        "y": 237584.9375,
        "z": 11090.4296875
    },
    {
        "id": 225,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗69_HavocDreadmane",
        "x": -21527.73046875,
        "y": 291595.0,
        "z": 5344.259765625
    },
    {
        "id": 226,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗70_HavocDreadmane",
        "x": -93047.84375,
        "y": 300289.90625,
        "z": 4017.27001953125
    },
    {
        "id": 227,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗71_HavocDreadmane",
        "x": -87621.6015625,
        "y": 242724.125,
        "z": 6382.919921875
    },
    {
        "id": 228,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗72_HavocDreadmane",
        "x": -65816.7734375,
        "y": 57614.7109375,
        "z": 5428.1201171875
    },
    {
        "id": 229,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗73_HavocDreadmane",
        "x": -56714.12890625,
        "y": 69005.9765625,
        "z": 4008.239990234375
    },
    {
        "id": 230,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗74_HavocDreadmane",
        "x": 59195.0,
        "y": 254905.0,
        "z": 5000.0
    },
    {
        "id": 231,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_鬓狼暗76_HavocDreadmane",
        "x": 8275.0,
        "y": 272540.0,
        "z": 5110.0
    },
    {
        "id": 232,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_磐石护卫5_RocksteadyGuardian",
        "x": -113379.359375,
        "y": 106815.4296875,
        "z": 10196.0
    },
    {
        "id": 233,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_磐石护卫6_RocksteadyGuardian",
        "x": -29664.26953125,
        "y": 279801.96875,
        "z": 5832.81005859375
    },
    {
        "id": 234,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_磐石护卫7_RocksteadyGuardian",
        "x": 95136.109375,
        "y": 328347.96875,
        "z": 1973.4200439453125
    },
    {
        "id": 235,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_磐石护卫8_RocksteadyGuardian",
        "x": -29273.259765625,
        "y": -23445.490234375,
        "z": 21031.130859375
    },
    {
        "id": 236,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_磐石护卫9_RocksteadyGuardian",
        "x": -39998.0,
        "y": -18645.0,
        "z": 19226.0
    },
    {
        "id": 237,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_磐石护卫11_RocksteadyGuardian",
        "x": -141233.875,
        "y": 221543.8125,
        "z": 176.52999877929688
    },
    {
        "id": 238,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_磐石护卫13_RocksteadyGuardian",
        "x": -46474.37890625,
        "y": -13443.01953125,
        "z": 19131.25
    },
    {
        "id": 239,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_磐石护卫16_RocksteadyGuardian",
        "x": -146089.34375,
        "y": 189122.4375,
        "z": 105.69999694824219
    },
    {
        "id": 240,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_磐石护卫20_RocksteadyGuardian",
        "x": -58555.16015625,
        "y": 26802.080078125,
        "z": 7440.33984375
    },
    {
        "id": 241,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_磐石护卫30_RocksteadyGuardian",
        "x": -18086.060546875,
        "y": 337093.4375,
        "z": -32.790000915527344
    },
    {
        "id": 242,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_磐石护卫31_RocksteadyGuardian",
        "x": -12663.099609375,
        "y": 333298.25,
        "z": -32.790000915527344
    },
    {
        "id": 243,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_磐石护卫32_RocksteadyGuardian",
        "x": -25093.58984375,
        "y": 335089.375,
        "z": -32.790000915527344
    },
    {
        "id": 244,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊2_Spearback",
        "x": -47708.0,
        "y": 277355.0,
        "z": 5407.81005859375
    },
    {
        "id": 245,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊4_Spearback",
        "x": -39572.0,
        "y": 268379.0,
        "z": 11735.2998046875
    },
    {
        "id": 246,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊6_Spearback",
        "x": -16813.66015625,
        "y": 293849.4375,
        "z": 5437.8701171875
    },
    {
        "id": 247,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊8_Spearback",
        "x": 64049.6796875,
        "y": 295861.0625,
        "z": -957.4099731445312
    },
    {
        "id": 248,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊9_Spearback",
        "x": 5432.31982421875,
        "y": -50039.05859375,
        "z": 18069.08984375
    },
    {
        "id": 249,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊10_Spearback",
        "x": 2328.0,
        "y": -22291.0,
        "z": 13684.0
    },
    {
        "id": 250,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊11_Spearback",
        "x": -74085.0,
        "y": -10574.990234375,
        "z": 20361.140625
    },
    {
        "id": 251,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊13_Spearback",
        "x": -63031.30859375,
        "y": -10059.48046875,
        "z": 19264.98046875
    },
    {
        "id": 252,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊16_Spearback",
        "x": -32511.0,
        "y": -17941.0,
        "z": 20398.0
    },
    {
        "id": 253,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊17_Spearback",
        "x": -51459.0,
        "y": -50544.0,
        "z": 36619.671875
    },
    {
        "id": 254,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊18_Spearback",
        "x": -39189.26171875,
        "y": 203933.59375,
        "z": 7842.6298828125
    },
    {
        "id": 255,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊19_Spearback",
        "x": -17028.4296875,
        "y": 200287.203125,
        "z": 11123.1298828125
    },
    {
        "id": 256,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊20_Spearback",
        "x": -131785.4375,
        "y": 159671.28125,
        "z": 556.6500244140625
    },
    {
        "id": 257,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊22_Spearback",
        "x": 9154.2099609375,
        "y": 51889.53125,
        "z": 491.739990234375
    },
    {
        "id": 258,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊24_Spearback",
        "x": 11138.900390625,
        "y": 56977.0,
        "z": 335.1700134277344
    },
    {
        "id": 259,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊25_Spearback",
        "x": -92916.34375,
        "y": 222134.03125,
        "z": 1460.199951171875
    },
    {
        "id": 260,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊26_Spearback",
        "x": -122205.65625,
        "y": 223266.671875,
        "z": 320.42999267578125
    },
    {
        "id": 261,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊27_Spearback",
        "x": 57924.9296875,
        "y": 264158.125,
        "z": 1022.9199829101562
    },
    {
        "id": 262,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊30_Spearback",
        "x": -59095.23828125,
        "y": 20250.400390625,
        "z": 9378.2900390625
    },
    {
        "id": 263,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊32_Spearback",
        "x": -89459.7109375,
        "y": 137062.125,
        "z": 2048.64990234375
    },
    {
        "id": 264,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊36_Spearback",
        "x": -96569.0,
        "y": 73751.0,
        "z": 4237.10009765625
    },
    {
        "id": 265,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊38_Spearback",
        "x": -144093.875,
        "y": 135693.3125,
        "z": 6301.85009765625
    },
    {
        "id": 266,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊39_Spearback",
        "x": 16129.5,
        "y": 237685.09375,
        "z": 417.510009765625
    },
    {
        "id": 267,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊40_Spearback",
        "x": 12464.3203125,
        "y": 233834.421875,
        "z": 263.6300048828125
    },
    {
        "id": 268,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊44_Spearback",
        "x": 41068.8515625,
        "y": 62289.9296875,
        "z": 60.7400016784668
    },
    {
        "id": 269,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊46_Spearback",
        "x": -132170.0,
        "y": 37343.0,
        "z": 14970.0
    },
    {
        "id": 270,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊47_Spearback",
        "x": -109253.0,
        "y": 55580.0,
        "z": 7473.0
    },
    {
        "id": 271,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊48_Spearback",
        "x": -77672.0,
        "y": 172979.015625,
        "z": 2047.550048828125
    },
    {
        "id": 272,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊49_Spearback",
        "x": -28218.0,
        "y": 224609.0,
        "z": 2129.0
    },
    {
        "id": 273,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊51_Spearback",
        "x": -74238.0,
        "y": 138179.0,
        "z": 3023.0
    },
    {
        "id": 274,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊52_Spearback",
        "x": -128108.0,
        "y": 86693.0,
        "z": 4098.0
    },
    {
        "id": 275,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊53_Spearback",
        "x": -44992.51953125,
        "y": 299604.875,
        "z": 12721.33984375
    },
    {
        "id": 276,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊56_Spearback",
        "x": -42946.76171875,
        "y": 287940.0625,
        "z": 4482.7998046875
    },
    {
        "id": 277,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊57_Spearback",
        "x": -45122.921875,
        "y": 312330.125,
        "z": 4479.77978515625
    },
    {
        "id": 278,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊58_Spearback",
        "x": -51681.23046875,
        "y": 305911.3125,
        "z": 4471.85009765625
    },
    {
        "id": 279,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊59_Spearback",
        "x": -96494.8671875,
        "y": 312982.4375,
        "z": 15.630000114440918
    },
    {
        "id": 280,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_箭簇熊62_Spearback",
        "x": -32829.05078125,
        "y": 292065.0,
        "z": 4482.7998046875
    },
    {
        "id": 281,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_紫羽鹭1_VioletFeatheredHeron",
        "x": 12051.9404296875,
        "y": 311136.90625,
        "z": 3962.31005859375
    },
    {
        "id": 282,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_紫羽鹭2_VioletFeatheredHeron",
        "x": 43636.73046875,
        "y": 272772.96875,
        "z": 4287.669921875
    },
    {
        "id": 283,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_紫羽鹭3_VioletFeatheredHeron",
        "x": 53575.98828125,
        "y": 294204.875,
        "z": -472.4800109863281
    },
    {
        "id": 284,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_紫羽鹭4_VioletFeatheredHeron",
        "x": 43900.640625,
        "y": 286421.03125,
        "z": 1300.6500244140625
    },
    {
        "id": 285,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_紫羽鹭6_VioletFeatheredHeron",
        "x": 62218.640625,
        "y": 264325.8125,
        "z": 4093.68994140625
    },
    {
        "id": 286,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_紫羽鹭7_VioletFeatheredHeron",
        "x": -51894.0,
        "y": -12809.0,
        "z": 20600.30078125
    },
    {
        "id": 287,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_紫羽鹭8_VioletFeatheredHeron",
        "x": -54258.0,
        "y": -33574.0,
        "z": 28731.240234375
    },
    {
        "id": 288,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_紫羽鹭9_VioletFeatheredHeron",
        "x": -52882.0,
        "y": -42935.0,
        "z": 33980.0
    },
    {
        "id": 289,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_紫羽鹭10_VioletFeatheredHeron",
        "x": -35879.0,
        "y": -66536.0,
        "z": 30291.0
    },
    {
        "id": 290,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_紫羽鹭16_VioletFeatheredHeron",
        "x": 44830.37109375,
        "y": 256816.109375,
        "z": 5595.31005859375
    },
    {
        "id": 291,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_紫羽鹭19_VioletFeatheredHeron",
        "x": -132661.796875,
        "y": 254322.234375,
        "z": 53.75
    },
    {
        "id": 292,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_紫羽鹭20_VioletFeatheredHeron",
        "x": 9797.900390625,
        "y": -41022.44140625,
        "z": 15415.5498046875
    },
    {
        "id": 293,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_紫羽鹭21_VioletFeatheredHeron",
        "x": -115641.8515625,
        "y": 187793.21875,
        "z": 834.72998046875
    },
    {
        "id": 294,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_紫羽鹭24_VioletFeatheredHeron",
        "x": 101114.296875,
        "y": 239622.0,
        "z": 6442.0
    },
    {
        "id": 295,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_紫羽鹭25_VioletFeatheredHeron",
        "x": 89174.9609375,
        "y": 278551.6875,
        "z": 3970.139892578125
    },
    {
        "id": 296,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_紫羽鹭26_VioletFeatheredHeron",
        "x": 95574.1015625,
        "y": 307413.125,
        "z": 4820.0
    },
    {
        "id": 297,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥1_GeohideSaurian",
        "x": -47684.6015625,
        "y": 195321.5,
        "z": 6024.83984375
    },
    {
        "id": 298,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥2_GeohideSaurian",
        "x": -54787.12109375,
        "y": 62467.26171875,
        "z": 4501.5498046875
    },
    {
        "id": 299,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥3_GeohideSaurian",
        "x": -76425.09375,
        "y": -5373.3701171875,
        "z": 19527.25
    },
    {
        "id": 300,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥4_GeohideSaurian",
        "x": -28916.599609375,
        "y": 199243.9375,
        "z": 7233.22021484375
    },
    {
        "id": 301,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥5_GeohideSaurian",
        "x": -117958.3671875,
        "y": 221956.5,
        "z": 265.07000732421875
    },
    {
        "id": 302,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥7_GeohideSaurian",
        "x": -95409.421875,
        "y": 121090.1015625,
        "z": 7065.6201171875
    },
    {
        "id": 303,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥11_GeohideSaurian",
        "x": -81995.5234375,
        "y": 223635.109375,
        "z": 2647.239990234375
    },
    {
        "id": 304,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥12_GeohideSaurian",
        "x": -154223.015625,
        "y": 149881.890625,
        "z": 1008.3099975585938
    },
    {
        "id": 305,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥14_GeohideSaurian",
        "x": -28401.689453125,
        "y": 41933.48828125,
        "z": 3026.639892578125
    },
    {
        "id": 306,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥15_GeohideSaurian",
        "x": -37086.359375,
        "y": 78520.421875,
        "z": 107.55999755859375
    },
    {
        "id": 307,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥16_GeohideSaurian",
        "x": -48036.9296875,
        "y": 49900.5703125,
        "z": 4975.27001953125
    },
    {
        "id": 308,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥17_GeohideSaurian",
        "x": -124201.0234375,
        "y": 192748.234375,
        "z": 484.3699951171875
    },
    {
        "id": 309,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥20_GeohideSaurian",
        "x": 32934.44140625,
        "y": 260908.1875,
        "z": 35.93000030517578
    },
    {
        "id": 310,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥23_GeohideSaurian",
        "x": 43906.0,
        "y": -103451.0,
        "z": 11.0
    },
    {
        "id": 311,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥24_GeohideSaurian",
        "x": 13960.0,
        "y": -91610.0,
        "z": 1782.0
    },
    {
        "id": 312,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥25_GeohideSaurian",
        "x": 26477.130859375,
        "y": -59240.890625,
        "z": 28.0
    },
    {
        "id": 313,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥26_GeohideSaurian",
        "x": 91483.25,
        "y": -104325.90625,
        "z": 68.75
    },
    {
        "id": 314,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥27_GeohideSaurian",
        "x": 90240.0,
        "y": -78251.0,
        "z": 27.0
    },
    {
        "id": 315,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥28_GeohideSaurian",
        "x": -124674.0,
        "y": 97025.0,
        "z": 7775.0
    },
    {
        "id": 316,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥29_GeohideSaurian",
        "x": -147045.0,
        "y": 93489.0234375,
        "z": 9020.849609375
    },
    {
        "id": 317,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥30_GeohideSaurian",
        "x": -114600.0,
        "y": 135590.0,
        "z": 580.0
    },
    {
        "id": 318,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥31_GeohideSaurian",
        "x": -25855.369140625,
        "y": 85800.8828125,
        "z": 70.79000091552734
    },
    {
        "id": 319,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥32_GeohideSaurian",
        "x": -33003.2109375,
        "y": 43167.05859375,
        "z": 3341.409912109375
    },
    {
        "id": 320,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_石化蜥33_GeohideSaurian",
        "x": -84803.0,
        "y": 63648.2109375,
        "z": 3798.43994140625
    },
    {
        "id": 321,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_追风刃镰2_Chaserazor",
        "x": -23922.869140625,
        "y": 300664.15625,
        "z": 3562.330078125
    },
    {
        "id": 322,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_追风刃镰3_Chaserazor",
        "x": -4050.699951171875,
        "y": 326275.9375,
        "z": 491.8900146484375
    },
    {
        "id": 323,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_追风刃镰4_Chaserazor",
        "x": -53663.58984375,
        "y": 274984.15625,
        "z": 7330.009765625
    },
    {
        "id": 324,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_追风刃镰6_Chaserazor",
        "x": 21589.140625,
        "y": 273653.4375,
        "z": 2242.030029296875
    },
    {
        "id": 325,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_追风刃镰7_Chaserazor",
        "x": 26330.529296875,
        "y": 265063.96875,
        "z": 2297.9599609375
    },
    {
        "id": 326,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_追风刃镰8_Chaserazor",
        "x": 74771.109375,
        "y": 267509.96875,
        "z": 5357.4599609375
    },
    {
        "id": 327,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_追风刃镰9_Chaserazor",
        "x": 10892.2001953125,
        "y": -54681.01171875,
        "z": 18323.58984375
    },
    {
        "id": 328,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_追风刃镰10_Chaserazor",
        "x": 11186.0,
        "y": -31912.0,
        "z": 16134.0
    },
    {
        "id": 329,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_追风刃镰12_Chaserazor",
        "x": -35095.80859375,
        "y": -30734.869140625,
        "z": 20197.240234375
    },
    {
        "id": 330,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_追风刃镰13_Chaserazor",
        "x": -26553.099609375,
        "y": -52537.9609375,
        "z": 20137.83984375
    },
    {
        "id": 331,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_追风刃镰14_Chaserazor",
        "x": -110534.46875,
        "y": 173240.6875,
        "z": 4612.509765625
    },
    {
        "id": 332,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_追风刃镰15_Chaserazor",
        "x": -129870.296875,
        "y": 211800.875,
        "z": 32.81999969482422
    },
    {
        "id": 333,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_追风刃镰16_Chaserazor",
        "x": -111575.703125,
        "y": 207199.1875,
        "z": 915.27001953125
    },
    {
        "id": 334,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_追风刃镰17_Chaserazor",
        "x": -36040.6484375,
        "y": 29914.1796875,
        "z": 6517.759765625
    },
    {
        "id": 335,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_追风刃镰18_Chaserazor",
        "x": 89510.90625,
        "y": 273988.6875,
        "z": 4186.43017578125
    },
    {
        "id": 336,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_追风刃镰19_Chaserazor",
        "x": -22536.419921875,
        "y": -51556.6796875,
        "z": 20624.779296875
    },
    {
        "id": 337,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_精英_追风刃镰22_Chaserazor",
        "x": -31590.109375,
        "y": 240608.609375,
        "z": 7741.7998046875
    },
    {
        "id": 338,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_青羽鹭2_CyanFeatheredHeron",
        "x": 25469.4609375,
        "y": 295380.28125,
        "z": 2531.22998046875
    },
    {
        "id": 339,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_青羽鹭3_CyanFeatheredHeron",
        "x": 40222.328125,
        "y": 269781.125,
        "z": 4192.009765625
    },
    {
        "id": 340,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_青羽鹭5_CyanFeatheredHeron",
        "x": 69791.296875,
        "y": 319866.40625,
        "z": 600.6400146484375
    },
    {
        "id": 341,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_青羽鹭6_CyanFeatheredHeron",
        "x": 66299.2734375,
        "y": 322993.28125,
        "z": 3384.25
    },
    {
        "id": 342,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_青羽鹭7_CyanFeatheredHeron",
        "x": 59354.140625,
        "y": 276394.9375,
        "z": 4067.179931640625
    },
    {
        "id": 343,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_青羽鹭8_CyanFeatheredHeron",
        "x": 83903.40625,
        "y": 265337.59375,
        "z": 3963.31005859375
    },
    {
        "id": 344,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_青羽鹭9_CyanFeatheredHeron",
        "x": -55624.0,
        "y": -39916.0,
        "z": 31676.650390625
    },
    {
        "id": 345,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_青羽鹭12_CyanFeatheredHeron",
        "x": -115815.671875,
        "y": 235723.75,
        "z": 1428.280029296875
    },
    {
        "id": 346,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_青羽鹭13_CyanFeatheredHeron",
        "x": -108666.453125,
        "y": 176642.234375,
        "z": 691.6099853515625
    },
    {
        "id": 347,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_青羽鹭15_CyanFeatheredHeron",
        "x": 76653.296875,
        "y": 340153.46875,
        "z": 2995.330078125
    },
    {
        "id": 348,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_青羽鹭16_CyanFeatheredHeron",
        "x": 48949.0390625,
        "y": 325262.3125,
        "z": 1535.989990234375
    },
    {
        "id": 349,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_青羽鹭18_CyanFeatheredHeron",
        "x": 70100.796875,
        "y": 255925.59375,
        "z": 4580.91015625
    },
    {
        "id": 350,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Cost3_青羽鹭19_CyanFeatheredHeron",
        "x": 75537.8828125,
        "y": 263571.8125,
        "z": 4933.66015625
    },
    {
        "id": 351,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x6",
        "x": -44391.57421875,
        "y": 183293.671875,
        "z": -10437.982421875
    },
    {
        "id": 352,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x2",
        "x": -41456.2578125,
        "y": 172216.296875,
        "z": -9864.6982421875
    },
    {
        "id": 353,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x2",
        "x": -29816.265625,
        "y": 181296.953125,
        "z": -10501.1337890625
    },
    {
        "id": 354,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x2",
        "x": -34573.140625,
        "y": 187888.4375,
        "z": -10509.65234375
    },
    {
        "id": 355,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x3",
        "x": -37048.31640625,
        "y": 180270.8125,
        "z": -15895.064453125
    },
    {
        "id": 356,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x2",
        "x": -36171.6640625,
        "y": 185794.125,
        "z": -15779.51171875
    },
    {
        "id": 357,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x9",
        "x": -31787.1171875,
        "y": 182965.125,
        "z": -16012.9111328125
    },
    {
        "id": 358,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x1",
        "x": -20064.763671875,
        "y": 194465.9375,
        "z": 282.1193542480469
    },
    {
        "id": 359,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x3",
        "x": -13025.91796875,
        "y": 198993.90625,
        "z": 288.96240234375
    },
    {
        "id": 360,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x2",
        "x": -9546.9384765625,
        "y": 204663.734375,
        "z": 2036.6134033203125
    },
    {
        "id": 361,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x4",
        "x": -8317.322265625,
        "y": 201069.9375,
        "z": -2899.295654296875
    },
    {
        "id": 362,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x1",
        "x": -20774.6953125,
        "y": 168644.28125,
        "z": -2476.5712890625
    },
    {
        "id": 363,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x3",
        "x": -79470.9765625,
        "y": 184844.84375,
        "z": 881.7459716796875
    },
    {
        "id": 364,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x2",
        "x": -75679.703125,
        "y": 193029.328125,
        "z": 1701.4315185546875
    },
    {
        "id": 365,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇2",
        "x": 94799.3984375,
        "y": 245596.796875,
        "z": 8664.4365234375
    },
    {
        "id": 366,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇3",
        "x": 78240.6875,
        "y": 256735.40625,
        "z": 2725.7421875
    },
    {
        "id": 367,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇3",
        "x": 77442.9140625,
        "y": 260725.0625,
        "z": 2513.97607421875
    },
    {
        "id": 368,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇2",
        "x": 44626.62890625,
        "y": 260345.21875,
        "z": 2015.3197021484375
    },
    {
        "id": 369,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇3植珀1",
        "x": 25205.927734375,
        "y": 286071.65625,
        "z": 1650.40771484375
    },
    {
        "id": 370,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀3Scarletthorn_红晶簇1",
        "x": 20306.197265625,
        "y": 320053.46875,
        "z": 789.8340454101562
    },
    {
        "id": 371,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀2Fragipurple_紫晶簇2",
        "x": 44900.76953125,
        "y": 323766.84375,
        "z": 1790.716552734375
    },
    {
        "id": 372,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀1Fragipurple_紫晶簇2",
        "x": 41435.62890625,
        "y": 318152.15625,
        "z": 1280.5667724609375
    },
    {
        "id": 373,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀1Fragipurple_紫晶簇1",
        "x": 44347.25390625,
        "y": 333603.8125,
        "z": 1913.0693359375
    },
    {
        "id": 374,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀2Fragipurple_紫晶簇1",
        "x": 44928.6640625,
        "y": 338469.25,
        "z": 555.8928833007812
    },
    {
        "id": 375,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇1",
        "x": 81854.7421875,
        "y": 303841.84375,
        "z": 4482.1591796875
    },
    {
        "id": 376,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇1",
        "x": 86374.484375,
        "y": 301500.625,
        "z": 4559.841796875
    },
    {
        "id": 377,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇2",
        "x": 91379.046875,
        "y": 305917.03125,
        "z": 3909.113525390625
    },
    {
        "id": 378,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇2",
        "x": -2215.249755859375,
        "y": 317025.1875,
        "z": 2252.39794921875
    },
    {
        "id": 379,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀3Scarletthorn_红晶簇2",
        "x": -40379.77734375,
        "y": 324829.75,
        "z": 1921.4429931640625
    },
    {
        "id": 380,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀5Scarletthorn_红晶簇3",
        "x": -24006.53515625,
        "y": 273014.59375,
        "z": 6523.76708984375
    },
    {
        "id": 381,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀2Scarletthorn_红晶簇1",
        "x": -40411.7578125,
        "y": 279618.53125,
        "z": 7587.814453125
    },
    {
        "id": 382,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Floramber_植珀5",
        "x": -90647.5625,
        "y": 293524.625,
        "z": 5044.083984375
    },
    {
        "id": 383,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀4Fragipurple_紫晶簇1",
        "x": -93140.96875,
        "y": 316223.46875,
        "z": 613.7445678710938
    },
    {
        "id": 384,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀3Scarletthorn_红晶簇2",
        "x": -124102.7421875,
        "y": 255598.640625,
        "z": 852.0707397460938
    },
    {
        "id": 385,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀6Fragipurple_紫晶簇2",
        "x": -97483.1875,
        "y": 269775.84375,
        "z": 3799.747802734375
    },
    {
        "id": 386,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀4Fragipurple_紫晶簇2",
        "x": -87966.0,
        "y": 256983.953125,
        "z": 8134.5751953125
    },
    {
        "id": 387,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀4Scarletthorn_红晶簇2",
        "x": -92509.1875,
        "y": 248547.140625,
        "z": 7851.2685546875
    },
    {
        "id": 388,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀4Fragipurple_紫晶簇1",
        "x": -61583.625,
        "y": 257265.53125,
        "z": 6642.248046875
    },
    {
        "id": 389,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀3Scarletthorn_红晶簇3",
        "x": -73270.15625,
        "y": 251858.875,
        "z": 7662.9208984375
    },
    {
        "id": 390,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀3Scarletthorn_红晶簇3",
        "x": -71037.8671875,
        "y": 233257.625,
        "z": 8768.548828125
    },
    {
        "id": 391,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇2",
        "x": -60280.6953125,
        "y": 239313.609375,
        "z": 7688.33837890625
    },
    {
        "id": 392,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇1",
        "x": -55672.41015625,
        "y": 246845.859375,
        "z": 7060.87939453125
    },
    {
        "id": 393,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀3Scarletthorn_红晶簇2",
        "x": -57858.890625,
        "y": 250439.921875,
        "z": 6646.46435546875
    },
    {
        "id": 394,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀5Scarletthorn_红晶簇2",
        "x": -52900.9609375,
        "y": 233074.6875,
        "z": 9511.439453125
    },
    {
        "id": 395,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀3Scarletthorn_红晶簇2",
        "x": -56396.05859375,
        "y": 240202.71875,
        "z": 12761.048828125
    },
    {
        "id": 396,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀5Fragipurple_紫晶簇2",
        "x": -49885.390625,
        "y": 246448.171875,
        "z": 12147.701171875
    },
    {
        "id": 397,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀4Scarletthorn_红晶簇2",
        "x": -39708.21484375,
        "y": 241146.6875,
        "z": 9127.6044921875
    },
    {
        "id": 398,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇1",
        "x": -69210.2734375,
        "y": 216445.15625,
        "z": 6101.263671875
    },
    {
        "id": 399,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇1",
        "x": -61443.6015625,
        "y": 209421.125,
        "z": 9349.8515625
    },
    {
        "id": 400,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀1Fragipurple_紫晶簇2",
        "x": -55982.51953125,
        "y": 208079.265625,
        "z": 7417.408203125
    },
    {
        "id": 401,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇3",
        "x": -2469.148193359375,
        "y": 113694.765625,
        "z": 4521.2568359375
    },
    {
        "id": 402,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀2Fragipurple_紫晶簇2",
        "x": -3720.8359375,
        "y": 104145.8828125,
        "z": 843.8026733398438
    },
    {
        "id": 403,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇1",
        "x": -9126.9306640625,
        "y": 106061.5390625,
        "z": 619.0966796875
    },
    {
        "id": 404,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇2",
        "x": 14560.90234375,
        "y": 123198.390625,
        "z": 976.568359375
    },
    {
        "id": 405,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀1Fragipurple_紫晶簇3",
        "x": 9667.0302734375,
        "y": 119634.671875,
        "z": 852.1932373046875
    },
    {
        "id": 406,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇2",
        "x": 46212.703125,
        "y": 77995.3515625,
        "z": 813.5638427734375
    },
    {
        "id": 407,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇4",
        "x": 59584.48046875,
        "y": 85073.4609375,
        "z": 465.7454528808594
    },
    {
        "id": 408,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Floramber_植珀2",
        "x": -121504.5703125,
        "y": 69446.5625,
        "z": 12684.671875
    },
    {
        "id": 409,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀2Scarletthorn_红晶簇4",
        "x": -106025.046875,
        "y": 72309.46875,
        "z": 7374.0048828125
    },
    {
        "id": 410,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀7Fragipurple_紫晶簇2",
        "x": -63371.1953125,
        "y": 23604.1328125,
        "z": 7907.84521484375
    },
    {
        "id": 411,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀2Scarletthorn_红晶簇1",
        "x": -63019.20703125,
        "y": 31495.994140625,
        "z": 5993.1572265625
    },
    {
        "id": 412,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇4",
        "x": -57511.98828125,
        "y": 33834.82421875,
        "z": 6095.4912109375
    },
    {
        "id": 413,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀5Fragipurple_紫晶簇2",
        "x": -64149.04296875,
        "y": 34396.07421875,
        "z": 288.00921630859375
    },
    {
        "id": 414,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇3",
        "x": -69734.4921875,
        "y": 38273.82421875,
        "z": 293.50128173828125
    },
    {
        "id": 415,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀1Fragipurple_紫晶簇2",
        "x": -45372.87890625,
        "y": 31745.306640625,
        "z": 6505.126953125
    },
    {
        "id": 416,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀5Fragipurple_紫晶簇2",
        "x": -37586.87890625,
        "y": 22314.234375,
        "z": 9495.7783203125
    },
    {
        "id": 417,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀4Scarletthorn_红晶簇3",
        "x": -37975.24609375,
        "y": 26743.9375,
        "z": 8153.02490234375
    },
    {
        "id": 418,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀2Scarletthorn_红晶簇2",
        "x": -39820.12890625,
        "y": 16055.3984375,
        "z": 13694.7099609375
    },
    {
        "id": 419,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀6紫晶簇3Scarletthorn_红晶簇1",
        "x": -33879.41796875,
        "y": 18813.708984375,
        "z": 12069.3525390625
    },
    {
        "id": 420,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇4",
        "x": -38080.484375,
        "y": 43452.52734375,
        "z": 5288.845703125
    },
    {
        "id": 421,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀2Fragipurple_紫晶簇2",
        "x": -4452.6494140625,
        "y": 52867.71484375,
        "z": 2812.190185546875
    },
    {
        "id": 422,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀2Fragipurple_紫晶簇2",
        "x": -2072.996826171875,
        "y": 57226.48046875,
        "z": 1249.5159912109375
    },
    {
        "id": 423,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇2",
        "x": 2976.8154296875,
        "y": 54990.54296875,
        "z": 1180.550537109375
    },
    {
        "id": 424,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀2Fragipurple_紫晶簇2",
        "x": 4928.97216796875,
        "y": 58547.6328125,
        "z": 997.3069458007812
    },
    {
        "id": 425,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀3Scarletthorn_红晶簇3",
        "x": 14398.38671875,
        "y": 59643.26953125,
        "z": 907.1838989257812
    },
    {
        "id": 426,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇5",
        "x": -63802.98046875,
        "y": 7405.7353515625,
        "z": 12828.6953125
    },
    {
        "id": 427,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇3",
        "x": -66118.96875,
        "y": -9374.7724609375,
        "z": 22698.279296875
    },
    {
        "id": 428,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇4",
        "x": -60889.65234375,
        "y": -9579.8193359375,
        "z": 22686.34375
    },
    {
        "id": 429,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀1Fragipurple_紫晶簇2",
        "x": -52473.1484375,
        "y": 1237.50341796875,
        "z": 18633.857421875
    },
    {
        "id": 430,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀1Scarletthorn_红晶簇2",
        "x": -6924.74267578125,
        "y": -28900.68359375,
        "z": 23945.47265625
    },
    {
        "id": 431,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "植珀4Fragipurple_紫晶簇1",
        "x": -756.5568237304688,
        "y": -37455.796875,
        "z": 21718.61328125
    },
    {
        "id": 432,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇3",
        "x": -16515.521484375,
        "y": -50928.82421875,
        "z": 21391.56640625
    },
    {
        "id": 433,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇7紫晶簇1",
        "x": -39931.60546875,
        "y": -27258.919921875,
        "z": 22411.580078125
    },
    {
        "id": 434,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Floramber_植珀2",
        "x": -54755.57421875,
        "y": -56694.828125,
        "z": 36332.12890625
    },
    {
        "id": 435,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇1",
        "x": -48216.46484375,
        "y": -66206.2734375,
        "z": 36124.29296875
    },
    {
        "id": 436,
        "filename": "C3全点位_Cost3_All_Pos+泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇3",
        "x": -36277.1953125,
        "y": -56262.46875,
        "z": 43373.96875
    }
  ];
  static 泛用矿点_all_ore_points = [
    {
        "id": 1,
        "filename": "泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x6",
        "x": -44391.57421875,
        "y": 183293.671875,
        "z": -10437.982421875
    },
    {
        "id": 2,
        "filename": "泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x2",
        "x": -41456.2578125,
        "y": 172216.296875,
        "z": -9864.6982421875
    },
    {
        "id": 3,
        "filename": "泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x2",
        "x": -29816.265625,
        "y": 181296.953125,
        "z": -10501.1337890625
    },
    {
        "id": 4,
        "filename": "泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x2",
        "x": -34573.140625,
        "y": 187888.4375,
        "z": -10509.65234375
    },
    {
        "id": 5,
        "filename": "泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x3",
        "x": -37048.31640625,
        "y": 180270.8125,
        "z": -15895.064453125
    },
    {
        "id": 6,
        "filename": "泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x2",
        "x": -36171.6640625,
        "y": 185794.125,
        "z": -15779.51171875
    },
    {
        "id": 7,
        "filename": "泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x9",
        "x": -31787.1171875,
        "y": 182965.125,
        "z": -16012.9111328125
    },
    {
        "id": 8,
        "filename": "泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x1",
        "x": -20064.763671875,
        "y": 194465.9375,
        "z": 282.1193542480469
    },
    {
        "id": 9,
        "filename": "泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x3",
        "x": -13025.91796875,
        "y": 198993.90625,
        "z": 288.96240234375
    },
    {
        "id": 10,
        "filename": "泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x2",
        "x": -9546.9384765625,
        "y": 204663.734375,
        "z": 2036.6134033203125
    },
    {
        "id": 11,
        "filename": "泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x4",
        "x": -8317.322265625,
        "y": 201069.9375,
        "z": -2899.295654296875
    },
    {
        "id": 12,
        "filename": "泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x2",
        "x": -16690.470703125,
        "y": 177687.1875,
        "z": -868.8380126953125
    },
    {
        "id": 13,
        "filename": "泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x1",
        "x": -20774.6953125,
        "y": 168644.28125,
        "z": -2476.5712890625
    },
    {
        "id": 14,
        "filename": "泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x1",
        "x": -25882.16015625,
        "y": 162823.96875,
        "z": -2312.891845703125
    },
    {
        "id": 15,
        "filename": "泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x3",
        "x": -79470.9765625,
        "y": 184844.84375,
        "z": 881.7459716796875
    },
    {
        "id": 16,
        "filename": "泛用矿点_all_ore_points",
        "name": "Lampylumen_辉莹石x2",
        "x": -75679.703125,
        "y": 193029.328125,
        "z": 1701.4315185546875
    },
    {
        "id": 17,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇2",
        "x": 87694.8359375,
        "y": 256538.0,
        "z": 7340.708984375
    },
    {
        "id": 18,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇2",
        "x": 94799.3984375,
        "y": 245596.796875,
        "z": 8664.4365234375
    },
    {
        "id": 19,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇2",
        "x": 87187.953125,
        "y": 245018.984375,
        "z": 2624.83544921875
    },
    {
        "id": 20,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇3",
        "x": 68364.5,
        "y": 256101.90625,
        "z": 2913.060791015625
    },
    {
        "id": 21,
        "filename": "泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇3",
        "x": 73260.5546875,
        "y": 253697.484375,
        "z": 2670.159912109375
    },
    {
        "id": 22,
        "filename": "泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇3",
        "x": 78240.6875,
        "y": 256735.40625,
        "z": 2725.7421875
    },
    {
        "id": 23,
        "filename": "泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇3",
        "x": 77442.9140625,
        "y": 260725.0625,
        "z": 2513.97607421875
    },
    {
        "id": 24,
        "filename": "泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇2",
        "x": 43867.72265625,
        "y": 257038.46875,
        "z": 6133.78759765625
    },
    {
        "id": 25,
        "filename": "泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇2",
        "x": 44626.62890625,
        "y": 260345.21875,
        "z": 2015.3197021484375
    },
    {
        "id": 26,
        "filename": "泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇3",
        "x": 55889.87890625,
        "y": 256546.609375,
        "z": 2827.805908203125
    },
    {
        "id": 27,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇3",
        "x": 21281.681640625,
        "y": 270434.25,
        "z": 3398.974365234375
    },
    {
        "id": 28,
        "filename": "泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇3植珀1",
        "x": 25205.927734375,
        "y": 286071.65625,
        "z": 1650.40771484375
    },
    {
        "id": 29,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Scarletthorn_红晶簇1",
        "x": 20306.197265625,
        "y": 320053.46875,
        "z": 789.8340454101562
    },
    {
        "id": 30,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀2Fragipurple_紫晶簇1",
        "x": 49727.5390625,
        "y": 321315.3125,
        "z": 176.96636962890625
    },
    {
        "id": 31,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀2Fragipurple_紫晶簇2",
        "x": 44900.76953125,
        "y": 323766.84375,
        "z": 1790.716552734375
    },
    {
        "id": 32,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇2",
        "x": 43658.66015625,
        "y": 319822.90625,
        "z": 1200.129150390625
    },
    {
        "id": 33,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀1Fragipurple_紫晶簇1",
        "x": 44347.25390625,
        "y": 333603.8125,
        "z": 1913.0693359375
    },
    {
        "id": 34,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀2Fragipurple_紫晶簇1",
        "x": 44928.6640625,
        "y": 338469.25,
        "z": 555.8928833007812
    },
    {
        "id": 35,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇1",
        "x": 81854.7421875,
        "y": 303841.84375,
        "z": 4482.1591796875
    },
    {
        "id": 36,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇1",
        "x": 86374.484375,
        "y": 301500.625,
        "z": 4559.841796875
    },
    {
        "id": 37,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇2",
        "x": 91379.046875,
        "y": 305917.03125,
        "z": 3909.113525390625
    },
    {
        "id": 38,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇6",
        "x": 95545.1015625,
        "y": 304016.40625,
        "z": 4638.6328125
    },
    {
        "id": 39,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇5",
        "x": 97177.515625,
        "y": 314684.3125,
        "z": 1208.1650390625
    },
    {
        "id": 40,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇2",
        "x": -2215.249755859375,
        "y": 317025.1875,
        "z": 2252.39794921875
    },
    {
        "id": 41,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇2",
        "x": -19628.921875,
        "y": 322776.25,
        "z": 619.2984619140625
    },
    {
        "id": 42,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇2植珀3",
        "x": -29837.19921875,
        "y": 331830.875,
        "z": 1127.604736328125
    },
    {
        "id": 43,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀5Fragipurple_紫晶簇3",
        "x": -26882.16015625,
        "y": 315746.375,
        "z": 1397.44970703125
    },
    {
        "id": 44,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Scarletthorn_红晶簇2",
        "x": -40379.77734375,
        "y": 324829.75,
        "z": 1921.4429931640625
    },
    {
        "id": 45,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀5Scarletthorn_红晶簇3",
        "x": -24006.53515625,
        "y": 273014.59375,
        "z": 6523.76708984375
    },
    {
        "id": 46,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀2Scarletthorn_红晶簇1",
        "x": -40411.7578125,
        "y": 279618.53125,
        "z": 7587.814453125
    },
    {
        "id": 47,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀4Scarletthorn_红晶簇2",
        "x": -47745.35546875,
        "y": 277053.1875,
        "z": 5924.50537109375
    },
    {
        "id": 48,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀2Scarletthorn_红晶簇2",
        "x": -35128.61328125,
        "y": 269504.65625,
        "z": 7585.7734375
    },
    {
        "id": 49,
        "filename": "泛用矿点_all_ore_points",
        "name": "Floramber_植珀5",
        "x": -90647.5625,
        "y": 293524.625,
        "z": 5044.083984375
    },
    {
        "id": 50,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀2Fragipurple_紫晶簇2",
        "x": -104679.703125,
        "y": 307087.46875,
        "z": 481.6420593261719
    },
    {
        "id": 51,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀4Fragipurple_紫晶簇1",
        "x": -93140.96875,
        "y": 316223.46875,
        "z": 613.7445678710938
    },
    {
        "id": 52,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀4Fragipurple_紫晶簇2",
        "x": -114668.5,
        "y": 270087.09375,
        "z": 725.3868408203125
    },
    {
        "id": 53,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Scarletthorn_红晶簇2",
        "x": -124102.7421875,
        "y": 255598.640625,
        "z": 852.0707397460938
    },
    {
        "id": 54,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀6Fragipurple_紫晶簇2",
        "x": -97483.1875,
        "y": 269775.84375,
        "z": 3799.747802734375
    },
    {
        "id": 55,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀4Fragipurple_紫晶簇2",
        "x": -87966.0,
        "y": 256983.953125,
        "z": 8134.5751953125
    },
    {
        "id": 56,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀4Scarletthorn_红晶簇2",
        "x": -92509.1875,
        "y": 248547.140625,
        "z": 7851.2685546875
    },
    {
        "id": 57,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀4Fragipurple_紫晶簇1",
        "x": -61583.625,
        "y": 257265.53125,
        "z": 6642.248046875
    },
    {
        "id": 58,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Scarletthorn_红晶簇3",
        "x": -73270.15625,
        "y": 251858.875,
        "z": 7662.9208984375
    },
    {
        "id": 59,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Scarletthorn_红晶簇3",
        "x": -71037.8671875,
        "y": 233257.625,
        "z": 8768.548828125
    },
    {
        "id": 60,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇2",
        "x": -60280.6953125,
        "y": 239313.609375,
        "z": 7688.33837890625
    },
    {
        "id": 61,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇1",
        "x": -55672.41015625,
        "y": 246845.859375,
        "z": 7060.87939453125
    },
    {
        "id": 62,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Scarletthorn_红晶簇2",
        "x": -57858.890625,
        "y": 250439.921875,
        "z": 6646.46435546875
    },
    {
        "id": 63,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀5Scarletthorn_红晶簇2",
        "x": -52900.9609375,
        "y": 233074.6875,
        "z": 9511.439453125
    },
    {
        "id": 64,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Scarletthorn_红晶簇2",
        "x": -56396.05859375,
        "y": 240202.71875,
        "z": 12761.048828125
    },
    {
        "id": 65,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀5Fragipurple_紫晶簇2",
        "x": -49885.390625,
        "y": 246448.171875,
        "z": 12147.701171875
    },
    {
        "id": 66,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀4Scarletthorn_红晶簇2",
        "x": -39708.21484375,
        "y": 241146.6875,
        "z": 9127.6044921875
    },
    {
        "id": 67,
        "filename": "泛用矿点_all_ore_points",
        "name": "Floramber_植珀3",
        "x": -65670.671875,
        "y": 219485.234375,
        "z": 8228.962890625
    },
    {
        "id": 68,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇1",
        "x": -69210.2734375,
        "y": 216445.15625,
        "z": 6101.263671875
    },
    {
        "id": 69,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇1",
        "x": -61443.6015625,
        "y": 209421.125,
        "z": 9349.8515625
    },
    {
        "id": 70,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀1Fragipurple_紫晶簇2",
        "x": -55982.51953125,
        "y": 208079.265625,
        "z": 7417.408203125
    },
    {
        "id": 71,
        "filename": "泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇3",
        "x": -2469.148193359375,
        "y": 113694.765625,
        "z": 4521.2568359375
    },
    {
        "id": 72,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀2Fragipurple_紫晶簇2",
        "x": -3720.8359375,
        "y": 104145.8828125,
        "z": 843.8026733398438
    },
    {
        "id": 73,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇1",
        "x": -9126.9306640625,
        "y": 106061.5390625,
        "z": 619.0966796875
    },
    {
        "id": 74,
        "filename": "泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇2",
        "x": 14560.90234375,
        "y": 123198.390625,
        "z": 976.568359375
    },
    {
        "id": 75,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀1Fragipurple_紫晶簇3",
        "x": 9667.0302734375,
        "y": 119634.671875,
        "z": 852.1932373046875
    },
    {
        "id": 76,
        "filename": "泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇2",
        "x": 46212.703125,
        "y": 77995.3515625,
        "z": 813.5638427734375
    },
    {
        "id": 77,
        "filename": "泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇2",
        "x": 40709.2734375,
        "y": 60979.6328125,
        "z": 626.7701416015625
    },
    {
        "id": 78,
        "filename": "泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇4",
        "x": 59584.48046875,
        "y": 85073.4609375,
        "z": 465.7454528808594
    },
    {
        "id": 79,
        "filename": "泛用矿点_all_ore_points",
        "name": "Floramber_植珀2",
        "x": -121504.5703125,
        "y": 69446.5625,
        "z": 12684.671875
    },
    {
        "id": 80,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀2Fragipurple_紫晶簇1",
        "x": -113372.34375,
        "y": 78692.5703125,
        "z": 7401.66064453125
    },
    {
        "id": 81,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀2Scarletthorn_红晶簇4",
        "x": -106025.046875,
        "y": 72309.46875,
        "z": 7374.0048828125
    },
    {
        "id": 82,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀7Fragipurple_紫晶簇2",
        "x": -63371.1953125,
        "y": 23604.1328125,
        "z": 7907.84521484375
    },
    {
        "id": 83,
        "filename": "泛用矿点_all_ore_points",
        "name": "Floramber_植珀2",
        "x": -68281.609375,
        "y": 24438.94921875,
        "z": 7455.25341796875
    },
    {
        "id": 84,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀2Scarletthorn_红晶簇1",
        "x": -63019.20703125,
        "y": 31495.994140625,
        "z": 5993.1572265625
    },
    {
        "id": 85,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇4",
        "x": -57511.98828125,
        "y": 33834.82421875,
        "z": 6095.4912109375
    },
    {
        "id": 86,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇1",
        "x": -55393.19921875,
        "y": 37961.2734375,
        "z": 6920.39697265625
    },
    {
        "id": 87,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀5Fragipurple_紫晶簇2",
        "x": -64149.04296875,
        "y": 34396.07421875,
        "z": 288.00921630859375
    },
    {
        "id": 88,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇3",
        "x": -69734.4921875,
        "y": 38273.82421875,
        "z": 293.50128173828125
    },
    {
        "id": 89,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀1Fragipurple_紫晶簇2",
        "x": -45372.87890625,
        "y": 31745.306640625,
        "z": 6505.126953125
    },
    {
        "id": 90,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀5Fragipurple_紫晶簇2",
        "x": -37586.87890625,
        "y": 22314.234375,
        "z": 9495.7783203125
    },
    {
        "id": 91,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀4Scarletthorn_红晶簇3",
        "x": -37975.24609375,
        "y": 26743.9375,
        "z": 8153.02490234375
    },
    {
        "id": 92,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀2Scarletthorn_红晶簇2",
        "x": -39820.12890625,
        "y": 16055.3984375,
        "z": 13694.7099609375
    },
    {
        "id": 93,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀6紫晶簇3Scarletthorn_红晶簇1",
        "x": -33879.41796875,
        "y": 18813.708984375,
        "z": 12069.3525390625
    },
    {
        "id": 94,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇2",
        "x": -29462.7734375,
        "y": 19620.55078125,
        "z": 10520.7724609375
    },
    {
        "id": 95,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Fragipurple_紫晶簇4",
        "x": -38080.484375,
        "y": 43452.52734375,
        "z": 5288.845703125
    },
    {
        "id": 96,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀4Fragipurple_紫晶簇7",
        "x": -32316.208984375,
        "y": 58446.53515625,
        "z": 5283.25537109375
    },
    {
        "id": 97,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀2Fragipurple_紫晶簇2",
        "x": -4452.6494140625,
        "y": 52867.71484375,
        "z": 2812.190185546875
    },
    {
        "id": 98,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀2Fragipurple_紫晶簇2",
        "x": -2072.996826171875,
        "y": 57226.48046875,
        "z": 1249.5159912109375
    },
    {
        "id": 99,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇2",
        "x": 2976.8154296875,
        "y": 54990.54296875,
        "z": 1180.550537109375
    },
    {
        "id": 100,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀2Fragipurple_紫晶簇2",
        "x": 4928.97216796875,
        "y": 58547.6328125,
        "z": 997.3069458007812
    },
    {
        "id": 101,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀2Scarletthorn_红晶簇2",
        "x": 10622.916015625,
        "y": 50127.90625,
        "z": 982.3150024414062
    },
    {
        "id": 102,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀1Scarletthorn_红晶簇2",
        "x": 13248.7763671875,
        "y": 55400.8984375,
        "z": 906.291259765625
    },
    {
        "id": 103,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀3Scarletthorn_红晶簇3",
        "x": 14398.38671875,
        "y": 59643.26953125,
        "z": 907.1838989257812
    },
    {
        "id": 104,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀4Scarletthorn_红晶簇5",
        "x": 10410.619140625,
        "y": 64855.85546875,
        "z": 825.6742553710938
    },
    {
        "id": 105,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇5",
        "x": -9045.6923828125,
        "y": 84044.2890625,
        "z": 685.077880859375
    },
    {
        "id": 106,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇5",
        "x": -63802.98046875,
        "y": 7405.7353515625,
        "z": 12828.6953125
    },
    {
        "id": 107,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇3",
        "x": -66118.96875,
        "y": -9374.7724609375,
        "z": 22698.279296875
    },
    {
        "id": 108,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇4",
        "x": -60889.65234375,
        "y": -9579.8193359375,
        "z": 22686.34375
    },
    {
        "id": 109,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀1Fragipurple_紫晶簇2",
        "x": -52473.1484375,
        "y": 1237.50341796875,
        "z": 18633.857421875
    },
    {
        "id": 110,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀2Scarletthorn_红晶簇3",
        "x": -12091.43359375,
        "y": 4577.4482421875,
        "z": 9489.529296875
    },
    {
        "id": 111,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀1Scarletthorn_红晶簇2",
        "x": -6924.74267578125,
        "y": -28900.68359375,
        "z": 23945.47265625
    },
    {
        "id": 112,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀4Fragipurple_紫晶簇1",
        "x": -756.5568237304688,
        "y": -37455.796875,
        "z": 21718.61328125
    },
    {
        "id": 113,
        "filename": "泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇1",
        "x": -12927.2529296875,
        "y": -35203.734375,
        "z": 24463.314453125
    },
    {
        "id": 114,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀2Fragipurple_紫晶簇2",
        "x": -12733.1376953125,
        "y": -40837.546875,
        "z": 24433.26171875
    },
    {
        "id": 115,
        "filename": "泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇3",
        "x": -16515.521484375,
        "y": -50928.82421875,
        "z": 21391.56640625
    },
    {
        "id": 116,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇7紫晶簇1",
        "x": -39931.60546875,
        "y": -27258.919921875,
        "z": 22411.580078125
    },
    {
        "id": 117,
        "filename": "泛用矿点_all_ore_points",
        "name": "Floramber_植珀2",
        "x": -54755.57421875,
        "y": -56694.828125,
        "z": 36332.12890625
    },
    {
        "id": 118,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇3",
        "x": -60570.15625,
        "y": -44183.0,
        "z": 32606.697265625
    },
    {
        "id": 119,
        "filename": "泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇1",
        "x": -48216.46484375,
        "y": -66206.2734375,
        "z": 36124.29296875
    },
    {
        "id": 120,
        "filename": "泛用矿点_all_ore_points",
        "name": "紫晶簇2Scarletthorn_红晶簇2",
        "x": -30534.259765625,
        "y": -77186.734375,
        "z": 26323.94140625
    },
    {
        "id": 121,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇3",
        "x": -36277.1953125,
        "y": -56262.46875,
        "z": 43373.96875
    },
    {
        "id": 122,
        "filename": "泛用矿点_all_ore_points",
        "name": "植珀1Scarletthorn_红晶簇2",
        "x": -43935.2890625,
        "y": -41394.62109375,
        "z": 26207.142578125
    },
    {
        "id": 123,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇3",
        "x": -31429.0,
        "y": -42335.85546875,
        "z": 21213.912109375
    },
    {
        "id": 124,
        "filename": "泛用矿点_all_ore_points",
        "name": "Scarletthorn_红晶簇2",
        "x": -22075.72265625,
        "y": -34526.5234375,
        "z": 21770.58984375
    },
    {
        "id": 125,
        "filename": "泛用矿点_all_ore_points",
        "name": "Fragipurple_紫晶簇3",
        "x": -22296.552734375,
        "y": -28533.953125,
        "z": 23190.15625
    }
  ];
  static 全突破植物_BreakthroughMaterial = [
      {
        "id": 1,
        "filename": "全突破植物 ALL Breakthrough Material 云芝 Coriolus",
        "name": "全突破植物 ALL Breakthrough Material 云芝 Coriolus",
        "x": -67709.86,
        "y": 295367.46,
        "z": 5188.43
      },
      {
        "id": 2,
        "filename": "全突破植物 ALL Breakthrough Material 云芝 Coriolus",
        "name": "全突破植物 ALL Breakthrough Material 云芝 Coriolus",
        "x": -70072.82,
        "y": 297162.13,
        "z": 5386.94
      },
      {
        "id": 3,
        "filename": "云芝 Coriolus5",
        "name": "云芝 Coriolus5",
        "x": -67757.13,
        "y": 294972.13,
        "z": 5213.64
      },
      {
        "id": 4,
        "filename": "云芝 Coriolus7",
        "name": "云芝 Coriolus7",
        "x": -28849.97,
        "y": 304019.19,
        "z": 4767.57
      },
      {
        "id": 5,
        "filename": "云芝 Coriolus8",
        "name": "云芝 Coriolus8",
        "x": -28931.58,
        "y": 304460.15,
        "z": 4944.03
      },
      {
        "id": 6,
        "filename": "云芝 Coriolus9",
        "name": "云芝 Coriolus9",
        "x": -26896.99,
        "y": 289297,
        "z": 5154.62
      },
      {
        "id": 7,
        "filename": "云芝 Coriolus15",
        "name": "云芝 Coriolus15",
        "x": -27487.02,
        "y": 289324.56,
        "z": 4973.64
      },
      {
        "id": 8,
        "filename": "云芝 Coriolus10",
        "name": "云芝 Coriolus10",
        "x": -32844.66,
        "y": 285683.84,
        "z": 5080.2
      },
      {
        "id": 9,
        "filename": "云芝 Coriolus16",
        "name": "云芝 Coriolus16",
        "x": -32962.24,
        "y": 285470.44,
        "z": 5432.25
      },
      {
        "id": 10,
        "filename": "云芝 Coriolus17",
        "name": "云芝 Coriolus17",
        "x": -41987.23,
        "y": 283195.31,
        "z": 4899.57
      },
      {
        "id": 11,
        "filename": "云芝 Coriolus18",
        "name": "云芝 Coriolus18",
        "x": -41724.69,
        "y": 283410.9,
        "z": 4773.77
      },
      {
        "id": 12,
        "filename": "云芝 Coriolus19",
        "name": "云芝 Coriolus19",
        "x": -53614.25,
        "y": 291116.03,
        "z": 4775.28
      },
      {
        "id": 13,
        "filename": "云芝 Coriolus20",
        "name": "云芝 Coriolus20",
        "x": -54139.8,
        "y": 290564.69,
        "z": 4664.09
      },
      {
        "id": 14,
        "filename": "云芝 Coriolus21",
        "name": "云芝 Coriolus21",
        "x": -62120.32,
        "y": 287096.31,
        "z": 5328.88
      },
      {
        "id": 15,
        "filename": "云芝 Coriolus22",
        "name": "云芝 Coriolus22",
        "x": -62432.24,
        "y": 287307.63,
        "z": 5112.34
      },
      {
        "id": 16,
        "filename": "云芝 Coriolus2",
        "name": "云芝 Coriolus2",
        "x": -91654.27,
        "y": 268102.4,
        "z": 5107.13
      },
      {
        "id": 17,
        "filename": "云芝 Coriolus3",
        "name": "云芝 Coriolus3",
        "x": -93520.73,
        "y": 272270.4,
        "z": 4766.95
      },
      {
        "id": 18,
        "filename": "云芝 Coriolus6",
        "name": "云芝 Coriolus6",
        "x": -93073.08,
        "y": 272540.88,
        "z": 4719.03
      },
      {
        "id": 19,
        "filename": "云芝 Coriolus11",
        "name": "云芝 Coriolus11",
        "x": -89825.56,
        "y": 277001.46,
        "z": 4849.74
      },
      {
        "id": 20,
        "filename": "云芝 Coriolus12",
        "name": "云芝 Coriolus12",
        "x": -88951.49,
        "y": 271833.19,
        "z": 5481.45
      },
      {
        "id": 21,
        "filename": "云芝 Coriolus13",
        "name": "云芝 Coriolus13",
        "x": -86727.92,
        "y": 269659.78,
        "z": 6017.83
      },
      {
        "id": 22,
        "filename": "云芝 Coriolus14",
        "name": "云芝 Coriolus14",
        "x": -92454.48,
        "y": 266105.03,
        "z": 5245.43
      },
      {
        "id": 23,
        "filename": "云芝 Coriolus23",
        "name": "云芝 Coriolus23",
        "x": -90129,
        "y": 265358.21,
        "z": 5759.12
      },
      {
        "id": 24,
        "filename": "云芝 Coriolus24",
        "name": "云芝 Coriolus24",
        "x": -89090.2,
        "y": 271631.71,
        "z": 5722.76
      },
      {
        "id": 25,
        "filename": "云芝 Coriolus25",
        "name": "云芝 Coriolus25",
        "x": -87831.87,
        "y": 277676,
        "z": 4728.93
      },
      {
        "id": 26,
        "filename": "云芝 Coriolus26",
        "name": "云芝 Coriolus26",
        "x": -36223.79,
        "y": 324616.4,
        "z": 1750.53
      },
      {
        "id": 27,
        "filename": "云芝 Coriolus27",
        "name": "云芝 Coriolus27",
        "x": -36675.01,
        "y": 324203.44,
        "z": 1790.22
      },
      {
        "id": 28,
        "filename": "云芝 Coriolus28",
        "name": "云芝 Coriolus28",
        "x": -36427,
        "y": 324647.9,
        "z": 1871.29
      },
      {
        "id": 29,
        "filename": "云芝 Coriolus29",
        "name": "云芝 Coriolus29",
        "x": -32010.68,
        "y": 320032.53,
        "z": 2083.39
      },
      {
        "id": 30,
        "filename": "云芝 Coriolus30",
        "name": "云芝 Coriolus30",
        "x": -33082.76,
        "y": 320255.31,
        "z": 2270.67
      },
      {
        "id": 31,
        "filename": "傲寒钟 Wintry Bell7",
        "name": "傲寒钟 Wintry Bell7",
        "x": -158328.45,
        "y": 79105.99,
        "z": 4358.62
      },
      {
        "id": 32,
        "filename": "傲寒钟 Wintry Bell17",
        "name": "傲寒钟 Wintry Bell17",
        "x": -144968.6,
        "y": 71391.17,
        "z": 4231.97
      },
      {
        "id": 33,
        "filename": "傲寒钟 Wintry Bell18",
        "name": "傲寒钟 Wintry Bell18",
        "x": -141147.57,
        "y": 75448.28,
        "z": 4249.24
      },
      {
        "id": 34,
        "filename": "傲寒钟 Wintry Bell19",
        "name": "傲寒钟 Wintry Bell19",
        "x": -142472.17,
        "y": 75199.73,
        "z": 4193.93
      },
      {
        "id": 35,
        "filename": "傲寒钟 Wintry Bell20",
        "name": "傲寒钟 Wintry Bell20",
        "x": -143343.32,
        "y": 72802.41,
        "z": 4191.85
      },
      {
        "id": 36,
        "filename": "傲寒钟 Wintry Bell10",
        "name": "傲寒钟 Wintry Bell10",
        "x": -138641.44,
        "y": 78627.62,
        "z": 4102.35
      },
      {
        "id": 37,
        "filename": "傲寒钟 Wintry Bell2",
        "name": "傲寒钟 Wintry Bell2",
        "x": -145101,
        "y": 81722,
        "z": 4182.88
      },
      {
        "id": 38,
        "filename": "傲寒钟 Wintry Bell3",
        "name": "傲寒钟 Wintry Bell3",
        "x": -141603.7,
        "y": 85659,
        "z": 4531.62
      },
      {
        "id": 39,
        "filename": "傲寒钟 Wintry Bell4",
        "name": "傲寒钟 Wintry Bell4",
        "x": -136281,
        "y": 80081,
        "z": 4008
      },
      {
        "id": 40,
        "filename": "傲寒钟 Wintry Bell",
        "name": "傲寒钟 Wintry Bell",
        "x": -138335,
        "y": 84087.01,
        "z": 4145
      },
      {
        "id": 41,
        "filename": "傲寒钟 Wintry Bell5",
        "name": "傲寒钟 Wintry Bell5",
        "x": -141102,
        "y": 86697,
        "z": 5059
      },
      {
        "id": 42,
        "filename": "傲寒钟 Wintry Bell6",
        "name": "傲寒钟 Wintry Bell6",
        "x": -131971,
        "y": 80972,
        "z": 3995
      },
      {
        "id": 43,
        "filename": "傲寒钟 Wintry Bell8",
        "name": "傲寒钟 Wintry Bell8",
        "x": -133696,
        "y": 80739,
        "z": 3986.67
      },
      {
        "id": 44,
        "filename": "傲寒钟 Wintry Bell9",
        "name": "傲寒钟 Wintry Bell9",
        "x": -135684,
        "y": 78450,
        "z": 4600
      },
      {
        "id": 45,
        "filename": "傲寒钟 Wintry Bell12",
        "name": "傲寒钟 Wintry Bell12",
        "x": -147654,
        "y": 93293,
        "z": 9174
      },
      {
        "id": 46,
        "filename": "傲寒钟 Wintry Bell13",
        "name": "傲寒钟 Wintry Bell13",
        "x": -148495,
        "y": 90062,
        "z": 9666
      },
      {
        "id": 47,
        "filename": "傲寒钟 Wintry Bell14",
        "name": "傲寒钟 Wintry Bell14",
        "x": -138997,
        "y": 88718,
        "z": 5801
      },
      {
        "id": 48,
        "filename": "傲寒钟 Wintry Bell15",
        "name": "傲寒钟 Wintry Bell15",
        "x": -136867,
        "y": 85415,
        "z": 4441
      },
      {
        "id": 49,
        "filename": "傲寒钟 Wintry Bell16",
        "name": "傲寒钟 Wintry Bell16",
        "x": -138733,
        "y": 85690.98,
        "z": 4505.37
      },
      {
        "id": 50,
        "filename": "傲寒钟 Wintry Bell21",
        "name": "傲寒钟 Wintry Bell21",
        "x": -145873,
        "y": 85922,
        "z": 4515
      },
      {
        "id": 51,
        "filename": "傲寒钟 Wintry Bell22",
        "name": "傲寒钟 Wintry Bell22",
        "x": -146366,
        "y": 82946,
        "z": 4936
      },
      {
        "id": 52,
        "filename": "傲寒钟 Wintry Bell23",
        "name": "傲寒钟 Wintry Bell23",
        "x": -149481,
        "y": 85308.01,
        "z": 4438.79
      },
      {
        "id": 53,
        "filename": "傲寒钟 Wintry Bell24",
        "name": "傲寒钟 Wintry Bell24",
        "x": -143058,
        "y": 71601,
        "z": 4201
      },
      {
        "id": 54,
        "filename": "傲寒钟 Wintry Bell25",
        "name": "傲寒钟 Wintry Bell25",
        "x": -144235,
        "y": 96355,
        "z": 8833
      },
      {
        "id": 55,
        "filename": "傲寒钟 Wintry Bell26",
        "name": "傲寒钟 Wintry Bell26",
        "x": -141771,
        "y": 83927,
        "z": 4329
      },
      {
        "id": 56,
        "filename": "傲寒钟 Wintry Bell27",
        "name": "傲寒钟 Wintry Bell27",
        "x": -145952,
        "y": 82513,
        "z": 4741
      },
      {
        "id": 57,
        "filename": "傲寒钟 Wintry Bell28",
        "name": "傲寒钟 Wintry Bell28",
        "x": -140147,
        "y": 78895,
        "z": 4240
      },
      {
        "id": 58,
        "filename": "傲寒钟 Wintry Bell29",
        "name": "傲寒钟 Wintry Bell29",
        "x": -157330,
        "y": 80946,
        "z": 4210
      },
      {
        "id": 59,
        "filename": "傲寒钟 Wintry Bell30",
        "name": "傲寒钟 Wintry Bell30",
        "x": -150239,
        "y": 84516,
        "z": 4275
      },
      {
        "id": 60,
        "filename": "傲寒钟 Wintry Bell11",
        "name": "傲寒钟 Wintry Bell11",
        "x": -150077,
        "y": 93960,
        "z": 9950
      },
      {
        "id": 61,
        "filename": "傲寒钟 Wintry Bell31",
        "name": "傲寒钟 Wintry Bell31",
        "x": -145992,
        "y": 94520,
        "z": 8925
      },
      {
        "id": 62,
        "filename": "紫珊瑚 Violet Coral",
        "name": "紫珊瑚 Violet Coral",
        "x": 19555.5,
        "y": 175748.83,
        "z": 1.55
      },
      {
        "id": 63,
        "filename": "紫珊瑚 Violet Coral2",
        "name": "紫珊瑚 Violet Coral2",
        "x": 14786.99,
        "y": 172494.69,
        "z": -23.45
      },
      {
        "id": 64,
        "filename": "紫珊瑚 Violet Coral3",
        "name": "紫珊瑚 Violet Coral3",
        "x": 21324.23,
        "y": 179762.94,
        "z": -22.73
      },
      {
        "id": 65,
        "filename": "紫珊瑚 Violet Coral4",
        "name": "紫珊瑚 Violet Coral4",
        "x": 23360.18,
        "y": 180271.64,
        "z": 20.6
      },
      {
        "id": 66,
        "filename": "紫珊瑚 Violet Coral5",
        "name": "紫珊瑚 Violet Coral5",
        "x": 21323.19,
        "y": 172207.97,
        "z": 3.41
      },
      {
        "id": 67,
        "filename": "紫珊瑚 Violet Coral6",
        "name": "紫珊瑚 Violet Coral6",
        "x": 18295.96,
        "y": 179476.69,
        "z": -29.65
      },
      {
        "id": 68,
        "filename": "紫珊瑚 Violet Coral7",
        "name": "紫珊瑚 Violet Coral7",
        "x": 11517.77,
        "y": 176371.22,
        "z": -7.88
      },
      {
        "id": 69,
        "filename": "紫珊瑚 Violet Coral8",
        "name": "紫珊瑚 Violet Coral8",
        "x": 16243.35,
        "y": 180806.61,
        "z": -19.35
      },
      {
        "id": 70,
        "filename": "紫珊瑚 Violet Coral9",
        "name": "紫珊瑚 Violet Coral9",
        "x": 18216.56,
        "y": 172517.03,
        "z": -26.87
      },
      {
        "id": 71,
        "filename": "紫珊瑚 Violet Coral10",
        "name": "紫珊瑚 Violet Coral10",
        "x": 585.52,
        "y": 150659.16,
        "z": 44.78
      },
      {
        "id": 72,
        "filename": "紫珊瑚 Violet Coral15",
        "name": "紫珊瑚 Violet Coral15",
        "x": 71845,
        "y": -75873.98,
        "z": -24.68
      },
      {
        "id": 73,
        "filename": "紫珊瑚 Violet Coral16",
        "name": "紫珊瑚 Violet Coral16",
        "x": 73463,
        "y": -76588,
        "z": -12.69
      },
      {
        "id": 74,
        "filename": "紫珊瑚 Violet Coral17",
        "name": "紫珊瑚 Violet Coral17",
        "x": 73096,
        "y": -76901.98,
        "z": -16.45
      },
      {
        "id": 75,
        "filename": "紫珊瑚 Violet Coral18",
        "name": "紫珊瑚 Violet Coral18",
        "x": 81704.98,
        "y": -81078,
        "z": -18.79
      },
      {
        "id": 76,
        "filename": "紫珊瑚 Violet Coral19",
        "name": "紫珊瑚 Violet Coral19",
        "x": 77589,
        "y": -78259.98,
        "z": -22.74
      },
      {
        "id": 77,
        "filename": "紫珊瑚 Violet Coral20",
        "name": "紫珊瑚 Violet Coral20",
        "x": 69661,
        "y": -119974,
        "z": -24.88
      },
      {
        "id": 78,
        "filename": "紫珊瑚 Violet Coral21",
        "name": "紫珊瑚 Violet Coral21",
        "x": 69737,
        "y": -124022.99,
        "z": -25.99
      },
      {
        "id": 79,
        "filename": "紫珊瑚 Violet Coral22",
        "name": "紫珊瑚 Violet Coral22",
        "x": 53701.99,
        "y": -84132.99,
        "z": -1.08
      },
      {
        "id": 80,
        "filename": "紫珊瑚 Violet Coral23",
        "name": "紫珊瑚 Violet Coral23",
        "x": 53659.39,
        "y": -87436.89,
        "z": 19.16
      },
      {
        "id": 81,
        "filename": "紫珊瑚 Violet Coral24",
        "name": "紫珊瑚 Violet Coral24",
        "x": 64951,
        "y": -70300,
        "z": -19.98
      },
      {
        "id": 82,
        "filename": "紫珊瑚 Violet Coral25",
        "name": "紫珊瑚 Violet Coral25",
        "x": 77822,
        "y": -102188,
        "z": -55.54
      },
      {
        "id": 83,
        "filename": "紫珊瑚 Violet Coral26",
        "name": "紫珊瑚 Violet Coral26",
        "x": 77807,
        "y": -101121,
        "z": -33.28
      },
      {
        "id": 84,
        "filename": "紫珊瑚 Violet Coral27",
        "name": "紫珊瑚 Violet Coral27",
        "x": 35699,
        "y": -65413,
        "z": -12
      },
      {
        "id": 85,
        "filename": "紫珊瑚 Violet Coral28",
        "name": "紫珊瑚 Violet Coral28",
        "x": 36476,
        "y": -98945,
        "z": 0
      },
      {
        "id": 86,
        "filename": "紫珊瑚 Violet Coral29",
        "name": "紫珊瑚 Violet Coral29",
        "x": 38136,
        "y": -98426,
        "z": 0
      },
      {
        "id": 87,
        "filename": "紫珊瑚 Violet Coral30",
        "name": "紫珊瑚 Violet Coral30",
        "x": 29218,
        "y": -51239,
        "z": 0
      },
      {
        "id": 88,
        "filename": "紫珊瑚 Violet Coral31",
        "name": "紫珊瑚 Violet Coral31",
        "x": 29525,
        "y": -49552,
        "z": 0
      },
      {
        "id": 89,
        "filename": "紫珊瑚 Violet Coral32",
        "name": "紫珊瑚 Violet Coral32",
        "x": 29499,
        "y": -54885,
        "z": 0
      },
      {
        "id": 90,
        "filename": "紫珊瑚 Violet Coral10",
        "name": "紫珊瑚 Violet Coral10",
        "x": 59668,
        "y": -79986,
        "z": 0
      },
      {
        "id": 91,
        "filename": "紫珊瑚 Violet Coral34",
        "name": "紫珊瑚 Violet Coral34",
        "x": 58665,
        "y": -80778,
        "z": 0
      },
      {
        "id": 92,
        "filename": "紫珊瑚 Violet Coral35",
        "name": "紫珊瑚 Violet Coral35",
        "x": 39408,
        "y": -104548,
        "z": 0
      },
      {
        "id": 93,
        "filename": "紫珊瑚 Violet Coral36",
        "name": "紫珊瑚 Violet Coral36",
        "x": 51819,
        "y": -95009,
        "z": -19
      },
      {
        "id": 94,
        "filename": "紫珊瑚 Violet Coral37",
        "name": "紫珊瑚 Violet Coral37",
        "x": 53599,
        "y": -97694,
        "z": -35
      },
      {
        "id": 95,
        "filename": "紫珊瑚 Violet Coral38",
        "name": "紫珊瑚 Violet Coral38",
        "x": 96059,
        "y": -88853,
        "z": -22.68
      },
      {
        "id": 96,
        "filename": "紫珊瑚 Violet Coral39",
        "name": "紫珊瑚 Violet Coral39",
        "x": 83861,
        "y": -73861,
        "z": -22.64
      },
      {
        "id": 97,
        "filename": "紫珊瑚 Violet Coral40",
        "name": "紫珊瑚 Violet Coral40",
        "x": 92701,
        "y": -85514.98,
        "z": 1.93
      },
      {
        "id": 98,
        "filename": "紫珊瑚 Violet Coral41",
        "name": "紫珊瑚 Violet Coral41",
        "x": 85225,
        "y": -85882,
        "z": 0
      },
      {
        "id": 99,
        "filename": "紫珊瑚 Violet Coral42",
        "name": "紫珊瑚 Violet Coral42",
        "x": 84807,
        "y": -88250,
        "z": -24
      },
      {
        "id": 100,
        "filename": "紫珊瑚 Violet Coral43",
        "name": "紫珊瑚 Violet Coral43",
        "x": 91469,
        "y": -80714,
        "z": -23
      },
      {
        "id": 101,
        "filename": "紫珊瑚 Violet Coral44",
        "name": "紫珊瑚 Violet Coral44",
        "x": 27816,
        "y": -90782,
        "z": 0
      },
      {
        "id": 102,
        "filename": "紫珊瑚 Violet Coral31",
        "name": "紫珊瑚 Violet Coral31",
        "x": 83808,
        "y": -108798,
        "z": 16
      },
      {
        "id": 103,
        "filename": "紫珊瑚 Violet Coral",
        "name": "紫珊瑚 Violet Coral",
        "x": 47785,
        "y": -70385,
        "z": -29
      },
      {
        "id": 104,
        "filename": "紫珊瑚 Violet Coral2",
        "name": "紫珊瑚 Violet Coral2",
        "x": 49127,
        "y": -69419,
        "z": -25
      },
      {
        "id": 105,
        "filename": "紫珊瑚 Violet Coral3",
        "name": "紫珊瑚 Violet Coral3",
        "x": 56102,
        "y": -71721,
        "z": -37
      },
      {
        "id": 106,
        "filename": "紫珊瑚 Violet Coral4",
        "name": "紫珊瑚 Violet Coral4",
        "x": 56664,
        "y": -72205,
        "z": -50
      },
      {
        "id": 107,
        "filename": "紫珊瑚 Violet Coral5",
        "name": "紫珊瑚 Violet Coral5",
        "x": 60543,
        "y": -75769,
        "z": -35.5
      },
      {
        "id": 108,
        "filename": "紫珊瑚 Violet Coral7",
        "name": "紫珊瑚 Violet Coral7",
        "x": 68050,
        "y": -62989,
        "z": -30
      },
      {
        "id": 109,
        "filename": "紫珊瑚 Violet Coral8",
        "name": "紫珊瑚 Violet Coral8",
        "x": 65273,
        "y": -59096,
        "z": -14.72
      },
      {
        "id": 110,
        "filename": "紫珊瑚 Violet Coral9",
        "name": "紫珊瑚 Violet Coral9",
        "x": 59519,
        "y": -53807,
        "z": -11.96
      },
      {
        "id": 111,
        "filename": "紫珊瑚 Violet Coral11",
        "name": "紫珊瑚 Violet Coral11",
        "x": 54731,
        "y": -56891,
        "z": -33.22
      },
      {
        "id": 112,
        "filename": "紫珊瑚 Violet Coral12",
        "name": "紫珊瑚 Violet Coral12",
        "x": 45964,
        "y": -55298.99,
        "z": -5.31
      },
      {
        "id": 113,
        "filename": "紫珊瑚 Violet Coral13",
        "name": "紫珊瑚 Violet Coral13",
        "x": 44154.05,
        "y": -54308.32,
        "z": -27.31
      },
      {
        "id": 114,
        "filename": "紫珊瑚 Violet Coral14",
        "name": "紫珊瑚 Violet Coral14",
        "x": 42526,
        "y": -54816,
        "z": -25.46
      },
      {
        "id": 115,
        "filename": "地涌莲 Terraspawn Fungus40",
        "name": "地涌莲 Terraspawn Fungus40",
        "x": -46515,
        "y": -70993,
        "z": 33008.19
      },
      {
        "id": 116,
        "filename": "地涌莲 Terraspawn Fungus41",
        "name": "地涌莲 Terraspawn Fungus41",
        "x": -45329.02,
        "y": -73622.99,
        "z": 31892.89
      },
      {
        "id": 117,
        "filename": "地涌莲 Terraspawn Fungus65",
        "name": "地涌莲 Terraspawn Fungus65",
        "x": -36310,
        "y": -74189.91,
        "z": 28467.22
      },
      {
        "id": 118,
        "filename": "地涌莲 Terraspawn Fungus68",
        "name": "地涌莲 Terraspawn Fungus68",
        "x": -30924.09,
        "y": -79956.75,
        "z": 26719.48
      },
      {
        "id": 119,
        "filename": "地涌莲 Terraspawn Fungus73",
        "name": "地涌莲 Terraspawn Fungus73",
        "x": -25680,
        "y": -74921,
        "z": 23662
      },
      {
        "id": 120,
        "filename": "地涌莲 Terraspawn Fungus81",
        "name": "地涌莲 Terraspawn Fungus81",
        "x": -40262,
        "y": -16303,
        "z": 18891
      },
      {
        "id": 121,
        "filename": "地涌莲 Terraspawn Fungus",
        "name": "地涌莲 Terraspawn Fungus",
        "x": -44971,
        "y": -19412.99,
        "z": 20428.02
      },
      {
        "id": 122,
        "filename": "地涌莲 Terraspawn Fungus12",
        "name": "地涌莲 Terraspawn Fungus12",
        "x": -39181,
        "y": -19953.99,
        "z": 19452.91
      },
      {
        "id": 123,
        "filename": "地涌莲 Terraspawn Fungus4",
        "name": "地涌莲 Terraspawn Fungus4",
        "x": -33702,
        "y": -27810.99,
        "z": 20299.98
      },
      {
        "id": 124,
        "filename": "地涌莲 Terraspawn Fungus13",
        "name": "地涌莲 Terraspawn Fungus13",
        "x": -56983,
        "y": -12033,
        "z": 23288.71
      },
      {
        "id": 125,
        "filename": "地涌莲 Terraspawn Fungus25",
        "name": "地涌莲 Terraspawn Fungus25",
        "x": -12124,
        "y": -35752,
        "z": 23901
      },
      {
        "id": 126,
        "filename": "地涌莲 Terraspawn Fungus5",
        "name": "地涌莲 Terraspawn Fungus5",
        "x": -47178.84,
        "y": -68352.58,
        "z": 34523.5
      },
      {
        "id": 127,
        "filename": "地涌莲 Terraspawn Fungus8",
        "name": "地涌莲 Terraspawn Fungus8",
        "x": -39083.1,
        "y": -36934.37,
        "z": 21304.74
      },
      {
        "id": 128,
        "filename": "地涌莲 Terraspawn Fungus14",
        "name": "地涌莲 Terraspawn Fungus14",
        "x": -33268.83,
        "y": -43129.48,
        "z": 21774.89
      },
      {
        "id": 129,
        "filename": "地涌莲 Terraspawn Fungus18",
        "name": "地涌莲 Terraspawn Fungus18",
        "x": -31460.4,
        "y": -26759.23,
        "z": 20319.79
      },
      {
        "id": 130,
        "filename": "地涌莲 Terraspawn Fungus19",
        "name": "地涌莲 Terraspawn Fungus19",
        "x": -22270.2,
        "y": -46155.99,
        "z": 20461.79
      },
      {
        "id": 131,
        "filename": "地涌莲 Terraspawn Fungus22",
        "name": "地涌莲 Terraspawn Fungus22",
        "x": -38193.58,
        "y": -34904.46,
        "z": 20779.62
      },
      {
        "id": 132,
        "filename": "地涌莲 Terraspawn Fungus28",
        "name": "地涌莲 Terraspawn Fungus28",
        "x": -22384.31,
        "y": -42940.47,
        "z": 20528.73
      },
      {
        "id": 133,
        "filename": "地涌莲 Terraspawn Fungus29",
        "name": "地涌莲 Terraspawn Fungus29",
        "x": -28697.41,
        "y": -25378.48,
        "z": 20765.14
      },
      {
        "id": 134,
        "filename": "地涌莲 Terraspawn Fungus30",
        "name": "地涌莲 Terraspawn Fungus30",
        "x": -36028.15,
        "y": -33717.05,
        "z": 20344.75
      },
      {
        "id": 135,
        "filename": "地涌莲 Terraspawn Fungus37",
        "name": "地涌莲 Terraspawn Fungus37",
        "x": -22545.94,
        "y": -28415.23,
        "z": 22297.36
      },
      {
        "id": 136,
        "filename": "地涌莲 Terraspawn Fungus49",
        "name": "地涌莲 Terraspawn Fungus49",
        "x": -29725.45,
        "y": -43941.04,
        "z": 20359.75
      },
      {
        "id": 137,
        "filename": "地涌莲 Terraspawn Fungus54",
        "name": "地涌莲 Terraspawn Fungus54",
        "x": -21972.79,
        "y": -27193.87,
        "z": 22213.87
      },
      {
        "id": 138,
        "filename": "地涌莲 Terraspawn Fungus57",
        "name": "地涌莲 Terraspawn Fungus57",
        "x": -24009.95,
        "y": -33460.17,
        "z": 20589.27
      },
      {
        "id": 139,
        "filename": "地涌莲 Terraspawn Fungus59",
        "name": "地涌莲 Terraspawn Fungus59",
        "x": -21555.02,
        "y": -37997.1,
        "z": 21078.18
      },
      {
        "id": 140,
        "filename": "妙弋花 Belle Poppy18",
        "name": "妙弋花 Belle Poppy18",
        "x": -105640.69,
        "y": 212203.27,
        "z": 968.19
      },
      {
        "id": 141,
        "filename": "妙弋花 Belle Poppy21",
        "name": "妙弋花 Belle Poppy21",
        "x": -123200.55,
        "y": 222741.59,
        "z": 346.83
      },
      {
        "id": 142,
        "filename": "妙弋花 Belle Poppy23",
        "name": "妙弋花 Belle Poppy23",
        "x": -122145.34,
        "y": 220779.08,
        "z": 264.52
      },
      {
        "id": 143,
        "filename": "妙弋花 Belle Poppy24",
        "name": "妙弋花 Belle Poppy24",
        "x": -121379.07,
        "y": 218443.23,
        "z": 282.29
      },
      {
        "id": 144,
        "filename": "妙弋花 Belle Poppy25",
        "name": "妙弋花 Belle Poppy25",
        "x": -121865.55,
        "y": 217682.97,
        "z": 294.61
      },
      {
        "id": 145,
        "filename": "妙弋花 Belle Poppy26",
        "name": "妙弋花 Belle Poppy26",
        "x": -120422.76,
        "y": 217112.94,
        "z": 463.41
      },
      {
        "id": 146,
        "filename": "妙弋花 Belle Poppy27",
        "name": "妙弋花 Belle Poppy27",
        "x": -105011.7,
        "y": 213034.86,
        "z": 1054.69
      },
      {
        "id": 147,
        "filename": "妙弋花 Belle Poppy30",
        "name": "妙弋花 Belle Poppy30",
        "x": -99139.2,
        "y": 214443.25,
        "z": 1544.34
      },
      {
        "id": 148,
        "filename": "妙弋花 Belle Poppy38",
        "name": "妙弋花 Belle Poppy38",
        "x": -117366.24,
        "y": 214617.05,
        "z": 820.24
      },
      {
        "id": 149,
        "filename": "妙弋花 Belle Poppy40",
        "name": "妙弋花 Belle Poppy40",
        "x": -110740.1,
        "y": 209822.25,
        "z": 848.55
      },
      {
        "id": 150,
        "filename": "妙弋花 Belle Poppy51",
        "name": "妙弋花 Belle Poppy51",
        "x": -119074.87,
        "y": 210292.16,
        "z": 343.54
      },
      {
        "id": 151,
        "filename": "妙弋花 Belle Poppy52",
        "name": "妙弋花 Belle Poppy52",
        "x": -124498.1,
        "y": 194547.94,
        "z": 317
      },
      {
        "id": 152,
        "filename": "妙弋花 Belle Poppy53",
        "name": "妙弋花 Belle Poppy53",
        "x": -125109.89,
        "y": 194298.72,
        "z": 216.07
      },
      {
        "id": 153,
        "filename": "妙弋花 Belle Poppy54",
        "name": "妙弋花 Belle Poppy54",
        "x": -119004.35,
        "y": 204960.98,
        "z": 352.94
      },
      {
        "id": 154,
        "filename": "妙弋花 Belle Poppy55",
        "name": "妙弋花 Belle Poppy55",
        "x": -118866.73,
        "y": 205786.42,
        "z": 397.2
      },
      {
        "id": 155,
        "filename": "妙弋花 Belle Poppy56",
        "name": "妙弋花 Belle Poppy56",
        "x": -118466.75,
        "y": 209664.88,
        "z": 353.74
      },
      {
        "id": 156,
        "filename": "妙弋花 Belle Poppy61",
        "name": "妙弋花 Belle Poppy61",
        "x": -116954.48,
        "y": 215535.45,
        "z": 725.59
      },
      {
        "id": 157,
        "filename": "妙弋花 Belle Poppy9",
        "name": "妙弋花 Belle Poppy9",
        "x": -106173.75,
        "y": 212601.03,
        "z": 978.12
      },
      {
        "id": 158,
        "filename": "妙弋花 Belle Poppy10",
        "name": "妙弋花 Belle Poppy10",
        "x": -98173.77,
        "y": 213804.33,
        "z": 1535.62
      },
      {
        "id": 159,
        "filename": "妙弋花 Belle Poppy11",
        "name": "妙弋花 Belle Poppy11",
        "x": -111579.2,
        "y": 209645.28,
        "z": 940.4
      },
      {
        "id": 160,
        "filename": "灯笼果 Lanternberry3",
        "name": "灯笼果 Lanternberry3",
        "x": -27405,
        "y": 188017,
        "z": -3747
      },
      {
        "id": 161,
        "filename": "灯笼果 Lanternberry",
        "name": "灯笼果 Lanternberry",
        "x": -39359,
        "y": 168796,
        "z": -9629
      },
      {
        "id": 162,
        "filename": "灯笼果 Lanternberry4",
        "name": "灯笼果 Lanternberry4",
        "x": -42395,
        "y": 169214,
        "z": -8954
      },
      {
        "id": 163,
        "filename": "灯笼果 Lanternberry5",
        "name": "灯笼果 Lanternberry5",
        "x": -29986,
        "y": 165377,
        "z": -3909
      },
      {
        "id": 164,
        "filename": "灯笼果 Lanternberry6",
        "name": "灯笼果 Lanternberry6",
        "x": -26521,
        "y": 162480,
        "z": -2491
      },
      {
        "id": 165,
        "filename": "灯笼果 Lanternberry7",
        "name": "灯笼果 Lanternberry7",
        "x": -23473.51,
        "y": 164405.28,
        "z": -2611.5
      },
      {
        "id": 166,
        "filename": "灯笼果 Lanternberry8",
        "name": "灯笼果 Lanternberry8",
        "x": -20263.63,
        "y": 166229.31,
        "z": -2559.11
      },
      {
        "id": 167,
        "filename": "灯笼果 Lanternberry9",
        "name": "灯笼果 Lanternberry9",
        "x": -18756,
        "y": 169549,
        "z": -1631
      },
      {
        "id": 168,
        "filename": "灯笼果 Lanternberry10",
        "name": "灯笼果 Lanternberry10",
        "x": -17709,
        "y": 171856,
        "z": -1489
      },
      {
        "id": 169,
        "filename": "灯笼果 Lanternberry11",
        "name": "灯笼果 Lanternberry11",
        "x": -19259,
        "y": 170353,
        "z": -1629
      },
      {
        "id": 170,
        "filename": "灯笼果 Lanternberry12",
        "name": "灯笼果 Lanternberry12",
        "x": -15177,
        "y": 178033,
        "z": -1063
      },
      {
        "id": 171,
        "filename": "灯笼果 Lanternberry13",
        "name": "灯笼果 Lanternberry13",
        "x": -17258,
        "y": 175234,
        "z": -1258
      },
      {
        "id": 172,
        "filename": "灯笼果 Lanternberry14",
        "name": "灯笼果 Lanternberry14",
        "x": -14510,
        "y": 187382,
        "z": -1982
      },
      {
        "id": 173,
        "filename": "灯笼果 Lanternberry15",
        "name": "灯笼果 Lanternberry15",
        "x": -40511,
        "y": 168236,
        "z": -6132
      },
      {
        "id": 174,
        "filename": "灯笼果 Lanternberry16",
        "name": "灯笼果 Lanternberry16",
        "x": -23627,
        "y": 179467,
        "z": -1370
      },
      {
        "id": 175,
        "filename": "灯笼果 Lanternberry17",
        "name": "灯笼果 Lanternberry17",
        "x": -29290,
        "y": 191234,
        "z": -2717
      },
      {
        "id": 176,
        "filename": "灯笼果 Lanternberry18",
        "name": "灯笼果 Lanternberry18",
        "x": -44729,
        "y": 194857,
        "z": -3633
      },
      {
        "id": 177,
        "filename": "灯笼果 Lanternberry20",
        "name": "灯笼果 Lanternberry20",
        "x": -49574,
        "y": 195575,
        "z": -3154
      },
      {
        "id": 178,
        "filename": "灯笼果 Lanternberry21",
        "name": "灯笼果 Lanternberry21",
        "x": -50788,
        "y": 192828,
        "z": -2993
      },
      {
        "id": 179,
        "filename": "灯笼果 Lanternberry22",
        "name": "灯笼果 Lanternberry22",
        "x": -49561,
        "y": 180615,
        "z": 126
      },
      {
        "id": 180,
        "filename": "灯笼果 Lanternberry23",
        "name": "灯笼果 Lanternberry23",
        "x": -47258,
        "y": 184758,
        "z": 270
      },
      {
        "id": 181,
        "filename": "灯笼果 Lanternberry24",
        "name": "灯笼果 Lanternberry24",
        "x": -33924,
        "y": 166720,
        "z": -3672
      },
      {
        "id": 182,
        "filename": "灯笼果 Lanternberry25",
        "name": "灯笼果 Lanternberry25",
        "x": -39424,
        "y": 169166,
        "z": -9675
      },
      {
        "id": 183,
        "filename": "灯笼果 Lanternberry26",
        "name": "灯笼果 Lanternberry26",
        "x": -47739,
        "y": 168392,
        "z": 147
      },
      {
        "id": 184,
        "filename": "灯笼果 Lanternberry28",
        "name": "灯笼果 Lanternberry28",
        "x": -27875,
        "y": 171168,
        "z": -4065
      },
      {
        "id": 185,
        "filename": "灯笼果 Lanternberry29",
        "name": "灯笼果 Lanternberry29",
        "x": -25323,
        "y": 185283,
        "z": -3132
      },
      {
        "id": 186,
        "filename": "灯笼果 Lanternberry30",
        "name": "灯笼果 Lanternberry30",
        "x": -27608,
        "y": 187972,
        "z": -3865
      },
      {
        "id": 187,
        "filename": "灯笼果 Lanternberry2",
        "name": "灯笼果 Lanternberry2",
        "x": -23595,
        "y": 179731,
        "z": -1246
      },
      {
        "id": 188,
        "filename": "金阳凤 Pecok Flower32",
        "name": "金阳凤 Pecok Flower32",
        "x": -98075.03,
        "y": 54346.79,
        "z": 5750.51
      },
      {
        "id": 189,
        "filename": "金阳凤 Pecok Flower",
        "name": "金阳凤 Pecok Flower",
        "x": -94376.08,
        "y": 49222.36,
        "z": 5541.48
      },
      {
        "id": 190,
        "filename": "金阳凤 Pecok Flower4",
        "name": "金阳凤 Pecok Flower4",
        "x": -98806.11,
        "y": 41282.22,
        "z": 5575.25
      },
      {
        "id": 191,
        "filename": "金阳凤 Pecok Flower5",
        "name": "金阳凤 Pecok Flower5",
        "x": -99130.16,
        "y": 41035.55,
        "z": 5556.69
      },
      {
        "id": 192,
        "filename": "金阳凤 Pecok Flower8",
        "name": "金阳凤 Pecok Flower8",
        "x": -94202.35,
        "y": 48462.32,
        "z": 5480.7
      },
      {
        "id": 193,
        "filename": "金阳凤 Pecok Flower10",
        "name": "金阳凤 Pecok Flower10",
        "x": -94476.83,
        "y": 43632.66,
        "z": 5856.28
      },
      {
        "id": 194,
        "filename": "金阳凤 Pecok Flower12",
        "name": "金阳凤 Pecok Flower12",
        "x": -96985.84,
        "y": 60249.38,
        "z": 5397.66
      },
      {
        "id": 195,
        "filename": "金阳凤 Pecok Flower15",
        "name": "金阳凤 Pecok Flower15",
        "x": -92674.02,
        "y": 62417.39,
        "z": 4938.14
      },
      {
        "id": 196,
        "filename": "金阳凤 Pecok Flower16",
        "name": "金阳凤 Pecok Flower16",
        "x": -95350.73,
        "y": 60088.16,
        "z": 5483.36
      },
      {
        "id": 197,
        "filename": "金阳凤 Pecok Flower19",
        "name": "金阳凤 Pecok Flower19",
        "x": -90838.62,
        "y": 57418.11,
        "z": 7478.15
      },
      {
        "id": 198,
        "filename": "金阳凤 Pecok Flower22",
        "name": "金阳凤 Pecok Flower22",
        "x": -100297.5,
        "y": 51625.01,
        "z": 5401.63
      },
      {
        "id": 199,
        "filename": "金阳凤 Pecok Flower24",
        "name": "金阳凤 Pecok Flower24",
        "x": -72403.86,
        "y": 77638.55,
        "z": 4325
      },
      {
        "id": 200,
        "filename": "金阳凤 Pecok Flower18",
        "name": "金阳凤 Pecok Flower18",
        "x": -17946.39,
        "y": 73777.25,
        "z": 1915.62
      },
      {
        "id": 201,
        "filename": "金阳凤 Pecok Flower27",
        "name": "金阳凤 Pecok Flower27",
        "x": -5398.67,
        "y": 76336.3,
        "z": 184.95
      },
      {
        "id": 202,
        "filename": "金阳凤 Pecok Flower28",
        "name": "金阳凤 Pecok Flower28",
        "x": -8011.24,
        "y": 74373.31,
        "z": 679.33
      },
      {
        "id": 203,
        "filename": "金阳凤 Pecok Flower29",
        "name": "金阳凤 Pecok Flower29",
        "x": -9439.56,
        "y": 72791.53,
        "z": 534.11
      },
      {
        "id": 204,
        "filename": "金阳凤 Pecok Flower30",
        "name": "金阳凤 Pecok Flower30",
        "x": 5978.26,
        "y": 49188.54,
        "z": 5178.45
      },
      {
        "id": 205,
        "filename": "鸢尾花 Iris11",
        "name": "鸢尾花 Iris11",
        "x": 75200.7,
        "y": 315082.94,
        "z": 3204.25
      },
      {
        "id": 206,
        "filename": "鸢尾花 Iris19",
        "name": "鸢尾花 Iris19",
        "x": 75971.09,
        "y": 325419.63,
        "z": 2807.8
      },
      {
        "id": 207,
        "filename": "鸢尾花 Iris20",
        "name": "鸢尾花 Iris20",
        "x": 79357.75,
        "y": 324806.44,
        "z": 2802.01
      },
      {
        "id": 208,
        "filename": "鸢尾花 Iris21",
        "name": "鸢尾花 Iris21",
        "x": 74495.44,
        "y": 318548.09,
        "z": 4621.54
      },
      {
        "id": 209,
        "filename": "鸢尾花 Iris22",
        "name": "鸢尾花 Iris22",
        "x": 74100.21,
        "y": 318420.78,
        "z": 4596.43
      },
      {
        "id": 210,
        "filename": "鸢尾花 Iris23",
        "name": "鸢尾花 Iris23",
        "x": 26370.07,
        "y": 306618,
        "z": 2284.36
      },
      {
        "id": 211,
        "filename": "鸢尾花 Iris24",
        "name": "鸢尾花 Iris24",
        "x": 24428.41,
        "y": 300490.56,
        "z": 2273.41
      },
      {
        "id": 212,
        "filename": "鸢尾花 Iris25",
        "name": "鸢尾花 Iris25",
        "x": 21972.22,
        "y": 307446.19,
        "z": 2341.54
      },
      {
        "id": 213,
        "filename": "鸢尾花 Iris26",
        "name": "鸢尾花 Iris26",
        "x": 24694.71,
        "y": 312893.59,
        "z": 2293.29
      },
      {
        "id": 214,
        "filename": "鸢尾花 Iris",
        "name": "鸢尾花 Iris",
        "x": 32233,
        "y": 285898,
        "z": -83
      },
      {
        "id": 215,
        "filename": "鸢尾花 Iris2",
        "name": "鸢尾花 Iris2",
        "x": 30096.19,
        "y": 287925.71,
        "z": -35.63
      },
      {
        "id": 216,
        "filename": "鸢尾花 Iris3",
        "name": "鸢尾花 Iris3",
        "x": 35745,
        "y": 289832,
        "z": -289
      },
      {
        "id": 217,
        "filename": "鸢尾花 Iris4",
        "name": "鸢尾花 Iris4",
        "x": 43254,
        "y": 293781,
        "z": -1076
      },
      {
        "id": 218,
        "filename": "鸢尾花 Iris5",
        "name": "鸢尾花 Iris5",
        "x": 44667.98,
        "y": 296543.84,
        "z": -1090.44
      },
      {
        "id": 219,
        "filename": "鸢尾花 Iris6",
        "name": "鸢尾花 Iris6",
        "x": 49584,
        "y": 295558,
        "z": -1118
      },
      {
        "id": 220,
        "filename": "鸢尾花 Iris7",
        "name": "鸢尾花 Iris7",
        "x": 52353,
        "y": 300469,
        "z": -1120
      },
      {
        "id": 221,
        "filename": "鸢尾花 Iris8",
        "name": "鸢尾花 Iris8",
        "x": 52318.7,
        "y": 302070.65,
        "z": -1112.5
      },
      {
        "id": 222,
        "filename": "鸢尾花 Iris9",
        "name": "鸢尾花 Iris9",
        "x": 51626,
        "y": 305650,
        "z": -1074.97
      },
      {
        "id": 223,
        "filename": "鸢尾花 Iris10",
        "name": "鸢尾花 Iris10",
        "x": 44427,
        "y": 307791,
        "z": -1092
      },
      {
        "id": 224,
        "filename": "鸢尾花 Iris11",
        "name": "鸢尾花 Iris11",
        "x": 41428,
        "y": 304794,
        "z": -1041
      },
      {
        "id": 225,
        "filename": "鸢尾花 Iris12",
        "name": "鸢尾花 Iris12",
        "x": 40332,
        "y": 299743,
        "z": -1085
      },
      {
        "id": 226,
        "filename": "鸢尾花 Iris13",
        "name": "鸢尾花 Iris13",
        "x": 57411,
        "y": 300484,
        "z": -1115
      },
      {
        "id": 227,
        "filename": "鸢尾花 Iris14",
        "name": "鸢尾花 Iris14",
        "x": 68834,
        "y": 303350,
        "z": -901
      },
      {
        "id": 228,
        "filename": "鸢尾花 Iris15",
        "name": "鸢尾花 Iris15",
        "x": 60507,
        "y": 305095,
        "z": -1089
      },
      {
        "id": 229,
        "filename": "鸢尾花 Iris16",
        "name": "鸢尾花 Iris16",
        "x": 58344,
        "y": 311457,
        "z": -975.15
      },
      {
        "id": 230,
        "filename": "鸢尾花 Iris17",
        "name": "鸢尾花 Iris17",
        "x": 35573,
        "y": 306592,
        "z": -1036
      },
      {
        "id": 231,
        "filename": "鸢尾花 Iris18",
        "name": "鸢尾花 Iris18",
        "x": 24355,
        "y": 296329,
        "z": 2404
      },
      {
        "id": 232,
        "filename": "鸢尾花 Iris19",
        "name": "鸢尾花 Iris19",
        "x": 29021,
        "y": 310923,
        "z": 2297
      },
      {
        "id": 233,
        "filename": "鸢尾花 Iris20",
        "name": "鸢尾花 Iris20",
        "x": 82656,
        "y": 276057,
        "z": 4048
      },
      {
        "id": 234,
        "filename": "鸢尾花 Iris21",
        "name": "鸢尾花 Iris21",
        "x": 87048,
        "y": 269152,
        "z": 4020
      },
      {
        "id": 235,
        "filename": "鸢尾花 Iris22",
        "name": "鸢尾花 Iris22",
        "x": 86001,
        "y": 265137,
        "z": 4111
      },
      {
        "id": 236,
        "filename": "鸢尾花 Iris23",
        "name": "鸢尾花 Iris23",
        "x": 81132,
        "y": 271574,
        "z": 4033
      },
      {
        "id": 237,
        "filename": "鸢尾花 Iris24",
        "name": "鸢尾花 Iris24",
        "x": 71239,
        "y": 275250,
        "z": 4036
      },
      {
        "id": 238,
        "filename": "鸢尾花 Iris25",
        "name": "鸢尾花 Iris25",
        "x": 60354,
        "y": 276916,
        "z": 4078
      },
      {
        "id": 239,
        "filename": "云芝 Coriolus",
        "name": "云芝 Coriolus",
        "x": -67709.86,
        "y": 295367.46,
        "z": 5188.43
      },
      {
        "id": 240,
        "filename": "云芝 Coriolus",
        "name": "云芝 Coriolus",
        "x": -67709.86,
        "y": 295367.46,
        "z": 5188.43
      }
  ];
  static C3全点位_Cost3_All_Pos = [
    {
        "id": 1,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_冥渊守卫3_ChasmGuardian",
        "x": -159790.0,
        "y": 204970.0,
        "z": 1915.010009765625
    },
    {
        "id": 2,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_冥渊守卫4_ChasmGuardian",
        "x": -150040.0,
        "y": 217560.0,
        "z": 177.80999755859375
    },
    {
        "id": 3,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_冥渊守卫5_ChasmGuardian",
        "x": 84430.0,
        "y": 244900.0,
        "z": 4810.0
    },
    {
        "id": 4,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_冥渊守卫6_ChasmGuardian",
        "x": 107730.0,
        "y": 259900.0,
        "z": 4514.52001953125
    },
    {
        "id": 5,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_冥渊守卫7_ChasmGuardian",
        "x": 99920.0,
        "y": 287280.0,
        "z": 279.0199890136719
    },
    {
        "id": 6,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_冥渊守卫8_ChasmGuardian",
        "x": 12750.0,
        "y": 326570.0,
        "z": 25.940000534057617
    },
    {
        "id": 7,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_冥渊守卫9_ChasmGuardian",
        "x": -25399.609375,
        "y": 281558.09375,
        "z": 5888.7998046875
    },
    {
        "id": 8,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_冥渊守卫10_ChasmGuardian",
        "x": -21871.0,
        "y": -36584.0,
        "z": 21090.0
    },
    {
        "id": 9,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_冥渊守卫11_ChasmGuardian",
        "x": -29373.0,
        "y": -43558.0,
        "z": 20314.0
    },
    {
        "id": 10,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_冥渊守卫12_ChasmGuardian",
        "x": -30316.890625,
        "y": -29341.919921875,
        "z": 20331.5
    },
    {
        "id": 11,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_冥渊守卫15_ChasmGuardian",
        "x": 45401.01953125,
        "y": 319997.59375,
        "z": -1113.0799560546875
    },
    {
        "id": 12,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_冥渊守卫17_ChasmGuardian",
        "x": -53414.69140625,
        "y": 36248.5,
        "z": 5468.43994140625
    },
    {
        "id": 13,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_冥渊守卫19_ChasmGuardian",
        "x": -133187.0625,
        "y": 219528.046875,
        "z": 23.450000762939453
    },
    {
        "id": 14,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_冥渊守卫26_ChasmGuardian",
        "x": 64322.0,
        "y": -117951.0078125,
        "z": 141.97000122070312
    },
    {
        "id": 15,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_冥渊守卫27_ChasmGuardian",
        "x": 62056.0,
        "y": -88567.0,
        "z": 272.0
    },
    {
        "id": 16,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_冥渊守卫33_ChasmGuardian",
        "x": -87300.5234375,
        "y": 275365.1875,
        "z": 4443.89013671875
    },
    {
        "id": 17,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_冥渊守卫34_ChasmGuardian",
        "x": 89620.2890625,
        "y": 245331.65625,
        "z": 2215.0
    },
    {
        "id": 18,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇1_Roseshroom",
        "x": -65400.609375,
        "y": 165092.125,
        "z": 1813.8699951171875
    },
    {
        "id": 19,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇2_Roseshroom",
        "x": -1699.6300048828125,
        "y": 262580.03125,
        "z": 32.09000015258789
    },
    {
        "id": 20,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇3_Roseshroom",
        "x": -14125.419921875,
        "y": 315892.5,
        "z": 621.010009765625
    },
    {
        "id": 21,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇4_Roseshroom",
        "x": -25768.2109375,
        "y": 295318.96875,
        "z": 4385.25
    },
    {
        "id": 22,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇7_Roseshroom",
        "x": -60465.0,
        "y": -41238.0,
        "z": 31165.26953125
    },
    {
        "id": 23,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇8_Roseshroom",
        "x": -40412.0,
        "y": -13937.0,
        "z": 18814.0
    },
    {
        "id": 24,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇9_Roseshroom",
        "x": 2497.0,
        "y": -54796.0,
        "z": 18153.0
    },
    {
        "id": 25,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇12_Roseshroom",
        "x": -14817.2099609375,
        "y": 174701.21875,
        "z": -1319.699951171875
    },
    {
        "id": 26,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇13_Roseshroom",
        "x": -32738.3203125,
        "y": 162454.3125,
        "z": 4403.41015625
    },
    {
        "id": 27,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇14_Roseshroom",
        "x": -64259.1015625,
        "y": 186353.140625,
        "z": 1778.77001953125
    },
    {
        "id": 28,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇17_Roseshroom",
        "x": -55153.69921875,
        "y": 222956.703125,
        "z": 7124.330078125
    },
    {
        "id": 29,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇21_Roseshroom",
        "x": 53098.0,
        "y": 274430.0,
        "z": 4573.0
    },
    {
        "id": 30,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇22_Roseshroom",
        "x": 92112.171875,
        "y": 268462.0625,
        "z": 3991.199951171875
    },
    {
        "id": 31,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇23_Roseshroom",
        "x": 85149.0078125,
        "y": 269745.65625,
        "z": 4030.050048828125
    },
    {
        "id": 32,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇24_Roseshroom",
        "x": 86452.8671875,
        "y": 314534.0625,
        "z": -1109.5899658203125
    },
    {
        "id": 33,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇25_Roseshroom",
        "x": 73924.1328125,
        "y": 271807.65625,
        "z": 4035.929931640625
    },
    {
        "id": 34,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇26_Roseshroom",
        "x": 55888.23046875,
        "y": 257915.796875,
        "z": 939.0599975585938
    },
    {
        "id": 35,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇28_Roseshroom",
        "x": -38002.25,
        "y": -40529.80078125,
        "z": 21472.5390625
    },
    {
        "id": 36,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇29_Roseshroom",
        "x": 31089.69921875,
        "y": 278760.75,
        "z": 421.32000732421875
    },
    {
        "id": 37,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇32_Roseshroom",
        "x": -24100.0,
        "y": 165760.0,
        "z": -2750.0
    },
    {
        "id": 38,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇34_Roseshroom",
        "x": -439.8299865722656,
        "y": 50252.37890625,
        "z": 2276.06005859375
    },
    {
        "id": 39,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇35_Roseshroom",
        "x": -33250.7109375,
        "y": 268198.78125,
        "z": 7302.64013671875
    },
    {
        "id": 40,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇38_Roseshroom",
        "x": 30000.0,
        "y": -51672.0,
        "z": 21.0
    },
    {
        "id": 41,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇39_Roseshroom",
        "x": 11576.0,
        "y": -80386.0,
        "z": 2760.0
    },
    {
        "id": 42,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇41_Roseshroom",
        "x": -103898.90625,
        "y": 88802.3203125,
        "z": 4088.139892578125
    },
    {
        "id": 43,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇47_Roseshroom",
        "x": -33184.23828125,
        "y": 286932.875,
        "z": 4545.35009765625
    },
    {
        "id": 44,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇48_Roseshroom",
        "x": -70070.046875,
        "y": 295844.78125,
        "z": 5051.5
    },
    {
        "id": 45,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇49_Roseshroom",
        "x": -86440.640625,
        "y": 261557.1875,
        "z": 7656.419921875
    },
    {
        "id": 46,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇50_Roseshroom",
        "x": -115191.1484375,
        "y": 271492.0625,
        "z": 4.53000020980835
    },
    {
        "id": 47,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_刺玫菇51_Roseshroom",
        "x": -50591.48828125,
        "y": 68790.046875,
        "z": 3065.530029296875
    },
    {
        "id": 48,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿1_HoochiefCyclone",
        "x": -33490.80859375,
        "y": 276344.96875,
        "z": 10853.3603515625
    },
    {
        "id": 49,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿2_HoochiefCyclone",
        "x": -18503.0,
        "y": 283702.0,
        "z": 10322.0
    },
    {
        "id": 50,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿3_HoochiefCyclone",
        "x": 1320.0,
        "y": 287768.0,
        "z": 9267.990234375
    },
    {
        "id": 51,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿5_HoochiefCyclone",
        "x": -61170.140625,
        "y": 304101.8125,
        "z": 4557.89013671875
    },
    {
        "id": 52,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿6_HoochiefCyclone",
        "x": -51572.66015625,
        "y": 316211.46875,
        "z": 4730.18017578125
    },
    {
        "id": 53,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿7_HoochiefCyclone",
        "x": -42543.0,
        "y": 316993.90625,
        "z": 4584.759765625
    },
    {
        "id": 54,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿8_HoochiefCyclone",
        "x": -39279.44140625,
        "y": 311895.25,
        "z": 4521.60009765625
    },
    {
        "id": 55,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿10_HoochiefCyclone",
        "x": -37976.0703125,
        "y": 327850.59375,
        "z": 3935.699951171875
    },
    {
        "id": 56,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿11_HoochiefCyclone",
        "x": -37348.41015625,
        "y": 332413.34375,
        "z": 1629.4000244140625
    },
    {
        "id": 57,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿13_HoochiefCyclone",
        "x": -19678.580078125,
        "y": 320336.1875,
        "z": 1080.0999755859375
    },
    {
        "id": 58,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿14_HoochiefCyclone",
        "x": -2989.969970703125,
        "y": 320953.03125,
        "z": 1374.030029296875
    },
    {
        "id": 59,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿15_HoochiefCyclone",
        "x": 2704.9599609375,
        "y": 297944.09375,
        "z": 7554.2099609375
    },
    {
        "id": 60,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿16_HoochiefCyclone",
        "x": -45566.859375,
        "y": 257332.125,
        "z": 12585.76953125
    },
    {
        "id": 61,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿19_HoochiefCyclone",
        "x": -49962.23046875,
        "y": 293539.84375,
        "z": 4520.5498046875
    },
    {
        "id": 62,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿20_HoochiefCyclone",
        "x": -32516.509765625,
        "y": 297501.3125,
        "z": 4482.81005859375
    },
    {
        "id": 63,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿21_HoochiefCyclone",
        "x": -27252.640625,
        "y": 303471.71875,
        "z": 4526.5
    },
    {
        "id": 64,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿22_HoochiefCyclone",
        "x": -14625.58984375,
        "y": 319918.9375,
        "z": 667.1400146484375
    },
    {
        "id": 65,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿23_HoochiefCyclone",
        "x": -8957.6103515625,
        "y": 309887.71875,
        "z": 4433.8701171875
    },
    {
        "id": 66,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿25_HoochiefCyclone",
        "x": -5687.56005859375,
        "y": 281134.5,
        "z": 12968.580078125
    },
    {
        "id": 67,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿26_HoochiefCyclone",
        "x": 13171.2802734375,
        "y": 274973.125,
        "z": 4037.219970703125
    },
    {
        "id": 68,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿27_HoochiefCyclone",
        "x": 7744.22998046875,
        "y": 302929.25,
        "z": 6423.22998046875
    },
    {
        "id": 69,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_捣蛋猿29_HoochiefCyclone",
        "x": -81308.3828125,
        "y": 270288.625,
        "z": 7040.169921875
    },
    {
        "id": 70,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士1_StonewallBracer",
        "x": -28299.98046875,
        "y": 158142.21875,
        "z": 8534.009765625
    },
    {
        "id": 71,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士3_StonewallBracer",
        "x": -46778.2890625,
        "y": 204227.96875,
        "z": 6332.1201171875
    },
    {
        "id": 72,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士7_StonewallBracer",
        "x": 4114.31982421875,
        "y": 199581.5625,
        "z": 3170.77001953125
    },
    {
        "id": 73,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士9_StonewallBracer",
        "x": 2286.2900390625,
        "y": 165552.5625,
        "z": 2093.43994140625
    },
    {
        "id": 74,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士10_StonewallBracer",
        "x": -14928.1904296875,
        "y": 238484.6875,
        "z": 857.0499877929688
    },
    {
        "id": 75,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士12_StonewallBracer",
        "x": -16090.5498046875,
        "y": 187993.9375,
        "z": 14077.73046875
    },
    {
        "id": 76,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士13_StonewallBracer",
        "x": -93729.296875,
        "y": 103964.453125,
        "z": 3653.9599609375
    },
    {
        "id": 77,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士14_StonewallBracer",
        "x": -106116.40625,
        "y": 31294.470703125,
        "z": 8239.41015625
    },
    {
        "id": 78,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士17_StonewallBracer",
        "x": -82705.8203125,
        "y": 5026.8701171875,
        "z": 15102.1103515625
    },
    {
        "id": 79,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士18_StonewallBracer",
        "x": -41360.359375,
        "y": -6828.2001953125,
        "z": 18523.48046875
    },
    {
        "id": 80,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士19_StonewallBracer",
        "x": -72628.0,
        "y": 1701.0,
        "z": 18749.0
    },
    {
        "id": 81,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士20_StonewallBracer",
        "x": -50731.0,
        "y": -54666.0,
        "z": 37713.0
    },
    {
        "id": 82,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士23_StonewallBracer",
        "x": -19355.5703125,
        "y": 192609.078125,
        "z": 13319.990234375
    },
    {
        "id": 83,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士24_StonewallBracer",
        "x": -15073.51953125,
        "y": 213232.5625,
        "z": 8124.18994140625
    },
    {
        "id": 84,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士25_StonewallBracer",
        "x": -50194.16015625,
        "y": 194480.921875,
        "z": -3384.219970703125
    },
    {
        "id": 85,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士27_StonewallBracer",
        "x": -23223.490234375,
        "y": -58500.1796875,
        "z": 45142.0
    },
    {
        "id": 86,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士28_StonewallBracer",
        "x": 73388.3515625,
        "y": 337997.78125,
        "z": 7781.35009765625
    },
    {
        "id": 87,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士29_StonewallBracer",
        "x": 50108.9296875,
        "y": 321002.09375,
        "z": 792.6599731445312
    },
    {
        "id": 88,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士32_StonewallBracer",
        "x": -120407.4765625,
        "y": 228852.421875,
        "z": 247.3800048828125
    },
    {
        "id": 89,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士35_StonewallBracer",
        "x": 43916.12890625,
        "y": 263328.75,
        "z": 5287.16015625
    },
    {
        "id": 90,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士38_StonewallBracer",
        "x": -42986.83984375,
        "y": -39921.859375,
        "z": 24954.630859375
    },
    {
        "id": 91,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士41_StonewallBracer",
        "x": -69880.0,
        "y": 192755.0,
        "z": 6532.5
    },
    {
        "id": 92,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士42_StonewallBracer",
        "x": -85781.0,
        "y": 177902.0,
        "z": 7285.7001953125
    },
    {
        "id": 93,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士44_StonewallBracer",
        "x": -125440.34375,
        "y": 175412.125,
        "z": 3155.97998046875
    },
    {
        "id": 94,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士45_StonewallBracer",
        "x": -65472.66015625,
        "y": 26643.669921875,
        "z": 5836.85009765625
    },
    {
        "id": 95,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士46_StonewallBracer",
        "x": -50895.0703125,
        "y": 44125.171875,
        "z": 6822.77978515625
    },
    {
        "id": 96,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士48_StonewallBracer",
        "x": -32184.80078125,
        "y": 58201.8203125,
        "z": 4706.740234375
    },
    {
        "id": 97,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士51_StonewallBracer",
        "x": -62300.33984375,
        "y": 218794.640625,
        "z": 9988.009765625
    },
    {
        "id": 98,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士52_StonewallBracer",
        "x": -32270.0,
        "y": 35724.0,
        "z": 4220.0
    },
    {
        "id": 99,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士53_StonewallBracer",
        "x": -108058.0,
        "y": 102520.0,
        "z": 6926.0498046875
    },
    {
        "id": 100,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士54_StonewallBracer",
        "x": -136769.953125,
        "y": 141521.59375,
        "z": 675.8800048828125
    },
    {
        "id": 101,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士58_StonewallBracer",
        "x": 39846.3203125,
        "y": 96490.34375,
        "z": 36.4900016784668
    },
    {
        "id": 102,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士59_StonewallBracer",
        "x": -44304.859375,
        "y": 235824.234375,
        "z": 7602.5498046875
    },
    {
        "id": 103,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士60_StonewallBracer",
        "x": 3317.919921875,
        "y": 260825.453125,
        "z": 1992.0899658203125
    },
    {
        "id": 104,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士61_StonewallBracer",
        "x": 22318.5,
        "y": 254438.0,
        "z": 57.63999938964844
    },
    {
        "id": 105,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士62_StonewallBracer",
        "x": -7271.06005859375,
        "y": 225878.625,
        "z": 2312.1298828125
    },
    {
        "id": 106,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士63_StonewallBracer",
        "x": 50577.26171875,
        "y": 95428.7109375,
        "z": 36.040000915527344
    },
    {
        "id": 107,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士65_StonewallBracer",
        "x": -118395.2578125,
        "y": 72100.6328125,
        "z": 15853.5302734375
    },
    {
        "id": 108,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士66_StonewallBracer",
        "x": -139569.0,
        "y": 114225.0,
        "z": 11895.0
    },
    {
        "id": 109,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士67_StonewallBracer",
        "x": 87101.0,
        "y": -87510.0,
        "z": 65.0
    },
    {
        "id": 110,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士71_StonewallBracer",
        "x": -29802.640625,
        "y": 312029.59375,
        "z": 5508.60986328125
    },
    {
        "id": 111,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士72_StonewallBracer",
        "x": -30422.759765625,
        "y": 335387.3125,
        "z": 203.27999877929688
    },
    {
        "id": 112,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士73_StonewallBracer",
        "x": -63842.83984375,
        "y": 280024.21875,
        "z": 5992.259765625
    },
    {
        "id": 113,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士74_StonewallBracer",
        "x": -104619.4609375,
        "y": 308243.9375,
        "z": 8.359999656677246
    },
    {
        "id": 114,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士75_StonewallBracer",
        "x": -26403.859375,
        "y": 328959.5,
        "z": 77.27999877929688
    },
    {
        "id": 115,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士77_StonewallBracer",
        "x": -10041.75,
        "y": 4544.330078125,
        "z": 8026.43017578125
    },
    {
        "id": 116,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士78_StonewallBracer",
        "x": -11984.8603515625,
        "y": 56406.05859375,
        "z": 1435.530029296875
    },
    {
        "id": 117,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士79_StonewallBracer",
        "x": 12061.9501953125,
        "y": -98115.1484375,
        "z": 185.0800018310547
    },
    {
        "id": 118,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士80_StonewallBracer",
        "x": 79343.203125,
        "y": 248125.0625,
        "z": 4260.0
    },
    {
        "id": 119,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士81_StonewallBracer",
        "x": 97140.0,
        "y": 314990.0,
        "z": 715.0
    },
    {
        "id": 120,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_坚岩斗士84_StonewallBracer",
        "x": 92361.4375,
        "y": 310588.5,
        "z": 1355.0
    },
    {
        "id": 121,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_奏谕乐师4_Flautist",
        "x": -21418.0,
        "y": -42565.0,
        "z": 20727.7890625
    },
    {
        "id": 122,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_奏谕乐师5_Flautist",
        "x": -21150.009765625,
        "y": 191590.0,
        "z": -4034.580078125
    },
    {
        "id": 123,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_奏谕乐师7_Flautist",
        "x": -131695.96875,
        "y": 197184.078125,
        "z": 4.699999809265137
    },
    {
        "id": 124,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_奏谕乐师8_Flautist",
        "x": -127637.703125,
        "y": 222547.0,
        "z": 20.299999237060547
    },
    {
        "id": 125,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_奏谕乐师10_Flautist",
        "x": -12499.740234375,
        "y": -41765.23046875,
        "z": 23791.869140625
    },
    {
        "id": 126,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_奏谕乐师12_Flautist",
        "x": -137243.703125,
        "y": 189800.59375,
        "z": 150.0
    },
    {
        "id": 127,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_奏谕乐师14_Flautist",
        "x": -148265.0,
        "y": 170266.0,
        "z": 2404.0
    },
    {
        "id": 128,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_奏谕乐师16_Flautist",
        "x": 84616.15625,
        "y": -97501.828125,
        "z": 139.0
    },
    {
        "id": 129,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_奏谕乐师17_Flautist",
        "x": 47378.0,
        "y": -91932.0,
        "z": 334.0
    },
    {
        "id": 130,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_奏谕乐师19_Flautist",
        "x": 52231.0,
        "y": -81982.0,
        "z": 0.0
    },
    {
        "id": 131,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_奏谕乐师20_Flautist",
        "x": 48186.0,
        "y": -112351.0,
        "z": 133.0
    },
    {
        "id": 132,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_奏谕乐师22_Flautist",
        "x": 68331.796875,
        "y": -99522.3828125,
        "z": 196.0
    },
    {
        "id": 133,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_奏谕乐师23_Flautist",
        "x": 50599.0,
        "y": -87299.0,
        "z": 645.0
    },
    {
        "id": 134,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_奏谕乐师24_Flautist",
        "x": -116202.0,
        "y": 80221.0,
        "z": 6812.0
    },
    {
        "id": 135,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_奏谕乐师33_Flautist",
        "x": -89205.5234375,
        "y": 267303.21875,
        "z": 5205.259765625
    },
    {
        "id": 136,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台1_AutopuppetScout",
        "x": 3152.949951171875,
        "y": 292835.0,
        "z": 8276.759765625
    },
    {
        "id": 137,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台2_AutopuppetScout",
        "x": -34629.87109375,
        "y": 258788.5625,
        "z": 12837.509765625
    },
    {
        "id": 138,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台3_AutopuppetScout",
        "x": 23467.19921875,
        "y": 291153.375,
        "z": 2453.27001953125
    },
    {
        "id": 139,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台4_AutopuppetScout",
        "x": 44346.69921875,
        "y": 251550.296875,
        "z": 1401.550048828125
    },
    {
        "id": 140,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台6_AutopuppetScout",
        "x": 47192.0390625,
        "y": 334213.375,
        "z": 5651.009765625
    },
    {
        "id": 141,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台7_AutopuppetScout",
        "x": 30765.279296875,
        "y": 315098.25,
        "z": 3042.81005859375
    },
    {
        "id": 142,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台8_AutopuppetScout",
        "x": -28081.0,
        "y": -78858.5,
        "z": 25805.33984375
    },
    {
        "id": 143,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台10_AutopuppetScout",
        "x": -16556.0,
        "y": -34993.0,
        "z": 23583.0
    },
    {
        "id": 144,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台12_AutopuppetScout",
        "x": 17606.220703125,
        "y": 63165.33984375,
        "z": 48.709999084472656
    },
    {
        "id": 145,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台14_AutopuppetScout",
        "x": -113222.0,
        "y": 218060.875,
        "z": 404.2099914550781
    },
    {
        "id": 146,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台15_AutopuppetScout",
        "x": -88954.0,
        "y": 199234.0,
        "z": 5511.35986328125
    },
    {
        "id": 147,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台16_AutopuppetScout",
        "x": -114639.0,
        "y": 241385.0,
        "z": 1415.969970703125
    },
    {
        "id": 148,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台17_AutopuppetScout",
        "x": -132125.8125,
        "y": 191564.03125,
        "z": 4.699999809265137
    },
    {
        "id": 149,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台18_AutopuppetScout",
        "x": -54430.48828125,
        "y": 11214.4697265625,
        "z": 11998.0400390625
    },
    {
        "id": 150,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台19_AutopuppetScout",
        "x": -6808.77001953125,
        "y": 47761.75,
        "z": 6393.75
    },
    {
        "id": 151,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台20_AutopuppetScout",
        "x": -92134.4765625,
        "y": 110523.2734375,
        "z": 6642.97021484375
    },
    {
        "id": 152,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台22_AutopuppetScout",
        "x": -8634.7900390625,
        "y": 256671.40625,
        "z": 1916.530029296875
    },
    {
        "id": 153,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台23_AutopuppetScout",
        "x": 7407.68017578125,
        "y": 282389.65625,
        "z": 5089.7900390625
    },
    {
        "id": 154,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台25_AutopuppetScout",
        "x": 85792.96875,
        "y": -91598.8125,
        "z": 65.58999633789062
    },
    {
        "id": 155,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台26_AutopuppetScout",
        "x": 81791.0,
        "y": -101107.0,
        "z": 122.0
    },
    {
        "id": 156,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台27_AutopuppetScout",
        "x": 51333.0,
        "y": -118213.96875,
        "z": 421.8900146484375
    },
    {
        "id": 157,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台28_AutopuppetScout",
        "x": -20046.240234375,
        "y": 84859.5,
        "z": 288.69000244140625
    },
    {
        "id": 158,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台29_AutopuppetScout",
        "x": 50292.0,
        "y": -58513.98828125,
        "z": -3.0799999237060547
    },
    {
        "id": 159,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_冰炮台30_AutopuppetScout",
        "x": 97754.078125,
        "y": 251477.421875,
        "z": 5950.0
    },
    {
        "id": 160,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_蛊魂乐师4_Tambourinist",
        "x": 7440.0,
        "y": -59600.0,
        "z": 19760.0
    },
    {
        "id": 161,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_蛊魂乐师6_Tambourinist",
        "x": -6630.0,
        "y": -65010.0,
        "z": 23580.0
    },
    {
        "id": 162,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_蛊魂乐师7_Tambourinist",
        "x": -128460.0,
        "y": 202280.0,
        "z": 1180.0
    },
    {
        "id": 163,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_蛊魂乐师8_Tambourinist",
        "x": -124550.0,
        "y": 204320.0,
        "z": 1250.0
    },
    {
        "id": 164,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_蛊魂乐师19_Tambourinist",
        "x": 50913.0,
        "y": -96008.0,
        "z": 25.0
    },
    {
        "id": 165,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_蛊魂乐师21_Tambourinist",
        "x": -91179.1328125,
        "y": 273043.625,
        "z": 4276.43017578125
    },
    {
        "id": 166,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_蛊魂乐师22_Tambourinist",
        "x": -83328.3125,
        "y": 277510.84375,
        "z": 4887.18017578125
    },
    {
        "id": 167,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_换皮捣蛋猿1_HoochiefMenace",
        "x": -24216.099609375,
        "y": 318277.375,
        "z": 1326.5400390625
    },
    {
        "id": 168,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_换皮捣蛋猿2_HoochiefMenace",
        "x": -387.0,
        "y": 308021.0,
        "z": 4637.97021484375
    },
    {
        "id": 169,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_换皮捣蛋猿4_HoochiefMenace",
        "x": -65023.44140625,
        "y": 306125.59375,
        "z": 5029.97021484375
    },
    {
        "id": 170,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_换皮捣蛋猿5_HoochiefMenace",
        "x": -58526.1484375,
        "y": 308973.90625,
        "z": 5269.4501953125
    },
    {
        "id": 171,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_换皮捣蛋猿8_HoochiefMenace",
        "x": -45282.3984375,
        "y": 320189.3125,
        "z": 5486.6298828125
    },
    {
        "id": 172,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_换皮捣蛋猿10_HoochiefMenace",
        "x": -25619.48046875,
        "y": 313459.0,
        "z": 1046.1800537109375
    },
    {
        "id": 173,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_换皮捣蛋猿14_HoochiefMenace",
        "x": 23174.55078125,
        "y": 310033.5,
        "z": 3199.449951171875
    },
    {
        "id": 174,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_换皮捣蛋猿18_HoochiefMenace",
        "x": -39257.23046875,
        "y": 285089.75,
        "z": 4540.56982421875
    },
    {
        "id": 175,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_换皮捣蛋猿19_HoochiefMenace",
        "x": -90650.25,
        "y": 284872.46875,
        "z": 4415.5
    },
    {
        "id": 176,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_换皮捣蛋猿21_HoochiefMenace",
        "x": -93873.9375,
        "y": 317748.1875,
        "z": 4484.52001953125
    },
    {
        "id": 177,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_换皮捣蛋猿22_HoochiefMenace",
        "x": -35773.80078125,
        "y": 272512.25,
        "z": 7716.25
    },
    {
        "id": 178,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_换皮捣蛋猿23_HoochiefMenace",
        "x": -31895.58984375,
        "y": 329288.90625,
        "z": 1786.260009765625
    },
    {
        "id": 179,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗1_HavocDreadmane",
        "x": 8062.02978515625,
        "y": 43536.01953125,
        "z": 73.75
    },
    {
        "id": 180,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗3_HavocDreadmane",
        "x": 8583.9296875,
        "y": 297935.1875,
        "z": 5950.509765625
    },
    {
        "id": 181,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗7_HavocDreadmane",
        "x": 31497.189453125,
        "y": 266299.4375,
        "z": 1720.489990234375
    },
    {
        "id": 182,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗9_HavocDreadmane",
        "x": 74836.296875,
        "y": 314219.21875,
        "z": 3311.830078125
    },
    {
        "id": 183,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗10_HavocDreadmane",
        "x": 56227.140625,
        "y": 257470.234375,
        "z": 5911.25
    },
    {
        "id": 184,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗11_HavocDreadmane",
        "x": 52201.83984375,
        "y": 254462.359375,
        "z": 5317.080078125
    },
    {
        "id": 185,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗12_HavocDreadmane",
        "x": 49394.08984375,
        "y": 259902.375,
        "z": 5816.56982421875
    },
    {
        "id": 186,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗13_HavocDreadmane",
        "x": -51172.6015625,
        "y": -5383.58984375,
        "z": 18569.48046875
    },
    {
        "id": 187,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗14_HavocDreadmane",
        "x": -68315.3671875,
        "y": -21351.900390625,
        "z": 22654.4609375
    },
    {
        "id": 188,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗15_HavocDreadmane",
        "x": -19571.0,
        "y": -28694.0,
        "z": 22611.0
    },
    {
        "id": 189,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗17_HavocDreadmane",
        "x": -50672.94921875,
        "y": 209267.8125,
        "z": 5704.669921875
    },
    {
        "id": 190,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗19_HavocDreadmane",
        "x": -133237.53125,
        "y": 177866.21875,
        "z": 658.8200073242188
    },
    {
        "id": 191,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗20_HavocDreadmane",
        "x": -103176.8671875,
        "y": 214366.828125,
        "z": 1124.530029296875
    },
    {
        "id": 192,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗22_HavocDreadmane",
        "x": 17993.05078125,
        "y": 175997.9375,
        "z": 352.1499938964844
    },
    {
        "id": 193,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗23_HavocDreadmane",
        "x": -126472.4375,
        "y": 238754.734375,
        "z": 218.8000030517578
    },
    {
        "id": 194,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗25_HavocDreadmane",
        "x": -16454.0,
        "y": 168508.609375,
        "z": 5679.759765625
    },
    {
        "id": 195,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗26_HavocDreadmane",
        "x": -107107.1015625,
        "y": 91807.296875,
        "z": 5831.06982421875
    },
    {
        "id": 196,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗27_HavocDreadmane",
        "x": 95774.4765625,
        "y": 265004.21875,
        "z": 4165.3701171875
    },
    {
        "id": 197,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗28_HavocDreadmane",
        "x": 62559.80078125,
        "y": 260163.8125,
        "z": 987.8200073242188
    },
    {
        "id": 198,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗29_HavocDreadmane",
        "x": 64167.33984375,
        "y": 269427.71875,
        "z": 4695.31005859375
    },
    {
        "id": 199,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗31_HavocDreadmane",
        "x": -8318.9599609375,
        "y": -23761.5390625,
        "z": 22520.69921875
    },
    {
        "id": 200,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗34_HavocDreadmane",
        "x": 7035.9501953125,
        "y": -29927.44921875,
        "z": 15554.3798828125
    },
    {
        "id": 201,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗36_HavocDreadmane",
        "x": -109375.7265625,
        "y": 33130.3515625,
        "z": 6222.669921875
    },
    {
        "id": 202,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗38_HavocDreadmane",
        "x": -22234.0703125,
        "y": 30274.01953125,
        "z": 4141.72021484375
    },
    {
        "id": 203,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗40_HavocDreadmane",
        "x": -42292.73046875,
        "y": 36840.328125,
        "z": 5304.35986328125
    },
    {
        "id": 204,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗44_HavocDreadmane",
        "x": -88335.59375,
        "y": 145166.90625,
        "z": 1504.219970703125
    },
    {
        "id": 205,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗45_HavocDreadmane",
        "x": -107843.0,
        "y": 110722.0,
        "z": 9741.0
    },
    {
        "id": 206,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗46_HavocDreadmane",
        "x": -104045.3671875,
        "y": 100988.796875,
        "z": 7520.77978515625
    },
    {
        "id": 207,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗48_HavocDreadmane",
        "x": 55966.9609375,
        "y": 77249.7734375,
        "z": 1.5700000524520874
    },
    {
        "id": 208,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗49_HavocDreadmane",
        "x": 11390.5595703125,
        "y": 222366.40625,
        "z": 2038.3199462890625
    },
    {
        "id": 209,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗50_HavocDreadmane",
        "x": 57712.390625,
        "y": 91318.5703125,
        "z": 687.780029296875
    },
    {
        "id": 210,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗51_HavocDreadmane",
        "x": -23849.189453125,
        "y": 252780.84375,
        "z": 8021.009765625
    },
    {
        "id": 211,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗52_HavocDreadmane",
        "x": -40530.578125,
        "y": 232933.15625,
        "z": 5679.27978515625
    },
    {
        "id": 212,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗53_HavocDreadmane",
        "x": -18345.23046875,
        "y": 260776.140625,
        "z": 6471.06982421875
    },
    {
        "id": 213,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗55_HavocDreadmane",
        "x": -4833.580078125,
        "y": 246380.734375,
        "z": 487.5400085449219
    },
    {
        "id": 214,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗56_HavocDreadmane",
        "x": -20319.029296875,
        "y": 215979.03125,
        "z": 5088.7099609375
    },
    {
        "id": 215,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗57_HavocDreadmane",
        "x": 111280.90625,
        "y": 281735.03125,
        "z": 5183.33984375
    },
    {
        "id": 216,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗58_HavocDreadmane",
        "x": -4554.27978515625,
        "y": 212810.75,
        "z": 5700.64990234375
    },
    {
        "id": 217,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗59_HavocDreadmane",
        "x": 45254.37890625,
        "y": 93948.328125,
        "z": 1331.1500244140625
    },
    {
        "id": 218,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗62_HavocDreadmane",
        "x": -125295.0,
        "y": 57332.0,
        "z": 14616.0
    },
    {
        "id": 219,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗63_HavocDreadmane",
        "x": -112585.7109375,
        "y": 97185.3828125,
        "z": 6061.0
    },
    {
        "id": 220,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗64_HavocDreadmane",
        "x": -118034.0,
        "y": 100573.0,
        "z": 7954.0
    },
    {
        "id": 221,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗65_HavocDreadmane",
        "x": -74470.0,
        "y": 121566.0,
        "z": 3769.0
    },
    {
        "id": 222,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗66_HavocDreadmane",
        "x": -139567.0,
        "y": 97323.0,
        "z": 8450.0
    },
    {
        "id": 223,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗67_HavocDreadmane",
        "x": -59241.58984375,
        "y": 244920.515625,
        "z": 15089.849609375
    },
    {
        "id": 224,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗68_HavocDreadmane",
        "x": -46174.44140625,
        "y": 237584.9375,
        "z": 11090.4296875
    },
    {
        "id": 225,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗69_HavocDreadmane",
        "x": -21527.73046875,
        "y": 291595.0,
        "z": 5344.259765625
    },
    {
        "id": 226,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗70_HavocDreadmane",
        "x": -93047.84375,
        "y": 300289.90625,
        "z": 4017.27001953125
    },
    {
        "id": 227,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗71_HavocDreadmane",
        "x": -87621.6015625,
        "y": 242724.125,
        "z": 6382.919921875
    },
    {
        "id": 228,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗72_HavocDreadmane",
        "x": -65816.7734375,
        "y": 57614.7109375,
        "z": 5428.1201171875
    },
    {
        "id": 229,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗73_HavocDreadmane",
        "x": -56714.12890625,
        "y": 69005.9765625,
        "z": 4008.239990234375
    },
    {
        "id": 230,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗74_HavocDreadmane",
        "x": 59195.0,
        "y": 254905.0,
        "z": 5000.0
    },
    {
        "id": 231,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_鬓狼暗76_HavocDreadmane",
        "x": 8275.0,
        "y": 272540.0,
        "z": 5110.0
    },
    {
        "id": 232,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_磐石护卫5_RocksteadyGuardian",
        "x": -113379.359375,
        "y": 106815.4296875,
        "z": 10196.0
    },
    {
        "id": 233,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_磐石护卫6_RocksteadyGuardian",
        "x": -29664.26953125,
        "y": 279801.96875,
        "z": 5832.81005859375
    },
    {
        "id": 234,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_磐石护卫7_RocksteadyGuardian",
        "x": 95136.109375,
        "y": 328347.96875,
        "z": 1973.4200439453125
    },
    {
        "id": 235,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_磐石护卫8_RocksteadyGuardian",
        "x": -29273.259765625,
        "y": -23445.490234375,
        "z": 21031.130859375
    },
    {
        "id": 236,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_磐石护卫9_RocksteadyGuardian",
        "x": -39998.0,
        "y": -18645.0,
        "z": 19226.0
    },
    {
        "id": 237,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_磐石护卫11_RocksteadyGuardian",
        "x": -141233.875,
        "y": 221543.8125,
        "z": 176.52999877929688
    },
    {
        "id": 238,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_磐石护卫13_RocksteadyGuardian",
        "x": -46474.37890625,
        "y": -13443.01953125,
        "z": 19131.25
    },
    {
        "id": 239,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_磐石护卫16_RocksteadyGuardian",
        "x": -146089.34375,
        "y": 189122.4375,
        "z": 105.69999694824219
    },
    {
        "id": 240,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_磐石护卫20_RocksteadyGuardian",
        "x": -58555.16015625,
        "y": 26802.080078125,
        "z": 7440.33984375
    },
    {
        "id": 241,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_磐石护卫30_RocksteadyGuardian",
        "x": -18086.060546875,
        "y": 337093.4375,
        "z": -32.790000915527344
    },
    {
        "id": 242,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_磐石护卫31_RocksteadyGuardian",
        "x": -12663.099609375,
        "y": 333298.25,
        "z": -32.790000915527344
    },
    {
        "id": 243,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_磐石护卫32_RocksteadyGuardian",
        "x": -25093.58984375,
        "y": 335089.375,
        "z": -32.790000915527344
    },
    {
        "id": 244,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊2_Spearback",
        "x": -47708.0,
        "y": 277355.0,
        "z": 5407.81005859375
    },
    {
        "id": 245,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊4_Spearback",
        "x": -39572.0,
        "y": 268379.0,
        "z": 11735.2998046875
    },
    {
        "id": 246,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊6_Spearback",
        "x": -16813.66015625,
        "y": 293849.4375,
        "z": 5437.8701171875
    },
    {
        "id": 247,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊8_Spearback",
        "x": 64049.6796875,
        "y": 295861.0625,
        "z": -957.4099731445312
    },
    {
        "id": 248,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊9_Spearback",
        "x": 5432.31982421875,
        "y": -50039.05859375,
        "z": 18069.08984375
    },
    {
        "id": 249,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊10_Spearback",
        "x": 2328.0,
        "y": -22291.0,
        "z": 13684.0
    },
    {
        "id": 250,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊11_Spearback",
        "x": -74085.0,
        "y": -10574.990234375,
        "z": 20361.140625
    },
    {
        "id": 251,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊13_Spearback",
        "x": -63031.30859375,
        "y": -10059.48046875,
        "z": 19264.98046875
    },
    {
        "id": 252,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊16_Spearback",
        "x": -32511.0,
        "y": -17941.0,
        "z": 20398.0
    },
    {
        "id": 253,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊17_Spearback",
        "x": -51459.0,
        "y": -50544.0,
        "z": 36619.671875
    },
    {
        "id": 254,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊18_Spearback",
        "x": -39189.26171875,
        "y": 203933.59375,
        "z": 7842.6298828125
    },
    {
        "id": 255,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊19_Spearback",
        "x": -17028.4296875,
        "y": 200287.203125,
        "z": 11123.1298828125
    },
    {
        "id": 256,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊20_Spearback",
        "x": -131785.4375,
        "y": 159671.28125,
        "z": 556.6500244140625
    },
    {
        "id": 257,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊22_Spearback",
        "x": 9154.2099609375,
        "y": 51889.53125,
        "z": 491.739990234375
    },
    {
        "id": 258,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊24_Spearback",
        "x": 11138.900390625,
        "y": 56977.0,
        "z": 335.1700134277344
    },
    {
        "id": 259,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊25_Spearback",
        "x": -92916.34375,
        "y": 222134.03125,
        "z": 1460.199951171875
    },
    {
        "id": 260,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊26_Spearback",
        "x": -122205.65625,
        "y": 223266.671875,
        "z": 320.42999267578125
    },
    {
        "id": 261,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊27_Spearback",
        "x": 57924.9296875,
        "y": 264158.125,
        "z": 1022.9199829101562
    },
    {
        "id": 262,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊30_Spearback",
        "x": -59095.23828125,
        "y": 20250.400390625,
        "z": 9378.2900390625
    },
    {
        "id": 263,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊32_Spearback",
        "x": -89459.7109375,
        "y": 137062.125,
        "z": 2048.64990234375
    },
    {
        "id": 264,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊36_Spearback",
        "x": -96569.0,
        "y": 73751.0,
        "z": 4237.10009765625
    },
    {
        "id": 265,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊38_Spearback",
        "x": -144093.875,
        "y": 135693.3125,
        "z": 6301.85009765625
    },
    {
        "id": 266,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊39_Spearback",
        "x": 16129.5,
        "y": 237685.09375,
        "z": 417.510009765625
    },
    {
        "id": 267,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊40_Spearback",
        "x": 12464.3203125,
        "y": 233834.421875,
        "z": 263.6300048828125
    },
    {
        "id": 268,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊44_Spearback",
        "x": 41068.8515625,
        "y": 62289.9296875,
        "z": 60.7400016784668
    },
    {
        "id": 269,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊46_Spearback",
        "x": -132170.0,
        "y": 37343.0,
        "z": 14970.0
    },
    {
        "id": 270,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊47_Spearback",
        "x": -109253.0,
        "y": 55580.0,
        "z": 7473.0
    },
    {
        "id": 271,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊48_Spearback",
        "x": -77672.0,
        "y": 172979.015625,
        "z": 2047.550048828125
    },
    {
        "id": 272,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊49_Spearback",
        "x": -28218.0,
        "y": 224609.0,
        "z": 2129.0
    },
    {
        "id": 273,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊51_Spearback",
        "x": -74238.0,
        "y": 138179.0,
        "z": 3023.0
    },
    {
        "id": 274,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊52_Spearback",
        "x": -128108.0,
        "y": 86693.0,
        "z": 4098.0
    },
    {
        "id": 275,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊53_Spearback",
        "x": -44992.51953125,
        "y": 299604.875,
        "z": 12721.33984375
    },
    {
        "id": 276,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊56_Spearback",
        "x": -42946.76171875,
        "y": 287940.0625,
        "z": 4482.7998046875
    },
    {
        "id": 277,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊57_Spearback",
        "x": -45122.921875,
        "y": 312330.125,
        "z": 4479.77978515625
    },
    {
        "id": 278,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊58_Spearback",
        "x": -51681.23046875,
        "y": 305911.3125,
        "z": 4471.85009765625
    },
    {
        "id": 279,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊59_Spearback",
        "x": -96494.8671875,
        "y": 312982.4375,
        "z": 15.630000114440918
    },
    {
        "id": 280,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_箭簇熊62_Spearback",
        "x": -32829.05078125,
        "y": 292065.0,
        "z": 4482.7998046875
    },
    {
        "id": 281,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_紫羽鹭1_VioletFeatheredHeron",
        "x": 12051.9404296875,
        "y": 311136.90625,
        "z": 3962.31005859375
    },
    {
        "id": 282,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_紫羽鹭2_VioletFeatheredHeron",
        "x": 43636.73046875,
        "y": 272772.96875,
        "z": 4287.669921875
    },
    {
        "id": 283,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_紫羽鹭3_VioletFeatheredHeron",
        "x": 53575.98828125,
        "y": 294204.875,
        "z": -472.4800109863281
    },
    {
        "id": 284,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_紫羽鹭4_VioletFeatheredHeron",
        "x": 43900.640625,
        "y": 286421.03125,
        "z": 1300.6500244140625
    },
    {
        "id": 285,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_紫羽鹭6_VioletFeatheredHeron",
        "x": 62218.640625,
        "y": 264325.8125,
        "z": 4093.68994140625
    },
    {
        "id": 286,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_紫羽鹭7_VioletFeatheredHeron",
        "x": -51894.0,
        "y": -12809.0,
        "z": 20600.30078125
    },
    {
        "id": 287,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_紫羽鹭8_VioletFeatheredHeron",
        "x": -54258.0,
        "y": -33574.0,
        "z": 28731.240234375
    },
    {
        "id": 288,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_紫羽鹭9_VioletFeatheredHeron",
        "x": -52882.0,
        "y": -42935.0,
        "z": 33980.0
    },
    {
        "id": 289,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_紫羽鹭10_VioletFeatheredHeron",
        "x": -35879.0,
        "y": -66536.0,
        "z": 30291.0
    },
    {
        "id": 290,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_紫羽鹭16_VioletFeatheredHeron",
        "x": 44830.37109375,
        "y": 256816.109375,
        "z": 5595.31005859375
    },
    {
        "id": 291,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_紫羽鹭19_VioletFeatheredHeron",
        "x": -132661.796875,
        "y": 254322.234375,
        "z": 53.75
    },
    {
        "id": 292,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_紫羽鹭20_VioletFeatheredHeron",
        "x": 9797.900390625,
        "y": -41022.44140625,
        "z": 15415.5498046875
    },
    {
        "id": 293,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_紫羽鹭21_VioletFeatheredHeron",
        "x": -115641.8515625,
        "y": 187793.21875,
        "z": 834.72998046875
    },
    {
        "id": 294,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_紫羽鹭24_VioletFeatheredHeron",
        "x": 101114.296875,
        "y": 239622.0,
        "z": 6442.0
    },
    {
        "id": 295,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_紫羽鹭25_VioletFeatheredHeron",
        "x": 89174.9609375,
        "y": 278551.6875,
        "z": 3970.139892578125
    },
    {
        "id": 296,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_紫羽鹭26_VioletFeatheredHeron",
        "x": 95574.1015625,
        "y": 307413.125,
        "z": 4820.0
    },
    {
        "id": 297,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥1_GeohideSaurian",
        "x": -47684.6015625,
        "y": 195321.5,
        "z": 6024.83984375
    },
    {
        "id": 298,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥2_GeohideSaurian",
        "x": -54787.12109375,
        "y": 62467.26171875,
        "z": 4501.5498046875
    },
    {
        "id": 299,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥3_GeohideSaurian",
        "x": -76425.09375,
        "y": -5373.3701171875,
        "z": 19527.25
    },
    {
        "id": 300,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥4_GeohideSaurian",
        "x": -28916.599609375,
        "y": 199243.9375,
        "z": 7233.22021484375
    },
    {
        "id": 301,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥5_GeohideSaurian",
        "x": -117958.3671875,
        "y": 221956.5,
        "z": 265.07000732421875
    },
    {
        "id": 302,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥7_GeohideSaurian",
        "x": -95409.421875,
        "y": 121090.1015625,
        "z": 7065.6201171875
    },
    {
        "id": 303,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥11_GeohideSaurian",
        "x": -81995.5234375,
        "y": 223635.109375,
        "z": 2647.239990234375
    },
    {
        "id": 304,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥12_GeohideSaurian",
        "x": -154223.015625,
        "y": 149881.890625,
        "z": 1008.3099975585938
    },
    {
        "id": 305,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥14_GeohideSaurian",
        "x": -28401.689453125,
        "y": 41933.48828125,
        "z": 3026.639892578125
    },
    {
        "id": 306,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥15_GeohideSaurian",
        "x": -37086.359375,
        "y": 78520.421875,
        "z": 107.55999755859375
    },
    {
        "id": 307,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥16_GeohideSaurian",
        "x": -48036.9296875,
        "y": 49900.5703125,
        "z": 4975.27001953125
    },
    {
        "id": 308,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥17_GeohideSaurian",
        "x": -124201.0234375,
        "y": 192748.234375,
        "z": 484.3699951171875
    },
    {
        "id": 309,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥20_GeohideSaurian",
        "x": 32934.44140625,
        "y": 260908.1875,
        "z": 35.93000030517578
    },
    {
        "id": 310,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥23_GeohideSaurian",
        "x": 43906.0,
        "y": -103451.0,
        "z": 11.0
    },
    {
        "id": 311,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥24_GeohideSaurian",
        "x": 13960.0,
        "y": -91610.0,
        "z": 1782.0
    },
    {
        "id": 312,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥25_GeohideSaurian",
        "x": 26477.130859375,
        "y": -59240.890625,
        "z": 28.0
    },
    {
        "id": 313,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥26_GeohideSaurian",
        "x": 91483.25,
        "y": -104325.90625,
        "z": 68.75
    },
    {
        "id": 314,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥27_GeohideSaurian",
        "x": 90240.0,
        "y": -78251.0,
        "z": 27.0
    },
    {
        "id": 315,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥28_GeohideSaurian",
        "x": -124674.0,
        "y": 97025.0,
        "z": 7775.0
    },
    {
        "id": 316,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥29_GeohideSaurian",
        "x": -147045.0,
        "y": 93489.0234375,
        "z": 9020.849609375
    },
    {
        "id": 317,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥30_GeohideSaurian",
        "x": -114600.0,
        "y": 135590.0,
        "z": 580.0
    },
    {
        "id": 318,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥31_GeohideSaurian",
        "x": -25855.369140625,
        "y": 85800.8828125,
        "z": 70.79000091552734
    },
    {
        "id": 319,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥32_GeohideSaurian",
        "x": -33003.2109375,
        "y": 43167.05859375,
        "z": 3341.409912109375
    },
    {
        "id": 320,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_石化蜥33_GeohideSaurian",
        "x": -84803.0,
        "y": 63648.2109375,
        "z": 3798.43994140625
    },
    {
        "id": 321,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_追风刃镰2_Chaserazor",
        "x": -23922.869140625,
        "y": 300664.15625,
        "z": 3562.330078125
    },
    {
        "id": 322,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_追风刃镰3_Chaserazor",
        "x": -4050.699951171875,
        "y": 326275.9375,
        "z": 491.8900146484375
    },
    {
        "id": 323,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_追风刃镰4_Chaserazor",
        "x": -53663.58984375,
        "y": 274984.15625,
        "z": 7330.009765625
    },
    {
        "id": 324,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_追风刃镰6_Chaserazor",
        "x": 21589.140625,
        "y": 273653.4375,
        "z": 2242.030029296875
    },
    {
        "id": 325,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_追风刃镰7_Chaserazor",
        "x": 26330.529296875,
        "y": 265063.96875,
        "z": 2297.9599609375
    },
    {
        "id": 326,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_追风刃镰8_Chaserazor",
        "x": 74771.109375,
        "y": 267509.96875,
        "z": 5357.4599609375
    },
    {
        "id": 327,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_追风刃镰9_Chaserazor",
        "x": 10892.2001953125,
        "y": -54681.01171875,
        "z": 18323.58984375
    },
    {
        "id": 328,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_追风刃镰10_Chaserazor",
        "x": 11186.0,
        "y": -31912.0,
        "z": 16134.0
    },
    {
        "id": 329,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_追风刃镰12_Chaserazor",
        "x": -35095.80859375,
        "y": -30734.869140625,
        "z": 20197.240234375
    },
    {
        "id": 330,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_追风刃镰13_Chaserazor",
        "x": -26553.099609375,
        "y": -52537.9609375,
        "z": 20137.83984375
    },
    {
        "id": 331,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_追风刃镰14_Chaserazor",
        "x": -110534.46875,
        "y": 173240.6875,
        "z": 4612.509765625
    },
    {
        "id": 332,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_追风刃镰15_Chaserazor",
        "x": -129870.296875,
        "y": 211800.875,
        "z": 32.81999969482422
    },
    {
        "id": 333,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_追风刃镰16_Chaserazor",
        "x": -111575.703125,
        "y": 207199.1875,
        "z": 915.27001953125
    },
    {
        "id": 334,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_追风刃镰17_Chaserazor",
        "x": -36040.6484375,
        "y": 29914.1796875,
        "z": 6517.759765625
    },
    {
        "id": 335,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_追风刃镰18_Chaserazor",
        "x": 89510.90625,
        "y": 273988.6875,
        "z": 4186.43017578125
    },
    {
        "id": 336,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_追风刃镰19_Chaserazor",
        "x": -22536.419921875,
        "y": -51556.6796875,
        "z": 20624.779296875
    },
    {
        "id": 337,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_精英_追风刃镰22_Chaserazor",
        "x": -31590.109375,
        "y": 240608.609375,
        "z": 7741.7998046875
    },
    {
        "id": 338,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_青羽鹭2_CyanFeatheredHeron",
        "x": 25469.4609375,
        "y": 295380.28125,
        "z": 2531.22998046875
    },
    {
        "id": 339,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_青羽鹭3_CyanFeatheredHeron",
        "x": 40222.328125,
        "y": 269781.125,
        "z": 4192.009765625
    },
    {
        "id": 340,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_青羽鹭5_CyanFeatheredHeron",
        "x": 69791.296875,
        "y": 319866.40625,
        "z": 600.6400146484375
    },
    {
        "id": 341,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_青羽鹭6_CyanFeatheredHeron",
        "x": 66299.2734375,
        "y": 322993.28125,
        "z": 3384.25
    },
    {
        "id": 342,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_青羽鹭7_CyanFeatheredHeron",
        "x": 59354.140625,
        "y": 276394.9375,
        "z": 4067.179931640625
    },
    {
        "id": 343,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_青羽鹭8_CyanFeatheredHeron",
        "x": 83903.40625,
        "y": 265337.59375,
        "z": 3963.31005859375
    },
    {
        "id": 344,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_青羽鹭9_CyanFeatheredHeron",
        "x": -55624.0,
        "y": -39916.0,
        "z": 31676.650390625
    },
    {
        "id": 345,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_青羽鹭12_CyanFeatheredHeron",
        "x": -115815.671875,
        "y": 235723.75,
        "z": 1428.280029296875
    },
    {
        "id": 346,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_青羽鹭13_CyanFeatheredHeron",
        "x": -108666.453125,
        "y": 176642.234375,
        "z": 691.6099853515625
    },
    {
        "id": 347,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_青羽鹭15_CyanFeatheredHeron",
        "x": 76653.296875,
        "y": 340153.46875,
        "z": 2995.330078125
    },
    {
        "id": 348,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_青羽鹭16_CyanFeatheredHeron",
        "x": 48949.0390625,
        "y": 325262.3125,
        "z": 1535.989990234375
    },
    {
        "id": 349,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_青羽鹭18_CyanFeatheredHeron",
        "x": 70100.796875,
        "y": 255925.59375,
        "z": 4580.91015625
    },
    {
        "id": 350,
        "filename": "C3全点位_Cost3_All_Pos",
        "name": "Cost3_青羽鹭19_CyanFeatheredHeron",
        "x": 75537.8828125,
        "y": 263571.8125,
        "z": 4933.66015625
    }
  ];
  static C3坚岩斗士_StonewallBracer = [
    {
        "id": 1,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士1_StonewallBracer",
        "x": -28299.98046875,
        "y": 158142.21875,
        "z": 8534.009765625
    },
    {
        "id": 2,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士2_StonewallBracer",
        "x": -36646.6796875,
        "y": 162468.59375,
        "z": 4921.47021484375
    },
    {
        "id": 3,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士3_StonewallBracer",
        "x": -46778.2890625,
        "y": 204227.96875,
        "z": 6332.1201171875
    },
    {
        "id": 4,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士7_StonewallBracer",
        "x": 4114.31982421875,
        "y": 199581.5625,
        "z": 3170.77001953125
    },
    {
        "id": 5,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士9_StonewallBracer",
        "x": 2286.2900390625,
        "y": 165552.5625,
        "z": 2093.43994140625
    },
    {
        "id": 6,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士10_StonewallBracer",
        "x": -14928.1904296875,
        "y": 238484.6875,
        "z": 857.0499877929688
    },
    {
        "id": 7,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士11_StonewallBracer",
        "x": -13948.9501953125,
        "y": 238106.3125,
        "z": 825.4600219726562
    },
    {
        "id": 8,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士12_StonewallBracer",
        "x": -16090.5498046875,
        "y": 187993.9375,
        "z": 14077.73046875
    },
    {
        "id": 9,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士13_StonewallBracer",
        "x": -93729.296875,
        "y": 103964.453125,
        "z": 3653.9599609375
    },
    {
        "id": 10,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士14_StonewallBracer",
        "x": -106116.40625,
        "y": 31294.470703125,
        "z": 8239.41015625
    },
    {
        "id": 11,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士17_StonewallBracer",
        "x": -82705.8203125,
        "y": 5026.8701171875,
        "z": 15102.1103515625
    },
    {
        "id": 12,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士18_StonewallBracer",
        "x": -41360.359375,
        "y": -6828.2001953125,
        "z": 18523.48046875
    },
    {
        "id": 13,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士19_StonewallBracer",
        "x": -72628.0,
        "y": 1701.0,
        "z": 18749.0
    },
    {
        "id": 14,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士20_StonewallBracer",
        "x": -50731.0,
        "y": -54666.0,
        "z": 37713.0
    },
    {
        "id": 15,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士21_StonewallBracer",
        "x": -51130.0,
        "y": -55232.0,
        "z": 37543.0
    },
    {
        "id": 16,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士22_StonewallBracer",
        "x": -51179.0,
        "y": -54247.0,
        "z": 37481.0
    },
    {
        "id": 17,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士23_StonewallBracer",
        "x": -19355.5703125,
        "y": 192609.078125,
        "z": 13319.990234375
    },
    {
        "id": 18,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士24_StonewallBracer",
        "x": -15073.51953125,
        "y": 213232.5625,
        "z": 8124.18994140625
    },
    {
        "id": 19,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士25_StonewallBracer",
        "x": -50194.16015625,
        "y": 194480.921875,
        "z": -3384.219970703125
    },
    {
        "id": 20,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士27_StonewallBracer",
        "x": -23223.490234375,
        "y": -58500.1796875,
        "z": 45142.0
    },
    {
        "id": 21,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士28_StonewallBracer",
        "x": 73388.3515625,
        "y": 337997.78125,
        "z": 7781.35009765625
    },
    {
        "id": 22,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士29_StonewallBracer",
        "x": 50108.9296875,
        "y": 321002.09375,
        "z": 792.6599731445312
    },
    {
        "id": 23,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士31_StonewallBracer",
        "x": -23223.490234375,
        "y": -58500.1796875,
        "z": 45142.0
    },
    {
        "id": 24,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士32_StonewallBracer",
        "x": -120407.4765625,
        "y": 228852.421875,
        "z": 247.3800048828125
    },
    {
        "id": 25,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士33_StonewallBracer",
        "x": -48050.73046875,
        "y": 206861.390625,
        "z": 6027.8798828125
    },
    {
        "id": 26,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士35_StonewallBracer",
        "x": 43916.12890625,
        "y": 263328.75,
        "z": 5287.16015625
    },
    {
        "id": 27,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士37_StonewallBracer",
        "x": -83764.8203125,
        "y": 6153.8701171875,
        "z": 14563.3095703125
    },
    {
        "id": 28,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士38_StonewallBracer",
        "x": -42986.83984375,
        "y": -39921.859375,
        "z": 24954.630859375
    },
    {
        "id": 29,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士41_StonewallBracer",
        "x": -69880.0,
        "y": 192755.0,
        "z": 6532.5
    },
    {
        "id": 30,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士42_StonewallBracer",
        "x": -85781.0,
        "y": 177902.0,
        "z": 7285.7001953125
    },
    {
        "id": 31,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士44_StonewallBracer",
        "x": -125440.34375,
        "y": 175412.125,
        "z": 3155.97998046875
    },
    {
        "id": 32,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士45_StonewallBracer",
        "x": -65472.66015625,
        "y": 26643.669921875,
        "z": 5836.85009765625
    },
    {
        "id": 33,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士46_StonewallBracer",
        "x": -50895.0703125,
        "y": 44125.171875,
        "z": 6822.77978515625
    },
    {
        "id": 34,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士48_StonewallBracer",
        "x": -32184.80078125,
        "y": 58201.8203125,
        "z": 4706.740234375
    },
    {
        "id": 35,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士51_StonewallBracer",
        "x": -62300.33984375,
        "y": 218794.640625,
        "z": 9988.009765625
    },
    {
        "id": 36,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士52_StonewallBracer",
        "x": -32270.0,
        "y": 35724.0,
        "z": 4220.0
    },
    {
        "id": 37,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士53_StonewallBracer",
        "x": -108058.0,
        "y": 102520.0,
        "z": 6926.0498046875
    },
    {
        "id": 38,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士54_StonewallBracer",
        "x": -136769.953125,
        "y": 141521.59375,
        "z": 675.8800048828125
    },
    {
        "id": 39,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士58_StonewallBracer",
        "x": 39846.3203125,
        "y": 96490.34375,
        "z": 36.4900016784668
    },
    {
        "id": 40,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士59_StonewallBracer",
        "x": -44304.859375,
        "y": 235824.234375,
        "z": 7602.5498046875
    },
    {
        "id": 41,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士60_StonewallBracer",
        "x": 3317.919921875,
        "y": 260825.453125,
        "z": 1992.0899658203125
    },
    {
        "id": 42,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士61_StonewallBracer",
        "x": 22318.5,
        "y": 254438.0,
        "z": 57.63999938964844
    },
    {
        "id": 43,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士62_StonewallBracer",
        "x": -7271.06005859375,
        "y": 225878.625,
        "z": 2312.1298828125
    },
    {
        "id": 44,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士63_StonewallBracer",
        "x": 50577.26171875,
        "y": 95428.7109375,
        "z": 36.040000915527344
    },
    {
        "id": 45,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士65_StonewallBracer",
        "x": -118395.2578125,
        "y": 72100.6328125,
        "z": 15853.5302734375
    },
    {
        "id": 46,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士66_StonewallBracer",
        "x": -139569.0,
        "y": 114225.0,
        "z": 11895.0
    },
    {
        "id": 47,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士67_StonewallBracer",
        "x": 87101.0,
        "y": -87510.0,
        "z": 65.0
    },
    {
        "id": 48,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士68_StonewallBracer",
        "x": -93948.5234375,
        "y": 104118.203125,
        "z": 3690.81005859375
    },
    {
        "id": 49,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士71_StonewallBracer",
        "x": -29802.640625,
        "y": 312029.59375,
        "z": 5508.60986328125
    },
    {
        "id": 50,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士72_StonewallBracer",
        "x": -30422.759765625,
        "y": 335387.3125,
        "z": 203.27999877929688
    },
    {
        "id": 51,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士73_StonewallBracer",
        "x": -63842.83984375,
        "y": 280024.21875,
        "z": 5992.259765625
    },
    {
        "id": 52,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士74_StonewallBracer",
        "x": -104619.4609375,
        "y": 308243.9375,
        "z": 8.359999656677246
    },
    {
        "id": 53,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士75_StonewallBracer",
        "x": -26403.859375,
        "y": 328959.5,
        "z": 77.27999877929688
    },
    {
        "id": 54,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士77_StonewallBracer",
        "x": -10041.75,
        "y": 4544.330078125,
        "z": 8026.43017578125
    },
    {
        "id": 55,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士78_StonewallBracer",
        "x": -11984.8603515625,
        "y": 56406.05859375,
        "z": 1435.530029296875
    },
    {
        "id": 56,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士79_StonewallBracer",
        "x": 12061.9501953125,
        "y": -98115.1484375,
        "z": 185.0800018310547
    },
    {
        "id": 57,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士80_StonewallBracer",
        "x": 79343.203125,
        "y": 248125.0625,
        "z": 4260.0
    },
    {
        "id": 58,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士81_StonewallBracer",
        "x": 97140.0,
        "y": 314990.0,
        "z": 715.0
    },
    {
        "id": 59,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士82_StonewallBracer",
        "x": 96799.578125,
        "y": 314895.0,
        "z": 720.0
    },
    {
        "id": 60,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士83_StonewallBracer",
        "x": 98359.5234375,
        "y": 312758.9375,
        "z": 1195.0
    },
    {
        "id": 61,
        "filename": "Cost3_坚岩斗士_StonewallBracer",
        "name": "Cost3_坚岩斗士84_StonewallBracer",
        "x": 92361.4375,
        "y": 310588.5,
        "z": 1355.0
    }
  ];
  static C3紫羽鹭_VioletFeatheredHeron = [
    {
        "id": 1,
        "filename": "Cost3_紫羽鹭_VioletFeatheredHeron",
        "name": "Cost3_紫羽鹭1_VioletFeatheredHeron",
        "x": 12051.9404296875,
        "y": 311136.90625,
        "z": 3962.31005859375
    },
    {
        "id": 2,
        "filename": "Cost3_紫羽鹭_VioletFeatheredHeron",
        "name": "Cost3_紫羽鹭2_VioletFeatheredHeron",
        "x": 43636.73046875,
        "y": 272772.96875,
        "z": 4287.669921875
    },
    {
        "id": 3,
        "filename": "Cost3_紫羽鹭_VioletFeatheredHeron",
        "name": "Cost3_紫羽鹭3_VioletFeatheredHeron",
        "x": 53575.98828125,
        "y": 294204.875,
        "z": -472.4800109863281
    },
    {
        "id": 4,
        "filename": "Cost3_紫羽鹭_VioletFeatheredHeron",
        "name": "Cost3_紫羽鹭4_VioletFeatheredHeron",
        "x": 43900.640625,
        "y": 286421.03125,
        "z": 1300.6500244140625
    },
    {
        "id": 5,
        "filename": "Cost3_紫羽鹭_VioletFeatheredHeron",
        "name": "Cost3_紫羽鹭5_VioletFeatheredHeron",
        "x": 46747.4296875,
        "y": 288111.21875,
        "z": 1295.8399658203125
    },
    {
        "id": 6,
        "filename": "Cost3_紫羽鹭_VioletFeatheredHeron",
        "name": "Cost3_紫羽鹭6_VioletFeatheredHeron",
        "x": 62218.640625,
        "y": 264325.8125,
        "z": 4093.68994140625
    },
    {
        "id": 7,
        "filename": "Cost3_紫羽鹭_VioletFeatheredHeron",
        "name": "Cost3_紫羽鹭7_VioletFeatheredHeron",
        "x": -51894.0,
        "y": -12809.0,
        "z": 20600.30078125
    },
    {
        "id": 8,
        "filename": "Cost3_紫羽鹭_VioletFeatheredHeron",
        "name": "Cost3_紫羽鹭8_VioletFeatheredHeron",
        "x": -54258.0,
        "y": -33574.0,
        "z": 28731.240234375
    },
    {
        "id": 9,
        "filename": "Cost3_紫羽鹭_VioletFeatheredHeron",
        "name": "Cost3_紫羽鹭9_VioletFeatheredHeron",
        "x": -52882.0,
        "y": -42935.0,
        "z": 33980.0
    },
    {
        "id": 10,
        "filename": "Cost3_紫羽鹭_VioletFeatheredHeron",
        "name": "Cost3_紫羽鹭10_VioletFeatheredHeron",
        "x": -35879.0,
        "y": -66536.0,
        "z": 30291.0
    },
    {
        "id": 11,
        "filename": "Cost3_紫羽鹭_VioletFeatheredHeron",
        "name": "Cost3_紫羽鹭16_VioletFeatheredHeron",
        "x": 44830.37109375,
        "y": 256816.109375,
        "z": 5595.31005859375
    },
    {
        "id": 12,
        "filename": "Cost3_紫羽鹭_VioletFeatheredHeron",
        "name": "Cost3_紫羽鹭19_VioletFeatheredHeron",
        "x": -132661.796875,
        "y": 254322.234375,
        "z": 53.75
    },
    {
        "id": 13,
        "filename": "Cost3_紫羽鹭_VioletFeatheredHeron",
        "name": "Cost3_紫羽鹭20_VioletFeatheredHeron",
        "x": 9797.900390625,
        "y": -41022.44140625,
        "z": 15415.5498046875
    },
    {
        "id": 14,
        "filename": "Cost3_紫羽鹭_VioletFeatheredHeron",
        "name": "Cost3_紫羽鹭21_VioletFeatheredHeron",
        "x": -115641.8515625,
        "y": 187793.21875,
        "z": 834.72998046875
    },
    {
        "id": 15,
        "filename": "Cost3_紫羽鹭_VioletFeatheredHeron",
        "name": "Cost3_紫羽鹭24_VioletFeatheredHeron",
        "x": 101114.296875,
        "y": 239622.0,
        "z": 6442.0
    },
    {
        "id": 16,
        "filename": "Cost3_紫羽鹭_VioletFeatheredHeron",
        "name": "Cost3_紫羽鹭25_VioletFeatheredHeron",
        "x": 89174.9609375,
        "y": 278551.6875,
        "z": 3970.139892578125
    },
    {
        "id": 17,
        "filename": "Cost3_紫羽鹭_VioletFeatheredHeron",
        "name": "Cost3_紫羽鹭26_VioletFeatheredHeron",
        "x": 95574.1015625,
        "y": 307413.125,
        "z": 4820.0
    }
  ];
  static C3青羽鹭_CyanFeatheredHeron = [
    {
        "id": 1,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭1_CyanFeatheredHeron",
        "x": 11251.330078125,
        "y": 312235.53125,
        "z": 3901.97998046875
    },
    {
        "id": 2,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭2_CyanFeatheredHeron",
        "x": 25469.4609375,
        "y": 295380.28125,
        "z": 2531.22998046875
    },
    {
        "id": 3,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭3_CyanFeatheredHeron",
        "x": 40222.328125,
        "y": 269781.125,
        "z": 4192.009765625
    },
    {
        "id": 4,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭4_CyanFeatheredHeron",
        "x": 56045.05078125,
        "y": 294109.8125,
        "z": -852.1900024414062
    },
    {
        "id": 5,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭5_CyanFeatheredHeron",
        "x": 69791.296875,
        "y": 319866.40625,
        "z": 600.6400146484375
    },
    {
        "id": 6,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭6_CyanFeatheredHeron",
        "x": 66299.2734375,
        "y": 322993.28125,
        "z": 3384.25
    },
    {
        "id": 7,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭7_CyanFeatheredHeron",
        "x": 59354.140625,
        "y": 276394.9375,
        "z": 4067.179931640625
    },
    {
        "id": 8,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭8_CyanFeatheredHeron",
        "x": 83903.40625,
        "y": 265337.59375,
        "z": 3963.31005859375
    },
    {
        "id": 9,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭9_CyanFeatheredHeron",
        "x": -55624.0,
        "y": -39916.0,
        "z": 31676.650390625
    },
    {
        "id": 10,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭10_CyanFeatheredHeron",
        "x": -48565.0,
        "y": -50765.0,
        "z": 37715.0
    },
    {
        "id": 11,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭11_CyanFeatheredHeron",
        "x": -35989.0,
        "y": -66833.0,
        "z": 30279.380859375
    },
    {
        "id": 12,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭12_CyanFeatheredHeron",
        "x": -115815.671875,
        "y": 235723.75,
        "z": 1428.280029296875
    },
    {
        "id": 13,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭13_CyanFeatheredHeron",
        "x": -108666.453125,
        "y": 176642.234375,
        "z": 691.6099853515625
    },
    {
        "id": 14,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭15_CyanFeatheredHeron",
        "x": 76653.296875,
        "y": 340153.46875,
        "z": 2995.330078125
    },
    {
        "id": 15,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭16_CyanFeatheredHeron",
        "x": 48949.0390625,
        "y": 325262.3125,
        "z": 1535.989990234375
    },
    {
        "id": 16,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭18_CyanFeatheredHeron",
        "x": 70100.796875,
        "y": 255925.59375,
        "z": 4580.91015625
    },
    {
        "id": 17,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭19_CyanFeatheredHeron",
        "x": 75537.8828125,
        "y": 263571.8125,
        "z": 4933.66015625
    },
    {
        "id": 18,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭20_CyanFeatheredHeron",
        "x": 45908.69921875,
        "y": 255599.171875,
        "z": 5595.75
    },
    {
        "id": 19,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭22_CyanFeatheredHeron",
        "x": 101477.8984375,
        "y": 238980.90625,
        "z": 6476.0
    },
    {
        "id": 20,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭23_CyanFeatheredHeron",
        "x": 89263.640625,
        "y": 279363.46875,
        "z": 3958.719970703125
    },
    {
        "id": 21,
        "filename": "Cost3_青羽鹭_CyanFeatheredHeron",
        "name": "Cost3_青羽鹭24_CyanFeatheredHeron",
        "x": 95426.546875,
        "y": 308681.75,
        "z": 4890.0
    }
  ];
  static C3奏谕乐师_Flautist = [
    {
        "id": 1,
        "filename": "Cost3_奏谕乐师_Flautist",
        "name": "Cost3_奏谕乐师4_Flautist",
        "x": -21418.0,
        "y": -42565.0,
        "z": 20727.7890625
    },
    {
        "id": 2,
        "filename": "Cost3_奏谕乐师_Flautist",
        "name": "Cost3_奏谕乐师5_Flautist",
        "x": -21150.009765625,
        "y": 191590.0,
        "z": -4034.580078125
    },
    {
        "id": 3,
        "filename": "Cost3_奏谕乐师_Flautist",
        "name": "Cost3_奏谕乐师7_Flautist",
        "x": -131695.96875,
        "y": 197184.078125,
        "z": 4.699999809265137
    },
    {
        "id": 4,
        "filename": "Cost3_奏谕乐师_Flautist",
        "name": "Cost3_奏谕乐师8_Flautist",
        "x": -127637.703125,
        "y": 222547.0,
        "z": 20.299999237060547
    },
    {
        "id": 5,
        "filename": "Cost3_奏谕乐师_Flautist",
        "name": "Cost3_奏谕乐师10_Flautist",
        "x": -12499.740234375,
        "y": -41765.23046875,
        "z": 23791.869140625
    },
    {
        "id": 6,
        "filename": "Cost3_奏谕乐师_Flautist",
        "name": "Cost3_奏谕乐师12_Flautist",
        "x": -137243.703125,
        "y": 189800.59375,
        "z": 150.0
    },
    {
        "id": 7,
        "filename": "Cost3_奏谕乐师_Flautist",
        "name": "Cost3_奏谕乐师14_Flautist",
        "x": -148265.0,
        "y": 170266.0,
        "z": 2404.0
    },
    {
        "id": 8,
        "filename": "Cost3_奏谕乐师_Flautist",
        "name": "Cost3_奏谕乐师16_Flautist",
        "x": 84616.15625,
        "y": -97501.828125,
        "z": 139.0
    },
    {
        "id": 9,
        "filename": "Cost3_奏谕乐师_Flautist",
        "name": "Cost3_奏谕乐师17_Flautist",
        "x": 47378.0,
        "y": -91932.0,
        "z": 334.0
    },
    {
        "id": 10,
        "filename": "Cost3_奏谕乐师_Flautist",
        "name": "Cost3_奏谕乐师18_Flautist",
        "x": 62557.0,
        "y": -89804.0,
        "z": 198.0
    },
    {
        "id": 11,
        "filename": "Cost3_奏谕乐师_Flautist",
        "name": "Cost3_奏谕乐师19_Flautist",
        "x": 52231.0,
        "y": -81982.0,
        "z": 0.0
    },
    {
        "id": 12,
        "filename": "Cost3_奏谕乐师_Flautist",
        "name": "Cost3_奏谕乐师20_Flautist",
        "x": 48186.0,
        "y": -112351.0,
        "z": 133.0
    },
    {
        "id": 13,
        "filename": "Cost3_奏谕乐师_Flautist",
        "name": "Cost3_奏谕乐师22_Flautist",
        "x": 68331.796875,
        "y": -99522.3828125,
        "z": 196.0
    },
    {
        "id": 14,
        "filename": "Cost3_奏谕乐师_Flautist",
        "name": "Cost3_奏谕乐师23_Flautist",
        "x": 50599.0,
        "y": -87299.0,
        "z": 645.0
    },
    {
        "id": 15,
        "filename": "Cost3_奏谕乐师_Flautist",
        "name": "Cost3_奏谕乐师24_Flautist",
        "x": -116202.0,
        "y": 80221.0,
        "z": 6812.0
    },
    {
        "id": 16,
        "filename": "Cost3_奏谕乐师_Flautist",
        "name": "Cost3_奏谕乐师32_Flautist",
        "x": -86652.0078125,
        "y": 272258.71875,
        "z": 4853.89013671875
    },
    {
        "id": 17,
        "filename": "Cost3_奏谕乐师_Flautist",
        "name": "Cost3_奏谕乐师33_Flautist",
        "x": -89205.5234375,
        "y": 267303.21875,
        "z": 5205.259765625
    }
  ];
  static C3振铎乐师_Tambourinist = [
    {
        "id": 1,
        "filename": "Cost3_振铎乐师_Tambourinist",
        "name": "Cost3_蛊魂乐师4_Tambourinist",
        "x": 7440.0,
        "y": -59600.0,
        "z": 19760.0
    },
    {
        "id": 2,
        "filename": "Cost3_振铎乐师_Tambourinist",
        "name": "Cost3_蛊魂乐师5_Tambourinist",
        "x": 8460.0,
        "y": -59040.0,
        "z": 19569.650390625
    },
    {
        "id": 3,
        "filename": "Cost3_振铎乐师_Tambourinist",
        "name": "Cost3_蛊魂乐师6_Tambourinist",
        "x": -6630.0,
        "y": -65010.0,
        "z": 23580.0
    },
    {
        "id": 4,
        "filename": "Cost3_振铎乐师_Tambourinist",
        "name": "Cost3_蛊魂乐师7_Tambourinist",
        "x": -128460.0,
        "y": 202280.0,
        "z": 1180.0
    },
    {
        "id": 5,
        "filename": "Cost3_振铎乐师_Tambourinist",
        "name": "Cost3_蛊魂乐师8_Tambourinist",
        "x": -124550.0,
        "y": 204320.0,
        "z": 1250.0
    },
    {
        "id": 6,
        "filename": "Cost3_振铎乐师_Tambourinist",
        "name": "Cost3_蛊魂乐师9_Tambourinist",
        "x": -123104.2890625,
        "y": 203937.890625,
        "z": -3.0999999046325684
    },
    {
        "id": 7,
        "filename": "Cost3_振铎乐师_Tambourinist",
        "name": "Cost3_蛊魂乐师16_Tambourinist",
        "x": 62847.87109375,
        "y": -118623.7734375,
        "z": 210.72000122070312
    },
    {
        "id": 8,
        "filename": "Cost3_振铎乐师_Tambourinist",
        "name": "Cost3_蛊魂乐师17_Tambourinist",
        "x": 89175.0,
        "y": -90136.9765625,
        "z": 150.42999267578125
    },
    {
        "id": 9,
        "filename": "Cost3_振铎乐师_Tambourinist",
        "name": "Cost3_蛊魂乐师19_Tambourinist",
        "x": 50913.0,
        "y": -96008.0,
        "z": 25.0
    },
    {
        "id": 10,
        "filename": "Cost3_振铎乐师_Tambourinist",
        "name": "Cost3_蛊魂乐师21_Tambourinist",
        "x": -91179.1328125,
        "y": 273043.625,
        "z": 4276.43017578125
    },
    {
        "id": 11,
        "filename": "Cost3_振铎乐师_Tambourinist",
        "name": "Cost3_蛊魂乐师22_Tambourinist",
        "x": -83328.3125,
        "y": 277510.84375,
        "z": 4887.18017578125
    }
  ];
  static C3磐石守卫_RocksteadyGuardian = [
    {
        "id": 1,
        "filename": "Cost3_磐石守卫_RocksteadyGuardian",
        "name": "Cost3_磐石护卫5_RocksteadyGuardian",
        "x": -113379.359375,
        "y": 106815.4296875,
        "z": 10196.0
    },
    {
        "id": 2,
        "filename": "Cost3_磐石守卫_RocksteadyGuardian",
        "name": "Cost3_磐石护卫6_RocksteadyGuardian",
        "x": -29664.26953125,
        "y": 279801.96875,
        "z": 5832.81005859375
    },
    {
        "id": 3,
        "filename": "Cost3_磐石守卫_RocksteadyGuardian",
        "name": "Cost3_磐石护卫7_RocksteadyGuardian",
        "x": 95136.109375,
        "y": 328347.96875,
        "z": 1973.4200439453125
    },
    {
        "id": 4,
        "filename": "Cost3_磐石守卫_RocksteadyGuardian",
        "name": "Cost3_磐石护卫8_RocksteadyGuardian",
        "x": -29273.259765625,
        "y": -23445.490234375,
        "z": 21031.130859375
    },
    {
        "id": 5,
        "filename": "Cost3_磐石守卫_RocksteadyGuardian",
        "name": "Cost3_磐石护卫9_RocksteadyGuardian",
        "x": -39998.0,
        "y": -18645.0,
        "z": 19226.0
    },
    {
        "id": 6,
        "filename": "Cost3_磐石守卫_RocksteadyGuardian",
        "name": "Cost3_磐石护卫10_RocksteadyGuardian",
        "x": 44907.2890625,
        "y": 318676.15625,
        "z": -1113.0799560546875
    },
    {
        "id": 7,
        "filename": "Cost3_磐石守卫_RocksteadyGuardian",
        "name": "Cost3_磐石护卫11_RocksteadyGuardian",
        "x": -141233.875,
        "y": 221543.8125,
        "z": 176.52999877929688
    },
    {
        "id": 8,
        "filename": "Cost3_磐石守卫_RocksteadyGuardian",
        "name": "Cost3_磐石护卫13_RocksteadyGuardian",
        "x": -46474.37890625,
        "y": -13443.01953125,
        "z": 19131.25
    },
    {
        "id": 9,
        "filename": "Cost3_磐石守卫_RocksteadyGuardian",
        "name": "Cost3_磐石护卫16_RocksteadyGuardian",
        "x": -146089.34375,
        "y": 189122.4375,
        "z": 105.69999694824219
    },
    {
        "id": 10,
        "filename": "Cost3_磐石守卫_RocksteadyGuardian",
        "name": "Cost3_磐石护卫20_RocksteadyGuardian",
        "x": -58555.16015625,
        "y": 26802.080078125,
        "z": 7440.33984375
    },
    {
        "id": 11,
        "filename": "Cost3_磐石守卫_RocksteadyGuardian",
        "name": "Cost3_磐石护卫21_RocksteadyGuardian",
        "x": -29890.0,
        "y": -28720.0,
        "z": 20390.0
    },
    {
        "id": 12,
        "filename": "Cost3_磐石守卫_RocksteadyGuardian",
        "name": "Cost3_磐石护卫28_RocksteadyGuardian",
        "x": 60709.26171875,
        "y": -88579.953125,
        "z": 2777.0
    },
    {
        "id": 13,
        "filename": "Cost3_磐石守卫_RocksteadyGuardian",
        "name": "Cost3_磐石护卫30_RocksteadyGuardian",
        "x": -18086.060546875,
        "y": 337093.4375,
        "z": -32.790000915527344
    },
    {
        "id": 14,
        "filename": "Cost3_磐石守卫_RocksteadyGuardian",
        "name": "Cost3_磐石护卫31_RocksteadyGuardian",
        "x": -12663.099609375,
        "y": 333298.25,
        "z": -32.790000915527344
    },
    {
        "id": 15,
        "filename": "Cost3_磐石守卫_RocksteadyGuardian",
        "name": "Cost3_磐石护卫32_RocksteadyGuardian",
        "x": -25093.58984375,
        "y": 335089.375,
        "z": -32.790000915527344
    }
  ];
  static C3冥渊守卫_ChasmGuardian = [
    {
        "id": 1,
        "filename": "Cost3_冥渊守卫_ChasmGuardian",
        "name": "Cost3_冥渊守卫3_ChasmGuardian",
        "x": -159790.0,
        "y": 204970.0,
        "z": 1915.010009765625
    },
    {
        "id": 2,
        "filename": "Cost3_冥渊守卫_ChasmGuardian",
        "name": "Cost3_冥渊守卫4_ChasmGuardian",
        "x": -150040.0,
        "y": 217560.0,
        "z": 177.80999755859375
    },
    {
        "id": 3,
        "filename": "Cost3_冥渊守卫_ChasmGuardian",
        "name": "Cost3_冥渊守卫5_ChasmGuardian",
        "x": 84430.0,
        "y": 244900.0,
        "z": 4810.0
    },
    {
        "id": 4,
        "filename": "Cost3_冥渊守卫_ChasmGuardian",
        "name": "Cost3_冥渊守卫6_ChasmGuardian",
        "x": 107730.0,
        "y": 259900.0,
        "z": 4514.52001953125
    },
    {
        "id": 5,
        "filename": "Cost3_冥渊守卫_ChasmGuardian",
        "name": "Cost3_冥渊守卫7_ChasmGuardian",
        "x": 99920.0,
        "y": 287280.0,
        "z": 279.0199890136719
    },
    {
        "id": 6,
        "filename": "Cost3_冥渊守卫_ChasmGuardian",
        "name": "Cost3_冥渊守卫8_ChasmGuardian",
        "x": 12750.0,
        "y": 326570.0,
        "z": 25.940000534057617
    },
    {
        "id": 7,
        "filename": "Cost3_冥渊守卫_ChasmGuardian",
        "name": "Cost3_冥渊守卫9_ChasmGuardian",
        "x": -25399.609375,
        "y": 281558.09375,
        "z": 5888.7998046875
    },
    {
        "id": 8,
        "filename": "Cost3_冥渊守卫_ChasmGuardian",
        "name": "Cost3_冥渊守卫10_ChasmGuardian",
        "x": -21871.0,
        "y": -36584.0,
        "z": 21090.0
    },
    {
        "id": 9,
        "filename": "Cost3_冥渊守卫_ChasmGuardian",
        "name": "Cost3_冥渊守卫11_ChasmGuardian",
        "x": -29373.0,
        "y": -43558.0,
        "z": 20314.0
    },
    {
        "id": 10,
        "filename": "Cost3_冥渊守卫_ChasmGuardian",
        "name": "Cost3_冥渊守卫12_ChasmGuardian",
        "x": -30316.890625,
        "y": -29341.919921875,
        "z": 20331.5
    },
    {
        "id": 11,
        "filename": "Cost3_冥渊守卫_ChasmGuardian",
        "name": "Cost3_冥渊守卫15_ChasmGuardian",
        "x": 45401.01953125,
        "y": 319997.59375,
        "z": -1113.0799560546875
    },
    {
        "id": 12,
        "filename": "Cost3_冥渊守卫_ChasmGuardian",
        "name": "Cost3_冥渊守卫17_ChasmGuardian",
        "x": -53414.69140625,
        "y": 36248.5,
        "z": 5468.43994140625
    },
    {
        "id": 13,
        "filename": "Cost3_冥渊守卫_ChasmGuardian",
        "name": "Cost3_冥渊守卫19_ChasmGuardian",
        "x": -133187.0625,
        "y": 219528.046875,
        "z": 23.450000762939453
    },
    {
        "id": 14,
        "filename": "Cost3_冥渊守卫_ChasmGuardian",
        "name": "Cost3_冥渊守卫26_ChasmGuardian",
        "x": 64322.0,
        "y": -117951.0078125,
        "z": 141.97000122070312
    },
    {
        "id": 15,
        "filename": "Cost3_冥渊守卫_ChasmGuardian",
        "name": "Cost3_冥渊守卫27_ChasmGuardian",
        "x": 62056.0,
        "y": -88567.0,
        "z": 272.0
    },
    {
        "id": 16,
        "filename": "Cost3_冥渊守卫_ChasmGuardian",
        "name": "Cost3_冥渊守卫33_ChasmGuardian",
        "x": -87300.5234375,
        "y": 275365.1875,
        "z": 4443.89013671875
    },
    {
        "id": 17,
        "filename": "Cost3_冥渊守卫_ChasmGuardian",
        "name": "Cost3_冥渊守卫34_ChasmGuardian",
        "x": 89620.2890625,
        "y": 245331.65625,
        "z": 2215.0
    }
  ];
  static C3绿熔蜥_GeohideSaurian = [
    {
        "id": 1,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥1_GeohideSaurian",
        "x": -47684.6015625,
        "y": 195321.5,
        "z": 6024.83984375
    },
    {
        "id": 2,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥2_GeohideSaurian",
        "x": -54787.12109375,
        "y": 62467.26171875,
        "z": 4501.5498046875
    },
    {
        "id": 3,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥3_GeohideSaurian",
        "x": -76425.09375,
        "y": -5373.3701171875,
        "z": 19527.25
    },
    {
        "id": 4,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥4_GeohideSaurian",
        "x": -28916.599609375,
        "y": 199243.9375,
        "z": 7233.22021484375
    },
    {
        "id": 5,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥5_GeohideSaurian",
        "x": -117958.3671875,
        "y": 221956.5,
        "z": 265.07000732421875
    },
    {
        "id": 6,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥7_GeohideSaurian",
        "x": -95409.421875,
        "y": 121090.1015625,
        "z": 7065.6201171875
    },
    {
        "id": 7,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥8_GeohideSaurian",
        "x": -61140.109375,
        "y": 218456.515625,
        "z": 7293.7900390625
    },
    {
        "id": 8,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥9_GeohideSaurian",
        "x": -95409.421875,
        "y": 121090.1015625,
        "z": 7065.6201171875
    },
    {
        "id": 9,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥11_GeohideSaurian",
        "x": -81995.5234375,
        "y": 223635.109375,
        "z": 2647.239990234375
    },
    {
        "id": 10,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥12_GeohideSaurian",
        "x": -154223.015625,
        "y": 149881.890625,
        "z": 1008.3099975585938
    },
    {
        "id": 11,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥13_GeohideSaurian",
        "x": -153505.796875,
        "y": 148359.296875,
        "z": 775.6099853515625
    },
    {
        "id": 12,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥14_GeohideSaurian",
        "x": -28401.689453125,
        "y": 41933.48828125,
        "z": 3026.639892578125
    },
    {
        "id": 13,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥15_GeohideSaurian",
        "x": -37086.359375,
        "y": 78520.421875,
        "z": 107.55999755859375
    },
    {
        "id": 14,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥16_GeohideSaurian",
        "x": -48036.9296875,
        "y": 49900.5703125,
        "z": 4975.27001953125
    },
    {
        "id": 15,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥17_GeohideSaurian",
        "x": -124201.0234375,
        "y": 192748.234375,
        "z": 484.3699951171875
    },
    {
        "id": 16,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥18_GeohideSaurian",
        "x": -103861.7734375,
        "y": 135043.375,
        "z": 605.489990234375
    },
    {
        "id": 17,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥20_GeohideSaurian",
        "x": 32934.44140625,
        "y": 260908.1875,
        "z": 35.93000030517578
    },
    {
        "id": 18,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥23_GeohideSaurian",
        "x": 43906.0,
        "y": -103451.0,
        "z": 11.0
    },
    {
        "id": 19,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥24_GeohideSaurian",
        "x": 13960.0,
        "y": -91610.0,
        "z": 1782.0
    },
    {
        "id": 20,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥25_GeohideSaurian",
        "x": 26477.130859375,
        "y": -59240.890625,
        "z": 28.0
    },
    {
        "id": 21,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥26_GeohideSaurian",
        "x": 91483.25,
        "y": -104325.90625,
        "z": 68.75
    },
    {
        "id": 22,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥27_GeohideSaurian",
        "x": 90240.0,
        "y": -78251.0,
        "z": 27.0
    },
    {
        "id": 23,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥28_GeohideSaurian",
        "x": -124674.0,
        "y": 97025.0,
        "z": 7775.0
    },
    {
        "id": 24,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥29_GeohideSaurian",
        "x": -147045.0,
        "y": 93489.0234375,
        "z": 9020.849609375
    },
    {
        "id": 25,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥30_GeohideSaurian",
        "x": -114600.0,
        "y": 135590.0,
        "z": 580.0
    },
    {
        "id": 26,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥31_GeohideSaurian",
        "x": -25855.369140625,
        "y": 85800.8828125,
        "z": 70.79000091552734
    },
    {
        "id": 27,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥32_GeohideSaurian",
        "x": -33003.2109375,
        "y": 43167.05859375,
        "z": 3341.409912109375
    },
    {
        "id": 28,
        "filename": "Cost3_绿熔蜥_GeohideSaurian",
        "name": "Cost3_精英_石化蜥33_GeohideSaurian",
        "x": -84803.0,
        "y": 63648.2109375,
        "z": 3798.43994140625
    }
  ];
  static C3刺玫菇_Roseshroom = [
    {
        "id": 1,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇1_Roseshroom",
        "x": -65400.609375,
        "y": 165092.125,
        "z": 1813.8699951171875
    },
    {
        "id": 2,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇2_Roseshroom",
        "x": -1699.6300048828125,
        "y": 262580.03125,
        "z": 32.09000015258789
    },
    {
        "id": 3,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇3_Roseshroom",
        "x": -14125.419921875,
        "y": 315892.5,
        "z": 621.010009765625
    },
    {
        "id": 4,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇4_Roseshroom",
        "x": -25768.2109375,
        "y": 295318.96875,
        "z": 4385.25
    },
    {
        "id": 5,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇5_Roseshroom",
        "x": -24099.189453125,
        "y": 296367.75,
        "z": 3940.9599609375
    },
    {
        "id": 6,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇6_Roseshroom",
        "x": -23932.849609375,
        "y": 294415.78125,
        "z": 4239.47021484375
    },
    {
        "id": 7,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇7_Roseshroom",
        "x": -60465.0,
        "y": -41238.0,
        "z": 31165.26953125
    },
    {
        "id": 8,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇8_Roseshroom",
        "x": -40412.0,
        "y": -13937.0,
        "z": 18814.0
    },
    {
        "id": 9,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇9_Roseshroom",
        "x": 2497.0,
        "y": -54796.0,
        "z": 18153.0
    },
    {
        "id": 10,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇10_Roseshroom",
        "x": 3828.0,
        "y": -54881.0,
        "z": 17948.0
    },
    {
        "id": 11,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇11_Roseshroom",
        "x": 3353.0,
        "y": -53617.0,
        "z": 18209.0
    },
    {
        "id": 12,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇12_Roseshroom",
        "x": -14817.2099609375,
        "y": 174701.21875,
        "z": -1319.699951171875
    },
    {
        "id": 13,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇13_Roseshroom",
        "x": -32738.3203125,
        "y": 162454.3125,
        "z": 4403.41015625
    },
    {
        "id": 14,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇14_Roseshroom",
        "x": -64259.1015625,
        "y": 186353.140625,
        "z": 1778.77001953125
    },
    {
        "id": 15,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇17_Roseshroom",
        "x": -55153.69921875,
        "y": 222956.703125,
        "z": 7124.330078125
    },
    {
        "id": 16,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇21_Roseshroom",
        "x": 53098.0,
        "y": 274430.0,
        "z": 4573.0
    },
    {
        "id": 17,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇22_Roseshroom",
        "x": 92112.171875,
        "y": 268462.0625,
        "z": 3991.199951171875
    },
    {
        "id": 18,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇23_Roseshroom",
        "x": 85149.0078125,
        "y": 269745.65625,
        "z": 4030.050048828125
    },
    {
        "id": 19,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇24_Roseshroom",
        "x": 86452.8671875,
        "y": 314534.0625,
        "z": -1109.5899658203125
    },
    {
        "id": 20,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇25_Roseshroom",
        "x": 73924.1328125,
        "y": 271807.65625,
        "z": 4035.929931640625
    },
    {
        "id": 21,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇26_Roseshroom",
        "x": 55888.23046875,
        "y": 257915.796875,
        "z": 939.0599975585938
    },
    {
        "id": 22,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇28_Roseshroom",
        "x": -38002.25,
        "y": -40529.80078125,
        "z": 21472.5390625
    },
    {
        "id": 23,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇29_Roseshroom",
        "x": 31089.69921875,
        "y": 278760.75,
        "z": 421.32000732421875
    },
    {
        "id": 24,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇32_Roseshroom",
        "x": -24100.0,
        "y": 165760.0,
        "z": -2750.0
    },
    {
        "id": 25,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇34_Roseshroom",
        "x": -439.8299865722656,
        "y": 50252.37890625,
        "z": 2276.06005859375
    },
    {
        "id": 26,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇35_Roseshroom",
        "x": -33250.7109375,
        "y": 268198.78125,
        "z": 7302.64013671875
    },
    {
        "id": 27,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇36_Roseshroom",
        "x": -2371.85009765625,
        "y": 262198.15625,
        "z": 32.09000015258789
    },
    {
        "id": 28,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇37_Roseshroom",
        "x": -67591.0,
        "y": 167996.0,
        "z": 1827.0
    },
    {
        "id": 29,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇38_Roseshroom",
        "x": 30000.0,
        "y": -51672.0,
        "z": 21.0
    },
    {
        "id": 30,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇39_Roseshroom",
        "x": 11576.0,
        "y": -80386.0,
        "z": 2760.0
    },
    {
        "id": 31,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇41_Roseshroom",
        "x": -103898.90625,
        "y": 88802.3203125,
        "z": 4088.139892578125
    },
    {
        "id": 32,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇47_Roseshroom",
        "x": -33184.23828125,
        "y": 286932.875,
        "z": 4545.35009765625
    },
    {
        "id": 33,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇48_Roseshroom",
        "x": -70070.046875,
        "y": 295844.78125,
        "z": 5051.5
    },
    {
        "id": 34,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇49_Roseshroom",
        "x": -86440.640625,
        "y": 261557.1875,
        "z": 7656.419921875
    },
    {
        "id": 35,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇50_Roseshroom",
        "x": -115191.1484375,
        "y": 271492.0625,
        "z": 4.53000020980835
    },
    {
        "id": 36,
        "filename": "Cost3_刺玫菇_Roseshroom",
        "name": "Cost3_精英_刺玫菇51_Roseshroom",
        "x": -50591.48828125,
        "y": 68790.046875,
        "z": 3065.530029296875
    }
  ];
  static C3暗鬓狼_HavocDreadmane = [
    {
        "id": 1,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗1_HavocDreadmane",
        "x": 8062.02978515625,
        "y": 43536.01953125,
        "z": 73.75
    },
    {
        "id": 2,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗3_HavocDreadmane",
        "x": 8583.9296875,
        "y": 297935.1875,
        "z": 5950.509765625
    },
    {
        "id": 3,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗4_HavocDreadmane",
        "x": -36932.2890625,
        "y": 327949.15625,
        "z": 3969.93994140625
    },
    {
        "id": 4,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗5_HavocDreadmane",
        "x": 3441.52001953125,
        "y": 297813.1875,
        "z": 7496.18994140625
    },
    {
        "id": 5,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗6_HavocDreadmane",
        "x": 3172.580078125,
        "y": 297070.875,
        "z": 7544.47021484375
    },
    {
        "id": 6,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗7_HavocDreadmane",
        "x": 31497.189453125,
        "y": 266299.4375,
        "z": 1720.489990234375
    },
    {
        "id": 7,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗8_HavocDreadmane",
        "x": 32034.98046875,
        "y": 265054.15625,
        "z": 1699.68994140625
    },
    {
        "id": 8,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗9_HavocDreadmane",
        "x": 74836.296875,
        "y": 314219.21875,
        "z": 3311.830078125
    },
    {
        "id": 9,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗10_HavocDreadmane",
        "x": 56227.140625,
        "y": 257470.234375,
        "z": 5911.25
    },
    {
        "id": 10,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗11_HavocDreadmane",
        "x": 52201.83984375,
        "y": 254462.359375,
        "z": 5317.080078125
    },
    {
        "id": 11,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗12_HavocDreadmane",
        "x": 49394.08984375,
        "y": 259902.375,
        "z": 5816.56982421875
    },
    {
        "id": 12,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗13_HavocDreadmane",
        "x": -51172.6015625,
        "y": -5383.58984375,
        "z": 18569.48046875
    },
    {
        "id": 13,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗14_HavocDreadmane",
        "x": -68315.3671875,
        "y": -21351.900390625,
        "z": 22654.4609375
    },
    {
        "id": 14,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗15_HavocDreadmane",
        "x": -19571.0,
        "y": -28694.0,
        "z": 22611.0
    },
    {
        "id": 15,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗16_HavocDreadmane",
        "x": -11613.9501953125,
        "y": 214456.921875,
        "z": 7417.830078125
    },
    {
        "id": 16,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗17_HavocDreadmane",
        "x": -50672.94921875,
        "y": 209267.8125,
        "z": 5704.669921875
    },
    {
        "id": 17,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗19_HavocDreadmane",
        "x": -133237.53125,
        "y": 177866.21875,
        "z": 658.8200073242188
    },
    {
        "id": 18,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗20_HavocDreadmane",
        "x": -103176.8671875,
        "y": 214366.828125,
        "z": 1124.530029296875
    },
    {
        "id": 19,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗22_HavocDreadmane",
        "x": 17993.05078125,
        "y": 175997.9375,
        "z": 352.1499938964844
    },
    {
        "id": 20,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗23_HavocDreadmane",
        "x": -126472.4375,
        "y": 238754.734375,
        "z": 218.8000030517578
    },
    {
        "id": 21,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗24_HavocDreadmane",
        "x": 17993.05078125,
        "y": 175997.9375,
        "z": 352.1499938964844
    },
    {
        "id": 22,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗25_HavocDreadmane",
        "x": -16454.0,
        "y": 168508.609375,
        "z": 5679.759765625
    },
    {
        "id": 23,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗26_HavocDreadmane",
        "x": -107107.1015625,
        "y": 91807.296875,
        "z": 5831.06982421875
    },
    {
        "id": 24,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗27_HavocDreadmane",
        "x": 95774.4765625,
        "y": 265004.21875,
        "z": 4165.3701171875
    },
    {
        "id": 25,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗28_HavocDreadmane",
        "x": 62559.80078125,
        "y": 260163.8125,
        "z": 987.8200073242188
    },
    {
        "id": 26,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗29_HavocDreadmane",
        "x": 64167.33984375,
        "y": 269427.71875,
        "z": 4695.31005859375
    },
    {
        "id": 27,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗31_HavocDreadmane",
        "x": -8318.9599609375,
        "y": -23761.5390625,
        "z": 22520.69921875
    },
    {
        "id": 28,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗32_HavocDreadmane",
        "x": -7653.1201171875,
        "y": -23668.55078125,
        "z": 22580.109375
    },
    {
        "id": 29,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗34_HavocDreadmane",
        "x": 7035.9501953125,
        "y": -29927.44921875,
        "z": 15554.3798828125
    },
    {
        "id": 30,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗36_HavocDreadmane",
        "x": -109375.7265625,
        "y": 33130.3515625,
        "z": 6222.669921875
    },
    {
        "id": 31,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗37_HavocDreadmane",
        "x": -33574.0,
        "y": 38729.55078125,
        "z": 4877.56005859375
    },
    {
        "id": 32,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗38_HavocDreadmane",
        "x": -22234.0703125,
        "y": 30274.01953125,
        "z": 4141.72021484375
    },
    {
        "id": 33,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗39_HavocDreadmane",
        "x": -22497.609375,
        "y": 29483.98046875,
        "z": 4133.35009765625
    },
    {
        "id": 34,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗40_HavocDreadmane",
        "x": -42292.73046875,
        "y": 36840.328125,
        "z": 5304.35986328125
    },
    {
        "id": 35,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗42_HavocDreadmane",
        "x": -51172.6015625,
        "y": -5383.58984375,
        "z": 18569.48046875
    },
    {
        "id": 36,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗44_HavocDreadmane",
        "x": -88335.59375,
        "y": 145166.90625,
        "z": 1504.219970703125
    },
    {
        "id": 37,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗45_HavocDreadmane",
        "x": -107843.0,
        "y": 110722.0,
        "z": 9741.0
    },
    {
        "id": 38,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗46_HavocDreadmane",
        "x": -104045.3671875,
        "y": 100988.796875,
        "z": 7520.77978515625
    },
    {
        "id": 39,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗48_HavocDreadmane",
        "x": 55966.9609375,
        "y": 77249.7734375,
        "z": 1.5700000524520874
    },
    {
        "id": 40,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗49_HavocDreadmane",
        "x": 11390.5595703125,
        "y": 222366.40625,
        "z": 2038.3199462890625
    },
    {
        "id": 41,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗50_HavocDreadmane",
        "x": 57712.390625,
        "y": 91318.5703125,
        "z": 687.780029296875
    },
    {
        "id": 42,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗51_HavocDreadmane",
        "x": -23849.189453125,
        "y": 252780.84375,
        "z": 8021.009765625
    },
    {
        "id": 43,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗52_HavocDreadmane",
        "x": -40530.578125,
        "y": 232933.15625,
        "z": 5679.27978515625
    },
    {
        "id": 44,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗53_HavocDreadmane",
        "x": -18345.23046875,
        "y": 260776.140625,
        "z": 6471.06982421875
    },
    {
        "id": 45,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗54_HavocDreadmane",
        "x": -17498.01953125,
        "y": 260580.59375,
        "z": 6430.14013671875
    },
    {
        "id": 46,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗55_HavocDreadmane",
        "x": -4833.580078125,
        "y": 246380.734375,
        "z": 487.5400085449219
    },
    {
        "id": 47,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗56_HavocDreadmane",
        "x": -20319.029296875,
        "y": 215979.03125,
        "z": 5088.7099609375
    },
    {
        "id": 48,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗57_HavocDreadmane",
        "x": 111280.90625,
        "y": 281735.03125,
        "z": 5183.33984375
    },
    {
        "id": 49,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗58_HavocDreadmane",
        "x": -4554.27978515625,
        "y": 212810.75,
        "z": 5700.64990234375
    },
    {
        "id": 50,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗59_HavocDreadmane",
        "x": 45254.37890625,
        "y": 93948.328125,
        "z": 1331.1500244140625
    },
    {
        "id": 51,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗62_HavocDreadmane",
        "x": -125295.0,
        "y": 57332.0,
        "z": 14616.0
    },
    {
        "id": 52,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗63_HavocDreadmane",
        "x": -112585.7109375,
        "y": 97185.3828125,
        "z": 6061.0
    },
    {
        "id": 53,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗64_HavocDreadmane",
        "x": -118034.0,
        "y": 100573.0,
        "z": 7954.0
    },
    {
        "id": 54,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗65_HavocDreadmane",
        "x": -74470.0,
        "y": 121566.0,
        "z": 3769.0
    },
    {
        "id": 55,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗66_HavocDreadmane",
        "x": -139567.0,
        "y": 97323.0,
        "z": 8450.0
    },
    {
        "id": 56,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗67_HavocDreadmane",
        "x": -59241.58984375,
        "y": 244920.515625,
        "z": 15089.849609375
    },
    {
        "id": 57,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗68_HavocDreadmane",
        "x": -46174.44140625,
        "y": 237584.9375,
        "z": 11090.4296875
    },
    {
        "id": 58,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗69_HavocDreadmane",
        "x": -21527.73046875,
        "y": 291595.0,
        "z": 5344.259765625
    },
    {
        "id": 59,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗70_HavocDreadmane",
        "x": -93047.84375,
        "y": 300289.90625,
        "z": 4017.27001953125
    },
    {
        "id": 60,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗71_HavocDreadmane",
        "x": -87621.6015625,
        "y": 242724.125,
        "z": 6382.919921875
    },
    {
        "id": 61,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗72_HavocDreadmane",
        "x": -65816.7734375,
        "y": 57614.7109375,
        "z": 5428.1201171875
    },
    {
        "id": 62,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗73_HavocDreadmane",
        "x": -56714.12890625,
        "y": 69005.9765625,
        "z": 4008.239990234375
    },
    {
        "id": 63,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗74_HavocDreadmane",
        "x": 59195.0,
        "y": 254905.0,
        "z": 5000.0
    },
    {
        "id": 64,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗76_HavocDreadmane",
        "x": 8275.0,
        "y": 272540.0,
        "z": 5110.0
    },
    {
        "id": 65,
        "filename": "Cost3_暗鬓狼_HavocDreadmane",
        "name": "Cost3_精英_鬓狼暗77_HavocDreadmane",
        "x": 64105.76171875,
        "y": 271510.21875,
        "z": 4695.31005859375
    }
  ];
  static C3器风戏猿_HoochiefCyclone = [
    {
        "id": 1,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿1_HoochiefCyclone",
        "x": -33490.80859375,
        "y": 276344.96875,
        "z": 10853.3603515625
    },
    {
        "id": 2,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿2_HoochiefCyclone",
        "x": -18503.0,
        "y": 283702.0,
        "z": 10322.0
    },
    {
        "id": 3,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿3_HoochiefCyclone",
        "x": 1320.0,
        "y": 287768.0,
        "z": 9267.990234375
    },
    {
        "id": 4,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿5_HoochiefCyclone",
        "x": -61170.140625,
        "y": 304101.8125,
        "z": 4557.89013671875
    },
    {
        "id": 5,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿6_HoochiefCyclone",
        "x": -51572.66015625,
        "y": 316211.46875,
        "z": 4730.18017578125
    },
    {
        "id": 6,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿7_HoochiefCyclone",
        "x": -42543.0,
        "y": 316993.90625,
        "z": 4584.759765625
    },
    {
        "id": 7,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿8_HoochiefCyclone",
        "x": -39279.44140625,
        "y": 311895.25,
        "z": 4521.60009765625
    },
    {
        "id": 8,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿9_HoochiefCyclone",
        "x": -44091.19140625,
        "y": 318617.0,
        "z": 5648.0400390625
    },
    {
        "id": 9,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿10_HoochiefCyclone",
        "x": -37976.0703125,
        "y": 327850.59375,
        "z": 3935.699951171875
    },
    {
        "id": 10,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿11_HoochiefCyclone",
        "x": -37348.41015625,
        "y": 332413.34375,
        "z": 1629.4000244140625
    },
    {
        "id": 11,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿12_HoochiefCyclone",
        "x": -37990.3984375,
        "y": 332063.71875,
        "z": 1537.449951171875
    },
    {
        "id": 12,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿13_HoochiefCyclone",
        "x": -19678.580078125,
        "y": 320336.1875,
        "z": 1080.0999755859375
    },
    {
        "id": 13,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿14_HoochiefCyclone",
        "x": -2989.969970703125,
        "y": 320953.03125,
        "z": 1374.030029296875
    },
    {
        "id": 14,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿15_HoochiefCyclone",
        "x": 2704.9599609375,
        "y": 297944.09375,
        "z": 7554.2099609375
    },
    {
        "id": 15,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿16_HoochiefCyclone",
        "x": -45566.859375,
        "y": 257332.125,
        "z": 12585.76953125
    },
    {
        "id": 16,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿19_HoochiefCyclone",
        "x": -49962.23046875,
        "y": 293539.84375,
        "z": 4520.5498046875
    },
    {
        "id": 17,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿20_HoochiefCyclone",
        "x": -32516.509765625,
        "y": 297501.3125,
        "z": 4482.81005859375
    },
    {
        "id": 18,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿21_HoochiefCyclone",
        "x": -27252.640625,
        "y": 303471.71875,
        "z": 4526.5
    },
    {
        "id": 19,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿22_HoochiefCyclone",
        "x": -14625.58984375,
        "y": 319918.9375,
        "z": 667.1400146484375
    },
    {
        "id": 20,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿23_HoochiefCyclone",
        "x": -8957.6103515625,
        "y": 309887.71875,
        "z": 4433.8701171875
    },
    {
        "id": 21,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿24_HoochiefCyclone",
        "x": -31503.51953125,
        "y": 265059.15625,
        "z": 7139.25
    },
    {
        "id": 22,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿25_HoochiefCyclone",
        "x": -5687.56005859375,
        "y": 281134.5,
        "z": 12968.580078125
    },
    {
        "id": 23,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿26_HoochiefCyclone",
        "x": 13171.2802734375,
        "y": 274973.125,
        "z": 4037.219970703125
    },
    {
        "id": 24,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿27_HoochiefCyclone",
        "x": 7744.22998046875,
        "y": 302929.25,
        "z": 6423.22998046875
    },
    {
        "id": 25,
        "filename": "Cost3_器风戏猿_HoochiefCyclone",
        "name": "Cost3_精英_捣蛋猿29_HoochiefCyclone",
        "x": -81308.3828125,
        "y": 270288.625,
        "z": 7040.169921875
	}
  ];
  static C3箭簇熊_Spearback = [
    {
        "id": 1,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊2_Spearback",
        "x": -47708.0,
        "y": 277355.0,
        "z": 5407.81005859375
    },
    {
        "id": 2,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊3_Spearback",
        "x": -18914.0,
        "y": 283441.0,
        "z": 10310.6796875
    },
    {
        "id": 3,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊4_Spearback",
        "x": -39572.0,
        "y": 268379.0,
        "z": 11735.2998046875
    },
    {
        "id": 4,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊5_Spearback",
        "x": -38900.87109375,
        "y": 269444.875,
        "z": 11562.7900390625
    },
    {
        "id": 5,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊6_Spearback",
        "x": -16813.66015625,
        "y": 293849.4375,
        "z": 5437.8701171875
    },
    {
        "id": 6,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊7_Spearback",
        "x": -15374.9599609375,
        "y": 294674.375,
        "z": 5219.7099609375
    },
    {
        "id": 7,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊8_Spearback",
        "x": 64049.6796875,
        "y": 295861.0625,
        "z": -957.4099731445312
    },
    {
        "id": 8,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊9_Spearback",
        "x": 5432.31982421875,
        "y": -50039.05859375,
        "z": 18069.08984375
    },
    {
        "id": 9,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊10_Spearback",
        "x": 2328.0,
        "y": -22291.0,
        "z": 13684.0
    },
    {
        "id": 10,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊11_Spearback",
        "x": -74085.0,
        "y": -10574.990234375,
        "z": 20361.140625
    },
    {
        "id": 11,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊13_Spearback",
        "x": -63031.30859375,
        "y": -10059.48046875,
        "z": 19264.98046875
    },
    {
        "id": 12,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊14_Spearback",
        "x": -64428.0703125,
        "y": -7620.97998046875,
        "z": 19199.6796875
    },
    {
        "id": 13,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊15_Spearback",
        "x": -65218.0,
        "y": -8589.0,
        "z": 19247.0
    },
    {
        "id": 14,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊16_Spearback",
        "x": -32511.0,
        "y": -17941.0,
        "z": 20398.0
    },
    {
        "id": 15,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊17_Spearback",
        "x": -51459.0,
        "y": -50544.0,
        "z": 36619.671875
    },
    {
        "id": 16,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊18_Spearback",
        "x": -39189.26171875,
        "y": 203933.59375,
        "z": 7842.6298828125
    },
    {
        "id": 17,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊19_Spearback",
        "x": -17028.4296875,
        "y": 200287.203125,
        "z": 11123.1298828125
    },
    {
        "id": 18,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊20_Spearback",
        "x": -131785.4375,
        "y": 159671.28125,
        "z": 556.6500244140625
    },
    {
        "id": 19,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊21_Spearback",
        "x": -130767.078125,
        "y": 159072.875,
        "z": 578.22998046875
    },
    {
        "id": 20,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊22_Spearback",
        "x": 9154.2099609375,
        "y": 51889.53125,
        "z": 491.739990234375
    },
    {
        "id": 21,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊23_Spearback",
        "x": 8995.98046875,
        "y": 49828.4296875,
        "z": 366.1499938964844
    },
    {
        "id": 22,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊24_Spearback",
        "x": 11138.900390625,
        "y": 56977.0,
        "z": 335.1700134277344
    },
    {
        "id": 23,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊25_Spearback",
        "x": -92916.34375,
        "y": 222134.03125,
        "z": 1460.199951171875
    },
    {
        "id": 24,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊26_Spearback",
        "x": -122205.65625,
        "y": 223266.671875,
        "z": 320.42999267578125
    },
    {
        "id": 25,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊27_Spearback",
        "x": 57924.9296875,
        "y": 264158.125,
        "z": 1022.9199829101562
    },
    {
        "id": 26,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊28_Spearback",
        "x": 57924.9296875,
        "y": 264158.125,
        "z": 1022.9199829101562
    },
    {
        "id": 27,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊30_Spearback",
        "x": -59095.23828125,
        "y": 20250.400390625,
        "z": 9378.2900390625
    },
    {
        "id": 28,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊32_Spearback",
        "x": -89459.7109375,
        "y": 137062.125,
        "z": 2048.64990234375
    },
    {
        "id": 29,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊33_Spearback",
        "x": 9067.08984375,
        "y": 44066.12109375,
        "z": 77.58000183105469
    },
    {
        "id": 30,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊34_Spearback",
        "x": -20272.810546875,
        "y": 52116.76953125,
        "z": 3920.89990234375
    },
    {
        "id": 31,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊36_Spearback",
        "x": -96569.0,
        "y": 73751.0,
        "z": 4237.10009765625
    },
    {
        "id": 32,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊37_Spearback",
        "x": -107548.0,
        "y": 109765.0,
        "z": 9619.0
    },
    {
        "id": 33,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊38_Spearback",
        "x": -144093.875,
        "y": 135693.3125,
        "z": 6301.85009765625
    },
    {
        "id": 34,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊39_Spearback",
        "x": 16129.5,
        "y": 237685.09375,
        "z": 417.510009765625
    },
    {
        "id": 35,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊40_Spearback",
        "x": 12464.3203125,
        "y": 233834.421875,
        "z": 263.6300048828125
    },
    {
        "id": 36,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊44_Spearback",
        "x": 41068.8515625,
        "y": 62289.9296875,
        "z": 60.7400016784668
    },
    {
        "id": 37,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊46_Spearback",
        "x": -132170.0,
        "y": 37343.0,
        "z": 14970.0
    },
    {
        "id": 38,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊47_Spearback",
        "x": -109253.0,
        "y": 55580.0,
        "z": 7473.0
    },
    {
        "id": 39,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊48_Spearback",
        "x": -77672.0,
        "y": 172979.015625,
        "z": 2047.550048828125
    },
    {
        "id": 40,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊49_Spearback",
        "x": -28218.0,
        "y": 224609.0,
        "z": 2129.0
    },
    {
        "id": 41,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊50_Spearback",
        "x": -132766.0,
        "y": 36248.0,
        "z": 14982.0
    },
    {
        "id": 42,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊51_Spearback",
        "x": -74238.0,
        "y": 138179.0,
        "z": 3023.0
    },
    {
        "id": 43,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊52_Spearback",
        "x": -128108.0,
        "y": 86693.0,
        "z": 4098.0
    },
    {
        "id": 44,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊53_Spearback",
        "x": -44992.51953125,
        "y": 299604.875,
        "z": 12721.33984375
    },
    {
        "id": 45,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊54_Spearback",
        "x": -44056.25,
        "y": 301558.34375,
        "z": 12693.580078125
    },
    {
        "id": 46,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊55_Spearback",
        "x": -42363.6484375,
        "y": 300408.71875,
        "z": 12651.7802734375
    },
    {
        "id": 47,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊56_Spearback",
        "x": -42946.76171875,
        "y": 287940.0625,
        "z": 4482.7998046875
    },
    {
        "id": 48,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊57_Spearback",
        "x": -45122.921875,
        "y": 312330.125,
        "z": 4479.77978515625
    },
    {
        "id": 49,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊58_Spearback",
        "x": -51681.23046875,
        "y": 305911.3125,
        "z": 4471.85009765625
    },
    {
        "id": 50,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊59_Spearback",
        "x": -96494.8671875,
        "y": 312982.4375,
        "z": 15.630000114440918
    },
    {
        "id": 51,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊60_Spearback",
        "x": -97326.203125,
        "y": 312281.59375,
        "z": -26.579999923706055
    },
    {
        "id": 52,
        "filename": "Cost3_箭簇熊_Spearback",
        "name": "Cost3_精英_箭簇熊62_Spearback",
        "x": -32829.05078125,
        "y": 292065.0,
        "z": 4482.7998046875
    }
  ];
  static C3车刃镰_Chaserazor = [
    {
        "id": 1,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰2_Chaserazor",
        "x": -23922.869140625,
        "y": 300664.15625,
        "z": 3562.330078125
    },
    {
        "id": 2,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰3_Chaserazor",
        "x": -4050.699951171875,
        "y": 326275.9375,
        "z": 491.8900146484375
    },
    {
        "id": 3,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰4_Chaserazor",
        "x": -53663.58984375,
        "y": 274984.15625,
        "z": 7330.009765625
    },
    {
        "id": 4,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰5_Chaserazor",
        "x": -55796.8984375,
        "y": 276341.03125,
        "z": 7371.27001953125
    },
    {
        "id": 5,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰6_Chaserazor",
        "x": 21589.140625,
        "y": 273653.4375,
        "z": 2242.030029296875
    },
    {
        "id": 6,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰7_Chaserazor",
        "x": 26330.529296875,
        "y": 265063.96875,
        "z": 2297.9599609375
    },
    {
        "id": 7,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰8_Chaserazor",
        "x": 74771.109375,
        "y": 267509.96875,
        "z": 5357.4599609375
    },
    {
        "id": 8,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰9_Chaserazor",
        "x": 10892.2001953125,
        "y": -54681.01171875,
        "z": 18323.58984375
    },
    {
        "id": 9,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰10_Chaserazor",
        "x": 11186.0,
        "y": -31912.0,
        "z": 16134.0
    },
    {
        "id": 10,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰11_Chaserazor",
        "x": 8814.58984375,
        "y": -33685.078125,
        "z": 15833.0
    },
    {
        "id": 11,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰12_Chaserazor",
        "x": -35095.80859375,
        "y": -30734.869140625,
        "z": 20197.240234375
    },
    {
        "id": 12,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰13_Chaserazor",
        "x": -26553.099609375,
        "y": -52537.9609375,
        "z": 20137.83984375
    },
    {
        "id": 13,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰14_Chaserazor",
        "x": -110534.46875,
        "y": 173240.6875,
        "z": 4612.509765625
    },
    {
        "id": 14,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰15_Chaserazor",
        "x": -129870.296875,
        "y": 211800.875,
        "z": 32.81999969482422
    },
    {
        "id": 15,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰16_Chaserazor",
        "x": -111575.703125,
        "y": 207199.1875,
        "z": 915.27001953125
    },
    {
        "id": 16,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰17_Chaserazor",
        "x": -36040.6484375,
        "y": 29914.1796875,
        "z": 6517.759765625
    },
    {
        "id": 17,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰18_Chaserazor",
        "x": 89510.90625,
        "y": 273988.6875,
        "z": 4186.43017578125
    },
    {
        "id": 18,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰19_Chaserazor",
        "x": -22536.419921875,
        "y": -51556.6796875,
        "z": 20624.779296875
    },
    {
        "id": 19,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰21_Chaserazor",
        "x": -36040.6484375,
        "y": 29914.1796875,
        "z": 6517.759765625
    },
    {
        "id": 20,
        "filename": "Cost3_车刃镰_Chaserazor",
        "name": "Cost3_精英_追风刃镰22_Chaserazor",
        "x": -31590.109375,
        "y": 240608.609375,
        "z": 7741.7998046875
    }
  ];
  static C3巡哨机傀_AutopuppetScout = [
    {
        "id": 1,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台1_AutopuppetScout",
        "x": 3152.949951171875,
        "y": 292835.0,
        "z": 8276.759765625
    },
    {
        "id": 2,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台2_AutopuppetScout",
        "x": -34629.87109375,
        "y": 258788.5625,
        "z": 12837.509765625
    },
    {
        "id": 3,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台3_AutopuppetScout",
        "x": 23467.19921875,
        "y": 291153.375,
        "z": 2453.27001953125
    },
    {
        "id": 4,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台4_AutopuppetScout",
        "x": 44346.69921875,
        "y": 251550.296875,
        "z": 1401.550048828125
    },
    {
        "id": 5,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台6_AutopuppetScout",
        "x": 47192.0390625,
        "y": 334213.375,
        "z": 5651.009765625
    },
    {
        "id": 6,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台7_AutopuppetScout",
        "x": 30765.279296875,
        "y": 315098.25,
        "z": 3042.81005859375
    },
    {
        "id": 7,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台8_AutopuppetScout",
        "x": -28081.0,
        "y": -78858.5,
        "z": 25805.33984375
    },
    {
        "id": 8,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台9_AutopuppetScout",
        "x": -42789.0,
        "y": -9212.0,
        "z": 18218.0
    },
    {
        "id": 9,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台10_AutopuppetScout",
        "x": -16556.0,
        "y": -34993.0,
        "z": 23583.0
    },
    {
        "id": 10,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台11_AutopuppetScout",
        "x": -14784.0,
        "y": -37467.0,
        "z": 23814.0
    },
    {
        "id": 11,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台12_AutopuppetScout",
        "x": 17606.220703125,
        "y": 63165.33984375,
        "z": 48.709999084472656
    },
    {
        "id": 12,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台14_AutopuppetScout",
        "x": -113222.0,
        "y": 218060.875,
        "z": 404.2099914550781
    },
    {
        "id": 13,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台15_AutopuppetScout",
        "x": -88954.0,
        "y": 199234.0,
        "z": 5511.35986328125
    },
    {
        "id": 14,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台16_AutopuppetScout",
        "x": -114639.0,
        "y": 241385.0,
        "z": 1415.969970703125
    },
    {
        "id": 15,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台17_AutopuppetScout",
        "x": -132125.8125,
        "y": 191564.03125,
        "z": 4.699999809265137
    },
    {
        "id": 16,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台18_AutopuppetScout",
        "x": -54430.48828125,
        "y": 11214.4697265625,
        "z": 11998.0400390625
    },
    {
        "id": 17,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台19_AutopuppetScout",
        "x": -6808.77001953125,
        "y": 47761.75,
        "z": 6393.75
    },
    {
        "id": 18,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台20_AutopuppetScout",
        "x": -92134.4765625,
        "y": 110523.2734375,
        "z": 6642.97021484375
    },
    {
        "id": 19,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台22_AutopuppetScout",
        "x": -8634.7900390625,
        "y": 256671.40625,
        "z": 1916.530029296875
    },
    {
        "id": 20,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台23_AutopuppetScout",
        "x": 7407.68017578125,
        "y": 282389.65625,
        "z": 5089.7900390625
    },
    {
        "id": 21,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台24_AutopuppetScout",
        "x": -9959.8603515625,
        "y": 255957.5625,
        "z": 1748.489990234375
    },
    {
        "id": 22,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台25_AutopuppetScout",
        "x": 85792.96875,
        "y": -91598.8125,
        "z": 65.58999633789062
    },
    {
        "id": 23,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台26_AutopuppetScout",
        "x": 81791.0,
        "y": -101107.0,
        "z": 122.0
    },
    {
        "id": 24,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台27_AutopuppetScout",
        "x": 51333.0,
        "y": -118213.96875,
        "z": 421.8900146484375
    },
    {
        "id": 25,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台28_AutopuppetScout",
        "x": -20046.240234375,
        "y": 84859.5,
        "z": 288.69000244140625
    },
    {
        "id": 26,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台29_AutopuppetScout",
        "x": 50292.0,
        "y": -58513.98828125,
        "z": -3.0799999237060547
    },
    {
        "id": 27,
        "filename": "Cost3_巡哨机傀_AutopuppetScout",
        "name": "Cost3_精英_冰炮台30_AutopuppetScout",
        "x": 97754.078125,
        "y": 251477.421875,
        "z": 5950.0
    }
  ];
  static C3处刑人_FractsidusExecutioner = [
    {
        "id": 1,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人3_FractsidusExecutioner",
        "x": -25110.51953125,
        "y": 269465.0625,
        "z": 15413.1201171875
    },
    {
        "id": 2,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人4_FractsidusExecutioner",
        "x": 16653.0,
        "y": 292690.0,
        "z": 3071.0
    },
    {
        "id": 3,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人5_FractsidusExecutioner",
        "x": -40151.44140625,
        "y": 260226.015625,
        "z": 13046.9296875
    },
    {
        "id": 4,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人6_FractsidusExecutioner",
        "x": 71005.796875,
        "y": 251094.015625,
        "z": 4507.06005859375
    },
    {
        "id": 5,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人7_FractsidusExecutioner",
        "x": -118976.40625,
        "y": 199422.359375,
        "z": 2263.93994140625
    },
    {
        "id": 6,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人8_FractsidusExecutioner",
        "x": 12012.73046875,
        "y": 68398.640625,
        "z": 20.420000076293945
    },
    {
        "id": 7,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人9_FractsidusExecutioner",
        "x": 86575.203125,
        "y": 335031.3125,
        "z": 2007.9100341796875
    },
    {
        "id": 8,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人10_FractsidusExecutioner",
        "x": 57664.21875,
        "y": 335939.1875,
        "z": 4992.1298828125
    },
    {
        "id": 9,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人11_FractsidusExecutioner",
        "x": 42296.078125,
        "y": 330983.53125,
        "z": 4442.169921875
    },
    {
        "id": 10,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人12_FractsidusExecutioner",
        "x": -152143.3125,
        "y": 186300.34375,
        "z": 14.369999885559082
    },
    {
        "id": 11,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人13_FractsidusExecutioner",
        "x": -154029.265625,
        "y": 202112.0625,
        "z": 7470.2001953125
    },
    {
        "id": 12,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人14_FractsidusExecutioner",
        "x": -154477.890625,
        "y": 197525.234375,
        "z": 16382.419921875
    },
    {
        "id": 13,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人16_FractsidusExecutioner",
        "x": -85183.609375,
        "y": 230915.6875,
        "z": 4823.43017578125
    },
    {
        "id": 14,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人19_FractsidusExecutioner",
        "x": 50763.0,
        "y": -126415.0,
        "z": 384.0
    },
    {
        "id": 15,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人20_FractsidusExecutioner",
        "x": 70316.0,
        "y": -114953.0,
        "z": 304.0
    },
    {
        "id": 16,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人21_FractsidusExecutioner",
        "x": -21315.26953125,
        "y": 326806.3125,
        "z": 89.06999969482422
    },
    {
        "id": 17,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人22_FractsidusExecutioner",
        "x": -2660.860107421875,
        "y": 79145.5625,
        "z": 3838.6201171875
    },
    {
        "id": 18,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人23_FractsidusExecutioner",
        "x": 6097.330078125,
        "y": 49310.609375,
        "z": 5117.02978515625
    },
    {
        "id": 19,
        "filename": "Cost3_处刑人_FractsidusExecutioner",
        "name": "Cost3_精英_处刑人24_FractsidusExecutioner",
        "x": 96825.0,
        "y": 275320.0,
        "z": 2250.0
    }
  ];
  static 流放者首领_ExileLeader = [
    {
        "id": 1,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领1_ExileLeader",
        "x": -4268.27001953125,
        "y": 179467.390625,
        "z": 5830.7900390625
    },
    {
        "id": 2,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领3_ExileLeader",
        "x": -100429.0390625,
        "y": 21966.7890625,
        "z": 7676.7998046875
    },
    {
        "id": 3,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领4_ExileLeader",
        "x": -26282.7109375,
        "y": 19027.130859375,
        "z": 10567.4404296875
    },
    {
        "id": 4,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领5_ExileLeader",
        "x": -52682.25,
        "y": 57198.7890625,
        "z": 6188.47021484375
    },
    {
        "id": 5,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领6_ExileLeader",
        "x": 12516.8095703125,
        "y": -22419.900390625,
        "z": 450.0
    },
    {
        "id": 6,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领7_ExileLeader",
        "x": 14436.0,
        "y": -20514.0,
        "z": 2659.0
    },
    {
        "id": 7,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领8_ExileLeader",
        "x": -17241.83984375,
        "y": -25086.73046875,
        "z": 21092.76953125
    },
    {
        "id": 8,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领9_ExileLeader",
        "x": -10869.1298828125,
        "y": 220819.3125,
        "z": 3198.469970703125
    },
    {
        "id": 9,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领10_ExileLeader",
        "x": -7614.9501953125,
        "y": 26293.83984375,
        "z": 35.2599983215332
    },
    {
        "id": 10,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领11_ExileLeader",
        "x": -125306.5234375,
        "y": 181897.46875,
        "z": 176.75999450683594
    },
    {
        "id": 11,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领12_ExileLeader",
        "x": 89514.40625,
        "y": 287970.21875,
        "z": 4930.64013671875
    },
    {
        "id": 12,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领13_ExileLeader",
        "x": 49771.2109375,
        "y": 265675.28125,
        "z": 5828.490234375
    },
    {
        "id": 13,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领14_ExileLeader",
        "x": 21169.939453125,
        "y": 265732.25,
        "z": 2968.080078125
    },
    {
        "id": 14,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领16_ExileLeader",
        "x": -764.6199951171875,
        "y": -11817.240234375,
        "z": 10106.3603515625
    },
    {
        "id": 15,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领17_ExileLeader",
        "x": -109924.5625,
        "y": 33228.609375,
        "z": 6156.81005859375
    },
    {
        "id": 16,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领19_ExileLeader",
        "x": -70436.453125,
        "y": 196977.59375,
        "z": 7683.89990234375
    },
    {
        "id": 17,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领20_ExileLeader",
        "x": 36807.19140625,
        "y": -10701.41015625,
        "z": 158.2899932861328
    },
    {
        "id": 18,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领24_ExileLeader",
        "x": -8472.0595703125,
        "y": 84371.4921875,
        "z": 75.41000366210938
    },
    {
        "id": 19,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领25_ExileLeader",
        "x": -69030.7265625,
        "y": 17307.4296875,
        "z": 10423.5595703125
    },
    {
        "id": 20,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领27_ExileLeader",
        "x": -20846.0,
        "y": 52567.640625,
        "z": 3950.030029296875
    },
    {
        "id": 21,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领28_ExileLeader",
        "x": -101169.7734375,
        "y": 27467.109375,
        "z": 8721.169921875
    },
    {
        "id": 22,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领31_ExileLeader",
        "x": -108071.6015625,
        "y": 129338.578125,
        "z": 4029.820068359375
    },
    {
        "id": 23,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领35_ExileLeader",
        "x": -4825.35009765625,
        "y": 202047.140625,
        "z": 7758.52978515625
    },
    {
        "id": 24,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领36_ExileLeader",
        "x": -19362.23046875,
        "y": 222365.109375,
        "z": 3414.530029296875
    },
    {
        "id": 25,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领39_ExileLeader",
        "x": -89069.1171875,
        "y": 234715.1875,
        "z": 4746.64013671875
    },
    {
        "id": 26,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领41_ExileLeader",
        "x": -93104.953125,
        "y": 276359.1875,
        "z": 3342.52001953125
    },
    {
        "id": 27,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领44_ExileLeader",
        "x": -31476.01953125,
        "y": 57045.171875,
        "z": 7774.990234375
    },
    {
        "id": 28,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领45_ExileLeader",
        "x": -12713.3701171875,
        "y": 49242.69921875,
        "z": 4946.56982421875
    },
    {
        "id": 29,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领46_ExileLeader",
        "x": -12345.5,
        "y": 56221.62890625,
        "z": 1433.1300048828125
    },
    {
        "id": 30,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领47_ExileLeader",
        "x": -69137.421875,
        "y": 62756.76953125,
        "z": 5252.4599609375
    },
    {
        "id": 31,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领48_ExileLeader",
        "x": -67794.203125,
        "y": 64021.4609375,
        "z": 6804.5498046875
    },
    {
        "id": 32,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领49_ExileLeader",
        "x": 88245.0,
        "y": 258020.0,
        "z": 6295.0
    },
    {
        "id": 33,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领50_ExileLeader",
        "x": 108150.140625,
        "y": 280618.75,
        "z": 180.0
    },
    {
        "id": 34,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领51_ExileLeader",
        "x": 69764.59375,
        "y": 286064.375,
        "z": 2520.0
    },
    {
        "id": 35,
        "filename": "Cost3_流放者首领_ExileLeader",
        "name": "Cost3_精英_流放者首领52_ExileLeader",
        "x": 13175.0,
        "y": 256565.0,
        "z": 3165.0
    }
  ];
  static 流放者工匠_ExileTechnician = [
    {
        "id": 1,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者1_ExileTechnician",
        "x": -3498.97998046875,
        "y": 180522.296875,
        "z": 5842.5400390625
    },
    {
        "id": 2,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者2_ExileTechnician",
        "x": -93266.1171875,
        "y": 22321.7890625,
        "z": 9876.5703125
    },
    {
        "id": 3,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者3_ExileTechnician",
        "x": -92924.90625,
        "y": 31559.720703125,
        "z": 6461.669921875
    },
    {
        "id": 4,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者4_ExileTechnician",
        "x": -17081.529296875,
        "y": -25112.849609375,
        "z": 21090.5390625
    },
    {
        "id": 5,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者8_ExileTechnician",
        "x": -111795.65625,
        "y": 216360.625,
        "z": 3950.909912109375
    },
    {
        "id": 6,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者9_ExileTechnician",
        "x": -102981.6484375,
        "y": 190243.796875,
        "z": 5611.14013671875
    },
    {
        "id": 7,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者10_ExileTechnician",
        "x": 72532.75,
        "y": 309660.0,
        "z": 790.02001953125
    },
    {
        "id": 8,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者11_ExileTechnician",
        "x": -5197.419921875,
        "y": -15159.23046875,
        "z": 17659.490234375
    },
    {
        "id": 9,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者12_ExileTechnician",
        "x": -2108.169921875,
        "y": -11708.5595703125,
        "z": 10087.23046875
    },
    {
        "id": 10,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者13_ExileTechnician",
        "x": 14735.2001953125,
        "y": -20272.279296875,
        "z": 473.6199951171875
    },
    {
        "id": 11,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者14_ExileTechnician",
        "x": -109038.6875,
        "y": 249858.859375,
        "z": 3689.050048828125
    },
    {
        "id": 12,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者17_ExileTechnician",
        "x": -72544.21875,
        "y": 180472.59375,
        "z": 5083.68017578125
    },
    {
        "id": 13,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者19_ExileTechnician",
        "x": -109527.03125,
        "y": 187099.328125,
        "z": 2010.8699951171875
    },
    {
        "id": 14,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者21_ExileTechnician",
        "x": -125969.1171875,
        "y": 246076.890625,
        "z": 1635.2099609375
    },
    {
        "id": 15,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者22_ExileTechnician",
        "x": -8671.66015625,
        "y": 84400.2109375,
        "z": 67.30000305175781
    },
    {
        "id": 16,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者24_ExileTechnician",
        "x": -105870.0,
        "y": 153774.0,
        "z": 627.6400146484375
    },
    {
        "id": 17,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者25_ExileTechnician",
        "x": -102696.7734375,
        "y": 135184.375,
        "z": 617.0
    },
    {
        "id": 18,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者28_ExileTechnician",
        "x": -21901.609375,
        "y": 262601.75,
        "z": 6862.31005859375
    },
    {
        "id": 19,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者29_ExileTechnician",
        "x": -3842.60009765625,
        "y": 204441.015625,
        "z": 7225.18017578125
    },
    {
        "id": 20,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者31_ExileTechnician",
        "x": -93487.40625,
        "y": 276382.0,
        "z": 3339.0
    },
    {
        "id": 21,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者32_ExileTechnician",
        "x": -103287.09375,
        "y": 265070.8125,
        "z": 3549.030029296875
    },
    {
        "id": 22,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者33_ExileTechnician",
        "x": -70686.5,
        "y": 238820.953125,
        "z": 9676.41015625
    },
    {
        "id": 23,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者34_ExileTechnician",
        "x": 90972.78125,
        "y": 258287.234375,
        "z": 6190.0
    },
    {
        "id": 24,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者36_ExileTechnician",
        "x": 77560.0234375,
        "y": 296114.96875,
        "z": 10320.0
    },
    {
        "id": 25,
        "filename": "Cost3_流放共鸣者_ExileTechnician",
        "name": "Cost3_精英_流放共鸣者37_ExileTechnician",
        "x": 14605.0,
        "y": 257985.0,
        "z": 3065.0
    }
  ];
  static C3锐爪幼猿_HoochiefMenace = [
    {
        "id": 1,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿1_HoochiefMenace",
        "x": -24216.099609375,
        "y": 318277.375,
        "z": 1326.5400390625
    },
    {
        "id": 2,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿2_HoochiefMenace",
        "x": -387.0,
        "y": 308021.0,
        "z": 4637.97021484375
    },
    {
        "id": 3,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿3_HoochiefMenace",
        "x": -271.0,
        "y": 287962.0,
        "z": 9615.76953125
    },
    {
        "id": 4,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿4_HoochiefMenace",
        "x": -65023.44140625,
        "y": 306125.59375,
        "z": 5029.97021484375
    },
    {
        "id": 5,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿5_HoochiefMenace",
        "x": -58526.1484375,
        "y": 308973.90625,
        "z": 5269.4501953125
    },
    {
        "id": 6,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿6_HoochiefMenace",
        "x": -50281.55859375,
        "y": 316473.4375,
        "z": 4520.60009765625
    },
    {
        "id": 7,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿7_HoochiefMenace",
        "x": -39839.26171875,
        "y": 313568.84375,
        "z": 4521.60009765625
    },
    {
        "id": 8,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿8_HoochiefMenace",
        "x": -45282.3984375,
        "y": 320189.3125,
        "z": 5486.6298828125
    },
    {
        "id": 9,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿9_HoochiefMenace",
        "x": -37654.55078125,
        "y": 327310.78125,
        "z": 4037.4599609375
    },
    {
        "id": 10,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿10_HoochiefMenace",
        "x": -25619.48046875,
        "y": 313459.0,
        "z": 1046.1800537109375
    },
    {
        "id": 11,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿11_HoochiefMenace",
        "x": -15439.2802734375,
        "y": 323361.53125,
        "z": 1173.8399658203125
    },
    {
        "id": 12,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿12_HoochiefMenace",
        "x": -2522.800048828125,
        "y": 318761.03125,
        "z": 1519.56005859375
    },
    {
        "id": 13,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿13_HoochiefMenace",
        "x": 2462.7900390625,
        "y": 297280.96875,
        "z": 7596.18017578125
    },
    {
        "id": 14,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿14_HoochiefMenace",
        "x": 23174.55078125,
        "y": 310033.5,
        "z": 3199.449951171875
    },
    {
        "id": 15,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿16_HoochiefMenace",
        "x": -49526.23046875,
        "y": 293201.96875,
        "z": 4521.8701171875
    },
    {
        "id": 16,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿17_HoochiefMenace",
        "x": -27270.779296875,
        "y": 303092.25,
        "z": 4525.60009765625
    },
    {
        "id": 17,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿18_HoochiefMenace",
        "x": -39257.23046875,
        "y": 285089.75,
        "z": 4540.56982421875
    },
    {
        "id": 18,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿19_HoochiefMenace",
        "x": -90650.25,
        "y": 284872.46875,
        "z": 4415.5
    },
    {
        "id": 19,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿20_HoochiefMenace",
        "x": -8883.919921875,
        "y": 308744.1875,
        "z": 4403.580078125
    },
    {
        "id": 20,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿21_HoochiefMenace",
        "x": -93873.9375,
        "y": 317748.1875,
        "z": 4484.52001953125
    },
    {
        "id": 21,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿22_HoochiefMenace",
        "x": -35773.80078125,
        "y": 272512.25,
        "z": 7716.25
    },
    {
        "id": 22,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿23_HoochiefMenace",
        "x": -31895.58984375,
        "y": 329288.90625,
        "z": 1786.260009765625
    },
    {
        "id": 23,
        "filename": "Cost3_换皮捣蛋猿_HoochiefMenace",
        "name": "Cost3_精英_换皮捣蛋猿24_HoochiefMenace",
        "x": 8084.009765625,
        "y": 302460.78125,
        "z": 6403.68017578125
    }
  ];
  static 红针晶簇_Scarletthorn = [
    {
        "id": 1,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn1",
        "x": -55265.81,
        "y": 38124.62,
        "z": 6424.35
    },
    {
        "id": 2,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn2",
        "x": -105640.58,
        "y": 72508.05,
        "z": 6968.92
    },
    {
        "id": 3,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn3",
        "x": -105719.77,
        "y": 72100.52,
        "z": 6987.01
    },
    {
        "id": 4,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn4",
        "x": -61101.65,
        "y": -44514.71,
        "z": 32043.33
    },
    {
        "id": 5,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn5",
        "x": -60425.73,
        "y": -44510.84,
        "z": 32197.9
    },
    {
        "id": 6,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn6",
        "x": -61211.24,
        "y": -44585.16,
        "z": 32059.41
    },
    {
        "id": 7,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn7",
        "x": -35774.0,
        "y": -56011.54,
        "z": 42978.65
    },
    {
        "id": 8,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn8",
        "x": -36264.4,
        "y": -56635.47,
        "z": 42924.43
    },
    {
        "id": 9,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn9",
        "x": -35676.94,
        "y": -55904.53,
        "z": 42935.9
    },
    {
        "id": 10,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn10",
        "x": -21883.57,
        "y": -34719.75,
        "z": 21062.49
    },
    {
        "id": 11,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn11",
        "x": -60453.0,
        "y": -9938.0,
        "z": 22375.0
    },
    {
        "id": 12,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn12",
        "x": -60818.0,
        "y": -9415.0,
        "z": 22294.1
    },
    {
        "id": 13,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn13",
        "x": -7236.0,
        "y": -28798.99,
        "z": 23505.77
    },
    {
        "id": 14,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn14",
        "x": -7164.0,
        "y": -29059.99,
        "z": 23545.57
    },
    {
        "id": 15,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn15",
        "x": -30941.0,
        "y": -77349.97,
        "z": 26264.4
    },
    {
        "id": 16,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn16",
        "x": -30899.02,
        "y": -77420.11,
        "z": 26234.35
    },
    {
        "id": 17,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn17",
        "x": -21814.71,
        "y": -34700.46,
        "z": 21083.86
    },
    {
        "id": 18,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn18",
        "x": -21175.0,
        "y": -36514.0,
        "z": 21199.0
    },
    {
        "id": 19,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn19",
        "x": -21195.0,
        "y": -36552.0,
        "z": 21187.0
    },
    {
        "id": 20,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn20",
        "x": -21234.0,
        "y": -36519.0,
        "z": 21188.0
    },
    {
        "id": 21,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn21",
        "x": -39886.0,
        "y": -26241.98,
        "z": 20932.99
    },
    {
        "id": 22,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn22",
        "x": -39809.0,
        "y": -26296.96,
        "z": 20952.34
    },
    {
        "id": 23,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn23",
        "x": -40744.76,
        "y": -27629.2,
        "z": 21618.32
    },
    {
        "id": 24,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn24",
        "x": -40747.14,
        "y": -27712.69,
        "z": 21650.62
    },
    {
        "id": 25,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn25",
        "x": -32088.37,
        "y": -42532.8,
        "z": 20788.52
    },
    {
        "id": 26,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn26",
        "x": -32010.37,
        "y": -42628.09,
        "z": 20797.87
    },
    {
        "id": 27,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn27",
        "x": -31883.44,
        "y": -42801.64,
        "z": 20824.28
    },
    {
        "id": 28,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn28",
        "x": -44360.73,
        "y": -41132.65,
        "z": 25728.0
    },
    {
        "id": 29,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn29",
        "x": -44327.97,
        "y": -41215.06,
        "z": 25736.9
    },
    {
        "id": 30,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn30",
        "x": 2833.91,
        "y": 54629.5,
        "z": 717.3
    },
    {
        "id": 31,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn31",
        "x": 3303.64,
        "y": 54553.62,
        "z": 734.45
    },
    {
        "id": 32,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn32",
        "x": 13100.06,
        "y": 54890.68,
        "z": 450.67
    },
    {
        "id": 33,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn33",
        "x": 13076.33,
        "y": 55171.97,
        "z": 410.1
    },
    {
        "id": 34,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn34",
        "x": 10762.17,
        "y": 63633.66,
        "z": 679.09
    },
    {
        "id": 35,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn35",
        "x": 10218.83,
        "y": 63640.59,
        "z": 495.88
    },
    {
        "id": 36,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn36",
        "x": 9605.66,
        "y": 63975.3,
        "z": 211.12
    },
    {
        "id": 37,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn37",
        "x": 10872.41,
        "y": 63810.33,
        "z": 513.27
    },
    {
        "id": 38,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn38",
        "x": 9944.87,
        "y": 63598.3,
        "z": 244.09
    },
    {
        "id": 39,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn39",
        "x": 10577.64,
        "y": 50427.92,
        "z": 558.7
    },
    {
        "id": 40,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn40",
        "x": 10357.68,
        "y": 50432.71,
        "z": 369.07
    },
    {
        "id": 41,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn41",
        "x": 14186.2,
        "y": 59292.34,
        "z": 481.09
    },
    {
        "id": 42,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn42",
        "x": 13401.46,
        "y": 59835.64,
        "z": 534.45
    },
    {
        "id": 43,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn43",
        "x": 13855.68,
        "y": 60017.47,
        "z": 445.03
    },
    {
        "id": 44,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn44",
        "x": 20839.31,
        "y": 319966.09,
        "z": 356.34
    },
    {
        "id": 45,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn45",
        "x": 23163.85,
        "y": 319936.28,
        "z": 599.04
    },
    {
        "id": 46,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn46",
        "x": -105646.05,
        "y": 72078.31,
        "z": 6993.46
    },
    {
        "id": 47,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn47",
        "x": -58324.42,
        "y": 34596.23,
        "z": 5771.17
    },
    {
        "id": 48,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn48",
        "x": -62893.6,
        "y": 32052.03,
        "z": 5663.92
    },
    {
        "id": 49,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn49",
        "x": 67412.99,
        "y": 255724.31,
        "z": 2750.69
    },
    {
        "id": 50,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn50",
        "x": 68003.05,
        "y": 255932.16,
        "z": 2610.27
    },
    {
        "id": 51,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn51",
        "x": 68481.86,
        "y": 255580.14,
        "z": 2483.48
    },
    {
        "id": 52,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn52",
        "x": 94887.59,
        "y": 245196.17,
        "z": 5242.14
    },
    {
        "id": 53,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn53",
        "x": 95374.31,
        "y": 246117.27,
        "z": 5195.41
    },
    {
        "id": 54,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn54",
        "x": 21742.91,
        "y": 270238.34,
        "z": 3029.09
    },
    {
        "id": 55,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn55",
        "x": 21300.01,
        "y": 270064.84,
        "z": 3045.36
    },
    {
        "id": 56,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn56",
        "x": 20646.59,
        "y": 269825.88,
        "z": 3114.72
    },
    {
        "id": 57,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn57",
        "x": 97277.8,
        "y": 304141.0,
        "z": 4100.1
    },
    {
        "id": 58,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn58",
        "x": 96803.64,
        "y": 303963.94,
        "z": 4101.93
    },
    {
        "id": 59,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn59",
        "x": 95841.53,
        "y": 302633.15,
        "z": 4271.33
    },
    {
        "id": 60,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn60",
        "x": 95863.8,
        "y": 303198.88,
        "z": 4176.45
    },
    {
        "id": 61,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn61",
        "x": 95243.53,
        "y": 305176.25,
        "z": 4035.59
    },
    {
        "id": 62,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn62",
        "x": 95240.02,
        "y": 304628.69,
        "z": 4070.15
    },
    {
        "id": 63,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn63",
        "x": 93267.46,
        "y": 288140.4,
        "z": 5018.04
    },
    {
        "id": 64,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn64",
        "x": 84736.71,
        "y": 246055.14,
        "z": 4662.89
    },
    {
        "id": 65,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn65",
        "x": 84441.41,
        "y": 247066.75,
        "z": 4581.02
    },
    {
        "id": 66,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn66",
        "x": 87557.98,
        "y": 245240.58,
        "z": 2194.94
    },
    {
        "id": 67,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn67",
        "x": 86795.3,
        "y": 245041.38,
        "z": 2203.33
    },
    {
        "id": 68,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn68",
        "x": 87407.62,
        "y": 256540.34,
        "z": 6908.4
    },
    {
        "id": 69,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn69",
        "x": 87824.95,
        "y": 256281.84,
        "z": 6868.44
    },
    {
        "id": 70,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn70",
        "x": 93836.27,
        "y": 245329.56,
        "z": 8236.4
    },
    {
        "id": 71,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn71",
        "x": 94419.27,
        "y": 246155.47,
        "z": 8155.99
    },
    {
        "id": 72,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn72",
        "x": -60746.57,
        "y": -9285.11,
        "z": 22294.78
    },
    {
        "id": 73,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn73",
        "x": -66164.83,
        "y": -8634.42,
        "z": 22163.72
    },
    {
        "id": 74,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn74",
        "x": -66080.42,
        "y": -8636.79,
        "z": 22139.38
    },
    {
        "id": 75,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn75",
        "x": -60684.41,
        "y": -9077.01,
        "z": 22249.23
    },
    {
        "id": 76,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn76",
        "x": -65844.06,
        "y": -10065.36,
        "z": 22141.34
    },
    {
        "id": 77,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn77",
        "x": -38695.85,
        "y": -28821.01,
        "z": 20997.77
    },
    {
        "id": 78,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn78",
        "x": -38674.08,
        "y": -28784.84,
        "z": 20997.8
    },
    {
        "id": 79,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn79",
        "x": -38559.36,
        "y": -28721.47,
        "z": 20951.66
    },
    {
        "id": 80,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn80",
        "x": -72793.71,
        "y": 234301.17,
        "z": 7824.53
    },
    {
        "id": 81,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn81",
        "x": -69859.21,
        "y": 232639.95,
        "z": 8512.33
    },
    {
        "id": 82,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn82",
        "x": -69717.09,
        "y": 232655.33,
        "z": 8554.01
    },
    {
        "id": 83,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn83",
        "x": -116182.77,
        "y": 172815.86,
        "z": 4235.5
    },
    {
        "id": 84,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn84",
        "x": -116409.36,
        "y": 172911.81,
        "z": 4241.96
    },
    {
        "id": 85,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn85",
        "x": -117731.22,
        "y": 173113.17,
        "z": 4320.93
    },
    {
        "id": 86,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn86",
        "x": -58246.61,
        "y": 34498.37,
        "z": 5709.01
    },
    {
        "id": 87,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn87",
        "x": -58142.33,
        "y": 34416.51,
        "z": 5650.1
    },
    {
        "id": 88,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn88",
        "x": -58404.62,
        "y": 250450.89,
        "z": 6076.8
    },
    {
        "id": 89,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn89",
        "x": -58790.46,
        "y": 250677.38,
        "z": 6144.06
    },
    {
        "id": 90,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn90",
        "x": -24541.95,
        "y": 273177.63,
        "z": 6089.63
    },
    {
        "id": 91,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn91",
        "x": -23576.23,
        "y": 273446.53,
        "z": 6103.69
    },
    {
        "id": 92,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn92",
        "x": -105942.88,
        "y": 71976.45,
        "z": 6962.17
    },
    {
        "id": 93,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn93",
        "x": -58082.75,
        "y": 33904.39,
        "z": 5534.44
    },
    {
        "id": 94,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn94",
        "x": -105806.0,
        "y": 107582.0,
        "z": 7286.0
    },
    {
        "id": 95,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn95",
        "x": -34352.54,
        "y": 270018.13,
        "z": 7351.35
    },
    {
        "id": 96,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn96",
        "x": -34465.41,
        "y": 269403.9,
        "z": 7250.51
    },
    {
        "id": 97,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn97",
        "x": -72209.24,
        "y": 251349.42,
        "z": 7257.95
    },
    {
        "id": 98,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn98",
        "x": -72116.23,
        "y": 252006.41,
        "z": 7314.1
    },
    {
        "id": 99,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn99",
        "x": -74167.22,
        "y": 251635.59,
        "z": 7238.62
    },
    {
        "id": 100,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn100",
        "x": -40419.83,
        "y": 279342.13,
        "z": 7238.32
    },
    {
        "id": 101,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn101",
        "x": -42377.78,
        "y": 281697.34,
        "z": 5608.04
    },
    {
        "id": 102,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn102",
        "x": -48861.23,
        "y": 277646.03,
        "z": 5791.32
    },
    {
        "id": 103,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn103",
        "x": -48729.7,
        "y": 277015.4,
        "z": 5459.74
    },
    {
        "id": 104,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn104",
        "x": -56343.92,
        "y": 240970.44,
        "z": 12775.5
    },
    {
        "id": 105,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn105",
        "x": -56827.54,
        "y": 240440.63,
        "z": 12319.11
    },
    {
        "id": 106,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn106",
        "x": -92634.48,
        "y": 248922.92,
        "z": 7282.72
    },
    {
        "id": 107,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn107",
        "x": -93053.73,
        "y": 248917.69,
        "z": 7299.47
    },
    {
        "id": 108,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn108",
        "x": -40338.37,
        "y": 242026.5,
        "z": 8969.26
    },
    {
        "id": 109,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn109",
        "x": -40288.08,
        "y": 241122.52,
        "z": 8860.87
    },
    {
        "id": 110,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn110",
        "x": -52748.83,
        "y": 233610.59,
        "z": 9179.79
    },
    {
        "id": 111,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn111",
        "x": -53819.59,
        "y": 232938.52,
        "z": 9345.77
    },
    {
        "id": 112,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn112",
        "x": -123602.26,
        "y": 255340.11,
        "z": 486.72
    },
    {
        "id": 113,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn113",
        "x": -123782.34,
        "y": 254986.69,
        "z": 659.9
    },
    {
        "id": 114,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn114",
        "x": -42295.52,
        "y": 261522.19,
        "z": 13150.27
    },
    {
        "id": 115,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn115",
        "x": -42235.14,
        "y": 261155.88,
        "z": 13124.73
    },
    {
        "id": 116,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn116",
        "x": -23244.63,
        "y": 273768.0,
        "z": 6102.93
    },
    {
        "id": 117,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn117",
        "x": -40677.26,
        "y": 324077.56,
        "z": 1878.7
    },
    {
        "id": 118,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn118",
        "x": -40008.19,
        "y": 324306.75,
        "z": 1649.96
    },
    {
        "id": 119,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn119",
        "x": -30227.8,
        "y": 331808.96,
        "z": 1062.34
    },
    {
        "id": 120,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn120",
        "x": -29625.1,
        "y": 331021.06,
        "z": 692.29
    },
    {
        "id": 121,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn121",
        "x": -39417.87,
        "y": 15786.45,
        "z": 13333.72
    },
    {
        "id": 122,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn122",
        "x": -39740.6,
        "y": 16412.03,
        "z": 13017.55
    },
    {
        "id": 123,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn123",
        "x": -38107.24,
        "y": 26484.17,
        "z": 7687.37
    },
    {
        "id": 124,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn124",
        "x": -37859.74,
        "y": 26788.69,
        "z": 7506.28
    },
    {
        "id": 125,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn125",
        "x": -36684.4,
        "y": 26890.66,
        "z": 7376.48
    },
    {
        "id": 126,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn126",
        "x": -9447.91,
        "y": 83281.37,
        "z": 331.25
    },
    {
        "id": 127,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn127",
        "x": -9077.79,
        "y": 83551.8,
        "z": 141.24
    },
    {
        "id": 128,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn128",
        "x": -9861.21,
        "y": 83885.52,
        "z": 86.78
    },
    {
        "id": 129,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn129",
        "x": -8840.02,
        "y": 83632.38,
        "z": 128.84
    },
    {
        "id": 130,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn130",
        "x": -8162.92,
        "y": 83437.45,
        "z": 190.4
    },
    {
        "id": 131,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn131",
        "x": -13414.83,
        "y": 4451.03,
        "z": 9598.26
    },
    {
        "id": 132,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn132",
        "x": -12767.81,
        "y": 4371.51,
        "z": 9262.03
    },
    {
        "id": 133,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn133",
        "x": -13047.4,
        "y": 4218.31,
        "z": 9498.79
    },
    {
        "id": 134,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn134",
        "x": -32301.06,
        "y": 20941.49,
        "z": 9881.28
    },
    {
        "id": 135,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn135",
        "x": -29594.38,
        "y": 19423.06,
        "z": 9989.31
    },
    {
        "id": 136,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn136",
        "x": -29034.69,
        "y": 19518.79,
        "z": 10008.82
    },
    {
        "id": 137,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn137",
        "x": -62933.08,
        "y": 6135.91,
        "z": 12204.89
    },
    {
        "id": 138,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn138",
        "x": -63741.09,
        "y": 6980.88,
        "z": 12100.39
    },
    {
        "id": 139,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn139",
        "x": -65578.13,
        "y": 7973.83,
        "z": 11957.81
    },
    {
        "id": 140,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn140",
        "x": -62972.67,
        "y": 7297.18,
        "z": 12001.68
    },
    {
        "id": 141,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn141",
        "x": -64609.72,
        "y": 7352.74,
        "z": 12133.27
    },
    {
        "id": 142,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn142",
        "x": 97880.0,
        "y": 315420.0,
        "z": 675.0
    },
    {
        "id": 143,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn143",
        "x": 97500.0,
        "y": 315205.0,
        "z": 710.0
    },
    {
        "id": 144,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn144",
        "x": 96125.0,
        "y": 314950.0,
        "z": 690.0
    },
    {
        "id": 145,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn145",
        "x": 95700.0,
        "y": 315010.0,
        "z": 715.0
    },
    {
        "id": 146,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn146",
        "x": 96425.0,
        "y": 315020.0,
        "z": 760.0
    },
    {
        "id": 147,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn147",
        "x": 84084.0,
        "y": 303658.0,
        "z": 3627.97
    },
    {
        "id": 148,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn148",
        "x": 81781.0,
        "y": 303660.0,
        "z": 4054.03
    },
    {
        "id": 149,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn149",
        "x": 84546.0,
        "y": 300589.0,
        "z": 4415.0
    },
    {
        "id": 150,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn150",
        "x": 91812.93,
        "y": 306221.81,
        "z": 3633.45
    },
    {
        "id": 151,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn151",
        "x": 86621.0,
        "y": 301532.0,
        "z": 4199.0
    },
    {
        "id": 152,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn152",
        "x": 89589.0,
        "y": 302839.0,
        "z": 4275.0
    },
    {
        "id": 153,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn153",
        "x": 82385.0,
        "y": 296247.03,
        "z": 5110.09
    },
    {
        "id": 154,
        "filename": "矿物 红针晶簇 Scarletthorn",
        "name": "矿物 红针晶簇 Scarletthorn154",
        "x": 91461.0,
        "y": 305820.0,
        "z": 3434.52
    }
  ];
  static 植珀_Floramber = [
    {
        "id": 1,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber1",
        "x": -54474.86,
        "y": 41554.94,
        "z": 7292.03
    },
    {
        "id": 2,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber2",
        "x": -54342.64,
        "y": 42425.73,
        "z": 7089.99
    },
    {
        "id": 3,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber3",
        "x": -113050.34,
        "y": 78589.53,
        "z": 6850.56
    },
    {
        "id": 4,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber4",
        "x": -62075.05,
        "y": 33367.33,
        "z": 5864.31
    },
    {
        "id": 5,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber5",
        "x": -35028.26,
        "y": 272855.4,
        "z": 11799.41
    },
    {
        "id": 6,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber6",
        "x": -35040.07,
        "y": 272329.71,
        "z": 12035.96
    },
    {
        "id": 7,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber7",
        "x": -35089.26,
        "y": 273591.38,
        "z": 11332.57
    },
    {
        "id": 8,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber8",
        "x": -72460.91,
        "y": 3069.59,
        "z": 18627.05
    },
    {
        "id": 9,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber9",
        "x": -72471.66,
        "y": 3300.0,
        "z": 18638.78
    },
    {
        "id": 10,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber10",
        "x": -7128.53,
        "y": -29186.18,
        "z": 23563.71
    },
    {
        "id": 11,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber11",
        "x": -37052.25,
        "y": -2856.95,
        "z": 19297.29
    },
    {
        "id": 12,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber12",
        "x": -10303.75,
        "y": 105987.16,
        "z": 2.25
    },
    {
        "id": 13,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber13",
        "x": -8195.0,
        "y": 105487.0,
        "z": 29.09
    },
    {
        "id": 14,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber14",
        "x": -8121.54,
        "y": 105442.56,
        "z": 25.31
    },
    {
        "id": 15,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber15",
        "x": -4115.0,
        "y": 104194.0,
        "z": 330.36
    },
    {
        "id": 16,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber16",
        "x": -4274.72,
        "y": 104005.63,
        "z": 288.6
    },
    {
        "id": 17,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber17",
        "x": 8519.0,
        "y": 118403.03,
        "z": 193.75
    },
    {
        "id": 18,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber18",
        "x": 14559.42,
        "y": 119501.23,
        "z": 463.34
    },
    {
        "id": 19,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber19",
        "x": 14788.99,
        "y": 119479.98,
        "z": 458.35
    },
    {
        "id": 20,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber20",
        "x": 14729.0,
        "y": 119546.99,
        "z": 469.95
    },
    {
        "id": 21,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber21",
        "x": 229.95,
        "y": 133713.95,
        "z": 7438.78
    },
    {
        "id": 22,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber22",
        "x": 272.95,
        "y": 133638.97,
        "z": 7435.26
    },
    {
        "id": 23,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber23",
        "x": 55.9,
        "y": 134031.97,
        "z": 7401.63
    },
    {
        "id": 24,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber24",
        "x": -37884.96,
        "y": -51150.99,
        "z": 40064.86
    },
    {
        "id": 25,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber25",
        "x": -75532.0,
        "y": -3880.0,
        "z": 19447.0
    },
    {
        "id": 26,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber26",
        "x": -83362.42,
        "y": 6403.91,
        "z": 14590.87
    },
    {
        "id": 27,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber27",
        "x": -83320.0,
        "y": 6463.11,
        "z": 14570.75
    },
    {
        "id": 28,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber28",
        "x": -41907.47,
        "y": -8858.45,
        "z": 18381.7
    },
    {
        "id": 29,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber29",
        "x": -41871.46,
        "y": -8645.54,
        "z": 18417.12
    },
    {
        "id": 30,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber30",
        "x": -54005.05,
        "y": 220.55,
        "z": 19022.34
    },
    {
        "id": 31,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber31",
        "x": -52536.23,
        "y": 1016.69,
        "z": 18188.68
    },
    {
        "id": 32,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber32",
        "x": -303.0,
        "y": -36747.0,
        "z": 21546.32
    },
    {
        "id": 33,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber33",
        "x": -193.0,
        "y": -37294.0,
        "z": 21274.45
    },
    {
        "id": 34,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber34",
        "x": -12935.31,
        "y": -41167.35,
        "z": 23815.24
    },
    {
        "id": 35,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber35",
        "x": -13784.9,
        "y": -41234.85,
        "z": 23707.69
    },
    {
        "id": 36,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber36",
        "x": -400.74,
        "y": -39644.37,
        "z": 20702.58
    },
    {
        "id": 37,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber37",
        "x": -491.61,
        "y": -39608.79,
        "z": 20699.0
    },
    {
        "id": 38,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber38",
        "x": -24913.66,
        "y": 4981.09,
        "z": 18426.71
    },
    {
        "id": 39,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber39",
        "x": -24829.12,
        "y": 4919.13,
        "z": 18447.04
    },
    {
        "id": 40,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber40",
        "x": -54612.29,
        "y": -56784.84,
        "z": 35847.44
    },
    {
        "id": 41,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber41",
        "x": -54600.27,
        "y": -56684.47,
        "z": 35873.42
    },
    {
        "id": 42,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber42",
        "x": -44278.48,
        "y": -41482.65,
        "z": 25798.33
    },
    {
        "id": 43,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber43",
        "x": -49722.97,
        "y": -26470.85,
        "z": 23936.71
    },
    {
        "id": 44,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber44",
        "x": -49617.28,
        "y": -26450.35,
        "z": 23945.66
    },
    {
        "id": 45,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber45",
        "x": -70168.52,
        "y": 214405.45,
        "z": 5455.2
    },
    {
        "id": 46,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber46",
        "x": -70363.48,
        "y": 214077.52,
        "z": 5425.05
    },
    {
        "id": 47,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber47",
        "x": -65296.7,
        "y": 219493.02,
        "z": 7845.83
    },
    {
        "id": 48,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber48",
        "x": -65623.62,
        "y": 219914.72,
        "z": 7944.3
    },
    {
        "id": 49,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber49",
        "x": -60838.41,
        "y": 209344.0,
        "z": 8910.21
    },
    {
        "id": 50,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber50",
        "x": -60435.84,
        "y": 209292.67,
        "z": 8922.59
    },
    {
        "id": 51,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber51",
        "x": -55751.05,
        "y": 224187.22,
        "z": 7632.1
    },
    {
        "id": 52,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber52",
        "x": -55588.22,
        "y": 224414.56,
        "z": 7723.29
    },
    {
        "id": 53,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber53",
        "x": -72226.99,
        "y": 203883.05,
        "z": 6438.04
    },
    {
        "id": 54,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber54",
        "x": -72400.67,
        "y": 203603.25,
        "z": 6613.62
    },
    {
        "id": 55,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber55",
        "x": -73320.17,
        "y": 203436.17,
        "z": 6526.03
    },
    {
        "id": 56,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber56",
        "x": -78789.67,
        "y": 205076.31,
        "z": 5398.66
    },
    {
        "id": 57,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber57",
        "x": -79106.23,
        "y": 205051.08,
        "z": 5414.81
    },
    {
        "id": 58,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber58",
        "x": -70510.58,
        "y": 193834.38,
        "z": 7028.04
    },
    {
        "id": 59,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber59",
        "x": -70394.32,
        "y": 193968.16,
        "z": 7053.07
    },
    {
        "id": 60,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber60",
        "x": -61259.24,
        "y": 210505.84,
        "z": 9126.26
    },
    {
        "id": 61,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber61",
        "x": -78394.91,
        "y": 181174.53,
        "z": 6629.5
    },
    {
        "id": 62,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber62",
        "x": -77460.53,
        "y": 181354.63,
        "z": 6581.92
    },
    {
        "id": 63,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber63",
        "x": -77046.6,
        "y": 181423.38,
        "z": 6521.78
    },
    {
        "id": 64,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber64",
        "x": -78272.02,
        "y": 181116.8,
        "z": 6609.91
    },
    {
        "id": 65,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber65",
        "x": -74897.96,
        "y": 176968.48,
        "z": 3317.34
    },
    {
        "id": 66,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber66",
        "x": -74453.23,
        "y": 177010.5,
        "z": 3441.41
    },
    {
        "id": 67,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber67",
        "x": -104456.95,
        "y": 191398.86,
        "z": 5818.59
    },
    {
        "id": 68,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber68",
        "x": -105221.8,
        "y": 190857.11,
        "z": 5430.24
    },
    {
        "id": 69,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber69",
        "x": -105641.62,
        "y": 217069.27,
        "z": 1683.99
    },
    {
        "id": 70,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber70",
        "x": -106316.66,
        "y": 216767.16,
        "z": 1493.16
    },
    {
        "id": 71,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber71",
        "x": -105743.51,
        "y": 216877.28,
        "z": 1561.67
    },
    {
        "id": 72,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber72",
        "x": -104813.21,
        "y": 191338.2,
        "z": 5704.1
    },
    {
        "id": 73,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber73",
        "x": -100778.78,
        "y": 202332.69,
        "z": 4294.06
    },
    {
        "id": 74,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber74",
        "x": -65393.46,
        "y": 219608.2,
        "z": 7858.15
    },
    {
        "id": 75,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber75",
        "x": -123629.55,
        "y": 255493.45,
        "z": 428.94
    },
    {
        "id": 76,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber76",
        "x": -123557.65,
        "y": 255623.16,
        "z": 404.08
    },
    {
        "id": 77,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber77",
        "x": -123721.61,
        "y": 255102.36,
        "z": 599.4
    },
    {
        "id": 78,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber78",
        "x": -73774.72,
        "y": 204449.45,
        "z": 6033.49
    },
    {
        "id": 79,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber79",
        "x": -73304.87,
        "y": 204288.52,
        "z": 6146.39
    },
    {
        "id": 80,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber80",
        "x": -78328.64,
        "y": 204756.8,
        "z": 5545.64
    },
    {
        "id": 81,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber81",
        "x": -103497.36,
        "y": 205542.72,
        "z": 1102.3
    },
    {
        "id": 82,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber82",
        "x": -38143.32,
        "y": 44186.99,
        "z": 4886.16
    },
    {
        "id": 83,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber83",
        "x": -38259.18,
        "y": 44087.6,
        "z": 4938.54
    },
    {
        "id": 84,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber84",
        "x": -45117.57,
        "y": 31270.69,
        "z": 6275.98
    },
    {
        "id": 85,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber85",
        "x": -38092.49,
        "y": 39344.07,
        "z": 4855.67
    },
    {
        "id": 86,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber86",
        "x": -124878.66,
        "y": 187862.14,
        "z": 41.34
    },
    {
        "id": 87,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber87",
        "x": -125812.7,
        "y": 187579.39,
        "z": 72.26
    },
    {
        "id": 88,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber88",
        "x": -117416.81,
        "y": 200799.98,
        "z": 2114.58
    },
    {
        "id": 89,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber89",
        "x": -117328.5,
        "y": 201458.81,
        "z": 1982.71
    },
    {
        "id": 90,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber90",
        "x": -117326.14,
        "y": 201024.17,
        "z": 2074.87
    },
    {
        "id": 91,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber91",
        "x": -17211.77,
        "y": 63228.85,
        "z": 416.97
    },
    {
        "id": 92,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber92",
        "x": -17440.79,
        "y": 63513.27,
        "z": 509.94
    },
    {
        "id": 93,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber93",
        "x": -6104.62,
        "y": 64433.99,
        "z": 51.85
    },
    {
        "id": 94,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber94",
        "x": -5852.73,
        "y": 64221.71,
        "z": 54.59
    },
    {
        "id": 95,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber95",
        "x": 13197.51,
        "y": 55040.47,
        "z": 420.43
    },
    {
        "id": 96,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber96",
        "x": 5109.34,
        "y": 58209.71,
        "z": 141.74
    },
    {
        "id": 97,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber97",
        "x": 5096.53,
        "y": 58532.84,
        "z": 131.84
    },
    {
        "id": 98,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber98",
        "x": 9882.87,
        "y": 64263.46,
        "z": 344.48
    },
    {
        "id": 99,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber99",
        "x": 9758.41,
        "y": 64067.55,
        "z": 299.11
    },
    {
        "id": 100,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber100",
        "x": 11305.65,
        "y": 63839.45,
        "z": 156.53
    },
    {
        "id": 101,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber101",
        "x": 11526.81,
        "y": 63666.9,
        "z": 156.44
    },
    {
        "id": 102,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber102",
        "x": -4251.14,
        "y": 52648.66,
        "z": 2231.21
    },
    {
        "id": 103,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber103",
        "x": -3809.49,
        "y": 52814.8,
        "z": 2195.98
    },
    {
        "id": 104,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber104",
        "x": 10682.73,
        "y": 50065.13,
        "z": 323.02
    },
    {
        "id": 105,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber105",
        "x": 10791.17,
        "y": 50281.54,
        "z": 446.56
    },
    {
        "id": 106,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber106",
        "x": -20060.9,
        "y": 22776.53,
        "z": 3646.62
    },
    {
        "id": 107,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber107",
        "x": -21165.79,
        "y": 23013.75,
        "z": 3998.84
    },
    {
        "id": 108,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber108",
        "x": -20669.49,
        "y": 23257.55,
        "z": 3735.26
    },
    {
        "id": 109,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber109",
        "x": -16025.0,
        "y": 37520.97,
        "z": 1642.59
    },
    {
        "id": 110,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber110",
        "x": -10081.92,
        "y": 35077.94,
        "z": 406.41
    },
    {
        "id": 111,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber111",
        "x": -9936.83,
        "y": 34646.26,
        "z": 387.94
    },
    {
        "id": 112,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber112",
        "x": -10315.62,
        "y": 35115.75,
        "z": 510.82
    },
    {
        "id": 113,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber113",
        "x": -9627.59,
        "y": 28916.61,
        "z": 610.65
    },
    {
        "id": 114,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber114",
        "x": -9900.06,
        "y": 29083.44,
        "z": 766.59
    },
    {
        "id": 115,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber115",
        "x": -10181.81,
        "y": 29371.49,
        "z": 774.76
    },
    {
        "id": 116,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber116",
        "x": 13944.64,
        "y": 59002.19,
        "z": 415.19
    },
    {
        "id": 117,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber117",
        "x": 13923.74,
        "y": 59830.89,
        "z": 490.85
    },
    {
        "id": 118,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber118",
        "x": 13618.84,
        "y": 60083.13,
        "z": 468.39
    },
    {
        "id": 119,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber119",
        "x": -2541.78,
        "y": 57191.66,
        "z": 726.0
    },
    {
        "id": 120,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber120",
        "x": -2452.34,
        "y": 57669.38,
        "z": 759.89
    },
    {
        "id": 121,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber121",
        "x": -13700.0,
        "y": 55313.23,
        "z": 1823.96
    },
    {
        "id": 122,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber122",
        "x": -13797.49,
        "y": 54839.57,
        "z": 1750.29
    },
    {
        "id": 123,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber123",
        "x": -13385.62,
        "y": 55243.51,
        "z": 1830.39
    },
    {
        "id": 124,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber124",
        "x": 44832.25,
        "y": 338207.41,
        "z": 161.44
    },
    {
        "id": 125,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber125",
        "x": 44149.96,
        "y": 338577.94,
        "z": 173.13
    },
    {
        "id": 126,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber126",
        "x": 46437.48,
        "y": 334729.25,
        "z": 164.1
    },
    {
        "id": 127,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber127",
        "x": 43901.76,
        "y": 333719.46,
        "z": 1444.38
    },
    {
        "id": 128,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber128",
        "x": 47431.1,
        "y": 333753.28,
        "z": 1157.74
    },
    {
        "id": 129,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber129",
        "x": 47380.07,
        "y": 333893.44,
        "z": 1164.26
    },
    {
        "id": 130,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber130",
        "x": 46389.08,
        "y": 339705.31,
        "z": 32.44
    },
    {
        "id": 131,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber131",
        "x": 43651.09,
        "y": 319711.0,
        "z": 623.82
    },
    {
        "id": 132,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber132",
        "x": 43662.47,
        "y": 319534.59,
        "z": 556.78
    },
    {
        "id": 133,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber133",
        "x": 43359.88,
        "y": 319180.63,
        "z": 802.06
    },
    {
        "id": 134,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber134",
        "x": 41370.44,
        "y": 318246.56,
        "z": 751.74
    },
    {
        "id": 135,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber135",
        "x": 43434.73,
        "y": 317327.03,
        "z": 116.71
    },
    {
        "id": 136,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber136",
        "x": 43158.37,
        "y": 317487.78,
        "z": 161.18
    },
    {
        "id": 137,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber137",
        "x": 43740.3,
        "y": 317081.63,
        "z": 83.17
    },
    {
        "id": 138,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber138",
        "x": 46227.03,
        "y": 321656.56,
        "z": 894.97
    },
    {
        "id": 139,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber139",
        "x": 45995.39,
        "y": 321525.25,
        "z": 641.8
    },
    {
        "id": 140,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber140",
        "x": 45367.67,
        "y": 321774.21,
        "z": 930.9
    },
    {
        "id": 141,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber141",
        "x": 45561.36,
        "y": 321543.15,
        "z": 635.66
    },
    {
        "id": 142,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber142",
        "x": 44518.14,
        "y": 323958.59,
        "z": 1617.98
    },
    {
        "id": 143,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber143",
        "x": 44366.07,
        "y": 323721.46,
        "z": 1578.39
    },
    {
        "id": 144,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber144",
        "x": 50251.05,
        "y": 320968.94,
        "z": -153.27
    },
    {
        "id": 145,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber145",
        "x": 50171.11,
        "y": 321325.53,
        "z": -118.02
    },
    {
        "id": 146,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber146",
        "x": 47313.46,
        "y": 316899.44,
        "z": -187.78
    },
    {
        "id": 147,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber147",
        "x": 47490.38,
        "y": 317355.84,
        "z": 16.26
    },
    {
        "id": 148,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber148",
        "x": 20651.58,
        "y": 319928.94,
        "z": 332.64
    },
    {
        "id": 149,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber149",
        "x": 20341.96,
        "y": 319704.81,
        "z": 288.27
    },
    {
        "id": 150,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber150",
        "x": 19799.41,
        "y": 319274.88,
        "z": 173.61
    },
    {
        "id": 151,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber151",
        "x": 23373.51,
        "y": 319935.21,
        "z": 628.76
    },
    {
        "id": 152,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber152",
        "x": -109155.47,
        "y": 116300.21,
        "z": 7616.81
    },
    {
        "id": 153,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber153",
        "x": -109541.14,
        "y": 115833.06,
        "z": 7835.27
    },
    {
        "id": 154,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber154",
        "x": -109700.65,
        "y": 115828.64,
        "z": 7923.12
    },
    {
        "id": 155,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber155",
        "x": -110510.67,
        "y": 114770.09,
        "z": 8355.51
    },
    {
        "id": 156,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber156",
        "x": -110917.62,
        "y": 114720.09,
        "z": 8513.04
    },
    {
        "id": 157,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber157",
        "x": -141948.76,
        "y": 108628.67,
        "z": 11488.33
    },
    {
        "id": 158,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber158",
        "x": -141583.87,
        "y": 108814.76,
        "z": 11511.4
    },
    {
        "id": 159,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber159",
        "x": -140691.34,
        "y": 112173.7,
        "z": 12069.72
    },
    {
        "id": 160,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber160",
        "x": -140470.07,
        "y": 112772.27,
        "z": 12046.02
    },
    {
        "id": 161,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber161",
        "x": -145067.29,
        "y": 223270.44,
        "z": 252.92
    },
    {
        "id": 162,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber162",
        "x": -146584.79,
        "y": 222144.34,
        "z": 83.69
    },
    {
        "id": 163,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber163",
        "x": -145595.5,
        "y": 177727.03,
        "z": 399.66
    },
    {
        "id": 164,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber164",
        "x": -145784.47,
        "y": 177776.23,
        "z": 386.35
    },
    {
        "id": 165,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber165",
        "x": -144740.41,
        "y": 177915.13,
        "z": 500.16
    },
    {
        "id": 166,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber166",
        "x": -144518.39,
        "y": 178163.63,
        "z": 274.29
    },
    {
        "id": 167,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber167",
        "x": -149013.31,
        "y": 179327.33,
        "z": 235.96
    },
    {
        "id": 168,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber168",
        "x": -148844.94,
        "y": 179202.45,
        "z": 245.51
    },
    {
        "id": 169,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber169",
        "x": -103633.99,
        "y": 69084.5,
        "z": 6681.06
    },
    {
        "id": 170,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber170",
        "x": -101640.41,
        "y": 70357.45,
        "z": 6591.59
    },
    {
        "id": 171,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber171",
        "x": -102809.12,
        "y": 74485.5,
        "z": 6002.38
    },
    {
        "id": 172,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber172",
        "x": -102192.23,
        "y": 70236.36,
        "z": 6471.93
    },
    {
        "id": 173,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber173",
        "x": -113195.52,
        "y": 78599.09,
        "z": 6871.62
    },
    {
        "id": 174,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber174",
        "x": -88949.25,
        "y": 77063.52,
        "z": 4362.5
    },
    {
        "id": 175,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber175",
        "x": -89085.89,
        "y": 76988.52,
        "z": 4381.93
    },
    {
        "id": 176,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber176",
        "x": -63425.4,
        "y": 31835.59,
        "z": 5679.74
    },
    {
        "id": 177,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber177",
        "x": 24518.35,
        "y": 287507.34,
        "z": 1480.23
    },
    {
        "id": 178,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber178",
        "x": 51125.27,
        "y": 276008.46,
        "z": 4520.43
    },
    {
        "id": 179,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber179",
        "x": 55291.92,
        "y": 287472.63,
        "z": 2075.71
    },
    {
        "id": 180,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber180",
        "x": 55822.31,
        "y": 287007.38,
        "z": 2201.78
    },
    {
        "id": 181,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber181",
        "x": 48412.03,
        "y": 275109.28,
        "z": 4932.72
    },
    {
        "id": 182,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber182",
        "x": 48174.36,
        "y": 275732.5,
        "z": 4494.01
    },
    {
        "id": 183,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber183",
        "x": 48660.82,
        "y": 275944.63,
        "z": 4453.99
    },
    {
        "id": 184,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber184",
        "x": 28585.46,
        "y": 269900.06,
        "z": 1966.42
    },
    {
        "id": 185,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber185",
        "x": 25021.66,
        "y": 267175.21,
        "z": 2362.3
    },
    {
        "id": 186,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber186",
        "x": 27145.98,
        "y": 269253.06,
        "z": 2008.94
    },
    {
        "id": 187,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber187",
        "x": 41703.5,
        "y": 269091.9,
        "z": 4388.85
    },
    {
        "id": 188,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber188",
        "x": 42278.67,
        "y": 270423.15,
        "z": 4377.74
    },
    {
        "id": 189,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber189",
        "x": 45575.43,
        "y": 272114.13,
        "z": 4550.38
    },
    {
        "id": 190,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber190",
        "x": 42581.51,
        "y": 252549.64,
        "z": 6247.44
    },
    {
        "id": 191,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber191",
        "x": 51511.34,
        "y": 278427.59,
        "z": 4038.65
    },
    {
        "id": 192,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber192",
        "x": 52216.29,
        "y": 278328.84,
        "z": 4073.65
    },
    {
        "id": 193,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber193",
        "x": 72332.34,
        "y": 314428.21,
        "z": 1351.22
    },
    {
        "id": 194,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber194",
        "x": 73629.77,
        "y": 313251.03,
        "z": 994.89
    },
    {
        "id": 195,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber195",
        "x": 92893.34,
        "y": 266952.28,
        "z": 4032.5
    },
    {
        "id": 196,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber196",
        "x": 64546.32,
        "y": 272906.13,
        "z": 4179.67
    },
    {
        "id": 197,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber197",
        "x": 83526.09,
        "y": 291947.96,
        "z": 5125.95
    },
    {
        "id": 198,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber198",
        "x": 82186.12,
        "y": 289423.15,
        "z": 5017.75
    },
    {
        "id": 199,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber199",
        "x": 59525.35,
        "y": 276016.4,
        "z": 4054.58
    },
    {
        "id": 200,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber200",
        "x": 84704.37,
        "y": 288444.75,
        "z": 4797.55
    },
    {
        "id": 201,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber201",
        "x": 77248.71,
        "y": 301724.53,
        "z": 11513.09
    },
    {
        "id": 202,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber202",
        "x": 44689.82,
        "y": 272322.03,
        "z": 4458.25
    },
    {
        "id": 203,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber203",
        "x": 67691.3,
        "y": 266516.9,
        "z": 2740.64
    },
    {
        "id": 204,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber204",
        "x": 65595.22,
        "y": 265096.06,
        "z": 1955.3
    },
    {
        "id": 205,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber205",
        "x": 65044.46,
        "y": 265109.56,
        "z": 2188.37
    },
    {
        "id": 206,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber206",
        "x": 67067.95,
        "y": 254039.08,
        "z": 1446.42
    },
    {
        "id": 207,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber207",
        "x": 64845.17,
        "y": 252966.72,
        "z": 1353.15
    },
    {
        "id": 208,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber208",
        "x": 66317.39,
        "y": 255300.42,
        "z": 1314.64
    },
    {
        "id": 209,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber209",
        "x": 69131.61,
        "y": 267428.0,
        "z": 3362.67
    },
    {
        "id": 210,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber210",
        "x": 70105.81,
        "y": 266339.78,
        "z": 3137.33
    },
    {
        "id": 211,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber211",
        "x": 68504.25,
        "y": 266990.53,
        "z": 3020.64
    },
    {
        "id": 212,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber212",
        "x": 41594.1,
        "y": 269606.06,
        "z": 4371.68
    },
    {
        "id": 213,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber213",
        "x": 99564.11,
        "y": 253121.22,
        "z": 4285.47
    },
    {
        "id": 214,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber214",
        "x": 99703.3,
        "y": 251960.67,
        "z": 4179.31
    },
    {
        "id": 215,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber215",
        "x": 8543.65,
        "y": 279600.25,
        "z": 5166.1
    },
    {
        "id": 216,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber216",
        "x": 9192.16,
        "y": 278508.4,
        "z": 5127.03
    },
    {
        "id": 217,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber217",
        "x": -36823.12,
        "y": -2957.97,
        "z": 19238.86
    },
    {
        "id": 218,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber218",
        "x": -37000.87,
        "y": -2899.76,
        "z": 19328.88
    },
    {
        "id": 219,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber219",
        "x": -27356.76,
        "y": -20580.65,
        "z": 21682.93
    },
    {
        "id": 220,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber220",
        "x": -27409.71,
        "y": -20494.57,
        "z": 21722.26
    },
    {
        "id": 221,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber221",
        "x": -17962.71,
        "y": -44662.09,
        "z": 21721.73
    },
    {
        "id": 222,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber222",
        "x": -25145.88,
        "y": -49199.28,
        "z": 20344.12
    },
    {
        "id": 223,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber223",
        "x": -25641.1,
        "y": -48712.93,
        "z": 20347.88
    },
    {
        "id": 224,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber224",
        "x": 61044.05,
        "y": 321230.69,
        "z": -1063.79
    },
    {
        "id": 225,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber225",
        "x": 60790.14,
        "y": 320573.65,
        "z": -917.21
    },
    {
        "id": 226,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber226",
        "x": 59276.55,
        "y": 322724.71,
        "z": -1112.9
    },
    {
        "id": 227,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber227",
        "x": 62295.46,
        "y": 322910.88,
        "z": -1067.07
    },
    {
        "id": 228,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber228",
        "x": 61517.86,
        "y": 324358.03,
        "z": -1060.53
    },
    {
        "id": 229,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber229",
        "x": -145303.39,
        "y": 222959.44,
        "z": 273.42
    },
    {
        "id": 230,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber230",
        "x": -100958.98,
        "y": 202557.7,
        "z": 4146.6
    },
    {
        "id": 231,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber231",
        "x": -100354.53,
        "y": 202770.34,
        "z": 4226.95
    },
    {
        "id": 232,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber232",
        "x": -72097.12,
        "y": 233800.81,
        "z": 7919.72
    },
    {
        "id": 233,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber233",
        "x": -72330.95,
        "y": 233825.17,
        "z": 7865.06
    },
    {
        "id": 234,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber234",
        "x": -70394.27,
        "y": 232787.28,
        "z": 8342.95
    },
    {
        "id": 235,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber235",
        "x": -56189.0,
        "y": 208926.98,
        "z": 7176.98
    },
    {
        "id": 236,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber236",
        "x": -17914.95,
        "y": -44580.02,
        "z": 21753.08
    },
    {
        "id": 237,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber237",
        "x": -63482.17,
        "y": 21621.32,
        "z": 7961.98
    },
    {
        "id": 238,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber238",
        "x": -62009.72,
        "y": 22185.49,
        "z": 8019.07
    },
    {
        "id": 239,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber239",
        "x": -62497.75,
        "y": 21765.26,
        "z": 8145.63
    },
    {
        "id": 240,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber240",
        "x": -52384.52,
        "y": 42543.27,
        "z": 7301.64
    },
    {
        "id": 241,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber241",
        "x": -51680.62,
        "y": 41784.87,
        "z": 7210.07
    },
    {
        "id": 242,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber242",
        "x": -65889.39,
        "y": 26730.86,
        "z": 5795.34
    },
    {
        "id": 243,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber243",
        "x": -66356.71,
        "y": 26800.58,
        "z": 5827.13
    },
    {
        "id": 244,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber244",
        "x": -64725.21,
        "y": 25149.67,
        "z": 6283.04
    },
    {
        "id": 245,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber245",
        "x": -64036.28,
        "y": 24916.76,
        "z": 6463.94
    },
    {
        "id": 246,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber246",
        "x": -65155.89,
        "y": 23813.62,
        "z": 6685.77
    },
    {
        "id": 247,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber247",
        "x": -64917.74,
        "y": 23867.99,
        "z": 6665.94
    },
    {
        "id": 248,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber248",
        "x": -68277.22,
        "y": 24221.13,
        "z": 6948.53
    },
    {
        "id": 249,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber249",
        "x": -67909.91,
        "y": 24268.31,
        "z": 6887.8
    },
    {
        "id": 250,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber250",
        "x": -68955.39,
        "y": 216092.27,
        "z": 5671.68
    },
    {
        "id": 251,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber251",
        "x": -64656.66,
        "y": 36726.46,
        "z": 36.02
    },
    {
        "id": 252,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber252",
        "x": -58571.97,
        "y": 250925.81,
        "z": 6086.71
    },
    {
        "id": 253,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber253",
        "x": -67708.84,
        "y": 247320.3,
        "z": 5076.08
    },
    {
        "id": 254,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber254",
        "x": -68005.78,
        "y": 248023.64,
        "z": 5104.68
    },
    {
        "id": 255,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber255",
        "x": -108399.77,
        "y": 151725.09,
        "z": 892.86
    },
    {
        "id": 256,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber256",
        "x": -108462.88,
        "y": 151346.39,
        "z": 886.03
    },
    {
        "id": 257,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber257",
        "x": -110584.45,
        "y": 150119.88,
        "z": 815.09
    },
    {
        "id": 258,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber258",
        "x": -32617.96,
        "y": 33622.37,
        "z": 4773.85
    },
    {
        "id": 259,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber259",
        "x": -32673.16,
        "y": 33933.43,
        "z": 4675.85
    },
    {
        "id": 260,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber260",
        "x": -33072.62,
        "y": 33994.16,
        "z": 4702.51
    },
    {
        "id": 261,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber261",
        "x": -76100.0,
        "y": 145260.0,
        "z": 2630.0
    },
    {
        "id": 262,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber262",
        "x": -76240.0,
        "y": 144660.0,
        "z": 2460.0
    },
    {
        "id": 263,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber263",
        "x": -105988.02,
        "y": 131458.53,
        "z": 1667.64
    },
    {
        "id": 264,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber264",
        "x": -106124.25,
        "y": 131259.04,
        "z": 1753.83
    },
    {
        "id": 265,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber265",
        "x": -99760.0,
        "y": 159600.0,
        "z": 900.0
    },
    {
        "id": 266,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber266",
        "x": -99610.0,
        "y": 159800.0,
        "z": 896.4
    },
    {
        "id": 267,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber267",
        "x": -89788.0,
        "y": 58663.0,
        "z": 6335.0
    },
    {
        "id": 268,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber268",
        "x": -133253.0,
        "y": 138908.0,
        "z": 715.0
    },
    {
        "id": 269,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber269",
        "x": -132961.0,
        "y": 138405.0,
        "z": 738.0
    },
    {
        "id": 270,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber270",
        "x": -114198.0,
        "y": 120024.0,
        "z": 9779.0
    },
    {
        "id": 271,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber271",
        "x": -112903.0,
        "y": 119488.0,
        "z": 9752.0
    },
    {
        "id": 272,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber272",
        "x": -114294.0,
        "y": 120331.0,
        "z": 9779.0
    },
    {
        "id": 273,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber273",
        "x": -77567.0,
        "y": 153778.0,
        "z": 2014.0
    },
    {
        "id": 274,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber274",
        "x": -77273.66,
        "y": 153807.78,
        "z": 1986.0
    },
    {
        "id": 275,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber275",
        "x": -77004.0,
        "y": 153806.0,
        "z": 1948.0
    },
    {
        "id": 276,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber276",
        "x": -89747.73,
        "y": 94445.27,
        "z": 3822.27
    },
    {
        "id": 277,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber277",
        "x": -89508.0,
        "y": 94338.0,
        "z": 3907.0
    },
    {
        "id": 278,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber278",
        "x": -41416.0,
        "y": 63785.0,
        "z": 3800.0
    },
    {
        "id": 279,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber279",
        "x": -41581.73,
        "y": 63802.94,
        "z": 3795.1
    },
    {
        "id": 280,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber280",
        "x": -84507.0,
        "y": 105468.0,
        "z": 5789.0
    },
    {
        "id": 281,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber281",
        "x": -90635.34,
        "y": 101279.0,
        "z": 4506.07
    },
    {
        "id": 282,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber282",
        "x": -117185.0,
        "y": 106690.0,
        "z": 10445.0
    },
    {
        "id": 283,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber283",
        "x": -116885.0,
        "y": 106530.0,
        "z": 10425.0
    },
    {
        "id": 284,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber284",
        "x": 10010.0,
        "y": 208410.0,
        "z": 880.0
    },
    {
        "id": 285,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber285",
        "x": 10190.0,
        "y": 208160.0,
        "z": 890.0
    },
    {
        "id": 286,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber286",
        "x": 14090.31,
        "y": 209668.25,
        "z": 194.94
    },
    {
        "id": 287,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber287",
        "x": 14048.65,
        "y": 210314.72,
        "z": 254.69
    },
    {
        "id": 288,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber288",
        "x": 48628.63,
        "y": 95015.44,
        "z": 292.68
    },
    {
        "id": 289,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber289",
        "x": 48060.14,
        "y": 95133.48,
        "z": 368.88
    },
    {
        "id": 290,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber290",
        "x": 1502.94,
        "y": 239760.5,
        "z": 21.17
    },
    {
        "id": 291,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber291",
        "x": 1019.21,
        "y": 239713.95,
        "z": 0.0
    },
    {
        "id": 292,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber292",
        "x": -13263.72,
        "y": 243220.69,
        "z": 150.71
    },
    {
        "id": 293,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber293",
        "x": -13513.5,
        "y": 243397.39,
        "z": 163.0
    },
    {
        "id": 294,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber294",
        "x": -13668.11,
        "y": 243461.13,
        "z": 161.99
    },
    {
        "id": 295,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber295",
        "x": -6793.68,
        "y": 243290.08,
        "z": 153.4
    },
    {
        "id": 296,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber296",
        "x": -6517.65,
        "y": 243247.64,
        "z": 147.8
    },
    {
        "id": 297,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber297",
        "x": 5138.35,
        "y": 238135.33,
        "z": 58.37
    },
    {
        "id": 298,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber298",
        "x": 5164.14,
        "y": 238543.55,
        "z": 100.36
    },
    {
        "id": 299,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber299",
        "x": 8855.56,
        "y": 242547.95,
        "z": 295.02
    },
    {
        "id": 300,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber300",
        "x": 8718.6,
        "y": 242672.64,
        "z": 261.55
    },
    {
        "id": 301,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber301",
        "x": -4798.53,
        "y": 243210.41,
        "z": 35.4
    },
    {
        "id": 302,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber302",
        "x": -4965.35,
        "y": 243112.78,
        "z": 39.13
    },
    {
        "id": 303,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber303",
        "x": 13708.96,
        "y": 220588.73,
        "z": -9.74
    },
    {
        "id": 304,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber304",
        "x": -34502.96,
        "y": 269695.19,
        "z": 7270.51
    },
    {
        "id": 305,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber305",
        "x": -34511.79,
        "y": 269587.94,
        "z": 7243.09
    },
    {
        "id": 306,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber306",
        "x": 4299.21,
        "y": 289040.13,
        "z": 6034.97
    },
    {
        "id": 307,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber307",
        "x": 5128.75,
        "y": 289017.21,
        "z": 5954.95
    },
    {
        "id": 308,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber308",
        "x": 5036.89,
        "y": 288871.96,
        "z": 5895.91
    },
    {
        "id": 309,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber309",
        "x": -115980.53,
        "y": 67709.99,
        "z": 15164.82
    },
    {
        "id": 310,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber310",
        "x": -116216.98,
        "y": 67545.84,
        "z": 15162.47
    },
    {
        "id": 311,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber311",
        "x": -134241.0,
        "y": 76535.02,
        "z": 5011.72
    },
    {
        "id": 312,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber312",
        "x": -133554.53,
        "y": 76583.2,
        "z": 5153.91
    },
    {
        "id": 313,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber313",
        "x": -146295.0,
        "y": 59410.0,
        "z": 11840.0
    },
    {
        "id": 314,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber314",
        "x": -146984.0,
        "y": 59502.0,
        "z": 11753.0
    },
    {
        "id": 315,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber315",
        "x": -122838.0,
        "y": 53280.0,
        "z": 13390.0
    },
    {
        "id": 316,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber316",
        "x": -121696.82,
        "y": 69289.0,
        "z": 12194.76
    },
    {
        "id": 317,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber317",
        "x": -121528.0,
        "y": 69135.0,
        "z": 12243.0
    },
    {
        "id": 318,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber318",
        "x": -111449.41,
        "y": 55888.95,
        "z": 7967.56
    },
    {
        "id": 319,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber319",
        "x": -111728.0,
        "y": 56380.0,
        "z": 8113.0
    },
    {
        "id": 320,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber320",
        "x": -108457.0,
        "y": 54002.0,
        "z": 6678.0
    },
    {
        "id": 321,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber321",
        "x": -107810.0,
        "y": 54377.0,
        "z": 6555.0
    },
    {
        "id": 322,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber322",
        "x": -120487.02,
        "y": 34020.87,
        "z": 13755.88
    },
    {
        "id": 323,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber323",
        "x": -120266.08,
        "y": 36152.65,
        "z": 12093.37
    },
    {
        "id": 324,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber324",
        "x": -135421.0,
        "y": 61256.0,
        "z": 14450.0
    },
    {
        "id": 325,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber325",
        "x": -135399.0,
        "y": 61602.0,
        "z": 14480.0
    },
    {
        "id": 326,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber326",
        "x": -120145.23,
        "y": 35579.66,
        "z": 12225.33
    },
    {
        "id": 327,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber327",
        "x": -129423.91,
        "y": 48991.25,
        "z": 14682.77
    },
    {
        "id": 328,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber328",
        "x": -129176.12,
        "y": 49090.8,
        "z": 14626.53
    },
    {
        "id": 329,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber329",
        "x": -111079.46,
        "y": 173699.75,
        "z": 1350.25
    },
    {
        "id": 330,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber330",
        "x": -110452.52,
        "y": 173218.53,
        "z": 1232.83
    },
    {
        "id": 331,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber331",
        "x": -111626.83,
        "y": 166047.89,
        "z": 1067.33
    },
    {
        "id": 332,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber332",
        "x": -112022.12,
        "y": 165774.64,
        "z": 1051.34
    },
    {
        "id": 333,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber333",
        "x": -118256.23,
        "y": 173001.7,
        "z": 4151.26
    },
    {
        "id": 334,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber334",
        "x": -117790.43,
        "y": 172963.02,
        "z": 4191.71
    },
    {
        "id": 335,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber335",
        "x": -49795.0,
        "y": 197702.0,
        "z": 5038.6
    },
    {
        "id": 336,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber336",
        "x": -49133.12,
        "y": 199566.02,
        "z": 5320.73
    },
    {
        "id": 337,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber337",
        "x": -49239.0,
        "y": 199404.0,
        "z": 5273.04
    },
    {
        "id": 338,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber338",
        "x": -20228.09,
        "y": 194736.58,
        "z": -56.58
    },
    {
        "id": 339,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber339",
        "x": -16268.84,
        "y": 203500.03,
        "z": 2439.0
    },
    {
        "id": 340,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber340",
        "x": -128100.65,
        "y": 42914.0,
        "z": 13061.24
    },
    {
        "id": 341,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber341",
        "x": -127988.04,
        "y": 42596.87,
        "z": 13000.5
    },
    {
        "id": 342,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber342",
        "x": -128530.0,
        "y": 57309.0,
        "z": 15574.0
    },
    {
        "id": 343,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber343",
        "x": -128315.0,
        "y": 57082.0,
        "z": 15569.33
    },
    {
        "id": 344,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber344",
        "x": -133692.0,
        "y": 58474.0,
        "z": 14243.0
    },
    {
        "id": 345,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber345",
        "x": -132540.0,
        "y": 57683.0,
        "z": 14920.0
    },
    {
        "id": 346,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber346",
        "x": -131938.0,
        "y": 57972.0,
        "z": 14984.0
    },
    {
        "id": 347,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber347",
        "x": -136566.0,
        "y": 65814.0,
        "z": 13991.0
    },
    {
        "id": 348,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber348",
        "x": -137048.0,
        "y": 65890.0,
        "z": 14052.0
    },
    {
        "id": 349,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber349",
        "x": -131784.0,
        "y": 70553.0,
        "z": 9275.0
    },
    {
        "id": 350,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber350",
        "x": -131172.0,
        "y": 70740.0,
        "z": 9275.0
    },
    {
        "id": 351,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber351",
        "x": -119624.32,
        "y": 82035.52,
        "z": 4324.46
    },
    {
        "id": 352,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber352",
        "x": -119271.2,
        "y": 82260.67,
        "z": 4303.13
    },
    {
        "id": 353,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber353",
        "x": -136445.0,
        "y": 110697.0,
        "z": 15134.0
    },
    {
        "id": 354,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber354",
        "x": -135972.0,
        "y": 110002.0,
        "z": 15156.0
    },
    {
        "id": 355,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber355",
        "x": -143397.0,
        "y": 110102.0,
        "z": 13199.0
    },
    {
        "id": 356,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber356",
        "x": 87832.42,
        "y": -87521.0,
        "z": 184.01
    },
    {
        "id": 357,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber357",
        "x": 66874.37,
        "y": -110158.36,
        "z": 1778.83
    },
    {
        "id": 358,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber358",
        "x": 66691.64,
        "y": -111758.09,
        "z": 1564.16
    },
    {
        "id": 359,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber359",
        "x": 66815.0,
        "y": -111417.0,
        "z": 1533.0
    },
    {
        "id": 360,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber360",
        "x": 70769.69,
        "y": -104358.0,
        "z": 724.8
    },
    {
        "id": 361,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber361",
        "x": 70400.8,
        "y": -102854.91,
        "z": 684.55
    },
    {
        "id": 362,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber362",
        "x": 70062.57,
        "y": -102523.85,
        "z": 746.46
    },
    {
        "id": 363,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber363",
        "x": 64152.44,
        "y": -102576.16,
        "z": 2137.57
    },
    {
        "id": 364,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber364",
        "x": 54034.0,
        "y": -110905.0,
        "z": 1199.0
    },
    {
        "id": 365,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber365",
        "x": 53801.0,
        "y": -111034.0,
        "z": 1164.0
    },
    {
        "id": 366,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber366",
        "x": 61543.86,
        "y": -116760.12,
        "z": 762.64
    },
    {
        "id": 367,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber367",
        "x": 61683.18,
        "y": -116533.77,
        "z": 828.56
    },
    {
        "id": 368,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber368",
        "x": 23293.0,
        "y": -69625.0,
        "z": 7650.0
    },
    {
        "id": 369,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber369",
        "x": 21720.0,
        "y": -70335.0,
        "z": 8900.0
    },
    {
        "id": 370,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber370",
        "x": 21414.0,
        "y": -71511.0,
        "z": 8972.0
    },
    {
        "id": 371,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber371",
        "x": 14280.0,
        "y": -63572.0,
        "z": 12863.0
    },
    {
        "id": 372,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber372",
        "x": 52985.84,
        "y": -64767.18,
        "z": 701.8
    },
    {
        "id": 373,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber373",
        "x": 53251.0,
        "y": -63264.0,
        "z": 843.0
    },
    {
        "id": 374,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber374",
        "x": 52260.0,
        "y": -64631.0,
        "z": 535.0
    },
    {
        "id": 375,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber375",
        "x": 63563.0,
        "y": -63237.0,
        "z": 735.0
    },
    {
        "id": 376,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber376",
        "x": 63589.0,
        "y": -62218.0,
        "z": 705.0
    },
    {
        "id": 377,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber377",
        "x": 50719.0,
        "y": -120003.34,
        "z": 893.62
    },
    {
        "id": 378,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber378",
        "x": 52107.0,
        "y": -120055.0,
        "z": 963.0
    },
    {
        "id": 379,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber379",
        "x": 87505.0,
        "y": -76957.0,
        "z": 215.0
    },
    {
        "id": 380,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber380",
        "x": 87178.28,
        "y": -76835.0,
        "z": 250.95
    },
    {
        "id": 381,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber381",
        "x": 89142.43,
        "y": -79385.86,
        "z": 285.68
    },
    {
        "id": 382,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber382",
        "x": 89367.45,
        "y": -79719.67,
        "z": 305.27
    },
    {
        "id": 383,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber383",
        "x": 89745.81,
        "y": -83664.0,
        "z": 815.08
    },
    {
        "id": 384,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber384",
        "x": 68097.85,
        "y": -101509.63,
        "z": 868.69
    },
    {
        "id": 385,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber385",
        "x": 13408.26,
        "y": -86843.0,
        "z": 1745.48
    },
    {
        "id": 386,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber386",
        "x": 12784.46,
        "y": -86251.94,
        "z": 1858.83
    },
    {
        "id": 387,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber387",
        "x": 9656.0,
        "y": -78331.0,
        "z": 3553.0
    },
    {
        "id": 388,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber388",
        "x": 10297.0,
        "y": -78569.0,
        "z": 3393.0
    },
    {
        "id": 389,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber389",
        "x": 15716.0,
        "y": -83908.98,
        "z": 5251.86
    },
    {
        "id": 390,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber390",
        "x": 16897.0,
        "y": -84746.08,
        "z": 5446.96
    },
    {
        "id": 391,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber391",
        "x": 41852.67,
        "y": -59276.33,
        "z": 1276.09
    },
    {
        "id": 392,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber392",
        "x": 42652.09,
        "y": -58841.11,
        "z": 1172.18
    },
    {
        "id": 393,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber393",
        "x": -24213.53,
        "y": 289051.56,
        "z": 6857.74
    },
    {
        "id": 394,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber394",
        "x": -24669.36,
        "y": 289249.81,
        "z": 6804.45
    },
    {
        "id": 395,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber395",
        "x": -24679.01,
        "y": 288413.15,
        "z": 7548.92
    },
    {
        "id": 396,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber396",
        "x": -48900.43,
        "y": 277788.5,
        "z": 5871.33
    },
    {
        "id": 397,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber397",
        "x": -48927.91,
        "y": 276229.25,
        "z": 5400.94
    },
    {
        "id": 398,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber398",
        "x": -48608.27,
        "y": 277776.31,
        "z": 5764.53
    },
    {
        "id": 399,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber399",
        "x": -48849.86,
        "y": 277135.03,
        "z": 5568.38
    },
    {
        "id": 400,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber400",
        "x": -67141.14,
        "y": 285645.03,
        "z": 5099.62
    },
    {
        "id": 401,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber401",
        "x": -67950.47,
        "y": 285685.13,
        "z": 5171.6
    },
    {
        "id": 402,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber402",
        "x": -67394.87,
        "y": 285252.63,
        "z": 5228.55
    },
    {
        "id": 403,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber403",
        "x": -21808.29,
        "y": 297894.13,
        "z": 4234.6
    },
    {
        "id": 404,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber404",
        "x": -21302.14,
        "y": 298089.03,
        "z": 4698.84
    },
    {
        "id": 405,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber405",
        "x": -31689.46,
        "y": 285755.84,
        "z": 4942.27
    },
    {
        "id": 406,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber406",
        "x": -31256.31,
        "y": 286159.65,
        "z": 4813.3
    },
    {
        "id": 407,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber407",
        "x": -31321.69,
        "y": 286052.44,
        "z": 4835.75
    },
    {
        "id": 408,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber408",
        "x": -27735.6,
        "y": 315588.71,
        "z": 1298.49
    },
    {
        "id": 409,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber409",
        "x": -27438.85,
        "y": 314783.56,
        "z": 1164.99
    },
    {
        "id": 410,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber410",
        "x": -27435.84,
        "y": 315532.65,
        "z": 1013.64
    },
    {
        "id": 411,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber411",
        "x": -27710.67,
        "y": 316655.03,
        "z": 1043.71
    },
    {
        "id": 412,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber412",
        "x": -27397.89,
        "y": 315992.4,
        "z": 943.31
    },
    {
        "id": 413,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber413",
        "x": -67659.32,
        "y": 285404.4,
        "z": 5167.42
    },
    {
        "id": 414,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber414",
        "x": -67335.91,
        "y": 285383.28,
        "z": 5222.41
    },
    {
        "id": 415,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber415",
        "x": -49970.28,
        "y": 247002.63,
        "z": 11686.79
    },
    {
        "id": 416,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber416",
        "x": -50325.57,
        "y": 244920.14,
        "z": 11664.87
    },
    {
        "id": 417,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber417",
        "x": -49264.93,
        "y": 248127.08,
        "z": 11656.71
    },
    {
        "id": 418,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber418",
        "x": -50531.35,
        "y": 246632.94,
        "z": 11738.26
    },
    {
        "id": 419,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber419",
        "x": -49984.18,
        "y": 244540.41,
        "z": 11835.23
    },
    {
        "id": 420,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber420",
        "x": -90821.74,
        "y": 292778.63,
        "z": 4632.3
    },
    {
        "id": 421,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber421",
        "x": -93482.27,
        "y": 315672.06,
        "z": 183.83
    },
    {
        "id": 422,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber422",
        "x": -93575.14,
        "y": 315350.88,
        "z": 481.96
    },
    {
        "id": 423,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber423",
        "x": -93431.41,
        "y": 315801.59,
        "z": 168.42
    },
    {
        "id": 424,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber424",
        "x": -94081.67,
        "y": 316454.96,
        "z": 270.52
    },
    {
        "id": 425,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber425",
        "x": -90930.37,
        "y": 292949.75,
        "z": 4628.45
    },
    {
        "id": 426,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber426",
        "x": -90567.53,
        "y": 292695.63,
        "z": 4588.06
    },
    {
        "id": 427,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber427",
        "x": -32408.38,
        "y": 285510.78,
        "z": 4960.02
    },
    {
        "id": 428,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber428",
        "x": -62164.12,
        "y": 256628.28,
        "z": 6187.97
    },
    {
        "id": 429,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber429",
        "x": -62076.76,
        "y": 257285.55,
        "z": 6225.35
    },
    {
        "id": 430,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber430",
        "x": -61325.1,
        "y": 256570.53,
        "z": 6071.05
    },
    {
        "id": 431,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber431",
        "x": -61154.96,
        "y": 256931.72,
        "z": 6163.07
    },
    {
        "id": 432,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber432",
        "x": -61019.8,
        "y": 258545.67,
        "z": 6387.51
    },
    {
        "id": 433,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber433",
        "x": -61164.71,
        "y": 258774.72,
        "z": 6349.41
    },
    {
        "id": 434,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber434",
        "x": -72252.52,
        "y": 251926.52,
        "z": 7277.75
    },
    {
        "id": 435,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber435",
        "x": -74140.84,
        "y": 251740.89,
        "z": 7237.88
    },
    {
        "id": 436,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber436",
        "x": -74085.7,
        "y": 252458.53,
        "z": 7467.24
    },
    {
        "id": 437,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber437",
        "x": -40447.76,
        "y": 279277.44,
        "z": 7292.89
    },
    {
        "id": 438,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber438",
        "x": -39884.93,
        "y": 279780.59,
        "z": 7161.31
    },
    {
        "id": 439,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber439",
        "x": -42493.6,
        "y": 281704.15,
        "z": 5588.63
    },
    {
        "id": 440,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber440",
        "x": -41775.37,
        "y": 281587.09,
        "z": 5791.45
    },
    {
        "id": 441,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber441",
        "x": -59630.1,
        "y": 285689.15,
        "z": 4843.96
    },
    {
        "id": 442,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber442",
        "x": -59497.39,
        "y": 285193.25,
        "z": 4982.99
    },
    {
        "id": 443,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber443",
        "x": -59384.9,
        "y": 285049.4,
        "z": 5026.55
    },
    {
        "id": 444,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber444",
        "x": -58534.14,
        "y": 284451.63,
        "z": 5139.39
    },
    {
        "id": 445,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber445",
        "x": -91502.37,
        "y": 294115.19,
        "z": 4541.53
    },
    {
        "id": 446,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber446",
        "x": -91191.72,
        "y": 293903.69,
        "z": 4516.18
    },
    {
        "id": 447,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber447",
        "x": -20028.03,
        "y": 322014.31,
        "z": 79.36
    },
    {
        "id": 448,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber448",
        "x": -19070.62,
        "y": 322224.03,
        "z": 370.98
    },
    {
        "id": 449,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber449",
        "x": -18836.63,
        "y": 322286.84,
        "z": 586.49
    },
    {
        "id": 450,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber450",
        "x": -98022.46,
        "y": 268936.0,
        "z": 3521.63
    },
    {
        "id": 451,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber451",
        "x": -97189.73,
        "y": 269241.15,
        "z": 3613.81
    },
    {
        "id": 452,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber452",
        "x": -97052.41,
        "y": 269376.13,
        "z": 3577.53
    },
    {
        "id": 453,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber453",
        "x": -96187.85,
        "y": 270285.94,
        "z": 3707.36
    },
    {
        "id": 454,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber454",
        "x": -96095.81,
        "y": 270353.63,
        "z": 3764.19
    },
    {
        "id": 455,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber455",
        "x": -96975.79,
        "y": 269619.75,
        "z": 3477.29
    },
    {
        "id": 456,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber456",
        "x": -56074.71,
        "y": 240868.81,
        "z": 12605.04
    },
    {
        "id": 457,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber457",
        "x": -56590.22,
        "y": 240793.09,
        "z": 12511.21
    },
    {
        "id": 458,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber458",
        "x": -56915.02,
        "y": 240392.55,
        "z": 12294.71
    },
    {
        "id": 459,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber459",
        "x": -93301.81,
        "y": 248862.78,
        "z": 7182.29
    },
    {
        "id": 460,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber460",
        "x": -92726.79,
        "y": 248901.95,
        "z": 7262.53
    },
    {
        "id": 461,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber461",
        "x": -91880.53,
        "y": 249114.69,
        "z": 7480.32
    },
    {
        "id": 462,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber462",
        "x": -92004.12,
        "y": 249250.36,
        "z": 7514.24
    },
    {
        "id": 463,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber463",
        "x": -87417.36,
        "y": 256191.45,
        "z": 7677.26
    },
    {
        "id": 464,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber464",
        "x": -87307.99,
        "y": 257250.84,
        "z": 7774.38
    },
    {
        "id": 465,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber465",
        "x": -87271.59,
        "y": 256883.59,
        "z": 7764.64
    },
    {
        "id": 466,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber466",
        "x": -87088.13,
        "y": 258065.59,
        "z": 7854.44
    },
    {
        "id": 467,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber467",
        "x": -40340.39,
        "y": 242273.06,
        "z": 8946.54
    },
    {
        "id": 468,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber468",
        "x": -40698.54,
        "y": 240429.28,
        "z": 9122.08
    },
    {
        "id": 469,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber469",
        "x": -40025.78,
        "y": 241170.27,
        "z": 8708.62
    },
    {
        "id": 470,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber470",
        "x": -40505.68,
        "y": 240137.28,
        "z": 8773.91
    },
    {
        "id": 471,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber471",
        "x": -52721.3,
        "y": 233715.05,
        "z": 9210.84
    },
    {
        "id": 472,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber472",
        "x": -52812.75,
        "y": 233560.73,
        "z": 9187.2
    },
    {
        "id": 473,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber473",
        "x": -52430.86,
        "y": 234207.13,
        "z": 9377.45
    },
    {
        "id": 474,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber474",
        "x": -53932.71,
        "y": 232961.63,
        "z": 9417.89
    },
    {
        "id": 475,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber475",
        "x": -53716.29,
        "y": 232995.83,
        "z": 9327.92
    },
    {
        "id": 476,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber476",
        "x": -2355.57,
        "y": 316322.59,
        "z": 2018.34
    },
    {
        "id": 477,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber477",
        "x": -2369.15,
        "y": 316525.69,
        "z": 1982.57
    },
    {
        "id": 478,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber478",
        "x": -2871.97,
        "y": 317248.65,
        "z": 1882.27
    },
    {
        "id": 479,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber479",
        "x": -114426.88,
        "y": 269516.65,
        "z": 318.42
    },
    {
        "id": 480,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber480",
        "x": -114128.82,
        "y": 269613.81,
        "z": 278.07
    },
    {
        "id": 481,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber481",
        "x": -114986.52,
        "y": 269620.25,
        "z": 303.98
    },
    {
        "id": 482,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber482",
        "x": -115315.9,
        "y": 269273.06,
        "z": 464.19
    },
    {
        "id": 483,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber483",
        "x": -104101.33,
        "y": 306947.13,
        "z": 10.92
    },
    {
        "id": 484,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber484",
        "x": -103745.48,
        "y": 308225.84,
        "z": 5.52
    },
    {
        "id": 485,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber485",
        "x": -104168.8,
        "y": 306594.21,
        "z": 127.61
    },
    {
        "id": 486,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber486",
        "x": -42111.02,
        "y": 261026.52,
        "z": 13065.84
    },
    {
        "id": 487,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber487",
        "x": -42783.47,
        "y": 261510.02,
        "z": 13137.97
    },
    {
        "id": 488,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber488",
        "x": -42048.49,
        "y": 261463.47,
        "z": 13326.88
    },
    {
        "id": 489,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber489",
        "x": -59843.66,
        "y": 239699.16,
        "z": 7448.56
    },
    {
        "id": 490,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber490",
        "x": -60033.26,
        "y": 239809.66,
        "z": 7381.2
    },
    {
        "id": 491,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber491",
        "x": -60397.49,
        "y": 240040.97,
        "z": 7333.75
    },
    {
        "id": 492,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber492",
        "x": -57568.3,
        "y": 250277.89,
        "z": 6113.34
    },
    {
        "id": 493,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber493",
        "x": -57945.7,
        "y": 249450.08,
        "z": 6099.35
    },
    {
        "id": 494,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber494",
        "x": -55176.1,
        "y": 246713.52,
        "z": 6636.42
    },
    {
        "id": 495,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber495",
        "x": -55174.31,
        "y": 246553.72,
        "z": 6595.59
    },
    {
        "id": 496,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber496",
        "x": -55182.39,
        "y": 247365.11,
        "z": 6842.46
    },
    {
        "id": 497,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber497",
        "x": -68090.2,
        "y": 247762.48,
        "z": 5097.64
    },
    {
        "id": 498,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber498",
        "x": -67472.37,
        "y": 248278.67,
        "z": 5115.92
    },
    {
        "id": 499,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber499",
        "x": -23914.79,
        "y": 273430.25,
        "z": 6103.69
    },
    {
        "id": 500,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber500",
        "x": -24494.88,
        "y": 273239.59,
        "z": 6091.26
    },
    {
        "id": 501,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber501",
        "x": -23896.84,
        "y": 272495.28,
        "z": 6117.23
    },
    {
        "id": 502,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber502",
        "x": -23346.6,
        "y": 273627.63,
        "z": 6109.87
    },
    {
        "id": 503,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber503",
        "x": -22810.67,
        "y": 273717.03,
        "z": 6103.69
    },
    {
        "id": 504,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber504",
        "x": -18309.08,
        "y": 260878.08,
        "z": 2191.51
    },
    {
        "id": 505,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber505",
        "x": -18517.68,
        "y": 260820.73,
        "z": 2203.63
    },
    {
        "id": 506,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber506",
        "x": -19401.04,
        "y": 261236.53,
        "z": 2241.63
    },
    {
        "id": 507,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber507",
        "x": -105765.98,
        "y": 72049.88,
        "z": 6983.22
    },
    {
        "id": 508,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber508",
        "x": -105574.45,
        "y": 72437.47,
        "z": 7001.41
    },
    {
        "id": 509,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber509",
        "x": -54410.48,
        "y": 41437.94,
        "z": 7353.63
    },
    {
        "id": 510,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber510",
        "x": -54419.55,
        "y": 42309.15,
        "z": 7111.9
    },
    {
        "id": 511,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber511",
        "x": -74002.09,
        "y": 25143.79,
        "z": -45.27
    },
    {
        "id": 512,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber512",
        "x": -73794.67,
        "y": 25024.61,
        "z": -47.43
    },
    {
        "id": 513,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber513",
        "x": -73157.86,
        "y": 24629.3,
        "z": -41.07
    },
    {
        "id": 514,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber514",
        "x": -73266.53,
        "y": 24597.7,
        "z": -41.69
    },
    {
        "id": 515,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber515",
        "x": -70335.42,
        "y": 39518.37,
        "z": -227.18
    },
    {
        "id": 516,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber516",
        "x": -70324.36,
        "y": 39333.03,
        "z": -243.29
    },
    {
        "id": 517,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber517",
        "x": -70397.98,
        "y": 38761.65,
        "z": -204.57
    },
    {
        "id": 518,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber518",
        "x": -64258.79,
        "y": 34074.67,
        "z": -259.7
    },
    {
        "id": 519,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber519",
        "x": -64141.4,
        "y": 34073.64,
        "z": -263.6
    },
    {
        "id": 520,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber520",
        "x": -63723.61,
        "y": 34023.42,
        "z": -263.92
    },
    {
        "id": 521,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber521",
        "x": -64415.09,
        "y": 33881.12,
        "z": -224.44
    },
    {
        "id": 522,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber522",
        "x": -38134.25,
        "y": 335242.5,
        "z": 476.63
    },
    {
        "id": 523,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber523",
        "x": -37540.24,
        "y": 335111.21,
        "z": 511.92
    },
    {
        "id": 524,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber524",
        "x": -39616.12,
        "y": 334431.94,
        "z": 590.1
    },
    {
        "id": 525,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber525",
        "x": -39319.89,
        "y": 334698.25,
        "z": 564.91
    },
    {
        "id": 526,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber526",
        "x": -41207.94,
        "y": 323860.46,
        "z": 1528.79
    },
    {
        "id": 527,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber527",
        "x": -40553.54,
        "y": 324089.46,
        "z": 1880.79
    },
    {
        "id": 528,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber528",
        "x": -39885.46,
        "y": 324198.88,
        "z": 1684.1
    },
    {
        "id": 529,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber529",
        "x": -30330.23,
        "y": 332185.96,
        "z": 689.96
    },
    {
        "id": 530,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber530",
        "x": -30148.48,
        "y": 331486.31,
        "z": 830.66
    },
    {
        "id": 531,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber531",
        "x": -30280.18,
        "y": 331574.5,
        "z": 903.75
    },
    {
        "id": 532,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber532",
        "x": -52131.3,
        "y": 43358.38,
        "z": 7117.77
    },
    {
        "id": 533,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber533",
        "x": -50598.63,
        "y": 43051.25,
        "z": 6857.83
    },
    {
        "id": 534,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber534",
        "x": -33269.82,
        "y": 57725.13,
        "z": 4818.5
    },
    {
        "id": 535,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber535",
        "x": -32906.33,
        "y": 59589.38,
        "z": 4700.45
    },
    {
        "id": 536,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber536",
        "x": -32291.07,
        "y": 59343.61,
        "z": 4765.29
    },
    {
        "id": 537,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber537",
        "x": -31322.43,
        "y": 57058.05,
        "z": 5049.82
    },
    {
        "id": 538,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber538",
        "x": -321.45,
        "y": 295264.88,
        "z": 4247.47
    },
    {
        "id": 539,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber539",
        "x": -367.78,
        "y": 295548.06,
        "z": 4118.35
    },
    {
        "id": 540,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber540",
        "x": 3931.58,
        "y": 300133.63,
        "z": 3699.72
    },
    {
        "id": 541,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber541",
        "x": 3609.43,
        "y": 299794.4,
        "z": 3708.41
    },
    {
        "id": 542,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber542",
        "x": 4034.68,
        "y": 299263.28,
        "z": 3717.38
    },
    {
        "id": 543,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber543",
        "x": -37161.12,
        "y": 21229.39,
        "z": 9683.61
    },
    {
        "id": 544,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber544",
        "x": -36386.65,
        "y": 21241.48,
        "z": 9614.95
    },
    {
        "id": 545,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber545",
        "x": -36242.03,
        "y": 21320.48,
        "z": 9533.44
    },
    {
        "id": 546,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber546",
        "x": -40144.58,
        "y": 15415.4,
        "z": 13140.75
    },
    {
        "id": 547,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber547",
        "x": -40031.62,
        "y": 15533.17,
        "z": 13128.19
    },
    {
        "id": 548,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber548",
        "x": -38338.05,
        "y": 26596.96,
        "z": 7528.15
    },
    {
        "id": 549,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber549",
        "x": -38727.93,
        "y": 26487.05,
        "z": 7622.14
    },
    {
        "id": 550,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber550",
        "x": -38581.39,
        "y": 26050.3,
        "z": 7792.95
    },
    {
        "id": 551,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber551",
        "x": -36454.83,
        "y": 26995.5,
        "z": 7255.49
    },
    {
        "id": 552,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber552",
        "x": -38987.36,
        "y": 22319.31,
        "z": 9113.54
    },
    {
        "id": 553,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber553",
        "x": -38143.12,
        "y": 22068.83,
        "z": 9134.48
    },
    {
        "id": 554,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber554",
        "x": -34500.44,
        "y": 17438.09,
        "z": 12309.58
    },
    {
        "id": 555,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber555",
        "x": -34519.96,
        "y": 16619.63,
        "z": 12760.31
    },
    {
        "id": 556,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber556",
        "x": -34850.89,
        "y": 18002.91,
        "z": 12138.48
    },
    {
        "id": 557,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber557",
        "x": -33145.46,
        "y": 19196.77,
        "z": 11336.21
    },
    {
        "id": 558,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber558",
        "x": -33508.21,
        "y": 19537.98,
        "z": 11125.27
    },
    {
        "id": 559,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber559",
        "x": -33453.68,
        "y": 20035.09,
        "z": 10756.07
    },
    {
        "id": 560,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber560",
        "x": -11287.39,
        "y": 3391.12,
        "z": 8634.06
    },
    {
        "id": 561,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber561",
        "x": -10886.95,
        "y": 3157.0,
        "z": 8539.62
    },
    {
        "id": 562,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber562",
        "x": 29541.84,
        "y": 270366.56,
        "z": 2088.04
    },
    {
        "id": 563,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber563",
        "x": 29176.05,
        "y": 271173.59,
        "z": 2036.1
    },
    {
        "id": 564,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber564",
        "x": 45151.45,
        "y": 272423.25,
        "z": 4491.82
    },
    {
        "id": 565,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber565",
        "x": 4300.0,
        "y": 3430.0,
        "z": 0.0
    },
    {
        "id": 566,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber566",
        "x": -100610.0,
        "y": 17180.0,
        "z": 20.0
    },
    {
        "id": 567,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber567",
        "x": -100420.0,
        "y": 17220.0,
        "z": 20.0
    },
    {
        "id": 568,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber568",
        "x": -84860.0,
        "y": 72110.0,
        "z": 20.0
    },
    {
        "id": 569,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber569",
        "x": -84680.0,
        "y": 72110.0,
        "z": 20.0
    },
    {
        "id": 570,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber570",
        "x": -84500.0,
        "y": 72110.0,
        "z": 20.0
    },
    {
        "id": 571,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber571",
        "x": -84330.0,
        "y": 72110.0,
        "z": 20.0
    },
    {
        "id": 572,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber572",
        "x": -84860.0,
        "y": 72280.0,
        "z": 20.0
    },
    {
        "id": 573,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber573",
        "x": -84680.0,
        "y": 72280.0,
        "z": 20.0
    },
    {
        "id": 574,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber574",
        "x": -84500.0,
        "y": 72280.0,
        "z": 20.0
    },
    {
        "id": 575,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber575",
        "x": -84330.0,
        "y": 72280.0,
        "z": 20.0
    },
    {
        "id": 576,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber576",
        "x": -84860.0,
        "y": 72450.0,
        "z": 20.0
    },
    {
        "id": 577,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber577",
        "x": -84680.0,
        "y": 72450.0,
        "z": 20.0
    },
    {
        "id": 578,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber578",
        "x": -84500.0,
        "y": 72450.0,
        "z": 20.0
    },
    {
        "id": 579,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber579",
        "x": -84330.0,
        "y": 72450.0,
        "z": 20.0
    },
    {
        "id": 580,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber580",
        "x": -84860.0,
        "y": 72610.0,
        "z": 20.0
    },
    {
        "id": 581,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber581",
        "x": -84680.0,
        "y": 72610.0,
        "z": 20.0
    },
    {
        "id": 582,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber582",
        "x": -84500.0,
        "y": 72610.0,
        "z": 20.0
    },
    {
        "id": 583,
        "filename": "矿物 植珀 Floramber",
        "name": "矿物 植珀 Floramber583",
        "x": -84330.0,
        "y": 72610.0,
        "z": 20.0
    }
  ];
  static 紫晶_Fragipurple = [
    {
        "id": 1,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple1",
        "x": -113352.16,
        "y": 78584.7,
        "z": 6876.72
    },
    {
        "id": 2,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple2",
        "x": -57248.74,
        "y": 41123.46,
        "z": 7160.06
    },
    {
        "id": 3,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple3",
        "x": -53913.49,
        "y": 37008.08,
        "z": 5516.79
    },
    {
        "id": 4,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple4",
        "x": -35369.0,
        "y": 271528.0,
        "z": 12109.0
    },
    {
        "id": 5,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple5",
        "x": -35088.99,
        "y": 271696.09,
        "z": 12245.28
    },
    {
        "id": 6,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple6",
        "x": -23034.0,
        "y": -28946.99,
        "z": 22305.11
    },
    {
        "id": 7,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple7",
        "x": -21866.0,
        "y": -29123.99,
        "z": 22549.6
    },
    {
        "id": 8,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple8",
        "x": -63728.7,
        "y": -11528.88,
        "z": 19803.7
    },
    {
        "id": 9,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple9",
        "x": -63740.95,
        "y": -11602.34,
        "z": 19801.2
    },
    {
        "id": 10,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple10",
        "x": -63223.48,
        "y": -11558.51,
        "z": 19767.07
    },
    {
        "id": 11,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple11",
        "x": -48151.52,
        "y": -66147.41,
        "z": 35611.46
    },
    {
        "id": 12,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple12",
        "x": -30935.0,
        "y": -76946.98,
        "z": 26257.75
    },
    {
        "id": 13,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple13",
        "x": -30877.0,
        "y": -76692.98,
        "z": 26213.85
    },
    {
        "id": 14,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple14",
        "x": -21748.08,
        "y": -29094.4,
        "z": 22555.21
    },
    {
        "id": 15,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple15",
        "x": -8089.97,
        "y": 105274.0,
        "z": 19.88
    },
    {
        "id": 16,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple16",
        "x": -5856.0,
        "y": 102933.99,
        "z": 51.56
    },
    {
        "id": 17,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple17",
        "x": -5857.97,
        "y": 102840.34,
        "z": 45.52
    },
    {
        "id": 18,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple18",
        "x": -3699.0,
        "y": 104362.01,
        "z": 356.83
    },
    {
        "id": 19,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple19",
        "x": -3611.0,
        "y": 104482.01,
        "z": 386.36
    },
    {
        "id": 20,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple20",
        "x": -2454.0,
        "y": 113909.01,
        "z": 4014.02
    },
    {
        "id": 21,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple21",
        "x": -2497.0,
        "y": 113832.0,
        "z": 3999.78
    },
    {
        "id": 22,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple22",
        "x": -2591.0,
        "y": 113673.01,
        "z": 3963.95
    },
    {
        "id": 23,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple23",
        "x": 8554.0,
        "y": 118541.0,
        "z": 200.17
    },
    {
        "id": 24,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple24",
        "x": 9981.0,
        "y": 120526.0,
        "z": 517.16
    },
    {
        "id": 25,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple25",
        "x": 9990.25,
        "y": 120624.8,
        "z": 542.49
    },
    {
        "id": 26,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple26",
        "x": 14689.12,
        "y": 122976.19,
        "z": 554.67
    },
    {
        "id": 27,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple27",
        "x": 14637.0,
        "y": 122982.0,
        "z": 567.0
    },
    {
        "id": 28,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple28",
        "x": 95.95,
        "y": 133937.97,
        "z": 7415.77
    },
    {
        "id": 29,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple29",
        "x": -37850.0,
        "y": -51206.0,
        "z": 40087.0
    },
    {
        "id": 30,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple30",
        "x": -37914.98,
        "y": -51217.0,
        "z": 40079.01
    },
    {
        "id": 31,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple31",
        "x": -54094.0,
        "y": 219.0,
        "z": 19019.04
    },
    {
        "id": 32,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple32",
        "x": -52657.99,
        "y": 1202.0,
        "z": 18129.99
    },
    {
        "id": 33,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple33",
        "x": -52573.84,
        "y": 1058.51,
        "z": 18176.13
    },
    {
        "id": 34,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple34",
        "x": -39060.0,
        "y": -26385.99,
        "z": 20812.84
    },
    {
        "id": 35,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple35",
        "x": -15473.0,
        "y": -49875.99,
        "z": 21171.7
    },
    {
        "id": 36,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple36",
        "x": -17669.0,
        "y": -52500.98,
        "z": 20728.75
    },
    {
        "id": 37,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple37",
        "x": -17775.0,
        "y": -52510.97,
        "z": 20730.57
    },
    {
        "id": 38,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple38",
        "x": -70.09,
        "y": -37348.41,
        "z": 21303.53
    },
    {
        "id": 39,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple39",
        "x": -30629.19,
        "y": -52628.86,
        "z": 20437.41
    },
    {
        "id": 40,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple40",
        "x": -30129.92,
        "y": -52810.16,
        "z": 20413.29
    },
    {
        "id": 41,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple41",
        "x": -12698.75,
        "y": -35430.62,
        "z": 23860.83
    },
    {
        "id": 42,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple42",
        "x": -12979.0,
        "y": -40896.99,
        "z": 23839.39
    },
    {
        "id": 43,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple43",
        "x": -12864.73,
        "y": -41161.6,
        "z": 23822.56
    },
    {
        "id": 44,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple44",
        "x": -54337.35,
        "y": -34711.03,
        "z": 29170.44
    },
    {
        "id": 45,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple45",
        "x": -54259.0,
        "y": -34694.99,
        "z": 29175.27
    },
    {
        "id": 46,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple46",
        "x": -77852.0,
        "y": 4062.01,
        "z": 16568.55
    },
    {
        "id": 47,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple47",
        "x": -77870.92,
        "y": 4182.64,
        "z": 16535.96
    },
    {
        "id": 48,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple48",
        "x": -69894.17,
        "y": 194143.53,
        "z": 6952.66
    },
    {
        "id": 49,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple49",
        "x": -105079.96,
        "y": 190900.23,
        "z": 5472.27
    },
    {
        "id": 50,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple50",
        "x": -104936.08,
        "y": 191051.91,
        "z": 5541.07
    },
    {
        "id": 51,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple51",
        "x": -103313.73,
        "y": 205897.14,
        "z": 1266.36
    },
    {
        "id": 52,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple52",
        "x": -38623.86,
        "y": 43543.71,
        "z": 5026.26
    },
    {
        "id": 53,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple53",
        "x": -46104.5,
        "y": 31622.38,
        "z": 6026.76
    },
    {
        "id": 54,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple54",
        "x": -44711.57,
        "y": 31397.43,
        "z": 6244.99
    },
    {
        "id": 55,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple55",
        "x": -125034.23,
        "y": 187576.09,
        "z": 6.3
    },
    {
        "id": 56,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple56",
        "x": -125047.64,
        "y": 188012.19,
        "z": 110.17
    },
    {
        "id": 57,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple57",
        "x": -117447.94,
        "y": 201132.8,
        "z": 2154.56
    },
    {
        "id": 58,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple58",
        "x": 4599.46,
        "y": 58515.59,
        "z": 332.59
    },
    {
        "id": 59,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple59",
        "x": -4137.74,
        "y": 52448.5,
        "z": 2433.48
    },
    {
        "id": 60,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple60",
        "x": -4692.46,
        "y": 52101.05,
        "z": 2349.17
    },
    {
        "id": 61,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple61",
        "x": -20336.78,
        "y": 22866.38,
        "z": 3932.22
    },
    {
        "id": 62,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple62",
        "x": -20496.54,
        "y": 22641.79,
        "z": 4091.5
    },
    {
        "id": 63,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple63",
        "x": -10596.16,
        "y": 35258.0,
        "z": 519.88
    },
    {
        "id": 64,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple64",
        "x": -9798.24,
        "y": 28722.36,
        "z": 934.72
    },
    {
        "id": 65,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple65",
        "x": -10027.49,
        "y": 29359.75,
        "z": 723.15
    },
    {
        "id": 66,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple66",
        "x": -2218.81,
        "y": 57725.44,
        "z": 538.61
    },
    {
        "id": 67,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple67",
        "x": -2106.84,
        "y": 58164.7,
        "z": 735.08
    },
    {
        "id": 68,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple68",
        "x": 47126.24,
        "y": 334233.75,
        "z": 1241.55
    },
    {
        "id": 69,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple69",
        "x": 47446.47,
        "y": 334021.19,
        "z": 1446.64
    },
    {
        "id": 70,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple70",
        "x": 46957.76,
        "y": 334842.06,
        "z": 1280.15
    },
    {
        "id": 71,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple71",
        "x": 47541.69,
        "y": 333567.09,
        "z": 1140.11
    },
    {
        "id": 72,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple72",
        "x": 43343.74,
        "y": 317412.21,
        "z": 134.72
    },
    {
        "id": 73,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple73",
        "x": 46096.21,
        "y": 321654.9,
        "z": 897.28
    },
    {
        "id": 74,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple74",
        "x": 45608.07,
        "y": 321738.0,
        "z": 958.54
    },
    {
        "id": 75,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple75",
        "x": 44849.45,
        "y": 323930.34,
        "z": 1468.35
    },
    {
        "id": 76,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple76",
        "x": 44618.66,
        "y": 323870.94,
        "z": 1535.5
    },
    {
        "id": 77,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple77",
        "x": 49896.87,
        "y": 321443.78,
        "z": -161.22
    },
    {
        "id": 78,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple78",
        "x": 47345.09,
        "y": 317216.59,
        "z": 62.55
    },
    {
        "id": 79,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple79",
        "x": -141418.19,
        "y": 108894.26,
        "z": 11524.54
    },
    {
        "id": 80,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple80",
        "x": -144793.59,
        "y": 178117.56,
        "z": 282.04
    },
    {
        "id": 81,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple81",
        "x": -103173.16,
        "y": 75267.23,
        "z": 6090.35
    },
    {
        "id": 82,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple82",
        "x": -103460.61,
        "y": 70252.73,
        "z": 7548.34
    },
    {
        "id": 83,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple83",
        "x": -99713.21,
        "y": 84905.05,
        "z": 4013.66
    },
    {
        "id": 84,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple84",
        "x": 42809.72,
        "y": 260123.25,
        "z": 1512.0
    },
    {
        "id": 85,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple85",
        "x": 44870.12,
        "y": 260872.58,
        "z": 1459.86
    },
    {
        "id": 86,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple86",
        "x": 56423.59,
        "y": 256481.56,
        "z": 2559.8
    },
    {
        "id": 87,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple87",
        "x": 57017.75,
        "y": 257005.05,
        "z": 2598.41
    },
    {
        "id": 88,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple88",
        "x": 55902.71,
        "y": 256121.17,
        "z": 2443.42
    },
    {
        "id": 89,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple89",
        "x": 74624.16,
        "y": 253640.89,
        "z": 2194.17
    },
    {
        "id": 90,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple90",
        "x": 74992.32,
        "y": 253727.73,
        "z": 2191.42
    },
    {
        "id": 91,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple91",
        "x": 73992.59,
        "y": 253443.27,
        "z": 2230.3
    },
    {
        "id": 92,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple92",
        "x": 77557.46,
        "y": 261033.34,
        "z": 2144.05
    },
    {
        "id": 93,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple93",
        "x": 77683.61,
        "y": 260711.72,
        "z": 2121.67
    },
    {
        "id": 94,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple94",
        "x": 77010.84,
        "y": 260880.88,
        "z": 2093.02
    },
    {
        "id": 95,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple95",
        "x": 78708.38,
        "y": 256798.55,
        "z": 2055.35
    },
    {
        "id": 96,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple96",
        "x": 78451.13,
        "y": 257457.52,
        "z": 2011.04
    },
    {
        "id": 97,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple97",
        "x": 79000.08,
        "y": 257472.23,
        "z": 2023.14
    },
    {
        "id": 98,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple98",
        "x": 24930.45,
        "y": 285270.65,
        "z": 1519.65
    },
    {
        "id": 99,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple99",
        "x": 24787.07,
        "y": 285575.5,
        "z": 1560.7
    },
    {
        "id": 100,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple100",
        "x": 24893.5,
        "y": 285834.69,
        "z": 1440.98
    },
    {
        "id": 101,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple101",
        "x": 46612.24,
        "y": 335229.84,
        "z": 164.06
    },
    {
        "id": 102,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple102",
        "x": 46418.52,
        "y": 334889.88,
        "z": 164.06
    },
    {
        "id": 103,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple103",
        "x": 46262.93,
        "y": 339607.53,
        "z": 60.75
    },
    {
        "id": 104,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple104",
        "x": 44442.77,
        "y": 338514.31,
        "z": 149.88
    },
    {
        "id": 105,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple105",
        "x": 43877.39,
        "y": 333981.96,
        "z": 1443.34
    },
    {
        "id": 106,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple106",
        "x": 43671.24,
        "y": 257293.13,
        "z": 5646.8
    },
    {
        "id": 107,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple107",
        "x": 43695.68,
        "y": 257477.3,
        "z": 5655.57
    },
    {
        "id": 108,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple108",
        "x": 48044.21,
        "y": 263142.19,
        "z": 4963.91
    },
    {
        "id": 109,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple109",
        "x": 43513.31,
        "y": 320014.19,
        "z": 921.2
    },
    {
        "id": 110,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple110",
        "x": 43395.25,
        "y": 319339.9,
        "z": 847.91
    },
    {
        "id": 111,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple111",
        "x": 41202.75,
        "y": 318234.28,
        "z": 953.73
    },
    {
        "id": 112,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple112",
        "x": 41313.82,
        "y": 318442.69,
        "z": 782.28
    },
    {
        "id": 113,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple113",
        "x": -61294.93,
        "y": 209778.02,
        "z": 8988.93
    },
    {
        "id": 114,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple114",
        "x": -56331.0,
        "y": 208673.02,
        "z": 7146.19
    },
    {
        "id": 115,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple115",
        "x": -57061.93,
        "y": 208237.17,
        "z": 7214.37
    },
    {
        "id": 116,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple116",
        "x": -38500.12,
        "y": 43726.53,
        "z": 4996.6
    },
    {
        "id": 117,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple117",
        "x": -38594.64,
        "y": 43448.74,
        "z": 4963.64
    },
    {
        "id": 118,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple118",
        "x": -38761.75,
        "y": 43337.09,
        "z": 5014.89
    },
    {
        "id": 119,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple119",
        "x": -32977.75,
        "y": 34731.51,
        "z": 4495.37
    },
    {
        "id": 120,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple120",
        "x": -33842.12,
        "y": 58030.6,
        "z": 4771.18
    },
    {
        "id": 121,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple121",
        "x": -33614.76,
        "y": 57787.45,
        "z": 4839.37
    },
    {
        "id": 122,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple122",
        "x": -30973.07,
        "y": 57502.76,
        "z": 5213.51
    },
    {
        "id": 123,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple123",
        "x": -30989.86,
        "y": 57867.65,
        "z": 4956.52
    },
    {
        "id": 124,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple124",
        "x": -30991.32,
        "y": 59225.77,
        "z": 5072.37
    },
    {
        "id": 125,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple125",
        "x": -32387.43,
        "y": 59635.01,
        "z": 4882.02
    },
    {
        "id": 126,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple126",
        "x": -30890.5,
        "y": 58964.15,
        "z": 5039.81
    },
    {
        "id": 127,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple127",
        "x": -62740.53,
        "y": 21649.2,
        "z": 8263.65
    },
    {
        "id": 128,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple128",
        "x": -52398.43,
        "y": 42808.05,
        "z": 7302.79
    },
    {
        "id": 129,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple129",
        "x": -51808.42,
        "y": 41884.33,
        "z": 7246.89
    },
    {
        "id": 130,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple130",
        "x": -68608.21,
        "y": 216337.45,
        "z": 5799.55
    },
    {
        "id": 131,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple131",
        "x": -70121.35,
        "y": 36773.26,
        "z": -242.39
    },
    {
        "id": 132,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple132",
        "x": -87556.16,
        "y": 95800.79,
        "z": 3839.75
    },
    {
        "id": 133,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple133",
        "x": -88501.25,
        "y": 95966.74,
        "z": 3815.67
    },
    {
        "id": 134,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple134",
        "x": -68054.36,
        "y": 247959.66,
        "z": 5100.8
    },
    {
        "id": 135,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple135",
        "x": -67251.37,
        "y": 248279.88,
        "z": 5105.32
    },
    {
        "id": 136,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple136",
        "x": -59937.92,
        "y": 239777.0,
        "z": 7413.27
    },
    {
        "id": 137,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple137",
        "x": -33062.79,
        "y": 34136.51,
        "z": 4661.49
    },
    {
        "id": 138,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple138",
        "x": -83761.08,
        "y": 143570.03,
        "z": 2563.0
    },
    {
        "id": 139,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple139",
        "x": -83895.76,
        "y": 143135.56,
        "z": 2569.0
    },
    {
        "id": 140,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple140",
        "x": -76320.0,
        "y": 145800.0,
        "z": 2600.0
    },
    {
        "id": 141,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple141",
        "x": -75840.0,
        "y": 146160.0,
        "z": 2180.0
    },
    {
        "id": 142,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple142",
        "x": -105541.16,
        "y": 131510.79,
        "z": 1647.03
    },
    {
        "id": 143,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple143",
        "x": -105036.16,
        "y": 131308.25,
        "z": 1793.53
    },
    {
        "id": 144,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple144",
        "x": -136677.0,
        "y": 140327.0,
        "z": 757.0
    },
    {
        "id": 145,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple145",
        "x": -136305.0,
        "y": 140128.0,
        "z": 731.0
    },
    {
        "id": 146,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple146",
        "x": -92215.0,
        "y": 110880.0,
        "z": 4553.0
    },
    {
        "id": 147,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple147",
        "x": -119085.0,
        "y": 99740.0,
        "z": 8010.0
    },
    {
        "id": 148,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple148",
        "x": -119405.0,
        "y": 94640.0,
        "z": 6000.0
    },
    {
        "id": 149,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple149",
        "x": -119190.0,
        "y": 94700.0,
        "z": 6010.0
    },
    {
        "id": 150,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple150",
        "x": 41132.81,
        "y": 61253.9,
        "z": 51.66
    },
    {
        "id": 151,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple151",
        "x": 41005.28,
        "y": 60450.09,
        "z": 44.73
    },
    {
        "id": 152,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple152",
        "x": 28738.54,
        "y": 56942.21,
        "z": 49.08
    },
    {
        "id": 153,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple153",
        "x": 28352.22,
        "y": 57013.7,
        "z": 32.88
    },
    {
        "id": 154,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple154",
        "x": 46766.2,
        "y": 78181.82,
        "z": 500.43
    },
    {
        "id": 155,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple155",
        "x": 46265.39,
        "y": 78667.49,
        "z": 499.01
    },
    {
        "id": 156,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple156",
        "x": 60352.35,
        "y": 84856.06,
        "z": 147.38
    },
    {
        "id": 157,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple157",
        "x": 60117.92,
        "y": 84759.12,
        "z": 100.86
    },
    {
        "id": 158,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple158",
        "x": 56619.63,
        "y": 85272.72,
        "z": 949.53
    },
    {
        "id": 159,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple159",
        "x": 56594.23,
        "y": 85574.0,
        "z": 956.66
    },
    {
        "id": 160,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple160",
        "x": 4773.54,
        "y": 58297.57,
        "z": 211.54
    },
    {
        "id": 161,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple161",
        "x": -11215.55,
        "y": 49746.68,
        "z": 5181.91
    },
    {
        "id": 162,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple162",
        "x": -11013.27,
        "y": 50015.79,
        "z": 5181.91
    },
    {
        "id": 163,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple163",
        "x": 49030.37,
        "y": 94939.0,
        "z": 225.22
    },
    {
        "id": 164,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple164",
        "x": 49150.64,
        "y": 94733.21,
        "z": 221.88
    },
    {
        "id": 165,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple165",
        "x": 13817.67,
        "y": 220073.0,
        "z": 19.73
    },
    {
        "id": 166,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple166",
        "x": 13765.69,
        "y": 220253.61,
        "z": -19.75
    },
    {
        "id": 167,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple167",
        "x": 1530.79,
        "y": 246854.53,
        "z": 23.43
    },
    {
        "id": 168,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple168",
        "x": 1271.0,
        "y": 246833.91,
        "z": 19.39
    },
    {
        "id": 169,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple169",
        "x": -18730.0,
        "y": 195144.0,
        "z": -1432.0
    },
    {
        "id": 170,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple170",
        "x": -15762.78,
        "y": 204540.88,
        "z": 2423.0
    },
    {
        "id": 171,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple171",
        "x": 87897.0,
        "y": -86944.0,
        "z": 409.0
    },
    {
        "id": 172,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple172",
        "x": 88369.45,
        "y": -87520.08,
        "z": 237.79
    },
    {
        "id": 173,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple173",
        "x": 68224.81,
        "y": -109664.0,
        "z": 1387.59
    },
    {
        "id": 174,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple174",
        "x": 58115.0,
        "y": -66632.0,
        "z": 1137.0
    },
    {
        "id": 175,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple175",
        "x": 58586.0,
        "y": -66720.0,
        "z": 1145.0
    },
    {
        "id": 176,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple176",
        "x": 55484.3,
        "y": -119922.09,
        "z": 1080.47
    },
    {
        "id": 177,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple177",
        "x": 57919.0,
        "y": -102008.0,
        "z": 434.0
    },
    {
        "id": 178,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple178",
        "x": 58058.0,
        "y": -101838.0,
        "z": 433.0
    },
    {
        "id": 179,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple179",
        "x": 58087.0,
        "y": -102024.0,
        "z": 503.0
    },
    {
        "id": 180,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple180",
        "x": 87326.0,
        "y": -76939.0,
        "z": 249.0
    },
    {
        "id": 181,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple181",
        "x": 67562.0,
        "y": -100678.6,
        "z": 564.35
    },
    {
        "id": 182,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple182",
        "x": 62695.0,
        "y": -59885.0,
        "z": 539.0
    },
    {
        "id": 183,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple183",
        "x": -93545.76,
        "y": 316026.88,
        "z": 199.02
    },
    {
        "id": 184,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple184",
        "x": -31156.62,
        "y": 286294.5,
        "z": 4837.45
    },
    {
        "id": 185,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple185",
        "x": -32317.11,
        "y": 285444.19,
        "z": 5049.93
    },
    {
        "id": 186,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple186",
        "x": -27683.91,
        "y": 315457.44,
        "z": 1291.39
    },
    {
        "id": 187,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple187",
        "x": -27626.51,
        "y": 316543.25,
        "z": 1023.12
    },
    {
        "id": 188,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple188",
        "x": -62178.81,
        "y": 256791.16,
        "z": 6193.76
    },
    {
        "id": 189,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple189",
        "x": -61096.02,
        "y": 258692.94,
        "z": 6375.62
    },
    {
        "id": 190,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple190",
        "x": -59496.39,
        "y": 284853.25,
        "z": 5337.46
    },
    {
        "id": 191,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple191",
        "x": -59753.27,
        "y": 285277.75,
        "z": 5144.42
    },
    {
        "id": 192,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple192",
        "x": -49595.33,
        "y": 245927.02,
        "z": 11697.36
    },
    {
        "id": 193,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple193",
        "x": -49953.76,
        "y": 247132.66,
        "z": 11690.14
    },
    {
        "id": 194,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple194",
        "x": -19672.22,
        "y": 321952.28,
        "z": 183.86
    },
    {
        "id": 195,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple195",
        "x": -18713.3,
        "y": 322672.21,
        "z": 357.64
    },
    {
        "id": 196,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple196",
        "x": -97143.51,
        "y": 269318.15,
        "z": 3579.66
    },
    {
        "id": 197,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple197",
        "x": -97949.8,
        "y": 269029.03,
        "z": 3474.61
    },
    {
        "id": 198,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple198",
        "x": -87155.75,
        "y": 257788.45,
        "z": 7892.8
    },
    {
        "id": 199,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple199",
        "x": -87188.44,
        "y": 256777.66,
        "z": 7792.56
    },
    {
        "id": 200,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple200",
        "x": -2371.44,
        "y": 316422.78,
        "z": 2006.14
    },
    {
        "id": 201,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple201",
        "x": -2823.12,
        "y": 317145.59,
        "z": 1903.46
    },
    {
        "id": 202,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple202",
        "x": -114433.53,
        "y": 269090.31,
        "z": 502.32
    },
    {
        "id": 203,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple203",
        "x": -115124.86,
        "y": 269683.81,
        "z": 292.42
    },
    {
        "id": 204,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple204",
        "x": -104370.1,
        "y": 306837.53,
        "z": 7.99
    },
    {
        "id": 205,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple205",
        "x": -104088.87,
        "y": 305895.69,
        "z": 14.93
    },
    {
        "id": 206,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple206",
        "x": -60513.47,
        "y": 240068.77,
        "z": 7329.61
    },
    {
        "id": 207,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple207",
        "x": -55194.69,
        "y": 247267.3,
        "z": 6810.79
    },
    {
        "id": 208,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple208",
        "x": -67484.92,
        "y": 247324.45,
        "z": 5079.14
    },
    {
        "id": 209,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple209",
        "x": -18657.09,
        "y": 263135.09,
        "z": 1791.29
    },
    {
        "id": 210,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple210",
        "x": -18907.27,
        "y": 263431.5,
        "z": 1791.29
    },
    {
        "id": 211,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple211",
        "x": -18941.88,
        "y": 261184.48,
        "z": 2105.46
    },
    {
        "id": 212,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple212",
        "x": -54366.56,
        "y": 41544.47,
        "z": 7327.54
    },
    {
        "id": 213,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple213",
        "x": -73894.03,
        "y": 25129.63,
        "z": -44.74
    },
    {
        "id": 214,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple214",
        "x": -70207.28,
        "y": 39246.54,
        "z": -274.22
    },
    {
        "id": 215,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple215",
        "x": -70338.99,
        "y": 38859.46,
        "z": -227.91
    },
    {
        "id": 216,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple216",
        "x": -64339.89,
        "y": 34133.08,
        "z": -261.44
    },
    {
        "id": 217,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple217",
        "x": -63662.26,
        "y": 34109.86,
        "z": -274.1
    },
    {
        "id": 218,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple218",
        "x": -39489.12,
        "y": 334426.34,
        "z": 613.0
    },
    {
        "id": 219,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple219",
        "x": -38109.42,
        "y": 335122.15,
        "z": 515.91
    },
    {
        "id": 220,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple220",
        "x": -700.24,
        "y": 295364.78,
        "z": 4195.77
    },
    {
        "id": 221,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple221",
        "x": 3725.19,
        "y": 299836.03,
        "z": 3703.98
    },
    {
        "id": 222,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple222",
        "x": -36785.71,
        "y": 20941.43,
        "z": 9901.4
    },
    {
        "id": 223,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple223",
        "x": -64554.75,
        "y": 24785.45,
        "z": 6577.85
    },
    {
        "id": 224,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple224",
        "x": -38459.4,
        "y": 22014.1,
        "z": 9279.71
    },
    {
        "id": 225,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple225",
        "x": -34164.19,
        "y": 16511.66,
        "z": 12573.4
    },
    {
        "id": 226,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple226",
        "x": -34507.82,
        "y": 17797.84,
        "z": 12113.45
    },
    {
        "id": 227,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple227",
        "x": -33492.89,
        "y": 19391.9,
        "z": 11224.86
    },
    {
        "id": 228,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple228",
        "x": 4350.0,
        "y": 2740.0,
        "z": 0.0
    },
    {
        "id": 229,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple229",
        "x": -99750.0,
        "y": 17330.0,
        "z": 20.0
    },
    {
        "id": 230,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple230",
        "x": -99470.0,
        "y": 17380.0,
        "z": 20.0
    },
    {
        "id": 231,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple231",
        "x": -72990.0,
        "y": -39070.0,
        "z": 10.0
    },
    {
        "id": 232,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple232",
        "x": -85660.0,
        "y": 72120.0,
        "z": 10.0
    },
    {
        "id": 233,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple233",
        "x": -85460.0,
        "y": 72120.0,
        "z": 10.0
    },
    {
        "id": 234,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple234",
        "x": -85240.0,
        "y": 72120.0,
        "z": 10.0
    },
    {
        "id": 235,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple235",
        "x": -85060.0,
        "y": 72120.0,
        "z": 10.0
    },
    {
        "id": 236,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple236",
        "x": -85660.0,
        "y": 72300.0,
        "z": 10.0
    },
    {
        "id": 237,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple237",
        "x": -85460.0,
        "y": 72300.0,
        "z": 10.0
    },
    {
        "id": 238,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple238",
        "x": -85240.0,
        "y": 72300.0,
        "z": 10.0
    },
    {
        "id": 239,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple239",
        "x": -85060.0,
        "y": 72300.0,
        "z": 10.0
    },
    {
        "id": 240,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple240",
        "x": -85660.0,
        "y": 72470.0,
        "z": 10.0
    },
    {
        "id": 241,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple241",
        "x": -85460.0,
        "y": 72470.0,
        "z": 10.0
    },
    {
        "id": 242,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple242",
        "x": -85240.0,
        "y": 72470.0,
        "z": 10.0
    },
    {
        "id": 243,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple243",
        "x": -85060.0,
        "y": 72470.0,
        "z": 10.0
    },
    {
        "id": 244,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple244",
        "x": -85660.0,
        "y": 72630.0,
        "z": 10.0
    },
    {
        "id": 245,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple245",
        "x": -85460.0,
        "y": 72630.0,
        "z": 10.0
    },
    {
        "id": 246,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple246",
        "x": -85240.0,
        "y": 72630.0,
        "z": 10.0
    },
    {
        "id": 247,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple247",
        "x": -85060.0,
        "y": 72630.0,
        "z": 10.0
    },
    {
        "id": 248,
        "filename": "矿物 紫晶 Fragipurple",
        "name": "矿物 紫晶 Fragipurple248",
        "x": 2049.98,
        "y": 7679.99,
        "z": 0.0
    }
  ];
  static 辉萤石_Lampylumen = [
    {
        "id": 1,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen1",
        "x": -78688.24,
        "y": 184678.19,
        "z": 624.82
    },
    {
        "id": 2,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen2",
        "x": -78917.27,
        "y": 185347.98,
        "z": 774.08
    },
    {
        "id": 3,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen3",
        "x": -80295.53,
        "y": 184665.64,
        "z": 700.74
    },
    {
        "id": 4,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen4",
        "x": -75401.2,
        "y": 192973.33,
        "z": 1324.02
    },
    {
        "id": 5,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen5",
        "x": -75438.2,
        "y": 192805.75,
        "z": 1326.25
    },
    {
        "id": 6,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen6",
        "x": -74549.92,
        "y": 196566.17,
        "z": 1915.76
    },
    {
        "id": 7,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen7",
        "x": -74731.03,
        "y": 196526.38,
        "z": 1894.68
    },
    {
        "id": 8,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen8",
        "x": -75124.66,
        "y": 196361.84,
        "z": 1902.84
    },
    {
        "id": 9,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen9",
        "x": -45746.59,
        "y": 185665.0,
        "z": -10572.51
    },
    {
        "id": 10,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen10",
        "x": -46777.58,
        "y": 185719.0,
        "z": -10487.55
    },
    {
        "id": 11,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen11",
        "x": -44444.45,
        "y": 183090.81,
        "z": -10863.5
    },
    {
        "id": 12,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen12",
        "x": -45608.57,
        "y": 185411.81,
        "z": -10536.31
    },
    {
        "id": 13,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen13",
        "x": -38414.9,
        "y": 180733.5,
        "z": -16199.45
    },
    {
        "id": 14,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen14",
        "x": -38661.8,
        "y": 180021.25,
        "z": -16210.33
    },
    {
        "id": 15,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen15",
        "x": -37489.0,
        "y": 182552.0,
        "z": -15919.0
    },
    {
        "id": 16,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen16",
        "x": -35890.0,
        "y": 185998.27,
        "z": -16080.13
    },
    {
        "id": 17,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen17",
        "x": -36052.0,
        "y": 186238.0,
        "z": -16080.31
    },
    {
        "id": 18,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen18",
        "x": -31438.19,
        "y": 182434.97,
        "z": -16252.25
    },
    {
        "id": 19,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen19",
        "x": -31385.8,
        "y": 182758.05,
        "z": -16301.64
    },
    {
        "id": 20,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen20",
        "x": -28869.0,
        "y": 186928.59,
        "z": -16946.68
    },
    {
        "id": 21,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen21",
        "x": -22580.0,
        "y": 185761.89,
        "z": -17792.64
    },
    {
        "id": 22,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen22",
        "x": -21738.0,
        "y": 186912.0,
        "z": -17865.0
    },
    {
        "id": 23,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen23",
        "x": -26157.0,
        "y": 185358.0,
        "z": -17913.0
    },
    {
        "id": 24,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen24",
        "x": -25676.0,
        "y": 185629.0,
        "z": -17992.0
    },
    {
        "id": 25,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen25",
        "x": -27516.0,
        "y": 186595.0,
        "z": -17959.0
    },
    {
        "id": 26,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen26",
        "x": -30345.86,
        "y": 185850.89,
        "z": -17020.33
    },
    {
        "id": 27,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen27",
        "x": -25872.0,
        "y": 162702.09,
        "z": -2707.35
    },
    {
        "id": 28,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen28",
        "x": -20699.0,
        "y": 168852.0,
        "z": -2703.0
    },
    {
        "id": 29,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen29",
        "x": -7852.0,
        "y": 200683.0,
        "z": -3454.0
    },
    {
        "id": 30,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen30",
        "x": -13122.0,
        "y": 196981.0,
        "z": -4534.0
    },
    {
        "id": 31,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen31",
        "x": -17141.58,
        "y": 177681.08,
        "z": -1234.7
    },
    {
        "id": 32,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen32",
        "x": -11337.0,
        "y": 199205.41,
        "z": 188.99
    },
    {
        "id": 33,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen33",
        "x": -13668.0,
        "y": 199044.5,
        "z": -51.49
    },
    {
        "id": 34,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen34",
        "x": -12484.23,
        "y": 199081.75,
        "z": 53.09
    },
    {
        "id": 35,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen35",
        "x": -20457.16,
        "y": 194289.0,
        "z": -14.04
    },
    {
        "id": 36,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen36",
        "x": -14607.0,
        "y": 197399.0,
        "z": -4577.0
    },
    {
        "id": 37,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen37",
        "x": -14676.0,
        "y": 200860.0,
        "z": -4630.0
    },
    {
        "id": 38,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen38",
        "x": -17134.0,
        "y": 177989.0,
        "z": -1208.0
    },
    {
        "id": 39,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen39",
        "x": -10328.0,
        "y": 204736.0,
        "z": 1492.0
    },
    {
        "id": 40,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen40",
        "x": -8896.0,
        "y": 204706.0,
        "z": 1349.0
    },
    {
        "id": 41,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen41",
        "x": -41733.36,
        "y": 171961.03,
        "z": -10105.37
    },
    {
        "id": 42,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen42",
        "x": -40658.62,
        "y": 171304.19,
        "z": -10119.76
    },
    {
        "id": 43,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen43",
        "x": -30200.81,
        "y": 180279.52,
        "z": -10735.84
    },
    {
        "id": 44,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen44",
        "x": -29606.77,
        "y": 182522.0,
        "z": -10462.52
    },
    {
        "id": 45,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen45",
        "x": -34609.64,
        "y": 188227.63,
        "z": -10713.58
    },
    {
        "id": 46,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen46",
        "x": -34400.46,
        "y": 188273.73,
        "z": -10656.08
    },
    {
        "id": 47,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen47",
        "x": -46810.0,
        "y": 188067.14,
        "z": -10352.36
    },
    {
        "id": 48,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen48",
        "x": -46469.0,
        "y": 187779.0,
        "z": -10315.0
    },
    {
        "id": 49,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen49",
        "x": 4410.0,
        "y": 2060.0,
        "z": 0.0
    },
    {
        "id": 50,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen50",
        "x": -73230.0,
        "y": 3850.0,
        "z": 20.0
    },
    {
        "id": 51,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen51",
        "x": -72660.0,
        "y": 4020.0,
        "z": 20.0
    },
    {
        "id": 52,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen52",
        "x": -72730.0,
        "y": 3330.0,
        "z": 20.0
    },
    {
        "id": 53,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen53",
        "x": -84870.0,
        "y": 71450.0,
        "z": 20.0
    },
    {
        "id": 54,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen54",
        "x": -84690.0,
        "y": 71450.0,
        "z": 20.0
    },
    {
        "id": 55,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen55",
        "x": -84510.0,
        "y": 71450.0,
        "z": 20.0
    },
    {
        "id": 56,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen56",
        "x": -84330.0,
        "y": 71450.0,
        "z": 20.0
    },
    {
        "id": 57,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen57",
        "x": -84870.0,
        "y": 71610.0,
        "z": 20.0
    },
    {
        "id": 58,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen58",
        "x": -84690.0,
        "y": 71610.0,
        "z": 20.0
    },
    {
        "id": 59,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen59",
        "x": -84510.0,
        "y": 71610.0,
        "z": 20.0
    },
    {
        "id": 60,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen60",
        "x": -84330.0,
        "y": 71610.0,
        "z": 20.0
    },
    {
        "id": 61,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen61",
        "x": -84870.0,
        "y": 71790.0,
        "z": 20.0
    },
    {
        "id": 62,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen62",
        "x": -84690.0,
        "y": 71790.0,
        "z": 20.0
    },
    {
        "id": 63,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen63",
        "x": -84510.0,
        "y": 71790.0,
        "z": 20.0
    },
    {
        "id": 64,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen64",
        "x": -84330.0,
        "y": 71790.0,
        "z": 20.0
    },
    {
        "id": 65,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen65",
        "x": -84870.0,
        "y": 71940.0,
        "z": 20.0
    },
    {
        "id": 66,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen66",
        "x": -84690.0,
        "y": 71940.0,
        "z": 20.0
    },
    {
        "id": 67,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen67",
        "x": -84510.0,
        "y": 71940.0,
        "z": 20.0
    },
    {
        "id": 68,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen68",
        "x": -84330.0,
        "y": 71940.0,
        "z": 20.0
    },
    {
        "id": 69,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen69",
        "x": 37080.0,
        "y": 47630.0,
        "z": 10.0
    },
    {
        "id": 70,
        "filename": "矿物 辉萤石 Lampylumen",
        "name": "矿物 辉萤石 Lampylumen70",
        "x": 2377.98,
        "y": 7601.99,
        "z": 0.0
    }
  ];
  static 声匣_SonanceCasket = [
  {
    "id": 1,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "x": -4746.8,
    "y": 170224.05,
    "z": 8821.45
  },
  {
    "id": 2,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket3",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket3",
    "x": 6937.95,
    "y": 166311.22,
    "z": 6903.23
  },
  {
    "id": 3,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket4",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket4",
    "x": -8086.8,
    "y": 159227.98,
    "z": 15771.33
  },
  {
    "id": 4,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket7",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket7",
    "x": -14424.61,
    "y": 197918.89,
    "z": 7432.24
  },
  {
    "id": 5,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket8",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket8",
    "x": -9754.18,
    "y": 226269.77,
    "z": 4825.8
  },
  {
    "id": 6,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket10",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket10",
    "x": 4079.42,
    "y": 243040.97,
    "z": 1345.88
  },
  {
    "id": 7,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket11",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket11",
    "x": 10110.34,
    "y": 205594.3,
    "z": 9802.64
  },
  {
    "id": 8,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket3",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket3",
    "x": -52373.98,
    "y": 38618.32,
    "z": 12591.97
  },
  {
    "id": 9,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket42",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket42",
    "x": -57524.09,
    "y": 122629.69,
    "z": 2350
  },
  {
    "id": 10,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket6",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket6",
    "x": -47912.67,
    "y": 132209.09,
    "z": 3835.59
  },
  {
    "id": 11,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket18",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket18",
    "x": -50209.61,
    "y": 112873.64,
    "z": 4005.92
  },
  {
    "id": 12,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket15",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket15",
    "x": -35780.24,
    "y": 116105.17,
    "z": 3659
  },
  {
    "id": 13,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket8",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket8",
    "x": -19489.09,
    "y": 138329.66,
    "z": 34850.16
  },
  {
    "id": 14,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket22",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket22",
    "x": -58937.8,
    "y": 59246.69,
    "z": 7850.8
  },
  {
    "id": 15,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "x": 11918,
    "y": 305007,
    "z": 7521
  },
  {
    "id": 16,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "x": -48904.25,
    "y": 100493,
    "z": 8065
  },
  {
    "id": 17,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket3",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket3",
    "x": -31744,
    "y": 109972,
    "z": 2593
  },
  {
    "id": 18,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket4",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket4",
    "x": -29507,
    "y": 142843,
    "z": 14340.65
  },
  {
    "id": 19,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket12",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket12",
    "x": -39100.64,
    "y": -73456.91,
    "z": 30809.63
  },
  {
    "id": 20,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket13",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket13",
    "x": -18962.89,
    "y": -9066.32,
    "z": 22210.33
  },
  {
    "id": 21,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket17",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket17",
    "x": -67430.22,
    "y": -3905.05,
    "z": 21211
  },
  {
    "id": 22,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket18",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket18",
    "x": 6552,
    "y": -12193,
    "z": 580
  },
  {
    "id": 23,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket19",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket19",
    "x": 43918,
    "y": -34179,
    "z": 13241
  },
  {
    "id": 24,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket4",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket4",
    "x": -44670.97,
    "y": 5183.03,
    "z": 20297
  },
  {
    "id": 25,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket9",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket9",
    "x": -33278,
    "y": 96701,
    "z": 7291
  },
  {
    "id": 26,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket29",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket29",
    "x": -125217.89,
    "y": 204278.23,
    "z": 794.34
  },
  {
    "id": 27,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket30",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket30",
    "x": -130654.97,
    "y": 217043.14,
    "z": 322.45
  },
  {
    "id": 28,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket34",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket34",
    "x": -140154.54,
    "y": 196686.02,
    "z": 1016.69
  },
  {
    "id": 29,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket37",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket37",
    "x": -135890.39,
    "y": 190851.7,
    "z": 235.82
  },
  {
    "id": 30,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket41",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket41",
    "x": -127927.84,
    "y": 214100.19,
    "z": 2011.68
  },
  {
    "id": 31,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket38",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket38",
    "x": -99805.08,
    "y": 231422.75,
    "z": 3859.28
  },
  {
    "id": 32,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket44",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket44",
    "x": -143667.57,
    "y": 182929.44,
    "z": 1615.71
  },
  {
    "id": 33,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket51",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket51",
    "x": -161461.66,
    "y": 203835.5,
    "z": 481.14
  },
  {
    "id": 34,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "x": -140953.19,
    "y": 226121.58,
    "z": 3248.98
  },
  {
    "id": 35,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket19",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket19",
    "x": -116302.44,
    "y": 192352.89,
    "z": -1011.45
  },
  {
    "id": 36,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket6",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket6",
    "x": -126183.83,
    "y": 192467,
    "z": 1399.53
  },
  {
    "id": 37,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket17",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket17",
    "x": -146814.47,
    "y": 197434.5,
    "z": 6195.46
  },
  {
    "id": 38,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket5",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket5",
    "x": -105361.66,
    "y": 199829.91,
    "z": 2040.46
  },
  {
    "id": 39,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket3",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket3",
    "x": 5270.56,
    "y": 49038.18,
    "z": 5861.7
  },
  {
    "id": 40,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket5",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket5",
    "x": -9619.79,
    "y": 28358.55,
    "z": 3926.61
  },
  {
    "id": 41,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket3",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket3",
    "x": 30024.25,
    "y": 314884.59,
    "z": 4117.88
  },
  {
    "id": 42,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket6",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket6",
    "x": 89695.81,
    "y": 312935.56,
    "z": -37.51
  },
  {
    "id": 43,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket7",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket7",
    "x": 87859.95,
    "y": 323925.03,
    "z": 2020.09
  },
  {
    "id": 44,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket8",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket8",
    "x": 88003.05,
    "y": 348737.22,
    "z": 3066.63
  },
  {
    "id": 45,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket11",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket11",
    "x": 62269.19,
    "y": 324212.65,
    "z": 1441.03
  },
  {
    "id": 46,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket12",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket12",
    "x": 70448.12,
    "y": 320451.15,
    "z": 1921.08
  },
  {
    "id": 47,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket13",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket13",
    "x": 47437.73,
    "y": 329715.71,
    "z": 2141.09
  },
  {
    "id": 48,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "x": 18241.71,
    "y": 334347.19,
    "z": 4275.18
  },
  {
    "id": 49,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "x": -132402.72,
    "y": 109585,
    "z": 20471.75
  },
  {
    "id": 50,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "x": -113003.7,
    "y": 216541.05,
    "z": 4397.12
  },
  {
    "id": 51,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket12",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket12",
    "x": -82511.37,
    "y": 98770.38,
    "z": 4357.3
  },
  {
    "id": 52,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket13",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket13",
    "x": -76374.48,
    "y": 83765.31,
    "z": 4312.43
  },
  {
    "id": 53,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "x": -40845.74,
    "y": 57639.04,
    "z": 6551.96
  },
  {
    "id": 54,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket32",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket32",
    "x": -94509.09,
    "y": 17117.54,
    "z": 10691.9
  },
  {
    "id": 55,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket38",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket38",
    "x": -81980.36,
    "y": 54666.25,
    "z": 12638.2
  },
  {
    "id": 56,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket22",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket22",
    "x": 45517.07,
    "y": 296411.84,
    "z": -958.01
  },
  {
    "id": 57,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket44",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket44",
    "x": 45106.8,
    "y": 283853.03,
    "z": 3220
  },
  {
    "id": 58,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket47",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket47",
    "x": 42957.4,
    "y": 251010.64,
    "z": 2971.95
  },
  {
    "id": 59,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket51",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket51",
    "x": 62494.21,
    "y": 239812.91,
    "z": 2801.15
  },
  {
    "id": 60,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket52",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket52",
    "x": 68822.63,
    "y": 240140.5,
    "z": 3022.88
  },
  {
    "id": 61,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket54",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket54",
    "x": 72772.7,
    "y": 296970.4,
    "z": 4216.87
  },
  {
    "id": 62,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket59",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket59",
    "x": 24728.02,
    "y": 280388.65,
    "z": 2000.89
  },
  {
    "id": 63,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket64",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket64",
    "x": 36554.18,
    "y": 256647.28,
    "z": 2136.92
  },
  {
    "id": 64,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket71",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket71",
    "x": 59085.68,
    "y": 274034.31,
    "z": 4210
  },
  {
    "id": 65,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket62",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket62",
    "x": 29069.6,
    "y": 268900.53,
    "z": 6313.21
  },
  {
    "id": 66,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket9",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket9",
    "x": 115636.2,
    "y": 277752.84,
    "z": 9455.74
  },
  {
    "id": 67,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket26",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket26",
    "x": 79189.38,
    "y": 318032.13,
    "z": 4088.8
  },
  {
    "id": 68,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket6",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket6",
    "x": 98758.21,
    "y": 243422.88,
    "z": 3546.86
  },
  {
    "id": 69,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "x": 56369.26,
    "y": 264718.63,
    "z": 2978.37
  },
  {
    "id": 70,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "x": -33036.37,
    "y": -45104.54,
    "z": 24039.47
  },
  {
    "id": 71,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "x": -6018.15,
    "y": -64805.41,
    "z": 23659.67
  },
  {
    "id": 72,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket5",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket5",
    "x": -68853.92,
    "y": 12452.27,
    "z": 12895.65
  },
  {
    "id": 73,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket15",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket15",
    "x": -4884.81,
    "y": -32675.93,
    "z": 25364.88
  },
  {
    "id": 74,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket12",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket12",
    "x": -128899.22,
    "y": 62689.11,
    "z": 14862.02
  },
  {
    "id": 75,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket10",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket10",
    "x": 75819.73,
    "y": 336978.28,
    "z": 4819.14
  },
  {
    "id": 76,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket8",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket8",
    "x": -16833.89,
    "y": -11633.58,
    "z": 20371.73
  },
  {
    "id": 77,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket18",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket18",
    "x": -129670.94,
    "y": 61817.52,
    "z": 11409.51
  },
  {
    "id": 78,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "x": -54626.5,
    "y": 222024.98,
    "z": 8079.6
  },
  {
    "id": 79,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket21",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket21",
    "x": -97366.36,
    "y": 188656.86,
    "z": 6266.88
  },
  {
    "id": 80,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket4",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket4",
    "x": -71413.24,
    "y": 224788.38,
    "z": 2752.78
  },
  {
    "id": 81,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket4",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket4",
    "x": -26110.7,
    "y": 75560.53,
    "z": 3426.99
  },
  {
    "id": 82,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket24",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket24",
    "x": -66149.69,
    "y": 68729.72,
    "z": 4280.06
  },
  {
    "id": 83,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket27",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket27",
    "x": -54774,
    "y": 65786.59,
    "z": 7038
  },
  {
    "id": 84,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket39",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket39",
    "x": -31416.03,
    "y": 18724.16,
    "z": 12480.04
  },
  {
    "id": 85,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket31",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket31",
    "x": -48970.36,
    "y": 30315.7,
    "z": 9423.65
  },
  {
    "id": 86,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket29",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket29",
    "x": -55480.56,
    "y": 56693.1,
    "z": 13344.41
  },
  {
    "id": 87,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket50",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket50",
    "x": -57416.71,
    "y": 248210.03,
    "z": 10162.93
  },
  {
    "id": 88,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket51",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket51",
    "x": -108291.91,
    "y": 151540.23,
    "z": 3984.46
  },
  {
    "id": 89,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket26",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket26",
    "x": -71913,
    "y": 14632,
    "z": 10892
  },
  {
    "id": 90,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket24",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket24",
    "x": -92732,
    "y": 114233,
    "z": 6816
  },
  {
    "id": 91,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket14",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket14",
    "x": -98602,
    "y": 100561,
    "z": 9993
  },
  {
    "id": 92,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket15",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket15",
    "x": -89902,
    "y": 24728,
    "z": 10184
  },
  {
    "id": 93,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket20",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket20",
    "x": -142442,
    "y": 143695,
    "z": 3231
  },
  {
    "id": 94,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket6",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket6",
    "x": 50450.49,
    "y": 82562.52,
    "z": 11637.96
  },
  {
    "id": 95,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket10",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket10",
    "x": 16999.83,
    "y": 82403.81,
    "z": 1311.12
  },
  {
    "id": 96,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket9",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket9",
    "x": 18570.57,
    "y": 212924.45,
    "z": 1096.49
  },
  {
    "id": 97,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket22",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket22",
    "x": 24118.96,
    "y": 225104.84,
    "z": 13964.65
  },
  {
    "id": 98,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket14",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket14",
    "x": -29522.62,
    "y": 246857.17,
    "z": 8845.68
  },
  {
    "id": 99,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket5",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket5",
    "x": -30983.06,
    "y": 235908.92,
    "z": 7796.13
  },
  {
    "id": 100,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket23",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket23",
    "x": -124784,
    "y": 172590,
    "z": 3320
  },
  {
    "id": 101,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "x": -149874,
    "y": 165034,
    "z": 8505
  },
  {
    "id": 102,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "x": 95550,
    "y": -96596,
    "z": 1288
  },
  {
    "id": 103,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "x": 83676,
    "y": -102119,
    "z": 1886
  },
  {
    "id": 104,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket4",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket4",
    "x": 77072.82,
    "y": -120602.12,
    "z": 2470.21
  },
  {
    "id": 105,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket5",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket5",
    "x": 58108,
    "y": -117297,
    "z": 6642
  },
  {
    "id": 106,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket6",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket6",
    "x": 48059,
    "y": -127734,
    "z": 2224
  },
  {
    "id": 107,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket8",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket8",
    "x": 23582,
    "y": -81180,
    "z": 8827
  },
  {
    "id": 108,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket9",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket9",
    "x": 12377,
    "y": -71667,
    "z": 11963
  },
  {
    "id": 109,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket10",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket10",
    "x": 47629,
    "y": -110138,
    "z": 2850
  },
  {
    "id": 110,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket14",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket14",
    "x": 66774,
    "y": -104311,
    "z": 10007
  },
  {
    "id": 111,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket16",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket16",
    "x": 7368,
    "y": -77982,
    "z": 7929
  },
  {
    "id": 112,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket7",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket7",
    "x": 70515,
    "y": -86192,
    "z": 3434
  },
  {
    "id": 113,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket3",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket3",
    "x": -89797.37,
    "y": 258257.3,
    "z": 8599.7
  },
  {
    "id": 114,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket6",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket6",
    "x": -36987.37,
    "y": 324524.06,
    "z": 2518.07
  },
  {
    "id": 115,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket7",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket7",
    "x": -110834.73,
    "y": 272222.31,
    "z": 2105.25
  },
  {
    "id": 116,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket9",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket9",
    "x": -94511.55,
    "y": 316714.38,
    "z": 7448
  },
  {
    "id": 117,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket10",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket10",
    "x": -91942.74,
    "y": 292324.59,
    "z": 7738.59
  },
  {
    "id": 118,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket12",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket12",
    "x": -97987.06,
    "y": 297965.94,
    "z": 5787.46
  },
  {
    "id": 119,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket5",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket5",
    "x": -67714.73,
    "y": 305652.28,
    "z": 4615.35
  },
  {
    "id": 120,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket11",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket11",
    "x": -73.03,
    "y": 318016.28,
    "z": 2157.11
  },
  {
    "id": 121,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket13",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket13",
    "x": -77820.03,
    "y": 253991.48,
    "z": 11149.15
  },
  {
    "id": 122,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket15",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket15",
    "x": -12592.86,
    "y": 295750.59,
    "z": 7147.38
  },
  {
    "id": 123,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket16",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket16",
    "x": -71427.52,
    "y": 268921.63,
    "z": 8141.51
  },
  {
    "id": 124,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket17",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket17",
    "x": -10656.68,
    "y": 279136,
    "z": 21136.87
  },
  {
    "id": 125,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket18",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket18",
    "x": -65365.92,
    "y": 263459.03,
    "z": 13544.01
  },
  {
    "id": 126,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket3",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket3",
    "x": 52151,
    "y": -57637,
    "z": 1774
  },
  {
    "id": 127,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "x": -3360,
    "y": -5520,
    "z": 180
  },
  {
    "id": 128,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "x": -58350,
    "y": -39540,
    "z": 190
  },
  {
    "id": 129,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket4",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket4",
    "x": -37920,
    "y": -24660,
    "z": 650
  },
  {
    "id": 130,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "x": -94990,
    "y": 59610,
    "z": 70
  },
  {
    "id": 131,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "x": -89990,
    "y": 59610,
    "z": 70
  },
  {
    "id": 132,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket",
    "x": 77370.58,
    "y": 123870.23,
    "z": 1258.24
  },
  {
    "id": 133,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket2",
    "x": 52607.94,
    "y": 132450.34,
    "z": 1283.4
  },
  {
    "id": 134,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket3",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket3",
    "x": 92391.3,
    "y": 137366.95,
    "z": 1275.66
  },
  {
    "id": 135,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket4",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket4",
    "x": 45263,
    "y": 142455.85,
    "z": 1430.09
  },
  {
    "id": 136,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket8",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket8",
    "x": 44502.98,
    "y": 134932.59,
    "z": 1101.18
  },
  {
    "id": 137,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket5",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket5",
    "x": 56922.96,
    "y": 145993.44,
    "z": 2695.16
  },
  {
    "id": 138,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket6",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket6",
    "x": 52608,
    "y": 146494,
    "z": 2472
  },
  {
    "id": 139,
    "filename": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket7",
    "name": "<color=#ff00ff>你的鸣子,它叫声匣!</color> / Sonance Casket7",
    "x": 57811,
    "y": 142455,
    "z": 892
  }
  ];
  static 基准奇藏箱_MediumChest = [
  {
    "id": 1,
    "filename": "基准奇藏箱_MediumChest",
    "name": "基准奇藏箱_MediumChest_黑石增生4",
    "x": -28822.74,
    "y": 159048.03,
    "z": 8352.56
  },
  {
    "id": 2,
    "filename": "基准奇藏箱_MediumChest_黑石增生5",
    "name": "基准奇藏箱_MediumChest_黑石增生5",
    "x": -58545.31,
    "y": 180457.03,
    "z": 2836.18
  },
  {
    "id": 3,
    "filename": "基准奇藏箱_MediumChest_黑石增生37",
    "name": "基准奇藏箱_MediumChest_黑石增生37",
    "x": -21481.19,
    "y": 183170.8,
    "z": 2252.96
  },
  {
    "id": 4,
    "filename": "基准奇藏箱_MediumChest_黑石增生35",
    "name": "基准奇藏箱_MediumChest_黑石增生35",
    "x": -48780.2,
    "y": 195170.48,
    "z": 6136.57
  },
  {
    "id": 5,
    "filename": "基准奇藏箱_MediumChest_初始可开",
    "name": "基准奇藏箱_MediumChest_初始可开",
    "x": 48700,
    "y": -89400,
    "z": 900
  },
  {
    "id": 6,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": 16092.98,
    "y": 196035.66,
    "z": 165.88
  },
  {
    "id": 7,
    "filename": "基准奇藏箱_MediumChest_程序封锁6",
    "name": "基准奇藏箱_MediumChest_程序封锁6",
    "x": 20348.09,
    "y": 187907.14,
    "z": 157.15
  },
  {
    "id": 8,
    "filename": "基准奇藏箱_MediumChest_初始可开12",
    "name": "基准奇藏箱_MediumChest_初始可开12",
    "x": 6660.99,
    "y": 192246.88,
    "z": 3573.02
  },
  {
    "id": 9,
    "filename": "基准奇藏箱_MediumChest_程序封锁2",
    "name": "基准奇藏箱_MediumChest_程序封锁2",
    "x": -19030,
    "y": 222260,
    "z": 3406.75
  },
  {
    "id": 10,
    "filename": "基准奇藏箱_MediumChest_玩法刷新4",
    "name": "基准奇藏箱_MediumChest_玩法刷新4",
    "x": 13918.53,
    "y": 166294.73,
    "z": 1002.75
  },
  {
    "id": 11,
    "filename": "基准奇藏箱_MediumChest_玩法刷新12",
    "name": "基准奇藏箱_MediumChest_玩法刷新12",
    "x": -21075,
    "y": 241998,
    "z": 2669.84
  },
  {
    "id": 12,
    "filename": "基准奇藏箱_MediumChest_玩法刷新17",
    "name": "基准奇藏箱_MediumChest_玩法刷新17",
    "x": -13544.74,
    "y": 181409.59,
    "z": 15989.05
  },
  {
    "id": 13,
    "filename": "基准奇藏箱_MediumChest_初始可开2",
    "name": "基准奇藏箱_MediumChest_初始可开2",
    "x": 72815.14,
    "y": -84943.84,
    "z": 9293.77
  },
  {
    "id": 14,
    "filename": "基准奇藏箱_MediumChest_玩法刷新11",
    "name": "基准奇藏箱_MediumChest_玩法刷新11",
    "x": -36271.14,
    "y": 35292.61,
    "z": 5954.26
  },
  {
    "id": 15,
    "filename": "基准奇藏箱_MediumChest_黑石增生10",
    "name": "基准奇藏箱_MediumChest_黑石增生10",
    "x": -100199.42,
    "y": 67454.64,
    "z": 5671.44
  },
  {
    "id": 16,
    "filename": "基准奇藏箱_MediumChest_黑石增生17",
    "name": "基准奇藏箱_MediumChest_黑石增生17",
    "x": -109136.21,
    "y": 62990.65,
    "z": 7122.28
  },
  {
    "id": 17,
    "filename": "基准奇藏箱_MediumChest_黑石增生23",
    "name": "基准奇藏箱_MediumChest_黑石增生23",
    "x": -97782.66,
    "y": 85670.41,
    "z": 4022.4
  },
  {
    "id": 18,
    "filename": "基准奇藏箱_MediumChest_黑石增生40",
    "name": "基准奇藏箱_MediumChest_黑石增生40",
    "x": -40364.43,
    "y": 48793.25,
    "z": 6033.9
  },
  {
    "id": 19,
    "filename": "基准奇藏箱_MediumChest_玩法刷新6",
    "name": "基准奇藏箱_MediumChest_玩法刷新6",
    "x": -8182.49,
    "y": 159110.97,
    "z": 15696.56
  },
  {
    "id": 20,
    "filename": "基准奇藏箱_MediumChest_初始可开",
    "name": "基准奇藏箱_MediumChest_初始可开",
    "x": -63329.42,
    "y": 248194.63,
    "z": 15946.88
  },
  {
    "id": 21,
    "filename": "基准奇藏箱_MediumChest_程序封锁3",
    "name": "基准奇藏箱_MediumChest_程序封锁3",
    "x": 13600.54,
    "y": 294504.78,
    "z": 4096.35
  },
  {
    "id": 22,
    "filename": "基准奇藏箱_MediumChest_玩法刷新3",
    "name": "基准奇藏箱_MediumChest_玩法刷新3",
    "x": 11366.37,
    "y": 307788,
    "z": 7757.03
  },
  {
    "id": 23,
    "filename": "基准奇藏箱_MediumChest_玩法刷新4",
    "name": "基准奇藏箱_MediumChest_玩法刷新4",
    "x": 3595.27,
    "y": 303923.19,
    "z": 5905.43
  },
  {
    "id": 24,
    "filename": "基准奇藏箱_MediumChest_初始可开43",
    "name": "基准奇藏箱_MediumChest_初始可开43",
    "x": -23146.82,
    "y": 129079.75,
    "z": 14083.62
  },
  {
    "id": 25,
    "filename": "基准奇藏箱_MediumChest_初始可开",
    "name": "基准奇藏箱_MediumChest_初始可开",
    "x": -40224.83,
    "y": 118135.53,
    "z": 3569
  },
  {
    "id": 26,
    "filename": "基准奇藏箱_MediumChest_初始可开3",
    "name": "基准奇藏箱_MediumChest_初始可开3",
    "x": -32192,
    "y": 96067,
    "z": 2184
  },
  {
    "id": 27,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": -3866,
    "y": 123027,
    "z": 8387.89
  },
  {
    "id": 28,
    "filename": "基准奇藏箱_MediumChest_任务用",
    "name": "基准奇藏箱_MediumChest_任务用",
    "x": -5356.61,
    "y": 117165.09,
    "z": 8790.86
  },
  {
    "id": 29,
    "filename": "基准奇藏箱_MediumChest_程序封锁13",
    "name": "基准奇藏箱_MediumChest_程序封锁13",
    "x": -32035.42,
    "y": 98464.54,
    "z": 3740.19
  },
  {
    "id": 30,
    "filename": "基准奇藏箱_MediumChest_程序封锁8",
    "name": "基准奇藏箱_MediumChest_程序封锁8",
    "x": -48284.91,
    "y": -48185.33,
    "z": 37097.3
  },
  {
    "id": 31,
    "filename": "基准奇藏箱_MediumChest_程序封锁13",
    "name": "基准奇藏箱_MediumChest_程序封锁13",
    "x": -48370.6,
    "y": -48577.86,
    "z": 37198.58
  },
  {
    "id": 32,
    "filename": "基准奇藏箱_MediumChest_玩法刷新7",
    "name": "基准奇藏箱_MediumChest_玩法刷新7",
    "x": -58951.04,
    "y": -37402.43,
    "z": 30138.09
  },
  {
    "id": 33,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": -55954.79,
    "y": -47705.92,
    "z": 34526.17
  },
  {
    "id": 34,
    "filename": "基准奇藏箱_MediumChest_初始可开3",
    "name": "基准奇藏箱_MediumChest_初始可开3",
    "x": -39494.08,
    "y": -48664.75,
    "z": 39103.42
  },
  {
    "id": 35,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": -41232.33,
    "y": 112233.18,
    "z": 1487
  },
  {
    "id": 36,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": -41215.76,
    "y": 112467.08,
    "z": 1487
  },
  {
    "id": 37,
    "filename": "基准奇藏箱_MediumChest_初始可开4",
    "name": "基准奇藏箱_MediumChest_初始可开4",
    "x": -34410.91,
    "y": -15684,
    "z": 19418.56
  },
  {
    "id": 38,
    "filename": "基准奇藏箱_MediumChest_玩法刷新2",
    "name": "基准奇藏箱_MediumChest_玩法刷新2",
    "x": -36850.67,
    "y": 103041.34,
    "z": 2327
  },
  {
    "id": 39,
    "filename": "基准奇藏箱_MediumChest_玩法刷新3",
    "name": "基准奇藏箱_MediumChest_玩法刷新3",
    "x": -43812,
    "y": 115714,
    "z": 6253.01
  },
  {
    "id": 40,
    "filename": "基准奇藏箱_MediumChest_玩法刷新6",
    "name": "基准奇藏箱_MediumChest_玩法刷新6",
    "x": -43790,
    "y": 107066,
    "z": 1486
  },
  {
    "id": 41,
    "filename": "基准奇藏箱_MediumChest_程序封锁14",
    "name": "基准奇藏箱_MediumChest_程序封锁14",
    "x": -66372,
    "y": 6651,
    "z": 18137.82
  },
  {
    "id": 42,
    "filename": "基准奇藏箱_MediumChest_程序封锁20",
    "name": "基准奇藏箱_MediumChest_程序封锁20",
    "x": -76422,
    "y": -4690,
    "z": 19481.86
  },
  {
    "id": 43,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": -16756.21,
    "y": -43390.8,
    "z": 24717.97
  },
  {
    "id": 44,
    "filename": "基准奇藏箱_MediumChest_玩法刷新3",
    "name": "基准奇藏箱_MediumChest_玩法刷新3",
    "x": -25319.99,
    "y": -69907.98,
    "z": 33742.55
  },
  {
    "id": 45,
    "filename": "基准奇藏箱_MediumChest_程序封锁21",
    "name": "基准奇藏箱_MediumChest_程序封锁21",
    "x": 12202.28,
    "y": -22801.83,
    "z": 446
  },
  {
    "id": 46,
    "filename": "基准奇藏箱_MediumChest_玩法刷新15",
    "name": "基准奇藏箱_MediumChest_玩法刷新15",
    "x": 15229,
    "y": -18486,
    "z": 621
  },
  {
    "id": 47,
    "filename": "基准奇藏箱_MediumChest_玩法刷新16",
    "name": "基准奇藏箱_MediumChest_玩法刷新16",
    "x": 43053,
    "y": -14364,
    "z": 125.87
  },
  {
    "id": 48,
    "filename": "基准奇藏箱_MediumChest_玩法刷新17",
    "name": "基准奇藏箱_MediumChest_玩法刷新17",
    "x": 4252.37,
    "y": -39144.33,
    "z": 19602.97
  },
  {
    "id": 49,
    "filename": "基准奇藏箱_MediumChest_玩法刷新18",
    "name": "基准奇藏箱_MediumChest_玩法刷新18",
    "x": 10353,
    "y": -39542,
    "z": 15630.01
  },
  {
    "id": 50,
    "filename": "基准奇藏箱_MediumChest_初始可开8",
    "name": "基准奇藏箱_MediumChest_初始可开8",
    "x": -5515,
    "y": -45035,
    "z": 23005.04
  },
  {
    "id": 51,
    "filename": "基准奇藏箱_MediumChest_玩法刷新26",
    "name": "基准奇藏箱_MediumChest_玩法刷新26",
    "x": 8075,
    "y": -8630,
    "z": 74.27
  },
  {
    "id": 52,
    "filename": "基准奇藏箱_MediumChest_初始可开",
    "name": "基准奇藏箱_MediumChest_初始可开",
    "x": -20862.02,
    "y": 265825.88,
    "z": -315.67
  },
  {
    "id": 53,
    "filename": "基准奇藏箱_MediumChest_玩法刷新7",
    "name": "基准奇藏箱_MediumChest_玩法刷新7",
    "x": 10422,
    "y": 119496,
    "z": 227.47
  },
  {
    "id": 54,
    "filename": "基准奇藏箱_MediumChest_程序封锁7",
    "name": "基准奇藏箱_MediumChest_程序封锁7",
    "x": -21961.63,
    "y": 267044.38,
    "z": 1331.98
  },
  {
    "id": 55,
    "filename": "基准奇藏箱_MediumChest_玩法刷新20",
    "name": "基准奇藏箱_MediumChest_玩法刷新20",
    "x": -52414.31,
    "y": -9233.32,
    "z": 24060.75
  },
  {
    "id": 56,
    "filename": "基准奇藏箱_MediumChest_黑石增生10",
    "name": "基准奇藏箱_MediumChest_黑石增生10",
    "x": -16930.08,
    "y": 183922.94,
    "z": -1013.98
  },
  {
    "id": 57,
    "filename": "基准奇藏箱_MediumChest_黑石增生11",
    "name": "基准奇藏箱_MediumChest_黑石增生11",
    "x": -21518.12,
    "y": 192095.27,
    "z": -4034.58
  },
  {
    "id": 58,
    "filename": "基准奇藏箱_MediumChest_黑石增生13",
    "name": "基准奇藏箱_MediumChest_黑石增生13",
    "x": -64529.1,
    "y": 187207.14,
    "z": 1920.77
  },
  {
    "id": 59,
    "filename": "基准奇藏箱_MediumChest_黑石增生18",
    "name": "基准奇藏箱_MediumChest_黑石增生18",
    "x": -12112.72,
    "y": 213013.42,
    "z": 7772.03
  },
  {
    "id": 60,
    "filename": "基准奇藏箱_MediumChest_黑石增生23",
    "name": "基准奇藏箱_MediumChest_黑石增生23",
    "x": -22511.81,
    "y": 172423.92,
    "z": 3220.72
  },
  {
    "id": 61,
    "filename": "基准奇藏箱_MediumChest_黑石增生28",
    "name": "基准奇藏箱_MediumChest_黑石增生28",
    "x": -22122.56,
    "y": 164891.1,
    "z": 3614.32
  },
  {
    "id": 62,
    "filename": "基准奇藏箱_MediumChest_黑石增生31",
    "name": "基准奇藏箱_MediumChest_黑石增生31",
    "x": -47377.09,
    "y": 158723.84,
    "z": 4930.68
  },
  {
    "id": 63,
    "filename": "基准奇藏箱_MediumChest_黑石增生32",
    "name": "基准奇藏箱_MediumChest_黑石增生32",
    "x": -62077.08,
    "y": 192147,
    "z": 2032.82
  },
  {
    "id": 64,
    "filename": "基准奇藏箱_MediumChest_黑石增生7",
    "name": "基准奇藏箱_MediumChest_黑石增生7",
    "x": -50801.45,
    "y": 193741.8,
    "z": -3359.85
  },
  {
    "id": 65,
    "filename": "基准奇藏箱_MediumChest_黑石增生",
    "name": "基准奇藏箱_MediumChest_黑石增生",
    "x": -19815.05,
    "y": 192626.77,
    "z": 13319.78
  },
  {
    "id": 66,
    "filename": "基准奇藏箱_MediumChest_黑石增生14",
    "name": "基准奇藏箱_MediumChest_黑石增生14",
    "x": -125063.91,
    "y": 199287.2,
    "z": 157.03
  },
  {
    "id": 67,
    "filename": "基准奇藏箱_MediumChest_黑石增生16",
    "name": "基准奇藏箱_MediumChest_黑石增生16",
    "x": -137627.03,
    "y": 220393.53,
    "z": 235.21
  },
  {
    "id": 68,
    "filename": "基准奇藏箱_MediumChest_黑石增生17",
    "name": "基准奇藏箱_MediumChest_黑石增生17",
    "x": -150855.97,
    "y": 192579.45,
    "z": 1488.91
  },
  {
    "id": 69,
    "filename": "基准奇藏箱_MediumChest_黑石增生19",
    "name": "基准奇藏箱_MediumChest_黑石增生19",
    "x": -117344.52,
    "y": 221388.06,
    "z": 280.01
  },
  {
    "id": 70,
    "filename": "基准奇藏箱_MediumChest_黑石增生20",
    "name": "基准奇藏箱_MediumChest_黑石增生20",
    "x": -130726.33,
    "y": 177159.78,
    "z": 799
  },
  {
    "id": 71,
    "filename": "基准奇藏箱_MediumChest_黑石增生9",
    "name": "基准奇藏箱_MediumChest_黑石增生9",
    "x": -103911.66,
    "y": 213771.61,
    "z": 1047.07
  },
  {
    "id": 72,
    "filename": "基准奇藏箱_MediumChest_玩法刷新3",
    "name": "基准奇藏箱_MediumChest_玩法刷新3",
    "x": -136237.7,
    "y": 193437.17,
    "z": 3825.53
  },
  {
    "id": 73,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": -131657.28,
    "y": 215402.67,
    "z": 320.11
  },
  {
    "id": 74,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": 9249.37,
    "y": 59694.04,
    "z": 2028.95
  },
  {
    "id": 75,
    "filename": "基准奇藏箱_MediumChest_程序封锁7",
    "name": "基准奇藏箱_MediumChest_程序封锁7",
    "x": 25467.35,
    "y": 316085.9,
    "z": 2639.83
  },
  {
    "id": 76,
    "filename": "基准奇藏箱_MediumChest_程序封锁12",
    "name": "基准奇藏箱_MediumChest_程序封锁12",
    "x": 54886.68,
    "y": 334753.56,
    "z": 7674.38
  },
  {
    "id": 77,
    "filename": "基准奇藏箱_MediumChest_程序封锁5",
    "name": "基准奇藏箱_MediumChest_程序封锁5",
    "x": 16851.56,
    "y": 315056.9,
    "z": 2648.64
  },
  {
    "id": 78,
    "filename": "基准奇藏箱_MediumChest_程序封锁24",
    "name": "基准奇藏箱_MediumChest_程序封锁24",
    "x": 11516.05,
    "y": 319551.28,
    "z": 18.39
  },
  {
    "id": 79,
    "filename": "基准奇藏箱_MediumChest_程序封锁20",
    "name": "基准奇藏箱_MediumChest_程序封锁20",
    "x": 67350.36,
    "y": 312064.09,
    "z": 826.23
  },
  {
    "id": 80,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": -122621.34,
    "y": 184832.81,
    "z": 70.56
  },
  {
    "id": 81,
    "filename": "基准奇藏箱_MediumChest_黑石增生24",
    "name": "基准奇藏箱_MediumChest_黑石增生24",
    "x": -121457.8,
    "y": 207274.89,
    "z": 218.33
  },
  {
    "id": 82,
    "filename": "基准奇藏箱_MediumChest_黑石增生25",
    "name": "基准奇藏箱_MediumChest_黑石增生25",
    "x": -163454.17,
    "y": 189372.42,
    "z": 357.38
  },
  {
    "id": 83,
    "filename": "基准奇藏箱_MediumChest_黑石增生5",
    "name": "基准奇藏箱_MediumChest_黑石增生5",
    "x": -123844.55,
    "y": 213896.13,
    "z": 157.21
  },
  {
    "id": 84,
    "filename": "基准奇藏箱_MediumChest_黑石增生4",
    "name": "基准奇藏箱_MediumChest_黑石增生4",
    "x": -61390.92,
    "y": 38702.61,
    "z": 7427.46
  },
  {
    "id": 85,
    "filename": "基准奇藏箱_MediumChest_初始可开25",
    "name": "基准奇藏箱_MediumChest_初始可开25",
    "x": -96376.18,
    "y": 53511.4,
    "z": 6947.42
  },
  {
    "id": 86,
    "filename": "基准奇藏箱_MediumChest_玩法刷新15",
    "name": "基准奇藏箱_MediumChest_玩法刷新15",
    "x": 43778.91,
    "y": 291489.44,
    "z": -899.27
  },
  {
    "id": 87,
    "filename": "基准奇藏箱_MediumChest_玩法刷新20",
    "name": "基准奇藏箱_MediumChest_玩法刷新20",
    "x": 27657.08,
    "y": 292723.53,
    "z": 1708.79
  },
  {
    "id": 88,
    "filename": "基准奇藏箱_MediumChest_黑石增生7",
    "name": "基准奇藏箱_MediumChest_黑石增生7",
    "x": 49561.41,
    "y": 279828.19,
    "z": 3948.99
  },
  {
    "id": 89,
    "filename": "基准奇藏箱_MediumChest_黑石增生33",
    "name": "基准奇藏箱_MediumChest_黑石增生33",
    "x": 91943.21,
    "y": 268875.44,
    "z": 3955.9
  },
  {
    "id": 90,
    "filename": "基准奇藏箱_MediumChest_黑石增生40",
    "name": "基准奇藏箱_MediumChest_黑石增生40",
    "x": 65854.23,
    "y": 275824.21,
    "z": 3968.08
  },
  {
    "id": 91,
    "filename": "基准奇藏箱_MediumChest_黑石增生46",
    "name": "基准奇藏箱_MediumChest_黑石增生46",
    "x": 86332.07,
    "y": 315232.28,
    "z": -1007.91
  },
  {
    "id": 92,
    "filename": "基准奇藏箱_MediumChest_黑石增生24",
    "name": "基准奇藏箱_MediumChest_黑石增生24",
    "x": 36255.05,
    "y": 262829.09,
    "z": 1686.81
  },
  {
    "id": 93,
    "filename": "基准奇藏箱_MediumChest_初始可开5",
    "name": "基准奇藏箱_MediumChest_初始可开5",
    "x": 74031.21,
    "y": 296924.65,
    "z": 2839.99
  },
  {
    "id": 94,
    "filename": "基准奇藏箱_MediumChest_程序封锁9",
    "name": "基准奇藏箱_MediumChest_程序封锁9",
    "x": 97856.07,
    "y": 255782.77,
    "z": 5207.57
  },
  {
    "id": 95,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": 61830.12,
    "y": 258856.41,
    "z": 2632.6
  },
  {
    "id": 96,
    "filename": "基准奇藏箱_MediumChest_玩法刷新3",
    "name": "基准奇藏箱_MediumChest_玩法刷新3",
    "x": 72181.3,
    "y": 268510.03,
    "z": 4091.41
  },
  {
    "id": 97,
    "filename": "基准奇藏箱_MediumChest_玩法刷新4",
    "name": "基准奇藏箱_MediumChest_玩法刷新4",
    "x": 68771.83,
    "y": 255565.28,
    "z": 2420.32
  },
  {
    "id": 98,
    "filename": "基准奇藏箱_MediumChest_玩法刷新10",
    "name": "基准奇藏箱_MediumChest_玩法刷新10",
    "x": 22471.47,
    "y": 266406.28,
    "z": 4534.39
  },
  {
    "id": 99,
    "filename": "基准奇藏箱_MediumChest_初始可开",
    "name": "基准奇藏箱_MediumChest_初始可开",
    "x": 39503.46,
    "y": 274319.84,
    "z": 3648.36
  },
  {
    "id": 100,
    "filename": "基准奇藏箱_MediumChest_程序封锁33",
    "name": "基准奇藏箱_MediumChest_程序封锁33",
    "x": 45146.29,
    "y": 339929.03,
    "z": 2775.62
  },
  {
    "id": 101,
    "filename": "基准奇藏箱_MediumChest_黑石增生16",
    "name": "基准奇藏箱_MediumChest_黑石增生16",
    "x": -83021.03,
    "y": 6334.41,
    "z": 15038.68
  },
  {
    "id": 102,
    "filename": "基准奇藏箱_MediumChest_玩法刷新14",
    "name": "基准奇藏箱_MediumChest_玩法刷新14",
    "x": 60880.98,
    "y": 292837.4,
    "z": 148.66
  },
  {
    "id": 103,
    "filename": "基准奇藏箱_MediumChest_程序封锁8",
    "name": "基准奇藏箱_MediumChest_程序封锁8",
    "x": 70369.55,
    "y": 286947.44,
    "z": 7936.31
  },
  {
    "id": 104,
    "filename": "基准奇藏箱_MediumChest_程序封锁11",
    "name": "基准奇藏箱_MediumChest_程序封锁11",
    "x": 39673.83,
    "y": 283726.28,
    "z": 1603.99
  },
  {
    "id": 105,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": -5237.88,
    "y": -14615.03,
    "z": 18055.75
  },
  {
    "id": 106,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": -2672.53,
    "y": -42603.96,
    "z": 20539.74
  },
  {
    "id": 107,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": 14978.14,
    "y": -20504.14,
    "z": 659.87
  },
  {
    "id": 108,
    "filename": "基准奇藏箱_MediumChest_程序封锁3",
    "name": "基准奇藏箱_MediumChest_程序封锁3",
    "x": 9762.73,
    "y": -5820.33,
    "z": 76.12
  },
  {
    "id": 109,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": -25666.74,
    "y": -60405.29,
    "z": 21441.13
  },
  {
    "id": 110,
    "filename": "基准奇藏箱_MediumChest_玩法刷新10",
    "name": "基准奇藏箱_MediumChest_玩法刷新10",
    "x": -20607.08,
    "y": -74565.58,
    "z": 23747.88
  },
  {
    "id": 111,
    "filename": "基准奇藏箱_MediumChest_玩法刷新13",
    "name": "基准奇藏箱_MediumChest_玩法刷新13",
    "x": -15762.86,
    "y": -20369.68,
    "z": 23744.83
  },
  {
    "id": 112,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": 4527.17,
    "y": -6450.04,
    "z": 9733.32
  },
  {
    "id": 113,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": -47537.49,
    "y": -8736.94,
    "z": 19131.24
  },
  {
    "id": 114,
    "filename": "基准奇藏箱_MediumChest_程序封锁5",
    "name": "基准奇藏箱_MediumChest_程序封锁5",
    "x": -125370.47,
    "y": 71275.82,
    "z": 13778.19
  },
  {
    "id": 115,
    "filename": "基准奇藏箱_MediumChest_玩法刷新23",
    "name": "基准奇藏箱_MediumChest_玩法刷新23",
    "x": -20980.17,
    "y": -66740.13,
    "z": 34696.94
  },
  {
    "id": 116,
    "filename": "基准奇藏箱_MediumChest_黑石增生41",
    "name": "基准奇藏箱_MediumChest_黑石增生41",
    "x": -43141.7,
    "y": -40271.32,
    "z": 25159.14
  },
  {
    "id": 117,
    "filename": "基准奇藏箱_MediumChest_玩法刷新52",
    "name": "基准奇藏箱_MediumChest_玩法刷新52",
    "x": 3856.59,
    "y": -15596.19,
    "z": 14751.94
  },
  {
    "id": 118,
    "filename": "基准奇藏箱_MediumChest_玩法刷新58",
    "name": "基准奇藏箱_MediumChest_玩法刷新58",
    "x": -29529.84,
    "y": -65744.2,
    "z": 41081.57
  },
  {
    "id": 119,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": 14256.71,
    "y": -31053.36,
    "z": 15642.44
  },
  {
    "id": 120,
    "filename": "基准奇藏箱_MediumChest_黑石增生47",
    "name": "基准奇藏箱_MediumChest_黑石增生47",
    "x": 7422.46,
    "y": -30311.83,
    "z": 15592.05
  },
  {
    "id": 121,
    "filename": "基准奇藏箱_MediumChest_程序封锁18",
    "name": "基准奇藏箱_MediumChest_程序封锁18",
    "x": 27213.02,
    "y": -23696.93,
    "z": 3511.94
  },
  {
    "id": 122,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": 15834.79,
    "y": -47343.09,
    "z": 13479.61
  },
  {
    "id": 123,
    "filename": "基准奇藏箱_MediumChest_玩法刷新41",
    "name": "基准奇藏箱_MediumChest_玩法刷新41",
    "x": -23919.94,
    "y": -77793.46,
    "z": 23932.79
  },
  {
    "id": 124,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": 29165.39,
    "y": -32325.85,
    "z": 5906.09
  },
  {
    "id": 125,
    "filename": "基准奇藏箱_MediumChest_玩法刷新62",
    "name": "基准奇藏箱_MediumChest_玩法刷新62",
    "x": -14773.75,
    "y": -5235.05,
    "z": 20025.25
  },
  {
    "id": 126,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": -50762.07,
    "y": -21728.41,
    "z": 22172.34
  },
  {
    "id": 127,
    "filename": "基准奇藏箱_MediumChest_玩法刷新5",
    "name": "基准奇藏箱_MediumChest_玩法刷新5",
    "x": -60565,
    "y": 217482,
    "z": 13737
  },
  {
    "id": 128,
    "filename": "基准奇藏箱_MediumChest_玩法刷新2",
    "name": "基准奇藏箱_MediumChest_玩法刷新2",
    "x": -91503,
    "y": 235875,
    "z": 4331.1
  },
  {
    "id": 129,
    "filename": "基准奇藏箱_MediumChest_玩法刷新15",
    "name": "基准奇藏箱_MediumChest_玩法刷新15",
    "x": -95184.86,
    "y": 214041.31,
    "z": 5274.74
  },
  {
    "id": 130,
    "filename": "基准奇藏箱_MediumChest_程序封锁13",
    "name": "基准奇藏箱_MediumChest_程序封锁13",
    "x": -90368,
    "y": 216024,
    "z": 2849.28
  },
  {
    "id": 131,
    "filename": "基准奇藏箱_MediumChest_程序封锁14",
    "name": "基准奇藏箱_MediumChest_程序封锁14",
    "x": -145031.67,
    "y": 191945.36,
    "z": 55.56
  },
  {
    "id": 132,
    "filename": "基准奇藏箱_MediumChest_玩法刷新6",
    "name": "基准奇藏箱_MediumChest_玩法刷新6",
    "x": -90107.99,
    "y": 206724.98,
    "z": 4945.09
  },
  {
    "id": 133,
    "filename": "基准奇藏箱_MediumChest_玩法刷新9",
    "name": "基准奇藏箱_MediumChest_玩法刷新9",
    "x": -92342.03,
    "y": 181480.08,
    "z": 9632.45
  },
  {
    "id": 134,
    "filename": "基准奇藏箱_MediumChest_初始隐匿3",
    "name": "基准奇藏箱_MediumChest_初始隐匿3",
    "x": -71739.66,
    "y": 187874.23,
    "z": 5780.92
  },
  {
    "id": 135,
    "filename": "基准奇藏箱_MediumChest_程序封锁4",
    "name": "基准奇藏箱_MediumChest_程序封锁4",
    "x": -58418.51,
    "y": 219804.41,
    "z": 9646.48
  },
  {
    "id": 136,
    "filename": "基准奇藏箱_MediumChest_程序封锁5",
    "name": "基准奇藏箱_MediumChest_程序封锁5",
    "x": -98812,
    "y": 207050,
    "z": 3334
  },
  {
    "id": 137,
    "filename": "基准奇藏箱_MediumChest_玩法刷新7",
    "name": "基准奇藏箱_MediumChest_玩法刷新7",
    "x": -50671.89,
    "y": 221098.92,
    "z": 8583.54
  },
  {
    "id": 138,
    "filename": "基准奇藏箱_MediumChest_初始隐匿4",
    "name": "基准奇藏箱_MediumChest_初始隐匿4",
    "x": -97130,
    "y": 236942.53,
    "z": 4554.21
  },
  {
    "id": 139,
    "filename": "基准奇藏箱_MediumChest_玩法刷新11",
    "name": "基准奇藏箱_MediumChest_玩法刷新11",
    "x": -77825,
    "y": 223389.02,
    "z": 4509.34
  },
  {
    "id": 140,
    "filename": "基准奇藏箱_MediumChest_程序封锁7",
    "name": "基准奇藏箱_MediumChest_程序封锁7",
    "x": -121121.16,
    "y": 241249.81,
    "z": 954.61
  },
  {
    "id": 141,
    "filename": "基准奇藏箱_MediumChest_程序封锁9",
    "name": "基准奇藏箱_MediumChest_程序封锁9",
    "x": -70062.83,
    "y": 201846.36,
    "z": 7653.58
  },
  {
    "id": 142,
    "filename": "基准奇藏箱_MediumChest_玩法刷新14",
    "name": "基准奇藏箱_MediumChest_玩法刷新14",
    "x": -74560.8,
    "y": 205982.06,
    "z": 5306.85
  },
  {
    "id": 143,
    "filename": "基准奇藏箱_MediumChest_程序封锁16",
    "name": "基准奇藏箱_MediumChest_程序封锁16",
    "x": -119400.58,
    "y": 199182.69,
    "z": 2285.46
  },
  {
    "id": 144,
    "filename": "基准奇藏箱_MediumChest_初始可开5",
    "name": "基准奇藏箱_MediumChest_初始可开5",
    "x": -158407.97,
    "y": 181419.81,
    "z": 2082.89
  },
  {
    "id": 145,
    "filename": "基准奇藏箱_MediumChest_程序封锁17",
    "name": "基准奇藏箱_MediumChest_程序封锁17",
    "x": -118469.44,
    "y": 167329.82,
    "z": 3578.34
  },
  {
    "id": 146,
    "filename": "基准奇藏箱_MediumChest_程序封锁18",
    "name": "基准奇藏箱_MediumChest_程序封锁18",
    "x": -109460.27,
    "y": 186496.31,
    "z": 2045.07
  },
  {
    "id": 147,
    "filename": "基准奇藏箱_MediumChest_程序封锁19",
    "name": "基准奇藏箱_MediumChest_程序封锁19",
    "x": -128206.41,
    "y": 201577.41,
    "z": 166.23
  },
  {
    "id": 148,
    "filename": "基准奇藏箱_MediumChest_初始可开6",
    "name": "基准奇藏箱_MediumChest_初始可开6",
    "x": -79126.94,
    "y": 194073.69,
    "z": 6889.4
  },
  {
    "id": 149,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": -88212.84,
    "y": 227251.58,
    "z": 2458.44
  },
  {
    "id": 150,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": 12759.6,
    "y": -9428.85,
    "z": -0.68
  },
  {
    "id": 151,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": -5441.39,
    "y": -50672.8,
    "z": 20972.08
  },
  {
    "id": 152,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": 17015.12,
    "y": -16984.66,
    "z": 2751.58
  },
  {
    "id": 153,
    "filename": "基准奇藏箱_MediumChest_玩法刷新48",
    "name": "基准奇藏箱_MediumChest_玩法刷新48",
    "x": 41192.42,
    "y": -30449.94,
    "z": 8360.96
  },
  {
    "id": 154,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": 10848.06,
    "y": -38588.08,
    "z": 15231.1
  },
  {
    "id": 155,
    "filename": "基准奇藏箱_MediumChest_玩法刷新49",
    "name": "基准奇藏箱_MediumChest_玩法刷新49",
    "x": 404.96,
    "y": -12880.11,
    "z": 11152.25
  },
  {
    "id": 156,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": -13741.78,
    "y": 445.57,
    "z": 18710.32
  },
  {
    "id": 157,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": 37367.83,
    "y": -10639.35,
    "z": 172.5
  },
  {
    "id": 158,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": 31788.52,
    "y": -15356.32,
    "z": 26.13
  },
  {
    "id": 159,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": -62908.98,
    "y": 197582.97,
    "z": 7346.1
  },
  {
    "id": 160,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": -119273.87,
    "y": 251163.28,
    "z": 1608.78
  },
  {
    "id": 161,
    "filename": "基准奇藏箱_MediumChest_程序封锁18",
    "name": "基准奇藏箱_MediumChest_程序封锁18",
    "x": -24848.09,
    "y": 53699.02,
    "z": 3780.66
  },
  {
    "id": 162,
    "filename": "基准奇藏箱_MediumChest_玩法刷新9",
    "name": "基准奇藏箱_MediumChest_玩法刷新9",
    "x": -30345.23,
    "y": 38681.87,
    "z": 5264.7
  },
  {
    "id": 163,
    "filename": "基准奇藏箱_MediumChest_程序封锁19",
    "name": "基准奇藏箱_MediumChest_程序封锁19",
    "x": -63545.25,
    "y": 31955.13,
    "z": 10157.28
  },
  {
    "id": 164,
    "filename": "基准奇藏箱_MediumChest_玩法刷新10",
    "name": "基准奇藏箱_MediumChest_玩法刷新10",
    "x": -31060.61,
    "y": 31390.92,
    "z": 6944.5
  },
  {
    "id": 165,
    "filename": "基准奇藏箱_MediumChest_玩法刷新14",
    "name": "基准奇藏箱_MediumChest_玩法刷新14",
    "x": -44587.84,
    "y": 30464.43,
    "z": 7114.23
  },
  {
    "id": 166,
    "filename": "基准奇藏箱_MediumChest_程序封锁8",
    "name": "基准奇藏箱_MediumChest_程序封锁8",
    "x": -38937.41,
    "y": 52176.29,
    "z": 4599.16
  },
  {
    "id": 167,
    "filename": "基准奇藏箱_MediumChest_玩法刷新5",
    "name": "基准奇藏箱_MediumChest_玩法刷新5",
    "x": -73524.49,
    "y": 61855.5,
    "z": 5709.99
  },
  {
    "id": 168,
    "filename": "基准奇藏箱_MediumChest_程序封锁30",
    "name": "基准奇藏箱_MediumChest_程序封锁30",
    "x": -69091.78,
    "y": 17985.46,
    "z": 10423.56
  },
  {
    "id": 169,
    "filename": "基准奇藏箱_MediumChest_玩法刷新12",
    "name": "基准奇藏箱_MediumChest_玩法刷新12",
    "x": -29878.31,
    "y": 8539.42,
    "z": 12750.55
  },
  {
    "id": 170,
    "filename": "基准奇藏箱_MediumChest_玩法刷新13",
    "name": "基准奇藏箱_MediumChest_玩法刷新13",
    "x": -66099.63,
    "y": 17550.56,
    "z": 10207.1
  },
  {
    "id": 171,
    "filename": "基准奇藏箱_MediumChest_玩法刷新19",
    "name": "基准奇藏箱_MediumChest_玩法刷新19",
    "x": -83297.88,
    "y": 38436.33,
    "z": 7584.82
  },
  {
    "id": 172,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": -20290,
    "y": 167690,
    "z": -2770
  },
  {
    "id": 173,
    "filename": "基准奇藏箱_MediumChest_程序封锁10",
    "name": "基准奇藏箱_MediumChest_程序封锁10",
    "x": -69877.89,
    "y": 196656.28,
    "z": 7695.45
  },
  {
    "id": 174,
    "filename": "基准奇藏箱_MediumChest_程序封锁11",
    "name": "基准奇藏箱_MediumChest_程序封锁11",
    "x": -108831.23,
    "y": 249183.14,
    "z": 3709.09
  },
  {
    "id": 175,
    "filename": "基准奇藏箱_MediumChest_程序封锁12",
    "name": "基准奇藏箱_MediumChest_程序封锁12",
    "x": -73372.27,
    "y": 181489.89,
    "z": 5397.31
  },
  {
    "id": 176,
    "filename": "基准奇藏箱_MediumChest_程序封锁15",
    "name": "基准奇藏箱_MediumChest_程序封锁15",
    "x": -119965.08,
    "y": 176573.44,
    "z": 4270.17
  },
  {
    "id": 177,
    "filename": "基准奇藏箱_MediumChest_程序封锁24",
    "name": "基准奇藏箱_MediumChest_程序封锁24",
    "x": -69074.78,
    "y": 211176.09,
    "z": 5973.35
  },
  {
    "id": 178,
    "filename": "基准奇藏箱_MediumChest_程序封锁26",
    "name": "基准奇藏箱_MediumChest_程序封锁26",
    "x": -120822.91,
    "y": 236347.92,
    "z": 298.68
  },
  {
    "id": 179,
    "filename": "基准奇藏箱_MediumChest_程序封锁29",
    "name": "基准奇藏箱_MediumChest_程序封锁29",
    "x": -109903.77,
    "y": 238445.94,
    "z": 2166.71
  },
  {
    "id": 180,
    "filename": "基准奇藏箱_MediumChest_程序封锁30",
    "name": "基准奇藏箱_MediumChest_程序封锁30",
    "x": -88647.21,
    "y": 234452.42,
    "z": 4736.68
  },
  {
    "id": 181,
    "filename": "基准奇藏箱_MediumChest_程序封锁31",
    "name": "基准奇藏箱_MediumChest_程序封锁31",
    "x": -101639.51,
    "y": 205698.94,
    "z": 1869.68
  },
  {
    "id": 182,
    "filename": "基准奇藏箱_MediumChest_玩法刷新43",
    "name": "基准奇藏箱_MediumChest_玩法刷新43",
    "x": -119560.41,
    "y": 229292.31,
    "z": 355.84
  },
  {
    "id": 183,
    "filename": "基准奇藏箱_MediumChest_程序封锁2",
    "name": "基准奇藏箱_MediumChest_程序封锁2",
    "x": -130468.37,
    "y": 187519.75,
    "z": 367.83
  },
  {
    "id": 184,
    "filename": "基准奇藏箱_MediumChest_玩法刷新17",
    "name": "基准奇藏箱_MediumChest_玩法刷新17",
    "x": -110053.23,
    "y": 235851.31,
    "z": 4324.7
  },
  {
    "id": 185,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": -89485.62,
    "y": 189146.36,
    "z": 6297.04
  },
  {
    "id": 186,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": -89629.28,
    "y": 188959.03,
    "z": 6297.04
  },
  {
    "id": 187,
    "filename": "基准奇藏箱_MediumChest_程序封锁14",
    "name": "基准奇藏箱_MediumChest_程序封锁14",
    "x": 647.66,
    "y": 294800.4,
    "z": 4150
  },
  {
    "id": 188,
    "filename": "基准奇藏箱_MediumChest_程序封锁4",
    "name": "基准奇藏箱_MediumChest_程序封锁4",
    "x": -22629.35,
    "y": 266747.19,
    "z": 1321.59
  },
  {
    "id": 189,
    "filename": "基准奇藏箱_MediumChest_程序封锁2",
    "name": "基准奇藏箱_MediumChest_程序封锁2",
    "x": -79397.73,
    "y": 94942.7,
    "z": 4274
  },
  {
    "id": 190,
    "filename": "基准奇藏箱_MediumChest_程序封锁22",
    "name": "基准奇藏箱_MediumChest_程序封锁22",
    "x": -77204.41,
    "y": 151842.48,
    "z": 1958.92
  },
  {
    "id": 191,
    "filename": "基准奇藏箱_MediumChest_程序封锁16",
    "name": "基准奇藏箱_MediumChest_程序封锁16",
    "x": -75306,
    "y": 132660.89,
    "z": 3974.85
  },
  {
    "id": 192,
    "filename": "基准奇藏箱_MediumChest_玩法刷新8",
    "name": "基准奇藏箱_MediumChest_玩法刷新8",
    "x": -120283.77,
    "y": 154406.92,
    "z": 507.2
  },
  {
    "id": 193,
    "filename": "基准奇藏箱_MediumChest_程序封锁23",
    "name": "基准奇藏箱_MediumChest_程序封锁23",
    "x": -21402.44,
    "y": 59463.6,
    "z": 2752.91
  },
  {
    "id": 194,
    "filename": "基准奇藏箱_MediumChest_程序封锁11",
    "name": "基准奇藏箱_MediumChest_程序封锁11",
    "x": -42812.6,
    "y": 25232.12,
    "z": 9102.98
  },
  {
    "id": 195,
    "filename": "基准奇藏箱_MediumChest_程序封锁12",
    "name": "基准奇藏箱_MediumChest_程序封锁12",
    "x": -45391.14,
    "y": 42202.36,
    "z": 5159.67
  },
  {
    "id": 196,
    "filename": "基准奇藏箱_MediumChest_程序封锁14",
    "name": "基准奇藏箱_MediumChest_程序封锁14",
    "x": -39774.17,
    "y": 67412.03,
    "z": 3022.78
  },
  {
    "id": 197,
    "filename": "基准奇藏箱_MediumChest_程序封锁26",
    "name": "基准奇藏箱_MediumChest_程序封锁26",
    "x": -46632.38,
    "y": 22720.18,
    "z": 10412.12
  },
  {
    "id": 198,
    "filename": "基准奇藏箱_MediumChest_程序封锁28",
    "name": "基准奇藏箱_MediumChest_程序封锁28",
    "x": -83975,
    "y": 149015,
    "z": 1988
  },
  {
    "id": 199,
    "filename": "基准奇藏箱_MediumChest_程序封锁29",
    "name": "基准奇藏箱_MediumChest_程序封锁29",
    "x": -65222,
    "y": 70643,
    "z": 5442
  },
  {
    "id": 200,
    "filename": "基准奇藏箱_MediumChest_程序封锁30",
    "name": "基准奇藏箱_MediumChest_程序封锁30",
    "x": -70814.22,
    "y": 111911.13,
    "z": 1608
  },
  {
    "id": 201,
    "filename": "基准奇藏箱_MediumChest_程序封锁31",
    "name": "基准奇藏箱_MediumChest_程序封锁31",
    "x": -85285.86,
    "y": 107954.9,
    "z": 7623.03
  },
  {
    "id": 202,
    "filename": "基准奇藏箱_MediumChest_程序封锁32",
    "name": "基准奇藏箱_MediumChest_程序封锁32",
    "x": -85808,
    "y": 124728,
    "z": 8031.13
  },
  {
    "id": 203,
    "filename": "基准奇藏箱_MediumChest_玩法刷新21",
    "name": "基准奇藏箱_MediumChest_玩法刷新21",
    "x": -105285,
    "y": 107388,
    "z": 9121
  },
  {
    "id": 204,
    "filename": "基准奇藏箱_MediumChest_程序封锁15",
    "name": "基准奇藏箱_MediumChest_程序封锁15",
    "x": -86054.9,
    "y": 61783.15,
    "z": 6489
  },
  {
    "id": 205,
    "filename": "基准奇藏箱_MediumChest_玩法刷新2",
    "name": "基准奇藏箱_MediumChest_玩法刷新2",
    "x": -95154.46,
    "y": 38561.87,
    "z": 7876.85
  },
  {
    "id": 206,
    "filename": "基准奇藏箱_MediumChest_程序封锁27",
    "name": "基准奇藏箱_MediumChest_程序封锁27",
    "x": -91990,
    "y": 43092,
    "z": 8829
  },
  {
    "id": 207,
    "filename": "基准奇藏箱_MediumChest_玩法刷新35",
    "name": "基准奇藏箱_MediumChest_玩法刷新35",
    "x": -81054.42,
    "y": 120438.5,
    "z": 5982.8
  },
  {
    "id": 208,
    "filename": "基准奇藏箱_MediumChest_程序封锁33",
    "name": "基准奇藏箱_MediumChest_程序封锁33",
    "x": -93569.57,
    "y": 98687.84,
    "z": 7390
  },
  {
    "id": 209,
    "filename": "基准奇藏箱_MediumChest_玩法刷新37",
    "name": "基准奇藏箱_MediumChest_玩法刷新37",
    "x": -106202.62,
    "y": 119199.27,
    "z": 7839.13
  },
  {
    "id": 210,
    "filename": "基准奇藏箱_MediumChest_玩法刷新38",
    "name": "基准奇藏箱_MediumChest_玩法刷新38",
    "x": -69173.63,
    "y": 140487.25,
    "z": 139.26
  },
  {
    "id": 211,
    "filename": "基准奇藏箱_MediumChest_玩法刷新39",
    "name": "基准奇藏箱_MediumChest_玩法刷新39",
    "x": -89276.05,
    "y": 27827.09,
    "z": 10048.06
  },
  {
    "id": 212,
    "filename": "基准奇藏箱_MediumChest_程序封锁35",
    "name": "基准奇藏箱_MediumChest_程序封锁35",
    "x": -83247,
    "y": 110711,
    "z": 8551
  },
  {
    "id": 213,
    "filename": "基准奇藏箱_MediumChest_程序封锁4",
    "name": "基准奇藏箱_MediumChest_程序封锁4",
    "x": -101772,
    "y": 26560,
    "z": 8807
  },
  {
    "id": 214,
    "filename": "基准奇藏箱_MediumChest_程序封锁36",
    "name": "基准奇藏箱_MediumChest_程序封锁36",
    "x": -97063,
    "y": 106795,
    "z": 6874
  },
  {
    "id": 215,
    "filename": "基准奇藏箱_MediumChest_黑石增生25",
    "name": "基准奇藏箱_MediumChest_黑石增生25",
    "x": -80870.83,
    "y": 186979.31,
    "z": 694.98
  },
  {
    "id": 216,
    "filename": "基准奇藏箱_MediumChest_黑石增生",
    "name": "基准奇藏箱_MediumChest_黑石增生",
    "x": -73574.64,
    "y": 175137.16,
    "z": 2215.19
  },
  {
    "id": 217,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": 42472.5,
    "y": 75908.05,
    "z": 14.06
  },
  {
    "id": 218,
    "filename": "基准奇藏箱_MediumChest_玩法刷新6",
    "name": "基准奇藏箱_MediumChest_玩法刷新6",
    "x": -2278.69,
    "y": 47224.06,
    "z": 7060.69
  },
  {
    "id": 219,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": 32020,
    "y": 213950,
    "z": 240
  },
  {
    "id": 220,
    "filename": "基准奇藏箱_MediumChest_初始可开",
    "name": "基准奇藏箱_MediumChest_初始可开",
    "x": 27388.02,
    "y": 223286.55,
    "z": 8134.7
  },
  {
    "id": 221,
    "filename": "基准奇藏箱_MediumChest_初始可开2",
    "name": "基准奇藏箱_MediumChest_初始可开2",
    "x": 826.62,
    "y": 216926.64,
    "z": 7103.58
  },
  {
    "id": 222,
    "filename": "基准奇藏箱_MediumChest_玩法刷新3",
    "name": "基准奇藏箱_MediumChest_玩法刷新3",
    "x": 9429.25,
    "y": 165733.57,
    "z": 3116.63
  },
  {
    "id": 223,
    "filename": "基准奇藏箱_MediumChest_玩法刷新5",
    "name": "基准奇藏箱_MediumChest_玩法刷新5",
    "x": -33173.47,
    "y": -59475.49,
    "z": 43999.74
  },
  {
    "id": 224,
    "filename": "基准奇藏箱_MediumChest_玩法刷新5",
    "name": "基准奇藏箱_MediumChest_玩法刷新5",
    "x": 109071.88,
    "y": 285709.81,
    "z": 3967.47
  },
  {
    "id": 225,
    "filename": "基准奇藏箱_MediumChest_玩法刷新5",
    "name": "基准奇藏箱_MediumChest_玩法刷新5",
    "x": -94144.52,
    "y": 317556.03,
    "z": 4479.52
  },
  {
    "id": 226,
    "filename": "基准奇藏箱_MediumChest_任务用",
    "name": "基准奇藏箱_MediumChest_任务用",
    "x": -456.25,
    "y": 71012.64,
    "z": 146.04
  },
  {
    "id": 227,
    "filename": "基准奇藏箱_MediumChest_任务用",
    "name": "基准奇藏箱_MediumChest_任务用",
    "x": -2303.04,
    "y": 71253.35,
    "z": 45.4
  },
  {
    "id": 228,
    "filename": "基准奇藏箱_MediumChest_任务用",
    "name": "基准奇藏箱_MediumChest_任务用",
    "x": -1445.82,
    "y": 69634.22,
    "z": 37.18
  },
  {
    "id": 229,
    "filename": "基准奇藏箱_MediumChest_任务用",
    "name": "基准奇藏箱_MediumChest_任务用",
    "x": -2510.17,
    "y": 70556.71,
    "z": 11.54
  },
  {
    "id": 230,
    "filename": "基准奇藏箱_MediumChest_任务用",
    "name": "基准奇藏箱_MediumChest_任务用",
    "x": 35.88,
    "y": 72464.44,
    "z": 146.04
  },
  {
    "id": 231,
    "filename": "基准奇藏箱_MediumChest_任务用",
    "name": "基准奇藏箱_MediumChest_任务用",
    "x": 79.22,
    "y": 71127.63,
    "z": 40.92
  },
  {
    "id": 232,
    "filename": "基准奇藏箱_MediumChest_初始可开5",
    "name": "基准奇藏箱_MediumChest_初始可开5",
    "x": -31616.13,
    "y": 237295.19,
    "z": 7715.87
  },
  {
    "id": 233,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": -2598.26,
    "y": 266850.88,
    "z": 4117.99
  },
  {
    "id": 234,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": -38039.61,
    "y": 273982.75,
    "z": 8068.09
  },
  {
    "id": 235,
    "filename": "基准奇藏箱_MediumChest_黑石增生",
    "name": "基准奇藏箱_MediumChest_黑石增生",
    "x": -124075.02,
    "y": 52530.18,
    "z": 13754.21
  },
  {
    "id": 236,
    "filename": "基准奇藏箱_MediumChest_黑石增生5",
    "name": "基准奇藏箱_MediumChest_黑石增生5",
    "x": -134955.48,
    "y": 83462.71,
    "z": 4036
  },
  {
    "id": 237,
    "filename": "基准奇藏箱_MediumChest_黑石增生28",
    "name": "基准奇藏箱_MediumChest_黑石增生28",
    "x": -140958.54,
    "y": 51436.09,
    "z": 18111.9
  },
  {
    "id": 238,
    "filename": "基准奇藏箱_MediumChest_玩法刷新13",
    "name": "基准奇藏箱_MediumChest_玩法刷新13",
    "x": -147816.32,
    "y": 165817.26,
    "z": 2979.24
  },
  {
    "id": 239,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": -132920.5,
    "y": 73882.48,
    "z": 8632.03
  },
  {
    "id": 240,
    "filename": "基准奇藏箱_MediumChest_玩法刷新6",
    "name": "基准奇藏箱_MediumChest_玩法刷新6",
    "x": -125105,
    "y": 47392,
    "z": 13426
  },
  {
    "id": 241,
    "filename": "基准奇藏箱_MediumChest_玩法刷新3",
    "name": "基准奇藏箱_MediumChest_玩法刷新3",
    "x": -134781.78,
    "y": 48928.52,
    "z": 16951
  },
  {
    "id": 242,
    "filename": "基准奇藏箱_MediumChest_玩法刷新5",
    "name": "基准奇藏箱_MediumChest_玩法刷新5",
    "x": -126496.58,
    "y": 58823.65,
    "z": 14577
  },
  {
    "id": 243,
    "filename": "基准奇藏箱_MediumChest_程序封锁3",
    "name": "基准奇藏箱_MediumChest_程序封锁3",
    "x": -119622.87,
    "y": 54791.37,
    "z": 12102.3
  },
  {
    "id": 244,
    "filename": "基准奇藏箱_MediumChest_任务用",
    "name": "基准奇藏箱_MediumChest_任务用",
    "x": -125270.12,
    "y": 66204.88,
    "z": 10837.46
  },
  {
    "id": 245,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": -130948.3,
    "y": 58038.35,
    "z": 16250
  },
  {
    "id": 246,
    "filename": "基准奇藏箱_MediumChest_玩法刷新9",
    "name": "基准奇藏箱_MediumChest_玩法刷新9",
    "x": -123194.13,
    "y": 66976.25,
    "z": 13680.13
  },
  {
    "id": 247,
    "filename": "基准奇藏箱_MediumChest_程序封锁6",
    "name": "基准奇藏箱_MediumChest_程序封锁6",
    "x": -115333.1,
    "y": 172966.33,
    "z": 5547.2
  },
  {
    "id": 248,
    "filename": "基准奇藏箱_MediumChest_玩法刷新10",
    "name": "基准奇藏箱_MediumChest_玩法刷新10",
    "x": -109555,
    "y": 170119,
    "z": 4971
  },
  {
    "id": 249,
    "filename": "基准奇藏箱_MediumChest_玩法刷新16",
    "name": "基准奇藏箱_MediumChest_玩法刷新16",
    "x": -124444.85,
    "y": 35070.68,
    "z": 15066.38
  },
  {
    "id": 250,
    "filename": "基准奇藏箱_MediumChest_玩法刷新18",
    "name": "基准奇藏箱_MediumChest_玩法刷新18",
    "x": -131782.81,
    "y": 32415.07,
    "z": 14790
  },
  {
    "id": 251,
    "filename": "基准奇藏箱_MediumChest_初始可开",
    "name": "基准奇藏箱_MediumChest_初始可开",
    "x": -135561,
    "y": 55063,
    "z": 18462
  },
  {
    "id": 252,
    "filename": "基准奇藏箱_MediumChest_程序封锁11",
    "name": "基准奇藏箱_MediumChest_程序封锁11",
    "x": -61839.77,
    "y": 176833.75,
    "z": 3986.78
  },
  {
    "id": 253,
    "filename": "基准奇藏箱_MediumChest_初始隐匿4",
    "name": "基准奇藏箱_MediumChest_初始隐匿4",
    "x": -34735,
    "y": 205996,
    "z": 6223
  },
  {
    "id": 254,
    "filename": "基准奇藏箱_MediumChest_初始可开2",
    "name": "基准奇藏箱_MediumChest_初始可开2",
    "x": -44499.03,
    "y": 213686.08,
    "z": 4654.76
  },
  {
    "id": 255,
    "filename": "基准奇藏箱_MediumChest_初始可开6",
    "name": "基准奇藏箱_MediumChest_初始可开6",
    "x": -42685.78,
    "y": 194197.06,
    "z": 356
  },
  {
    "id": 256,
    "filename": "基准奇藏箱_MediumChest_初始可开8",
    "name": "基准奇藏箱_MediumChest_初始可开8",
    "x": -50904,
    "y": 164395,
    "z": 977
  },
  {
    "id": 257,
    "filename": "基准奇藏箱_MediumChest_程序封锁7",
    "name": "基准奇藏箱_MediumChest_程序封锁7",
    "x": -24630,
    "y": 223455,
    "z": 1660
  },
  {
    "id": 258,
    "filename": "基准奇藏箱_MediumChest_程序封锁14",
    "name": "基准奇藏箱_MediumChest_程序封锁14",
    "x": -21501.99,
    "y": 198045.97,
    "z": 12306.82
  },
  {
    "id": 259,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": -28878.02,
    "y": 211712.03,
    "z": 3359
  },
  {
    "id": 260,
    "filename": "基准奇藏箱_MediumChest_程序封锁15",
    "name": "基准奇藏箱_MediumChest_程序封锁15",
    "x": -136574.79,
    "y": 37695,
    "z": 15618.91
  },
  {
    "id": 261,
    "filename": "基准奇藏箱_MediumChest_程序封锁16",
    "name": "基准奇藏箱_MediumChest_程序封锁16",
    "x": -49505.54,
    "y": 149024.56,
    "z": 4041.61
  },
  {
    "id": 262,
    "filename": "基准奇藏箱_MediumChest_初始可开",
    "name": "基准奇藏箱_MediumChest_初始可开",
    "x": -46820.44,
    "y": 187702.48,
    "z": -10427
  },
  {
    "id": 263,
    "filename": "基准奇藏箱_MediumChest_程序封锁4",
    "name": "基准奇藏箱_MediumChest_程序封锁4",
    "x": 73211.8,
    "y": -102222.9,
    "z": 153.77
  },
  {
    "id": 264,
    "filename": "基准奇藏箱_MediumChest_玩法刷新2",
    "name": "基准奇藏箱_MediumChest_玩法刷新2",
    "x": 52302,
    "y": -124422,
    "z": 1425.63
  },
  {
    "id": 265,
    "filename": "基准奇藏箱_MediumChest_玩法刷新3",
    "name": "基准奇藏箱_MediumChest_玩法刷新3",
    "x": 48589.99,
    "y": -79889.09,
    "z": 180
  },
  {
    "id": 266,
    "filename": "基准奇藏箱_MediumChest_玩法刷新4",
    "name": "基准奇藏箱_MediumChest_玩法刷新4",
    "x": 28543.86,
    "y": -63825.9,
    "z": 2958
  },
  {
    "id": 267,
    "filename": "基准奇藏箱_MediumChest_程序封锁6",
    "name": "基准奇藏箱_MediumChest_程序封锁6",
    "x": 70836.99,
    "y": -116883.27,
    "z": 514.45
  },
  {
    "id": 268,
    "filename": "基准奇藏箱_MediumChest_初始可开3",
    "name": "基准奇藏箱_MediumChest_初始可开3",
    "x": 84048.77,
    "y": -98410.66,
    "z": 1574.85
  },
  {
    "id": 269,
    "filename": "基准奇藏箱_MediumChest_初始可开4",
    "name": "基准奇藏箱_MediumChest_初始可开4",
    "x": 62946.39,
    "y": -90129.8,
    "z": 2792
  },
  {
    "id": 270,
    "filename": "基准奇藏箱_MediumChest_程序封锁7",
    "name": "基准奇藏箱_MediumChest_程序封锁7",
    "x": 49424.32,
    "y": -127926.87,
    "z": 3058.84
  },
  {
    "id": 271,
    "filename": "基准奇藏箱_MediumChest_玩法刷新5",
    "name": "基准奇藏箱_MediumChest_玩法刷新5",
    "x": 67436.7,
    "y": -116996.13,
    "z": 2237.56
  },
  {
    "id": 272,
    "filename": "基准奇藏箱_MediumChest_程序封锁27",
    "name": "基准奇藏箱_MediumChest_程序封锁27",
    "x": 41858.47,
    "y": 308444.9,
    "z": -1132.32
  },
  {
    "id": 273,
    "filename": "基准奇藏箱_MediumChest_程序封锁10",
    "name": "基准奇藏箱_MediumChest_程序封锁10",
    "x": 29829.06,
    "y": 287385.06,
    "z": -72.09
  },
  {
    "id": 274,
    "filename": "基准奇藏箱_MediumChest_玩法刷新2",
    "name": "基准奇藏箱_MediumChest_玩法刷新2",
    "x": 47758.85,
    "y": 328322.13,
    "z": -1141.8
  },
  {
    "id": 275,
    "filename": "基准奇藏箱_MediumChest_程序封锁21",
    "name": "基准奇藏箱_MediumChest_程序封锁21",
    "x": -80829.56,
    "y": 65014.01,
    "z": 6659.27
  },
  {
    "id": 276,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": -41353.86,
    "y": 319622.09,
    "z": 5183.3
  },
  {
    "id": 277,
    "filename": "基准奇藏箱_MediumChest_程序封锁4",
    "name": "基准奇藏箱_MediumChest_程序封锁4",
    "x": 72546.78,
    "y": 263526.84,
    "z": 3902.79
  },
  {
    "id": 278,
    "filename": "基准奇藏箱_MediumChest_程序封锁6",
    "name": "基准奇藏箱_MediumChest_程序封锁6",
    "x": -92914.34,
    "y": 15303.17,
    "z": 10499.72
  },
  {
    "id": 279,
    "filename": "基准奇藏箱_MediumChest_程序封锁3",
    "name": "基准奇藏箱_MediumChest_程序封锁3",
    "x": -100379.45,
    "y": 201517.75,
    "z": 5129.97
  },
  {
    "id": 280,
    "filename": "基准奇藏箱_MediumChest_程序封锁5",
    "name": "基准奇藏箱_MediumChest_程序封锁5",
    "x": -7477.56,
    "y": 248369.08,
    "z": 230.27
  },
  {
    "id": 281,
    "filename": "基准奇藏箱_MediumChest_程序封锁8",
    "name": "基准奇藏箱_MediumChest_程序封锁8",
    "x": -7584.4,
    "y": 248602.61,
    "z": 266.67
  },
  {
    "id": 282,
    "filename": "基准奇藏箱_MediumChest_程序封锁23",
    "name": "基准奇藏箱_MediumChest_程序封锁23",
    "x": -80599.91,
    "y": 64881.29,
    "z": 6694.23
  },
  {
    "id": 283,
    "filename": "基准奇藏箱_MediumChest_程序封锁8",
    "name": "基准奇藏箱_MediumChest_程序封锁8",
    "x": -103458.84,
    "y": 253034.38,
    "z": 6557.82
  },
  {
    "id": 284,
    "filename": "基准奇藏箱_MediumChest_玩法刷新5",
    "name": "基准奇藏箱_MediumChest_玩法刷新5",
    "x": -42802.62,
    "y": 260658.83,
    "z": 12980.63
  },
  {
    "id": 285,
    "filename": "基准奇藏箱_MediumChest_程序封锁3",
    "name": "基准奇藏箱_MediumChest_程序封锁3",
    "x": -62913.36,
    "y": 311357.19,
    "z": 5854.82
  },
  {
    "id": 286,
    "filename": "基准奇藏箱_MediumChest_玩法刷新7",
    "name": "基准奇藏箱_MediumChest_玩法刷新7",
    "x": -26242.82,
    "y": 300477.38,
    "z": 4471.89
  },
  {
    "id": 287,
    "filename": "基准奇藏箱_MediumChest_程序封锁23",
    "name": "基准奇藏箱_MediumChest_程序封锁23",
    "x": -82414.03,
    "y": 258192.63,
    "z": 9471.02
  },
  {
    "id": 288,
    "filename": "基准奇藏箱_MediumChest_程序封锁22",
    "name": "基准奇藏箱_MediumChest_程序封锁22",
    "x": -19967.68,
    "y": 304976.46,
    "z": 6987.78
  },
  {
    "id": 289,
    "filename": "基准奇藏箱_MediumChest_程序封锁25",
    "name": "基准奇藏箱_MediumChest_程序封锁25",
    "x": -56490.73,
    "y": 233710.38,
    "z": 10486.1
  },
  {
    "id": 290,
    "filename": "基准奇藏箱_MediumChest_程序封锁32",
    "name": "基准奇藏箱_MediumChest_程序封锁32",
    "x": -60242.66,
    "y": 277810.15,
    "z": 6764.06
  },
  {
    "id": 291,
    "filename": "基准奇藏箱_MediumChest_程序封锁36",
    "name": "基准奇藏箱_MediumChest_程序封锁36",
    "x": -36897.33,
    "y": 324874.28,
    "z": 1696.29
  },
  {
    "id": 292,
    "filename": "基准奇藏箱_MediumChest_程序封锁21",
    "name": "基准奇藏箱_MediumChest_程序封锁21",
    "x": -72933.92,
    "y": 241943.73,
    "z": 9556.2
  },
  {
    "id": 293,
    "filename": "基准奇藏箱_MediumChest_玩法刷新8",
    "name": "基准奇藏箱_MediumChest_玩法刷新8",
    "x": -43403.63,
    "y": 284591.81,
    "z": 4527.13
  },
  {
    "id": 294,
    "filename": "基准奇藏箱_MediumChest_程序封锁34",
    "name": "基准奇藏箱_MediumChest_程序封锁34",
    "x": -6846.45,
    "y": 319203.38,
    "z": 1959.11
  },
  {
    "id": 295,
    "filename": "基准奇藏箱_MediumChest_程序封锁35",
    "name": "基准奇藏箱_MediumChest_程序封锁35",
    "x": -4417.77,
    "y": 306895.84,
    "z": 5348.51
  },
  {
    "id": 296,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": -56897.59,
    "y": 281290.53,
    "z": 6705.13
  },
  {
    "id": 297,
    "filename": "基准奇藏箱_MediumChest_玩法刷新4",
    "name": "基准奇藏箱_MediumChest_玩法刷新4",
    "x": -114415.51,
    "y": 263360.9,
    "z": 2997.45
  },
  {
    "id": 298,
    "filename": "基准奇藏箱_MediumChest_程序封锁12",
    "name": "基准奇藏箱_MediumChest_程序封锁12",
    "x": -50575.61,
    "y": 252960.73,
    "z": 13900.31
  },
  {
    "id": 299,
    "filename": "基准奇藏箱_MediumChest_程序封锁16",
    "name": "基准奇藏箱_MediumChest_程序封锁16",
    "x": -49777.17,
    "y": 308691.31,
    "z": 5834.66
  },
  {
    "id": 300,
    "filename": "基准奇藏箱_MediumChest_程序封锁37",
    "name": "基准奇藏箱_MediumChest_程序封锁37",
    "x": -56849.53,
    "y": 305448.13,
    "z": 4488.66
  },
  {
    "id": 301,
    "filename": "基准奇藏箱_MediumChest_玩法刷新9",
    "name": "基准奇藏箱_MediumChest_玩法刷新9",
    "x": -10419.59,
    "y": 314248.56,
    "z": 5137.12
  },
  {
    "id": 302,
    "filename": "基准奇藏箱_MediumChest_程序封锁38",
    "name": "基准奇藏箱_MediumChest_程序封锁38",
    "x": -29096.64,
    "y": 291855.63,
    "z": 5016.54
  },
  {
    "id": 303,
    "filename": "基准奇藏箱_MediumChest_初始可开6",
    "name": "基准奇藏箱_MediumChest_初始可开6",
    "x": -63073.46,
    "y": 242499,
    "z": 7643.4
  },
  {
    "id": 304,
    "filename": "基准奇藏箱_MediumChest_初始可开8",
    "name": "基准奇藏箱_MediumChest_初始可开8",
    "x": -66796.49,
    "y": 245290.88,
    "z": 5149.6
  },
  {
    "id": 305,
    "filename": "基准奇藏箱_MediumChest_程序封锁17",
    "name": "基准奇藏箱_MediumChest_程序封锁17",
    "x": -98724.85,
    "y": 245737.14,
    "z": 6204.41
  },
  {
    "id": 306,
    "filename": "基准奇藏箱_MediumChest_程序封锁20",
    "name": "基准奇藏箱_MediumChest_程序封锁20",
    "x": -20809.24,
    "y": 329214.25,
    "z": 236.91
  },
  {
    "id": 307,
    "filename": "基准奇藏箱_MediumChest_程序封锁28",
    "name": "基准奇藏箱_MediumChest_程序封锁28",
    "x": -45062.45,
    "y": 247380.53,
    "z": 11608.62
  },
  {
    "id": 308,
    "filename": "基准奇藏箱_MediumChest_程序封锁39",
    "name": "基准奇藏箱_MediumChest_程序封锁39",
    "x": -33668.12,
    "y": 263397.96,
    "z": 13869.92
  },
  {
    "id": 309,
    "filename": "基准奇藏箱_MediumChest_程序封锁40",
    "name": "基准奇藏箱_MediumChest_程序封锁40",
    "x": -88659.16,
    "y": 258407.09,
    "z": 7437.97
  },
  {
    "id": 310,
    "filename": "基准奇藏箱_MediumChest_程序封锁41",
    "name": "基准奇藏箱_MediumChest_程序封锁41",
    "x": -91061.4,
    "y": 249993.83,
    "z": 8811.77
  },
  {
    "id": 311,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": -118892.14,
    "y": 271441.75,
    "z": 113.41
  },
  {
    "id": 312,
    "filename": "基准奇藏箱_MediumChest_程序封锁17",
    "name": "基准奇藏箱_MediumChest_程序封锁17",
    "x": -110544.86,
    "y": 33349.87,
    "z": 6093.62
  },
  {
    "id": 313,
    "filename": "基准奇藏箱_MediumChest_程序封锁20",
    "name": "基准奇藏箱_MediumChest_程序封锁20",
    "x": -90328.78,
    "y": 22670.69,
    "z": 7178.94
  },
  {
    "id": 314,
    "filename": "基准奇藏箱_MediumChest_程序封锁28",
    "name": "基准奇藏箱_MediumChest_程序封锁28",
    "x": -75599.6,
    "y": 29417.37,
    "z": 3801.7
  },
  {
    "id": 315,
    "filename": "基准奇藏箱_MediumChest_玩法刷新4",
    "name": "基准奇藏箱_MediumChest_玩法刷新4",
    "x": 16176.97,
    "y": 59896.25,
    "z": 54.07
  },
  {
    "id": 316,
    "filename": "基准奇藏箱_MediumChest_程序封锁32",
    "name": "基准奇藏箱_MediumChest_程序封锁32",
    "x": 8444.12,
    "y": 61517.29,
    "z": 172.88
  },
  {
    "id": 317,
    "filename": "基准奇藏箱_MediumChest_程序封锁35",
    "name": "基准奇藏箱_MediumChest_程序封锁35",
    "x": -27784.77,
    "y": 74368.05,
    "z": 2224.21
  },
  {
    "id": 318,
    "filename": "基准奇藏箱_MediumChest_程序封锁36",
    "name": "基准奇藏箱_MediumChest_程序封锁36",
    "x": -32377.87,
    "y": 57281.4,
    "z": 7823.61
  },
  {
    "id": 319,
    "filename": "基准奇藏箱_MediumChest_玩法刷新7",
    "name": "基准奇藏箱_MediumChest_玩法刷新7",
    "x": -86569.54,
    "y": 97154.66,
    "z": 6039.31
  },
  {
    "id": 320,
    "filename": "基准奇藏箱_MediumChest_程序封锁37",
    "name": "基准奇藏箱_MediumChest_程序封锁37",
    "x": -51920.7,
    "y": 58194.31,
    "z": 5994.79
  },
  {
    "id": 321,
    "filename": "基准奇藏箱_MediumChest_程序封锁38",
    "name": "基准奇藏箱_MediumChest_程序封锁38",
    "x": -106482.72,
    "y": 154908.48,
    "z": 582.95
  },
  {
    "id": 322,
    "filename": "基准奇藏箱_MediumChest_程序封锁39",
    "name": "基准奇藏箱_MediumChest_程序封锁39",
    "x": -125011.78,
    "y": 156492.78,
    "z": 879.91
  },
  {
    "id": 323,
    "filename": "基准奇藏箱_MediumChest_程序封锁40",
    "name": "基准奇藏箱_MediumChest_程序封锁40",
    "x": -107393.6,
    "y": 128565.32,
    "z": 4205.41
  },
  {
    "id": 324,
    "filename": "基准奇藏箱_MediumChest_玩法刷新15",
    "name": "基准奇藏箱_MediumChest_玩法刷新15",
    "x": -87707.23,
    "y": 112333.51,
    "z": 4263.45
  },
  {
    "id": 325,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": 26030,
    "y": -73410,
    "z": 6410
  },
  {
    "id": 326,
    "filename": "基准奇藏箱_MediumChest_程序封锁新",
    "name": "基准奇藏箱_MediumChest_程序封锁新",
    "x": 9552.01,
    "y": -73940,
    "z": 12974.73
  },
  {
    "id": 327,
    "filename": "基准奇藏箱_MediumChest_玩法刷新13",
    "name": "基准奇藏箱_MediumChest_玩法刷新13",
    "x": 25845.6,
    "y": 289014.65,
    "z": 861.21
  },
  {
    "id": 328,
    "filename": "基准奇藏箱_MediumChest_程序封锁18",
    "name": "基准奇藏箱_MediumChest_程序封锁18",
    "x": 28606.11,
    "y": 274142.46,
    "z": 3005
  },
  {
    "id": 329,
    "filename": "基准奇藏箱_MediumChest_玩法刷新11",
    "name": "基准奇藏箱_MediumChest_玩法刷新11",
    "x": 51381.29,
    "y": 272846,
    "z": 6912.2
  },
  {
    "id": 330,
    "filename": "基准奇藏箱_MediumChest_程序封锁22",
    "name": "基准奇藏箱_MediumChest_程序封锁22",
    "x": 55740.84,
    "y": 281134.69,
    "z": 4475
  },
  {
    "id": 331,
    "filename": "基准奇藏箱_MediumChest_玩法刷新6",
    "name": "基准奇藏箱_MediumChest_玩法刷新6",
    "x": 74254.78,
    "y": 289479.71,
    "z": 8740
  },
  {
    "id": 332,
    "filename": "基准奇藏箱_MediumChest_玩法刷新8",
    "name": "基准奇藏箱_MediumChest_玩法刷新8",
    "x": 77393.75,
    "y": 260976.05,
    "z": 5614.3
  },
  {
    "id": 333,
    "filename": "基准奇藏箱_MediumChest_玩法刷新9",
    "name": "基准奇藏箱_MediumChest_玩法刷新9",
    "x": 68094.27,
    "y": 263754.59,
    "z": 5294.79
  },
  {
    "id": 334,
    "filename": "基准奇藏箱_MediumChest_玩法刷新12",
    "name": "基准奇藏箱_MediumChest_玩法刷新12",
    "x": 68690,
    "y": 258615,
    "z": 5457.06
  },
  {
    "id": 335,
    "filename": "基准奇藏箱_MediumChest_玩法刷新16",
    "name": "基准奇藏箱_MediumChest_玩法刷新16",
    "x": 77167.66,
    "y": 254922.11,
    "z": 4915
  },
  {
    "id": 336,
    "filename": "基准奇藏箱_MediumChest_程序封锁",
    "name": "基准奇藏箱_MediumChest_程序封锁",
    "x": 20956.02,
    "y": 266054.71,
    "z": 2893.6
  },
  {
    "id": 337,
    "filename": "基准奇藏箱_MediumChest_程序封锁6",
    "name": "基准奇藏箱_MediumChest_程序封锁6",
    "x": 32088.17,
    "y": 269622.38,
    "z": 4452.57
  },
  {
    "id": 338,
    "filename": "基准奇藏箱_MediumChest_程序封锁13",
    "name": "基准奇藏箱_MediumChest_程序封锁13",
    "x": 95197.52,
    "y": 275242.9,
    "z": 2280
  },
  {
    "id": 339,
    "filename": "基准奇藏箱_MediumChest_程序封锁15",
    "name": "基准奇藏箱_MediumChest_程序封锁15",
    "x": 108778.87,
    "y": 280448.59,
    "z": 520
  },
  {
    "id": 340,
    "filename": "基准奇藏箱_MediumChest_程序封锁16",
    "name": "基准奇藏箱_MediumChest_程序封锁16",
    "x": 70365,
    "y": 286575,
    "z": 2925
  },
  {
    "id": 341,
    "filename": "基准奇藏箱_MediumChest_程序封锁17",
    "name": "基准奇藏箱_MediumChest_程序封锁17",
    "x": 71879.21,
    "y": 309954.19,
    "z": 775.33
  },
  {
    "id": 342,
    "filename": "基准奇藏箱_MediumChest_程序封锁19",
    "name": "基准奇藏箱_MediumChest_程序封锁19",
    "x": 77250.02,
    "y": 296565,
    "z": 10402.04
  },
  {
    "id": 343,
    "filename": "基准奇藏箱_MediumChest_程序封锁21",
    "name": "基准奇藏箱_MediumChest_程序封锁21",
    "x": 89937.87,
    "y": 288183.75,
    "z": 4929.96
  },
  {
    "id": 344,
    "filename": "基准奇藏箱_MediumChest_程序封锁23",
    "name": "基准奇藏箱_MediumChest_程序封锁23",
    "x": 41987.83,
    "y": 331206.13,
    "z": 4454.58
  },
  {
    "id": 345,
    "filename": "基准奇藏箱_MediumChest_程序封锁25",
    "name": "基准奇藏箱_MediumChest_程序封锁25",
    "x": 57402.53,
    "y": 336603.53,
    "z": 5116.72
  },
  {
    "id": 346,
    "filename": "基准奇藏箱_MediumChest_程序封锁26",
    "name": "基准奇藏箱_MediumChest_程序封锁26",
    "x": 86202,
    "y": 335397.31,
    "z": 2020.35
  },
  {
    "id": 347,
    "filename": "基准奇藏箱_MediumChest_程序封锁28",
    "name": "基准奇藏箱_MediumChest_程序封锁28",
    "x": 50871.64,
    "y": 272456.88,
    "z": 4672.05
  },
  {
    "id": 348,
    "filename": "基准奇藏箱_MediumChest_玩法刷新7",
    "name": "基准奇藏箱_MediumChest_玩法刷新7",
    "x": 92635,
    "y": 301330,
    "z": 4822
  },
  {
    "id": 349,
    "filename": "基准奇藏箱_MediumChest_玩法刷新17",
    "name": "基准奇藏箱_MediumChest_玩法刷新17",
    "x": 101606.7,
    "y": 252782.23,
    "z": 4106
  },
  {
    "id": 350,
    "filename": "基准奇藏箱_MediumChest_玩法刷新18",
    "name": "基准奇藏箱_MediumChest_玩法刷新18",
    "x": 54859.29,
    "y": 318350.06,
    "z": -1000.58
  },
  {
    "id": 351,
    "filename": "基准奇藏箱_MediumChest_玩法刷新",
    "name": "基准奇藏箱_MediumChest_玩法刷新",
    "x": 91577.22,
    "y": 251049.19,
    "z": 12056
  },
  {
    "id": 352,
    "filename": "基准奇藏箱_MediumChest_玩法刷新9",
    "name": "基准奇藏箱_MediumChest_玩法刷新9",
    "x": -42104.09,
    "y": 130846.7,
    "z": 3351.41
  }
  ];
  static 朴素奇藏箱_BasicChest = [
  {
    "id": 1,
    "filename": "朴素奇藏箱_BasicChest",
    "name": "朴素奇藏箱_BasicChest_程序封锁",
    "x": 4160.85,
    "y": 175255.78,
    "z": 7890.87
  },
  {
    "id": 2,
    "filename": "朴素奇藏箱_BasicChest_初始可开",
    "name": "朴素奇藏箱_BasicChest_初始可开",
    "x": 4550.92,
    "y": 182611.64,
    "z": 5654.93
  },
  {
    "id": 3,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新",
    "name": "朴素奇藏箱_BasicChest_玩法刷新",
    "x": 9178.82,
    "y": 196208.11,
    "z": 2364.01
  },
  {
    "id": 4,
    "filename": "朴素奇藏箱_BasicChest_初始可开4",
    "name": "朴素奇藏箱_BasicChest_初始可开4",
    "x": -17917.75,
    "y": -68814.8,
    "z": 22841.23
  },
  {
    "id": 5,
    "filename": "朴素奇藏箱_BasicChest_初始可开41",
    "name": "朴素奇藏箱_BasicChest_初始可开41",
    "x": -37246.8,
    "y": 34243.24,
    "z": 6685.31
  },
  {
    "id": 6,
    "filename": "朴素奇藏箱_BasicChest_初始可开25",
    "name": "朴素奇藏箱_BasicChest_初始可开25",
    "x": -39169.37,
    "y": 87349.91,
    "z": 443.5
  },
  {
    "id": 7,
    "filename": "朴素奇藏箱_BasicChest_初始可开37",
    "name": "朴素奇藏箱_BasicChest_初始可开37",
    "x": -37869.56,
    "y": 127664.47,
    "z": 11500.66
  },
  {
    "id": 8,
    "filename": "朴素奇藏箱_BasicChest_初始可开39",
    "name": "朴素奇藏箱_BasicChest_初始可开39",
    "x": -24091.11,
    "y": 116125.89,
    "z": 11500.66
  },
  {
    "id": 9,
    "filename": "朴素奇藏箱_BasicChest_初始可开19",
    "name": "朴素奇藏箱_BasicChest_初始可开19",
    "x": -56060,
    "y": 112407,
    "z": 1845.08
  },
  {
    "id": 10,
    "filename": "朴素奇藏箱_BasicChest_初始可开",
    "name": "朴素奇藏箱_BasicChest_初始可开",
    "x": -47094.14,
    "y": 145419.31,
    "z": 4583.66
  },
  {
    "id": 11,
    "filename": "朴素奇藏箱_BasicChest_初始可开23",
    "name": "朴素奇藏箱_BasicChest_初始可开23",
    "x": -58836.58,
    "y": 47196.62,
    "z": 7353.23
  },
  {
    "id": 12,
    "filename": "朴素奇藏箱_BasicChest_初始可开159",
    "name": "朴素奇藏箱_BasicChest_初始可开159",
    "x": -69887.21,
    "y": 103524.72,
    "z": 2884.22
  },
  {
    "id": 13,
    "filename": "朴素奇藏箱_BasicChest_初始可开165",
    "name": "朴素奇藏箱_BasicChest_初始可开165",
    "x": -33008.12,
    "y": 96306.99,
    "z": 3740.21
  },
  {
    "id": 14,
    "filename": "朴素奇藏箱_BasicChest_初始可开166",
    "name": "朴素奇藏箱_BasicChest_初始可开166",
    "x": -46358.66,
    "y": 87899.24,
    "z": 447.5
  },
  {
    "id": 15,
    "filename": "朴素奇藏箱_BasicChest_初始可开169",
    "name": "朴素奇藏箱_BasicChest_初始可开169",
    "x": -36034.41,
    "y": 103875,
    "z": 427.7
  },
  {
    "id": 16,
    "filename": "朴素奇藏箱_BasicChest_初始可开172",
    "name": "朴素奇藏箱_BasicChest_初始可开172",
    "x": -47173.98,
    "y": 119130.74,
    "z": 735.84
  },
  {
    "id": 17,
    "filename": "朴素奇藏箱_BasicChest_初始可开178",
    "name": "朴素奇藏箱_BasicChest_初始可开178",
    "x": -32878.33,
    "y": 96081.38,
    "z": 1886.72
  },
  {
    "id": 18,
    "filename": "朴素奇藏箱_BasicChest_初始可开183",
    "name": "朴素奇藏箱_BasicChest_初始可开183",
    "x": -40824.48,
    "y": 80923.09,
    "z": 2528.82
  },
  {
    "id": 19,
    "filename": "朴素奇藏箱_BasicChest_初始可开",
    "name": "朴素奇藏箱_BasicChest_初始可开",
    "x": -41183.11,
    "y": 97633.41,
    "z": 2480.21
  },
  {
    "id": 20,
    "filename": "朴素奇藏箱_BasicChest_初始可开7",
    "name": "朴素奇藏箱_BasicChest_初始可开7",
    "x": -39770.94,
    "y": 99320.63,
    "z": 2472.63
  },
  {
    "id": 21,
    "filename": "朴素奇藏箱_BasicChest_初始可开11",
    "name": "朴素奇藏箱_BasicChest_初始可开11",
    "x": -30238.06,
    "y": 110175.42,
    "z": 971.83
  },
  {
    "id": 22,
    "filename": "朴素奇藏箱_BasicChest_初始可开18",
    "name": "朴素奇藏箱_BasicChest_初始可开18",
    "x": -38809.98,
    "y": 114927.75,
    "z": 1487.12
  },
  {
    "id": 23,
    "filename": "朴素奇藏箱_BasicChest_初始可开26",
    "name": "朴素奇藏箱_BasicChest_初始可开26",
    "x": -35123.01,
    "y": 132659.82,
    "z": 10487.31
  },
  {
    "id": 24,
    "filename": "朴素奇藏箱_BasicChest_初始可开40",
    "name": "朴素奇藏箱_BasicChest_初始可开40",
    "x": -47303,
    "y": 112469,
    "z": 1485.68
  },
  {
    "id": 25,
    "filename": "朴素奇藏箱_BasicChest_任务用",
    "name": "朴素奇藏箱_BasicChest_任务用",
    "x": -15576,
    "y": 108443,
    "z": 520.29
  },
  {
    "id": 26,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新",
    "name": "朴素奇藏箱_BasicChest_玩法刷新",
    "x": -41334.19,
    "y": 112330.39,
    "z": 1487
  },
  {
    "id": 27,
    "filename": "朴素奇藏箱_BasicChest_初始可开2",
    "name": "朴素奇藏箱_BasicChest_初始可开2",
    "x": -73682,
    "y": -11034.99,
    "z": 20408.98
  },
  {
    "id": 28,
    "filename": "朴素奇藏箱_BasicChest_初始可开3",
    "name": "朴素奇藏箱_BasicChest_初始可开3",
    "x": -73845,
    "y": -10773.99,
    "z": 20399.22
  },
  {
    "id": 29,
    "filename": "朴素奇藏箱_BasicChest_初始可开5",
    "name": "朴素奇藏箱_BasicChest_初始可开5",
    "x": -73537,
    "y": -10794,
    "z": 20512.54
  },
  {
    "id": 30,
    "filename": "朴素奇藏箱_BasicChest_初始可开6",
    "name": "朴素奇藏箱_BasicChest_初始可开6",
    "x": 14597,
    "y": -20961,
    "z": 652
  },
  {
    "id": 31,
    "filename": "朴素奇藏箱_BasicChest_初始可开8",
    "name": "朴素奇藏箱_BasicChest_初始可开8",
    "x": -1073.7,
    "y": -12960.52,
    "z": 10772.45
  },
  {
    "id": 32,
    "filename": "朴素奇藏箱_BasicChest_初始可开11",
    "name": "朴素奇藏箱_BasicChest_初始可开11",
    "x": -13069,
    "y": -27180,
    "z": 21139
  },
  {
    "id": 33,
    "filename": "朴素奇藏箱_BasicChest_初始可开",
    "name": "朴素奇藏箱_BasicChest_初始可开",
    "x": -22408,
    "y": 272121,
    "z": 4961
  },
  {
    "id": 34,
    "filename": "朴素奇藏箱_BasicChest_初始可开",
    "name": "朴素奇藏箱_BasicChest_初始可开",
    "x": -24443.27,
    "y": 268477.31,
    "z": 1833.83
  },
  {
    "id": 35,
    "filename": "朴素奇藏箱_BasicChest_初始可开3",
    "name": "朴素奇藏箱_BasicChest_初始可开3",
    "x": -11618.07,
    "y": 140688.79,
    "z": 3137.66
  },
  {
    "id": 36,
    "filename": "朴素奇藏箱_BasicChest_初始可开37",
    "name": "朴素奇藏箱_BasicChest_初始可开37",
    "x": -131939.57,
    "y": 214412.77,
    "z": 595.26
  },
  {
    "id": 37,
    "filename": "朴素奇藏箱_BasicChest_初始可开5",
    "name": "朴素奇藏箱_BasicChest_初始可开5",
    "x": -99717.32,
    "y": 233653.58,
    "z": 3270.5
  },
  {
    "id": 38,
    "filename": "朴素奇藏箱_BasicChest_初始可开11",
    "name": "朴素奇藏箱_BasicChest_初始可开11",
    "x": -111158.64,
    "y": 193410.92,
    "z": -29.23
  },
  {
    "id": 39,
    "filename": "朴素奇藏箱_BasicChest_初始可开10",
    "name": "朴素奇藏箱_BasicChest_初始可开10",
    "x": -135152.95,
    "y": 227389.8,
    "z": 4298.64
  },
  {
    "id": 40,
    "filename": "朴素奇藏箱_BasicChest_初始可开22",
    "name": "朴素奇藏箱_BasicChest_初始可开22",
    "x": -103617.52,
    "y": 198944.25,
    "z": 2935.45
  },
  {
    "id": 41,
    "filename": "朴素奇藏箱_BasicChest_初始可开2",
    "name": "朴素奇藏箱_BasicChest_初始可开2",
    "x": 72147.67,
    "y": 336985.69,
    "z": 7997.04
  },
  {
    "id": 42,
    "filename": "朴素奇藏箱_BasicChest_初始可开3",
    "name": "朴素奇藏箱_BasicChest_初始可开3",
    "x": 30096.97,
    "y": 301720.38,
    "z": -494.21
  },
  {
    "id": 43,
    "filename": "朴素奇藏箱_BasicChest_初始可开5",
    "name": "朴素奇藏箱_BasicChest_初始可开5",
    "x": 57465.92,
    "y": 312606.28,
    "z": -776.41
  },
  {
    "id": 44,
    "filename": "朴素奇藏箱_BasicChest_初始可开20",
    "name": "朴素奇藏箱_BasicChest_初始可开20",
    "x": -127733.93,
    "y": 216214.98,
    "z": 955.68
  },
  {
    "id": 45,
    "filename": "朴素奇藏箱_BasicChest_初始可开10",
    "name": "朴素奇藏箱_BasicChest_初始可开10",
    "x": -102914.05,
    "y": 71717.2,
    "z": 8617.78
  },
  {
    "id": 46,
    "filename": "朴素奇藏箱_BasicChest_初始可开9",
    "name": "朴素奇藏箱_BasicChest_初始可开9",
    "x": -2342,
    "y": 80347.61,
    "z": 892.59
  },
  {
    "id": 47,
    "filename": "朴素奇藏箱_BasicChest_初始可开50",
    "name": "朴素奇藏箱_BasicChest_初始可开50",
    "x": -98583.52,
    "y": 51404.42,
    "z": 5470.21
  },
  {
    "id": 48,
    "filename": "朴素奇藏箱_BasicChest_初始可开51",
    "name": "朴素奇藏箱_BasicChest_初始可开51",
    "x": -94997.49,
    "y": 42239.68,
    "z": 6114.62
  },
  {
    "id": 49,
    "filename": "朴素奇藏箱_BasicChest_初始可开29",
    "name": "朴素奇藏箱_BasicChest_初始可开29",
    "x": -76128.58,
    "y": 99974.89,
    "z": 528.9
  },
  {
    "id": 50,
    "filename": "朴素奇藏箱_BasicChest_初始可开30",
    "name": "朴素奇藏箱_BasicChest_初始可开30",
    "x": -117488.38,
    "y": 34333.01,
    "z": 6168.52
  },
  {
    "id": 51,
    "filename": "朴素奇藏箱_BasicChest_初始可开42",
    "name": "朴素奇藏箱_BasicChest_初始可开42",
    "x": -41347.36,
    "y": 45667.62,
    "z": 5926.77
  },
  {
    "id": 52,
    "filename": "朴素奇藏箱_BasicChest_初始可开61",
    "name": "朴素奇藏箱_BasicChest_初始可开61",
    "x": -19786.46,
    "y": 48701,
    "z": 4207.09
  },
  {
    "id": 53,
    "filename": "朴素奇藏箱_BasicChest_初始可开76",
    "name": "朴素奇藏箱_BasicChest_初始可开76",
    "x": -101669.54,
    "y": 99366.62,
    "z": 7141.82
  },
  {
    "id": 54,
    "filename": "朴素奇藏箱_BasicChest_初始可开20",
    "name": "朴素奇藏箱_BasicChest_初始可开20",
    "x": 23029.94,
    "y": 285603.94,
    "z": 3978.58
  },
  {
    "id": 55,
    "filename": "朴素奇藏箱_BasicChest_初始可开48",
    "name": "朴素奇藏箱_BasicChest_初始可开48",
    "x": 27256.55,
    "y": 294338.59,
    "z": 2321.36
  },
  {
    "id": 56,
    "filename": "朴素奇藏箱_BasicChest_初始可开24_跑酷",
    "name": "朴素奇藏箱_BasicChest_初始可开24_跑酷",
    "x": 33654.26,
    "y": 310302.09,
    "z": 4111.64
  },
  {
    "id": 57,
    "filename": "朴素奇藏箱_BasicChest_初始可开64",
    "name": "朴素奇藏箱_BasicChest_初始可开64",
    "x": 63773.01,
    "y": 246294.84,
    "z": 2311.08
  },
  {
    "id": 58,
    "filename": "朴素奇藏箱_BasicChest_初始可开15",
    "name": "朴素奇藏箱_BasicChest_初始可开15",
    "x": 15939.46,
    "y": 270578,
    "z": 2945.67
  },
  {
    "id": 59,
    "filename": "朴素奇藏箱_BasicChest_初始可开7",
    "name": "朴素奇藏箱_BasicChest_初始可开7",
    "x": 96704.79,
    "y": 253881.53,
    "z": 7268.8
  },
  {
    "id": 60,
    "filename": "朴素奇藏箱_BasicChest_初始可开76",
    "name": "朴素奇藏箱_BasicChest_初始可开76",
    "x": 42402.25,
    "y": 335693.31,
    "z": 603.86
  },
  {
    "id": 61,
    "filename": "朴素奇藏箱_BasicChest_初始可开81",
    "name": "朴素奇藏箱_BasicChest_初始可开81",
    "x": 71621.66,
    "y": 335210.09,
    "z": 4245.63
  },
  {
    "id": 62,
    "filename": "朴素奇藏箱_BasicChest_初始可开86",
    "name": "朴素奇藏箱_BasicChest_初始可开86",
    "x": 92442.97,
    "y": 259386.19,
    "z": 7080.44
  },
  {
    "id": 63,
    "filename": "朴素奇藏箱_BasicChest_初始可开87",
    "name": "朴素奇藏箱_BasicChest_初始可开87",
    "x": 90510.34,
    "y": 242664.02,
    "z": 815.31
  },
  {
    "id": 64,
    "filename": "朴素奇藏箱_BasicChest_初始可开7",
    "name": "朴素奇藏箱_BasicChest_初始可开7",
    "x": -127914.31,
    "y": 61203.89,
    "z": 10441.33
  },
  {
    "id": 65,
    "filename": "朴素奇藏箱_BasicChest_初始可开2",
    "name": "朴素奇藏箱_BasicChest_初始可开2",
    "x": -131029.46,
    "y": 60137.23,
    "z": 11115.41
  },
  {
    "id": 66,
    "filename": "朴素奇藏箱_BasicChest_初始可开6",
    "name": "朴素奇藏箱_BasicChest_初始可开6",
    "x": -129646.06,
    "y": 49846.98,
    "z": 16463.66
  },
  {
    "id": 67,
    "filename": "朴素奇藏箱_BasicChest_初始可开9",
    "name": "朴素奇藏箱_BasicChest_初始可开9",
    "x": -136064.47,
    "y": 50037.38,
    "z": 17826.78
  },
  {
    "id": 68,
    "filename": "朴素奇藏箱_BasicChest_初始可开15",
    "name": "朴素奇藏箱_BasicChest_初始可开15",
    "x": -136377.42,
    "y": 48183.93,
    "z": 16389.47
  },
  {
    "id": 69,
    "filename": "朴素奇藏箱_BasicChest_初始可开24_跑酷",
    "name": "朴素奇藏箱_BasicChest_初始可开24_跑酷",
    "x": 61375.97,
    "y": 323890.53,
    "z": 3468.92
  },
  {
    "id": 70,
    "filename": "朴素奇藏箱_BasicChest_初始可开26_跑酷",
    "name": "朴素奇藏箱_BasicChest_初始可开26_跑酷",
    "x": 62274.93,
    "y": 253254.08,
    "z": 5678
  },
  {
    "id": 71,
    "filename": "朴素奇藏箱_BasicChest_初始可开27_跑酷",
    "name": "朴素奇藏箱_BasicChest_初始可开27_跑酷",
    "x": 85748.73,
    "y": 259428.77,
    "z": 7688.58
  },
  {
    "id": 72,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新9",
    "name": "朴素奇藏箱_BasicChest_玩法刷新9",
    "x": 35383.75,
    "y": 278298.96,
    "z": 1142.56
  },
  {
    "id": 73,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新11",
    "name": "朴素奇藏箱_BasicChest_玩法刷新11",
    "x": 85289.56,
    "y": 298691.69,
    "z": 4823.68
  },
  {
    "id": 74,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新4",
    "name": "朴素奇藏箱_BasicChest_玩法刷新4",
    "x": -56258.66,
    "y": 3266.24,
    "z": 14050.98
  },
  {
    "id": 75,
    "filename": "朴素奇藏箱_BasicChest_初始可开17",
    "name": "朴素奇藏箱_BasicChest_初始可开17",
    "x": 1640.81,
    "y": -35903.07,
    "z": 21690.53
  },
  {
    "id": 76,
    "filename": "朴素奇藏箱_BasicChest_初始可开42",
    "name": "朴素奇藏箱_BasicChest_初始可开42",
    "x": -29991.86,
    "y": -12682.06,
    "z": 19577.22
  },
  {
    "id": 77,
    "filename": "朴素奇藏箱_BasicChest_初始可开61",
    "name": "朴素奇藏箱_BasicChest_初始可开61",
    "x": -18894.82,
    "y": -28625.9,
    "z": 22598.26
  },
  {
    "id": 78,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新14",
    "name": "朴素奇藏箱_BasicChest_玩法刷新14",
    "x": -43638.38,
    "y": -28754.3,
    "z": 22684.24
  },
  {
    "id": 79,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新",
    "name": "朴素奇藏箱_BasicChest_玩法刷新",
    "x": -74626.7,
    "y": -443.47,
    "z": 19274.29
  },
  {
    "id": 80,
    "filename": "朴素奇藏箱_BasicChest_初始可开103",
    "name": "朴素奇藏箱_BasicChest_初始可开103",
    "x": -52111.66,
    "y": -61625.65,
    "z": 36676.08
  },
  {
    "id": 81,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新8",
    "name": "朴素奇藏箱_BasicChest_玩法刷新8",
    "x": -32164.45,
    "y": -18517.21,
    "z": 20659.59
  },
  {
    "id": 82,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新9",
    "name": "朴素奇藏箱_BasicChest_玩法刷新9",
    "x": -22818.61,
    "y": -6709.48,
    "z": 19726.09
  },
  {
    "id": 83,
    "filename": "朴素奇藏箱_BasicChest_初始可开17",
    "name": "朴素奇藏箱_BasicChest_初始可开17",
    "x": -115352.23,
    "y": 208790.02,
    "z": 408.69
  },
  {
    "id": 84,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新",
    "name": "朴素奇藏箱_BasicChest_玩法刷新",
    "x": -118176.74,
    "y": 179090.78,
    "z": 1608.57
  },
  {
    "id": 85,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新3",
    "name": "朴素奇藏箱_BasicChest_玩法刷新3",
    "x": -129587.91,
    "y": 251892.2,
    "z": 138.16
  },
  {
    "id": 86,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新4",
    "name": "朴素奇藏箱_BasicChest_玩法刷新4",
    "x": -62080.04,
    "y": 205488.02,
    "z": 8180.08
  },
  {
    "id": 87,
    "filename": "朴素奇藏箱_BasicChest_初始可开3",
    "name": "朴素奇藏箱_BasicChest_初始可开3",
    "x": -77687.7,
    "y": 218978.73,
    "z": 4484.07
  },
  {
    "id": 88,
    "filename": "朴素奇藏箱_BasicChest_初始可开",
    "name": "朴素奇藏箱_BasicChest_初始可开",
    "x": -82243.67,
    "y": 217343.94,
    "z": 4452.91
  },
  {
    "id": 89,
    "filename": "朴素奇藏箱_BasicChest_初始可开2",
    "name": "朴素奇藏箱_BasicChest_初始可开2",
    "x": -139713.6,
    "y": 197976.64,
    "z": 3786.14
  },
  {
    "id": 90,
    "filename": "朴素奇藏箱_BasicChest_初始可开6",
    "name": "朴素奇藏箱_BasicChest_初始可开6",
    "x": -93477.73,
    "y": 176175.33,
    "z": 6160.77
  },
  {
    "id": 91,
    "filename": "朴素奇藏箱_BasicChest_初始可开8",
    "name": "朴素奇藏箱_BasicChest_初始可开8",
    "x": -121744,
    "y": 230268,
    "z": 165.75
  },
  {
    "id": 92,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新5",
    "name": "朴素奇藏箱_BasicChest_玩法刷新5",
    "x": -125408.94,
    "y": 181681.48,
    "z": 209.58
  },
  {
    "id": 93,
    "filename": "朴素奇藏箱_BasicChest_初始可开84",
    "name": "朴素奇藏箱_BasicChest_初始可开84",
    "x": 21480.55,
    "y": -36162.36,
    "z": 8770.52
  },
  {
    "id": 94,
    "filename": "朴素奇藏箱_BasicChest_初始可开96",
    "name": "朴素奇藏箱_BasicChest_初始可开96",
    "x": -912.85,
    "y": -27101.4,
    "z": 23790.7
  },
  {
    "id": 95,
    "filename": "朴素奇藏箱_BasicChest_初始可开98",
    "name": "朴素奇藏箱_BasicChest_初始可开98",
    "x": -6880.19,
    "y": -56247.46,
    "z": 20459.08
  },
  {
    "id": 96,
    "filename": "朴素奇藏箱_BasicChest_程序封锁",
    "name": "朴素奇藏箱_BasicChest_程序封锁",
    "x": -100156.05,
    "y": 201398.03,
    "z": 5127.07
  },
  {
    "id": 97,
    "filename": "朴素奇藏箱_BasicChest_程序封锁2",
    "name": "朴素奇藏箱_BasicChest_程序封锁2",
    "x": -104024,
    "y": 193564,
    "z": 7069.02
  },
  {
    "id": 98,
    "filename": "朴素奇藏箱_BasicChest_初始可开",
    "name": "朴素奇藏箱_BasicChest_初始可开",
    "x": -143318.03,
    "y": 216233.56,
    "z": 13031.34
  },
  {
    "id": 99,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新",
    "name": "朴素奇藏箱_BasicChest_玩法刷新",
    "x": -156797.12,
    "y": 205418.56,
    "z": 7584.01
  },
  {
    "id": 100,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新2",
    "name": "朴素奇藏箱_BasicChest_玩法刷新2",
    "x": -154460.56,
    "y": 213630.5,
    "z": 12678.44
  },
  {
    "id": 101,
    "filename": "朴素奇藏箱_BasicChest_程序封锁2",
    "name": "朴素奇藏箱_BasicChest_程序封锁2",
    "x": -31376.97,
    "y": 33153,
    "z": 4947.95
  },
  {
    "id": 102,
    "filename": "朴素奇藏箱_BasicChest_程序封锁3",
    "name": "朴素奇藏箱_BasicChest_程序封锁3",
    "x": -104434.12,
    "y": 35482.94,
    "z": 5836.77
  },
  {
    "id": 103,
    "filename": "朴素奇藏箱_BasicChest_初始可开21",
    "name": "朴素奇藏箱_BasicChest_初始可开21",
    "x": -32436.44,
    "y": 29038.22,
    "z": 6774.66
  },
  {
    "id": 104,
    "filename": "朴素奇藏箱_BasicChest_初始可开74",
    "name": "朴素奇藏箱_BasicChest_初始可开74",
    "x": -98874.88,
    "y": 188273.05,
    "z": 9951.96
  },
  {
    "id": 105,
    "filename": "朴素奇藏箱_BasicChest_初始可开28",
    "name": "朴素奇藏箱_BasicChest_初始可开28",
    "x": -154576.76,
    "y": 195229.63,
    "z": 81.14
  },
  {
    "id": 106,
    "filename": "朴素奇藏箱_BasicChest_初始可开33",
    "name": "朴素奇藏箱_BasicChest_初始可开33",
    "x": -130182.53,
    "y": 194908.92,
    "z": 3587.75
  },
  {
    "id": 107,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新",
    "name": "朴素奇藏箱_BasicChest_玩法刷新",
    "x": -89332.71,
    "y": 189311.83,
    "z": 6297.04
  },
  {
    "id": 108,
    "filename": "朴素奇藏箱_BasicChest_初始可开90",
    "name": "朴素奇藏箱_BasicChest_初始可开90",
    "x": -4625.3,
    "y": 48519.6,
    "z": 2121.39
  },
  {
    "id": 109,
    "filename": "朴素奇藏箱_BasicChest_初始可开39",
    "name": "朴素奇藏箱_BasicChest_初始可开39",
    "x": 6131.01,
    "y": 299449,
    "z": 3217.88
  },
  {
    "id": 110,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新16",
    "name": "朴素奇藏箱_BasicChest_玩法刷新16",
    "x": -10174.79,
    "y": 80658.84,
    "z": 1665.95
  },
  {
    "id": 111,
    "filename": "朴素奇藏箱_BasicChest_初始可开7",
    "name": "朴素奇藏箱_BasicChest_初始可开7",
    "x": -107696.65,
    "y": 150098.57,
    "z": 3542
  },
  {
    "id": 112,
    "filename": "朴素奇藏箱_BasicChest_初始可开26",
    "name": "朴素奇藏箱_BasicChest_初始可开26",
    "x": -108505.86,
    "y": 150154.13,
    "z": 4414
  },
  {
    "id": 113,
    "filename": "朴素奇藏箱_BasicChest_初始可开61",
    "name": "朴素奇藏箱_BasicChest_初始可开61",
    "x": 27109.83,
    "y": 82131.8,
    "z": 1964.24
  },
  {
    "id": 114,
    "filename": "朴素奇藏箱_BasicChest_初始可开8",
    "name": "朴素奇藏箱_BasicChest_初始可开8",
    "x": 44477,
    "y": 74172.48,
    "z": 19.98
  },
  {
    "id": 115,
    "filename": "朴素奇藏箱_BasicChest_初始可开7",
    "name": "朴素奇藏箱_BasicChest_初始可开7",
    "x": 16558.63,
    "y": 219618.66,
    "z": 24.14
  },
  {
    "id": 116,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新2",
    "name": "朴素奇藏箱_BasicChest_玩法刷新2",
    "x": 2220,
    "y": 229940,
    "z": 1399.84
  },
  {
    "id": 117,
    "filename": "朴素奇藏箱_BasicChest_初始可开25",
    "name": "朴素奇藏箱_BasicChest_初始可开25",
    "x": -72860,
    "y": 172960,
    "z": 3320
  },
  {
    "id": 118,
    "filename": "朴素奇藏箱_BasicChest_初始可开23",
    "name": "朴素奇藏箱_BasicChest_初始可开23",
    "x": -973.76,
    "y": 217112.17,
    "z": 4064.4
  },
  {
    "id": 119,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新",
    "name": "朴素奇藏箱_BasicChest_玩法刷新",
    "x": 24707.68,
    "y": 208458.67,
    "z": 97.9
  },
  {
    "id": 120,
    "filename": "朴素奇藏箱_BasicChest_初始可开",
    "name": "朴素奇藏箱_BasicChest_初始可开",
    "x": 9727.2,
    "y": 213876.27,
    "z": 1348.46
  },
  {
    "id": 121,
    "filename": "朴素奇藏箱_BasicChest_任务用",
    "name": "朴素奇藏箱_BasicChest_任务用",
    "x": -238.34,
    "y": 70457.91,
    "z": 42.18
  },
  {
    "id": 122,
    "filename": "朴素奇藏箱_BasicChest_任务用",
    "name": "朴素奇藏箱_BasicChest_任务用",
    "x": -2614.13,
    "y": 71627.32,
    "z": 146.9
  },
  {
    "id": 123,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新",
    "name": "朴素奇藏箱_BasicChest_玩法刷新",
    "x": -126463,
    "y": 47724,
    "z": 13725
  },
  {
    "id": 124,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新6",
    "name": "朴素奇藏箱_BasicChest_玩法刷新6",
    "x": -132803,
    "y": 47940,
    "z": 16105
  },
  {
    "id": 125,
    "filename": "朴素奇藏箱_BasicChest_初始可开13",
    "name": "朴素奇藏箱_BasicChest_初始可开13",
    "x": -128599,
    "y": 37805,
    "z": 14752
  },
  {
    "id": 126,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新7",
    "name": "朴素奇藏箱_BasicChest_玩法刷新7",
    "x": -140421.67,
    "y": 64311.24,
    "z": 10352.24
  },
  {
    "id": 127,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新8",
    "name": "朴素奇藏箱_BasicChest_玩法刷新8",
    "x": -118761.37,
    "y": 36141.94,
    "z": 11791.13
  },
  {
    "id": 128,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新9",
    "name": "朴素奇藏箱_BasicChest_玩法刷新9",
    "x": -116224.15,
    "y": 56247.78,
    "z": 10883.32
  },
  {
    "id": 129,
    "filename": "朴素奇藏箱_BasicChest_初始可开8",
    "name": "朴素奇藏箱_BasicChest_初始可开8",
    "x": -119062.95,
    "y": 55028.18,
    "z": 13009
  },
  {
    "id": 130,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新11",
    "name": "朴素奇藏箱_BasicChest_玩法刷新11",
    "x": -131664.06,
    "y": 54199,
    "z": 16726
  },
  {
    "id": 131,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新12",
    "name": "朴素奇藏箱_BasicChest_玩法刷新12",
    "x": -125847,
    "y": 59387,
    "z": 14548
  },
  {
    "id": 132,
    "filename": "朴素奇藏箱_BasicChest_初始可开22",
    "name": "朴素奇藏箱_BasicChest_初始可开22",
    "x": -124066.27,
    "y": 44413.95,
    "z": 12966.48
  },
  {
    "id": 133,
    "filename": "朴素奇藏箱_BasicChest_初始可开3",
    "name": "朴素奇藏箱_BasicChest_初始可开3",
    "x": -130726.01,
    "y": 70949.02,
    "z": 9288.03
  },
  {
    "id": 134,
    "filename": "朴素奇藏箱_BasicChest_初始可开5",
    "name": "朴素奇藏箱_BasicChest_初始可开5",
    "x": -137154,
    "y": 172909,
    "z": 2130
  },
  {
    "id": 135,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新2",
    "name": "朴素奇藏箱_BasicChest_玩法刷新2",
    "x": -121856,
    "y": 173681.17,
    "z": 4360.53
  },
  {
    "id": 136,
    "filename": "朴素奇藏箱_BasicChest_初始可开4",
    "name": "朴素奇藏箱_BasicChest_初始可开4",
    "x": -57437,
    "y": 185448,
    "z": 4079
  },
  {
    "id": 137,
    "filename": "朴素奇藏箱_BasicChest_初始可开7",
    "name": "朴素奇藏箱_BasicChest_初始可开7",
    "x": -45210.22,
    "y": 195485.36,
    "z": 6318
  },
  {
    "id": 138,
    "filename": "朴素奇藏箱_BasicChest_初始可开2",
    "name": "朴素奇藏箱_BasicChest_初始可开2",
    "x": -48419,
    "y": 185194,
    "z": 1229
  },
  {
    "id": 139,
    "filename": "朴素奇藏箱_BasicChest_初始可开8",
    "name": "朴素奇藏箱_BasicChest_初始可开8",
    "x": -52062.36,
    "y": 183282.45,
    "z": 1674
  },
  {
    "id": 140,
    "filename": "朴素奇藏箱_BasicChest_初始可开9",
    "name": "朴素奇藏箱_BasicChest_初始可开9",
    "x": -49235,
    "y": 187347,
    "z": 205
  },
  {
    "id": 141,
    "filename": "朴素奇藏箱_BasicChest_初始可开10",
    "name": "朴素奇藏箱_BasicChest_初始可开10",
    "x": -42975,
    "y": 189896,
    "z": 67
  },
  {
    "id": 142,
    "filename": "朴素奇藏箱_BasicChest_初始可开11",
    "name": "朴素奇藏箱_BasicChest_初始可开11",
    "x": -32455,
    "y": 198983,
    "z": 777
  },
  {
    "id": 143,
    "filename": "朴素奇藏箱_BasicChest_初始可开13",
    "name": "朴素奇藏箱_BasicChest_初始可开13",
    "x": -37334.19,
    "y": 210977.77,
    "z": 1957
  },
  {
    "id": 144,
    "filename": "朴素奇藏箱_BasicChest_初始可开",
    "name": "朴素奇藏箱_BasicChest_初始可开",
    "x": -32636,
    "y": 216089,
    "z": 2474
  },
  {
    "id": 145,
    "filename": "朴素奇藏箱_BasicChest_初始可开14",
    "name": "朴素奇藏箱_BasicChest_初始可开14",
    "x": -41347,
    "y": 225361,
    "z": 5311
  },
  {
    "id": 146,
    "filename": "朴素奇藏箱_BasicChest_初始可开15",
    "name": "朴素奇藏箱_BasicChest_初始可开15",
    "x": -48891.2,
    "y": 182617.09,
    "z": 1229
  },
  {
    "id": 147,
    "filename": "朴素奇藏箱_BasicChest_初始可开16",
    "name": "朴素奇藏箱_BasicChest_初始可开16",
    "x": -47425,
    "y": 180338,
    "z": 66
  },
  {
    "id": 148,
    "filename": "朴素奇藏箱_BasicChest_初始可开17",
    "name": "朴素奇藏箱_BasicChest_初始可开17",
    "x": -49977,
    "y": 168888,
    "z": 977
  },
  {
    "id": 149,
    "filename": "朴素奇藏箱_BasicChest_初始可开18",
    "name": "朴素奇藏箱_BasicChest_初始可开18",
    "x": -28124,
    "y": 173124,
    "z": -6262
  },
  {
    "id": 150,
    "filename": "朴素奇藏箱_BasicChest_初始可开19",
    "name": "朴素奇藏箱_BasicChest_初始可开19",
    "x": -41018.86,
    "y": 186433.27,
    "z": -10942
  },
  {
    "id": 151,
    "filename": "朴素奇藏箱_BasicChest_初始可开12",
    "name": "朴素奇藏箱_BasicChest_初始可开12",
    "x": -123823.81,
    "y": 70050.35,
    "z": 11228.9
  },
  {
    "id": 152,
    "filename": "朴素奇藏箱_BasicChest_初始可开",
    "name": "朴素奇藏箱_BasicChest_初始可开",
    "x": 87398.19,
    "y": -93285.93,
    "z": 316.61
  },
  {
    "id": 153,
    "filename": "朴素奇藏箱_BasicChest_初始可开2",
    "name": "朴素奇藏箱_BasicChest_初始可开2",
    "x": 48124.87,
    "y": -127389,
    "z": 2126.19
  },
  {
    "id": 154,
    "filename": "朴素奇藏箱_BasicChest_初始可开3",
    "name": "朴素奇藏箱_BasicChest_初始可开3",
    "x": 28688.56,
    "y": -67839.12,
    "z": 3729.93
  },
  {
    "id": 155,
    "filename": "朴素奇藏箱_BasicChest_初始可开4",
    "name": "朴素奇藏箱_BasicChest_初始可开4",
    "x": 23083,
    "y": -64776,
    "z": 7409
  },
  {
    "id": 156,
    "filename": "朴素奇藏箱_BasicChest_初始可开5",
    "name": "朴素奇藏箱_BasicChest_初始可开5",
    "x": 17537,
    "y": -61715,
    "z": 12747
  },
  {
    "id": 157,
    "filename": "朴素奇藏箱_BasicChest_初始可开10",
    "name": "朴素奇藏箱_BasicChest_初始可开10",
    "x": 60044.66,
    "y": -74768.7,
    "z": 103.66
  },
  {
    "id": 158,
    "filename": "朴素奇藏箱_BasicChest_初始可开14",
    "name": "朴素奇藏箱_BasicChest_初始可开14",
    "x": 46769,
    "y": -110096,
    "z": 379.49
  },
  {
    "id": 159,
    "filename": "朴素奇藏箱_BasicChest_初始可开16",
    "name": "朴素奇藏箱_BasicChest_初始可开16",
    "x": 39994,
    "y": -61564.3,
    "z": 967.71
  },
  {
    "id": 160,
    "filename": "朴素奇藏箱_BasicChest_初始可开6",
    "name": "朴素奇藏箱_BasicChest_初始可开6",
    "x": 95181.01,
    "y": -89426,
    "z": 24
  },
  {
    "id": 161,
    "filename": "朴素奇藏箱_BasicChest_初始可开7",
    "name": "朴素奇藏箱_BasicChest_初始可开7",
    "x": 55258.77,
    "y": -53602.05,
    "z": 24.99
  },
  {
    "id": 162,
    "filename": "朴素奇藏箱_BasicChest_初始可开8",
    "name": "朴素奇藏箱_BasicChest_初始可开8",
    "x": 7594.22,
    "y": -81045.03,
    "z": 7767.25
  },
  {
    "id": 163,
    "filename": "朴素奇藏箱_BasicChest_初始可开9",
    "name": "朴素奇藏箱_BasicChest_初始可开9",
    "x": 54538,
    "y": -115048.99,
    "z": 976.59
  },
  {
    "id": 164,
    "filename": "朴素奇藏箱_BasicChest_初始可开11",
    "name": "朴素奇藏箱_BasicChest_初始可开11",
    "x": 83403,
    "y": -98999,
    "z": 95
  },
  {
    "id": 165,
    "filename": "朴素奇藏箱_BasicChest_程序封锁",
    "name": "朴素奇藏箱_BasicChest_程序封锁",
    "x": -93152.73,
    "y": 15140.9,
    "z": 10519.57
  },
  {
    "id": 166,
    "filename": "朴素奇藏箱_BasicChest_程序封锁2",
    "name": "朴素奇藏箱_BasicChest_程序封锁2",
    "x": -41096.93,
    "y": 319598.56,
    "z": 5186.66
  },
  {
    "id": 167,
    "filename": "朴素奇藏箱_BasicChest_程序封锁3",
    "name": "朴素奇藏箱_BasicChest_程序封锁3",
    "x": -81056.34,
    "y": 65101.11,
    "z": 6661.19
  },
  {
    "id": 168,
    "filename": "朴素奇藏箱_BasicChest_程序封锁7",
    "name": "朴素奇藏箱_BasicChest_程序封锁7",
    "x": 72781.83,
    "y": 263653.69,
    "z": 3885.82
  },
  {
    "id": 169,
    "filename": "朴素奇藏箱_BasicChest_程序封锁2",
    "name": "朴素奇藏箱_BasicChest_程序封锁2",
    "x": -70183.17,
    "y": 297700.59,
    "z": 5278.29
  },
  {
    "id": 170,
    "filename": "朴素奇藏箱_BasicChest_初始可开2",
    "name": "朴素奇藏箱_BasicChest_初始可开2",
    "x": -89642.49,
    "y": 277942.46,
    "z": 5891.68
  },
  {
    "id": 171,
    "filename": "朴素奇藏箱_BasicChest_初始可开19",
    "name": "朴素奇藏箱_BasicChest_初始可开19",
    "x": -66546.82,
    "y": 244922.8,
    "z": 7606.36
  },
  {
    "id": 172,
    "filename": "朴素奇藏箱_BasicChest_初始可开6",
    "name": "朴素奇藏箱_BasicChest_初始可开6",
    "x": -99867.69,
    "y": 251935.38,
    "z": 6355.35
  },
  {
    "id": 173,
    "filename": "朴素奇藏箱_BasicChest_初始可开11",
    "name": "朴素奇藏箱_BasicChest_初始可开11",
    "x": 4247.03,
    "y": 295425.71,
    "z": 4168.33
  },
  {
    "id": 174,
    "filename": "朴素奇藏箱_BasicChest_程序封锁3",
    "name": "朴素奇藏箱_BasicChest_程序封锁3",
    "x": -110095.17,
    "y": 258263.84,
    "z": 4326.95
  },
  {
    "id": 175,
    "filename": "朴素奇藏箱_BasicChest_程序封锁4",
    "name": "朴素奇藏箱_BasicChest_程序封锁4",
    "x": -42930.29,
    "y": 321544,
    "z": 1884.47
  },
  {
    "id": 176,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新5",
    "name": "朴素奇藏箱_BasicChest_玩法刷新5",
    "x": -88089.93,
    "y": 280704.56,
    "z": 4531.68
  },
  {
    "id": 177,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新6",
    "name": "朴素奇藏箱_BasicChest_玩法刷新6",
    "x": -62080.86,
    "y": 304674.75,
    "z": 4632.97
  },
  {
    "id": 178,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新7",
    "name": "朴素奇藏箱_BasicChest_玩法刷新7",
    "x": -63770.84,
    "y": 315327.88,
    "z": 1901.88
  },
  {
    "id": 179,
    "filename": "朴素奇藏箱_BasicChest_初始可开16",
    "name": "朴素奇藏箱_BasicChest_初始可开16",
    "x": -53159.07,
    "y": 250316.03,
    "z": 4576.54
  },
  {
    "id": 180,
    "filename": "朴素奇藏箱_BasicChest_程序封锁5",
    "name": "朴素奇藏箱_BasicChest_程序封锁5",
    "x": -14277.29,
    "y": 298854.78,
    "z": 5467.36
  },
  {
    "id": 181,
    "filename": "朴素奇藏箱_BasicChest_初始可开4",
    "name": "朴素奇藏箱_BasicChest_初始可开4",
    "x": -94332.7,
    "y": 16355.21,
    "z": 7732.42
  },
  {
    "id": 182,
    "filename": "朴素奇藏箱_BasicChest_程序封锁",
    "name": "朴素奇藏箱_BasicChest_程序封锁",
    "x": 46588.1,
    "y": 84785.95,
    "z": 6855.57
  },
  {
    "id": 183,
    "filename": "朴素奇藏箱_BasicChest_初始可开14",
    "name": "朴素奇藏箱_BasicChest_初始可开14",
    "x": -28007.34,
    "y": 58713.96,
    "z": 5327.24
  },
  {
    "id": 184,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新3",
    "name": "朴素奇藏箱_BasicChest_玩法刷新3",
    "x": -41086.64,
    "y": 54668.28,
    "z": 5272.24
  },
  {
    "id": 185,
    "filename": "朴素奇藏箱_BasicChest_初始可开17",
    "name": "朴素奇藏箱_BasicChest_初始可开17",
    "x": -66143.3,
    "y": 79293.77,
    "z": 1039.33
  },
  {
    "id": 186,
    "filename": "朴素奇藏箱_BasicChest_程序封锁4",
    "name": "朴素奇藏箱_BasicChest_程序封锁4",
    "x": -66860.08,
    "y": 46412.15,
    "z": 8757.15
  },
  {
    "id": 187,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新10",
    "name": "朴素奇藏箱_BasicChest_玩法刷新10",
    "x": -74411.07,
    "y": 40448.08,
    "z": 3977.68
  },
  {
    "id": 188,
    "filename": "朴素奇藏箱_BasicChest_初始可开18",
    "name": "朴素奇藏箱_BasicChest_初始可开18",
    "x": -81901.08,
    "y": 43896.12,
    "z": 7159.81
  },
  {
    "id": 189,
    "filename": "朴素奇藏箱_BasicChest_初始可开20",
    "name": "朴素奇藏箱_BasicChest_初始可开20",
    "x": -85378.57,
    "y": 105392.72,
    "z": 3151.54
  },
  {
    "id": 190,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新13",
    "name": "朴素奇藏箱_BasicChest_玩法刷新13",
    "x": -70370.16,
    "y": 111190.9,
    "z": 2111.98
  },
  {
    "id": 191,
    "filename": "朴素奇藏箱_BasicChest_程序封锁5",
    "name": "朴素奇藏箱_BasicChest_程序封锁5",
    "x": -96958.31,
    "y": 29740.39,
    "z": 7713.07
  },
  {
    "id": 192,
    "filename": "朴素奇藏箱_BasicChest_程序封锁6",
    "name": "朴素奇藏箱_BasicChest_程序封锁6",
    "x": -69038.2,
    "y": 62545.89,
    "z": 5274.43
  },
  {
    "id": 193,
    "filename": "朴素奇藏箱_BasicChest_初始可开9",
    "name": "朴素奇藏箱_BasicChest_初始可开9",
    "x": -109788.65,
    "y": 153651.53,
    "z": 605.49
  },
  {
    "id": 194,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新3",
    "name": "朴素奇藏箱_BasicChest_玩法刷新3",
    "x": 70469.2,
    "y": 256901.56,
    "z": 2317.44
  },
  {
    "id": 195,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新4",
    "name": "朴素奇藏箱_BasicChest_玩法刷新4",
    "x": 92589,
    "y": 260924,
    "z": 4367
  },
  {
    "id": 196,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新",
    "name": "朴素奇藏箱_BasicChest_玩法刷新",
    "x": 38373.73,
    "y": 260037.63,
    "z": 51.55
  },
  {
    "id": 197,
    "filename": "朴素奇藏箱_BasicChest_玩法刷新2",
    "name": "朴素奇藏箱_BasicChest_玩法刷新2",
    "x": 47037.59,
    "y": 284597.34,
    "z": 1346.7
  }
  ];
  static 精密奇藏箱_AdvancedChest = [
  {
    "id": 1,
    "filename": "精密奇藏箱_AdvancedChest",
    "name": "精密奇藏箱_AdvancedChest_程序封锁",
    "x": -4723.91,
    "y": 179370.63,
    "z": 5814.06
  },
  {
    "id": 2,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新",
    "x": -10270,
    "y": 167780,
    "z": 8860
  },
  {
    "id": 3,
    "filename": "精密奇藏箱_AdvancedChest_初始可开",
    "name": "精密奇藏箱_AdvancedChest_初始可开",
    "x": 91797.84,
    "y": -97134.91,
    "z": 14637.54
  },
  {
    "id": 4,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新8",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新8",
    "x": -14391.51,
    "y": 63348.8,
    "z": 164.43
  },
  {
    "id": 5,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新",
    "x": -39587.44,
    "y": 311353.44,
    "z": 4504.92
  },
  {
    "id": 6,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新2",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新2",
    "x": -27019.06,
    "y": 279115.96,
    "z": 5882.16
  },
  {
    "id": 7,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新3",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新3",
    "x": -68459.48,
    "y": 269026,
    "z": 6248.24
  },
  {
    "id": 8,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新4",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新4",
    "x": -41324.05,
    "y": 294494.81,
    "z": 12720.49
  },
  {
    "id": 9,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新7",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新7",
    "x": 77822.67,
    "y": 302687.78,
    "z": 11701.57
  },
  {
    "id": 10,
    "filename": "精密奇藏箱_AdvancedChest_初始隐匿",
    "name": "精密奇藏箱_AdvancedChest_初始隐匿",
    "x": -26204.65,
    "y": 273855.31,
    "z": 16000.11
  },
  {
    "id": 11,
    "filename": "精密奇藏箱_AdvancedChest_初始可开4",
    "name": "精密奇藏箱_AdvancedChest_初始可开4",
    "x": -25339.16,
    "y": 140786.88,
    "z": 22446.54
  },
  {
    "id": 12,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新",
    "x": -33146.01,
    "y": 96576.3,
    "z": 7336.28
  },
  {
    "id": 13,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁6",
    "name": "精密奇藏箱_AdvancedChest_程序封锁6",
    "x": -48253.86,
    "y": -48382.02,
    "z": 37257.78
  },
  {
    "id": 14,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新",
    "x": -41103.26,
    "y": 112375.35,
    "z": 1487
  },
  {
    "id": 15,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新",
    "x": -41077.55,
    "y": 112611.6,
    "z": 1487
  },
  {
    "id": 16,
    "filename": "精密奇藏箱_AdvancedChest_初始隐匿",
    "name": "精密奇藏箱_AdvancedChest_初始隐匿",
    "x": -47504,
    "y": 3428,
    "z": 18942
  },
  {
    "id": 17,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新4",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新4",
    "x": -36845.05,
    "y": 102834.98,
    "z": 2327
  },
  {
    "id": 18,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新5",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新5",
    "x": -43832,
    "y": 115973,
    "z": 6244.42
  },
  {
    "id": 19,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新6",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新6",
    "x": -43312.98,
    "y": 106662.46,
    "z": 1486
  },
  {
    "id": 20,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新",
    "x": -36368,
    "y": 2166,
    "z": 18176
  },
  {
    "id": 21,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁13",
    "name": "精密奇藏箱_AdvancedChest_程序封锁13",
    "x": 15250,
    "y": -21643.99,
    "z": 3229.36
  },
  {
    "id": 22,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新4",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新4",
    "x": 14146,
    "y": -49054.99,
    "z": 14486.72
  },
  {
    "id": 23,
    "filename": "精密奇藏箱_AdvancedChest_黑石增生11",
    "name": "精密奇藏箱_AdvancedChest_黑石增生11",
    "x": -39037.8,
    "y": 203403.39,
    "z": 7840.66
  },
  {
    "id": 24,
    "filename": "精密奇藏箱_AdvancedChest_黑石增生9",
    "name": "精密奇藏箱_AdvancedChest_黑石增生9",
    "x": -17534.66,
    "y": 199640.08,
    "z": 11253.84
  },
  {
    "id": 25,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁9",
    "name": "精密奇藏箱_AdvancedChest_程序封锁9",
    "x": -11708.83,
    "y": 219983.5,
    "z": 2940.37
  },
  {
    "id": 26,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新2",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新2",
    "x": -116290.91,
    "y": 192545.72,
    "z": -1229.26
  },
  {
    "id": 27,
    "filename": "精密奇藏箱_AdvancedChest_初始可开",
    "name": "精密奇藏箱_AdvancedChest_初始可开",
    "x": -100142.99,
    "y": 231851.94,
    "z": 3327.56
  },
  {
    "id": 28,
    "filename": "精密奇藏箱_AdvancedChest_初始可开",
    "name": "精密奇藏箱_AdvancedChest_初始可开",
    "x": -98797.4,
    "y": 189460.2,
    "z": 6150
  },
  {
    "id": 29,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁3",
    "name": "精密奇藏箱_AdvancedChest_程序封锁3",
    "x": -134536.73,
    "y": 197273.77,
    "z": 77.8
  },
  {
    "id": 30,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁6",
    "name": "精密奇藏箱_AdvancedChest_程序封锁6",
    "x": -133160.48,
    "y": 221880.31,
    "z": 184.85
  },
  {
    "id": 31,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁",
    "name": "精密奇藏箱_AdvancedChest_程序封锁",
    "x": -9154.53,
    "y": 25933.55,
    "z": 758.69
  },
  {
    "id": 32,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁3",
    "name": "精密奇藏箱_AdvancedChest_程序封锁3",
    "x": -6531.22,
    "y": 26630.75,
    "z": 20.88
  },
  {
    "id": 33,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁10",
    "name": "精密奇藏箱_AdvancedChest_程序封锁10",
    "x": 87080.97,
    "y": 320981.13,
    "z": -321.43
  },
  {
    "id": 34,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁18",
    "name": "精密奇藏箱_AdvancedChest_程序封锁18",
    "x": 80705.46,
    "y": 336960.22,
    "z": 9477.33
  },
  {
    "id": 35,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新9",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新9",
    "x": 91913.43,
    "y": 332735.81,
    "z": 241.51
  },
  {
    "id": 36,
    "filename": "精密奇藏箱_AdvancedChest_初始隐匿",
    "name": "精密奇藏箱_AdvancedChest_初始隐匿",
    "x": 64726.32,
    "y": 322968.21,
    "z": 3432.82
  },
  {
    "id": 37,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新11",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新11",
    "x": 18896.93,
    "y": 335855.66,
    "z": 3875.27
  },
  {
    "id": 38,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁4",
    "name": "精密奇藏箱_AdvancedChest_程序封锁4",
    "x": -100868.32,
    "y": 21794.84,
    "z": 7740.68
  },
  {
    "id": 39,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁5",
    "name": "精密奇藏箱_AdvancedChest_程序封锁5",
    "x": -26018.38,
    "y": 18547.93,
    "z": 10815.37
  },
  {
    "id": 40,
    "filename": "精密奇藏箱_AdvancedChest_初始可开3",
    "name": "精密奇藏箱_AdvancedChest_初始可开3",
    "x": 79517.75,
    "y": 296007.9,
    "z": 2986.04
  },
  {
    "id": 41,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新6",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新6",
    "x": 56371.37,
    "y": 327116,
    "z": 2152.98
  },
  {
    "id": 42,
    "filename": "精密奇藏箱_AdvancedChest_初始隐匿",
    "name": "精密奇藏箱_AdvancedChest_初始隐匿",
    "x": -14342.51,
    "y": -16311.41,
    "z": 21753.12
  },
  {
    "id": 43,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁",
    "name": "精密奇藏箱_AdvancedChest_程序封锁",
    "x": -16789.34,
    "y": -26973.49,
    "z": 21478.11
  },
  {
    "id": 44,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新3",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新3",
    "x": -3991.05,
    "y": 14300.54,
    "z": 286.86
  },
  {
    "id": 45,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新16",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新16",
    "x": -18314.66,
    "y": -52547.35,
    "z": 20871.36
  },
  {
    "id": 46,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新",
    "x": -7831.98,
    "y": -57755.01,
    "z": 20423.49
  },
  {
    "id": 47,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新4",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新4",
    "x": -88065.19,
    "y": 189326.36,
    "z": 6295
  },
  {
    "id": 48,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新6",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新6",
    "x": -88996.42,
    "y": 225223.55,
    "z": 2456.5
  },
  {
    "id": 49,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新7",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新7",
    "x": -127903.63,
    "y": 227391.88,
    "z": 234.56
  },
  {
    "id": 50,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新8",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新8",
    "x": -125692.53,
    "y": 225608.14,
    "z": 308.32
  },
  {
    "id": 51,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁",
    "name": "精密奇藏箱_AdvancedChest_程序封锁",
    "x": -110942.22,
    "y": 222277.83,
    "z": 902.34
  },
  {
    "id": 52,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新3",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新3",
    "x": -85570.01,
    "y": 212883.64,
    "z": 3153.46
  },
  {
    "id": 53,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁5",
    "name": "精密奇藏箱_AdvancedChest_程序封锁5",
    "x": -103776.15,
    "y": 221035.88,
    "z": 1988.65
  },
  {
    "id": 54,
    "filename": "精密奇藏箱_AdvancedChest_初始隐匿",
    "name": "精密奇藏箱_AdvancedChest_初始隐匿",
    "x": -135515.98,
    "y": 243812.91,
    "z": 20.44
  },
  {
    "id": 55,
    "filename": "精密奇藏箱_AdvancedChest_初始可开",
    "name": "精密奇藏箱_AdvancedChest_初始可开",
    "x": -140468.06,
    "y": 229679.3,
    "z": 161.63
  },
  {
    "id": 56,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁3",
    "name": "精密奇藏箱_AdvancedChest_程序封锁3",
    "x": -127267.73,
    "y": 246885.14,
    "z": 1672.22
  },
  {
    "id": 57,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁4",
    "name": "精密奇藏箱_AdvancedChest_程序封锁4",
    "x": -73877.23,
    "y": 212090.42,
    "z": 4961.72
  },
  {
    "id": 58,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁",
    "name": "精密奇藏箱_AdvancedChest_程序封锁",
    "x": -66765.32,
    "y": 53922.95,
    "z": 5731.52
  },
  {
    "id": 59,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新2",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新2",
    "x": -71987.33,
    "y": 50692.9,
    "z": 5502.61
  },
  {
    "id": 60,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁",
    "name": "精密奇藏箱_AdvancedChest_程序封锁",
    "x": -54620.5,
    "y": 56336.76,
    "z": 12910.7
  },
  {
    "id": 61,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁9",
    "name": "精密奇藏箱_AdvancedChest_程序封锁9",
    "x": -128776.15,
    "y": 164892.51,
    "z": 2944.08
  },
  {
    "id": 62,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁12",
    "name": "精密奇藏箱_AdvancedChest_程序封锁12",
    "x": -110143.1,
    "y": 221592.25,
    "z": 797.04
  },
  {
    "id": 63,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁15",
    "name": "精密奇藏箱_AdvancedChest_程序封锁15",
    "x": -83971.71,
    "y": 230381.23,
    "z": 5015.47
  },
  {
    "id": 64,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁7",
    "name": "精密奇藏箱_AdvancedChest_程序封锁7",
    "x": -21577.86,
    "y": 53079.92,
    "z": 3988.46
  },
  {
    "id": 65,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新15",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新15",
    "x": 2965.74,
    "y": 59584.55,
    "z": 182.01
  },
  {
    "id": 66,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁18",
    "name": "精密奇藏箱_AdvancedChest_程序封锁18",
    "x": -72940,
    "y": 16650,
    "z": 10810
  },
  {
    "id": 67,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新7",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新7",
    "x": -134429,
    "y": 134900,
    "z": 3105.79
  },
  {
    "id": 68,
    "filename": "精密奇藏箱_AdvancedChest_任务用",
    "name": "精密奇藏箱_AdvancedChest_任务用",
    "x": -47435.87,
    "y": 197196.63,
    "z": -4120.55
  },
  {
    "id": 69,
    "filename": "精密奇藏箱_AdvancedChest_任务用",
    "name": "精密奇藏箱_AdvancedChest_任务用",
    "x": 261.58,
    "y": 71754.14,
    "z": 154.16
  },
  {
    "id": 70,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新",
    "x": -137590.56,
    "y": 65104.96,
    "z": 16547
  },
  {
    "id": 71,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新",
    "x": -141824,
    "y": 84363,
    "z": 4358
  },
  {
    "id": 72,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新3",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新3",
    "x": -115065.41,
    "y": 90150.1,
    "z": 5981
  },
  {
    "id": 73,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁8",
    "name": "精密奇藏箱_AdvancedChest_程序封锁8",
    "x": -117928,
    "y": 58949,
    "z": 12364
  },
  {
    "id": 74,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁13",
    "name": "精密奇藏箱_AdvancedChest_程序封锁13",
    "x": -134973,
    "y": 46471,
    "z": 16387
  },
  {
    "id": 75,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁11",
    "name": "精密奇藏箱_AdvancedChest_程序封锁11",
    "x": -87826.04,
    "y": 169610.58,
    "z": 2017.29
  },
  {
    "id": 76,
    "filename": "精密奇藏箱_AdvancedChest_初始可开",
    "name": "精密奇藏箱_AdvancedChest_初始可开",
    "x": -117928,
    "y": 58949,
    "z": 12364
  },
  {
    "id": 77,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新5",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新5",
    "x": -60918,
    "y": 193589,
    "z": 7293
  },
  {
    "id": 78,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁18",
    "name": "精密奇藏箱_AdvancedChest_程序封锁18",
    "x": -51296,
    "y": 202238,
    "z": 5454
  },
  {
    "id": 79,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁2",
    "name": "精密奇藏箱_AdvancedChest_程序封锁2",
    "x": -129428.55,
    "y": 68122.77,
    "z": 13082.82
  },
  {
    "id": 80,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁4",
    "name": "精密奇藏箱_AdvancedChest_程序封锁4",
    "x": -119840.16,
    "y": 70027,
    "z": 15898
  },
  {
    "id": 81,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁5",
    "name": "精密奇藏箱_AdvancedChest_程序封锁5",
    "x": -124619.08,
    "y": 87184.25,
    "z": 3998
  },
  {
    "id": 82,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新2",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新2",
    "x": 37774,
    "y": -101948,
    "z": 18
  },
  {
    "id": 83,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新5",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新5",
    "x": 91297.95,
    "y": -88883.02,
    "z": -3.31
  },
  {
    "id": 84,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新6",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新6",
    "x": 48393,
    "y": -68181,
    "z": -1.76
  },
  {
    "id": 85,
    "filename": "精密奇藏箱_AdvancedChest_初始隐匿",
    "name": "精密奇藏箱_AdvancedChest_初始隐匿",
    "x": 53839.84,
    "y": -115772.91,
    "z": 2008.73
  },
  {
    "id": 86,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁",
    "name": "精密奇藏箱_AdvancedChest_程序封锁",
    "x": 60932,
    "y": -62323,
    "z": 2223.48
  },
  {
    "id": 87,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新",
    "x": 47844.55,
    "y": 312938.28,
    "z": -1146.35
  },
  {
    "id": 88,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新2",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新2",
    "x": 37485.76,
    "y": 300499.65,
    "z": -1129.81
  },
  {
    "id": 89,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新3",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新3",
    "x": 58012.82,
    "y": 298055.5,
    "z": -1132.58
  },
  {
    "id": 90,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新",
    "x": 57370,
    "y": 288520,
    "z": -2322.05
  },
  {
    "id": 91,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁",
    "name": "精密奇藏箱_AdvancedChest_程序封锁",
    "x": -92675.4,
    "y": 15466.27,
    "z": 10502.33
  },
  {
    "id": 92,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁2",
    "name": "精密奇藏箱_AdvancedChest_程序封锁2",
    "x": -41633.29,
    "y": 319621.96,
    "z": 5167.45
  },
  {
    "id": 93,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁3",
    "name": "精密奇藏箱_AdvancedChest_程序封锁3",
    "x": 72276.27,
    "y": 263465.88,
    "z": 3942.59
  },
  {
    "id": 94,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁2",
    "name": "精密奇藏箱_AdvancedChest_程序封锁2",
    "x": -100572.87,
    "y": 201745.94,
    "z": 5134.59
  },
  {
    "id": 95,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁2",
    "name": "精密奇藏箱_AdvancedChest_程序封锁2",
    "x": -7699.5,
    "y": 248840.42,
    "z": 303.14
  },
  {
    "id": 96,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁18",
    "name": "精密奇藏箱_AdvancedChest_程序封锁18",
    "x": -104666.57,
    "y": 265526.34,
    "z": 3650
  },
  {
    "id": 97,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新15",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新15",
    "x": -17179.09,
    "y": 290042.03,
    "z": 5515.61
  },
  {
    "id": 98,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁22",
    "name": "精密奇藏箱_AdvancedChest_程序封锁22",
    "x": -40712,
    "y": 334955.03,
    "z": 170.99
  },
  {
    "id": 99,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁25",
    "name": "精密奇藏箱_AdvancedChest_程序封锁25",
    "x": -82186.2,
    "y": 271189.13,
    "z": 8236.71
  },
  {
    "id": 100,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新9",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新9",
    "x": -43639.33,
    "y": 329005.4,
    "z": 6001.76
  },
  {
    "id": 101,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁20",
    "name": "精密奇藏箱_AdvancedChest_程序封锁20",
    "x": -75838.6,
    "y": 287192.56,
    "z": 4767.05
  },
  {
    "id": 102,
    "filename": "精密奇藏箱_AdvancedChest_初始可开2",
    "name": "精密奇藏箱_AdvancedChest_初始可开2",
    "x": -55473.52,
    "y": 242250.59,
    "z": 4793.26
  },
  {
    "id": 103,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁",
    "name": "精密奇藏箱_AdvancedChest_程序封锁",
    "x": -58655.75,
    "y": 291936.65,
    "z": 4473.43
  },
  {
    "id": 104,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁",
    "name": "精密奇藏箱_AdvancedChest_程序封锁",
    "x": 50425,
    "y": 264930,
    "z": 5835
  },
  {
    "id": 105,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁14",
    "name": "精密奇藏箱_AdvancedChest_程序封锁14",
    "x": 86330.59,
    "y": 295584.5,
    "z": 4886.09
  },
  {
    "id": 106,
    "filename": "精密奇藏箱_AdvancedChest_初始可开5",
    "name": "精密奇藏箱_AdvancedChest_初始可开5",
    "x": 81333.88,
    "y": 283957.96,
    "z": 4136.58
  },
  {
    "id": 107,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁19",
    "name": "精密奇藏箱_AdvancedChest_程序封锁19",
    "x": 99845.01,
    "y": 299524.59,
    "z": 5175
  },
  {
    "id": 108,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁20",
    "name": "精密奇藏箱_AdvancedChest_程序封锁20",
    "x": 102999.88,
    "y": 258079.94,
    "z": 4264.81
  },
  {
    "id": 109,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新8",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新8",
    "x": 101300,
    "y": 256500,
    "z": 5572.95
  },
  {
    "id": 110,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新13",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新13",
    "x": 82094.52,
    "y": 278438.15,
    "z": 4043.11
  },
  {
    "id": 111,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁4",
    "name": "精密奇藏箱_AdvancedChest_程序封锁4",
    "x": 56811.8,
    "y": 264428.94,
    "z": 4785.22
  },
  {
    "id": 112,
    "filename": "精密奇藏箱_AdvancedChest_玩法刷新14",
    "name": "精密奇藏箱_AdvancedChest_玩法刷新14",
    "x": 27055.65,
    "y": 294876.09,
    "z": 7514.13
  },
  {
    "id": 113,
    "filename": "精密奇藏箱_AdvancedChest_程序封锁2",
    "name": "精密奇藏箱_AdvancedChest_程序封锁2",
    "x": 90089.75,
    "y": 259207.75,
    "z": 6235
  },
  {
    "id": 114,
    "filename": "精密奇藏箱_AdvancedChest_黑石增生-领buff",
    "name": "精密奇藏箱_AdvancedChest_黑石增生-领buff",
    "x": -61360,
    "y": 43580,
    "z": 7380
  },
  {
    "id": 115,
    "filename": "精密奇藏箱_AdvancedChest_黑石增生-真的领奖",
    "name": "精密奇藏箱_AdvancedChest_黑石增生-真的领奖",
    "x": -61400,
    "y": 43620,
    "z": 7410
  }
  ];
  static 辉光奇藏箱_PremiumChest = [
  {
    "id": 1,
    "filename": "辉光奇藏箱 PremiumChest",
    "name": "辉光奇藏箱 PremiumChest_黑石增生2",
    "x": -94942.3,
    "y": 105459.71,
    "z": 3867.39
  },
  {
    "id": 2,
    "filename": "辉光奇藏箱 PremiumChest_玩法刷新",
    "name": "辉光奇藏箱 PremiumChest_玩法刷新",
    "x": -43643,
    "y": 298884,
    "z": 12675
  },
  {
    "id": 3,
    "filename": "辉光奇藏箱 PremiumChest_初始可开3",
    "name": "辉光奇藏箱 PremiumChest_初始可开3",
    "x": -17307.83,
    "y": 134163.64,
    "z": 30045.97
  },
  {
    "id": 4,
    "filename": "辉光奇藏箱 PremiumChest_玩法刷新",
    "name": "辉光奇藏箱 PremiumChest_玩法刷新",
    "x": -40979.1,
    "y": 112543.04,
    "z": 1487
  },
  {
    "id": 5,
    "filename": "辉光奇藏箱 PremiumChest_玩法刷新",
    "name": "辉光奇藏箱 PremiumChest_玩法刷新",
    "x": -62530,
    "y": 43580,
    "z": 7340
  },
  {
    "id": 6,
    "filename": "辉光奇藏箱 PremiumChest_玩法刷新2",
    "name": "辉光奇藏箱 PremiumChest_玩法刷新2",
    "x": -12542.41,
    "y": 201523.42,
    "z": -4599.67
  },
  {
    "id": 7,
    "filename": "辉光奇藏箱 PremiumChest_玩法刷新4",
    "name": "辉光奇藏箱 PremiumChest_玩法刷新4",
    "x": -73303.87,
    "y": 223370.2,
    "z": -218.76
  },
  {
    "id": 8,
    "filename": "辉光奇藏箱 PremiumChest_玩法刷新6",
    "name": "辉光奇藏箱 PremiumChest_玩法刷新6",
    "x": -76672.64,
    "y": 308551.15,
    "z": 725.15
  },
  {
    "id": 9,
    "filename": "辉光奇藏箱 PremiumChest_黑石增生5",
    "name": "辉光奇藏箱 PremiumChest_黑石增生5",
    "x": -158322.39,
    "y": 181663.66,
    "z": 2134.75
  },
  {
    "id": 10,
    "filename": "辉光奇藏箱 PremiumChest_玩法刷新",
    "name": "辉光奇藏箱 PremiumChest_玩法刷新",
    "x": -123796.62,
    "y": 189521.36,
    "z": 140.61
  },
  {
    "id": 11,
    "filename": "辉光奇藏箱 PremiumChest_程序封锁",
    "name": "辉光奇藏箱 PremiumChest_程序封锁",
    "x": -145772.67,
    "y": 192481.63,
    "z": 6902.99
  },
  {
    "id": 12,
    "filename": "辉光奇藏箱 PremiumChest_程序封锁",
    "name": "辉光奇藏箱 PremiumChest_程序封锁",
    "x": -93213.98,
    "y": 21991.27,
    "z": 9900.12
  },
  {
    "id": 13,
    "filename": "辉光奇藏箱 PremiumChest_玩法刷新",
    "name": "辉光奇藏箱 PremiumChest_玩法刷新",
    "x": 90278.95,
    "y": 250686.66,
    "z": 7480
  },
  {
    "id": 14,
    "filename": "辉光奇藏箱 PremiumChest_程序封锁2",
    "name": "辉光奇藏箱 PremiumChest_程序封锁2",
    "x": -1357.01,
    "y": -12152.59,
    "z": 10121.08
  },
  {
    "id": 15,
    "filename": "辉光奇藏箱 PremiumChest_初始可开",
    "name": "辉光奇藏箱 PremiumChest_初始可开",
    "x": 4476.85,
    "y": 215186.94,
    "z": 1670.4
  },
  {
    "id": 16,
    "filename": "辉光奇藏箱 PremiumChest_玩法刷新4",
    "name": "辉光奇藏箱 PremiumChest_玩法刷新4",
    "x": -31653.91,
    "y": 99735.31,
    "z": 2687.21
  },
  {
    "id": 17,
    "filename": "辉光奇藏箱 PremiumChest_任务用",
    "name": "辉光奇藏箱 PremiumChest_任务用",
    "x": -2921.15,
    "y": 69788.6,
    "z": 14.35
  },
  {
    "id": 18,
    "filename": "辉光奇藏箱 PremiumChest_任务用",
    "name": "辉光奇藏箱 PremiumChest_任务用",
    "x": -1743.41,
    "y": 71065.27,
    "z": 40.15
  },
  {
    "id": 19,
    "filename": "辉光奇藏箱 PremiumChest_玩法刷新2",
    "name": "辉光奇藏箱 PremiumChest_玩法刷新2",
    "x": -131528,
    "y": 51404,
    "z": 16390
  },
  {
    "id": 20,
    "filename": "辉光奇藏箱 PremiumChest_程序封锁",
    "name": "辉光奇藏箱 PremiumChest_程序封锁",
    "x": -4110,
    "y": 203424,
    "z": 7408
  },
  {
    "id": 21,
    "filename": "辉光奇藏箱 PremiumChest_玩法刷新3",
    "name": "辉光奇藏箱 PremiumChest_玩法刷新3",
    "x": 46243.54,
    "y": 300740.15,
    "z": -1086.46
  },
  {
    "id": 22,
    "filename": "辉光奇藏箱 PremiumChest_玩法刷新4",
    "name": "辉光奇藏箱 PremiumChest_玩法刷新4",
    "x": -61580,
    "y": 42960,
    "z": 7340
  },
  {
    "id": 23,
    "filename": "辉光奇藏箱 PremiumChest_程序封锁",
    "name": "辉光奇藏箱 PremiumChest_程序封锁",
    "x": -64048.93,
    "y": 251866.58,
    "z": 16914.7
  },
  {
    "id": 24,
    "filename": "辉光奇藏箱 PremiumChest_玩法刷新3",
    "name": "辉光奇藏箱 PremiumChest_玩法刷新3",
    "x": -103465.16,
    "y": 253025.97,
    "z": 6560.91
  },
  {
    "id": 25,
    "filename": "辉光奇藏箱 PremiumChest_程序封锁3",
    "name": "辉光奇藏箱 PremiumChest_程序封锁3",
    "x": -67392.41,
    "y": 285692.25,
    "z": 5104.93
  },
  {
    "id": 26,
    "filename": "辉光奇藏箱 PremiumChest_程序封锁5",
    "name": "辉光奇藏箱 PremiumChest_程序封锁5",
    "x": -93974.26,
    "y": 277519.06,
    "z": 3356.33
  },
  {
    "id": 27,
    "filename": "辉光奇藏箱 PremiumChest_玩法刷新2",
    "name": "辉光奇藏箱 PremiumChest_玩法刷新2",
    "x": 78126,
    "y": 301560,
    "z": 11710
  },
  {
    "id": 28,
    "filename": "辉光奇藏箱 PremiumChest_程序封锁2",
    "name": "辉光奇藏箱 PremiumChest_程序封锁2",
    "x": 13150,
    "y": 256250,
    "z": 3175
  },
  {
    "id": 29,
    "filename": "辉光奇藏箱 PremiumChest_玩法刷新4",
    "name": "辉光奇藏箱 PremiumChest_玩法刷新4",
    "x": 73946.59,
    "y": 258296.34,
    "z": 8603.73
  },
  {
    "id": 30,
    "filename": "辉光奇藏箱 PremiumChest_玩法刷新5",
    "name": "辉光奇藏箱 PremiumChest_玩法刷新5",
    "x": 85627,
    "y": 282846.59,
    "z": 4247.42
  }
  ];
  static 普通的补给箱_ScatteredChest = [
  {
    "id": 1,
    "filename": "普通的补给箱 ScatteredChest",
    "name": "普通的补给箱 ScatteredChest_初始可开7",
    "x": -56421.09,
    "y": 45843.68,
    "z": 7837.44
  },
  {
    "id": 2,
    "filename": "普通的补给箱 ScatteredChest_初始可开",
    "name": "普通的补给箱 ScatteredChest_初始可开",
    "x": -14628,
    "y": 110081,
    "z": 565
  },
  {
    "id": 3,
    "filename": "普通的补给箱 ScatteredChest_初始可开3",
    "name": "普通的补给箱 ScatteredChest_初始可开3",
    "x": -4373,
    "y": 115622,
    "z": 9241
  },
  {
    "id": 4,
    "filename": "普通的补给箱 ScatteredChest_初始可开9",
    "name": "普通的补给箱 ScatteredChest_初始可开9",
    "x": -18908.36,
    "y": 138066.73,
    "z": 33909
  },
  {
    "id": 5,
    "filename": "普通的补给箱 ScatteredChest_初始可开",
    "name": "普通的补给箱 ScatteredChest_初始可开",
    "x": -21754.8,
    "y": 272535.84,
    "z": 3188.33
  },
  {
    "id": 6,
    "filename": "普通的补给箱 ScatteredChest_初始可开7",
    "name": "普通的补给箱 ScatteredChest_初始可开7",
    "x": -151506.19,
    "y": 185569.23,
    "z": 51.42
  },
  {
    "id": 7,
    "filename": "普通的补给箱 ScatteredChest_初始可开11",
    "name": "普通的补给箱 ScatteredChest_初始可开11",
    "x": -72313.75,
    "y": 213150.55,
    "z": 5442.03
  },
  {
    "id": 8,
    "filename": "普通的补给箱 ScatteredChest_初始可开13",
    "name": "普通的补给箱 ScatteredChest_初始可开13",
    "x": -81822.8,
    "y": 186130.81,
    "z": 7167.77
  },
  {
    "id": 9,
    "filename": "普通的补给箱 ScatteredChest_初始可开19",
    "name": "普通的补给箱 ScatteredChest_初始可开19",
    "x": -83114.75,
    "y": 184965.94,
    "z": 7667.87
  },
  {
    "id": 10,
    "filename": "普通的补给箱 ScatteredChest_初始可开20",
    "name": "普通的补给箱 ScatteredChest_初始可开20",
    "x": -92857.73,
    "y": 196652.91,
    "z": 5394.72
  },
  {
    "id": 11,
    "filename": "普通的补给箱 ScatteredChest_初始可开24",
    "name": "普通的补给箱 ScatteredChest_初始可开24",
    "x": -71805.27,
    "y": 220318.23,
    "z": 757.14
  },
  {
    "id": 12,
    "filename": "普通的补给箱 ScatteredChest_初始可开28",
    "name": "普通的补给箱 ScatteredChest_初始可开28",
    "x": -116772.59,
    "y": 241417.7,
    "z": 1514.98
  },
  {
    "id": 13,
    "filename": "普通的补给箱 ScatteredChest_初始可开29",
    "name": "普通的补给箱 ScatteredChest_初始可开29",
    "x": -123089.73,
    "y": 244160.63,
    "z": 995.07
  },
  {
    "id": 14,
    "filename": "普通的补给箱 ScatteredChest_初始可开2",
    "name": "普通的补给箱 ScatteredChest_初始可开2",
    "x": -70817.97,
    "y": 232670.66,
    "z": 8247.56
  },
  {
    "id": 15,
    "filename": "普通的补给箱 ScatteredChest_初始可开10",
    "name": "普通的补给箱 ScatteredChest_初始可开10",
    "x": -40427.3,
    "y": 65703.05,
    "z": 3166.47
  },
  {
    "id": 16,
    "filename": "普通的补给箱 ScatteredChest_初始可开",
    "name": "普通的补给箱 ScatteredChest_初始可开",
    "x": -135271.35,
    "y": 193782.7,
    "z": 3840.37
  },
  {
    "id": 17,
    "filename": "普通的补给箱 ScatteredChest_初始可开4",
    "name": "普通的补给箱 ScatteredChest_初始可开4",
    "x": -135452.32,
    "y": 205896.67,
    "z": 3085.64
  },
  {
    "id": 18,
    "filename": "普通的补给箱 ScatteredChest_初始可开",
    "name": "普通的补给箱 ScatteredChest_初始可开",
    "x": -7413.98,
    "y": 37597.26,
    "z": 393.66
  },
  {
    "id": 19,
    "filename": "普通的补给箱 ScatteredChest_初始可开30",
    "name": "普通的补给箱 ScatteredChest_初始可开30",
    "x": -141625.67,
    "y": 225836.89,
    "z": 452.54
  },
  {
    "id": 20,
    "filename": "普通的补给箱 ScatteredChest_初始可开37",
    "name": "普通的补给箱 ScatteredChest_初始可开37",
    "x": -121116.93,
    "y": 202813.95,
    "z": 111.71
  },
  {
    "id": 21,
    "filename": "普通的补给箱 ScatteredChest_初始可开2",
    "name": "普通的补给箱 ScatteredChest_初始可开2",
    "x": -136290.87,
    "y": 49573.07,
    "z": 16954.28
  },
  {
    "id": 22,
    "filename": "普通的补给箱 ScatteredChest_初始可开5",
    "name": "普通的补给箱 ScatteredChest_初始可开5",
    "x": -99967,
    "y": 230673,
    "z": 3412
  },
  {
    "id": 23,
    "filename": "普通的补给箱 ScatteredChest_初始可开6",
    "name": "普通的补给箱 ScatteredChest_初始可开6",
    "x": -139732.75,
    "y": 198986.69,
    "z": 894
  },
  {
    "id": 24,
    "filename": "普通的补给箱 ScatteredChest_初始可开8",
    "name": "普通的补给箱 ScatteredChest_初始可开8",
    "x": -137580,
    "y": 188908,
    "z": 1178
  },
  {
    "id": 25,
    "filename": "普通的补给箱 ScatteredChest_初始可开10",
    "name": "普通的补给箱 ScatteredChest_初始可开10",
    "x": -109903,
    "y": 218837,
    "z": 3473.67
  },
  {
    "id": 26,
    "filename": "普通的补给箱 ScatteredChest_初始可开14",
    "name": "普通的补给箱 ScatteredChest_初始可开14",
    "x": -97820,
    "y": 189728,
    "z": 5652
  },
  {
    "id": 27,
    "filename": "普通的补给箱 ScatteredChest_初始可开15",
    "name": "普通的补给箱 ScatteredChest_初始可开15",
    "x": -123985.38,
    "y": 204766.05,
    "z": 697
  },
  {
    "id": 28,
    "filename": "普通的补给箱 ScatteredChest_初始可开16",
    "name": "普通的补给箱 ScatteredChest_初始可开16",
    "x": -135886.53,
    "y": 190566.05,
    "z": 788
  },
  {
    "id": 29,
    "filename": "普通的补给箱 ScatteredChest_初始可开17",
    "name": "普通的补给箱 ScatteredChest_初始可开17",
    "x": -124110,
    "y": 228088,
    "z": 1405
  },
  {
    "id": 30,
    "filename": "普通的补给箱 ScatteredChest_初始可开18",
    "name": "普通的补给箱 ScatteredChest_初始可开18",
    "x": -138373,
    "y": 223479,
    "z": 187
  },
  {
    "id": 31,
    "filename": "普通的补给箱 ScatteredChest_初始可开21",
    "name": "普通的补给箱 ScatteredChest_初始可开21",
    "x": -133981.03,
    "y": 210220.89,
    "z": 538.91
  },
  {
    "id": 32,
    "filename": "普通的补给箱 ScatteredChest_初始可开22",
    "name": "普通的补给箱 ScatteredChest_初始可开22",
    "x": -151467,
    "y": 162036.91,
    "z": 3327.13
  },
  {
    "id": 33,
    "filename": "普通的补给箱 ScatteredChest_初始可开23",
    "name": "普通的补给箱 ScatteredChest_初始可开23",
    "x": -92752,
    "y": 208994,
    "z": 3103
  },
  {
    "id": 34,
    "filename": "普通的补给箱 ScatteredChest_初始可开27",
    "name": "普通的补给箱 ScatteredChest_初始可开27",
    "x": -77664,
    "y": 191222,
    "z": 993.86
  },
  {
    "id": 35,
    "filename": "普通的补给箱 ScatteredChest_初始可开31",
    "name": "普通的补给箱 ScatteredChest_初始可开31",
    "x": -109004,
    "y": 238139,
    "z": 2189
  },
  {
    "id": 36,
    "filename": "普通的补给箱 ScatteredChest_初始可开32",
    "name": "普通的补给箱 ScatteredChest_初始可开32",
    "x": -111152.48,
    "y": 234327,
    "z": 2495.63
  },
  {
    "id": 37,
    "filename": "普通的补给箱 ScatteredChest_初始可开35",
    "name": "普通的补给箱 ScatteredChest_初始可开35",
    "x": -100242,
    "y": 189616,
    "z": 6150
  },
  {
    "id": 38,
    "filename": "普通的补给箱 ScatteredChest_初始可开38",
    "name": "普通的补给箱 ScatteredChest_初始可开38",
    "x": -100350,
    "y": 229495,
    "z": 3771
  },
  {
    "id": 39,
    "filename": "普通的补给箱 ScatteredChest_初始可开39",
    "name": "普通的补给箱 ScatteredChest_初始可开39",
    "x": -128539.77,
    "y": 206248.34,
    "z": 75.58
  },
  {
    "id": 40,
    "filename": "普通的补给箱 ScatteredChest_初始可开40",
    "name": "普通的补给箱 ScatteredChest_初始可开40",
    "x": -99634.78,
    "y": 195978.31,
    "z": 5850.66
  },
  {
    "id": 41,
    "filename": "普通的补给箱 ScatteredChest_初始可开41",
    "name": "普通的补给箱 ScatteredChest_初始可开41",
    "x": -159131.92,
    "y": 212409.97,
    "z": 151.41
  },
  {
    "id": 42,
    "filename": "普通的补给箱 ScatteredChest_初始可开42",
    "name": "普通的补给箱 ScatteredChest_初始可开42",
    "x": -114996,
    "y": 207286,
    "z": 2738.61
  },
  {
    "id": 43,
    "filename": "普通的补给箱 ScatteredChest_初始可开43",
    "name": "普通的补给箱 ScatteredChest_初始可开43",
    "x": -99843.84,
    "y": 190937.52,
    "z": 7938.97
  },
  {
    "id": 44,
    "filename": "普通的补给箱 ScatteredChest_初始可开44",
    "name": "普通的补给箱 ScatteredChest_初始可开44",
    "x": -161951.78,
    "y": 169651.25,
    "z": 544.59
  },
  {
    "id": 45,
    "filename": "普通的补给箱 ScatteredChest_初始可开5",
    "name": "普通的补给箱 ScatteredChest_初始可开5",
    "x": -142849.06,
    "y": 213020.89,
    "z": 9752.07
  },
  {
    "id": 46,
    "filename": "普通的补给箱 ScatteredChest_初始可开9",
    "name": "普通的补给箱 ScatteredChest_初始可开9",
    "x": -143725.53,
    "y": 197060.61,
    "z": 13198.37
  },
  {
    "id": 47,
    "filename": "普通的补给箱 ScatteredChest_初始可开3",
    "name": "普通的补给箱 ScatteredChest_初始可开3",
    "x": -26590.3,
    "y": 54959.63,
    "z": 6619.52
  },
  {
    "id": 48,
    "filename": "普通的补给箱 ScatteredChest_初始可开4",
    "name": "普通的补给箱 ScatteredChest_初始可开4",
    "x": -26517.99,
    "y": 55131.48,
    "z": 6614.15
  },
  {
    "id": 49,
    "filename": "普通的补给箱 ScatteredChest_初始可开5",
    "name": "普通的补给箱 ScatteredChest_初始可开5",
    "x": -26622.49,
    "y": 55085.65,
    "z": 6607.11
  },
  {
    "id": 50,
    "filename": "普通的补给箱 ScatteredChest_初始可开6",
    "name": "普通的补给箱 ScatteredChest_初始可开6",
    "x": -40205.4,
    "y": 17140,
    "z": 12655.39
  },
  {
    "id": 51,
    "filename": "普通的补给箱 ScatteredChest_初始可开25",
    "name": "普通的补给箱 ScatteredChest_初始可开25",
    "x": -121656.64,
    "y": 236651.27,
    "z": 304.14
  },
  {
    "id": 52,
    "filename": "普通的补给箱 ScatteredChest_初始可开26",
    "name": "普通的补给箱 ScatteredChest_初始可开26",
    "x": -104961.23,
    "y": 224157.36,
    "z": 2366.8
  },
  {
    "id": 53,
    "filename": "普通的补给箱 ScatteredChest_初始可开12",
    "name": "普通的补给箱 ScatteredChest_初始可开12",
    "x": -110738.71,
    "y": 210811.3,
    "z": 608.59
  },
  {
    "id": 54,
    "filename": "普通的补给箱 ScatteredChest_初始可开2",
    "name": "普通的补给箱 ScatteredChest_初始可开2",
    "x": -116581.68,
    "y": 212190.22,
    "z": 722.23
  },
  {
    "id": 55,
    "filename": "普通的补给箱 ScatteredChest_初始可开3",
    "name": "普通的补给箱 ScatteredChest_初始可开3",
    "x": -118764.34,
    "y": 203715.44,
    "z": 390.98
  },
  {
    "id": 56,
    "filename": "普通的补给箱 ScatteredChest_初始可开33",
    "name": "普通的补给箱 ScatteredChest_初始可开33",
    "x": -101566.45,
    "y": 237494.86,
    "z": 3229.28
  },
  {
    "id": 57,
    "filename": "普通的补给箱 ScatteredChest_初始可开34",
    "name": "普通的补给箱 ScatteredChest_初始可开34",
    "x": -138076.81,
    "y": 190647.2,
    "z": 2267.66
  },
  {
    "id": 58,
    "filename": "普通的补给箱 ScatteredChest_初始可开36",
    "name": "普通的补给箱 ScatteredChest_初始可开36",
    "x": -134657.04,
    "y": 196562.91,
    "z": 2258.82
  },
  {
    "id": 59,
    "filename": "普通的补给箱 ScatteredChest_初始可开2",
    "name": "普通的补给箱 ScatteredChest_初始可开2",
    "x": -83023.87,
    "y": 190814.39,
    "z": 1350.57
  },
  {
    "id": 60,
    "filename": "普通的补给箱 ScatteredChest_初始可开4",
    "name": "普通的补给箱 ScatteredChest_初始可开4",
    "x": 16613.73,
    "y": 93281.69,
    "z": 54.67
  },
  {
    "id": 61,
    "filename": "普通的补给箱 ScatteredChest_初始可开2",
    "name": "普通的补给箱 ScatteredChest_初始可开2",
    "x": 36726.53,
    "y": 89900.72,
    "z": 28
  },
  {
    "id": 62,
    "filename": "普通的补给箱 ScatteredChest_初始可开",
    "name": "普通的补给箱 ScatteredChest_初始可开",
    "x": -39137.91,
    "y": 56753.57,
    "z": 4050.24
  },
  {
    "id": 63,
    "filename": "普通的补给箱 ScatteredChest_初始可开",
    "name": "普通的补给箱 ScatteredChest_初始可开",
    "x": -42375.61,
    "y": 54564.53,
    "z": 4238.03
  },
  {
    "id": 64,
    "filename": "普通的补给箱 ScatteredChest_初始可开5",
    "name": "普通的补给箱 ScatteredChest_初始可开5",
    "x": 28912.4,
    "y": 81648.24,
    "z": 356.98
  },
  {
    "id": 65,
    "filename": "普通的补给箱 ScatteredChest_初始可开6",
    "name": "普通的补给箱 ScatteredChest_初始可开6",
    "x": 27372.15,
    "y": 83400.24,
    "z": 91.35
  },
  {
    "id": 66,
    "filename": "普通的补给箱 ScatteredChest_初始可开2",
    "name": "普通的补给箱 ScatteredChest_初始可开2",
    "x": -8360.49,
    "y": 269814.44,
    "z": 4968.34
  },
  {
    "id": 67,
    "filename": "普通的补给箱 ScatteredChest_初始可开3",
    "name": "普通的补给箱 ScatteredChest_初始可开3",
    "x": -29126.46,
    "y": 248632.25,
    "z": 7725.38
  },
  {
    "id": 68,
    "filename": "普通的补给箱 ScatteredChest_初始可开",
    "name": "普通的补给箱 ScatteredChest_初始可开",
    "x": -38779,
    "y": 195450,
    "z": 338
  },
  {
    "id": 69,
    "filename": "普通的补给箱 ScatteredChest_初始可开3",
    "name": "普通的补给箱 ScatteredChest_初始可开3",
    "x": -34947,
    "y": 193830,
    "z": 67
  },
  {
    "id": 70,
    "filename": "普通的补给箱 ScatteredChest_初始可开",
    "name": "普通的补给箱 ScatteredChest_初始可开",
    "x": -91418.4,
    "y": 277925.65,
    "z": 3414.59
  },
  {
    "id": 71,
    "filename": "普通的补给箱 ScatteredChest_初始可开6",
    "name": "普通的补给箱 ScatteredChest_初始可开6",
    "x": -91331.4,
    "y": 277977.71,
    "z": 3431.65
  },
  {
    "id": 72,
    "filename": "普通的补给箱 ScatteredChest_初始可开7",
    "name": "普通的补给箱 ScatteredChest_初始可开7",
    "x": -91415.79,
    "y": 277909.34,
    "z": 3493.88
  },
  {
    "id": 73,
    "filename": "普通的补给箱 ScatteredChest_初始可开23",
    "name": "普通的补给箱 ScatteredChest_初始可开23",
    "x": -91019.45,
    "y": 279597.81,
    "z": 3529.58
  },
  {
    "id": 74,
    "filename": "普通的补给箱 ScatteredChest_初始可开34",
    "name": "普通的补给箱 ScatteredChest_初始可开34",
    "x": -91020.57,
    "y": 279693.53,
    "z": 3538.08
  },
  {
    "id": 75,
    "filename": "普通的补给箱 ScatteredChest_初始可开35",
    "name": "普通的补给箱 ScatteredChest_初始可开35",
    "x": -91016.52,
    "y": 279695.69,
    "z": 3614.98
  },
  {
    "id": 76,
    "filename": "普通的补给箱 ScatteredChest_初始可开8",
    "name": "普通的补给箱 ScatteredChest_初始可开8",
    "x": -62785.8,
    "y": 311735.09,
    "z": 6253.45
  },
  {
    "id": 77,
    "filename": "普通的补给箱 ScatteredChest_初始可开9",
    "name": "普通的补给箱 ScatteredChest_初始可开9",
    "x": -19430.06,
    "y": 305201.78,
    "z": 7385.95
  },
  {
    "id": 78,
    "filename": "普通的补给箱 ScatteredChest_初始可开13",
    "name": "普通的补给箱 ScatteredChest_初始可开13",
    "x": -59931.32,
    "y": 278199.28,
    "z": 7159.98
  },
  {
    "id": 79,
    "filename": "普通的补给箱 ScatteredChest_初始可开14",
    "name": "普通的补给箱 ScatteredChest_初始可开14",
    "x": -60835.54,
    "y": 242596.28,
    "z": 7141.55
  },
  {
    "id": 80,
    "filename": "普通的补给箱 ScatteredChest_初始可开3",
    "name": "普通的补给箱 ScatteredChest_初始可开3",
    "x": -72782.64,
    "y": 111447.21,
    "z": 1697.08
  },
  {
    "id": 81,
    "filename": "普通的补给箱 ScatteredChest_初始可开12",
    "name": "普通的补给箱 ScatteredChest_初始可开12",
    "x": -110098.01,
    "y": 142785.04,
    "z": 602.99
  },
  {
    "id": 82,
    "filename": "普通的补给箱 ScatteredChest_初始可开21",
    "name": "普通的补给箱 ScatteredChest_初始可开21",
    "x": -100450.53,
    "y": 159333.69,
    "z": 630.23
  },
  {
    "id": 83,
    "filename": "普通的补给箱 ScatteredChest_初始可开4",
    "name": "普通的补给箱 ScatteredChest_初始可开4",
    "x": -33231.29,
    "y": 265632.15,
    "z": 7000.04
  }
  ];
  static 潮汐之遗金_TidalHeritageG = [
  {
    "id": 1,
    "filename": "潮汐之遗金_TidalHeritageG",
    "name": "潮汐之遗金_TidalHeritageG",
    "x": -13895.68,
    "y": 237407.08,
    "z": 901.44
  },
  {
    "id": 2,
    "filename": "精密奇藏箱_AdvancedChest_黑石增生11",
    "name": "精密奇藏箱_AdvancedChest_黑石增生11",
    "x": -39037.8,
    "y": 203403.39,
    "z": 7840.66
  },
  {
    "id": 3,
    "filename": "精密奇藏箱_AdvancedChest_黑石增生9",
    "name": "精密奇藏箱_AdvancedChest_黑石增生9",
    "x": -17534.66,
    "y": 199640.08,
    "z": 11253.84
  },
  {
    "id": 4,
    "filename": "潮汐之遗金_TidalHeritageG3",
    "name": "潮汐之遗金_TidalHeritageG3",
    "x": 45170.46,
    "y": 319349.15,
    "z": -1113.08
  },
  {
    "id": 5,
    "filename": "潮汐之遗金_TidalHeritageG5",
    "name": "潮汐之遗金_TidalHeritageG5",
    "x": 4032.68,
    "y": 51940.73,
    "z": 2065.29
  },
  {
    "id": 6,
    "filename": "潮汐之遗金_TidalHeritageG",
    "name": "潮汐之遗金_TidalHeritageG",
    "x": 45416.2,
    "y": 256240.3,
    "z": 5634.85
  },
  {
    "id": 7,
    "filename": "潮汐之遗金_TidalHeritageG",
    "name": "潮汐之遗金_TidalHeritageG",
    "x": -64713.51,
    "y": -6965.83,
    "z": 19250.15
  },
  {
    "id": 8,
    "filename": "潮汐之遗金_TidalHeritageG",
    "name": "潮汐之遗金_TidalHeritageG",
    "x": -30137.1,
    "y": -63585.35,
    "z": 32102.76
  },
  {
    "id": 9,
    "filename": "潮汐之遗金_TidalHeritageG",
    "name": "潮汐之遗金_TidalHeritageG",
    "x": -110434.31,
    "y": 212260.92,
    "z": 368
  },
  {
    "id": 10,
    "filename": "潮汐之遗金_TidalHeritageG2",
    "name": "潮汐之遗金_TidalHeritageG2",
    "x": -154804.17,
    "y": 150410.03,
    "z": 1054.6
  },
  {
    "id": 11,
    "filename": "潮汐之遗金_TidalHeritageG3",
    "name": "潮汐之遗金_TidalHeritageG3",
    "x": -60841,
    "y": 250539,
    "z": 6829
  },
  {
    "id": 12,
    "filename": "潮汐之遗金_TidalHeritageG",
    "name": "潮汐之遗金_TidalHeritageG",
    "x": -133370,
    "y": 36623,
    "z": 15260
  },
  {
    "id": 13,
    "filename": "潮汐之遗金_TidalHeritageG3",
    "name": "潮汐之遗金_TidalHeritageG3",
    "x": 64792,
    "y": -118799.99,
    "z": 143.96
  },
  {
    "id": 14,
    "filename": "潮汐之遗金_TidalHeritageG2",
    "name": "潮汐之遗金_TidalHeritageG2",
    "x": 61851,
    "y": -89216,
    "z": 307
  },
  {
    "id": 15,
    "filename": "潮汐之遗金_TidalHeritageG4",
    "name": "潮汐之遗金_TidalHeritageG4",
    "x": 62120,
    "y": -89440,
    "z": 2777
  },
  {
    "id": 16,
    "filename": "潮汐之遗金_TidalHeritageG",
    "name": "潮汐之遗金_TidalHeritageG",
    "x": 95642,
    "y": -96661,
    "z": 0
  },
  {
    "id": 17,
    "filename": "潮汐之遗金_TidalHeritageG",
    "name": "潮汐之遗金_TidalHeritageG",
    "x": -87279.02,
    "y": 275378.69,
    "z": 4400.81
  },
  {
    "id": 18,
    "filename": "潮汐之遗金_TidalHeritageG2",
    "name": "潮汐之遗金_TidalHeritageG2",
    "x": -43636.59,
    "y": 298660.09,
    "z": 12689.13
  },
  {
    "id": 19,
    "filename": "潮汐之遗金_TidalHeritageG4",
    "name": "潮汐之遗金_TidalHeritageG4",
    "x": -30967.15,
    "y": 272929.9,
    "z": 14675.84
  },
  {
    "id": 20,
    "filename": "潮汐之遗金_TidalHeritageG2",
    "name": "潮汐之遗金_TidalHeritageG2",
    "x": -113386.3,
    "y": 107514.41,
    "z": 10257.41
  },
  {
    "id": 21,
    "filename": "潮汐之遗金_TidalHeritageG2",
    "name": "潮汐之遗金_TidalHeritageG2",
    "x": 64230,
    "y": 268950,
    "z": 4755
  },
  {
    "id": 22,
    "filename": "潮汐之遗金_TidalHeritageG5",
    "name": "潮汐之遗金_TidalHeritageG5",
    "x": 102183,
    "y": 239189,
    "z": 6544
  }
  ];
  static 潮汐之遗紫_TidalHeritageP = [
  {
    "id": 1,
    "filename": "潮汐之遗紫_TidalHeritageP",
    "name": "潮汐之遗紫_TidalHeritageP5",
    "x": -1581.55,
    "y": 263403.88,
    "z": 33.31
  },
  {
    "id": 2,
    "filename": "潮汐之遗紫_TidalHeritageP8",
    "name": "潮汐之遗紫_TidalHeritageP8",
    "x": -17276,
    "y": 204402.66,
    "z": 10756.24
  },
  {
    "id": 3,
    "filename": "辉光奇藏箱 PremiumChest_黑石增生2",
    "name": "辉光奇藏箱 PremiumChest_黑石增生2",
    "x": -94942.3,
    "y": 105459.71,
    "z": 3867.39
  },
  {
    "id": 4,
    "filename": "潮汐之遗紫_TidalHeritageP",
    "name": "潮汐之遗紫_TidalHeritageP",
    "x": -39158,
    "y": 267030,
    "z": 12146.91
  },
  {
    "id": 5,
    "filename": "潮汐之遗紫_TidalHeritageP",
    "name": "潮汐之遗紫_TidalHeritageP",
    "x": -60458.91,
    "y": -41243.31,
    "z": 31225
  },
  {
    "id": 6,
    "filename": "潮汐之遗紫_TidalHeritageP2",
    "name": "潮汐之遗紫_TidalHeritageP2",
    "x": -28876.14,
    "y": -79031.05,
    "z": 25965.13
  },
  {
    "id": 7,
    "filename": "潮汐之遗紫_TidalHeritageP5",
    "name": "潮汐之遗紫_TidalHeritageP5",
    "x": -68645,
    "y": -22127.99,
    "z": 22896.76
  },
  {
    "id": 8,
    "filename": "辉光奇藏箱 PremiumChest_黑石增生5",
    "name": "辉光奇藏箱 PremiumChest_黑石增生5",
    "x": -158322.39,
    "y": 181663.66,
    "z": 2134.75
  },
  {
    "id": 9,
    "filename": "潮汐之遗紫_TidalHeritageP",
    "name": "潮汐之遗紫_TidalHeritageP",
    "x": -111818.49,
    "y": 207634.3,
    "z": 903.73
  },
  {
    "id": 10,
    "filename": "潮汐之遗紫_TidalHeritageP",
    "name": "潮汐之遗紫_TidalHeritageP",
    "x": -933.78,
    "y": 50297.48,
    "z": 2381.44
  },
  {
    "id": 11,
    "filename": "潮汐之遗紫_TidalHeritageP5",
    "name": "潮汐之遗紫_TidalHeritageP5",
    "x": 9644.29,
    "y": 51359.13,
    "z": 485.51
  },
  {
    "id": 12,
    "filename": "潮汐之遗紫_TidalHeritageP3",
    "name": "潮汐之遗紫_TidalHeritageP3",
    "x": 76145.66,
    "y": 341585.69,
    "z": 3004.92
  },
  {
    "id": 13,
    "filename": "潮汐之遗紫_TidalHeritageP8",
    "name": "潮汐之遗紫_TidalHeritageP8",
    "x": 50099.13,
    "y": 321349.78,
    "z": 842.43
  },
  {
    "id": 14,
    "filename": "潮汐之遗紫_TidalHeritageP9",
    "name": "潮汐之遗紫_TidalHeritageP9",
    "x": 49088.29,
    "y": 325822,
    "z": 1576.52
  },
  {
    "id": 15,
    "filename": "潮汐之遗紫_TidalHeritageP2",
    "name": "潮汐之遗紫_TidalHeritageP2",
    "x": 89647.3,
    "y": 279402.21,
    "z": 4020
  },
  {
    "id": 16,
    "filename": "潮汐之遗紫_TidalHeritageP4",
    "name": "潮汐之遗紫_TidalHeritageP4",
    "x": 44924.21,
    "y": 262605.09,
    "z": 5242.1
  },
  {
    "id": 17,
    "filename": "潮汐之遗紫_TidalHeritageP6",
    "name": "潮汐之遗紫_TidalHeritageP6",
    "x": 89445.79,
    "y": 274807.53,
    "z": 4194.38
  },
  {
    "id": 18,
    "filename": "潮汐之遗紫_TidalHeritageP7",
    "name": "潮汐之遗紫_TidalHeritageP7",
    "x": 62697.77,
    "y": 259537.88,
    "z": 993.16
  },
  {
    "id": 19,
    "filename": "潮汐之遗紫_TidalHeritageP",
    "name": "潮汐之遗紫_TidalHeritageP",
    "x": -21077.75,
    "y": -42603.27,
    "z": 20817.74
  },
  {
    "id": 20,
    "filename": "潮汐之遗紫_TidalHeritageP",
    "name": "潮汐之遗紫_TidalHeritageP",
    "x": -45725.22,
    "y": -14014.03,
    "z": 19087.95
  },
  {
    "id": 21,
    "filename": "潮汐之遗紫_TidalHeritageP2",
    "name": "潮汐之遗紫_TidalHeritageP2",
    "x": -132965.16,
    "y": 218413.5,
    "z": 23.45
  },
  {
    "id": 22,
    "filename": "潮汐之遗紫_TidalHeritageP4",
    "name": "潮汐之遗紫_TidalHeritageP4",
    "x": -130476,
    "y": 211796,
    "z": 43
  },
  {
    "id": 23,
    "filename": "潮汐之遗紫_TidalHeritageP5",
    "name": "潮汐之遗紫_TidalHeritageP5",
    "x": -110050,
    "y": 174353,
    "z": 4861
  },
  {
    "id": 24,
    "filename": "潮汐之遗紫_TidalHeritageP7",
    "name": "潮汐之遗紫_TidalHeritageP7",
    "x": -114557,
    "y": 187696,
    "z": 1040
  },
  {
    "id": 25,
    "filename": "潮汐之遗紫_TidalHeritageP",
    "name": "潮汐之遗紫_TidalHeritageP",
    "x": 9042.39,
    "y": -41546.89,
    "z": 15628.96
  },
  {
    "id": 26,
    "filename": "潮汐之遗紫_TidalHeritageP3",
    "name": "潮汐之遗紫_TidalHeritageP3",
    "x": -33091.76,
    "y": 38785.67,
    "z": 4924.6
  },
  {
    "id": 27,
    "filename": "潮汐之遗紫_TidalHeritageP4",
    "name": "潮汐之遗紫_TidalHeritageP4",
    "x": -22661.86,
    "y": 30017.1,
    "z": 4062.32
  },
  {
    "id": 28,
    "filename": "潮汐之遗紫_TidalHeritageP5",
    "name": "潮汐之遗紫_TidalHeritageP5",
    "x": -37019.14,
    "y": 78993.62,
    "z": 105.49
  },
  {
    "id": 29,
    "filename": "潮汐之遗紫_TidalHeritageP6",
    "name": "潮汐之遗紫_TidalHeritageP6",
    "x": -59250.39,
    "y": 19966.31,
    "z": 9461.32
  },
  {
    "id": 30,
    "filename": "潮汐之遗紫_TidalHeritageP7",
    "name": "潮汐之遗紫_TidalHeritageP7",
    "x": -17080.46,
    "y": 65043.81,
    "z": 3139.32
  },
  {
    "id": 31,
    "filename": "潮汐之遗紫_TidalHeritageP2",
    "name": "潮汐之遗紫_TidalHeritageP2",
    "x": -48471.74,
    "y": 49242.99,
    "z": 5137.54
  },
  {
    "id": 32,
    "filename": "潮汐之遗紫_TidalHeritageP10",
    "name": "潮汐之遗紫_TidalHeritageP10",
    "x": -59290.07,
    "y": 27109.59,
    "z": 7511.45
  },
  {
    "id": 33,
    "filename": "潮汐之遗紫_TidalHeritageP2",
    "name": "潮汐之遗紫_TidalHeritageP2",
    "x": -22660.05,
    "y": 165227.78,
    "z": -2766.4
  },
  {
    "id": 34,
    "filename": "潮汐之遗紫_TidalHeritageP",
    "name": "潮汐之遗紫_TidalHeritageP",
    "x": -89850,
    "y": 145600,
    "z": 1190
  },
  {
    "id": 35,
    "filename": "潮汐之遗紫_TidalHeritageP11",
    "name": "潮汐之遗紫_TidalHeritageP11",
    "x": -106749,
    "y": 110043,
    "z": 9451
  },
  {
    "id": 36,
    "filename": "潮汐之遗紫_TidalHeritageP9",
    "name": "潮汐之遗紫_TidalHeritageP9",
    "x": -107067.9,
    "y": 91486.68,
    "z": 5817.59
  },
  {
    "id": 37,
    "filename": "潮汐之遗紫_TidalHeritageP12",
    "name": "潮汐之遗紫_TidalHeritageP12",
    "x": -105882.03,
    "y": 31801,
    "z": 8149
  },
  {
    "id": 38,
    "filename": "潮汐之遗紫_TidalHeritageP14",
    "name": "潮汐之遗紫_TidalHeritageP14",
    "x": -144675,
    "y": 135166,
    "z": 6388.56
  },
  {
    "id": 39,
    "filename": "潮汐之遗紫_TidalHeritageP15",
    "name": "潮汐之遗紫_TidalHeritageP15",
    "x": -50978.23,
    "y": 68462.35,
    "z": 3092
  },
  {
    "id": 40,
    "filename": "潮汐之遗紫_TidalHeritageP16",
    "name": "潮汐之遗紫_TidalHeritageP16",
    "x": -55477,
    "y": 62406,
    "z": 4502
  },
  {
    "id": 41,
    "filename": "潮汐之遗紫_TidalHeritageP2",
    "name": "潮汐之遗紫_TidalHeritageP2",
    "x": 10979.46,
    "y": 223858.17,
    "z": 1947.87
  },
  {
    "id": 42,
    "filename": "潮汐之遗紫_TidalHeritageP",
    "name": "潮汐之遗紫_TidalHeritageP",
    "x": -117664,
    "y": 70792,
    "z": 16025
  },
  {
    "id": 43,
    "filename": "潮汐之遗紫_TidalHeritageP3",
    "name": "潮汐之遗紫_TidalHeritageP3",
    "x": -37996,
    "y": 162710,
    "z": 4987
  },
  {
    "id": 44,
    "filename": "潮汐之遗紫_TidalHeritageP3",
    "name": "潮汐之遗紫_TidalHeritageP3",
    "x": 86528,
    "y": -91866.99,
    "z": 110.49
  },
  {
    "id": 45,
    "filename": "潮汐之遗紫_TidalHeritageP",
    "name": "潮汐之遗紫_TidalHeritageP",
    "x": 49808,
    "y": -115996,
    "z": 421.44
  },
  {
    "id": 46,
    "filename": "潮汐之遗紫_TidalHeritageP4",
    "name": "潮汐之遗紫_TidalHeritageP4",
    "x": 49300,
    "y": -126806,
    "z": 417
  },
  {
    "id": 47,
    "filename": "潮汐之遗紫_TidalHeritageP5",
    "name": "潮汐之遗紫_TidalHeritageP5",
    "x": 48161,
    "y": -93051,
    "z": 144
  },
  {
    "id": 48,
    "filename": "潮汐之遗紫_TidalHeritageP2",
    "name": "潮汐之遗紫_TidalHeritageP2",
    "x": -36331.69,
    "y": 305259.03,
    "z": 4495.29
  },
  {
    "id": 49,
    "filename": "潮汐之遗紫_TidalHeritageP4",
    "name": "潮汐之遗紫_TidalHeritageP4",
    "x": -96731.32,
    "y": 312381.84,
    "z": -26.56
  },
  {
    "id": 50,
    "filename": "潮汐之遗紫_TidalHeritageP10",
    "name": "潮汐之遗紫_TidalHeritageP10",
    "x": -80066.98,
    "y": 265174.69,
    "z": 6615.84
  },
  {
    "id": 51,
    "filename": "潮汐之遗紫_TidalHeritageP12",
    "name": "潮汐之遗紫_TidalHeritageP12",
    "x": -48003.18,
    "y": 279829.88,
    "z": 5056
  },
  {
    "id": 52,
    "filename": "潮汐之遗紫_TidalHeritageP14",
    "name": "潮汐之遗紫_TidalHeritageP14",
    "x": -31826.78,
    "y": 310929.78,
    "z": 5607
  },
  {
    "id": 53,
    "filename": "潮汐之遗紫_TidalHeritageP9",
    "name": "潮汐之遗紫_TidalHeritageP9",
    "x": -78619.8,
    "y": 67396.89,
    "z": 3853.8
  },
  {
    "id": 54,
    "filename": "潮汐之遗紫_TidalHeritageP13",
    "name": "潮汐之遗紫_TidalHeritageP13",
    "x": -103350.01,
    "y": 136281.17,
    "z": 637.14
  },
  {
    "id": 55,
    "filename": "潮汐之遗紫_TidalHeritageP15",
    "name": "潮汐之遗紫_TidalHeritageP15",
    "x": 8194.4,
    "y": 42754.53,
    "z": 34.99
  },
  {
    "id": 56,
    "filename": "潮汐之遗紫_TidalHeritageP2",
    "name": "潮汐之遗紫_TidalHeritageP2",
    "x": 42101,
    "y": -64210,
    "z": 1007
  },
  {
    "id": 57,
    "filename": "潮汐之遗紫_TidalHeritageP",
    "name": "潮汐之遗紫_TidalHeritageP",
    "x": 95200,
    "y": 264960,
    "z": 4180
  },
  {
    "id": 58,
    "filename": "潮汐之遗紫_TidalHeritageP8",
    "name": "潮汐之遗紫_TidalHeritageP8",
    "x": 97130,
    "y": 250110,
    "z": 6155
  },
  {
    "id": 59,
    "filename": "潮汐之遗紫_TidalHeritageP9",
    "name": "潮汐之遗紫_TidalHeritageP9",
    "x": 79326.63,
    "y": 249444.02,
    "z": 4295
  },
  {
    "id": 60,
    "filename": "潮汐之遗紫_TidalHeritageP10",
    "name": "潮汐之遗紫_TidalHeritageP10",
    "x": 60735.38,
    "y": 255165.06,
    "z": 4850
  },
  {
    "id": 61,
    "filename": "潮汐之遗紫_TidalHeritageP11",
    "name": "潮汐之遗紫_TidalHeritageP11",
    "x": 89570,
    "y": 244825,
    "z": 2220
  },
  {
    "id": 62,
    "filename": "潮汐之遗紫_TidalHeritageP12",
    "name": "潮汐之遗紫_TidalHeritageP12",
    "x": 61475,
    "y": 262535,
    "z": 1145
  },
  {
    "id": 63,
    "filename": "潮汐之遗紫_TidalHeritageP13",
    "name": "潮汐之遗紫_TidalHeritageP13",
    "x": 95340,
    "y": 307815,
    "z": 4855
  },
  {
    "id": 64,
    "filename": "潮汐之遗紫_TidalHeritageP14",
    "name": "潮汐之遗紫_TidalHeritageP14",
    "x": 73420,
    "y": 271695,
    "z": 4035
  },
  {
    "id": 65,
    "filename": "潮汐之遗紫_TidalHeritageP15",
    "name": "潮汐之遗紫_TidalHeritageP15",
    "x": 85485,
    "y": 269625,
    "z": 4030
  },
  {
    "id": 66,
    "filename": "潮汐之遗紫_TidalHeritageP16",
    "name": "潮汐之遗紫_TidalHeritageP16",
    "x": 53250,
    "y": 274845,
    "z": 4595
  },
  {
    "id": 67,
    "filename": "潮汐之遗紫_TidalHeritageP17",
    "name": "潮汐之遗紫_TidalHeritageP17",
    "x": 8820,
    "y": 273180,
    "z": 5235
  },
  {
    "id": 68,
    "filename": "潮汐之遗紫_TidalHeritageP5",
    "name": "潮汐之遗紫_TidalHeritageP5",
    "x": 96954.09,
    "y": 315025.09,
    "z": 775
  }
  ];
  static 潮汐之遗蓝_TidalHeritageB = [
  {
    "id": 1,
    "filename": "潮汐之遗蓝_TidalHeritageB",
    "name": "基准奇藏箱_MediumChest_黑石增生4",
    "x": -28822.74,
    "y": 159048.03,
    "z": 8352.56
  },
  {
    "id": 2,
    "filename": "基准奇藏箱_MediumChest_黑石增生5",
    "name": "基准奇藏箱_MediumChest_黑石增生5",
    "x": -58545.31,
    "y": 180457.03,
    "z": 2836.18
  },
  {
    "id": 3,
    "filename": "基准奇藏箱_MediumChest_黑石增生37",
    "name": "基准奇藏箱_MediumChest_黑石增生37",
    "x": -21481.19,
    "y": 183170.8,
    "z": 2252.96
  },
  {
    "id": 4,
    "filename": "基准奇藏箱_MediumChest_黑石增生35",
    "name": "基准奇藏箱_MediumChest_黑石增生35",
    "x": -48780.2,
    "y": 195170.48,
    "z": 6136.57
  },
  {
    "id": 5,
    "filename": "潮汐之遗蓝_TidalHeritageB2",
    "name": "潮汐之遗蓝_TidalHeritageB2",
    "x": 3844.21,
    "y": 199930.91,
    "z": 3225.24
  },
  {
    "id": 6,
    "filename": "潮汐之遗蓝_TidalHeritageB4",
    "name": "潮汐之遗蓝_TidalHeritageB4",
    "x": 8638.56,
    "y": 155233.94,
    "z": 65.62
  },
  {
    "id": 7,
    "filename": "基准奇藏箱_MediumChest_黑石增生10",
    "name": "基准奇藏箱_MediumChest_黑石增生10",
    "x": -100199.42,
    "y": 67454.64,
    "z": 5671.44
  },
  {
    "id": 8,
    "filename": "基准奇藏箱_MediumChest_黑石增生17",
    "name": "基准奇藏箱_MediumChest_黑石增生17",
    "x": -109136.21,
    "y": 62990.65,
    "z": 7122.28
  },
  {
    "id": 9,
    "filename": "基准奇藏箱_MediumChest_黑石增生23",
    "name": "基准奇藏箱_MediumChest_黑石增生23",
    "x": -97782.66,
    "y": 85670.41,
    "z": 4022.4
  },
  {
    "id": 10,
    "filename": "基准奇藏箱_MediumChest_黑石增生40",
    "name": "基准奇藏箱_MediumChest_黑石增生40",
    "x": -40364.43,
    "y": 48793.25,
    "z": 6033.9
  },
  {
    "id": 11,
    "filename": "潮汐之遗蓝_TidalHeritageB7",
    "name": "潮汐之遗蓝_TidalHeritageB7",
    "x": -14981.72,
    "y": 309262.38,
    "z": 1741.17
  },
  {
    "id": 12,
    "filename": "潮汐之遗蓝_TidalHeritageB2",
    "name": "潮汐之遗蓝_TidalHeritageB2",
    "x": 8065,
    "y": 298138,
    "z": 5991.22
  },
  {
    "id": 13,
    "filename": "潮汐之遗蓝_TidalHeritageB8",
    "name": "潮汐之遗蓝_TidalHeritageB8",
    "x": -610,
    "y": 288728,
    "z": 9663.2
  },
  {
    "id": 14,
    "filename": "潮汐之遗蓝_TidalHeritageB",
    "name": "潮汐之遗蓝_TidalHeritageB",
    "x": -43885,
    "y": -4320,
    "z": 20411.41
  },
  {
    "id": 15,
    "filename": "潮汐之遗蓝_TidalHeritageB3",
    "name": "潮汐之遗蓝_TidalHeritageB3",
    "x": -161,
    "y": 110930,
    "z": 1382.93
  },
  {
    "id": 16,
    "filename": "潮汐之遗蓝_TidalHeritageB",
    "name": "潮汐之遗蓝_TidalHeritageB",
    "x": 12951,
    "y": 138555,
    "z": 95
  },
  {
    "id": 17,
    "filename": "潮汐之遗蓝_TidalHeritageB2",
    "name": "潮汐之遗蓝_TidalHeritageB2",
    "x": 2823.66,
    "y": 2599.94,
    "z": 153.44
  },
  {
    "id": 18,
    "filename": "基准奇藏箱_MediumChest_黑石增生10",
    "name": "基准奇藏箱_MediumChest_黑石增生10",
    "x": -16930.08,
    "y": 183922.94,
    "z": -1013.98
  },
  {
    "id": 19,
    "filename": "基准奇藏箱_MediumChest_黑石增生11",
    "name": "基准奇藏箱_MediumChest_黑石增生11",
    "x": -21518.12,
    "y": 192095.27,
    "z": -4034.58
  },
  {
    "id": 20,
    "filename": "基准奇藏箱_MediumChest_黑石增生13",
    "name": "基准奇藏箱_MediumChest_黑石增生13",
    "x": -64529.1,
    "y": 187207.14,
    "z": 1920.77
  },
  {
    "id": 21,
    "filename": "基准奇藏箱_MediumChest_黑石增生18",
    "name": "基准奇藏箱_MediumChest_黑石增生18",
    "x": -12112.72,
    "y": 213013.42,
    "z": 7772.03
  },
  {
    "id": 22,
    "filename": "基准奇藏箱_MediumChest_黑石增生23",
    "name": "基准奇藏箱_MediumChest_黑石增生23",
    "x": -22511.81,
    "y": 172423.92,
    "z": 3220.72
  },
  {
    "id": 23,
    "filename": "基准奇藏箱_MediumChest_黑石增生28",
    "name": "基准奇藏箱_MediumChest_黑石增生28",
    "x": -22122.56,
    "y": 164891.1,
    "z": 3614.32
  },
  {
    "id": 24,
    "filename": "基准奇藏箱_MediumChest_黑石增生31",
    "name": "基准奇藏箱_MediumChest_黑石增生31",
    "x": -47377.09,
    "y": 158723.84,
    "z": 4930.68
  },
  {
    "id": 25,
    "filename": "基准奇藏箱_MediumChest_黑石增生32",
    "name": "基准奇藏箱_MediumChest_黑石增生32",
    "x": -62077.08,
    "y": 192147,
    "z": 2032.82
  },
  {
    "id": 26,
    "filename": "基准奇藏箱_MediumChest_黑石增生7",
    "name": "基准奇藏箱_MediumChest_黑石增生7",
    "x": -50801.45,
    "y": 193741.8,
    "z": -3359.85
  },
  {
    "id": 27,
    "filename": "基准奇藏箱_MediumChest_黑石增生",
    "name": "基准奇藏箱_MediumChest_黑石增生",
    "x": -19815.05,
    "y": 192626.77,
    "z": 13319.78
  },
  {
    "id": 28,
    "filename": "基准奇藏箱_MediumChest_黑石增生14",
    "name": "基准奇藏箱_MediumChest_黑石增生14",
    "x": -125063.91,
    "y": 199287.2,
    "z": 157.03
  },
  {
    "id": 29,
    "filename": "基准奇藏箱_MediumChest_黑石增生16",
    "name": "基准奇藏箱_MediumChest_黑石增生16",
    "x": -137627.03,
    "y": 220393.53,
    "z": 235.21
  },
  {
    "id": 30,
    "filename": "基准奇藏箱_MediumChest_黑石增生17",
    "name": "基准奇藏箱_MediumChest_黑石增生17",
    "x": -150855.97,
    "y": 192579.45,
    "z": 1488.91
  },
  {
    "id": 31,
    "filename": "基准奇藏箱_MediumChest_黑石增生19",
    "name": "基准奇藏箱_MediumChest_黑石增生19",
    "x": -117344.52,
    "y": 221388.06,
    "z": 280.01
  },
  {
    "id": 32,
    "filename": "基准奇藏箱_MediumChest_黑石增生20",
    "name": "基准奇藏箱_MediumChest_黑石增生20",
    "x": -130726.33,
    "y": 177159.78,
    "z": 799
  },
  {
    "id": 33,
    "filename": "基准奇藏箱_MediumChest_黑石增生9",
    "name": "基准奇藏箱_MediumChest_黑石增生9",
    "x": -103911.66,
    "y": 213771.61,
    "z": 1047.07
  },
  {
    "id": 34,
    "filename": "潮汐之遗蓝_TidalHeritageB",
    "name": "潮汐之遗蓝_TidalHeritageB",
    "x": 11003.97,
    "y": 57607.43,
    "z": 349.38
  },
  {
    "id": 35,
    "filename": "潮汐之遗蓝_TidalHeritageB",
    "name": "潮汐之遗蓝_TidalHeritageB",
    "x": 44031.45,
    "y": 317797.75,
    "z": 860.67
  },
  {
    "id": 36,
    "filename": "潮汐之遗蓝_TidalHeritageB8",
    "name": "潮汐之遗蓝_TidalHeritageB8",
    "x": 53186.64,
    "y": 315089.71,
    "z": -158.36
  },
  {
    "id": 37,
    "filename": "潮汐之遗蓝_TidalHeritageB3",
    "name": "潮汐之遗蓝_TidalHeritageB3",
    "x": 9397.73,
    "y": 287684.56,
    "z": 5985.31
  },
  {
    "id": 38,
    "filename": "基准奇藏箱_MediumChest_黑石增生24",
    "name": "基准奇藏箱_MediumChest_黑石增生24",
    "x": -121457.8,
    "y": 207274.89,
    "z": 218.33
  },
  {
    "id": 39,
    "filename": "基准奇藏箱_MediumChest_黑石增生25",
    "name": "基准奇藏箱_MediumChest_黑石增生25",
    "x": -163454.17,
    "y": 189372.42,
    "z": 357.38
  },
  {
    "id": 40,
    "filename": "基准奇藏箱_MediumChest_黑石增生5",
    "name": "基准奇藏箱_MediumChest_黑石增生5",
    "x": -123844.55,
    "y": 213896.13,
    "z": 157.21
  },
  {
    "id": 41,
    "filename": "基准奇藏箱_MediumChest_黑石增生4",
    "name": "基准奇藏箱_MediumChest_黑石增生4",
    "x": -61390.92,
    "y": 38702.61,
    "z": 7427.46
  },
  {
    "id": 42,
    "filename": "基准奇藏箱_MediumChest_黑石增生7",
    "name": "基准奇藏箱_MediumChest_黑石增生7",
    "x": 49561.41,
    "y": 279828.19,
    "z": 3948.99
  },
  {
    "id": 43,
    "filename": "基准奇藏箱_MediumChest_黑石增生33",
    "name": "基准奇藏箱_MediumChest_黑石增生33",
    "x": 91943.21,
    "y": 268875.44,
    "z": 3955.9
  },
  {
    "id": 44,
    "filename": "基准奇藏箱_MediumChest_黑石增生40",
    "name": "基准奇藏箱_MediumChest_黑石增生40",
    "x": 65854.23,
    "y": 275824.21,
    "z": 3968.08
  },
  {
    "id": 45,
    "filename": "基准奇藏箱_MediumChest_黑石增生46",
    "name": "基准奇藏箱_MediumChest_黑石增生46",
    "x": 86332.07,
    "y": 315232.28,
    "z": -1007.91
  },
  {
    "id": 46,
    "filename": "基准奇藏箱_MediumChest_黑石增生24",
    "name": "基准奇藏箱_MediumChest_黑石增生24",
    "x": 36255.05,
    "y": 262829.09,
    "z": 1686.81
  },
  {
    "id": 47,
    "filename": "潮汐之遗蓝_TidalHeritageB4",
    "name": "潮汐之遗蓝_TidalHeritageB4",
    "x": 25722.45,
    "y": 271004.28,
    "z": 3224.07
  },
  {
    "id": 48,
    "filename": "潮汐之遗蓝_TidalHeritageB2",
    "name": "潮汐之遗蓝_TidalHeritageB2",
    "x": 56172.03,
    "y": 257532.8,
    "z": 960
  },
  {
    "id": 49,
    "filename": "潮汐之遗蓝_TidalHeritageB5",
    "name": "潮汐之遗蓝_TidalHeritageB5",
    "x": 74793.31,
    "y": 282978.69,
    "z": 5775.38
  },
  {
    "id": 50,
    "filename": "潮汐之遗蓝_TidalHeritageB6",
    "name": "潮汐之遗蓝_TidalHeritageB6",
    "x": 75643.3,
    "y": 254539.75,
    "z": 2101.46
  },
  {
    "id": 51,
    "filename": "潮汐之遗蓝_TidalHeritageB7",
    "name": "潮汐之遗蓝_TidalHeritageB7",
    "x": 72598.09,
    "y": 266424.9,
    "z": 980
  },
  {
    "id": 52,
    "filename": "基准奇藏箱_MediumChest_黑石增生16",
    "name": "基准奇藏箱_MediumChest_黑石增生16",
    "x": -83021.03,
    "y": 6334.41,
    "z": 15038.68
  },
  {
    "id": 53,
    "filename": "基准奇藏箱_MediumChest_黑石增生41",
    "name": "基准奇藏箱_MediumChest_黑石增生41",
    "x": -43141.7,
    "y": -40271.32,
    "z": 25159.14
  },
  {
    "id": 54,
    "filename": "基准奇藏箱_MediumChest_黑石增生47",
    "name": "基准奇藏箱_MediumChest_黑石增生47",
    "x": 7422.46,
    "y": -30311.83,
    "z": 15592.05
  },
  {
    "id": 55,
    "filename": "潮汐之遗蓝_TidalHeritageB2",
    "name": "潮汐之遗蓝_TidalHeritageB2",
    "x": -61913.73,
    "y": 219473.64,
    "z": 10004.28
  },
  {
    "id": 56,
    "filename": "潮汐之遗蓝_TidalHeritageB4",
    "name": "潮汐之遗蓝_TidalHeritageB4",
    "x": -116843,
    "y": 235353,
    "z": 1571
  },
  {
    "id": 57,
    "filename": "潮汐之遗蓝_TidalHeritageB5",
    "name": "潮汐之遗蓝_TidalHeritageB5",
    "x": -108915,
    "y": 176343,
    "z": 727
  },
  {
    "id": 58,
    "filename": "潮汐之遗蓝_TidalHeritageB6",
    "name": "潮汐之遗蓝_TidalHeritageB6",
    "x": -153438,
    "y": 172090,
    "z": 3292
  },
  {
    "id": 59,
    "filename": "潮汐之遗蓝_TidalHeritageB",
    "name": "潮汐之遗蓝_TidalHeritageB",
    "x": -74749.77,
    "y": 70341.16,
    "z": 3785.62
  },
  {
    "id": 60,
    "filename": "潮汐之遗蓝_TidalHeritageB2",
    "name": "潮汐之遗蓝_TidalHeritageB2",
    "x": -88798.3,
    "y": 130940.8,
    "z": 3450.86
  },
  {
    "id": 61,
    "filename": "潮汐之遗蓝_TidalHeritageB5",
    "name": "潮汐之遗蓝_TidalHeritageB5",
    "x": -85030,
    "y": 117101,
    "z": 7073
  },
  {
    "id": 62,
    "filename": "潮汐之遗蓝_TidalHeritageB10",
    "name": "潮汐之遗蓝_TidalHeritageB10",
    "x": -91422.55,
    "y": 89529.33,
    "z": 3978.48
  },
  {
    "id": 63,
    "filename": "潮汐之遗蓝_TidalHeritageB3",
    "name": "潮汐之遗蓝_TidalHeritageB3",
    "x": -113290,
    "y": 125052,
    "z": 6521
  },
  {
    "id": 64,
    "filename": "潮汐之遗蓝_TidalHeritageB4",
    "name": "潮汐之遗蓝_TidalHeritageB4",
    "x": -85918,
    "y": 78989,
    "z": 3877
  },
  {
    "id": 65,
    "filename": "潮汐之遗蓝_TidalHeritageB7",
    "name": "潮汐之遗蓝_TidalHeritageB7",
    "x": -92782,
    "y": 67199,
    "z": 3976
  },
  {
    "id": 66,
    "filename": "潮汐之遗蓝_TidalHeritageB8",
    "name": "潮汐之遗蓝_TidalHeritageB8",
    "x": -82797,
    "y": 41428,
    "z": 8101
  },
  {
    "id": 67,
    "filename": "潮汐之遗蓝_TidalHeritageB11",
    "name": "潮汐之遗蓝_TidalHeritageB11",
    "x": -109768,
    "y": 115650,
    "z": 9692
  },
  {
    "id": 68,
    "filename": "潮汐之遗蓝_TidalHeritageB",
    "name": "潮汐之遗蓝_TidalHeritageB",
    "x": -60120,
    "y": 120850,
    "z": -10
  },
  {
    "id": 69,
    "filename": "潮汐之遗蓝_TidalHeritageB6",
    "name": "潮汐之遗蓝_TidalHeritageB6",
    "x": -123650,
    "y": 105690,
    "z": 10585
  },
  {
    "id": 70,
    "filename": "基准奇藏箱_MediumChest_黑石增生25",
    "name": "基准奇藏箱_MediumChest_黑石增生25",
    "x": -80870.83,
    "y": 186979.31,
    "z": 694.98
  },
  {
    "id": 71,
    "filename": "基准奇藏箱_MediumChest_黑石增生",
    "name": "基准奇藏箱_MediumChest_黑石增生",
    "x": -73574.64,
    "y": 175137.16,
    "z": 2215.19
  },
  {
    "id": 72,
    "filename": "潮汐之遗蓝_TidalHeritageB",
    "name": "潮汐之遗蓝_TidalHeritageB",
    "x": 22921.35,
    "y": 207958.23,
    "z": 560.15
  },
  {
    "id": 73,
    "filename": "潮汐之遗蓝_TidalHeritageB5",
    "name": "潮汐之遗蓝_TidalHeritageB5",
    "x": -23686.53,
    "y": 253892.69,
    "z": 7925.04
  },
  {
    "id": 74,
    "filename": "潮汐之遗蓝_TidalHeritageB",
    "name": "潮汐之遗蓝_TidalHeritageB",
    "x": 1015.88,
    "y": 256068.53,
    "z": 107.8
  },
  {
    "id": 75,
    "filename": "基准奇藏箱_MediumChest_黑石增生",
    "name": "基准奇藏箱_MediumChest_黑石增生",
    "x": -124075.02,
    "y": 52530.18,
    "z": 13754.21
  },
  {
    "id": 76,
    "filename": "基准奇藏箱_MediumChest_黑石增生5",
    "name": "基准奇藏箱_MediumChest_黑石增生5",
    "x": -134955.48,
    "y": 83462.71,
    "z": 4036
  },
  {
    "id": 77,
    "filename": "基准奇藏箱_MediumChest_黑石增生28",
    "name": "基准奇藏箱_MediumChest_黑石增生28",
    "x": -140958.54,
    "y": 51436.09,
    "z": 18111.9
  },
  {
    "id": 78,
    "filename": "潮汐之遗蓝_TidalHeritageB",
    "name": "潮汐之遗蓝_TidalHeritageB",
    "x": -67634,
    "y": 167128,
    "z": 1780
  },
  {
    "id": 79,
    "filename": "潮汐之遗蓝_TidalHeritageB3",
    "name": "潮汐之遗蓝_TidalHeritageB3",
    "x": -52390.82,
    "y": 208464.75,
    "z": 6225.13
  },
  {
    "id": 80,
    "filename": "潮汐之遗蓝_TidalHeritageB4",
    "name": "潮汐之遗蓝_TidalHeritageB4",
    "x": -31326,
    "y": 162769,
    "z": 4410
  },
  {
    "id": 81,
    "filename": "潮汐之遗蓝_TidalHeritageB",
    "name": "潮汐之遗蓝_TidalHeritageB",
    "x": -141075,
    "y": 98234,
    "z": 8907
  },
  {
    "id": 82,
    "filename": "潮汐之遗蓝_TidalHeritageB2",
    "name": "潮汐之遗蓝_TidalHeritageB2",
    "x": -140427,
    "y": 113057,
    "z": 12044
  },
  {
    "id": 83,
    "filename": "潮汐之遗蓝_TidalHeritageB2",
    "name": "潮汐之遗蓝_TidalHeritageB2",
    "x": 58570,
    "y": -79953,
    "z": 11
  },
  {
    "id": 84,
    "filename": "潮汐之遗蓝_TidalHeritageB3",
    "name": "潮汐之遗蓝_TidalHeritageB3",
    "x": 82217.91,
    "y": -77836.33,
    "z": 594
  },
  {
    "id": 85,
    "filename": "潮汐之遗蓝_TidalHeritageB4",
    "name": "潮汐之遗蓝_TidalHeritageB4",
    "x": 85649,
    "y": -99446,
    "z": 280
  },
  {
    "id": 86,
    "filename": "潮汐之遗蓝_TidalHeritageB5",
    "name": "潮汐之遗蓝_TidalHeritageB5",
    "x": 74052,
    "y": -106959,
    "z": 6
  },
  {
    "id": 87,
    "filename": "潮汐之遗蓝_TidalHeritageB6",
    "name": "潮汐之遗蓝_TidalHeritageB6",
    "x": 45831,
    "y": -105893,
    "z": 111
  },
  {
    "id": 88,
    "filename": "潮汐之遗蓝_TidalHeritageB7",
    "name": "潮汐之遗蓝_TidalHeritageB7",
    "x": 65187,
    "y": -68372,
    "z": 79
  },
  {
    "id": 89,
    "filename": "潮汐之遗蓝_TidalHeritageB8",
    "name": "潮汐之遗蓝_TidalHeritageB8",
    "x": 39497,
    "y": -70019,
    "z": 11
  },
  {
    "id": 90,
    "filename": "潮汐之遗蓝_TidalHeritageB10",
    "name": "潮汐之遗蓝_TidalHeritageB10",
    "x": 22877,
    "y": -56319,
    "z": 35
  },
  {
    "id": 91,
    "filename": "潮汐之遗蓝_TidalHeritageB11",
    "name": "潮汐之遗蓝_TidalHeritageB11",
    "x": 35275,
    "y": -57122,
    "z": 14
  },
  {
    "id": 92,
    "filename": "潮汐之遗蓝_TidalHeritageB9",
    "name": "潮汐之遗蓝_TidalHeritageB9",
    "x": 90058,
    "y": -91377,
    "z": 325.67
  },
  {
    "id": 93,
    "filename": "潮汐之遗蓝_TidalHeritageB12",
    "name": "潮汐之遗蓝_TidalHeritageB12",
    "x": 72780,
    "y": -122376,
    "z": 37
  },
  {
    "id": 94,
    "filename": "潮汐之遗蓝_TidalHeritageB13",
    "name": "潮汐之遗蓝_TidalHeritageB13",
    "x": 50955.93,
    "y": -87758.3,
    "z": 658.69
  },
  {
    "id": 95,
    "filename": "潮汐之遗蓝_TidalHeritageB14",
    "name": "潮汐之遗蓝_TidalHeritageB14",
    "x": -90904.06,
    "y": 284979.06,
    "z": 4375.66
  },
  {
    "id": 96,
    "filename": "潮汐之遗蓝_TidalHeritageB18",
    "name": "潮汐之遗蓝_TidalHeritageB18",
    "x": -87876.48,
    "y": 294389.53,
    "z": 5021.78
  },
  {
    "id": 97,
    "filename": "潮汐之遗蓝_TidalHeritageB17",
    "name": "潮汐之遗蓝_TidalHeritageB17",
    "x": -98060.99,
    "y": 288639.34,
    "z": 3767.35
  },
  {
    "id": 98,
    "filename": "潮汐之遗蓝_TidalHeritageB3",
    "name": "潮汐之遗蓝_TidalHeritageB3",
    "x": -53407.77,
    "y": 284480.13,
    "z": 4521.6
  },
  {
    "id": 99,
    "filename": "潮汐之遗蓝_TidalHeritageB",
    "name": "潮汐之遗蓝_TidalHeritageB",
    "x": -66043.34,
    "y": 301011.5,
    "z": 4713.64
  },
  {
    "id": 100,
    "filename": "潮汐之遗蓝_TidalHeritageB6",
    "name": "潮汐之遗蓝_TidalHeritageB6",
    "x": -8454.45,
    "y": 309334.88,
    "z": 4399.58
  },
  {
    "id": 101,
    "filename": "潮汐之遗蓝_TidalHeritageB8",
    "name": "潮汐之遗蓝_TidalHeritageB8",
    "x": -93231.75,
    "y": 301149.31,
    "z": 4079.82
  },
  {
    "id": 102,
    "filename": "潮汐之遗蓝_TidalHeritageB10",
    "name": "潮汐之遗蓝_TidalHeritageB10",
    "x": -63730.14,
    "y": 279560.19,
    "z": 6390.75
  },
  {
    "id": 103,
    "filename": "潮汐之遗蓝_TidalHeritageB11",
    "name": "潮汐之遗蓝_TidalHeritageB11",
    "x": -21881.18,
    "y": 292030.25,
    "z": 5552.46
  },
  {
    "id": 104,
    "filename": "潮汐之遗蓝_TidalHeritageB12",
    "name": "潮汐之遗蓝_TidalHeritageB12",
    "x": -29779.12,
    "y": 335967.25,
    "z": 283.14
  },
  {
    "id": 105,
    "filename": "潮汐之遗蓝_TidalHeritageB15",
    "name": "潮汐之遗蓝_TidalHeritageB15",
    "x": -59445.64,
    "y": 244078.89,
    "z": 15018.41
  },
  {
    "id": 106,
    "filename": "潮汐之遗蓝_TidalHeritageB16",
    "name": "潮汐之遗蓝_TidalHeritageB16",
    "x": -69982.89,
    "y": 296633.9,
    "z": 5168.64
  },
  {
    "id": 107,
    "filename": "潮汐之遗蓝_TidalHeritageB19",
    "name": "潮汐之遗蓝_TidalHeritageB19",
    "x": -32337.62,
    "y": 287842.06,
    "z": 4577.05
  },
  {
    "id": 108,
    "filename": "潮汐之遗蓝_TidalHeritageB",
    "name": "潮汐之遗蓝_TidalHeritageB",
    "x": -47291.16,
    "y": 27355.79,
    "z": 8028.29
  },
  {
    "id": 109,
    "filename": "潮汐之遗蓝_TidalHeritageB2",
    "name": "潮汐之遗蓝_TidalHeritageB2",
    "x": -18996.63,
    "y": 19091.59,
    "z": 4250.68
  },
  {
    "id": 110,
    "filename": "潮汐之遗蓝_TidalHeritageB3",
    "name": "潮汐之遗蓝_TidalHeritageB3",
    "x": -68890,
    "y": 27640,
    "z": 5731.09
  },
  {
    "id": 111,
    "filename": "潮汐之遗蓝_TidalHeritageB5",
    "name": "潮汐之遗蓝_TidalHeritageB5",
    "x": -43710,
    "y": 36260,
    "z": 5547.5
  },
  {
    "id": 112,
    "filename": "潮汐之遗蓝_TidalHeritageB6",
    "name": "潮汐之遗蓝_TidalHeritageB6",
    "x": -34990,
    "y": 26770,
    "z": 7783.21
  },
  {
    "id": 113,
    "filename": "潮汐之遗蓝_TidalHeritageB9",
    "name": "潮汐之遗蓝_TidalHeritageB9",
    "x": 56515.05,
    "y": 76445.87,
    "z": 20.74
  },
  {
    "id": 114,
    "filename": "潮汐之遗蓝_TidalHeritageB9",
    "name": "潮汐之遗蓝_TidalHeritageB9",
    "x": -38424.49,
    "y": 13671.74,
    "z": 14435.98
  },
  {
    "id": 115,
    "filename": "潮汐之遗蓝_TidalHeritageB",
    "name": "潮汐之遗蓝_TidalHeritageB",
    "x": 8621,
    "y": -64160,
    "z": 16338
  },
  {
    "id": 116,
    "filename": "基准奇藏箱_MediumChest_黑石增生",
    "name": "基准奇藏箱_MediumChest_黑石增生",
    "x": -10150,
    "y": -3160,
    "z": 10
  },
  {
    "id": 117,
    "filename": "潮汐之遗蓝_TidalHeritageB",
    "name": "潮汐之遗蓝_TidalHeritageB",
    "x": -8572,
    "y": 11882,
    "z": 0
  }
  ];
  static 隙声蝶_Mutterfly = [
  {
    "id": 1,
    "filename": "隙声蝶 Mutterfly",
    "name": "隙声蝶 Mutterfly132",
    "x": 14527.81,
    "y": 157058.98,
    "z": 324.83
  },
  {
    "id": 2,
    "filename": "隙声蝶 Mutterfly133",
    "name": "隙声蝶 Mutterfly133",
    "x": 7142.05,
    "y": 196577.08,
    "z": 2678.46
  },
  {
    "id": 3,
    "filename": "隙声蝶 Mutterfly156",
    "name": "隙声蝶 Mutterfly156",
    "x": -14458.66,
    "y": 244791.03,
    "z": 109.32
  },
  {
    "id": 4,
    "filename": "隙声蝶 Mutterfly157",
    "name": "隙声蝶 Mutterfly157",
    "x": -5824.79,
    "y": 211079.64,
    "z": 6271.08
  },
  {
    "id": 5,
    "filename": "隙声蝶 Mutterfly159",
    "name": "隙声蝶 Mutterfly159",
    "x": -3770,
    "y": 191590,
    "z": 5120
  },
  {
    "id": 6,
    "filename": "PL_XSD_ZQTD_07_C",
    "name": "PL_XSD_ZQTD_07_C",
    "x": -64209,
    "y": 120403,
    "z": 889.84
  },
  {
    "id": 7,
    "filename": "PL_XSD_ZQTD_09_C",
    "name": "PL_XSD_ZQTD_09_C",
    "x": -83659.33,
    "y": 74598.28,
    "z": 3907.35
  },
  {
    "id": 8,
    "filename": "PL_XSD_ZQTD_11_C",
    "name": "PL_XSD_ZQTD_11_C",
    "x": -102022.56,
    "y": 128584.75,
    "z": 3375.21
  },
  {
    "id": 9,
    "filename": "PL_XSD_ZQTD_13_C",
    "name": "PL_XSD_ZQTD_13_C",
    "x": -26122.22,
    "y": 67668.34,
    "z": 2078.48
  },
  {
    "id": 10,
    "filename": "隙声蝶 Mutterfly3",
    "name": "隙声蝶 Mutterfly3",
    "x": -44947.79,
    "y": -73717.66,
    "z": 32229.72
  },
  {
    "id": 11,
    "filename": "隙声蝶 Mutterfly168",
    "name": "隙声蝶 Mutterfly168",
    "x": -64533,
    "y": -4648,
    "z": 21322
  },
  {
    "id": 12,
    "filename": "隙声蝶 Mutterfly169",
    "name": "隙声蝶 Mutterfly169",
    "x": -70393,
    "y": -2052,
    "z": 20158.3
  },
  {
    "id": 13,
    "filename": "隙声蝶 Mutterfly170",
    "name": "隙声蝶 Mutterfly170",
    "x": -71362.98,
    "y": -7057.98,
    "z": 21254.75
  },
  {
    "id": 14,
    "filename": "隙声蝶 Mutterfly171",
    "name": "隙声蝶 Mutterfly171",
    "x": -22250.54,
    "y": -18065.72,
    "z": 28348.82
  },
  {
    "id": 15,
    "filename": "隙声蝶 Mutterfly172",
    "name": "隙声蝶 Mutterfly172",
    "x": -1560.96,
    "y": -35905.3,
    "z": 26319.72
  },
  {
    "id": 16,
    "filename": "隙声蝶 Mutterfly173",
    "name": "隙声蝶 Mutterfly173",
    "x": -449.26,
    "y": -40083.19,
    "z": 29624.93
  },
  {
    "id": 17,
    "filename": "隙声蝶 Mutterfly174",
    "name": "隙声蝶 Mutterfly174",
    "x": 1365.1,
    "y": -44442.32,
    "z": 33894.19
  },
  {
    "id": 18,
    "filename": "隙声蝶 Mutterfly179",
    "name": "隙声蝶 Mutterfly179",
    "x": -9523,
    "y": 133009,
    "z": 16688.64
  },
  {
    "id": 19,
    "filename": "隙声蝶 Mutterfly180",
    "name": "隙声蝶 Mutterfly180",
    "x": 7634.47,
    "y": 128830.81,
    "z": 5627.3
  },
  {
    "id": 20,
    "filename": "隙声蝶 Mutterfly181",
    "name": "隙声蝶 Mutterfly181",
    "x": -46008,
    "y": 135817,
    "z": 5629.53
  },
  {
    "id": 21,
    "filename": "PL_YLYX_Fly_013_C",
    "name": "PL_YLYX_Fly_013_C",
    "x": -151224.66,
    "y": 178586.23,
    "z": 592.19
  },
  {
    "id": 22,
    "filename": "隙声蝶 Mutterfly145",
    "name": "隙声蝶 Mutterfly145",
    "x": -108400.32,
    "y": 205982.27,
    "z": 733.1
  },
  {
    "id": 23,
    "filename": "隙声蝶 Mutterfly153",
    "name": "隙声蝶 Mutterfly153",
    "x": 11142.74,
    "y": 56600.18,
    "z": 2334.53
  },
  {
    "id": 24,
    "filename": "隙声蝶 Mutterfly154",
    "name": "隙声蝶 Mutterfly154",
    "x": 1207.19,
    "y": 40326.15,
    "z": 462.22
  },
  {
    "id": 25,
    "filename": "隙声蝶 Mutterfly155",
    "name": "隙声蝶 Mutterfly155",
    "x": -2940.39,
    "y": 61235.67,
    "z": 478.98
  },
  {
    "id": 26,
    "filename": "隙声蝶 Mutterfly160",
    "name": "隙声蝶 Mutterfly160",
    "x": 45051.32,
    "y": 326606.94,
    "z": 3366.61
  },
  {
    "id": 27,
    "filename": "隙声蝶 Mutterfly164",
    "name": "隙声蝶 Mutterfly164",
    "x": 59807.12,
    "y": 311180.06,
    "z": -755.28
  },
  {
    "id": 28,
    "filename": "隙声蝶 Mutterfly165",
    "name": "隙声蝶 Mutterfly165",
    "x": 82643.21,
    "y": 318124.56,
    "z": 4029.98
  },
  {
    "id": 29,
    "filename": "隙声蝶 Mutterfly166",
    "name": "隙声蝶 Mutterfly166",
    "x": 48516.4,
    "y": 325928.94,
    "z": -716.09
  },
  {
    "id": 30,
    "filename": "隙声蝶 Mutterfly175",
    "name": "隙声蝶 Mutterfly175",
    "x": 41293.78,
    "y": 310808.46,
    "z": 1784.29
  },
  {
    "id": 31,
    "filename": "隙声蝶 Mutterfly176",
    "name": "隙声蝶 Mutterfly176",
    "x": 1583.16,
    "y": 288219.03,
    "z": 6136.1
  },
  {
    "id": 32,
    "filename": "PL_XSD_ZQTD_01_C",
    "name": "PL_XSD_ZQTD_01_C",
    "x": -74928.89,
    "y": 70398.27,
    "z": 3854.03
  },
  {
    "id": 33,
    "filename": "PL_XSD_ZQTD_05_C",
    "name": "PL_XSD_ZQTD_05_C",
    "x": -87847,
    "y": 25578.27,
    "z": 8045.77
  },
  {
    "id": 34,
    "filename": "PL_XSD_ZQTD_06_C",
    "name": "PL_XSD_ZQTD_06_C",
    "x": -96343.77,
    "y": 21049.91,
    "z": 10015.5
  },
  {
    "id": 35,
    "filename": "PL_XSD_ZQTD_10_C",
    "name": "PL_XSD_ZQTD_10_C",
    "x": -39708,
    "y": 31103.46,
    "z": 6482.07
  },
  {
    "id": 36,
    "filename": "隙声蝶 Mutterfly",
    "name": "隙声蝶 Mutterfly",
    "x": 26950.92,
    "y": 268083.06,
    "z": 2213.09
  },
  {
    "id": 37,
    "filename": "隙声蝶 Mutterfly3",
    "name": "隙声蝶 Mutterfly3",
    "x": 60382.38,
    "y": 276737.96,
    "z": 4388.56
  },
  {
    "id": 38,
    "filename": "隙声蝶 Mutterfly127",
    "name": "隙声蝶 Mutterfly127",
    "x": 70630.32,
    "y": 264278.44,
    "z": 2171.27
  },
  {
    "id": 39,
    "filename": "隙声蝶 Mutterfly128",
    "name": "隙声蝶 Mutterfly128",
    "x": 53564.55,
    "y": 257390.23,
    "z": 1694.3
  },
  {
    "id": 40,
    "filename": "隙声蝶 Mutterfly129",
    "name": "隙声蝶 Mutterfly129",
    "x": 67046.5,
    "y": 256843.81,
    "z": 3005.05
  },
  {
    "id": 41,
    "filename": "隙声蝶 Mutterfly130",
    "name": "隙声蝶 Mutterfly130",
    "x": 52229.38,
    "y": 268461.59,
    "z": 5470.05
  },
  {
    "id": 42,
    "filename": "隙声蝶 Mutterfly131",
    "name": "隙声蝶 Mutterfly131",
    "x": 15333.19,
    "y": 265213.71,
    "z": 3288.54
  },
  {
    "id": 43,
    "filename": "PL_HSGD_ButterFly_03_C",
    "name": "PL_HSGD_ButterFly_03_C",
    "x": -56251.02,
    "y": -15153.79,
    "z": 20965.36
  },
  {
    "id": 44,
    "filename": "PL_HSGD_ButterFly_08_C",
    "name": "PL_HSGD_ButterFly_08_C",
    "x": -32264.06,
    "y": -79188.02,
    "z": 26886.78
  },
  {
    "id": 45,
    "filename": "PL_HSGD_ButterFly_12_C",
    "name": "PL_HSGD_ButterFly_12_C",
    "x": -29552.42,
    "y": -43892.25,
    "z": 20490.83
  },
  {
    "id": 46,
    "filename": "PL_HSGD_ButterFly_16_C",
    "name": "PL_HSGD_ButterFly_16_C",
    "x": -41898.51,
    "y": -58043.96,
    "z": 40888.66
  },
  {
    "id": 47,
    "filename": "隙声蝶 Mutterfly147",
    "name": "隙声蝶 Mutterfly147",
    "x": -90545.5,
    "y": 201683.97,
    "z": 5218.85
  },
  {
    "id": 48,
    "filename": "隙声蝶 Mutterfly",
    "name": "隙声蝶 Mutterfly",
    "x": -105784,
    "y": 213094,
    "z": 2643
  },
  {
    "id": 49,
    "filename": "隙声蝶 Mutterfly2",
    "name": "隙声蝶 Mutterfly2",
    "x": -98734,
    "y": 214013,
    "z": 2455
  },
  {
    "id": 50,
    "filename": "隙声蝶 Mutterfly3",
    "name": "隙声蝶 Mutterfly3",
    "x": -111320,
    "y": 209393,
    "z": 2553
  },
  {
    "id": 51,
    "filename": "隙声蝶 Mutterfly4",
    "name": "隙声蝶 Mutterfly4",
    "x": -117391,
    "y": 215606,
    "z": 2719
  },
  {
    "id": 52,
    "filename": "PL_HSGD_ButterFly_15_C",
    "name": "PL_HSGD_ButterFly_15_C",
    "x": 12309.27,
    "y": -39169.15,
    "z": 15231.74
  },
  {
    "id": 53,
    "filename": "隙声蝶 Mutterfly146",
    "name": "隙声蝶 Mutterfly146",
    "x": -72786.49,
    "y": 108634.45,
    "z": 1691.81
  },
  {
    "id": 54,
    "filename": "隙声蝶 Mutterfly156",
    "name": "隙声蝶 Mutterfly156",
    "x": -75550.3,
    "y": 64940.25,
    "z": 4726.72
  },
  {
    "id": 55,
    "filename": "隙声蝶 Mutterfly157",
    "name": "隙声蝶 Mutterfly157",
    "x": -82191.34,
    "y": 70530.66,
    "z": 3877.98
  },
  {
    "id": 56,
    "filename": "PL_XSD_ZQTD_14_C",
    "name": "PL_XSD_ZQTD_14_C",
    "x": -86710.49,
    "y": 94742.88,
    "z": 6147.66
  },
  {
    "id": 57,
    "filename": "PL_WGZS_Fly_25_C",
    "name": "PL_WGZS_Fly_25_C",
    "x": -56746.27,
    "y": 244600.69,
    "z": 9032.33
  },
  {
    "id": 58,
    "filename": "隙声蝶 Mutterfly23",
    "name": "隙声蝶 Mutterfly23",
    "x": -73237.56,
    "y": 136720.26,
    "z": 3454.6
  },
  {
    "id": 59,
    "filename": "隙声蝶 Mutterfly116",
    "name": "隙声蝶 Mutterfly116",
    "x": -20893.18,
    "y": 49764.03,
    "z": 4060.28
  },
  {
    "id": 60,
    "filename": "隙声蝶 Mutterfly162",
    "name": "隙声蝶 Mutterfly162",
    "x": -81412,
    "y": 31875,
    "z": 6329
  },
  {
    "id": 61,
    "filename": "隙声蝶 Mutterfly167",
    "name": "隙声蝶 Mutterfly167",
    "x": -78028,
    "y": 36247,
    "z": 4025
  },
  {
    "id": 62,
    "filename": "隙声蝶 Mutterfly168",
    "name": "隙声蝶 Mutterfly168",
    "x": -113297,
    "y": 136900,
    "z": 665
  },
  {
    "id": 63,
    "filename": "隙声蝶 Mutterfly",
    "name": "隙声蝶 Mutterfly",
    "x": 21697.63,
    "y": 94452.36,
    "z": 244.36
  },
  {
    "id": 64,
    "filename": "隙声蝶 Mutterfly125",
    "name": "隙声蝶 Mutterfly125",
    "x": -36369.14,
    "y": 69147.55,
    "z": 3492.82
  },
  {
    "id": 65,
    "filename": "隙声蝶 Mutterfly178",
    "name": "隙声蝶 Mutterfly178",
    "x": -42842.23,
    "y": 237277.27,
    "z": 7744.63
  },
  {
    "id": 66,
    "filename": "隙声蝶 Mutterfly179",
    "name": "隙声蝶 Mutterfly179",
    "x": 9211.99,
    "y": 228431.67,
    "z": 200.24
  },
  {
    "id": 67,
    "filename": "PL_HSGD_ButterFly_18_C",
    "name": "PL_HSGD_ButterFly_18_C",
    "x": 26256.69,
    "y": -33123.25,
    "z": 6289.95
  },
  {
    "id": 68,
    "filename": "隙声蝶 Mutterfly117",
    "name": "隙声蝶 Mutterfly117",
    "x": -111010,
    "y": 45950,
    "z": 6530
  },
  {
    "id": 69,
    "filename": "隙声蝶 Mutterfly118",
    "name": "隙声蝶 Mutterfly118",
    "x": -132993,
    "y": 54139,
    "z": 16714
  },
  {
    "id": 70,
    "filename": "隙声蝶 Mutterfly119",
    "name": "隙声蝶 Mutterfly119",
    "x": -129905.32,
    "y": 71661.05,
    "z": 13041
  },
  {
    "id": 71,
    "filename": "隙声蝶 Mutterfly121",
    "name": "隙声蝶 Mutterfly121",
    "x": -116640,
    "y": 50300,
    "z": 9260
  },
  {
    "id": 72,
    "filename": "隙声蝶 Mutterfly122",
    "name": "隙声蝶 Mutterfly122",
    "x": -127903.45,
    "y": 55944.6,
    "z": 15815.98
  },
  {
    "id": 73,
    "filename": "隙声蝶 Mutterfly123",
    "name": "隙声蝶 Mutterfly123",
    "x": -114270,
    "y": 54140,
    "z": 9710
  },
  {
    "id": 74,
    "filename": "隙声蝶 Mutterfly126",
    "name": "隙声蝶 Mutterfly126",
    "x": -128414,
    "y": 175115,
    "z": 3060
  },
  {
    "id": 75,
    "filename": "隙声蝶 Mutterfly152",
    "name": "隙声蝶 Mutterfly152",
    "x": -126565,
    "y": 80209,
    "z": 5583
  },
  {
    "id": 76,
    "filename": "隙声蝶 Mutterfly153",
    "name": "隙声蝶 Mutterfly153",
    "x": -119615,
    "y": 171615,
    "z": 4161
  },
  {
    "id": 77,
    "filename": "隙声蝶 Mutterfly163",
    "name": "隙声蝶 Mutterfly163",
    "x": -62532,
    "y": 166618,
    "z": 2369
  },
  {
    "id": 78,
    "filename": "隙声蝶 Mutterfly175",
    "name": "隙声蝶 Mutterfly175",
    "x": -126154.92,
    "y": 85855.38,
    "z": 4449.71
  },
  {
    "id": 79,
    "filename": "隙声蝶 Mutterfly176",
    "name": "隙声蝶 Mutterfly176",
    "x": -122848.5,
    "y": 87195.72,
    "z": 4999.76
  },
  {
    "id": 80,
    "filename": "隙声蝶 Mutterfly177",
    "name": "隙声蝶 Mutterfly177",
    "x": -125685,
    "y": 89813,
    "z": 4662
  },
  {
    "id": 81,
    "filename": "隙声蝶 Mutterfly182",
    "name": "隙声蝶 Mutterfly182",
    "x": -116263,
    "y": 82511,
    "z": 6547
  },
  {
    "id": 82,
    "filename": "隙声蝶 Mutterfly183",
    "name": "隙声蝶 Mutterfly183",
    "x": 72275.09,
    "y": -76002.32,
    "z": 73
  },
  {
    "id": 83,
    "filename": "隙声蝶 Mutterfly184",
    "name": "隙声蝶 Mutterfly184",
    "x": 84541,
    "y": -94177,
    "z": 259
  },
  {
    "id": 84,
    "filename": "隙声蝶 Mutterfly185",
    "name": "隙声蝶 Mutterfly185",
    "x": 67148.5,
    "y": -119279.02,
    "z": 329.1
  },
  {
    "id": 85,
    "filename": "隙声蝶 Mutterfly186",
    "name": "隙声蝶 Mutterfly186",
    "x": 49938.73,
    "y": -107455.19,
    "z": 583.99
  },
  {
    "id": 86,
    "filename": "隙声蝶 Mutterfly188",
    "name": "隙声蝶 Mutterfly188",
    "x": 29150.52,
    "y": -64075.18,
    "z": 2246
  },
  {
    "id": 87,
    "filename": "隙声蝶 Mutterfly189",
    "name": "隙声蝶 Mutterfly189",
    "x": 52263.04,
    "y": -60701.32,
    "z": 456
  },
  {
    "id": 88,
    "filename": "隙声蝶 Mutterfly190",
    "name": "隙声蝶 Mutterfly190",
    "x": 61893.63,
    "y": -119682.59,
    "z": 405.75
  },
  {
    "id": 89,
    "filename": "隙声蝶 Mutterfly191",
    "name": "隙声蝶 Mutterfly191",
    "x": 83145.2,
    "y": -76406.73,
    "z": 625
  },
  {
    "id": 90,
    "filename": "隙声蝶 Mutterfly192",
    "name": "隙声蝶 Mutterfly192",
    "x": -48474.98,
    "y": 149032,
    "z": 4144.77
  },
  {
    "id": 91,
    "filename": "隙声蝶 Mutterfly134",
    "name": "隙声蝶 Mutterfly134",
    "x": -35787.46,
    "y": 307916.53,
    "z": 4644.24
  },
  {
    "id": 92,
    "filename": "隙声蝶 Mutterfly135",
    "name": "隙声蝶 Mutterfly135",
    "x": -28688.07,
    "y": 304905.56,
    "z": 4965.27
  },
  {
    "id": 93,
    "filename": "隙声蝶 Mutterfly136",
    "name": "隙声蝶 Mutterfly136",
    "x": -29003.07,
    "y": 312362.59,
    "z": 5612.76
  },
  {
    "id": 94,
    "filename": "隙声蝶 Mutterfly137",
    "name": "隙声蝶 Mutterfly137",
    "x": -51006.71,
    "y": 278314.25,
    "z": 8123.22
  },
  {
    "id": 95,
    "filename": "隙声蝶 Mutterfly138",
    "name": "隙声蝶 Mutterfly138",
    "x": -45317.9,
    "y": 280064.65,
    "z": 8142.87
  },
  {
    "id": 96,
    "filename": "隙声蝶 Mutterfly139",
    "name": "隙声蝶 Mutterfly139",
    "x": -48828.19,
    "y": 277878.31,
    "z": 5945.69
  },
  {
    "id": 97,
    "filename": "隙声蝶 Mutterfly140",
    "name": "隙声蝶 Mutterfly140",
    "x": -52805,
    "y": 311903,
    "z": 4965.07
  },
  {
    "id": 98,
    "filename": "隙声蝶 Mutterfly142",
    "name": "隙声蝶 Mutterfly142",
    "x": -94197.83,
    "y": 291302.71,
    "z": 4727.93
  },
  {
    "id": 99,
    "filename": "隙声蝶 Mutterfly143",
    "name": "隙声蝶 Mutterfly143",
    "x": -88446.05,
    "y": 302027.63,
    "z": 2592.38
  },
  {
    "id": 100,
    "filename": "隙声蝶 Mutterfly144",
    "name": "隙声蝶 Mutterfly144",
    "x": -63852.84,
    "y": 283838.06,
    "z": 5595.55
  },
  {
    "id": 101,
    "filename": "隙声蝶 Mutterfly148",
    "name": "隙声蝶 Mutterfly148",
    "x": -85067.77,
    "y": 261312.09,
    "z": 7760.25
  },
  {
    "id": 102,
    "filename": "隙声蝶 Mutterfly149",
    "name": "隙声蝶 Mutterfly149",
    "x": -77842.06,
    "y": 263966.71,
    "z": 8655.7
  },
  {
    "id": 103,
    "filename": "隙声蝶 Mutterfly150",
    "name": "隙声蝶 Mutterfly150",
    "x": -79252.16,
    "y": 261498.77,
    "z": 8060.24
  },
  {
    "id": 104,
    "filename": "隙声蝶 Mutterfly152",
    "name": "隙声蝶 Mutterfly152",
    "x": -60483.12,
    "y": 240506.92,
    "z": 12339.52
  },
  {
    "id": 105,
    "filename": "隙声蝶 Mutterfly153",
    "name": "隙声蝶 Mutterfly153",
    "x": -44930.22,
    "y": 247352.86,
    "z": 11707.29
  },
  {
    "id": 106,
    "filename": "隙声蝶 Mutterfly165",
    "name": "隙声蝶 Mutterfly165",
    "x": -77063.42,
    "y": 280482.84,
    "z": 5706.26
  },
  {
    "id": 107,
    "filename": "隙声蝶 Mutterfly167",
    "name": "隙声蝶 Mutterfly167",
    "x": 99813.32,
    "y": 278947.19,
    "z": 3135
  },
  {
    "id": 108,
    "filename": "隙声蝶 Mutterfly6",
    "name": "隙声蝶 Mutterfly6",
    "x": -98790.3,
    "y": 94891.59,
    "z": 4362
  },
  {
    "id": 109,
    "filename": "隙声蝶 Mutterfly",
    "name": "隙声蝶 Mutterfly",
    "x": -5290,
    "y": 2840,
    "z": 70
  },
  {
    "id": 110,
    "filename": "隙声蝶 Mutterfly1",
    "name": "隙声蝶 Mutterfly1",
    "x": -5630,
    "y": 670,
    "z": 780
  },
  {
    "id": 111,
    "filename": "隙声蝶 Mutterfly2",
    "name": "隙声蝶 Mutterfly2",
    "x": -6900,
    "y": 1120,
    "z": 70
  },
  {
    "id": 112,
    "filename": "隙声蝶 Mutterfly",
    "name": "隙声蝶 Mutterfly",
    "x": -3940,
    "y": -970,
    "z": 90
  },
  {
    "id": 113,
    "filename": "隙声蝶 Mutterfly",
    "name": "隙声蝶 Mutterfly",
    "x": 7460,
    "y": -8360,
    "z": 200
  },
  {
    "id": 114,
    "filename": "隙声蝶 Mutterfly",
    "name": "隙声蝶 Mutterfly",
    "x": -100630,
    "y": -680,
    "z": 95
  },
  {
    "id": 115,
    "filename": "隙声蝶 Mutterfly2",
    "name": "隙声蝶 Mutterfly2",
    "x": -94100,
    "y": 115180,
    "z": 20
  },
  {
    "id": 116,
    "filename": "隙声蝶 Mutterfly",
    "name": "隙声蝶 Mutterfly",
    "x": 68636.82,
    "y": 134048.89,
    "z": 400.89
  },
  {
    "id": 117,
    "filename": "隙声蝶 Mutterfly2",
    "name": "隙声蝶 Mutterfly2",
    "x": 70563.3,
    "y": 136059.28,
    "z": 147.06
  },
  {
    "id": 118,
    "filename": "隙声蝶 Mutterfly3",
    "name": "隙声蝶 Mutterfly3",
    "x": -2345,
    "y": 149711,
    "z": 70
  }
  ];
  static 飞猎手_Blobfly = [
  {
    "id": 1,
    "filename": "飞猎手 Blobfly",
    "name": "飞猎手 Blobfly2",
    "x": -48300,
    "y": 140726,
    "z": 9167
  },
  {
    "id": 2,
    "filename": "飞猎手 Blobfly4",
    "name": "飞猎手 Blobfly4",
    "x": 11648,
    "y": 120165,
    "z": 448
  },
  {
    "id": 3,
    "filename": "飞猎手 Blobfly",
    "name": "飞猎手 Blobfly",
    "x": -76148,
    "y": 2306,
    "z": 17775
  },
  {
    "id": 4,
    "filename": "飞猎手 Blobfly3",
    "name": "飞猎手 Blobfly3",
    "x": 7234,
    "y": -22409,
    "z": 10059
  },
  {
    "id": 5,
    "filename": "飞猎手 Blobfly5",
    "name": "飞猎手 Blobfly5",
    "x": -36508.4,
    "y": 6472.54,
    "z": 17268.8
  },
  {
    "id": 6,
    "filename": "飞猎手 Blobfly6",
    "name": "飞猎手 Blobfly6",
    "x": -3803,
    "y": -43446,
    "z": 24855
  },
  {
    "id": 7,
    "filename": "飞猎手 Blobfly",
    "name": "飞猎手 Blobfly",
    "x": -8330.6,
    "y": 61847.44,
    "z": 357.19
  },
  {
    "id": 8,
    "filename": "飞猎手 Blobfly2",
    "name": "飞猎手 Blobfly2",
    "x": -12344.15,
    "y": 28672.57,
    "z": 2860.85
  },
  {
    "id": 9,
    "filename": "飞猎手 Blobfly",
    "name": "飞猎手 Blobfly",
    "x": 40393.65,
    "y": 324780.25,
    "z": 3743.61
  },
  {
    "id": 10,
    "filename": "飞猎手 Blobfly2",
    "name": "飞猎手 Blobfly2",
    "x": 90981.88,
    "y": 316411.03,
    "z": 403.15
  },
  {
    "id": 11,
    "filename": "飞猎手 Blobfly",
    "name": "飞猎手 Blobfly",
    "x": 35250.81,
    "y": 228023.02,
    "z": 39.84
  },
  {
    "id": 12,
    "filename": "飞猎手 Blobfly2",
    "name": "飞猎手 Blobfly2",
    "x": -78378,
    "y": 179383,
    "z": 6342
  },
  {
    "id": 13,
    "filename": "飞猎手 Blobfly4",
    "name": "飞猎手 Blobfly4",
    "x": -84099,
    "y": 237958,
    "z": 6970
  },
  {
    "id": 14,
    "filename": "飞猎手 Blobfly5",
    "name": "飞猎手 Blobfly5",
    "x": -107307,
    "y": 228506.03,
    "z": 2599
  },
  {
    "id": 15,
    "filename": "飞猎手 Blobfly6",
    "name": "飞猎手 Blobfly6",
    "x": -53951,
    "y": 216182,
    "z": 8829
  },
  {
    "id": 16,
    "filename": "飞猎手 Blobfly7",
    "name": "飞猎手 Blobfly7",
    "x": -65707,
    "y": 242279,
    "z": 12536
  },
  {
    "id": 17,
    "filename": "飞猎手 Blobfly8",
    "name": "飞猎手 Blobfly8",
    "x": -80137.62,
    "y": 199504.59,
    "z": 8394.24
  },
  {
    "id": 18,
    "filename": "飞猎手 Blobfly3",
    "name": "飞猎手 Blobfly3",
    "x": -59241.57,
    "y": 68941.25,
    "z": 4355.77
  },
  {
    "id": 19,
    "filename": "飞猎手 Blobfly4",
    "name": "飞猎手 Blobfly4",
    "x": -61560.32,
    "y": 16349.69,
    "z": 10155.67
  },
  {
    "id": 20,
    "filename": "飞猎手 Blobfly9",
    "name": "飞猎手 Blobfly9",
    "x": -72756,
    "y": 124910,
    "z": 5401
  },
  {
    "id": 21,
    "filename": "飞猎手 Blobfly10",
    "name": "飞猎手 Blobfly10",
    "x": -99343,
    "y": 101909,
    "z": 7360
  },
  {
    "id": 22,
    "filename": "飞猎手 Blobfly11",
    "name": "飞猎手 Blobfly11",
    "x": -110530,
    "y": 158794,
    "z": 959
  },
  {
    "id": 23,
    "filename": "飞猎手 Blobfly12",
    "name": "飞猎手 Blobfly12",
    "x": -84140,
    "y": 53470,
    "z": 12448
  },
  {
    "id": 24,
    "filename": "飞猎手 Blobfly4",
    "name": "飞猎手 Blobfly4",
    "x": -128664,
    "y": 36480,
    "z": 15083
  },
  {
    "id": 25,
    "filename": "飞猎手 Blobfly5",
    "name": "飞猎手 Blobfly5",
    "x": -133875,
    "y": 78493,
    "z": 4902
  },
  {
    "id": 26,
    "filename": "飞猎手 Blobfly",
    "name": "飞猎手 Blobfly",
    "x": -55863,
    "y": 173819,
    "z": 5515
  },
  {
    "id": 27,
    "filename": "飞猎手 Blobfly",
    "name": "飞猎手 Blobfly",
    "x": 52983,
    "y": -110513,
    "z": 1079
  },
  {
    "id": 28,
    "filename": "飞猎手 Blobfly2",
    "name": "飞猎手 Blobfly2",
    "x": 70252,
    "y": -111456,
    "z": 445
  },
  {
    "id": 29,
    "filename": "飞猎手 Blobfly3",
    "name": "飞猎手 Blobfly3",
    "x": 83860.3,
    "y": -81061.67,
    "z": 353.41
  },
  {
    "id": 30,
    "filename": "飞猎手 Blobfly6",
    "name": "飞猎手 Blobfly6",
    "x": 56643,
    "y": -101690,
    "z": 199
  },
  {
    "id": 31,
    "filename": "飞猎手 Blobfly4",
    "name": "飞猎手 Blobfly4",
    "x": 74188,
    "y": -122984,
    "z": 74
  },
  {
    "id": 32,
    "filename": "飞猎手 Blobfly3",
    "name": "飞猎手 Blobfly3",
    "x": 38360.07,
    "y": 289016.56,
    "z": 181.91
  },
  {
    "id": 33,
    "filename": "TsEntity_玩法_鸣素体2",
    "name": "TsEntity_玩法_鸣素体2",
    "x": 41306.23,
    "y": 295829.38,
    "z": -871.37
  },
  {
    "id": 34,
    "filename": "飞猎手 Blobfly2",
    "name": "飞猎手 Blobfly2",
    "x": -21167.63,
    "y": 307287.63,
    "z": 7749.29
  },
  {
    "id": 35,
    "filename": "飞猎手 Blobfly3",
    "name": "飞猎手 Blobfly3",
    "x": -101905.18,
    "y": 249835.53,
    "z": 6459.71
  },
  {
    "id": 36,
    "filename": "飞猎手 Blobfly4",
    "name": "飞猎手 Blobfly4",
    "x": -69467.73,
    "y": 261831.91,
    "z": 6638.45
  },
  {
    "id": 37,
    "filename": "飞猎手 Blobfly5",
    "name": "飞猎手 Blobfly5",
    "x": -1057.86,
    "y": 304284.56,
    "z": 5346.52
  },
  {
    "id": 38,
    "filename": "飞猎手 Blobfly6",
    "name": "飞猎手 Blobfly6",
    "x": 535.51,
    "y": 290508.09,
    "z": 6431.06
  },
  {
    "id": 39,
    "filename": "飞猎手 Blobfly5",
    "name": "飞猎手 Blobfly5",
    "x": -40309.19,
    "y": 327271.78,
    "z": 1183.41
  },
  {
    "id": 40,
    "filename": "飞猎手 Blobfly4",
    "name": "飞猎手 Blobfly4",
    "x": 103352,
    "y": 256888,
    "z": 5847
  },
  {
    "id": 41,
    "filename": "飞猎手 Blobfly5",
    "name": "飞猎手 Blobfly5",
    "x": 82200,
    "y": 267508,
    "z": 4161
  },
  {
    "id": 42,
    "filename": "飞猎手 Blobfly7",
    "name": "飞猎手 Blobfly7",
    "x": 59623,
    "y": 279010,
    "z": 4219
  },
  {
    "id": 43,
    "filename": "飞猎手 Blobfly8",
    "name": "飞猎手 Blobfly8",
    "x": 12534,
    "y": 272115,
    "z": 5528
  },
  {
    "id": 44,
    "filename": "飞猎手 Blobfly",
    "name": "飞猎手 Blobfly",
    "x": -95120,
    "y": 28290,
    "z": 20
  },
  {
    "id": 45,
    "filename": "飞猎手 Blobfly2",
    "name": "飞猎手 Blobfly2",
    "x": -94500,
    "y": 28150,
    "z": 20
  }
  ];
  static 调查光点_CheckPoint = [
  {
    "id": 1,
    "filename": "调查光点_CheckPoint",
    "name": "调查光点_CheckPoint_野外陆地5",
    "x": -70450.97,
    "y": 112594.23,
    "z": 1980.8
  },
  {
    "id": 2,
    "filename": "调查光点_CheckPoint_野外陆地6",
    "name": "调查光点_CheckPoint_野外陆地6",
    "x": -46579.74,
    "y": 66765.33,
    "z": 3084.34
  },
  {
    "id": 3,
    "filename": "调查光点_CheckPoint_城区陆地",
    "name": "调查光点_CheckPoint_城区陆地",
    "x": -40731.91,
    "y": 57226.77,
    "z": 5282.87
  },
  {
    "id": 4,
    "filename": "调查光点_CheckPoint_野外陆地7",
    "name": "调查光点_CheckPoint_野外陆地7",
    "x": -63894.18,
    "y": 42767.48,
    "z": 7517.21
  },
  {
    "id": 5,
    "filename": "调查光点_CheckPoint_城区陆地2",
    "name": "调查光点_CheckPoint_城区陆地2",
    "x": -72305.46,
    "y": 47478.41,
    "z": 5173.18
  },
  {
    "id": 6,
    "filename": "调查光点_CheckPoint_野外陆地9",
    "name": "调查光点_CheckPoint_野外陆地9",
    "x": -73174.72,
    "y": 50351.57,
    "z": 5592.4
  },
  {
    "id": 7,
    "filename": "调查光点_CheckPoint_野外陆地10",
    "name": "调查光点_CheckPoint_野外陆地10",
    "x": -49955.72,
    "y": 49659.54,
    "z": 5202.61
  },
  {
    "id": 8,
    "filename": "调查光点_CheckPoint_野外陆地12",
    "name": "调查光点_CheckPoint_野外陆地12",
    "x": -46605.63,
    "y": 47141.32,
    "z": 5040.16
  },
  {
    "id": 9,
    "filename": "调查光点_CheckPoint_野外陆地13",
    "name": "调查光点_CheckPoint_野外陆地13",
    "x": -96655.01,
    "y": 58583.07,
    "z": 5582.86
  },
  {
    "id": 10,
    "filename": "调查光点_CheckPoint_野外陆地14",
    "name": "调查光点_CheckPoint_野外陆地14",
    "x": -98113,
    "y": 54333.61,
    "z": 5874.87
  },
  {
    "id": 11,
    "filename": "调查光点_CheckPoint_城区陆地4",
    "name": "调查光点_CheckPoint_城区陆地4",
    "x": -115077.09,
    "y": 35245.4,
    "z": 6304.98
  },
  {
    "id": 12,
    "filename": "调查光点_CheckPoint_城区陆地6",
    "name": "调查光点_CheckPoint_城区陆地6",
    "x": -110040.12,
    "y": 186882.61,
    "z": 2098.84
  },
  {
    "id": 13,
    "filename": "调查光点_CheckPoint_城区陆地12",
    "name": "调查光点_CheckPoint_城区陆地12",
    "x": -102206.32,
    "y": 232426.14,
    "z": 3320.87
  },
  {
    "id": 14,
    "filename": "调查光点_CheckPoint_城区陆地13",
    "name": "调查光点_CheckPoint_城区陆地13",
    "x": -106905.18,
    "y": 236289.69,
    "z": 3397.06
  },
  {
    "id": 15,
    "filename": "调查光点_CheckPoint_城区陆地22",
    "name": "调查光点_CheckPoint_城区陆地22",
    "x": -73787.48,
    "y": 214056.25,
    "z": 5290.78
  },
  {
    "id": 16,
    "filename": "调查光点_CheckPoint_城区陆地23",
    "name": "调查光点_CheckPoint_城区陆地23",
    "x": -76205.88,
    "y": 214046.72,
    "z": 4723.59
  },
  {
    "id": 17,
    "filename": "调查光点_CheckPoint_城区陆地27",
    "name": "调查光点_CheckPoint_城区陆地27",
    "x": -78293.03,
    "y": 219192.97,
    "z": 4687.89
  },
  {
    "id": 18,
    "filename": "调查光点_CheckPoint_城区陆地32",
    "name": "调查光点_CheckPoint_城区陆地32",
    "x": -76214.16,
    "y": 210138.84,
    "z": 4644.77
  },
  {
    "id": 19,
    "filename": "调查光点_CheckPoint_城区陆地37",
    "name": "调查光点_CheckPoint_城区陆地37",
    "x": -114064.65,
    "y": 239134.05,
    "z": 1604.95
  },
  {
    "id": 20,
    "filename": "调查光点_CheckPoint_野外陆地22",
    "name": "调查光点_CheckPoint_野外陆地22",
    "x": -116913.12,
    "y": 237266.31,
    "z": 1542.97
  },
  {
    "id": 21,
    "filename": "调查光点_CheckPoint_城区陆地7",
    "name": "调查光点_CheckPoint_城区陆地7",
    "x": -98576.65,
    "y": 190231.61,
    "z": 6242.23
  },
  {
    "id": 22,
    "filename": "调查光点_CheckPoint_城区陆地8",
    "name": "调查光点_CheckPoint_城区陆地8",
    "x": -97904.61,
    "y": 190613,
    "z": 6218.07
  },
  {
    "id": 23,
    "filename": "调查光点_CheckPoint_城区陆地9",
    "name": "调查光点_CheckPoint_城区陆地9",
    "x": -98472.7,
    "y": 191121.98,
    "z": 6218.07
  },
  {
    "id": 24,
    "filename": "调查光点_CheckPoint_城区陆地19",
    "name": "调查光点_CheckPoint_城区陆地19",
    "x": -134042.01,
    "y": 227015.42,
    "z": 1595.96
  },
  {
    "id": 25,
    "filename": "调查光点_CheckPoint_城区陆地20",
    "name": "调查光点_CheckPoint_城区陆地20",
    "x": -129940.39,
    "y": 195883.67,
    "z": 955.94
  },
  {
    "id": 26,
    "filename": "调查光点_CheckPoint_城区陆地",
    "name": "调查光点_CheckPoint_城区陆地",
    "x": -130301.15,
    "y": 194497.33,
    "z": 340.5
  },
  {
    "id": 27,
    "filename": "调查光点_CheckPoint_城区陆地2",
    "name": "调查光点_CheckPoint_城区陆地2",
    "x": -137205.62,
    "y": 199514.98,
    "z": 629.96
  },
  {
    "id": 28,
    "filename": "调查光点_CheckPoint_城区陆地52",
    "name": "调查光点_CheckPoint_城区陆地52",
    "x": -135102.45,
    "y": 225942.7,
    "z": 744.5
  },
  {
    "id": 29,
    "filename": "调查光点_CheckPoint_城区陆地53",
    "name": "调查光点_CheckPoint_城区陆地53",
    "x": -135120.81,
    "y": 226089.55,
    "z": 686.63
  },
  {
    "id": 30,
    "filename": "调查光点_CheckPoint_城区陆地54",
    "name": "调查光点_CheckPoint_城区陆地54",
    "x": -138151.97,
    "y": 224392.7,
    "z": 292.54
  },
  {
    "id": 31,
    "filename": "调查光点_CheckPoint_城区陆地55",
    "name": "调查光点_CheckPoint_城区陆地55",
    "x": -139395.7,
    "y": 224905.83,
    "z": 263.93
  },
  {
    "id": 32,
    "filename": "调查光点_CheckPoint_城区陆地56",
    "name": "调查光点_CheckPoint_城区陆地56",
    "x": -135073.29,
    "y": 197463.8,
    "z": 266.94
  },
  {
    "id": 33,
    "filename": "调查光点_CheckPoint_城区陆地57",
    "name": "调查光点_CheckPoint_城区陆地57",
    "x": -127220.08,
    "y": 202760.14,
    "z": 204.07
  },
  {
    "id": 34,
    "filename": "调查光点_CheckPoint_城区陆地58",
    "name": "调查光点_CheckPoint_城区陆地58",
    "x": -128541.19,
    "y": 202476.23,
    "z": 215.3
  },
  {
    "id": 35,
    "filename": "调查光点_CheckPoint_城区陆地59",
    "name": "调查光点_CheckPoint_城区陆地59",
    "x": -125420.52,
    "y": 204654.39,
    "z": 754.69
  },
  {
    "id": 36,
    "filename": "调查光点_CheckPoint_城区陆地60",
    "name": "调查光点_CheckPoint_城区陆地60",
    "x": -125215.91,
    "y": 205591.75,
    "z": 777.05
  },
  {
    "id": 37,
    "filename": "调查光点_CheckPoint_城区陆地61",
    "name": "调查光点_CheckPoint_城区陆地61",
    "x": -99588.73,
    "y": 190173.33,
    "z": 5748.37
  },
  {
    "id": 38,
    "filename": "调查光点_CheckPoint_城区陆地62",
    "name": "调查光点_CheckPoint_城区陆地62",
    "x": -99576.82,
    "y": 190496.45,
    "z": 5740.84
  },
  {
    "id": 39,
    "filename": "调查光点_CheckPoint_城区陆地63",
    "name": "调查光点_CheckPoint_城区陆地63",
    "x": -99197.23,
    "y": 189606.34,
    "z": 5720.08
  },
  {
    "id": 40,
    "filename": "调查光点_CheckPoint_城区陆地64",
    "name": "调查光点_CheckPoint_城区陆地64",
    "x": -99586.24,
    "y": 188801.17,
    "z": 5743.23
  },
  {
    "id": 41,
    "filename": "调查光点_CheckPoint_城区陆地65",
    "name": "调查光点_CheckPoint_城区陆地65",
    "x": -100762.2,
    "y": 191892.55,
    "z": 5769.48
  },
  {
    "id": 42,
    "filename": "调查光点_CheckPoint_城区陆地66",
    "name": "调查光点_CheckPoint_城区陆地66",
    "x": -98625.96,
    "y": 191283.98,
    "z": 5726.93
  },
  {
    "id": 43,
    "filename": "调查光点_CheckPoint_城区陆地67",
    "name": "调查光点_CheckPoint_城区陆地67",
    "x": -97962.87,
    "y": 189923.27,
    "z": 5717.94
  },
  {
    "id": 44,
    "filename": "调查光点_CheckPoint_城区陆地68",
    "name": "调查光点_CheckPoint_城区陆地68",
    "x": -98532.51,
    "y": 189960.28,
    "z": 5760.36
  },
  {
    "id": 45,
    "filename": "调查光点_CheckPoint_城区陆地81",
    "name": "调查光点_CheckPoint_城区陆地81",
    "x": -100915.74,
    "y": 230788.11,
    "z": 3337.94
  },
  {
    "id": 46,
    "filename": "调查光点_CheckPoint_城区陆地82",
    "name": "调查光点_CheckPoint_城区陆地82",
    "x": -101776.16,
    "y": 232543.09,
    "z": 3374.54
  },
  {
    "id": 47,
    "filename": "调查光点_CheckPoint_城区陆地83",
    "name": "调查光点_CheckPoint_城区陆地83",
    "x": -99648.11,
    "y": 233691.19,
    "z": 3620.84
  },
  {
    "id": 48,
    "filename": "调查光点_CheckPoint_城区陆地84",
    "name": "调查光点_CheckPoint_城区陆地84",
    "x": -98322.02,
    "y": 230721.55,
    "z": 3835.01
  },
  {
    "id": 49,
    "filename": "调查光点_CheckPoint_城区陆地85",
    "name": "调查光点_CheckPoint_城区陆地85",
    "x": -99516.5,
    "y": 229571.05,
    "z": 3837.94
  },
  {
    "id": 50,
    "filename": "调查光点_CheckPoint_城区陆地86",
    "name": "调查光点_CheckPoint_城区陆地86",
    "x": -99131.35,
    "y": 229527.53,
    "z": 3846.94
  },
  {
    "id": 51,
    "filename": "调查光点_CheckPoint_城区陆地87",
    "name": "调查光点_CheckPoint_城区陆地87",
    "x": -98173.55,
    "y": 187801.55,
    "z": 5740.84
  },
  {
    "id": 52,
    "filename": "调查光点_CheckPoint_城区陆地88",
    "name": "调查光点_CheckPoint_城区陆地88",
    "x": -98070.29,
    "y": 189420.22,
    "z": 5740.84
  },
  {
    "id": 53,
    "filename": "调查光点_CheckPoint_城区陆地89",
    "name": "调查光点_CheckPoint_城区陆地89",
    "x": -98991.64,
    "y": 190576.63,
    "z": 5726.94
  },
  {
    "id": 54,
    "filename": "调查光点_CheckPoint_城区陆地3",
    "name": "调查光点_CheckPoint_城区陆地3",
    "x": -148491.31,
    "y": 192742.28,
    "z": 1609.2
  },
  {
    "id": 55,
    "filename": "调查光点_CheckPoint_城区陆地4",
    "name": "调查光点_CheckPoint_城区陆地4",
    "x": -148372.28,
    "y": 194622.11,
    "z": 1554.96
  },
  {
    "id": 56,
    "filename": "调查光点_CheckPoint_城区陆地5",
    "name": "调查光点_CheckPoint_城区陆地5",
    "x": -125565.94,
    "y": 204233.52,
    "z": 1305.64
  },
  {
    "id": 57,
    "filename": "调查光点_CheckPoint_野外陆地5",
    "name": "调查光点_CheckPoint_野外陆地5",
    "x": 66594.47,
    "y": 315660.21,
    "z": 1179.83
  },
  {
    "id": 58,
    "filename": "调查光点_CheckPoint_野外陆地7",
    "name": "调查光点_CheckPoint_野外陆地7",
    "x": 97772.61,
    "y": 277291.21,
    "z": 2276.19
  },
  {
    "id": 59,
    "filename": "调查光点_CheckPoint_城区陆地2",
    "name": "调查光点_CheckPoint_城区陆地2",
    "x": 14530.2,
    "y": 282703.94,
    "z": 6199.09
  },
  {
    "id": 60,
    "filename": "调查光点_CheckPoint_城区陆地3",
    "name": "调查光点_CheckPoint_城区陆地3",
    "x": 97191.3,
    "y": 277565.19,
    "z": 2324.37
  },
  {
    "id": 61,
    "filename": "调查光点_CheckPoint_城区陆地6",
    "name": "调查光点_CheckPoint_城区陆地6",
    "x": 98729.15,
    "y": 252113.42,
    "z": 5924.99
  },
  {
    "id": 62,
    "filename": "调查光点_CheckPoint_野外陆地",
    "name": "调查光点_CheckPoint_野外陆地",
    "x": 34356.14,
    "y": 293841.78,
    "z": 108.72
  },
  {
    "id": 63,
    "filename": "调查光点_CheckPoint_城区陆地",
    "name": "调查光点_CheckPoint_城区陆地",
    "x": 22572.04,
    "y": 283888.13,
    "z": 2970.53
  },
  {
    "id": 64,
    "filename": "调查光点_CheckPoint_水域",
    "name": "调查光点_CheckPoint_水域",
    "x": 50392.02,
    "y": 296554.21,
    "z": -1120.92
  },
  {
    "id": 65,
    "filename": "调查光点_CheckPoint_野外陆地15",
    "name": "调查光点_CheckPoint_野外陆地15",
    "x": -32707.86,
    "y": 57107.51,
    "z": 7921.72
  },
  {
    "id": 66,
    "filename": "调查光点_CheckPoint_野外陆地16",
    "name": "调查光点_CheckPoint_野外陆地16",
    "x": -30883.1,
    "y": 59247.92,
    "z": 7545.36
  },
  {
    "id": 67,
    "filename": "调查光点_CheckPoint_野外陆地21",
    "name": "调查光点_CheckPoint_野外陆地21",
    "x": -22640.12,
    "y": -57014.54,
    "z": 21179.76
  },
  {
    "id": 68,
    "filename": "调查光点_CheckPoint_野外陆地",
    "name": "调查光点_CheckPoint_野外陆地",
    "x": -135988.45,
    "y": 45776.07,
    "z": 16491.23
  },
  {
    "id": 69,
    "filename": "调查光点_CheckPoint_野外陆地23",
    "name": "调查光点_CheckPoint_野外陆地23",
    "x": -13500,
    "y": -9285,
    "z": 19595
  },
  {
    "id": 70,
    "filename": "调查光点_CheckPoint_野外陆地24",
    "name": "调查光点_CheckPoint_野外陆地24",
    "x": -14690,
    "y": -7175,
    "z": 19945
  },
  {
    "id": 71,
    "filename": "调查光点_CheckPoint_野外陆地37",
    "name": "调查光点_CheckPoint_野外陆地37",
    "x": -17015,
    "y": -8720,
    "z": 19780
  },
  {
    "id": 72,
    "filename": "调查光点_CheckPoint_野外陆地14",
    "name": "调查光点_CheckPoint_野外陆地14",
    "x": -132645,
    "y": 209045,
    "z": 205
  },
  {
    "id": 73,
    "filename": "调查光点_CheckPoint_野外陆地9",
    "name": "调查光点_CheckPoint_野外陆地9",
    "x": -121728.23,
    "y": 231032.69,
    "z": 346.1
  },
  {
    "id": 74,
    "filename": "调查光点_CheckPoint_野外陆地",
    "name": "调查光点_CheckPoint_野外陆地",
    "x": -93284,
    "y": 209245,
    "z": 3197
  },
  {
    "id": 75,
    "filename": "调查光点_CheckPoint_野外陆地3",
    "name": "调查光点_CheckPoint_野外陆地3",
    "x": -92126,
    "y": 208799,
    "z": 3189
  },
  {
    "id": 76,
    "filename": "调查光点_CheckPoint_野外陆地13",
    "name": "调查光点_CheckPoint_野外陆地13",
    "x": -111437.61,
    "y": 176848.69,
    "z": 2292.07
  },
  {
    "id": 77,
    "filename": "调查光点_CheckPoint_野外陆地15",
    "name": "调查光点_CheckPoint_野外陆地15",
    "x": -112395.18,
    "y": 175958.11,
    "z": 2282.61
  },
  {
    "id": 78,
    "filename": "调查光点_CheckPoint_野外陆地17",
    "name": "调查光点_CheckPoint_野外陆地17",
    "x": -91529.59,
    "y": 216474.31,
    "z": 2921.34
  },
  {
    "id": 79,
    "filename": "调查光点_CheckPoint_野外陆地18",
    "name": "调查光点_CheckPoint_野外陆地18",
    "x": -62803.45,
    "y": 173157.97,
    "z": 3396.94
  },
  {
    "id": 80,
    "filename": "调查光点_CheckPoint_野外陆地19",
    "name": "调查光点_CheckPoint_野外陆地19",
    "x": -70855.55,
    "y": 184879.36,
    "z": 5391.13
  },
  {
    "id": 81,
    "filename": "调查光点_CheckPoint_野外陆地20",
    "name": "调查光点_CheckPoint_野外陆地20",
    "x": -72838.28,
    "y": 188369.53,
    "z": 6250.64
  },
  {
    "id": 82,
    "filename": "调查光点_CheckPoint_野外陆地21",
    "name": "调查光点_CheckPoint_野外陆地21",
    "x": -60690.93,
    "y": 197249.09,
    "z": 7527.85
  },
  {
    "id": 83,
    "filename": "调查光点_CheckPoint_野外陆地23",
    "name": "调查光点_CheckPoint_野外陆地23",
    "x": -91531.23,
    "y": 233550.92,
    "z": 4611.89
  },
  {
    "id": 84,
    "filename": "调查光点_CheckPoint_野外陆地24",
    "name": "调查光点_CheckPoint_野外陆地24",
    "x": -124738.22,
    "y": 235130.64,
    "z": 421.97
  },
  {
    "id": 85,
    "filename": "调查光点_CheckPoint_野外陆地25",
    "name": "调查光点_CheckPoint_野外陆地25",
    "x": -126441.35,
    "y": 230775.53,
    "z": 472.67
  },
  {
    "id": 86,
    "filename": "调查光点_CheckPoint_野外陆地26",
    "name": "调查光点_CheckPoint_野外陆地26",
    "x": -133525.25,
    "y": 226792.36,
    "z": 138.01
  },
  {
    "id": 87,
    "filename": "调查光点_CheckPoint_野外陆地28",
    "name": "调查光点_CheckPoint_野外陆地28",
    "x": -138485.09,
    "y": 225045.53,
    "z": 244.17
  },
  {
    "id": 88,
    "filename": "调查光点_CheckPoint_野外陆地29",
    "name": "调查光点_CheckPoint_野外陆地29",
    "x": -69252.78,
    "y": 211610.58,
    "z": 6075.25
  },
  {
    "id": 89,
    "filename": "调查光点_CheckPoint_野外陆地30",
    "name": "调查光点_CheckPoint_野外陆地30",
    "x": -54603.77,
    "y": 222127.2,
    "z": 7196.9
  },
  {
    "id": 90,
    "filename": "调查光点_CheckPoint_野外陆地31",
    "name": "调查光点_CheckPoint_野外陆地31",
    "x": -50151.29,
    "y": 229914.64,
    "z": 7454.8
  },
  {
    "id": 91,
    "filename": "调查光点_CheckPoint_野外陆地32",
    "name": "调查光点_CheckPoint_野外陆地32",
    "x": -76573.37,
    "y": 208672.27,
    "z": 4653.97
  },
  {
    "id": 92,
    "filename": "调查光点_CheckPoint_野外陆地33",
    "name": "调查光点_CheckPoint_野外陆地33",
    "x": -78941.94,
    "y": 213314.73,
    "z": 4639.5
  },
  {
    "id": 93,
    "filename": "调查光点_CheckPoint_野外陆地34",
    "name": "调查光点_CheckPoint_野外陆地34",
    "x": -82188.96,
    "y": 209716.55,
    "z": 3724.67
  },
  {
    "id": 94,
    "filename": "调查光点_CheckPoint_野外陆地35",
    "name": "调查光点_CheckPoint_野外陆地35",
    "x": -88528.42,
    "y": 213012.89,
    "z": 2863.43
  },
  {
    "id": 95,
    "filename": "调查光点_CheckPoint_野外陆地36",
    "name": "调查光点_CheckPoint_野外陆地36",
    "x": -96885.15,
    "y": 218875.05,
    "z": 1686.52
  },
  {
    "id": 96,
    "filename": "调查光点_CheckPoint_野外陆地37",
    "name": "调查光点_CheckPoint_野外陆地37",
    "x": -98563.05,
    "y": 220317.59,
    "z": 1591.99
  },
  {
    "id": 97,
    "filename": "调查光点_CheckPoint_野外陆地38",
    "name": "调查光点_CheckPoint_野外陆地38",
    "x": -98010.87,
    "y": 220121.89,
    "z": 1623.38
  },
  {
    "id": 98,
    "filename": "调查光点_CheckPoint_野外陆地39",
    "name": "调查光点_CheckPoint_野外陆地39",
    "x": -104849.13,
    "y": 221060.53,
    "z": 2466.88
  },
  {
    "id": 99,
    "filename": "调查光点_CheckPoint_野外陆地40",
    "name": "调查光点_CheckPoint_野外陆地40",
    "x": -108635.1,
    "y": 219999.16,
    "z": 3205.44
  },
  {
    "id": 100,
    "filename": "调查光点_CheckPoint_野外陆地41",
    "name": "调查光点_CheckPoint_野外陆地41",
    "x": -112703.11,
    "y": 216622.08,
    "z": 4148.66
  },
  {
    "id": 101,
    "filename": "调查光点_CheckPoint_野外陆地42",
    "name": "调查光点_CheckPoint_野外陆地42",
    "x": -101088.53,
    "y": 211603.88,
    "z": 1207.34
  },
  {
    "id": 102,
    "filename": "调查光点_CheckPoint_野外陆地43",
    "name": "调查光点_CheckPoint_野外陆地43",
    "x": -108791.34,
    "y": 211521.81,
    "z": 449.86
  },
  {
    "id": 103,
    "filename": "调查光点_CheckPoint_野外陆地44",
    "name": "调查光点_CheckPoint_野外陆地44",
    "x": -112560.06,
    "y": 211560.23,
    "z": 501.54
  },
  {
    "id": 104,
    "filename": "调查光点_CheckPoint_野外陆地45",
    "name": "调查光点_CheckPoint_野外陆地45",
    "x": -113444.23,
    "y": 213976.02,
    "z": 616.27
  },
  {
    "id": 105,
    "filename": "调查光点_CheckPoint_野外陆地46",
    "name": "调查光点_CheckPoint_野外陆地46",
    "x": -116823.62,
    "y": 210547.58,
    "z": 494.14
  },
  {
    "id": 106,
    "filename": "调查光点_CheckPoint_野外陆地47",
    "name": "调查光点_CheckPoint_野外陆地47",
    "x": -94717.37,
    "y": 188710.09,
    "z": 5780.48
  },
  {
    "id": 107,
    "filename": "调查光点_CheckPoint_野外陆地48",
    "name": "调查光点_CheckPoint_野外陆地48",
    "x": -96590.22,
    "y": 189955.66,
    "z": 5748.23
  },
  {
    "id": 108,
    "filename": "调查光点_CheckPoint_野外陆地49",
    "name": "调查光点_CheckPoint_野外陆地49",
    "x": -96195.45,
    "y": 193782.73,
    "z": 5720.8
  },
  {
    "id": 109,
    "filename": "调查光点_CheckPoint_野外陆地50",
    "name": "调查光点_CheckPoint_野外陆地50",
    "x": -95637.56,
    "y": 195951.27,
    "z": 5719.68
  },
  {
    "id": 110,
    "filename": "调查光点_CheckPoint_野外陆地51",
    "name": "调查光点_CheckPoint_野外陆地51",
    "x": -95020.56,
    "y": 199567.88,
    "z": 5427.99
  },
  {
    "id": 111,
    "filename": "调查光点_CheckPoint_野外陆地52",
    "name": "调查光点_CheckPoint_野外陆地52",
    "x": -99620.3,
    "y": 189066.67,
    "z": 6719.42
  },
  {
    "id": 112,
    "filename": "调查光点_CheckPoint_野外陆地53",
    "name": "调查光点_CheckPoint_野外陆地53",
    "x": -99598.14,
    "y": 187414.98,
    "z": 5759.27
  },
  {
    "id": 113,
    "filename": "调查光点_CheckPoint_野外陆地54",
    "name": "调查光点_CheckPoint_野外陆地54",
    "x": -89646.96,
    "y": 173830.22,
    "z": 4631.32
  },
  {
    "id": 114,
    "filename": "调查光点_CheckPoint_野外陆地55",
    "name": "调查光点_CheckPoint_野外陆地55",
    "x": -86365.95,
    "y": 217877.14,
    "z": 2039.49
  },
  {
    "id": 115,
    "filename": "调查光点_CheckPoint_水域",
    "name": "调查光点_CheckPoint_水域",
    "x": -109441.87,
    "y": 227556.66,
    "z": 151.05
  },
  {
    "id": 116,
    "filename": "调查光点_CheckPoint_水域2",
    "name": "调查光点_CheckPoint_水域2",
    "x": -110893.08,
    "y": 228279.48,
    "z": 101.61
  },
  {
    "id": 117,
    "filename": "调查光点_CheckPoint_水域3",
    "name": "调查光点_CheckPoint_水域3",
    "x": -111042.2,
    "y": 227431,
    "z": 102.08
  },
  {
    "id": 118,
    "filename": "调查光点_CheckPoint_水域4",
    "name": "调查光点_CheckPoint_水域4",
    "x": -114339.63,
    "y": 236234.67,
    "z": 1437.5
  },
  {
    "id": 119,
    "filename": "调查光点_CheckPoint_野外陆地29",
    "name": "调查光点_CheckPoint_野外陆地29",
    "x": -125516.82,
    "y": 47600.72,
    "z": 13522.6
  },
  {
    "id": 120,
    "filename": "调查光点_CheckPoint_野外陆地30",
    "name": "调查光点_CheckPoint_野外陆地30",
    "x": -125553.1,
    "y": 46648.17,
    "z": 13522.99
  },
  {
    "id": 121,
    "filename": "调查光点_CheckPoint_野外陆地32",
    "name": "调查光点_CheckPoint_野外陆地32",
    "x": -131170.12,
    "y": 51538.7,
    "z": 16474.9
  },
  {
    "id": 122,
    "filename": "调查光点_CheckPoint_野外陆地33",
    "name": "调查光点_CheckPoint_野外陆地33",
    "x": -129718.63,
    "y": 51111.52,
    "z": 16556.43
  },
  {
    "id": 123,
    "filename": "调查光点_CheckPoint_野外陆地34",
    "name": "调查光点_CheckPoint_野外陆地34",
    "x": -135419.09,
    "y": 49423.05,
    "z": 17050.9
  },
  {
    "id": 124,
    "filename": "调查光点_CheckPoint_野外陆地35",
    "name": "调查光点_CheckPoint_野外陆地35",
    "x": -136555.1,
    "y": 47539.41,
    "z": 16501.34
  },
  {
    "id": 125,
    "filename": "调查光点_CheckPoint_野外陆地36",
    "name": "调查光点_CheckPoint_野外陆地36",
    "x": -134344.16,
    "y": 46273.25,
    "z": 16491.23
  },
  {
    "id": 126,
    "filename": "调查光点_CheckPoint_野外陆地37",
    "name": "调查光点_CheckPoint_野外陆地37",
    "x": -134110.12,
    "y": 51397.05,
    "z": 16609.41
  },
  {
    "id": 127,
    "filename": "调查光点_CheckPoint_城区陆地30",
    "name": "调查光点_CheckPoint_城区陆地30",
    "x": -145682.81,
    "y": 187455.03,
    "z": 344.23
  },
  {
    "id": 128,
    "filename": "调查光点_CheckPoint_城区陆地31",
    "name": "调查光点_CheckPoint_城区陆地31",
    "x": -145133.29,
    "y": 186674.88,
    "z": 288.89
  },
  {
    "id": 129,
    "filename": "调查光点_CheckPoint_野外陆地16",
    "name": "调查光点_CheckPoint_野外陆地16",
    "x": -145369.97,
    "y": 187272.72,
    "z": 385.74
  },
  {
    "id": 130,
    "filename": "调查光点_CheckPoint_城区陆地43",
    "name": "调查光点_CheckPoint_城区陆地43",
    "x": -102204.47,
    "y": 232451.23,
    "z": 3320.87
  },
  {
    "id": 131,
    "filename": "调查光点_CheckPoint_城区陆地44",
    "name": "调查光点_CheckPoint_城区陆地44",
    "x": -100305.09,
    "y": 233938.16,
    "z": 3349.59
  },
  {
    "id": 132,
    "filename": "调查光点_CheckPoint_城区陆地45",
    "name": "调查光点_CheckPoint_城区陆地45",
    "x": -100549.7,
    "y": 233790.61,
    "z": 3443.57
  },
  {
    "id": 133,
    "filename": "调查光点_CheckPoint_城区陆地46",
    "name": "调查光点_CheckPoint_城区陆地46",
    "x": -100507.8,
    "y": 233846.17,
    "z": 3445.67
  },
  {
    "id": 134,
    "filename": "调查光点_CheckPoint_城区陆地69",
    "name": "调查光点_CheckPoint_城区陆地69",
    "x": -137480.48,
    "y": 190265.56,
    "z": 2533.16
  },
  {
    "id": 135,
    "filename": "调查光点_CheckPoint_城区陆地70",
    "name": "调查光点_CheckPoint_城区陆地70",
    "x": -137466.57,
    "y": 190284.88,
    "z": 2524.94
  },
  {
    "id": 136,
    "filename": "调查光点_CheckPoint_城区陆地71",
    "name": "调查光点_CheckPoint_城区陆地71",
    "x": -138465.42,
    "y": 189760.72,
    "z": 2548.32
  },
  {
    "id": 137,
    "filename": "调查光点_CheckPoint_城区陆地72",
    "name": "调查光点_CheckPoint_城区陆地72",
    "x": -138907.79,
    "y": 196238.33,
    "z": 1458.87
  },
  {
    "id": 138,
    "filename": "调查光点_CheckPoint_城区陆地73",
    "name": "调查光点_CheckPoint_城区陆地73",
    "x": -139123.57,
    "y": 195985.69,
    "z": 1482.14
  },
  {
    "id": 139,
    "filename": "调查光点_CheckPoint_城区陆地74",
    "name": "调查光点_CheckPoint_城区陆地74",
    "x": -139475.91,
    "y": 196318.95,
    "z": 1519.95
  },
  {
    "id": 140,
    "filename": "调查光点_CheckPoint_城区陆地75",
    "name": "调查光点_CheckPoint_城区陆地75",
    "x": -129878.11,
    "y": 217749.98,
    "z": 860.34
  },
  {
    "id": 141,
    "filename": "调查光点_CheckPoint_城区陆地76",
    "name": "调查光点_CheckPoint_城区陆地76",
    "x": -128911.27,
    "y": 218042.56,
    "z": 860.34
  },
  {
    "id": 142,
    "filename": "调查光点_CheckPoint_城区陆地77",
    "name": "调查光点_CheckPoint_城区陆地77",
    "x": -128880.09,
    "y": 218051.58,
    "z": 860.34
  },
  {
    "id": 143,
    "filename": "调查光点_CheckPoint_城区陆地78",
    "name": "调查光点_CheckPoint_城区陆地78",
    "x": -137637.28,
    "y": 223578.89,
    "z": 1272.31
  },
  {
    "id": 144,
    "filename": "调查光点_CheckPoint_城区陆地79",
    "name": "调查光点_CheckPoint_城区陆地79",
    "x": -128640.19,
    "y": 194728.08,
    "z": 1330.31
  },
  {
    "id": 145,
    "filename": "调查光点_CheckPoint_城区陆地51",
    "name": "调查光点_CheckPoint_城区陆地51",
    "x": -148838.59,
    "y": 193042.38,
    "z": 1492.01
  },
  {
    "id": 146,
    "filename": "调查光点_CheckPoint_城区陆地80",
    "name": "调查光点_CheckPoint_城区陆地80",
    "x": -139777.1,
    "y": 199146.97,
    "z": 1510.69
  },
  {
    "id": 147,
    "filename": "调查光点_CheckPoint_野外陆地19",
    "name": "调查光点_CheckPoint_野外陆地19",
    "x": -93500.76,
    "y": 98497.96,
    "z": 3925.7
  },
  {
    "id": 148,
    "filename": "调查光点_CheckPoint_野外陆地",
    "name": "调查光点_CheckPoint_野外陆地",
    "x": -26870.17,
    "y": 177052.13,
    "z": -1396.52
  },
  {
    "id": 149,
    "filename": "调查光点_CheckPoint_野外陆地2",
    "name": "调查光点_CheckPoint_野外陆地2",
    "x": -23560.22,
    "y": 200631.45,
    "z": 10247.27
  },
  {
    "id": 150,
    "filename": "调查光点_CheckPoint_野外陆地4",
    "name": "调查光点_CheckPoint_野外陆地4",
    "x": -45130.52,
    "y": 186492.81,
    "z": -6690.29
  },
  {
    "id": 151,
    "filename": "调查光点_CheckPoint_野外陆地2",
    "name": "调查光点_CheckPoint_野外陆地2",
    "x": -79660.41,
    "y": 196392.33,
    "z": 1781.37
  },
  {
    "id": 152,
    "filename": "调查光点_CheckPoint_野外陆地4",
    "name": "调查光点_CheckPoint_野外陆地4",
    "x": -78985.03,
    "y": 197497.86,
    "z": 2958.09
  },
  {
    "id": 153,
    "filename": "调查光点_CheckPoint_城区陆地",
    "name": "调查光点_CheckPoint_城区陆地",
    "x": -18165.43,
    "y": 74967.87,
    "z": 2239.17
  },
  {
    "id": 154,
    "filename": "调查光点_CheckPoint_水域",
    "name": "调查光点_CheckPoint_水域",
    "x": 19327.59,
    "y": 209982.58,
    "z": 115.27
  },
  {
    "id": 155,
    "filename": "调查光点_CheckPoint_水域2",
    "name": "调查光点_CheckPoint_水域2",
    "x": 14812.89,
    "y": 217726.89,
    "z": 112.91
  },
  {
    "id": 156,
    "filename": "调查光点_CheckPoint_野外陆地2",
    "name": "调查光点_CheckPoint_野外陆地2",
    "x": -1532.05,
    "y": 225142.2,
    "z": 1833.15
  },
  {
    "id": 157,
    "filename": "调查光点_CheckPoint_野外陆地6",
    "name": "调查光点_CheckPoint_野外陆地6",
    "x": -126391,
    "y": 47726,
    "z": 13809
  },
  {
    "id": 158,
    "filename": "调查光点_CheckPoint_城区陆地",
    "name": "调查光点_CheckPoint_城区陆地",
    "x": -132526,
    "y": 48340,
    "z": 16204
  },
  {
    "id": 159,
    "filename": "调查光点_CheckPoint_野外陆地10",
    "name": "调查光点_CheckPoint_野外陆地10",
    "x": -137079.89,
    "y": 72590.05,
    "z": 11430.87
  },
  {
    "id": 160,
    "filename": "调查光点_CheckPoint_野外陆地15",
    "name": "调查光点_CheckPoint_野外陆地15",
    "x": -118650,
    "y": 36190,
    "z": 11930
  },
  {
    "id": 161,
    "filename": "调查光点_CheckPoint_野外陆地7",
    "name": "调查光点_CheckPoint_野外陆地7",
    "x": -134669,
    "y": 47284,
    "z": 16421
  },
  {
    "id": 162,
    "filename": "调查光点_CheckPoint_野外陆地2",
    "name": "调查光点_CheckPoint_野外陆地2",
    "x": 48495,
    "y": -86927,
    "z": 746
  },
  {
    "id": 163,
    "filename": "调查光点_CheckPoint_野外陆地3",
    "name": "调查光点_CheckPoint_野外陆地3",
    "x": 84579,
    "y": -95222,
    "z": 334
  },
  {
    "id": 164,
    "filename": "调查光点_CheckPoint_野外陆地4",
    "name": "调查光点_CheckPoint_野外陆地4",
    "x": 62904,
    "y": -124153,
    "z": 1300
  },
  {
    "id": 165,
    "filename": "调查光点_CheckPoint_野外陆地4",
    "name": "调查光点_CheckPoint_野外陆地4",
    "x": -60529.16,
    "y": 224694.81,
    "z": 10038.25
  },
  {
    "id": 166,
    "filename": "调查光点_CheckPoint_野外陆地5",
    "name": "调查光点_CheckPoint_野外陆地5",
    "x": -58479.97,
    "y": 225376.02,
    "z": 9941.43
  },
  {
    "id": 167,
    "filename": "调查光点_CheckPoint_野外陆地6",
    "name": "调查光点_CheckPoint_野外陆地6",
    "x": -57163.69,
    "y": 223942.17,
    "z": 9832.04
  },
  {
    "id": 168,
    "filename": "调查光点_CheckPoint_野外陆地7",
    "name": "调查光点_CheckPoint_野外陆地7",
    "x": -58245.69,
    "y": 222296.98,
    "z": 9895.98
  },
  {
    "id": 169,
    "filename": "调查光点_CheckPoint_野外陆地8",
    "name": "调查光点_CheckPoint_野外陆地8",
    "x": -60706.07,
    "y": 223247.58,
    "z": 10018.45
  },
  {
    "id": 170,
    "filename": "调查光点_CheckPoint_野外陆地10",
    "name": "调查光点_CheckPoint_野外陆地10",
    "x": -59555.41,
    "y": 222104.94,
    "z": 9965.85
  },
  {
    "id": 171,
    "filename": "调查光点_CheckPoint_野外陆地11",
    "name": "调查光点_CheckPoint_野外陆地11",
    "x": -58825.53,
    "y": 224057.56,
    "z": 9979.45
  },
  {
    "id": 172,
    "filename": "调查光点_CheckPoint_野外陆地12",
    "name": "调查光点_CheckPoint_野外陆地12",
    "x": -59134.7,
    "y": 223664,
    "z": 9976.06
  },
  {
    "id": 173,
    "filename": "调查光点_CheckPoint_野外陆地13",
    "name": "调查光点_CheckPoint_野外陆地13",
    "x": -60504.66,
    "y": 277702.28,
    "z": 6840.22
  },
  {
    "id": 174,
    "filename": "调查光点_CheckPoint_野外陆地16",
    "name": "调查光点_CheckPoint_野外陆地16",
    "x": -19397.98,
    "y": 304837.03,
    "z": 7200.52
  },
  {
    "id": 175,
    "filename": "调查光点_CheckPoint_野外陆地18",
    "name": "调查光点_CheckPoint_野外陆地18",
    "x": -63119.6,
    "y": 311688,
    "z": 6025.64
  },
  {
    "id": 176,
    "filename": "调查光点_CheckPoint_野外陆地20",
    "name": "调查光点_CheckPoint_野外陆地20",
    "x": -49978.66,
    "y": 291117.88,
    "z": 4525.68
  },
  {
    "id": 177,
    "filename": "调查光点_CheckPoint_野外陆地21",
    "name": "调查光点_CheckPoint_野外陆地21",
    "x": -50668.56,
    "y": 293302.88,
    "z": 4521.6
  },
  {
    "id": 178,
    "filename": "调查光点_CheckPoint_野外陆地23",
    "name": "调查光点_CheckPoint_野外陆地23",
    "x": -57148.25,
    "y": 291383.03,
    "z": 4525.68
  },
  {
    "id": 179,
    "filename": "调查光点_CheckPoint_野外陆地24",
    "name": "调查光点_CheckPoint_野外陆地24",
    "x": -62193.63,
    "y": 292452.25,
    "z": 4677.66
  },
  {
    "id": 180,
    "filename": "调查光点_CheckPoint_野外陆地25",
    "name": "调查光点_CheckPoint_野外陆地25",
    "x": -59844.84,
    "y": 292166.19,
    "z": 4678.42
  },
  {
    "id": 181,
    "filename": "调查光点_CheckPoint_野外陆地26",
    "name": "调查光点_CheckPoint_野外陆地26",
    "x": -49891.32,
    "y": 306381,
    "z": 4638.39
  },
  {
    "id": 182,
    "filename": "调查光点_CheckPoint_野外陆地27",
    "name": "调查光点_CheckPoint_野外陆地27",
    "x": -49771.63,
    "y": 309941.56,
    "z": 4687.04
  },
  {
    "id": 183,
    "filename": "调查光点_CheckPoint_野外陆地28",
    "name": "调查光点_CheckPoint_野外陆地28",
    "x": -47381.75,
    "y": 311379.06,
    "z": 4648.71
  },
  {
    "id": 184,
    "filename": "调查光点_CheckPoint_野外陆地29",
    "name": "调查光点_CheckPoint_野外陆地29",
    "x": -40649.43,
    "y": 310773.28,
    "z": 4525.68
  },
  {
    "id": 185,
    "filename": "调查光点_CheckPoint_野外陆地30",
    "name": "调查光点_CheckPoint_野外陆地30",
    "x": -40288.29,
    "y": 313184.88,
    "z": 4522.6
  },
  {
    "id": 186,
    "filename": "调查光点_CheckPoint_野外陆地31",
    "name": "调查光点_CheckPoint_野外陆地31",
    "x": -38779.35,
    "y": 310028.71,
    "z": 4525.68
  },
  {
    "id": 187,
    "filename": "调查光点_CheckPoint_野外陆地32",
    "name": "调查光点_CheckPoint_野外陆地32",
    "x": -35732.93,
    "y": 288881.28,
    "z": 4646.5
  },
  {
    "id": 188,
    "filename": "调查光点_CheckPoint_野外陆地33",
    "name": "调查光点_CheckPoint_野外陆地33",
    "x": -48800.89,
    "y": 292559.5,
    "z": 4847.92
  },
  {
    "id": 189,
    "filename": "调查光点_CheckPoint_野外陆地",
    "name": "调查光点_CheckPoint_野外陆地",
    "x": -44511.34,
    "y": 275048,
    "z": 8384.7
  },
  {
    "id": 190,
    "filename": "调查光点_CheckPoint_野外陆地2",
    "name": "调查光点_CheckPoint_野外陆地2",
    "x": -104144.7,
    "y": 266316.31,
    "z": 3738.36
  },
  {
    "id": 191,
    "filename": "调查光点_CheckPoint_野外陆地3",
    "name": "调查光点_CheckPoint_野外陆地3",
    "x": -26127.9,
    "y": 273062.09,
    "z": 16049.49
  },
  {
    "id": 192,
    "filename": "调查光点_CheckPoint_野外陆地9",
    "name": "调查光点_CheckPoint_野外陆地9",
    "x": -64080.32,
    "y": 237984.16,
    "z": 11024.75
  },
  {
    "id": 193,
    "filename": "调查光点_CheckPoint_野外陆地2",
    "name": "调查光点_CheckPoint_野外陆地2",
    "x": 54870,
    "y": 281600,
    "z": 4600
  },
  {
    "id": 194,
    "filename": "调查光点_CheckPoint_野外陆地3",
    "name": "调查光点_CheckPoint_野外陆地3",
    "x": 91160,
    "y": 257240,
    "z": 6310
  },
  {
    "id": 195,
    "filename": "调查光点_CheckPoint_野外陆地4",
    "name": "调查光点_CheckPoint_野外陆地4",
    "x": 42360,
    "y": 331760,
    "z": 4550
  }
  ];
  static 主传送塔_ResonanceNexus = [
  {
    "id": 1,
    "filename": "主传送塔 Resonance Nexus",
    "name": "主传送塔 Resonance Nexus",
    "x": 27930,
    "y": 78720,
    "z": 76.01
  },
  {
    "id": 2,
    "filename": "主传送塔 Resonance Nexus7",
    "name": "主传送塔 Resonance Nexus7",
    "x": -83658.24,
    "y": 201717.22,
    "z": 9332.08
  },
  {
    "id": 3,
    "filename": "主传送塔 Resonance Nexus11",
    "name": "主传送塔 Resonance Nexus11",
    "x": -78439.75,
    "y": 291349.53,
    "z": 6462.7
  },
  {
    "id": 4,
    "filename": "主传送塔 Resonance Nexus4",
    "name": "主传送塔 Resonance Nexus4",
    "x": -44674.23,
    "y": 5178.76,
    "z": 17162.34
  },
  {
    "id": 5,
    "filename": "主传送塔 Resonance Nexus7",
    "name": "主传送塔 Resonance Nexus7",
    "x": 68197.03,
    "y": 245897.38,
    "z": 1196.49
  },
  {
    "id": 6,
    "filename": "主传送塔 Resonance Nexus8",
    "name": "主传送塔 Resonance Nexus8",
    "x": 29507.13,
    "y": 276219.81,
    "z": 3010.53
  },
  {
    "id": 7,
    "filename": "主传送塔 Resonance Nexus9",
    "name": "主传送塔 Resonance Nexus9",
    "x": -129792.74,
    "y": 43035.13,
    "z": 15540.47
  },
  {
    "id": 8,
    "filename": "主传送塔 Resonance Nexus2",
    "name": "主传送塔 Resonance Nexus2",
    "x": -51809.05,
    "y": 170643.52,
    "z": 1030.13
  },
  {
    "id": 9,
    "filename": "主传送塔 Resonance Nexus3",
    "name": "主传送塔 Resonance Nexus3",
    "x": -54850.38,
    "y": 29563.68,
    "z": 7084.75
  },
  {
    "id": 10,
    "filename": "主传送塔 Resonance Nexus3",
    "name": "主传送塔 Resonance Nexus3",
    "x": 4280,
    "y": 191195,
    "z": 4720
  },
  {
    "id": 11,
    "filename": "主传送塔 Resonance Nexus",
    "name": "主传送塔 Resonance Nexus",
    "x": -5850,
    "y": -3240,
    "z": 20
  }
  ];
  static 传送锚点_ResonanceBeacon = [
  {
    "id": 1,
    "filename": "传送锚点 Resonance Beacon",
    "name": "传送锚点 Resonance Beacon",
    "x": 46248.72,
    "y": -89070.19,
    "z": 710.96
  },
  {
    "id": 2,
    "filename": "传送锚点 Resonance Beacon3",
    "name": "传送锚点 Resonance Beacon3",
    "x": 45256.98,
    "y": -115248.98,
    "z": 299.06
  },
  {
    "id": 3,
    "filename": "传送锚点 Resonance Beacon4",
    "name": "传送锚点 Resonance Beacon4",
    "x": 79245.52,
    "y": -75904.77,
    "z": 394.05
  },
  {
    "id": 4,
    "filename": "传送锚点 Resonance Beacon5",
    "name": "传送锚点 Resonance Beacon5",
    "x": 38212.26,
    "y": -64539.46,
    "z": 575.91
  },
  {
    "id": 5,
    "filename": "传送锚点 Resonance Beacon11",
    "name": "传送锚点 Resonance Beacon11",
    "x": -63815,
    "y": 229896,
    "z": 9371
  },
  {
    "id": 6,
    "filename": "传送锚点 Resonance Beacon3",
    "name": "传送锚点 Resonance Beacon3",
    "x": -60948.67,
    "y": 106767.09,
    "z": 375.19
  },
  {
    "id": 7,
    "filename": "传送锚点 Resonance Beacon5",
    "name": "传送锚点 Resonance Beacon5",
    "x": -29429.84,
    "y": 99416.05,
    "z": 2686.2
  },
  {
    "id": 8,
    "filename": "传送锚点 Resonance Beacon7",
    "name": "传送锚点 Resonance Beacon7",
    "x": -43143.78,
    "y": 114176.84,
    "z": 4641.32
  },
  {
    "id": 9,
    "filename": "传送锚点 Resonance Beacon11",
    "name": "传送锚点 Resonance Beacon11",
    "x": -42357.67,
    "y": 128321.43,
    "z": 3187.98
  },
  {
    "id": 10,
    "filename": "传送锚点 Resonance Beacon2",
    "name": "传送锚点 Resonance Beacon2",
    "x": -12526.59,
    "y": 125009.84,
    "z": 15849.12
  },
  {
    "id": 11,
    "filename": "传送锚点 Resonance Beacon10",
    "name": "传送锚点 Resonance Beacon10",
    "x": -25466,
    "y": 147438,
    "z": 21440.51
  },
  {
    "id": 12,
    "filename": "传送锚点 Resonance Beacon12",
    "name": "传送锚点 Resonance Beacon12",
    "x": -20715,
    "y": 140125,
    "z": 32724.58
  },
  {
    "id": 13,
    "filename": "传送锚点 Resonance Beacon",
    "name": "传送锚点 Resonance Beacon",
    "x": -43701.66,
    "y": 181382.92,
    "z": -10942.03
  },
  {
    "id": 14,
    "filename": "传送锚点 Resonance Beacon4",
    "name": "传送锚点 Resonance Beacon4",
    "x": -8050,
    "y": 169080,
    "z": 8870
  },
  {
    "id": 15,
    "filename": "传送锚点 Resonance Beacon9",
    "name": "传送锚点 Resonance Beacon9",
    "x": -8827.5,
    "y": 208850.56,
    "z": 6599.82
  },
  {
    "id": 16,
    "filename": "传送锚点 Resonance Beacon2",
    "name": "传送锚点 Resonance Beacon2",
    "x": -101707.05,
    "y": 178796.05,
    "z": 5331.1
  },
  {
    "id": 17,
    "filename": "传送锚点 Resonance Beacon4",
    "name": "传送锚点 Resonance Beacon4",
    "x": -136444.69,
    "y": 170531.84,
    "z": 2100.51
  },
  {
    "id": 18,
    "filename": "传送锚点 Resonance Beacon5",
    "name": "传送锚点 Resonance Beacon5",
    "x": -134577.73,
    "y": 211508.16,
    "z": 3325.48
  },
  {
    "id": 19,
    "filename": "传送锚点 Resonance Beacon7",
    "name": "传送锚点 Resonance Beacon7",
    "x": -104802.34,
    "y": 230611.81,
    "z": 3104.74
  },
  {
    "id": 20,
    "filename": "传送锚点 Resonance Beacon",
    "name": "传送锚点 Resonance Beacon",
    "x": -116019.77,
    "y": 213080.86,
    "z": 551.03
  },
  {
    "id": 21,
    "filename": "传送锚点 Resonance Beacon3",
    "name": "传送锚点 Resonance Beacon3",
    "x": -44795.67,
    "y": 279392.88,
    "z": 8150.3
  },
  {
    "id": 22,
    "filename": "传送锚点 Resonance Beacon4",
    "name": "传送锚点 Resonance Beacon4",
    "x": -7696.51,
    "y": 295894.94,
    "z": 7333.17
  },
  {
    "id": 23,
    "filename": "传送锚点 Resonance Beacon6",
    "name": "传送锚点 Resonance Beacon6",
    "x": -19410.09,
    "y": 258970.34,
    "z": 8230.28
  },
  {
    "id": 24,
    "filename": "传送锚点 Resonance Beacon2",
    "name": "传送锚点 Resonance Beacon2",
    "x": -33119.69,
    "y": 313748.25,
    "z": 6643.03
  },
  {
    "id": 25,
    "filename": "传送锚点 Resonance Beacon12",
    "name": "传送锚点 Resonance Beacon12",
    "x": -62055.14,
    "y": 250546.2,
    "z": 16873.07
  },
  {
    "id": 26,
    "filename": "传送锚点 Resonance Beacon3",
    "name": "传送锚点 Resonance Beacon3",
    "x": -82085.02,
    "y": 28810.01,
    "z": 11042.75
  },
  {
    "id": 27,
    "filename": "传送锚点 Resonance Beacon6",
    "name": "传送锚点 Resonance Beacon6",
    "x": -75539.99,
    "y": 127304.97,
    "z": 4955.96
  },
  {
    "id": 28,
    "filename": "传送锚点 Resonance Beacon2",
    "name": "传送锚点 Resonance Beacon2",
    "x": -112387.27,
    "y": 44102.15,
    "z": 7021.43
  },
  {
    "id": 29,
    "filename": "传送锚点 Resonance Beacon4",
    "name": "传送锚点 Resonance Beacon4",
    "x": -69305.3,
    "y": 66707.35,
    "z": 6402.99
  },
  {
    "id": 30,
    "filename": "传送锚点 Resonance Beacon9",
    "name": "传送锚点 Resonance Beacon9",
    "x": -100109.22,
    "y": 93382.25,
    "z": 4110.97
  },
  {
    "id": 31,
    "filename": "传送锚点 Resonance Beacon2",
    "name": "传送锚点 Resonance Beacon2",
    "x": -17158.84,
    "y": 21704.91,
    "z": 3832.62
  },
  {
    "id": 32,
    "filename": "传送锚点 Resonance Beacon13",
    "name": "传送锚点 Resonance Beacon13",
    "x": -38503.28,
    "y": 44230.34,
    "z": 7289.2
  },
  {
    "id": 33,
    "filename": "传送锚点 Resonance Beacon",
    "name": "传送锚点 Resonance Beacon",
    "x": -44163.11,
    "y": 69001.3,
    "z": 2515
  },
  {
    "id": 34,
    "filename": "传送锚点 Resonance Beacon",
    "name": "传送锚点 Resonance Beacon",
    "x": 75220,
    "y": 275940,
    "z": 4526.64
  },
  {
    "id": 35,
    "filename": "传送锚点 Resonance Beacon3",
    "name": "传送锚点 Resonance Beacon3",
    "x": 41172.3,
    "y": 247914.19,
    "z": 7547.36
  },
  {
    "id": 36,
    "filename": "传送锚点 Resonance Beacon4",
    "name": "传送锚点 Resonance Beacon4",
    "x": 105536.88,
    "y": 284172.65,
    "z": 4241.14
  },
  {
    "id": 37,
    "filename": "传送锚点 Resonance Beacon5",
    "name": "传送锚点 Resonance Beacon5",
    "x": 85216.82,
    "y": 256184.22,
    "z": 7978.86
  },
  {
    "id": 38,
    "filename": "传送锚点 Resonance Beacon6",
    "name": "传送锚点 Resonance Beacon6",
    "x": 31981.69,
    "y": 310564.81,
    "z": 2825.31
  },
  {
    "id": 39,
    "filename": "传送锚点 Resonance Beacon7",
    "name": "传送锚点 Resonance Beacon7",
    "x": 72018.32,
    "y": 300797.4,
    "z": 1713.72
  },
  {
    "id": 40,
    "filename": "传送锚点 Resonance Beacon8",
    "name": "传送锚点 Resonance Beacon8",
    "x": 52904.31,
    "y": 285457.53,
    "z": 4611
  },
  {
    "id": 41,
    "filename": "传送锚点 Resonance Beacon10",
    "name": "传送锚点 Resonance Beacon10",
    "x": 19907.68,
    "y": 290162.09,
    "z": 2970.39
  },
  {
    "id": 42,
    "filename": "传送锚点 Resonance Beacon12",
    "name": "传送锚点 Resonance Beacon12",
    "x": 13434.09,
    "y": 262922.9,
    "z": 3163.12
  },
  {
    "id": 43,
    "filename": "传送锚点 Resonance Beacon2",
    "name": "传送锚点 Resonance Beacon2",
    "x": -73580.91,
    "y": -2397.79,
    "z": 20410.05
  },
  {
    "id": 44,
    "filename": "传送锚点 Resonance Beacon4",
    "name": "传送锚点 Resonance Beacon4",
    "x": -45207.89,
    "y": -26957.63,
    "z": 25103.3
  },
  {
    "id": 45,
    "filename": "传送锚点 Resonance Beacon8",
    "name": "传送锚点 Resonance Beacon8",
    "x": -19949.2,
    "y": -6766.87,
    "z": 21111.81
  },
  {
    "id": 46,
    "filename": "传送锚点 Resonance Beacon9",
    "name": "传送锚点 Resonance Beacon9",
    "x": -4615.32,
    "y": -30581.72,
    "z": 23163.77
  },
  {
    "id": 47,
    "filename": "传送锚点 Resonance Beacon10",
    "name": "传送锚点 Resonance Beacon10",
    "x": -121911,
    "y": 70581,
    "z": 12223.75
  },
  {
    "id": 48,
    "filename": "传送锚点 Resonance Beacon11",
    "name": "传送锚点 Resonance Beacon11",
    "x": -135660.75,
    "y": 74582.88,
    "z": 11441
  },
  {
    "id": 49,
    "filename": "传送锚点 Resonance Beacon5",
    "name": "传送锚点 Resonance Beacon5",
    "x": -32281.91,
    "y": -60920.02,
    "z": 31614.77
  },
  {
    "id": 50,
    "filename": "传送锚点 Resonance Beacon3",
    "name": "传送锚点 Resonance Beacon3",
    "x": -17750,
    "y": 194060,
    "z": -1430
  },
  {
    "id": 51,
    "filename": "传送锚点 Resonance Beacon9",
    "name": "传送锚点 Resonance Beacon9",
    "x": -2534.04,
    "y": 314620.78,
    "z": 3264.51
  },
  {
    "id": 52,
    "filename": "传送锚点 Resonance Beacon14",
    "name": "传送锚点 Resonance Beacon14",
    "x": -87247.84,
    "y": 43431.77,
    "z": 10085.85
  },
  {
    "id": 53,
    "filename": "传送锚点 Resonance Beacon7",
    "name": "传送锚点 Resonance Beacon7",
    "x": -12388.31,
    "y": 73213,
    "z": 1430
  },
  {
    "id": 54,
    "filename": "传送锚点 Resonance Beacon15",
    "name": "传送锚点 Resonance Beacon15",
    "x": -96734,
    "y": 140622,
    "z": 588
  },
  {
    "id": 55,
    "filename": "传送锚点 Resonance Beacon13",
    "name": "传送锚点 Resonance Beacon13",
    "x": -31086.5,
    "y": 211824.56,
    "z": 2256.62
  },
  {
    "id": 56,
    "filename": "传送锚点 Resonance Beacon2",
    "name": "传送锚点 Resonance Beacon2",
    "x": -28748.02,
    "y": 189316.66,
    "z": 1473.13
  },
  {
    "id": 57,
    "filename": "传送锚点 Resonance Beacon14",
    "name": "传送锚点 Resonance Beacon14",
    "x": 23631.17,
    "y": -25353.96,
    "z": 4486.54
  },
  {
    "id": 58,
    "filename": "传送锚点 Resonance Beacon15",
    "name": "传送锚点 Resonance Beacon15",
    "x": -8897,
    "y": 46169,
    "z": 6829
  },
  {
    "id": 59,
    "filename": "传送锚点 Resonance Beacon13",
    "name": "传送锚点 Resonance Beacon13",
    "x": 54786.59,
    "y": 322866.46,
    "z": 2011.78
  },
  {
    "id": 60,
    "filename": "传送锚点 Resonance Beacon14",
    "name": "传送锚点 Resonance Beacon14",
    "x": 85890.02,
    "y": 319209.06,
    "z": 3619.53
  },
  {
    "id": 61,
    "filename": "传送锚点 Resonance Beacon",
    "name": "传送锚点 Resonance Beacon",
    "x": -49425,
    "y": 294513,
    "z": 4553
  },
  {
    "id": 62,
    "filename": "传送锚点 Resonance Beacon2",
    "name": "传送锚点 Resonance Beacon2",
    "x": -21469.96,
    "y": 186029.97,
    "z": -17886.65
  },
  {
    "id": 63,
    "filename": "传送锚点 Resonance Beacon",
    "name": "传送锚点 Resonance Beacon",
    "x": -56425.13,
    "y": -55987.91,
    "z": 35232.43
  },
  {
    "id": 64,
    "filename": "传送锚点 Resonance Beacon2",
    "name": "传送锚点 Resonance Beacon2",
    "x": 1296.72,
    "y": -75773.34,
    "z": 19593.63
  },
  {
    "id": 65,
    "filename": "传送锚点 Resonance Beacon2",
    "name": "传送锚点 Resonance Beacon2",
    "x": -92980,
    "y": 255830,
    "z": 7471.47
  },
  {
    "id": 66,
    "filename": "传送锚点 Resonance Beacon4",
    "name": "传送锚点 Resonance Beacon4",
    "x": -14059.88,
    "y": 278915.75,
    "z": 20020.31
  },
  {
    "id": 67,
    "filename": "传送锚点 Resonance Beacon8",
    "name": "传送锚点 Resonance Beacon8",
    "x": -2532.51,
    "y": 231212.25,
    "z": 1544.65
  },
  {
    "id": 68,
    "filename": "传送锚点 Resonance Beacon",
    "name": "传送锚点 Resonance Beacon",
    "x": -124390,
    "y": 116480,
    "z": 11440
  },
  {
    "id": 69,
    "filename": "传送锚点 Resonance Beacon",
    "name": "传送锚点 Resonance Beacon",
    "x": 6090,
    "y": -8940,
    "z": 20
  },
  {
    "id": 70,
    "filename": "传送锚点 Resonance Beacon",
    "name": "传送锚点 Resonance Beacon",
    "x": -72933.86,
    "y": -49279.69,
    "z": 15
  },
  {
    "id": 71,
    "filename": "传送锚点 Resonance Beacon2",
    "name": "传送锚点 Resonance Beacon2",
    "x": -72615.84,
    "y": -44025.33,
    "z": 15
  },
  {
    "id": 72,
    "filename": "传送锚点 Resonance Beacon",
    "name": "传送锚点 Resonance Beacon",
    "x": -58410,
    "y": 16200,
    "z": 10
  },
  {
    "id": 73,
    "filename": "传送锚点 Resonance Beacon2",
    "name": "传送锚点 Resonance Beacon2",
    "x": -63200,
    "y": 16200,
    "z": 10
  },
  {
    "id": 74,
    "filename": "传送锚点 Resonance Beacon3",
    "name": "传送锚点 Resonance Beacon3",
    "x": -54320,
    "y": 20200,
    "z": 10
  },
  {
    "id": 75,
    "filename": "传送锚点 Resonance Beacon4",
    "name": "传送锚点 Resonance Beacon4",
    "x": -58410,
    "y": 20200,
    "z": 10
  },
  {
    "id": 76,
    "filename": "传送锚点 Resonance Beacon5",
    "name": "传送锚点 Resonance Beacon5",
    "x": -63200,
    "y": 20220,
    "z": 10
  },
  {
    "id": 77,
    "filename": "传送锚点 Resonance Beacon",
    "name": "传送锚点 Resonance Beacon",
    "x": 36230,
    "y": 52650,
    "z": 0
  }
  ];
  static 守护塔_TDtower = [
    {
        "id": 1,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower1",
        "x": 31820.38,
        "y": -16033.89,
        "z": 165.0
    },
    {
        "id": 2,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower2",
        "x": -2143.48,
        "y": -42255.09,
        "z": 20524.05
    },
    {
        "id": 3,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower3",
        "x": 10015.0,
        "y": 118806.0,
        "z": 132.0
    },
    {
        "id": 4,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower4",
        "x": -26781.94,
        "y": -60066.27,
        "z": 21607.85
    },
    {
        "id": 5,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower5",
        "x": -3944.54,
        "y": 14934.78,
        "z": 151.07
    },
    {
        "id": 6,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower6",
        "x": 16797.04,
        "y": -46768.22,
        "z": 13353.08
    },
    {
        "id": 7,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower7",
        "x": -16840.84,
        "y": -51110.46,
        "z": 20901.64
    },
    {
        "id": 8,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower8",
        "x": -24862.05,
        "y": -4336.18,
        "z": 19260.0
    },
    {
        "id": 9,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower9",
        "x": -127189.02,
        "y": 223371.19,
        "z": 28.45
    },
    {
        "id": 10,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower10",
        "x": -128990.0,
        "y": 221655.0,
        "z": 25.33
    },
    {
        "id": 11,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower11",
        "x": -125840.0,
        "y": 221615.0,
        "z": 9.69
    },
    {
        "id": 12,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower12",
        "x": -50894.28,
        "y": 221036.84,
        "z": 8637.51
    },
    {
        "id": 13,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower13",
        "x": -30952.89,
        "y": 31534.93,
        "z": 6907.2
    },
    {
        "id": 14,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower14",
        "x": 1673.69,
        "y": 59520.37,
        "z": 240.46
    },
    {
        "id": 15,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower15",
        "x": -95502.22,
        "y": 38425.89,
        "z": 7771.8
    },
    {
        "id": 16,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower16",
        "x": -134188.51,
        "y": 134624.13,
        "z": 3126.13
    },
    {
        "id": 17,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower17",
        "x": -137522.0,
        "y": 64074.0,
        "z": 16567.0
    },
    {
        "id": 18,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower18",
        "x": -116151.0,
        "y": 89719.0,
        "z": 5915.0
    },
    {
        "id": 19,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower19",
        "x": -60328.0,
        "y": 193949.0,
        "z": 7332.0
    },
    {
        "id": 20,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower20",
        "x": 38226.0,
        "y": -101646.0,
        "z": 58.0
    },
    {
        "id": 21,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower21",
        "x": 92012.0,
        "y": -88623.0,
        "z": 18.0
    },
    {
        "id": 22,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower22",
        "x": 49250.0,
        "y": -67581.0,
        "z": 39.0
    },
    {
        "id": 23,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower23",
        "x": -58389.01,
        "y": 292021.69,
        "z": 4473.43
    },
    {
        "id": 24,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower24",
        "x": -33498.94,
        "y": 262935.38,
        "z": 13866.18
    },
    {
        "id": 25,
        "filename": "守护塔_TDtower",
        "name": "守护塔_TDtower25",
        "x": -92170.8,
        "y": 250109.69,
        "z": 8156.95
    }
  ];
  static 观景点_Viewpoint = [
  {
    "id": 1,
    "filename": "观景点 Viewpoint_云陵谷龙",
    "name": "观景点 Viewpoint_云陵谷龙",
    "x": -131433.5,
    "y": 63155.59,
    "z": 10166.37
  },
  {
    "id": 2,
    "filename": "观景点 Viewpoint_怨鸟泽1",
    "name": "观景点 Viewpoint_怨鸟泽1",
    "x": 25665.12,
    "y": 279349.94,
    "z": 3147.56
  },
  {
    "id": 3,
    "filename": "观景点 Viewpoint_今州",
    "name": "观景点 Viewpoint_今州",
    "x": -66172.41,
    "y": 80691.55,
    "z": 4531.6
  },
  {
    "id": 4,
    "filename": "观景点 Viewpoint_怨鸟泽2",
    "name": "观景点 Viewpoint_怨鸟泽2",
    "x": 37019.92,
    "y": 291640.03,
    "z": -296.86
  },
  {
    "id": 5,
    "filename": "观景点 Viewpoint_无光之森树",
    "name": "观景点 Viewpoint_无光之森树",
    "x": -77452.98,
    "y": 291416.88,
    "z": 6564.88
  },
  {
    "id": 6,
    "filename": "观景点 Viewpoint_紫月榕",
    "name": "观景点 Viewpoint_紫月榕",
    "x": -71661.81,
    "y": 272139.81,
    "z": 5907.54
  },
  {
    "id": 7,
    "filename": "观景点 Viewpoint_今州后山",
    "name": "观景点 Viewpoint_今州后山",
    "x": -13693.83,
    "y": 180622.58,
    "z": 16165.3
  },
  {
    "id": 8,
    "filename": "观景点 Viewpoint_遗落原乡",
    "name": "观景点 Viewpoint_遗落原乡",
    "x": -112816.15,
    "y": 216041.36,
    "z": 4131.78
  },
  {
    "id": 9,
    "filename": "观景点 Viewpoint_北落野",
    "name": "观景点 Viewpoint_北落野",
    "x": 12892,
    "y": -76762,
    "z": 12359
  },
  {
    "id": 10,
    "filename": "观景点 Viewpoint_中曲台地",
    "name": "观景点 Viewpoint_中曲台地",
    "x": -109310,
    "y": 44970,
    "z": 6150
  },
  {
    "id": 11,
    "filename": "观景点 Viewpoint_荒石高地",
    "name": "观景点 Viewpoint_荒石高地",
    "x": -39178.51,
    "y": -29927.98,
    "z": 21592.48
  },
  {
    "id": 12,
    "filename": "观景点 Viewpoint_怨鸟泽3",
    "name": "观景点 Viewpoint_怨鸟泽3",
    "x": 70884.02,
    "y": 258662.91,
    "z": 2488.87
  },
  {
    "id": 13,
    "filename": "观景点 Viewpoint_虎口山脉",
    "name": "观景点 Viewpoint_虎口山脉",
    "x": -36048.98,
    "y": 203352.78,
    "z": 8371.78
  },
  {
    "id": 14,
    "filename": "观景点 Viewpoint_遗落原乡2",
    "name": "观景点 Viewpoint_遗落原乡2",
    "x": -138360,
    "y": 188710,
    "z": 2467.66
  },
  {
    "id": 15,
    "filename": "观景点 Viewpoint2",
    "name": "观景点2",
    "x": -78850,
    "y": -20110,
    "z": 50
  }
  ];

  static CustomTpList = [
    this.C4Boss,
    this.C4BossLoop50,
    this.红色精英怪_RedElite,
	  this.C3全点位_Cost3_All_Pos_泛用矿点_all_ore_points,
	  this.泛用矿点_all_ore_points,
    this.全突破植物_BreakthroughMaterial,
	  this.C3全点位_Cost3_All_Pos,
    this.C3坚岩斗士_StonewallBracer,
    this.C3紫羽鹭_VioletFeatheredHeron,
  	this.C3青羽鹭_CyanFeatheredHeron,
  	this.C3奏谕乐师_Flautist,
  	this.C3振铎乐师_Tambourinist,
  	this.C3磐石守卫_RocksteadyGuardian,
  	this.C3冥渊守卫_ChasmGuardian,
  	this.C3绿熔蜥_GeohideSaurian,
  	this.C3刺玫菇_Roseshroom,
  	this.C3暗鬓狼_HavocDreadmane,
  	this.C3器风戏猿_HoochiefCyclone,
  	this.C3箭簇熊_Spearback,
  	this.C3车刃镰_Chaserazor,
  	this.C3巡哨机傀_AutopuppetScout,
  	this.C3处刑人_FractsidusExecutioner,
  	this.流放者首领_ExileLeader,
  	this.流放者工匠_ExileTechnician,
  	this.C3锐爪幼猿_HoochiefMenace,
  	this.红针晶簇_Scarletthorn,
  	this.植珀_Floramber,
  	this.紫晶_Fragipurple,
  	this.辉萤石_Lampylumen,
    this.声匣_SonanceCasket,
    this.基准奇藏箱_MediumChest,
    this.朴素奇藏箱_BasicChest,
    this.精密奇藏箱_AdvancedChest,
    this.辉光奇藏箱_PremiumChest,
    this.普通的补给箱_ScatteredChest,
    this.潮汐之遗金_TidalHeritageG,
    this.潮汐之遗紫_TidalHeritageP,
    this.潮汐之遗蓝_TidalHeritageB,
    this.隙声蝶_Mutterfly,
    this.飞猎手_Blobfly,
    this.调查光点_CheckPoint,
    this.主传送塔_ResonanceNexus,
    this.传送锚点_ResonanceBeacon,
    this.守护塔_TDtower,
    this.观景点_Viewpoint,
  ];
}
exports.ModTpFile = ModTpFile;
