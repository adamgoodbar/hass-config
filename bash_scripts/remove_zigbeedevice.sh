#!/bin/bash
DELETE FROM devices WHERE ieee = '$1';
DELETE FROM attributes WHERE ieee = '$1';
DELETE FROM clusters WHERE ieee = '$1';
DELETE FROM output_clusters WHERE ieee = '$1';
DELETE FROM endpoints WHERE ieee = '$1';
DELETE FROM devices WHERE ieee = '$1';