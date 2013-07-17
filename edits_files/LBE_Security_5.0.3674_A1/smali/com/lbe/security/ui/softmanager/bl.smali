.class final Lcom/lbe/security/ui/softmanager/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/bk;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/bk;I)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/bl;->a:Lcom/lbe/security/ui/softmanager/bk;

    iput p2, p0, Lcom/lbe/security/ui/softmanager/bl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lcom/lbe/security/ui/softmanager/bl;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bl;->a:Lcom/lbe/security/ui/softmanager/bk;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/bk;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->a(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bl;->a:Lcom/lbe/security/ui/softmanager/bk;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/bk;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->a(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "%d\u6b3e\u8f6f\u4ef6\u7b49\u5f85\u914d\u7f6e"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/lbe/security/ui/softmanager/bl;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/bl;->a:Lcom/lbe/security/ui/softmanager/bk;

    iget-object v0, v0, Lcom/lbe/security/ui/softmanager/bk;->a:Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;->a(Lcom/lbe/security/ui/softmanager/SoftManagerMainActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
