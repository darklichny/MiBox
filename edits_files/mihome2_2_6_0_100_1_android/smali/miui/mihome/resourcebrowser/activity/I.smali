.class Lmiui/mihome/resourcebrowser/activity/I;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/resourcebrowser/util/j;


# instance fields
.field final synthetic aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/I;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/I;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-static {v0, p2}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->a(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/I;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-static {v1, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->b(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/I;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-static {v1}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->b(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;)Lmiui/mihome/resourcebrowser/util/w;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, Lmiui/mihome/resourcebrowser/util/w;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/I;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    const v1, 0x7f0e0106

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/I;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-static {v0, p2}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->a(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/I;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-static {v1, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->b(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/I;->aiW:Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;

    invoke-static {v1, v0}, Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;->c(Lmiui/mihome/resourcebrowser/activity/ResourceDetailActivity;I)V

    :cond_0
    return-void
.end method
