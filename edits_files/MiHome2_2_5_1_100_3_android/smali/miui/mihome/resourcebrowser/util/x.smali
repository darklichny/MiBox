.class Lmiui/mihome/resourcebrowser/util/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Wt:Lmiui/mihome/resourcebrowser/util/G;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/util/G;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/x;->Wt:Lmiui/mihome/resourcebrowser/util/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lmiui/mihome/resourcebrowser/util/G;->sI()Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/x;->Wt:Lmiui/mihome/resourcebrowser/util/G;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/util/G;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0e01b5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/x;->Wt:Lmiui/mihome/resourcebrowser/util/G;

    invoke-static {}, Lmiui/mihome/resourcebrowser/util/G;->sI()Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/util/G;->T(Lmiui/mihome/resourcebrowser/model/Resource;)V

    goto :goto_0
.end method
