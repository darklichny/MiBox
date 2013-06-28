.class Lcom/xiaomi/xmsf/payment/aB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic By:Lcom/xiaomi/xmsf/payment/aD;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/payment/aD;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/aB;->By:Lcom/xiaomi/xmsf/payment/aD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    const-string v2, "tel:400-001-0195"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aB;->By:Lcom/xiaomi/xmsf/payment/aD;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/payment/aD;->eV()Landroid/support/v4/app/s;

    move-result-object v1

    const-string v2, "com.android.phone"

    invoke-static {v1, v0, v2}, Lmiui/a/a;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/aB;->By:Lcom/xiaomi/xmsf/payment/aD;

    invoke-virtual {v1, v0}, Lcom/xiaomi/xmsf/payment/aD;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
