.class final Lcom/lbe/security/ui/softmanager/internal/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/bk;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/bl;->a:Lcom/lbe/security/ui/softmanager/internal/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/bl;->a:Lcom/lbe/security/ui/softmanager/internal/bk;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/bk;->a(Lcom/lbe/security/ui/softmanager/internal/bk;)Lcom/lbe/security/ui/softmanager/internal/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/bd;->a()V

    return-void
.end method
