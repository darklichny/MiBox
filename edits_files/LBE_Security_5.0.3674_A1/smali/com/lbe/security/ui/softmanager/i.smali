.class final Lcom/lbe/security/ui/softmanager/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/i;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/i;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/utility/g;->p()Lcom/lbe/security/service/core/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/z;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/i;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    const v1, 0x7f07047c

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/i;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07046a

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/i;->a:Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Lcom/lbe/security/ui/softmanager/j;

    invoke-direct {v3, p0}, Lcom/lbe/security/ui/softmanager/j;-><init>(Lcom/lbe/security/ui/softmanager/i;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/ui/widgets/v;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0
.end method
