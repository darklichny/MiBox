.class public final Lcom/lbe/security/ui/softmanager/y;
.super Lcom/lbe/security/ui/softmanager/internal/ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/softmanager/internal/ar;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/softmanager/y;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;->a(I)V

    :cond_0
    return-void
.end method
