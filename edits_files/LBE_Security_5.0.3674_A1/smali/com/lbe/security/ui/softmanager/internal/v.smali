.class final Lcom/lbe/security/ui/softmanager/internal/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/at;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/t;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/v;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/v;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/t;->f(Lcom/lbe/security/ui/softmanager/internal/t;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/v;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-static {v0, p1}, Lcom/lbe/security/ui/softmanager/internal/t;->b(Lcom/lbe/security/ui/softmanager/internal/t;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/v;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/t;->d(Lcom/lbe/security/ui/softmanager/internal/t;)V

    :cond_0
    return-void
.end method
