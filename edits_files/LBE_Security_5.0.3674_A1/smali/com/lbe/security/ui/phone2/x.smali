.class final Lcom/lbe/security/ui/phone2/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/v;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/v;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/x;->a:Lcom/lbe/security/ui/phone2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/x;->a:Lcom/lbe/security/ui/phone2/v;

    iget-object v0, v0, Lcom/lbe/security/ui/phone2/v;->a:Lcom/lbe/security/ui/phone2/q;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/q;->a(Lcom/lbe/security/ui/phone2/q;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    return-void
.end method
