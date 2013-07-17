.class final Lcom/lbe/security/service/o;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/SecurityService;

.field private b:Landroid/app/Notification;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/SecurityService;)V
    .locals 6

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/lbe/security/service/o;->a:Lcom/lbe/security/service/SecurityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    const v0, 0x7f07052c

    invoke-virtual {p1, v0}, Lcom/lbe/security/service/SecurityService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/o;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/lbe/security/service/o;->d:Ljava/lang/CharSequence;

    iput v5, p0, Lcom/lbe/security/service/o;->e:I

    new-instance v0, Landroid/app/Notification;

    const v1, 0x7f020143

    iget-object v2, p0, Lcom/lbe/security/service/o;->c:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iput-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    iget-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    const/16 v1, 0x42

    iput v1, v0, Landroid/app/Notification;->flags:I

    invoke-virtual {p0, v5}, Lcom/lbe/security/service/o;->a(Z)V

    invoke-direct {p0}, Lcom/lbe/security/service/o;->d()V

    return-void
.end method

.method private d()V
    .locals 7

    const/16 v6, 0x64

    const v5, 0x7f0c0165

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/lbe/security/service/o;->a:Lcom/lbe/security/service/SecurityService;

    invoke-virtual {v2}, Lcom/lbe/security/service/SecurityService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030063

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0c00fd

    iget-object v2, p0, Lcom/lbe/security/service/o;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0c0166

    iget-object v2, p0, Lcom/lbe/security/service/o;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget v0, p0, Lcom/lbe/security/service/o;->e:I

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v5, v6, v4, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v1, "setSecondaryProgress"

    iget v2, p0, Lcom/lbe/security/service/o;->e:I

    invoke-virtual {v0, v5, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0c0168

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/lbe/security/service/o;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v1, 0x7f0c0169

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/lbe/security/service/o;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/o;->a:Lcom/lbe/security/service/SecurityService;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/service/o;->a:Lcom/lbe/security/service/SecurityService;

    const-class v3, Lcom/lbe/security/ui/phone2/PhoneMainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x800

    invoke-static {v0, v4, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0c0167

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget v1, p0, Lcom/lbe/security/service/o;->e:I

    invoke-virtual {v0, v5, v6, v1, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    iget-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v1, "setSecondaryProgress"

    invoke-virtual {v0, v5, v1, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/o;->a:Lcom/lbe/security/service/SecurityService;

    const v1, 0x7f07052c

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/SecurityService;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/o;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/lbe/security/service/o;->d()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/o;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v0}, Lcom/lbe/security/service/SecurityService;->f(Lcom/lbe/security/service/SecurityService;)Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final a(III)V
    .locals 2

    iput p1, p0, Lcom/lbe/security/service/o;->f:I

    iput p2, p0, Lcom/lbe/security/service/o;->g:I

    packed-switch p3, :pswitch_data_0

    :goto_0
    add-int v0, p1, p2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    const v1, 0x7f020143

    iput v1, v0, Landroid/app/Notification;->icon:I

    :cond_0
    invoke-direct {p0}, Lcom/lbe/security/service/o;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    const v1, 0x7f020145

    iput v1, v0, Landroid/app/Notification;->icon:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    const v1, 0x7f020144

    iput v1, v0, Landroid/app/Notification;->icon:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    iput-object p1, p0, Lcom/lbe/security/service/o;->c:Ljava/lang/CharSequence;

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/lbe/security/service/o;->d()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/o;->d:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/lbe/security/service/o;->e:I

    invoke-direct {p0}, Lcom/lbe/security/service/o;->d()V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    const/high16 v6, 0x1000

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    iget-object v1, p0, Lcom/lbe/security/service/o;->a:Lcom/lbe/security/service/SecurityService;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lbe/security/service/o;->a:Lcom/lbe/security/service/SecurityService;

    const-class v4, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.lbe.security.extra_launch_from"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v5, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    iget-object v1, p0, Lcom/lbe/security/service/o;->a:Lcom/lbe/security/service/SecurityService;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lbe/security/service/o;->a:Lcom/lbe/security/service/SecurityService;

    const-class v4, Lcom/lbe/security/ui/SplashActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v5, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/o;->a:Lcom/lbe/security/service/SecurityService;

    invoke-static {v0}, Lcom/lbe/security/service/SecurityService;->e(Lcom/lbe/security/service/SecurityService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/o;->a:Lcom/lbe/security/service/SecurityService;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lbe/security/service/o;->b:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/SecurityService;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/service/o;->a:Lcom/lbe/security/service/SecurityService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/SecurityService;->stopForeground(Z)V

    return-void
.end method
