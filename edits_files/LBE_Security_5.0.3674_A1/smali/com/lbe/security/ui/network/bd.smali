.class final Lcom/lbe/security/ui/network/bd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/bc;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/bc;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/bd;->a:Lcom/lbe/security/ui/network/bc;

    iput-object p2, p0, Lcom/lbe/security/ui/network/bd;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/high16 v1, 0x4480

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/network/bd;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/network/bd;->a:Lcom/lbe/security/ui/network/bc;

    invoke-static {v0}, Lcom/lbe/security/ui/network/bc;->a(Lcom/lbe/security/ui/network/bc;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0701f7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-string v2, "TrafficDataPlan"

    invoke-static {v2, v0, v1}, Lcom/lbe/security/a;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.lbe.security.intent.traffic_monitor_setting"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/Intent;)Z

    goto :goto_1
.end method
