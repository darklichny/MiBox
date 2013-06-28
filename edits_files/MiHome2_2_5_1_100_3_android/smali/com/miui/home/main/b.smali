.class Lcom/miui/home/main/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic gc:Lcom/miui/home/main/f;


# direct methods
.method constructor <init>(Lcom/miui/home/main/f;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/main/b;->gc:Lcom/miui/home/main/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/home/main/b;->gc:Lcom/miui/home/main/f;

    iget-object v0, v0, Lcom/miui/home/main/f;->abz:Lcom/miui/home/main/LockHomeKeyActivity;

    invoke-static {}, Lcom/miui/home/main/LockHomeKeyActivity;->xD()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/home/main/LockHomeKeyActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
