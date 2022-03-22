-- CreateTable
CREATE TABLE "MyModel" (
    "id" SERIAL NOT NULL,
    "int_array" INTEGER[],

    CONSTRAINT "MyModel_pkey" PRIMARY KEY ("id")
);
