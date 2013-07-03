.class Lmiui/mihome/net/s;
.super Lmiui/mihome/net/g;


# instance fields
.field final synthetic Vq:Lmiui/mihome/net/f;


# direct methods
.method constructor <init>(Lmiui/mihome/net/f;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/net/s;->Vq:Lmiui/mihome/net/f;

    invoke-direct {p0}, Lmiui/mihome/net/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/net/s;->Vq:Lmiui/mihome/net/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiui/mihome/net/f;->cancel(Z)Z

    iget-object v0, p0, Lmiui/mihome/net/s;->Vq:Lmiui/mihome/net/f;

    invoke-virtual {v0}, Lmiui/mihome/net/f;->nN()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/net/s;->Vq:Lmiui/mihome/net/f;

    iget-object v1, p0, Lmiui/mihome/net/s;->Vq:Lmiui/mihome/net/f;

    invoke-static {v1, p1, p2, p3}, Lmiui/mihome/net/f;->a(Lmiui/mihome/net/f;ILjava/lang/String;Landroid/os/Bundle;)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/net/f;->setException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiui/mihome/net/s;->Vq:Lmiui/mihome/net/f;

    invoke-static {v1}, Lmiui/mihome/net/f;->b(Lmiui/mihome/net/f;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/net/s;->Vq:Lmiui/mihome/net/f;

    invoke-static {v1}, Lmiui/mihome/net/f;->b(Lmiui/mihome/net/f;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/net/s;->Vq:Lmiui/mihome/net/f;

    new-instance v1, Lmiui/mihome/net/exception/PaymentServiceFailureException;

    const/4 v2, 0x2

    const-string v3, "activity cannot be null"

    invoke-direct {v1, v2, v3}, Lmiui/mihome/net/exception/PaymentServiceFailureException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmiui/mihome/net/f;->setException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/net/s;->Vq:Lmiui/mihome/net/f;

    invoke-virtual {v0, p1}, Lmiui/mihome/net/f;->set(Landroid/os/Bundle;)V

    goto :goto_0
.end method
