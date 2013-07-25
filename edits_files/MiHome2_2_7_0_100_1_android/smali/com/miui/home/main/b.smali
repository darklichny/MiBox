.class Lcom/miui/home/main/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gs:Lcom/miui/home/main/f;


# direct methods
.method constructor <init>(Lcom/miui/home/main/f;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/main/b;->gs:Lcom/miui/home/main/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "android"

    const-string v3, "com.android.internal.app.ResolverActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/home/main/b;->gs:Lcom/miui/home/main/f;

    iget-object v1, v1, Lcom/miui/home/main/f;->aex:Lcom/miui/home/main/LockHomeKeyActivity;

    invoke-static {v0}, Lcom/miui/home/main/LockHomeKeyActivity;->r(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/home/main/LockHomeKeyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
