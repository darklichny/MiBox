.class final Lcom/lbe/security/ui/notificationmanager/b;
.super Lcom/lbe/security/utility/j;


# instance fields
.field a:Lcom/lbe/security/utility/a/i;

.field b:Landroid/content/Context;

.field c:Lcom/lbe/security/service/core/b/t;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lbe/security/utility/a/i;Lcom/lbe/security/service/core/b/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/utility/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lbe/security/ui/notificationmanager/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/lbe/security/ui/notificationmanager/b;->a:Lcom/lbe/security/utility/a/i;

    iput-object p3, p0, Lcom/lbe/security/ui/notificationmanager/b;->c:Lcom/lbe/security/service/core/b/t;

    iput-object p4, p0, Lcom/lbe/security/ui/notificationmanager/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/lbe/security/utility/ao;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0702d6

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v3, v4}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lbe/security/utility/ao;

    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/b;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0702d5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v3, v4}, Lcom/lbe/security/utility/ao;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/ui/notificationmanager/b;->c:Lcom/lbe/security/service/core/b/t;

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/t;->f()Ljava/util/List;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    :goto_1
    return-object v2

    :cond_0
    new-instance v4, Lcom/lbe/security/ui/notificationmanager/a;

    invoke-direct {v4}, Lcom/lbe/security/ui/notificationmanager/a;-><init>()V

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/b;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/lbe/security/ui/notificationmanager/a;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/b/x;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/x;->e()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/lbe/security/ui/notificationmanager/a;->b:J

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/core/b/x;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/x;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/lbe/security/service/core/services/k;->a:I

    :goto_2
    iput v0, v4, Lcom/lbe/security/ui/notificationmanager/a;->c:I

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/b;->b:Landroid/content/Context;

    iget-object v5, v4, Lcom/lbe/security/ui/notificationmanager/a;->a:Ljava/lang/String;

    iget-wide v6, v4, Lcom/lbe/security/ui/notificationmanager/a;->b:J

    invoke-static {v0, v5, v6, v7}, Lcom/lbe/security/service/d/a;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v0

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v6, p0, Lcom/lbe/security/ui/notificationmanager/b;->a:Lcom/lbe/security/utility/a/i;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/lbe/security/ui/notificationmanager/b;->a:Lcom/lbe/security/utility/a/i;

    invoke-virtual {v6, v0, v5}, Lcom/lbe/security/utility/a/i;->a(Ljava/io/File;Ljava/io/OutputStream;)I

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v0, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, Lcom/lbe/security/ui/notificationmanager/a;->d:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, v4, Lcom/lbe/security/ui/notificationmanager/a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, v4, Lcom/lbe/security/ui/notificationmanager/a;->c:I

    sget v5, Lcom/lbe/security/service/core/services/k;->a:I

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    sget v0, Lcom/lbe/security/service/core/services/k;->b:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/utility/ao;

    iget-object v0, v0, Lcom/lbe/security/utility/ao;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
