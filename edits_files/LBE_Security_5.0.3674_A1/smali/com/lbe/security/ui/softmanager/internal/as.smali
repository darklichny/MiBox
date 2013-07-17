.class final Lcom/lbe/security/ui/softmanager/internal/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/ar;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/as;->a:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/privacy/c;->a()Lcom/lbe/security/service/core/sdk/SDKMessage;

    move-result-object v0

    iget v0, v0, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/as;->a:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-virtual {v1}, Lcom/lbe/security/ui/softmanager/internal/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070442

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f07044b

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->b(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f07044d

    new-instance v2, Lcom/lbe/security/ui/softmanager/internal/at;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/softmanager/internal/at;-><init>(Lcom/lbe/security/ui/softmanager/internal/as;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f07044e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/as;->a:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ar;->g(Lcom/lbe/security/ui/softmanager/internal/ar;)V

    const v0, 0x7f070551

    invoke-virtual {p1, v0}, Lcom/lbe/security/ui/widgets/b;->a(I)Lcom/lbe/security/ui/widgets/b;

    new-instance v0, Lcom/lbe/security/ui/softmanager/internal/au;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/softmanager/internal/au;-><init>(Lcom/lbe/security/ui/softmanager/internal/as;)V

    invoke-virtual {p1, v0}, Lcom/lbe/security/ui/widgets/b;->a(Lcom/lbe/security/ui/widgets/c;)Lcom/lbe/security/ui/widgets/b;

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/as;->a:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ar;->h(Lcom/lbe/security/ui/softmanager/internal/ar;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->c()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/as;->a:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/ar;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
