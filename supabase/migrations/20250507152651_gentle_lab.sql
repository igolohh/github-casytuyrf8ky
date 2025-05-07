/*
  # Add satuan and realisasi fields to work_entries table

  1. Changes
    - Add satuan field for unit of work
    - Add realisasi field for work realization
    
  2. Security
    - No changes to security policies
*/

ALTER TABLE work_entries 
ADD COLUMN IF NOT EXISTS satuan text,
ADD COLUMN IF NOT EXISTS realisasi text;