.class Lcom/android/thememanager/activity/B;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic PH:Lcom/android/thememanager/activity/J;

.field final synthetic Ti:Lmiui/mihome/resourcebrowser/model/Resource;


# direct methods
.method constructor <init>(Lcom/android/thememanager/activity/J;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/activity/B;->PH:Lcom/android/thememanager/activity/J;

    iput-object p2, p0, Lcom/android/thememanager/activity/B;->Ti:Lmiui/mihome/resourcebrowser/model/Resource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/thememanager/activity/B;->PH:Lcom/android/thememanager/activity/J;

    invoke-static {v1}, Lcom/android/thememanager/activity/J;->a(Lcom/android/thememanager/activity/J;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0191

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0192

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f0e0193

    new-instance v2, Lcom/android/thememanager/activity/d;

    invoke-direct {v2, p0}, Lcom/android/thememanager/activity/d;-><init>(Lcom/android/thememanager/activity/B;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x104

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
