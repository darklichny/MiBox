.class Lmiui/mihome/resourcebrowser/util/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private acJ:Ljava/lang/String;

.field private acK:Ljava/lang/String;

.field private acL:I

.field private final acM:Z

.field private acN:J

.field final synthetic xT:Lmiui/mihome/resourcebrowser/util/w;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/util/w;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/F;->xT:Lmiui/mihome/resourcebrowser/util/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/util/F;->acJ:Ljava/lang/String;

    iput-object p3, p0, Lmiui/mihome/resourcebrowser/util/F;->acK:Ljava/lang/String;

    iput p4, p0, Lmiui/mihome/resourcebrowser/util/F;->acL:I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/F;->acM:Z

    sget-boolean v0, Lmiui/mihome/resourcebrowser/util/g;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mihome/resourcebrowser/util/F;->acN:J

    const-string v1, "Theme"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "submit loading wallpaper: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/F;->acM:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " online "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " local "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/F;->xT:Lmiui/mihome/resourcebrowser/util/w;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/util/w;->Tp:Lmiui/mihome/resourcebrowser/util/h;

    iget v1, p0, Lmiui/mihome/resourcebrowser/util/F;->acL:I

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/h;->ak(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lmiui/mihome/resourcebrowser/util/g;->DEBUG:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iget-boolean v2, p0, Lmiui/mihome/resourcebrowser/util/F;->acM:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/F;->acK:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    :cond_0
    :goto_1
    sget-boolean v5, Lmiui/mihome/resourcebrowser/util/g;->DEBUG:Z

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lmiui/mihome/resourcebrowser/util/F;->acJ:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    const-string v5, ""

    iget-boolean v6, p0, Lmiui/mihome/resourcebrowser/util/F;->acM:Z

    if-eqz v6, :cond_1

    const-string v5, "%.1fKB/s"

    new-array v6, v3, [Ljava/lang/Object;

    sub-long v11, v7, v0

    div-long v11, v9, v11

    long-to-float v11, v11

    const v12, 0x3f79db23

    mul-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v11, "Theme"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "finish loading wallpaper: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v12, p0, Lmiui/mihome/resourcebrowser/util/F;->acL:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-eqz v2, :cond_9

    const-string v6, "success"

    :goto_2
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-boolean v6, p0, Lmiui/mihome/resourcebrowser/util/F;->acM:Z

    if-eqz v6, :cond_a

    const-string v6, "online"

    :goto_3
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v9, v10}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->aa(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v9, p0, Lmiui/mihome/resourcebrowser/util/F;->acN:J

    sub-long v9, v7, v9

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v0, v7, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_4
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/F;->xT:Lmiui/mihome/resourcebrowser/util/w;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/w;->e(Lmiui/mihome/resourcebrowser/util/w;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/F;->acJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/F;->xT:Lmiui/mihome/resourcebrowser/util/w;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/util/w;->Tp:Lmiui/mihome/resourcebrowser/util/h;

    iget v1, p0, Lmiui/mihome/resourcebrowser/util/F;->acL:I

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/h;->ak(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/F;->xT:Lmiui/mihome/resourcebrowser/util/w;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/w;->f(Lmiui/mihome/resourcebrowser/util/w;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/F;->acM:Z

    if-eqz v0, :cond_e

    move v0, v3

    :goto_5
    iput v0, v1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_f

    :goto_6
    iput v4, v1, Landroid/os/Message;->arg1:I

    new-instance v0, Landroid/util/Pair;

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/F;->acJ:Ljava/lang/String;

    iget-object v3, p0, Lmiui/mihome/resourcebrowser/util/F;->acK:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/F;->xT:Lmiui/mihome/resourcebrowser/util/w;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/w;->f(Lmiui/mihome/resourcebrowser/util/w;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_5
    new-instance v2, Lmiui/mihome/resourcebrowser/controller/online/q;

    iget-object v5, p0, Lmiui/mihome/resourcebrowser/util/F;->acK:Ljava/lang/String;

    invoke-direct {v2, v5}, Lmiui/mihome/resourcebrowser/controller/online/q;-><init>(Ljava/lang/String;)V

    new-instance v5, Lmiui/mihome/resourcebrowser/model/PathEntry;

    iget-object v6, p0, Lmiui/mihome/resourcebrowser/util/F;->acJ:Ljava/lang/String;

    iget-object v7, p0, Lmiui/mihome/resourcebrowser/util/F;->acK:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lmiui/mihome/resourcebrowser/model/PathEntry;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v6, v3, [Lmiui/mihome/resourcebrowser/model/PathEntry;

    aput-object v5, v6, v4

    invoke-virtual {v2, v6}, Lmiui/mihome/resourcebrowser/controller/online/q;->c([Lmiui/mihome/resourcebrowser/model/PathEntry;)Z

    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lmiui/mihome/resourcebrowser/util/F;->acJ:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v5, v5, v7

    if-gez v5, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    iget-object v5, p0, Lmiui/mihome/resourcebrowser/util/F;->xT:Lmiui/mihome/resourcebrowser/util/w;

    invoke-static {v5}, Lmiui/mihome/resourcebrowser/util/w;->d(Lmiui/mihome/resourcebrowser/util/w;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lmiui/mihome/resourcebrowser/util/F;->acK:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v5, p0, Lmiui/mihome/resourcebrowser/util/F;->xT:Lmiui/mihome/resourcebrowser/util/w;

    invoke-static {v5}, Lmiui/mihome/resourcebrowser/util/w;->d(Lmiui/mihome/resourcebrowser/util/w;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v6, p0, Lmiui/mihome/resourcebrowser/util/F;->acK:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, Lmiui/mihome/resourcebrowser/util/F;->xT:Lmiui/mihome/resourcebrowser/util/w;

    iget-object v5, p0, Lmiui/mihome/resourcebrowser/util/F;->acJ:Ljava/lang/String;

    iget v6, p0, Lmiui/mihome/resourcebrowser/util/F;->acL:I

    invoke-virtual {v2, v5, v6, v3}, Lmiui/mihome/resourcebrowser/util/w;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_8

    move v2, v3

    goto/16 :goto_1

    :cond_8
    move v2, v4

    goto/16 :goto_1

    :cond_9
    const-string v6, "fail   "

    goto/16 :goto_2

    :cond_a
    const-string v6, "local "

    goto/16 :goto_3

    :cond_b
    sget-boolean v0, Lmiui/mihome/resourcebrowser/util/g;->DEBUG:Z

    if-eqz v0, :cond_c

    const-string v1, "Theme"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ingore loading wallpaper: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lmiui/mihome/resourcebrowser/util/F;->acL:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/F;->acM:Z

    if-eqz v0, :cond_d

    const-string v0, " online "

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    move v2, v4

    goto/16 :goto_4

    :cond_d
    const-string v0, " local"

    goto :goto_7

    :cond_e
    move v0, v4

    goto/16 :goto_5

    :cond_f
    move v4, v3

    goto/16 :goto_6
.end method

.method public sn()V
    .locals 1

    iget-boolean v0, p0, Lmiui/mihome/resourcebrowser/util/F;->acM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/F;->xT:Lmiui/mihome/resourcebrowser/util/w;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/w;->b(Lmiui/mihome/resourcebrowser/util/w;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/F;->xT:Lmiui/mihome/resourcebrowser/util/w;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/w;->c(Lmiui/mihome/resourcebrowser/util/w;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
