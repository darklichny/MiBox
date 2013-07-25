.class public Lcom/android/thememanager/util/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/thememanager/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 6

    const-wide/16 v1, 0x4

    const/4 v4, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    invoke-static {}, Lmiui/mihome/a/a/f;->rf()Lmiui/mihome/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/a/a/d;->fd()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0187

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lcom/android/thememanager/util/f;

    invoke-direct {v1, p0, p3}, Lcom/android/thememanager/util/f;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v3, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/android/thememanager/util/b;->a(Landroid/app/Activity;JLjava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/model/Resource;Lcom/android/thememanager/util/ThemeApplyParameters;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v7, 0x1

    const-string v1, "EXTRA_CTX_RESOURCE_TYPE"

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v1, "modulesFlag"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getExtraMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v5, v4

    :goto_0
    new-instance v1, Lmiui/mihome/resourcebrowser/model/d;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, p1}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v8, 0x2

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/android/thememanager/util/b;->a(Landroid/app/Activity;JLjava/lang/String;ZZ)V

    move v1, v7

    move v4, v13

    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v2, v3}, Lcom/android/thememanager/util/e;->r(J)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, ""

    invoke-static {p0, v4, v1}, Lcom/android/thememanager/util/c;->b(Landroid/content/Context;ZLjava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const-wide/16 v4, 0x0

    move-wide v5, v4

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x4

    cmp-long v1, v2, v8

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-static {p0, v2, v3, v4}, Lcom/android/thememanager/util/i;->a(Landroid/app/Activity;JLjava/lang/String;)V

    move v4, v13

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x100

    cmp-long v1, v2, v8

    if-nez v1, :cond_4

    const/4 v1, 0x1

    invoke-static {p0, v1, v4}, Lcom/android/thememanager/util/c;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    move v4, v1

    move v1, v7

    goto :goto_1

    :cond_4
    const-wide/16 v8, 0x200

    cmp-long v1, v2, v8

    if-nez v1, :cond_5

    const/4 v1, 0x2

    invoke-static {p0, v1, v4}, Lcom/android/thememanager/util/c;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    move v4, v1

    move v1, v7

    goto :goto_1

    :cond_5
    const-wide/16 v8, 0x400

    cmp-long v1, v2, v8

    if-nez v1, :cond_6

    const/4 v1, 0x4

    invoke-static {p0, v1, v4}, Lcom/android/thememanager/util/c;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    move v4, v1

    move v1, v7

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    iget-wide v7, v0, Lcom/android/thememanager/util/ThemeApplyParameters;->applyFlags:J

    invoke-static {}, Lcom/android/thememanager/util/c;->cu()Z

    move-result v1

    if-nez v1, :cond_7

    const-wide/32 v9, -0x40011

    and-long/2addr v7, v9

    :cond_7
    invoke-static {}, Lcom/android/thememanager/util/c;->ct()Z

    move-result v1

    if-nez v1, :cond_c

    const-wide/32 v9, -0x8001

    and-long v10, v7, v9

    :goto_3
    move-object/from16 v0, p3

    iget-boolean v7, v0, Lcom/android/thememanager/util/ThemeApplyParameters;->isApplyingAsWholePackage:Z

    if-eqz v7, :cond_8

    const-wide/16 v8, -0x701

    or-long/2addr v8, v10

    :goto_4
    invoke-static {v10, v11}, Lcom/android/thememanager/util/c;->i(J)I

    move-result v1

    if-gtz v1, :cond_9

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0186

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    :cond_8
    move-wide v8, v10

    goto :goto_4

    :cond_9
    invoke-static {v8, v9, v4, v5, v6}, Lcom/android/thememanager/util/c;->a(JLjava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_a
    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v4 .. v12}, Lcom/android/thememanager/util/i;->a(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/model/Resource;ZJJLjava/lang/Runnable;)V

    move v4, v13

    goto/16 :goto_1

    :cond_b
    invoke-static {p0, v4}, Lcom/android/thememanager/util/c;->g(Landroid/content/Context;Z)V

    goto/16 :goto_2

    :cond_c
    move-wide v10, v7

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/model/Resource;ZJJLjava/lang/Runnable;)V
    .locals 9

    if-eqz p3, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-wide/32 v2, 0x40010

    and-long/2addr v2, p6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const-string v2, "fonts"

    invoke-static {v1, v2}, Lcom/android/thememanager/util/c;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    const-string v2, "fonts_fallback"

    invoke-static {v1, v2}, Lcom/android/thememanager/util/c;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lcom/android/thememanager/util/c;->a(Ljava/util/HashSet;)V

    const-string v1, "theme"

    new-instance v2, Lmiui/mihome/resourcebrowser/model/d;

    invoke-direct {v2, p2, p1}, Lmiui/mihome/resourcebrowser/model/d;-><init>(Lmiui/mihome/resourcebrowser/model/Resource;Lmiui/mihome/resourcebrowser/ResourceContext;)V

    invoke-virtual {v2}, Lmiui/mihome/resourcebrowser/model/d;->getMetaPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lmiui/mihome/resourcebrowser/model/Resource;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/thememanager/util/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/android/thememanager/util/g;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/thememanager/util/g;-><init>(Landroid/content/Context;Lmiui/mihome/resourcebrowser/ResourceContext;Lmiui/mihome/resourcebrowser/model/Resource;JJ)V

    if-eqz p8, :cond_2

    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lcom/android/thememanager/util/g;->b(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/android/thememanager/util/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
