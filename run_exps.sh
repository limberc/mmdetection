#!/usr/bin/env bash
python tools/test.py configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py checkpoints/faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth --eval bbox --iou_thr 0.2 > faster_rcnn_iou_0.20.txt
python tools/test.py configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py checkpoints/faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth --eval bbox --iou_thr 0.25 > faster_rcnn_iou_0.25.txt
python tools/test.py configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py checkpoints/faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth --eval bbox --iou_thr 0.3 > faster_rcnn_iou_0.30.txt
python tools/test.py configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py checkpoints/faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth --eval bbox --iou_thr 0.35 > faster_rcnn_iou_0.35.txt
python tools/test.py configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py checkpoints/faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth --eval bbox --iou_thr 0.40 > faster_rcnn_iou_0.40.txt
python tools/test.py configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py checkpoints/faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth --eval bbox --iou_thr 0.45 > faster_rcnn_iou_0.45.txt
python tools/test.py configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py checkpoints/faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth --eval bbox --iou_thr 0.50 > faster_rcnn_iou_0.50.txt
python tools/test.py configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py checkpoints/faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth --eval bbox --iou_thr 0.55 > faster_rcnn_iou_0.55.txt
python tools/test.py configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py checkpoints/faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth --eval bbox --iou_thr 0.60 > faster_rcnn_iou_0.60.txt
python tools/test.py configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py checkpoints/faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth --eval bbox --iou_thr 0.65 > faster_rcnn_iou_0.65.txt
python tools/test.py configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py checkpoints/faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth --eval bbox --iou_thr 0.70 > faster_rcnn_iou_0.70.txt
python tools/test.py configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py checkpoints/faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth --eval bbox --iou_thr 0.75 > faster_rcnn_iou_0.75.txt
python tools/test.py configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py checkpoints/faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth --eval bbox --iou_thr 0.80 > faster_rcnn_iou_0.80.txt
python tools/test.py configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py checkpoints/faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth --eval bbox --iou_thr 0.85 > faster_rcnn_iou_0.85.txt
python tools/test.py configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py checkpoints/faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth --eval bbox --iou_thr 0.90 > faster_rcnn_iou_0.90.txt