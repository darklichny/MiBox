.class final Lcom/lbe/security/ui/softmanager/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/ai;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/ai;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/al;->a:Lcom/lbe/security/ui/softmanager/internal/ai;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/internal/al;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/al;->a:Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/ai;->b(Lcom/lbe/security/ui/softmanager/internal/ai;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/internal/al;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/bj;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
