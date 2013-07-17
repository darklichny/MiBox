.class final Lcom/lbe/security/ui/softmanager/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/ac;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/bp;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const v2, 0x7f070560

    const/4 v4, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bp;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/bp;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    const-class v3, Lcom/lbe/security/ui/softmanager/AppUninstallActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bp;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/bp;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    const-class v3, Lcom/lbe/security/ui/softmanager/AppPermissionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bp;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/bp;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    const-class v3, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bp;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bp;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/bp;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    const-class v3, Lcom/lbe/security/ui/softmanager/App2SDActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bp;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f07055f

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bp;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070566

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bp;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
