-- Recovered from AppDatabase_Impl; Room database version 1.
-- Reference only; the runtime schema remains inside the recovered application code.
CREATE TABLE IF NOT EXISTS `progress` (`bookId` TEXT NOT NULL, `contentVersion` TEXT NOT NULL, `chapter` INTEGER NOT NULL, `paragraphId` TEXT NOT NULL, `codePointOffset` INTEGER NOT NULL, `fraction` REAL NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`bookId`));
CREATE TABLE IF NOT EXISTS `words` (`id` TEXT NOT NULL, `bookId` TEXT NOT NULL, `chapter` INTEGER NOT NULL, `paragraphId` TEXT NOT NULL, `start` INTEGER NOT NULL, `end` INTEGER NOT NULL, `surface` TEXT NOT NULL, `translation` TEXT, `source` TEXT NOT NULL, `context` TEXT NOT NULL, `note` TEXT NOT NULL, `status` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `updatedAt` INTEGER NOT NULL, PRIMARY KEY(`id`));
CREATE UNIQUE INDEX IF NOT EXISTS `index_words_bookId_chapter_paragraphId_start_end` ON `words` (`bookId`, `chapter`, `paragraphId`, `start`, `end`);
CREATE TABLE IF NOT EXISTS `translations` (`key` TEXT NOT NULL, `original` TEXT NOT NULL, `mode` TEXT NOT NULL, `translated` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, PRIMARY KEY(`key`));
CREATE TABLE IF NOT EXISTS `bookmarks` (`id` TEXT NOT NULL, `bookId` TEXT NOT NULL, `chapter` INTEGER NOT NULL, `paragraphId` TEXT NOT NULL, `offset` INTEGER NOT NULL, `quote` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, PRIMARY KEY(`id`));
CREATE UNIQUE INDEX IF NOT EXISTS `index_bookmarks_bookId_chapter_paragraphId_offset` ON `bookmarks` (`bookId`, `chapter`, `paragraphId`, `offset`);
CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT);
INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '65df098d3c05f2d7b594e082b3147418');
