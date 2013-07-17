.class final Lcom/lbe/security/service/battery/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/battery/TaskKillReceiver;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/battery/TaskKillReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/battery/v;->a:Lcom/lbe/security/service/battery/TaskKillReceiver;

    iput-object p2, p0, Lcom/lbe/security/service/battery/v;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lbe/security/service/battery/v;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/lbe/security/service/optimizer/s;

    iget-object v5, p0, Lcom/lbe/security/service/battery/v;->b:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/lbe/security/service/optimizer/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4, v0, v1}, Lcom/lbe/security/service/optimizer/s;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/v;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/lbe/security/service/optimizer/h;->b(Landroid/content/Context;Ljava/util/List;)J

    :goto_1
    return-void

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    move v3, v2

    :goto_2
    array-length v0, v5

    if-lt v3, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    aget-object v0, v5, v3

    iget-object v6, p0, Lcom/lbe/security/service/battery/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_3
.end method
