.class Lcom/xiaomi/xmsf/account/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic Dh:Lcom/xiaomi/xmsf/account/ui/s;


# direct methods
.method constructor <init>(Lcom/xiaomi/xmsf/account/ui/s;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/account/ui/o;->Dh:Lcom/xiaomi/xmsf/account/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/account/ui/o;->Dh:Lcom/xiaomi/xmsf/account/ui/s;

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/ui/s;->jM()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
