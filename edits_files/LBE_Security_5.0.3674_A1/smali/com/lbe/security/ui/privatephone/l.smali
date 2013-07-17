.class final Lcom/lbe/security/ui/privatephone/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/j;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/j;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/l;->a:Lcom/lbe/security/ui/privatephone/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/l;->a:Lcom/lbe/security/ui/privatephone/j;

    iget-object v0, v0, Lcom/lbe/security/ui/privatephone/j;->a:Lcom/lbe/security/ui/privatephone/b;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/b;->a(Lcom/lbe/security/ui/privatephone/b;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/l;->a:Lcom/lbe/security/ui/privatephone/j;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/j;->a(Lcom/lbe/security/ui/privatephone/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/l;->a:Lcom/lbe/security/ui/privatephone/j;

    iget-object v0, v0, Lcom/lbe/security/ui/privatephone/j;->a:Lcom/lbe/security/ui/privatephone/b;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0704bd

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/l;->a:Lcom/lbe/security/ui/privatephone/j;

    iget-object v0, v0, Lcom/lbe/security/ui/privatephone/j;->a:Lcom/lbe/security/ui/privatephone/b;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0704be

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
