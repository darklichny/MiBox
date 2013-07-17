.class final Lcom/lbe/security/service/g;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/d;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/lbe/security/service/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, Lcom/lbe/security/utility/ar;

    iget-object v1, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v1}, Lcom/lbe/security/service/d;->a(Lcom/lbe/security/service/d;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/lbe/security/service/privacy/o;

    iget-object v2, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v2}, Lcom/lbe/security/service/d;->a(Lcom/lbe/security/service/d;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lbe/security/service/privacy/o;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object v2, p0, Lcom/lbe/security/service/g;->b:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/privacy/o;->a(Landroid/content/pm/PackageInfo;)Lcom/lbe/security/service/core/sdk/b;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v0, v2}, Lcom/lbe/security/service/d;->a(Lcom/lbe/security/service/d;Landroid/content/pm/PackageInfo;)V

    const/4 v0, 0x0

    new-instance v4, Lcom/lbe/security/utility/a;

    iget-object v5, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v5}, Lcom/lbe/security/service/d;->a(Lcom/lbe/security/service/d;)Landroid/content/Context;

    invoke-direct {v4, v2}, Lcom/lbe/security/utility/a;-><init>(Landroid/content/pm/PackageInfo;)V

    const-string v2, "scan_realtimescan"

    invoke-static {v2}, Lcom/lbe/security/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/lbe/security/service/antivirus/s;

    iget-object v0, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v0}, Lcom/lbe/security/service/d;->a(Lcom/lbe/security/service/d;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/lbe/security/service/antivirus/s;-><init>(Landroid/content/Context;)V

    const v0, 0xc073

    invoke-virtual {v2, v4, v0}, Lcom/lbe/security/service/antivirus/s;->a(Lcom/lbe/security/utility/a;I)Lcom/lbe/security/service/antivirus/o;

    move-result-object v0

    invoke-virtual {v2}, Lcom/lbe/security/service/antivirus/s;->b()V

    :cond_1
    new-instance v2, Lcom/lbe/security/service/i;

    iget-object v3, v3, Lcom/lbe/security/service/core/sdk/b;->d:Lcom/lbe/security/service/core/b/b;

    invoke-direct {v2, v1, v3, v4}, Lcom/lbe/security/service/i;-><init>(Lcom/lbe/security/service/privacy/o;Lcom/lbe/security/service/core/b/b;Lcom/lbe/security/utility/a;)V

    invoke-virtual {v2}, Lcom/lbe/security/service/i;->a()Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v1}, Lcom/lbe/security/service/d;->c(Lcom/lbe/security/service/d;)Landroid/app/NotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/service/g;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/o;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/lbe/security/utility/a;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/o;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/o;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/lbe/security/service/antivirus/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v2}, Lcom/lbe/security/service/d;->a(Lcom/lbe/security/service/d;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/lbe/security/ui/antivirus/AntiVirusPromptActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x1000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "extra_package_name"

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_package_virus"

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/o;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_package_cleantype"

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/o;->j()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v2}, Lcom/lbe/security/service/d;->a(Lcom/lbe/security/service/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v2, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v2}, Lcom/lbe/security/service/d;->a(Lcom/lbe/security/service/d;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0700f2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/o;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/o;->j()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    new-instance v0, Landroid/app/Notification;

    const v3, 0x7f020023

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v3, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget-object v3, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v3}, Lcom/lbe/security/service/d;->a(Lcom/lbe/security/service/d;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v4}, Lcom/lbe/security/service/d;->a(Lcom/lbe/security/service/d;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0701f2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v5}, Lcom/lbe/security/service/d;->a(Lcom/lbe/security/service/d;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v1}, Lcom/lbe/security/service/d;->c(Lcom/lbe/security/service/d;)Landroid/app/NotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/service/g;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v0}, Lcom/lbe/security/service/d;->b(Lcom/lbe/security/service/d;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/o;->j()I

    move-result v0

    if-ne v0, v7, :cond_2

    new-instance v0, Landroid/app/Notification;

    const v3, 0x7f020027

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v3, v2, v4, v5}, Landroid/app/Notification;-><init>(ILjava/lang/CharSequence;J)V

    iget-object v3, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v3}, Lcom/lbe/security/service/d;->a(Lcom/lbe/security/service/d;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v4}, Lcom/lbe/security/service/d;->a(Lcom/lbe/security/service/d;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0701f2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v5}, Lcom/lbe/security/service/d;->a(Lcom/lbe/security/service/d;)Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v1, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v1}, Lcom/lbe/security/service/d;->c(Lcom/lbe/security/service/d;)Landroid/app/NotificationManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/service/g;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    iget-object v0, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v0}, Lcom/lbe/security/service/d;->c(Lcom/lbe/security/service/d;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/g;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v0}, Lcom/lbe/security/service/d;->b(Lcom/lbe/security/service/d;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_4
    :try_start_6
    invoke-static {}, Lcom/lbe/security/service/antivirus/e;->n()Lcom/lbe/security/service/antivirus/f;

    move-result-object v0

    invoke-static {}, Lcom/lbe/security/service/antivirus/i;->i()Lcom/lbe/security/service/antivirus/j;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/antivirus/j;->a(I)Lcom/lbe/security/service/antivirus/j;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/antivirus/j;->b(I)Lcom/lbe/security/service/antivirus/j;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/antivirus/f;->a(Lcom/lbe/security/service/antivirus/j;)Lcom/lbe/security/service/antivirus/f;

    invoke-static {}, Lcom/lbe/security/service/antivirus/k;->i()Lcom/lbe/security/service/antivirus/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/antivirus/l;->a(I)Lcom/lbe/security/service/antivirus/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/antivirus/l;->b(I)Lcom/lbe/security/service/antivirus/l;

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/antivirus/f;->a(Lcom/lbe/security/service/antivirus/l;)Lcom/lbe/security/service/antivirus/f;

    new-instance v1, Lcom/lbe/security/service/antivirus/p;

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/f;->d()Lcom/lbe/security/service/antivirus/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/e;->a()[B

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/lbe/security/service/antivirus/p;-><init>([BJ)V

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/LBEApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/service/antivirus/q;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/p;->a()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lcom/lbe/security/service/g;->a:Lcom/lbe/security/service/d;

    invoke-static {v1}, Lcom/lbe/security/service/d;->b(Lcom/lbe/security/service/d;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_2
    throw v0

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_0
.end method
