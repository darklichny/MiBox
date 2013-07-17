.class final Lcom/lbe/security/ui/softmanager/internal/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/bd;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/bd;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/bj;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/softmanager/internal/bj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bj;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->c(Lcom/lbe/security/ui/softmanager/internal/bd;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bj;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->a()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bj;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->g(Lcom/lbe/security/ui/softmanager/internal/bd;)V

    iget-boolean v0, p0, Lcom/lbe/security/ui/softmanager/internal/bj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bj;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->b()V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bj;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->h(Lcom/lbe/security/ui/softmanager/internal/bd;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bj;->a:Lcom/lbe/security/ui/softmanager/internal/bd;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070556

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
