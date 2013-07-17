.class final Lcom/lbe/security/ui/privatephone/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/ap;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/ap;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/ar;->a:Lcom/lbe/security/ui/privatephone/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ar;->a:Lcom/lbe/security/ui/privatephone/ap;

    iget-object v0, v0, Lcom/lbe/security/ui/privatephone/ap;->a:Lcom/lbe/security/ui/privatephone/ag;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/ag;->a(Lcom/lbe/security/ui/privatephone/ag;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ar;->a:Lcom/lbe/security/ui/privatephone/ap;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/ap;->a(Lcom/lbe/security/ui/privatephone/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ar;->a:Lcom/lbe/security/ui/privatephone/ap;

    iget-object v0, v0, Lcom/lbe/security/ui/privatephone/ap;->a:Lcom/lbe/security/ui/privatephone/ag;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0704bc

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/ar;->a:Lcom/lbe/security/ui/privatephone/ap;

    iget-object v0, v0, Lcom/lbe/security/ui/privatephone/ap;->a:Lcom/lbe/security/ui/privatephone/ag;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0704be

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
