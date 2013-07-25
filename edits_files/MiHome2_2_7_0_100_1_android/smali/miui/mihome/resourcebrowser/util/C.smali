.class Lmiui/mihome/resourcebrowser/util/C;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/resourcebrowser/util/d;


# instance fields
.field final synthetic act:Lmiui/mihome/resourcebrowser/util/c;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/util/c;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/C;->act:Lmiui/mihome/resourcebrowser/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/C;->act:Lmiui/mihome/resourcebrowser/util/c;

    invoke-static {v0, v2}, Lmiui/mihome/resourcebrowser/util/c;->a(Lmiui/mihome/resourcebrowser/util/c;Z)Z

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/C;->act:Lmiui/mihome/resourcebrowser/util/c;

    invoke-static {v0, v3}, Lmiui/mihome/resourcebrowser/util/c;->a(Lmiui/mihome/resourcebrowser/util/c;Lmiui/mihome/resourcebrowser/model/Resource;)Lmiui/mihome/resourcebrowser/model/Resource;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/C;->act:Lmiui/mihome/resourcebrowser/util/c;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/util/c;->kG:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/C;->act:Lmiui/mihome/resourcebrowser/util/c;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/util/c;->kG:Landroid/widget/ImageView;

    const v1, 0x7f020282

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/C;->act:Lmiui/mihome/resourcebrowser/util/c;

    iput-object v3, v0, Lmiui/mihome/resourcebrowser/util/c;->kG:Landroid/widget/ImageView;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/C;->act:Lmiui/mihome/resourcebrowser/util/c;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/c;->b(Lmiui/mihome/resourcebrowser/util/c;)Lmiui/mihome/resourcebrowser/util/M;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/C;->act:Lmiui/mihome/resourcebrowser/util/c;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/c;->b(Lmiui/mihome/resourcebrowser/util/c;)Lmiui/mihome/resourcebrowser/util/M;

    move-result-object v0

    invoke-interface {v0}, Lmiui/mihome/resourcebrowser/util/M;->fF()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/C;->act:Lmiui/mihome/resourcebrowser/util/c;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/c;->d(Lmiui/mihome/resourcebrowser/util/c;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0e0130

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public play(Ljava/lang/String;II)V
    .locals 4

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/C;->act:Lmiui/mihome/resourcebrowser/util/c;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/c;->b(Lmiui/mihome/resourcebrowser/util/c;)Lmiui/mihome/resourcebrowser/util/M;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/C;->act:Lmiui/mihome/resourcebrowser/util/c;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/c;->b(Lmiui/mihome/resourcebrowser/util/c;)Lmiui/mihome/resourcebrowser/util/M;

    move-result-object v0

    invoke-interface {v0}, Lmiui/mihome/resourcebrowser/util/M;->fE()V

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/C;->act:Lmiui/mihome/resourcebrowser/util/c;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/c;->c(Lmiui/mihome/resourcebrowser/util/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
