-- CreateTable
CREATE TABLE "View" (
    "id" SERIAL NOT NULL,
    "button1" INTEGER NOT NULL DEFAULT 0,
    "button2" INTEGER NOT NULL DEFAULT 0,
    "button3" INTEGER NOT NULL DEFAULT 0,
    "button4" INTEGER NOT NULL DEFAULT 0,

    CONSTRAINT "View_pkey" PRIMARY KEY ("id")
);
