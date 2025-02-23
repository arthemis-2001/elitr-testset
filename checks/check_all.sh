#!/usr/bin/env bash
#this script runs all the checks

cd "${0%/*}/.."

echo "Running all checks"
./checks/check_empty_lines.sh
./checks/check_line_endings.sh
./checks/check_sound_format.sh
./checks/check_file_length.sh
./checks/check_file_size.sh
./checks/check_has_translation.sh
./checks/check_mp3_integrity.sh
./checks/check_has_source_file.sh
./checks/check_unusual_filename.sh
./checks/check_encoding.sh
./checks/check_sentence_format.sh
echo "done!" && exit 0

