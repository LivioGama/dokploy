ALTER TABLE "domain" ALTER COLUMN "https" SET DEFAULT true;--> statement-breakpoint
ALTER TABLE "domain" ALTER COLUMN "certificateType" SET DEFAULT 'letsencrypt';
