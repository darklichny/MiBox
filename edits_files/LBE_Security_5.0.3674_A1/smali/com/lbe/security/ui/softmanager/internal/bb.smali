.class final Lcom/lbe/security/ui/softmanager/internal/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/ba;

.field private final synthetic b:Lcom/lbe/security/utility/a;

.field private final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/ba;Lcom/lbe/security/utility/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/bb;->a:Lcom/lbe/security/ui/softmanager/internal/ba;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/internal/bb;->b:Lcom/lbe/security/utility/a;

    iput-object p3, p0, Lcom/lbe/security/ui/softmanager/internal/bb;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/softmanager/internal/bb;)Lcom/lbe/security/ui/softmanager/internal/ba;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bb;->a:Lcom/lbe/security/ui/softmanager/internal/ba;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/16 v0, 0x37

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bb;->a:Lcom/lbe/security/ui/softmanager/internal/ba;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ba;->a(Lcom/lbe/security/ui/softmanager/internal/ba;)Lcom/lbe/security/ui/softmanager/internal/az;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/az;->a(Lcom/lbe/security/ui/softmanager/internal/az;)Lcom/lbe/security/ui/softmanager/internal/ar;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ar;->a(Lcom/lbe/security/ui/softmanager/internal/ar;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->show()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bb;->a:Lcom/lbe/security/ui/softmanager/internal/ba;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ba;->a(Lcom/lbe/security/ui/softmanager/internal/ba;)Lcom/lbe/security/ui/softmanager/internal/az;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/az;->a(Lcom/lbe/security/ui/softmanager/internal/az;)Lcom/lbe/security/ui/softmanager/internal/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/bb;->a:Lcom/lbe/security/ui/softmanager/internal/ba;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/ba;->a(Lcom/lbe/security/ui/softmanager/internal/ba;)Lcom/lbe/security/ui/softmanager/internal/az;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/az;->a(Lcom/lbe/security/ui/softmanager/internal/az;)Lcom/lbe/security/ui/softmanager/internal/ar;

    move-result-object v1

    const v2, 0x7f070552

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lbe/security/ui/softmanager/internal/bb;->b:Lcom/lbe/security/utility/a;

    invoke-virtual {v5}, Lcom/lbe/security/utility/a;->h()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/softmanager/internal/ar;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/ar;->a(Lcom/lbe/security/ui/softmanager/internal/ar;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lbe/security/ui/softmanager/internal/bc;

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/bb;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/internal/bb;->b:Lcom/lbe/security/utility/a;

    invoke-direct {v1, p0, v2, v3}, Lcom/lbe/security/ui/softmanager/internal/bc;-><init>(Lcom/lbe/security/ui/softmanager/internal/bb;Landroid/app/Activity;Lcom/lbe/security/utility/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
