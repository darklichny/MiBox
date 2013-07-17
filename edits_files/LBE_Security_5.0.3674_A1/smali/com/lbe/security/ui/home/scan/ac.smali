.class final Lcom/lbe/security/ui/home/scan/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/home/scan/ad;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/lbe/security/ui/home/scan/u;)Lcom/lbe/security/ui/home/scan/u;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lbe/security/ui/optimize/AutoBlockActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2, v2}, Lcom/lbe/security/ui/home/scan/u;->a(Z)V

    const v0, 0x7f07051f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/home/scan/u;->c(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/lbe/security/ui/home/scan/u;->d(I)V

    const v0, 0x7f070215

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lbe/security/ui/home/scan/u;->a(Ljava/lang/String;)V

    return-object p2
.end method
