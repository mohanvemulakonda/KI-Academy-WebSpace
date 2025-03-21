#!/bin/zsh
# Create the main app structure
mkdir -p app/auth/sign-in
mkdir -p app/auth/sign-up
mkdir -p app/auth/forgot-password
mkdir -p app/auth/reset-password
mkdir -p app/api/auth/\[\...nextauth\]
mkdir -p app/dashboard/students/\[id\]
mkdir -p app/dashboard/analytics/sales
mkdir -p app/dashboard/analytics/engagement
mkdir -p app/dashboard/courses/\[id\]
mkdir -p app/dashboard/courses/new
mkdir -p app/dashboard/content/upload
mkdir -p app/dashboard/content/organize
mkdir -p app/courses/\[id\]
mkdir -p app/courses/\[courseId\]/modules/\[moduleId\]
mkdir -p app/courses/\[courseId\]/modules/\[moduleId\]/lessons/\[lessonId\]
mkdir -p app/payments/checkout
mkdir -p app/payments/success
mkdir -p app/payments/cancel
mkdir -p app/payments/plans
mkdir -p app/profile/settings
mkdir -p app/profile/progress
mkdir -p app/api/courses
mkdir -p app/api/users
mkdir -p app/api/analytics
mkdir -p app/api/payments
mkdir -p app/components/ui
mkdir -p app/components/dashboard
mkdir -p app/components/course
mkdir -p app/components/auth
mkdir -p app/components/shared
mkdir -p app/lib/db
mkdir -p app/lib/auth
mkdir -p app/lib/payment
mkdir -p app/lib/utils

# Create page.tsx files for routes
touch app/auth/sign-in/page.tsx
touch app/auth/sign-up/page.tsx
touch app/auth/forgot-password/page.tsx
touch app/auth/reset-password/page.tsx
touch app/api/auth/\[\...nextauth\]/route.ts
touch app/dashboard/page.tsx
touch app/dashboard/layout.tsx
touch app/dashboard/students/page.tsx
touch app/dashboard/students/\[id\]/page.tsx
touch app/dashboard/analytics/page.tsx
touch app/dashboard/analytics/sales/page.tsx
touch app/dashboard/analytics/engagement/page.tsx
touch app/dashboard/courses/page.tsx
touch app/dashboard/courses/\[id\]/page.tsx
touch app/dashboard/courses/new/page.tsx
touch app/dashboard/content/page.tsx
touch app/dashboard/content/upload/page.tsx
touch app/dashboard/content/organize/page.tsx
touch app/courses/page.tsx
touch app/courses/\[id\]/page.tsx
touch app/courses/\[courseId\]/modules/\[moduleId\]/page.tsx
touch app/courses/\[courseId\]/modules/\[moduleId\]/lessons/\[lessonId\]/page.tsx
touch app/payments/checkout/page.tsx
touch app/payments/success/page.tsx
touch app/payments/cancel/page.tsx
touch app/payments/plans/page.tsx
touch app/profile/page.tsx
touch app/profile/settings/page.tsx
touch app/profile/progress/page.tsx
touch app/api/courses/route.ts
touch app/api/users/route.ts
touch app/api/analytics/route.ts
touch app/api/payments/route.ts

echo "KI Academy LMS structure created successfully!"