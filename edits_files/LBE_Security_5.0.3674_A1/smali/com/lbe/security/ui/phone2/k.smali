.class final Lcom/lbe/security/ui/phone2/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/i;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/k;->a:Lcom/lbe/security/ui/phone2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/k;->a:Lcom/lbe/security/ui/phone2/i;

    iget-object v0, v0, Lcom/lbe/security/ui/phone2/i;->a:Lcom/lbe/security/ui/phone2/a;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/a;->a(Lcom/lbe/security/ui/phone2/a;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    return-void
.end method
