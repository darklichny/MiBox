.class final Lcom/miui/home/a/m;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic agP:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/a/m;->agP:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :try_start_0
    iget-object v0, p0, Lcom/miui/home/a/m;->agP:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/home/a/a;->aF()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e00a9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/miui/home/a/a;->aF()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0271

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "XMExceptionHandler"

    const-string v2, "------------------"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
