echo "Running setup.sh"
echo ">>>>>>> SETUP LOCAL .ENV <<<<<<<<<<"
cp .env.example .env
echo ".env.example copied to .env"
echo "We try to keep most project specific info in .env so the rest can be shared"
echo "Update your .env file to match your projects specifics"
echo ".env is not commited into your repo, share it by other *secure* means than via git."
echo "For help with deploying changes to .env to production see DEPLOYMENT.md"
echo ">>>>>>> SETUP LOCAL HOMEPAGE <<<<<<<<<<"
cp /docs/index.md.example /docs/index.md
echo "/docs/index.md.example copied to /docs/index.md"
echo "Review and edit /docs/index.md to taste, this is the welcome page for your handbook."