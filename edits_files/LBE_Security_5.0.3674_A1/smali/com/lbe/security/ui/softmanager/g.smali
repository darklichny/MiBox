.class final Lcom/lbe/security/ui/softmanager/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/f;

.field private final synthetic b:Lcom/lbe/security/ui/widgets/bj;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/f;Lcom/lbe/security/ui/widgets/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/g;->a:Lcom/lbe/security/ui/softmanager/f;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/g;->b:Lcom/lbe/security/ui/widgets/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/g;->b:Lcom/lbe/security/ui/widgets/bj;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    return-void
.end method
