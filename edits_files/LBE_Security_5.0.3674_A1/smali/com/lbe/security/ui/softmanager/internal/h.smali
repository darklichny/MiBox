.class final Lcom/lbe/security/ui/softmanager/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/g;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/h;->a:Lcom/lbe/security/ui/softmanager/internal/g;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/internal/h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/h;->a:Lcom/lbe/security/ui/softmanager/internal/g;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/internal/g;->a:Lcom/lbe/security/ui/softmanager/internal/f;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/internal/f;->c:Lcom/lbe/security/ui/widgets/bj;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/h;->a:Lcom/lbe/security/ui/softmanager/internal/g;

    iget-object v1, v1, Lcom/lbe/security/ui/softmanager/internal/g;->a:Lcom/lbe/security/ui/softmanager/internal/f;

    const v2, 0x7f07055c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lbe/security/ui/softmanager/internal/h;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/softmanager/internal/f;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
