.class public final Lcom/lbe/security/service/battery/l;
.super Lcom/lbe/security/service/battery/q;

# interfaces
.implements Lcom/lbe/security/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lbe/security/service/battery/b;

.field private c:Landroid/app/NotificationManager;

.field private d:Z

.field private e:Lcom/lbe/security/service/battery/BatteryStatus;

.field private f:Lcom/lbe/security/service/battery/BatteryMode;

.field private g:J

.field private h:Z

.field private i:Landroid/app/Notification;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/lbe/security/service/battery/b;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/lbe/security/service/battery/q;-><init>()V

    iput-object p2, p0, Lcom/lbe/security/service/battery/l;->b:Lcom/lbe/security/service/battery/b;

    iput-object p1, p0, Lcom/lbe/security/service/battery/l;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/lbe/security/service/battery/l;->c:Landroid/app/NotificationManager;

    invoke-static {p0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    const-string v0, "battery_notification"

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/l;->d:Z

    new-instance v0, Landroid/app/Notification;

    const v1, 0x7f020067

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v0, p0, Lcom/lbe/security/service/battery/l;->i:Landroid/app/Notification;

    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->i:Landroid/app/Notification;

    const/16 v1, 0x22

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->i:Landroid/app/Notification;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lbe/security/ui/batterymanager/BatteryMainActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v5, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->i:Landroid/app/Notification;

    const/16 v1, 0x64

    iput v1, v0, Landroid/app/Notification;->iconLevel:I

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/l;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->b:Lcom/lbe/security/service/battery/b;

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/battery/b;->a(Landroid/os/IBinder;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/service/battery/l;->b()V

    goto :goto_0
.end method

.method private declared-synchronized a()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->e:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v1, v0, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->i:Landroid/app/Notification;

    iput v1, v0, Landroid/app/Notification;->iconLevel:I

    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->i:Landroid/app/Notification;

    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v3, p0, Lcom/lbe/security/service/battery/l;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f030014

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/16 v0, 0x28

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020063

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    :goto_0
    mul-int/lit8 v2, v1, 0x64

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    invoke-virtual {v0}, Landroid/graphics/drawable/ClipDrawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/ClipDrawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v6, 0x1100

    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v2, v3}, Landroid/graphics/drawable/ClipDrawable;->setBounds(IIII)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/ClipDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->i:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0c007a

    invoke-virtual {v0, v2, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/l;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->i:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0c002c

    iget-object v3, p0, Lcom/lbe/security/service/battery/l;->a:Landroid/content/Context;

    const v4, 0x7f07015e

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/lbe/security/service/battery/l;->f:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v7}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1
    iget-wide v2, p0, Lcom/lbe/security/service/battery/l;->g:J

    invoke-static {v2, v3}, Lcom/lbe/security/utility/x;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/lbe/security/service/battery/l;->e:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v2, v2, Lcom/lbe/security/service/battery/BatteryStatus;->i:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/lbe/security/service/battery/l;->i:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f0c007c

    iget-object v4, p0, Lcom/lbe/security/service/battery/l;->a:Landroid/content/Context;

    const v5, 0x7f07013b

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->i:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0c007b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->i:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0c002c

    iget-object v2, p0, Lcom/lbe/security/service/battery/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lbe/security/utility/aq;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->i:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0c007c

    iget-object v2, p0, Lcom/lbe/security/service/battery/l;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/lbe/security/utility/aq;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->c:Landroid/app/NotificationManager;

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/lbe/security/service/battery/l;->i:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020065

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020064

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->i:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0c002c

    iget-object v3, p0, Lcom/lbe/security/service/battery/l;->a:Landroid/content/Context;

    const v4, 0x7f07015d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/lbe/security/service/battery/l;->f:Lcom/lbe/security/service/battery/BatteryMode;

    invoke-virtual {v7}, Lcom/lbe/security/service/battery/BatteryMode;->l()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/lbe/security/service/battery/l;->e:Lcom/lbe/security/service/battery/BatteryStatus;

    iget v2, v2, Lcom/lbe/security/service/battery/BatteryStatus;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->i:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0c007c

    iget-object v3, p0, Lcom/lbe/security/service/battery/l;->a:Landroid/content/Context;

    const v4, 0x7f07010e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, p0, Lcom/lbe/security/service/battery/l;->i:Landroid/app/Notification;

    iget-object v2, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f0c007c

    iget-object v4, p0, Lcom/lbe/security/service/battery/l;->a:Landroid/content/Context;

    const v5, 0x7f070139

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->c:Landroid/app/NotificationManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/c;)V
    .locals 1

    const-string v0, "battery_notification"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/l;->d:Z

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/l;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->b:Lcom/lbe/security/service/battery/b;

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/battery/b;->a(Landroid/os/IBinder;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->b:Lcom/lbe/security/service/battery/b;

    invoke-virtual {v0, p0}, Lcom/lbe/security/service/battery/b;->b(Landroid/os/IBinder;)V

    invoke-direct {p0}, Lcom/lbe/security/service/battery/l;->b()V

    goto :goto_0
.end method

.method public final a(Lcom/lbe/security/service/battery/BatteryMode;Z)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/service/battery/l;->f:Lcom/lbe/security/service/battery/BatteryMode;

    iput-boolean p2, p0, Lcom/lbe/security/service/battery/l;->h:Z

    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->e:Lcom/lbe/security/service/battery/BatteryStatus;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/service/battery/l;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/lbe/security/service/battery/BatteryStatus;J)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/service/battery/l;->e:Lcom/lbe/security/service/battery/BatteryStatus;

    iput-wide p2, p0, Lcom/lbe/security/service/battery/l;->g:J

    iget-object v0, p0, Lcom/lbe/security/service/battery/l;->f:Lcom/lbe/security/service/battery/BatteryMode;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lbe/security/service/battery/l;->a()V

    :cond_0
    return-void
.end method
