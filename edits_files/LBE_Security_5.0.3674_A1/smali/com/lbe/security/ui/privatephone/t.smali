.class final Lcom/lbe/security/ui/privatephone/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/r;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/r;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/t;->a:Lcom/lbe/security/ui/privatephone/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/t;->a:Lcom/lbe/security/ui/privatephone/r;

    iget-object v0, v0, Lcom/lbe/security/ui/privatephone/r;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/m;->a(Lcom/lbe/security/ui/privatephone/m;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/t;->a:Lcom/lbe/security/ui/privatephone/r;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/r;->a(Lcom/lbe/security/ui/privatephone/r;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/t;->a:Lcom/lbe/security/ui/privatephone/r;

    iget-object v0, v0, Lcom/lbe/security/ui/privatephone/r;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/t;->a:Lcom/lbe/security/ui/privatephone/r;

    iget-object v1, v1, Lcom/lbe/security/ui/privatephone/r;->a:Lcom/lbe/security/ui/privatephone/m;

    const v2, 0x7f0704b4

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/privatephone/m;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
