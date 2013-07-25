.class Lcom/miui/home/main/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic AR:Lcom/miui/home/main/g;


# direct methods
.method constructor <init>(Lcom/miui/home/main/g;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/main/d;->AR:Lcom/miui/home/main/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/home/main/d;->AR:Lcom/miui/home/main/g;

    iget-object v0, v0, Lcom/miui/home/main/g;->aex:Lcom/miui/home/main/LockHomeKeyActivity;

    iget-object v1, p0, Lcom/miui/home/main/d;->AR:Lcom/miui/home/main/g;

    iget-object v1, v1, Lcom/miui/home/main/g;->aex:Lcom/miui/home/main/LockHomeKeyActivity;

    invoke-static {v1}, Lcom/miui/home/main/LockHomeKeyActivity;->a(Lcom/miui/home/main/LockHomeKeyActivity;)Lcom/miui/home/main/e;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/home/main/e;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/home/a/g;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/home/main/d;->AR:Lcom/miui/home/main/g;

    iget-object v1, v1, Lcom/miui/home/main/g;->aex:Lcom/miui/home/main/LockHomeKeyActivity;

    invoke-virtual {v1, v0}, Lcom/miui/home/main/LockHomeKeyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
