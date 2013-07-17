.class final Lcom/lbe/security/ui/network/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/bc;

.field private final synthetic b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/bc;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/bk;->a:Lcom/lbe/security/ui/network/bc;

    iput-object p2, p0, Lcom/lbe/security/ui/network/bk;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/high16 v3, 0x4480

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lcom/lbe/security/ui/network/bk;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-float/2addr v0, v3

    mul-float/2addr v0, v3

    float-to-long v0, v0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-string v2, "TrafficAdjust"

    invoke-static {v2}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/lbe/security/ui/network/bk;->a:Lcom/lbe/security/ui/network/bc;

    invoke-static {v2}, Lcom/lbe/security/ui/network/bc;->a(Lcom/lbe/security/ui/network/bc;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/service/network/e;->d(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/lbe/security/service/network/e;->a(J)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method
