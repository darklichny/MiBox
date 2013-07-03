.class Lcom/android/thememanager/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic jV:Lcom/android/thememanager/activity/B;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/B;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/d;->jV:Lcom/android/thememanager/activity/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcom/android/thememanager/a/h;->rc()Lcom/android/thememanager/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/activity/d;->jV:Lcom/android/thememanager/activity/B;

    iget-object v1, v1, Lcom/android/thememanager/activity/B;->Th:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-virtual {v0, v1}, Lcom/android/thememanager/a/h;->F(Lmiui/mihome/resourcebrowser/model/Resource;)V

    iget-object v0, p0, Lcom/android/thememanager/activity/d;->jV:Lcom/android/thememanager/activity/B;

    iget-object v0, v0, Lcom/android/thememanager/activity/B;->PH:Lcom/android/thememanager/activity/J;

    invoke-virtual {v0}, Lcom/android/thememanager/activity/J;->pA()V

    return-void
.end method
