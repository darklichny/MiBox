.class public Lcom/xiaomi/xmsf/payment/MiliCenterEntryActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lmiui/mihome/net/e;->aD(Landroid/content/Context;)Lmiui/mihome/net/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiui/mihome/net/e;->b(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/xiaomi/xmsf/payment/MiliCenterEntryActivity;->finish()V

    return-void
.end method
