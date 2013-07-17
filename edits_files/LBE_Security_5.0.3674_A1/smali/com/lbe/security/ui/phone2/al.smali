.class final Lcom/lbe/security/ui/phone2/al;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/aj;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/al;->a:Lcom/lbe/security/ui/phone2/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/al;->a:Lcom/lbe/security/ui/phone2/aj;

    iget-object v0, v0, Lcom/lbe/security/ui/phone2/aj;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/ab;->a(Lcom/lbe/security/ui/phone2/ab;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/al;->a:Lcom/lbe/security/ui/phone2/aj;

    iget-object v0, v0, Lcom/lbe/security/ui/phone2/aj;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/ab;->a(Lcom/lbe/security/ui/phone2/ab;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/al;->a:Lcom/lbe/security/ui/phone2/aj;

    iget-object v0, v0, Lcom/lbe/security/ui/phone2/aj;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/ab;->a(Lcom/lbe/security/ui/phone2/ab;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    :cond_0
    return-void
.end method
