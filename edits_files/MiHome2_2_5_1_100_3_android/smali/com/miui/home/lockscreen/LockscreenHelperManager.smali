.class public Lcom/miui/home/lockscreen/LockscreenHelperManager;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/miui/home/lockscreen/k;->xv()Lcom/miui/home/lockscreen/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/home/lockscreen/k;->xx()V

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenHelperManager;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/home/lockscreen/k;->bl(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/miui/home/lockscreen/LockscreenHelperManager;->finish()V

    return-void
.end method
