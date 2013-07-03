.class Lcom/android/thememanager/comment/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic alW:Lcom/android/thememanager/comment/ResourceCommentsActivity;


# direct methods
.method constructor <init>(Lcom/android/thememanager/comment/ResourceCommentsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/comment/f;->alW:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.XIAOMI_ACCOUNT_SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/thememanager/comment/f;->alW:Lcom/android/thememanager/comment/ResourceCommentsActivity;

    invoke-virtual {v1, v0}, Lcom/android/thememanager/comment/ResourceCommentsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
