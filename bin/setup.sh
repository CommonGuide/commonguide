echo "Running setup.sh"
cp .env.example .env
echo ".env.example copied to .env"
echo "We try to keep most project specific info in .env so the rest can be shared"
echo "Update your .env file to match your projects specifics"
echo ".env is not commited into your repo, share it by other *secure* means than via git."
echo "For help with deploying changes to .env to production see DEPLOYMENT.md"