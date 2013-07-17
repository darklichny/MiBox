.class final Lcom/lbe/security/service/download/internal/d;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/util/SparseArray;

.field private c:Lcom/lbe/security/service/download/internal/u;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/lbe/security/service/download/internal/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/download/internal/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lbe/security/service/download/internal/d;->c:Lcom/lbe/security/service/download/internal/u;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/download/internal/d;->b:Landroid/util/SparseArray;

    return-void
.end method

.method private b(Ljava/util/Collection;)V
    .locals 11

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/download/internal/b;

    iget v1, v0, Lcom/lbe/security/service/download/internal/b;->j:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_4

    iget v1, v0, Lcom/lbe/security/service/download/internal/b;->h:I

    if-ne v1, v4, :cond_4

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    new-instance v7, Landroid/app/Notification;

    invoke-direct {v7}, Landroid/app/Notification;-><init>()V

    const v1, 0x1080082

    iput v1, v7, Landroid/app/Notification;->icon:I

    iget-wide v2, v0, Lcom/lbe/security/service/download/internal/b;->a:J

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/b;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/lbe/security/service/download/internal/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/lbe/security/service/download/i;->d:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    sget-object v8, Lcom/lbe/security/service/download/internal/p;->b:Landroid/net/Uri;

    invoke-static {v8, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    iget v2, v0, Lcom/lbe/security/service/download/internal/b;->j:I

    invoke-static {v2}, Lcom/lbe/security/service/download/internal/p;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lbe/security/service/download/i;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.lbe.security.intent.action.DOWNLOAD_LIST"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v9, p0, Lcom/lbe/security/service/download/internal/d;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/lbe/security/service/download/internal/DownloadReceiver;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-wide v9, v0, Lcom/lbe/security/service/download/internal/b;->m:J

    iput-wide v9, v7, Landroid/app/Notification;->when:J

    iget-object v9, p0, Lcom/lbe/security/service/download/internal/d;->a:Landroid/content/Context;

    iget-object v10, p0, Lcom/lbe/security/service/download/internal/d;->a:Landroid/content/Context;

    invoke-static {v10, v5, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v7, v9, v1, v3, v2}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lbe.security.intent.action.DOWNLOAD_HIDE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/lbe/security/service/download/internal/DownloadReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/d;->a:Landroid/content/Context;

    invoke-static {v2, v5, v1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/d;->c:Lcom/lbe/security/service/download/internal/u;

    iget-wide v2, v0, Lcom/lbe/security/service/download/internal/b;->a:J

    invoke-interface {v1, v2, v3, v7}, Lcom/lbe/security/service/download/internal/u;->a(JLandroid/app/Notification;)V

    goto/16 :goto_0

    :cond_4
    move v1, v5

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/lbe/security/service/download/internal/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/lbe/security/service/download/i;->e:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v2, v0, Lcom/lbe/security/service/download/internal/b;->g:I

    if-nez v2, :cond_6

    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.lbe.security.intent.action.DOWNLOAD_OPEN"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.lbe.security.intent.action.DOWNLOAD_LIST"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 13

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/service/download/internal/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt v3, v0, :cond_5

    invoke-direct {p0, p1}, Lcom/lbe/security/service/download/internal/d;->b(Ljava/util/Collection;)V

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lbe/security/service/download/internal/b;

    const/16 v0, 0x64

    iget v2, v1, Lcom/lbe/security/service/download/internal/b;->j:I

    if-gt v0, v2, :cond_3

    iget v0, v1, Lcom/lbe/security/service/download/internal/b;->j:I

    const/16 v2, 0xc8

    if-ge v0, v2, :cond_3

    iget v0, v1, Lcom/lbe/security/service/download/internal/b;->h:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/lbe/security/service/download/internal/b;->n:Ljava/lang/String;

    iget-wide v5, v1, Lcom/lbe/security/service/download/internal/b;->t:J

    iget-wide v7, v1, Lcom/lbe/security/service/download/internal/b;->u:J

    iget-wide v9, v1, Lcom/lbe/security/service/download/internal/b;->a:J

    iget-object v0, v1, Lcom/lbe/security/service/download/internal/b;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/download/internal/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/lbe/security/service/download/i;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_3
    iget-object v0, p0, Lcom/lbe/security/service/download/internal/d;->b:Landroid/util/SparseArray;

    long-to-int v11, v9

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_4

    new-instance v0, Lcom/lbe/security/service/download/internal/e;

    invoke-direct {v0}, Lcom/lbe/security/service/download/internal/e;-><init>()V

    iget-object v11, p0, Lcom/lbe/security/service/download/internal/d;->b:Landroid/util/SparseArray;

    long-to-int v12, v9

    invoke-virtual {v11, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_4
    long-to-int v9, v9

    iput v9, v0, Lcom/lbe/security/service/download/internal/e;->a:I

    iput-object v4, v0, Lcom/lbe/security/service/download/internal/e;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/lbe/security/service/download/internal/b;->B:Ljava/lang/String;

    iput-object v4, v0, Lcom/lbe/security/service/download/internal/e;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/lbe/security/service/download/internal/e;->f:Ljava/lang/String;

    iput-wide v7, v0, Lcom/lbe/security/service/download/internal/e;->b:J

    iput-wide v5, v0, Lcom/lbe/security/service/download/internal/e;->c:J

    iget v1, v1, Lcom/lbe/security/service/download/internal/b;->j:I

    const/16 v2, 0xc4

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/e;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/lbe/security/service/download/i;->g:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lbe/security/service/download/internal/e;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/download/internal/d;->b:Landroid/util/SparseArray;

    long-to-int v11, v9

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/download/internal/e;

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/lbe/security/service/download/internal/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/download/internal/e;

    new-instance v4, Landroid/app/Notification;

    invoke-direct {v4}, Landroid/app/Notification;-><init>()V

    iget-object v1, v0, Lcom/lbe/security/service/download/internal/e;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    move v2, v1

    :goto_5
    const v1, 0x1080081

    if-eqz v2, :cond_6

    const v1, 0x108008a

    :cond_6
    iput v1, v4, Landroid/app/Notification;->icon:I

    const-wide/16 v5, 0x0

    iput-wide v5, v4, Landroid/app/Notification;->when:J

    iget v5, v4, Landroid/app/Notification;->flags:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Landroid/app/Notification;->flags:I

    new-instance v5, Landroid/widget/RemoteViews;

    iget-object v6, p0, Lcom/lbe/security/service/download/internal/d;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/lbe/security/service/download/h;->a:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v6, Lcom/lbe/security/service/download/g;->f:I

    iget-object v7, v0, Lcom/lbe/security/service/download/internal/e;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v6, Lcom/lbe/security/service/download/g;->b:I

    iget-object v7, v0, Lcom/lbe/security/service/download/internal/e;->e:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v2, :cond_8

    sget v2, Lcom/lbe/security/service/download/g;->d:I

    const/16 v6, 0x8

    invoke-virtual {v5, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v2, Lcom/lbe/security/service/download/g;->c:I

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/e;->g:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_6
    sget v6, Lcom/lbe/security/service/download/g;->e:I

    iget-wide v7, v0, Lcom/lbe/security/service/download/internal/e;->c:J

    iget-wide v9, v0, Lcom/lbe/security/service/download/internal/e;->b:J

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    if-gtz v2, :cond_a

    const-string v2, ""

    :goto_7
    invoke-virtual {v5, v6, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/lbe/security/service/download/g;->a:I

    invoke-virtual {v5, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iput-object v5, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lbe.security.intent.action.DOWNLOAD_LIST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-class v5, Lcom/lbe/security/service/download/internal/DownloadReceiver;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/lbe/security/service/download/internal/p;->b:Landroid/net/Uri;

    iget v5, v0, Lcom/lbe/security/service/download/internal/e;->a:I

    int-to-long v5, v5

    invoke-static {v2, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/d;->a:Landroid/content/Context;

    iget v5, v0, Lcom/lbe/security/service/download/internal/e;->a:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v4, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/d;->c:Lcom/lbe/security/service/download/internal/u;

    iget v0, v0, Lcom/lbe/security/service/download/internal/e;->a:I

    int-to-long v5, v0

    invoke-interface {v1, v5, v6, v4}, Lcom/lbe/security/service/download/internal/u;->a(JLandroid/app/Notification;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_5

    :cond_8
    sget v2, Lcom/lbe/security/service/download/g;->c:I

    const/16 v6, 0x8

    invoke-virtual {v5, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v6, Lcom/lbe/security/service/download/g;->d:I

    iget-wide v7, v0, Lcom/lbe/security/service/download/internal/e;->c:J

    long-to-int v7, v7

    iget-wide v8, v0, Lcom/lbe/security/service/download/internal/e;->b:J

    long-to-int v8, v8

    iget-wide v9, v0, Lcom/lbe/security/service/download/internal/e;->c:J

    const-wide/16 v11, -0x1

    cmp-long v2, v9, v11

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v5, v6, v7, v8, v2}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    const-wide/16 v11, 0x64

    mul-long/2addr v9, v11

    div-long v7, v9, v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v7, 0x25

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    move-object v2, v0

    goto/16 :goto_3
.end method
