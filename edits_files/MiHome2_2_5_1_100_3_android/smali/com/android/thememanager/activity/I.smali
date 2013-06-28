.class Lcom/android/thememanager/activity/I;
.super Lcom/android/thememanager/util/m;


# instance fields
.field final synthetic mK:Lcom/android/thememanager/activity/ThemeComponentApplyActivity;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/ThemeComponentApplyActivity;Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/I;->mK:Lcom/android/thememanager/activity/ThemeComponentApplyActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/thememanager/util/m;-><init>(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/view/ResourceOperationView;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/thememanager/util/m;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/I;->mK:Lcom/android/thememanager/activity/ThemeComponentApplyActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/thememanager/activity/ThemeComponentApplyActivity;->a(Lcom/android/thememanager/activity/ThemeComponentApplyActivity;Z)V

    return-void
.end method
