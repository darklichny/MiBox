.class public final Lcom/a/a/a/a/u;
.super Lcom/a/a/a/a/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/a/a/a/a/g;-><init>()V

    const/16 v0, 0x80

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/a/a/a/a/u;->a(I)V

    invoke-virtual {p0}, Lcom/a/a/a/a/u;->b()V

    const-string v0, "application/vnd.wap.multipart.related"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/a/u;->a:Lcom/a/a/a/a/l;

    const/16 v2, 0x84

    invoke-virtual {v1, v0, v2}, Lcom/a/a/a/a/l;->a([BI)V

    new-instance v0, Lcom/a/a/a/a/e;

    const-string v1, "insert-address-token"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/a/a/e;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/u;->a(Lcom/a/a/a/a/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/a/a/u;->a:Lcom/a/a/a/a/l;

    const/16 v2, 0x98

    invoke-virtual {v1, v0, v2}, Lcom/a/a/a/a/l;->a([BI)V
    :try_end_0
    .catch Lcom/a/a/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SendReq"

    const-string v2, "Unexpected InvalidHeaderValueException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Lcom/a/a/a/a/l;Lcom/a/a/a/a/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/a/a/a/a/g;-><init>(Lcom/a/a/a/a/l;Lcom/a/a/a/a/j;)V

    return-void
.end method
