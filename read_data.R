library(data.table)

setwd("~/Dropbox/Kaggle/Code")

dt.sample.submission <- fread("~/Dropbox/Kaggle/Data/sample_submission.csv")
dt.client.names <- fread("~/Dropbox/Kaggle/Data/cliente_tabla.csv")
dt.product.names <- fread("~/Dropbox/Kaggle/Data/producto_tabla.csv")
dt.train <- fread("~/Dropbox/Kaggle/Data/train.csv")
dt.test <- fread("~/Dropbox/Kaggle/Data/test.csv")
dt.town.state <- fread("~/Dropbox/Kaggle/Data/town_state.csv")


### hahahah
plot(1:10,1:10,pch=1:10,col=1:10)
