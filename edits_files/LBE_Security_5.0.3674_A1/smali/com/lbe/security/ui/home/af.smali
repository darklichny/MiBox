.class final Lcom/lbe/security/ui/home/af;
.super Lcom/lbe/security/service/phone/n;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/home/HomeActivity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/af;->a:Lcom/lbe/security/ui/home/HomeActivity;

    invoke-direct {p0, p2, p3}, Lcom/lbe/security/service/phone/n;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/home/af;->a:Lcom/lbe/security/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/home/HomeActivity;->a(Lcom/lbe/security/ui/home/HomeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/home/af;->a:Lcom/lbe/security/ui/home/HomeActivity;

    const v2, 0x7f07022d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    add-int v5, p1, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/lbe/security/ui/home/HomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
