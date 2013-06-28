.class public Lcom/miui/home/main/MainActivity;
.super Landroid/app/Activity;


# instance fields
.field oS:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/home/main/MainActivity;->oS:Landroid/app/ProgressDialog;

    return-void
.end method

.method private lb()V
    .locals 4

    invoke-static {p0}, Lcom/miui/home/a/b;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/miui/home/lockscreen/d;->am(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/miui/home/lockscreen/d;->l(Landroid/content/Context;Z)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/thememanager/activity/ThemeTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REQUEST_RESOURCE_TYPE"

    const-wide/16 v2, 0x1000

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/miui/home/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/miui/home/main/MainActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/miui/home/main/MainActivity;->lb()V

    return-void
.end method
