.class final Lcom/lbe/security/ui/softmanager/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/at;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/t;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/t;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/w;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/w;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/t;->c(Lcom/lbe/security/ui/softmanager/internal/t;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/w;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-static {v0, p1}, Lcom/lbe/security/ui/softmanager/internal/t;->c(Lcom/lbe/security/ui/softmanager/internal/t;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/w;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/w;->a:Lcom/lbe/security/ui/softmanager/internal/t;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/internal/t;->c(Lcom/lbe/security/ui/softmanager/internal/t;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lbe/security/ui/softmanager/internal/t;->a(Lcom/lbe/security/ui/softmanager/internal/t;I)V

    :cond_0
    return-void
.end method
