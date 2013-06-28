.class public Lmiui/mihome/app/screenelement/w;
.super Lmiui/mihome/app/screenelement/T;


# instance fields
.field private final Cd:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/T;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmiui/mihome/app/screenelement/V;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmiui/mihome/app/screenelement/V;-><init>(Lmiui/mihome/app/screenelement/w;Landroid/os/Handler;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/w;->Cd:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method protected gs()V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/app/screenelement/w;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "mobile_data"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lmiui/mihome/app/screenelement/w;->Cd:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method protected gt()V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/w;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/w;->Cd:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
