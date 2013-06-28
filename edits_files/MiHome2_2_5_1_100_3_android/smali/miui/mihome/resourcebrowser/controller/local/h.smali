.class public Lmiui/mihome/resourcebrowser/controller/local/h;
.super Lmiui/mihome/resourcebrowser/controller/local/c;


# static fields
.field private static final RI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".mp3"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".ogg"

    aput-object v2, v0, v1

    sput-object v0, Lmiui/mihome/resourcebrowser/controller/local/h;->RI:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/local/c;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-void
.end method

.method private by(I)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_0

    :pswitch_3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private bz(I)I
    .locals 1

    const v0, 0x7f0e00e2

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const v0, 0x7f0e00e3

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0e00e4

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0e00e5

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private ct(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmiui/mihome/resourcebrowser/controller/local/h;->RI:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private pF()Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lmiui/mihome/resourcebrowser/b;->pp()Lmiui/mihome/resourcebrowser/b;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-direct {v3}, Lmiui/mihome/resourcebrowser/model/Resource;-><init>()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/h;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v1, "android.intent.extra.ringtone.DEFAULT_URI"

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/h;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v4, "android.intent.extra.ringtone.TYPE"

    invoke-virtual {v1, v4}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/controller/local/h;->by(I)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiui/mihome/resourcebrowser/model/Resource;->setDownloadPath(Ljava/lang/String;)V

    invoke-static {v2, v0, v6}, Lmiui/mihome/resourcebrowser/controller/local/b;->a(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmiui/mihome/resourcebrowser/controller/local/h;->ct(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-direct {p0, v1}, Lmiui/mihome/resourcebrowser/controller/local/h;->bz(I)I

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lmiui/mihome/resourcebrowser/model/Resource;->setTitle(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v4, "%s (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method protected aY()Lmiui/mihome/resourcebrowser/controller/local/i;
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/local/g;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/local/h;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/local/g;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method protected bb()V
    .locals 3

    invoke-super {p0}, Lmiui/mihome/resourcebrowser/controller/local/c;->bb()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/h;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isPicker()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/h;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v1, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/h;->fF:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/local/h;->pF()Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
