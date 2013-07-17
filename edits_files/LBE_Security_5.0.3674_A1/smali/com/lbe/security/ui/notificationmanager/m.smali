.class final Lcom/lbe/security/ui/notificationmanager/m;
.super Lcom/lbe/security/utility/j;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/lbe/security/service/privacy/o;

.field private c:Lcom/lbe/security/utility/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/lbe/security/utility/j;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/service/privacy/o;

    invoke-direct {v0, p1}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/m;->b:Lcom/lbe/security/service/privacy/o;

    invoke-static {}, Lcom/lbe/security/utility/a/i;->a()Lcom/lbe/security/utility/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/m;->c:Lcom/lbe/security/utility/a/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    const/4 v3, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/ui/notificationmanager/m;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/m;->b:Lcom/lbe/security/service/privacy/o;

    invoke-virtual {v0}, Lcom/lbe/security/service/privacy/o;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/notificationmanager/m;->a:Ljava/util/List;

    return-object v0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lbe/security/service/core/b/t;

    move v2, v3

    :goto_0
    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/t;->g()I

    move-result v5

    if-ge v2, v5, :cond_0

    invoke-virtual {v1}, Lcom/lbe/security/service/core/b/t;->e()Lcom/lbe/security/service/core/b/u;

    move-result-object v5

    sget-object v6, Lcom/lbe/security/service/core/b/u;->b:Lcom/lbe/security/service/core/b/u;

    if-eq v5, v6, :cond_2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/t;->a(I)Lcom/lbe/security/service/core/b/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lbe/security/service/core/b/x;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/lbe/security/ui/notificationmanager/m;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/core/b/t;->a(I)Lcom/lbe/security/service/core/b/x;

    move-result-object v7

    invoke-virtual {v7}, Lcom/lbe/security/service/core/b/x;->e()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/lbe/security/service/d/a;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/io/File;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v7, p0, Lcom/lbe/security/ui/notificationmanager/m;->c:Lcom/lbe/security/utility/a/i;

    invoke-virtual {v7, v5, v6}, Lcom/lbe/security/utility/a/i;->a(Ljava/io/File;Ljava/io/OutputStream;)I

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const/4 v7, 0x0

    array-length v8, v6

    invoke-static {v6, v7, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Lcom/lbe/security/ui/notificationmanager/l;

    invoke-direct {v7}, Lcom/lbe/security/ui/notificationmanager/l;-><init>()V

    iput-object v0, v7, Lcom/lbe/security/ui/notificationmanager/l;->a:Landroid/content/pm/PackageInfo;

    iput-object v5, v7, Lcom/lbe/security/ui/notificationmanager/l;->c:Ljava/io/File;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, v7, Lcom/lbe/security/ui/notificationmanager/l;->b:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/lbe/security/ui/notificationmanager/m;->a:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_1
.end method
