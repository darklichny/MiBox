.class final Lcom/lbe/security/ui/home/scan/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/g;

.field private final synthetic b:Lcom/lbe/security/ui/home/scan/u;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/g;Lcom/lbe/security/ui/home/scan/u;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/h;->a:Lcom/lbe/security/ui/home/scan/g;

    iput-object p2, p0, Lcom/lbe/security/ui/home/scan/h;->b:Lcom/lbe/security/ui/home/scan/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/h;->b:Lcom/lbe/security/ui/home/scan/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/u;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/h;->b:Lcom/lbe/security/ui/home/scan/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/u;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/h;->a:Lcom/lbe/security/ui/home/scan/g;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/g;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->a(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Lcom/lbe/security/ui/home/scan/k;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/h;->b:Lcom/lbe/security/ui/home/scan/u;

    invoke-virtual {v1}, Lcom/lbe/security/ui/home/scan/u;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/home/scan/k;->b(I)V

    const-string v0, "scan_record"

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/h;->a:Lcom/lbe/security/ui/home/scan/g;

    iget-object v1, v1, Lcom/lbe/security/ui/home/scan/g;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->a(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Lcom/lbe/security/ui/home/scan/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/ui/home/scan/k;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/h;->a:Lcom/lbe/security/ui/home/scan/g;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/g;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->a(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Lcom/lbe/security/ui/home/scan/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/home/scan/k;->b()V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/h;->a:Lcom/lbe/security/ui/home/scan/g;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/g;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->b(Lcom/lbe/security/ui/home/scan/CheckupActivity;)V

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/h;->a:Lcom/lbe/security/ui/home/scan/g;

    iget-object v0, v0, Lcom/lbe/security/ui/home/scan/g;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->e(Lcom/lbe/security/ui/home/scan/CheckupActivity;)Lcom/lbe/security/ui/widgets/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/bj;->dismiss()V

    return-void
.end method
