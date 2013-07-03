.class Lcom/xiaomi/xmsf/account/ui/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic Di:Lcom/xiaomi/xmsf/account/ui/s;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/account/ui/s;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/q;->Di:Lcom/xiaomi/xmsf/account/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/q;->Di:Lcom/xiaomi/xmsf/account/ui/s;

    invoke-static {v0}, Lcom/xiaomi/xmsf/account/ui/s;->a(Lcom/xiaomi/xmsf/account/ui/s;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/q;->Di:Lcom/xiaomi/xmsf/account/ui/s;

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/q;->Di:Lcom/xiaomi/xmsf/account/ui/s;

    invoke-virtual {v1}, Lcom/xiaomi/xmsf/account/ui/s;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/account/ui/s;->b(Landroid/view/View;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/q;->Di:Lcom/xiaomi/xmsf/account/ui/s;

    invoke-static {v0}, Lcom/xiaomi/xmsf/account/ui/s;->a(Lcom/xiaomi/xmsf/account/ui/s;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/q;->Di:Lcom/xiaomi/xmsf/account/ui/s;

    invoke-static {v0}, Lcom/xiaomi/xmsf/account/ui/s;->b(Lcom/xiaomi/xmsf/account/ui/s;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/q;->Di:Lcom/xiaomi/xmsf/account/ui/s;

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/q;->Di:Lcom/xiaomi/xmsf/account/ui/s;

    invoke-static {v1}, Lcom/xiaomi/xmsf/account/ui/s;->b(Lcom/xiaomi/xmsf/account/ui/s;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/account/ui/s;->b(Landroid/view/View;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
