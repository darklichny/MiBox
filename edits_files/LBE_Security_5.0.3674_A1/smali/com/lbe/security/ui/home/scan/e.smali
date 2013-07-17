.class final Lcom/lbe/security/ui/home/scan/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/d;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/e;->a:Lcom/lbe/security/ui/home/scan/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/e;->a:Lcom/lbe/security/ui/home/scan/d;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/d;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->a(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Lcom/lbe/security/ui/home/scan/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/k;->b()V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/e;->a:Lcom/lbe/security/ui/home/scan/d;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/d;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->b(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/e;->a:Lcom/lbe/security/ui/home/scan/d;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/d;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->e(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    return-void
.end method
