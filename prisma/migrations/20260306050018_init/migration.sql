-- CreateTable
CREATE TABLE "View" (
    "id" SERIAL NOT NULL,
    "totalViews" INTEGER NOT NULL DEFAULT 0,

    CONSTRAINT "View_pkey" PRIMARY KEY ("id")
);
