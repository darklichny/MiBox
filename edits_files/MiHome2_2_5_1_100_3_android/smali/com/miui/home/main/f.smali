.class Lcom/miui/home/main/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic abz:Lcom/miui/home/main/LockHomeKeyActivity;


# direct methods
.method constructor <init>(Lcom/miui/home/main/LockHomeKeyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/home/main/f;->abz:Lcom/miui/home/main/LockHomeKeyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/miui/home/main/f;->abz:Lcom/miui/home/main/LockHomeKeyActivity;

    iget-object v1, p0, Lcom/miui/home/main/f;->abz:Lcom/miui/home/main/LockHomeKeyActivity;

    const v3, 0x7f0e009a

    invoke-virtual {v1, v3}, Lcom/miui/home/main/LockHomeKeyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f020203

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/miui/home/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/miui/home/main/b;

    invoke-direct {v0, p0}, Lcom/miui/home/main/b;-><init>(Lcom/miui/home/main/f;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/miui/home/main/f;->abz:Lcom/miui/home/main/LockHomeKeyActivity;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move v5, v9

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-virtual/range {v3 .. v8}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;IIII)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f0e00af

    invoke-virtual {v1, v3, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e00b0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
