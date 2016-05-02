cd public-unscoped
npm version patch
npm publish
cd ..
cd public-scoped
npm version patch
npm publish
cd ..
cd private-to-public-scoped
npm version patch
npm publish
npm publish --access=public
