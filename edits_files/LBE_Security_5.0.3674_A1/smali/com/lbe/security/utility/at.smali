.class public Lcom/lbe/security/utility/at;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lbe/security/utility/at;->packageDeleted(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public packageDeleted(Z)V
    .locals 0

    return-void
.end method
