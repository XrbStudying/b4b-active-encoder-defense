python steal_model.py simsiam  \
--lam 0.0000001 \
--alpha 1 --beta 80 \
--num_queries 50000 \
--n_sybils 1 \
--usedefence 'False' \
--world-size -1 \
--rank 0  \
--data /home/datasets/imagenet \
--batch-size 256 \
--lr 0.1 \
--losstype 'infonce' \
--datasetsteal 'imagenet' \
--workers 8 \
--useaug 'False' \
--temperature 0.25 \
--epochs 100 \
--gpu 0 \
--pretrained ./pretrained_weights/checkpoint_0099.pth.tar
