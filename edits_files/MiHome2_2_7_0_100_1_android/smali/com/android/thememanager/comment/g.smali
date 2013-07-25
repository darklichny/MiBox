.class Lcom/android/thememanager/comment/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/resourcebrowser/controller/online/H;


# instance fields
.field final synthetic apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;


# direct methods
.method constructor <init>(Lcom/android/thememanager/comment/ResourceCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/comment/g;->apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public au(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/thememanager/comment/g;->apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils;->an(Landroid/content/Context;)Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    move-result-object v0

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->LOGIN:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    if-eq v0, v1, :cond_0

    sget-object v1, Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;->LOGIN_NOT_TOKEN:Lmiui/mihome/resourcebrowser/controller/online/AccountUtils$LoginState;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/thememanager/comment/g;->apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    invoke-static {v0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->a(Lcom/android/thememanager/comment/ResourceCommentsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/thememanager/comment/g;->apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    invoke-static {v0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->b(Lcom/android/thememanager/comment/ResourceCommentsActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/thememanager/comment/g;->apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    const v1, 0x7f0e01de

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public rj()V
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/comment/g;->apb:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    invoke-static {v0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->a(Lcom/android/thememanager/comment/ResourceCommentsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    return-void
.end method
