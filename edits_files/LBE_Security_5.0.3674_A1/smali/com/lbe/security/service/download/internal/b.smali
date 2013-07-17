.class public final Lcom/lbe/security/service/download/internal/b;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:I

.field public D:I

.field public volatile E:Z

.field public F:[B

.field private G:Ljava/util/List;

.field private H:Lcom/lbe/security/service/download/internal/u;

.field private I:Landroid/content/Context;

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/lbe/security/service/download/internal/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/download/internal/b;->G:Ljava/util/List;

    iput-object p1, p0, Lcom/lbe/security/service/download/internal/b;->I:Landroid/content/Context;

    iput-object p2, p0, Lcom/lbe/security/service/download/internal/b;->H:Lcom/lbe/security/service/download/internal/u;

    sget-object v0, Lcom/lbe/security/service/download/internal/q;->a:Ljava/util/Random;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/download/internal/b;->D:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/lbe/security/service/download/internal/u;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lbe/security/service/download/internal/b;-><init>(Landroid/content/Context;Lcom/lbe/security/service/download/internal/u;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/download/internal/b;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/b;->G:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    iget v0, p0, Lcom/lbe/security/service/download/internal/b;->k:I

    if-nez v0, :cond_0

    :goto_0
    return-wide p1

    :cond_0
    iget v0, p0, Lcom/lbe/security/service/download/internal/b;->l:I

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/lbe/security/service/download/internal/b;->m:J

    iget v2, p0, Lcom/lbe/security/service/download/internal/b;->l:I

    int-to-long v2, v2

    add-long p1, v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/lbe/security/service/download/internal/b;->m:J

    iget v2, p0, Lcom/lbe/security/service/download/internal/b;->D:I

    add-int/lit16 v2, v2, 0x3e8

    mul-int/lit8 v2, v2, 0x1e

    const/4 v3, 0x1

    iget v4, p0, Lcom/lbe/security/service/download/internal/b;->k:I

    add-int/lit8 v4, v4, -0x1

    shl-int/2addr v3, v4

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long p1, v0, v2

    goto :goto_0
.end method

.method public final a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/b;->G:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lbe/security/service/download/internal/b;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/b;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/lbe/security/service/download/ui/SizeLimitActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "isWifiRequired"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/b;->I:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/b;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/lbe/security/service/download/internal/b;->x:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lbe.security.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.lbe.security.intent.extra_download_id"

    iget-wide v2, p0, Lcom/lbe/security/service/download/internal/b;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :goto_1
    const-string v1, "com.lbe.security.intent.extra_download_extra"

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/b;->F:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/b;->H:Lcom/lbe/security/service/download/internal/u;

    invoke-interface {v1, v0}, Lcom/lbe/security/service/download/internal/u;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/download/internal/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lbe.security.intent.action.DOWNLOAD_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/b;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/b;->p:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "notificationextras"

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    sget-object v1, Lcom/lbe/security/service/download/internal/p;->a:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/lbe/security/service/download/internal/b;->a:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1
.end method

.method final b(J)V
    .locals 7

    const/4 v6, 0x0

    const/16 v5, 0xc0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/lbe/security/service/download/internal/b;->E:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/lbe/security/service/download/internal/b;->i:I

    if-eq v2, v1, :cond_0

    iget v2, p0, Lcom/lbe/security/service/download/internal/b;->j:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/lbe/security/service/download/internal/b;->c()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/lbe/security/service/download/internal/b;->a(J)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/lbe/security/service/download/internal/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Service spawning thread to handle download "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/lbe/security/service/download/internal/b;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-boolean v0, p0, Lcom/lbe/security/service/download/internal/b;->E:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple threads on same download"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, p0, Lcom/lbe/security/service/download/internal/b;->j:I

    if-eq v0, v5, :cond_4

    iput v5, p0, Lcom/lbe/security/service/download/internal/b;->j:I

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    iget v2, p0, Lcom/lbe/security/service/download/internal/b;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/b;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lbe/security/service/download/internal/b;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v6, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/lbe/security/service/download/internal/k;

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/b;->I:Landroid/content/Context;

    iget-object v3, p0, Lcom/lbe/security/service/download/internal/b;->H:Lcom/lbe/security/service/download/internal/u;

    invoke-direct {v0, v2, v3, p0}, Lcom/lbe/security/service/download/internal/k;-><init>(Landroid/content/Context;Lcom/lbe/security/service/download/internal/u;Lcom/lbe/security/service/download/internal/b;)V

    iput-boolean v1, p0, Lcom/lbe/security/service/download/internal/b;->E:Z

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/b;->H:Lcom/lbe/security/service/download/internal/u;

    invoke-interface {v1, v0}, Lcom/lbe/security/service/download/internal/u;->a(Ljava/lang/Thread;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xbe -> :sswitch_0
        0xc0 -> :sswitch_0
        0xc2 -> :sswitch_2
        0xc3 -> :sswitch_1
        0xc4 -> :sswitch_1
    .end sparse-switch
.end method

.method public final c()I
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/b;->H:Lcom/lbe/security/service/download/internal/u;

    invoke-interface {v2}, Lcom/lbe/security/service/download/internal/u;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-boolean v2, p0, Lcom/lbe/security/service/download/internal/b;->x:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/lbe/security/service/download/internal/b;->z:Z

    :goto_1
    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/b;->H:Lcom/lbe/security/service/download/internal/u;

    invoke-interface {v2}, Lcom/lbe/security/service/download/internal/u;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v3, p0, Lcom/lbe/security/service/download/internal/b;->x:Z

    if-eqz v3, :cond_3

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_2
    :pswitch_0
    iget v3, p0, Lcom/lbe/security/service/download/internal/b;->y:I

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_2

    :cond_3
    iget-wide v3, p0, Lcom/lbe/security/service/download/internal/b;->t:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    if-eq v2, v1, :cond_5

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/b;->H:Lcom/lbe/security/service/download/internal/u;

    invoke-interface {v0}, Lcom/lbe/security/service/download/internal/u;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lcom/lbe/security/service/download/internal/b;->t:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/lbe/security/service/download/internal/b;->C:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/b;->H:Lcom/lbe/security/service/download/internal/u;

    invoke-interface {v0}, Lcom/lbe/security/service/download/internal/u;->e()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/lbe/security/service/download/internal/b;->t:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    const/4 v0, 0x4

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/net/Uri;
    .locals 3

    sget-object v0, Lcom/lbe/security/service/download/internal/p;->b:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/lbe/security/service/download/internal/b;->a:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
