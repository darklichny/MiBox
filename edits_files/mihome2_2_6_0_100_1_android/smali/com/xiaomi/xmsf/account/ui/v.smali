.class Lcom/xiaomi/xmsf/account/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic ED:Lcom/xiaomi/xmsf/account/ui/b;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/account/ui/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/v;->ED:Lcom/xiaomi/xmsf/account/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/v;->ED:Lcom/xiaomi/xmsf/account/ui/b;

    invoke-static {v0}, Lcom/xiaomi/xmsf/account/ui/b;->a(Lcom/xiaomi/xmsf/account/ui/b;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/v;->ED:Lcom/xiaomi/xmsf/account/ui/b;

    invoke-static {v0}, Lcom/xiaomi/xmsf/account/ui/b;->a(Lcom/xiaomi/xmsf/account/ui/b;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/v;->ED:Lcom/xiaomi/xmsf/account/ui/b;

    const v2, 0x7f0e031f

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmsf/account/ui/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/xmsf/account/utils/b;->cp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/v;->ED:Lcom/xiaomi/xmsf/account/ui/b;

    invoke-static {v0}, Lcom/xiaomi/xmsf/account/ui/b;->a(Lcom/xiaomi/xmsf/account/ui/b;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/account/ui/v;->ED:Lcom/xiaomi/xmsf/account/ui/b;

    const v2, 0x7f0e0320

    invoke-virtual {v1, v2}, Lcom/xiaomi/xmsf/account/ui/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
