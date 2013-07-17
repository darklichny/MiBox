.class final Lcom/lbe/security/ui/softmanager/internal/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/ar;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/ar;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/aw;->a:Lcom/lbe/security/ui/softmanager/internal/ar;

    iput-boolean p2, p0, Lcom/lbe/security/ui/softmanager/internal/aw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/lbe/security/ui/softmanager/internal/aw;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aw;->a:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/ar;->c()V

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aw;->a:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ar;->a(Lcom/lbe/security/ui/softmanager/internal/ar;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/aw;->a:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070554

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
