.class final Lcom/lbe/security/ui/softmanager/internal/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/ar;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/ar;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/av;->a:Lcom/lbe/security/ui/softmanager/internal/ar;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/internal/av;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/av;->a:Lcom/lbe/security/ui/softmanager/internal/ar;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ar;->a(Lcom/lbe/security/ui/softmanager/internal/ar;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/av;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
