.class Lcom/android/thememanager/activity/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic Vl:Lcom/android/thememanager/activity/h;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/h;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/w;->Vl:Lcom/android/thememanager/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/activity/w;->Vl:Lcom/android/thememanager/activity/h;

    invoke-static {v0}, Lcom/android/thememanager/activity/h;->h(Lcom/android/thememanager/activity/h;)Lmiui/mihome/resourcebrowser/util/ResourceImportHandler;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/a/h;

    iget-object v1, p0, Lcom/android/thememanager/activity/w;->Vl:Lcom/android/thememanager/activity/h;

    invoke-static {v1}, Lcom/android/thememanager/activity/h;->g(Lcom/android/thememanager/activity/h;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/thememanager/a/h;->aR(Landroid/content/Context;)V

    return-void
.end method
