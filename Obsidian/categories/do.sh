for size in *; do
if [ -f "../apps/$size/webapp-manager.svg ]; then
ln -s ../../apps/$size/webapp-manager.svg $size/webapp-manager.svg
fi
if [ -f "../apps/$size/webapp-manager.png ]; then
ln -s ../../apps/$size/webapp-manager.png $size/webapp-manager.png
fi
done
