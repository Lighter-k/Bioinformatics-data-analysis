CMD下载SRA数据
软件：SRA Toolkit-windows版
下载地址：https://github.com/ncbi/sra-tools/wiki/01.-Downloading-SRA-Toolkit

软件安装
1.解压到目标文件夹
2.通过cmd进入sratoolkit bin目录输入 "vdb-config --interactive"，安装过程中选择default即可
3.prefetch 下载目标SAR数据
  prefetch -O dir_to_save --option-file SRR_Acc_List.txt
4.fastq-dump -I --split-files SRA-file #这一步可以在服务器进行
fastq-dump --gzip SRA-files #单端测序
