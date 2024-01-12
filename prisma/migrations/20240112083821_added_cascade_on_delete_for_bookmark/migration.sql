-- DropForeignKey
ALTER TABLE "boomarks" DROP CONSTRAINT "boomarks_userId_fkey";

-- AddForeignKey
ALTER TABLE "boomarks" ADD CONSTRAINT "boomarks_userId_fkey" FOREIGN KEY ("userId") REFERENCES "users"("id") ON DELETE CASCADE ON UPDATE CASCADE;
