/*
  Warnings:

  - You are about to drop the `View` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "View";

-- CreateTable
CREATE TABLE "View123" (
    "id" SERIAL NOT NULL,
    "totalViews" INTEGER NOT NULL DEFAULT 0,

    CONSTRAINT "View123_pkey" PRIMARY KEY ("id")
);
