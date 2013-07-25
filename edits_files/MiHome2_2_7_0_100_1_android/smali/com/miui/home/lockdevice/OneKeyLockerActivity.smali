.class public Lcom/miui/home/lockdevice/OneKeyLockerActivity;
.super Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private e(Landroid/content/Intent;)Z
    .locals 14

    const/4 v10, 0x1

    const/4 v3, 0x0

    const-string v0, "only_for_show_dialog"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v3

    :cond_0
    const-string v0, "dialog_default_used_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "dialog_default_used_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v11, v3}, Lcom/miui/home/a/b;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/home/lockdevice/OneKeyLockerActivity;->finish()V

    move v3, v10

    goto :goto_0

    :cond_1
    const-string v0, "dialog_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dialog_content"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "dialog_postive_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "dialog_postive_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Intent;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x104000a

    invoke-virtual {p0, v0}, Lcom/miui/home/lockdevice/OneKeyLockerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_1
    const-string v0, "dialog_negative_text"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "dialog_negative_intent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Intent;

    const-string v0, "dialog_can_cancel"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/home/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f08006d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v1 .. v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;IIII)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v13}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/miui/home/lockdevice/b;

    invoke-direct {v2, p0}, Lcom/miui/home/lockdevice/b;-><init>(Lcom/miui/home/lockdevice/OneKeyLockerActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Lcom/miui/home/lockdevice/a;

    invoke-direct {v2, p0, v7, v0, v11}, Lcom/miui/home/lockdevice/a;-><init>(Lcom/miui/home/lockdevice/OneKeyLockerActivity;Landroid/content/Intent;Landroid/widget/CheckBox;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v12, :cond_2

    new-instance v2, Lcom/miui/home/lockdevice/c;

    invoke-direct {v2, p0, v8, v0, v11}, Lcom/miui/home/lockdevice/c;-><init>(Lcom/miui/home/lockdevice/OneKeyLockerActivity;Landroid/content/Intent;Landroid/widget/CheckBox;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_2
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move v3, v10

    goto/16 :goto_0

    :cond_3
    move-object v9, v4

    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/miui/home/lockdevice/OneKeyLockerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/home/lockdevice/OneKeyLockerActivity;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/miui/home/lockdevice/d;->U(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/miui/home/lockdevice/d;->V(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/miui/home/lockdevice/OneKeyLockerActivity;->finish()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "only_for_show_dialog"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "dialog_title"

    const v2, 0x7f0e00e8

    invoke-virtual {p0, v2}, Lcom/miui/home/lockdevice/OneKeyLockerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dialog_content"

    const v2, 0x7f0e00f1

    invoke-virtual {p0, v2}, Lcom/miui/home/lockdevice/OneKeyLockerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "dialog_postive_intent"

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/launcher2/LauncherPreferenceActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/miui/home/lockdevice/OneKeyLockerActivity;->e(Landroid/content/Intent;)Z

    goto :goto_0
.end method
