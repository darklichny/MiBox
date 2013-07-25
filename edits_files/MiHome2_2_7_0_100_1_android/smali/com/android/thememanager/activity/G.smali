.class Lcom/android/thememanager/activity/G;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ais:Lcom/android/thememanager/activity/ThemeDetailActivity;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/ThemeDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/G;->ais:Lcom/android/thememanager/activity/ThemeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/activity/G;->ais:Lcom/android/thememanager/activity/ThemeDetailActivity;

    const-class v2, Lcom/android/thememanager/comment/ResourceCommentsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "REQUEST_RES_OBJECT"

    iget-object v2, p0, Lcom/android/thememanager/activity/G;->ais:Lcom/android/thememanager/activity/ThemeDetailActivity;

    invoke-static {v2}, Lcom/android/thememanager/activity/ThemeDetailActivity;->a(Lcom/android/thememanager/activity/ThemeDetailActivity;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/activity/G;->ais:Lcom/android/thememanager/activity/ThemeDetailActivity;

    invoke-virtual {v1, v0}, Lcom/android/thememanager/activity/ThemeDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
