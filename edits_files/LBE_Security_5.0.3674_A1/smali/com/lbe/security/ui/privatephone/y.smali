.class final Lcom/lbe/security/ui/privatephone/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/w;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/w;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/y;->a:Lcom/lbe/security/ui/privatephone/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/y;->a:Lcom/lbe/security/ui/privatephone/w;

    iget-object v0, v0, Lcom/lbe/security/ui/privatephone/w;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-static {v0}, Lcom/lbe/security/ui/privatephone/m;->a(Lcom/lbe/security/ui/privatephone/m;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/y;->a:Lcom/lbe/security/ui/privatephone/w;

    iget-object v0, v0, Lcom/lbe/security/ui/privatephone/w;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0704bd

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
