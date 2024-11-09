-- CreateTable
CREATE TABLE "Contacts_table" (
    "username" TEXT NOT NULL,
    "email_address" TEXT NOT NULL,
    "Phone_number" TEXT NOT NULL,
    "first_Name" TEXT,
    "last_Name" TEXT,
    "location" TEXT,
    "Age" INTEGER,

    CONSTRAINT "Contacts_table_pkey" PRIMARY KEY ("username")
);

-- CreateIndex
CREATE UNIQUE INDEX "Contacts_table_email_address_key" ON "Contacts_table"("email_address");

-- CreateIndex
CREATE UNIQUE INDEX "Contacts_table_Phone_number_key" ON "Contacts_table"("Phone_number");
