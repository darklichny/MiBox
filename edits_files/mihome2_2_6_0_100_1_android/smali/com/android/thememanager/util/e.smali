.class public Lcom/android/thememanager/util/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/thememanager/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(J)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->r(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->p(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static B(J)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->r(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->p(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static C(J)I
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x100

    cmp-long v1, p0, v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-wide/16 v1, 0x200

    cmp-long v1, p0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x400

    cmp-long v1, p0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Lmiui/mihome/resourcebrowser/ResourceContext;Landroid/content/Intent;Landroid/content/Context;)Lmiui/mihome/resourcebrowser/ResourceContext;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, -0x1

    const-string v3, "android.intent.action.RINGTONE_PICKER"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "android.intent.extra.ringtone.TYPE"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_0

    const/4 v3, 0x2

    :cond_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_0
    const-string v3, "android.intent.extra.ringtone.TYPE"

    invoke-static {v1, v2}, Lcom/android/thememanager/util/e;->C(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lmiui/mihome/resourcebrowser/ResourceContext;->putExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "EXTRA_CTX_RESOURCE_TYPE"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lmiui/mihome/resourcebrowser/ResourceContext;->putExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)V

    const-wide/32 v5, 0x8000

    cmp-long v3, v1, v5

    if-nez v3, :cond_1

    const-string v3, "android.intent.extra.ringtone.SHOW_SILENT"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lmiui/mihome/resourcebrowser/ResourceContext;->putExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "android.intent.extra.ringtone.SHOW_DEFAULT"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lmiui/mihome/resourcebrowser/ResourceContext;->putExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v3, "EXTRA_CTX_SHOW_RINGTONE_NAME"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lmiui/mihome/resourcebrowser/ResourceContext;->putExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-static {v1, v2}, Lcom/android/thememanager/util/e;->n(J)I

    move-result v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setDisplayType(I)V

    invoke-static {v1, v2}, Lcom/android/thememanager/util/j;->U(J)I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setResourceTitle(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/thememanager/util/e;->v(J)I

    move-result v5

    invoke-virtual {p0, v5}, Lmiui/mihome/resourcebrowser/ResourceContext;->setResourceFormat(I)V

    invoke-static {v1, v2}, Lcom/android/thememanager/util/e;->w(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lmiui/mihome/resourcebrowser/ResourceContext;->setResourceExtension(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/android/thememanager/util/e;->x(J)Z

    move-result v5

    invoke-virtual {p0, v5}, Lmiui/mihome/resourcebrowser/ResourceContext;->setSelfDescribing(Z)V

    invoke-static {v1, v2}, Lcom/android/thememanager/util/j;->R(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lmiui/mihome/resourcebrowser/ResourceContext;->setResourceStamp(Ljava/lang/String;)V

    const-string v5, "android.intent.action.PICK_GADGET"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "REQUEST_GADGET_SIZE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v1, v2}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setResourceCode(Ljava/lang/String;)V

    :cond_3
    invoke-static {v1, v2}, Lcom/android/thememanager/util/e;->y(J)Z

    move-result v4

    invoke-virtual {p0, v4}, Lmiui/mihome/resourcebrowser/ResourceContext;->setRecommendSupported(Z)V

    invoke-static {v1, v2}, Lcom/android/thememanager/util/e;->z(J)Z

    move-result v4

    invoke-virtual {p0, v4}, Lmiui/mihome/resourcebrowser/ResourceContext;->setCategorySupported(Z)V

    const-wide/32 v4, 0x10000

    cmp-long v4, v1, v4

    if-eqz v4, :cond_4

    const-wide/32 v4, 0x20000

    cmp-long v4, v1, v4

    if-nez v4, :cond_5

    :cond_4
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isPicker()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {p0, v4}, Lmiui/mihome/resourcebrowser/ResourceContext;->setCategorySupported(Z)V

    :cond_5
    invoke-static {v1, v2}, Lcom/android/thememanager/util/e;->A(J)Z

    move-result v4

    invoke-virtual {p0, v4}, Lmiui/mihome/resourcebrowser/ResourceContext;->setVersionSupported(Z)V

    invoke-static {v1, v2}, Lcom/android/thememanager/util/e;->B(J)Z

    move-result v4

    invoke-virtual {p0, v4}, Lmiui/mihome/resourcebrowser/ResourceContext;->setPlatformSupported(Z)V

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, Lcom/android/thememanager/util/j;->S(J)I

    move-result v4

    invoke-virtual {p0, v4}, Lmiui/mihome/resourcebrowser/ResourceContext;->setCurrentPlatform(I)V

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v6, -0x1

    cmp-long v4, v1, v6

    if-nez v4, :cond_c

    const/4 v4, 0x0

    :goto_2
    sget-object v6, Lcom/android/thememanager/util/e;->lw:[J

    array-length v6, v6

    if-ge v4, v6, :cond_d

    sget-object v6, Lcom/android/thememanager/util/e;->lw:[J

    aget-wide v6, v6, v4

    invoke-static {v6, v7}, Lcom/android/thememanager/util/j;->T(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :pswitch_1
    const-wide/16 v1, 0x100

    goto/16 :goto_0

    :pswitch_2
    const-wide/16 v1, 0x200

    goto/16 :goto_0

    :pswitch_3
    const-wide/16 v1, 0x400

    goto/16 :goto_0

    :cond_7
    const-string v1, "android.intent.action.SET_WALLPAPER"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x2

    goto/16 :goto_0

    :cond_8
    const-string v1, "android.intent.action.PICK_GADGET"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->setPicker(Z)V

    const-string v1, "REQUEST_CURRENT_USING_PATH"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->setCurrentUsingPath(Ljava/lang/String;)V

    const-string v1, "REQUEST_TRACK_ID"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->setTrackId(Ljava/lang/String;)V

    const-string v1, "REQUEST_GADGET_NAME"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clock"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide/32 v1, 0x10000

    :goto_3
    const-string v3, "REQUEST_GADGET_SIZE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/android/thememanager/util/j;->O(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lmiui/mihome/resourcebrowser/ResourceContext;->setResourceCode(Ljava/lang/String;)V

    const-string v5, "EXTRA_CTX_GADGET_FLAG"

    invoke-virtual {p0, v5, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->putExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :cond_9
    const-wide/32 v1, 0x20000

    goto :goto_3

    :cond_a
    const-string v1, "REQUEST_RESOURCE_TYPE"

    const-wide/16 v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/16 :goto_0

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-static {v1, v2}, Lcom/android/thememanager/util/j;->T(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p0, v5}, Lmiui/mihome/resourcebrowser/ResourceContext;->setBuildInImagePrefixes(Ljava/util/List;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x2

    cmp-long v4, v1, v4

    if-nez v4, :cond_1a

    sget-object v3, Lcom/android/thememanager/util/e;->ey:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/android/thememanager/util/e;->eE:Ljava/lang/String;

    sget-object v8, Lcom/android/thememanager/util/e;->eK:Ljava/lang/String;

    sget-object v7, Lcom/android/thememanager/util/e;->eQ:Ljava/lang/String;

    sget-object v6, Lcom/android/thememanager/util/e;->eW:Ljava/lang/String;

    sget-object v5, Lcom/android/thememanager/util/e;->fc:Ljava/lang/String;

    sget-object v4, Lcom/android/thememanager/util/e;->fi:Ljava/lang/String;

    sget-object v3, Lcom/android/thememanager/util/e;->fo:Ljava/lang/String;

    :goto_4
    invoke-static {}, Lmiui/mihome/c/e;->lf()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lmiui/mihome/c/a;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lmiui/mihome/c/a;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceCode()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lmiui/mihome/c/a;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getBaseDataCacheFolder()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_e

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v12}, Lmiui/mihome/resourcebrowser/ResourceContext;->setBaseDataCacheFolder(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getBaseImageCacheFolder()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_f

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ".cache/resource/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v11}, Lmiui/mihome/resourcebrowser/ResourceContext;->setBaseImageCacheFolder(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0, v10}, Lmiui/mihome/resourcebrowser/ResourceContext;->setSourceFolders(Ljava/util/List;)V

    invoke-virtual {p0, v9}, Lmiui/mihome/resourcebrowser/ResourceContext;->setDownloadFolder(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lmiui/mihome/resourcebrowser/ResourceContext;->setMetaFolder(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lmiui/mihome/resourcebrowser/ResourceContext;->setContentFolder(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lmiui/mihome/resourcebrowser/ResourceContext;->setRightsFolder(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lmiui/mihome/resourcebrowser/ResourceContext;->setBuildInImageFolder(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lmiui/mihome/resourcebrowser/ResourceContext;->setIndexFolder(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setAsyncImportFolder(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getListCacheFolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getBaseDataCacheFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "list/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setListCacheFolder(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getDetailCacheFolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getBaseDataCacheFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "detail/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setDetailCacheFolder(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getCategoryCacheFolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getBaseDataCacheFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "category/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setCategoryCacheFolder(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getRecommendCacheFolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getBaseDataCacheFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "recommend/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setRecommendCacheFolder(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getVersionCacheFolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getBaseDataCacheFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "version/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setVersionCacheFolder(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getAssociationCacheFolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getBaseDataCacheFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "association/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setAssociationCacheFolder(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getThumbnailCacheFolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getBaseImageCacheFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "thumbnail/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setThumbnailCacheFolder(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getPreviewCacheFolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getBaseImageCacheFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "preview/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setPreviewCacheFolder(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getRecommendImageCacheFolder()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getBaseImageCacheFolder()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "recommend/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setRecommendImageCacheFolder(Ljava/lang/String;)V

    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setTabActivityPackage(Ljava/lang/String;)V

    const-class v3, Lcom/android/thememanager/activity/ThemeTabActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setTabActivityClass(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setSearchActivityPackage(Ljava/lang/String;)V

    const-class v3, Lcom/android/thememanager/activity/ThemeSearchListActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setSearchActivityClass(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setRecommendActivityPackage(Ljava/lang/String;)V

    const-class v3, Lcom/android/thememanager/activity/ThemeRecommendListActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setRecommendActivityClass(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiui/mihome/resourcebrowser/ResourceContext;->setDetailActivityPackage(Ljava/lang/String;)V

    const-wide/16 v3, 0x2

    cmp-long v3, v1, v3

    if-eqz v3, :cond_19

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-nez v1, :cond_23

    :cond_19
    const-class v1, Lcom/android/thememanager/activity/WallpaperDetailActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->setDetailActivityClass(Ljava/lang/String;)V

    :goto_5
    return-object p0

    :cond_1a
    const-wide/16 v4, 0x4

    cmp-long v4, v1, v4

    if-nez v4, :cond_1b

    sget-object v3, Lcom/android/thememanager/util/e;->ez:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/android/thememanager/util/e;->eF:Ljava/lang/String;

    sget-object v8, Lcom/android/thememanager/util/e;->eL:Ljava/lang/String;

    sget-object v7, Lcom/android/thememanager/util/e;->eR:Ljava/lang/String;

    sget-object v6, Lcom/android/thememanager/util/e;->eX:Ljava/lang/String;

    sget-object v5, Lcom/android/thememanager/util/e;->fd:Ljava/lang/String;

    sget-object v4, Lcom/android/thememanager/util/e;->fj:Ljava/lang/String;

    sget-object v3, Lcom/android/thememanager/util/e;->fp:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1b
    const-wide/16 v4, 0x100

    cmp-long v4, v1, v4

    if-nez v4, :cond_1c

    sget-object v3, Lcom/android/thememanager/util/e;->eA:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/media/audio/ringtones/"

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "/system/media/audio/ringtones/"

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/android/thememanager/util/e;->eG:Ljava/lang/String;

    sget-object v8, Lcom/android/thememanager/util/e;->eM:Ljava/lang/String;

    sget-object v7, Lcom/android/thememanager/util/e;->eS:Ljava/lang/String;

    sget-object v6, Lcom/android/thememanager/util/e;->eY:Ljava/lang/String;

    sget-object v5, Lcom/android/thememanager/util/e;->fe:Ljava/lang/String;

    sget-object v4, Lcom/android/thememanager/util/e;->fk:Ljava/lang/String;

    sget-object v3, Lcom/android/thememanager/util/e;->fq:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1c
    const-wide/16 v4, 0x200

    cmp-long v4, v1, v4

    if-nez v4, :cond_1d

    sget-object v3, Lcom/android/thememanager/util/e;->eB:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/media/audio/notifications/"

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "/system/media/audio/notifications/"

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/android/thememanager/util/e;->eH:Ljava/lang/String;

    sget-object v8, Lcom/android/thememanager/util/e;->eN:Ljava/lang/String;

    sget-object v7, Lcom/android/thememanager/util/e;->eT:Ljava/lang/String;

    sget-object v6, Lcom/android/thememanager/util/e;->eZ:Ljava/lang/String;

    sget-object v5, Lcom/android/thememanager/util/e;->ff:Ljava/lang/String;

    sget-object v4, Lcom/android/thememanager/util/e;->fl:Ljava/lang/String;

    sget-object v3, Lcom/android/thememanager/util/e;->fr:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1d
    const-wide/16 v4, 0x400

    cmp-long v4, v1, v4

    if-nez v4, :cond_1e

    sget-object v3, Lcom/android/thememanager/util/e;->eC:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "/data/media/audio/alarms/"

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "/system/media/audio/alarms/"

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/android/thememanager/util/e;->eI:Ljava/lang/String;

    sget-object v8, Lcom/android/thememanager/util/e;->eO:Ljava/lang/String;

    sget-object v7, Lcom/android/thememanager/util/e;->eU:Ljava/lang/String;

    sget-object v6, Lcom/android/thememanager/util/e;->fa:Ljava/lang/String;

    sget-object v5, Lcom/android/thememanager/util/e;->fg:Ljava/lang/String;

    sget-object v4, Lcom/android/thememanager/util/e;->fm:Ljava/lang/String;

    sget-object v3, Lcom/android/thememanager/util/e;->fs:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1e
    const-wide/16 v4, 0x40

    cmp-long v4, v1, v4

    if-nez v4, :cond_1f

    sget-object v3, Lcom/android/thememanager/util/e;->lD:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/android/thememanager/util/e;->lI:Ljava/lang/String;

    sget-object v8, Lcom/android/thememanager/util/e;->lN:Ljava/lang/String;

    sget-object v7, Lcom/android/thememanager/util/e;->lS:Ljava/lang/String;

    sget-object v6, Lcom/android/thememanager/util/e;->lX:Ljava/lang/String;

    sget-object v5, Lcom/android/thememanager/util/e;->mc:Ljava/lang/String;

    sget-object v4, Lcom/android/thememanager/util/e;->mh:Ljava/lang/String;

    sget-object v3, Lcom/android/thememanager/util/e;->mm:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1f
    const-wide/32 v4, 0x10000

    cmp-long v4, v1, v4

    if-nez v4, :cond_20

    const-string v3, "REQUEST_GADGET_SIZE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/miui/home/a/i;->lH()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/android/thememanager/util/e;->lB:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/android/thememanager/util/e;->lG:Ljava/lang/String;

    sget-object v4, Lcom/android/thememanager/util/e;->lL:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lcom/android/thememanager/util/e;->lQ:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lcom/android/thememanager/util/e;->lV:Ljava/lang/String;

    sget-object v5, Lcom/android/thememanager/util/e;->ma:Ljava/lang/String;

    sget-object v4, Lcom/android/thememanager/util/e;->mf:Ljava/lang/String;

    sget-object v3, Lcom/android/thememanager/util/e;->mk:Ljava/lang/String;

    goto/16 :goto_4

    :cond_20
    const-wide/32 v4, 0x20000

    cmp-long v4, v1, v4

    if-nez v4, :cond_21

    const-string v3, "REQUEST_GADGET_SIZE"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/miui/home/a/i;->lG()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/android/thememanager/util/e;->lC:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/android/thememanager/util/e;->lH:Ljava/lang/String;

    sget-object v4, Lcom/android/thememanager/util/e;->lM:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lcom/android/thememanager/util/e;->lR:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lcom/android/thememanager/util/e;->lW:Ljava/lang/String;

    sget-object v5, Lcom/android/thememanager/util/e;->mb:Ljava/lang/String;

    sget-object v4, Lcom/android/thememanager/util/e;->mg:Ljava/lang/String;

    sget-object v3, Lcom/android/thememanager/util/e;->ml:Ljava/lang/String;

    goto/16 :goto_4

    :cond_21
    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_22

    invoke-static {}, Lcom/miui/home/a/i;->lx()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/android/thememanager/util/e;->lA:Ljava/lang/String;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/android/thememanager/util/e;->lF:Ljava/lang/String;

    sget-object v8, Lcom/android/thememanager/util/e;->lK:Ljava/lang/String;

    sget-object v7, Lcom/android/thememanager/util/e;->lP:Ljava/lang/String;

    sget-object v6, Lcom/android/thememanager/util/e;->lU:Ljava/lang/String;

    sget-object v5, Lcom/android/thememanager/util/e;->lZ:Ljava/lang/String;

    sget-object v4, Lcom/android/thememanager/util/e;->me:Ljava/lang/String;

    sget-object v3, Lcom/android/thememanager/util/e;->mj:Ljava/lang/String;

    goto/16 :goto_4

    :cond_22
    invoke-static {v3}, Lmiui/mihome/c/a;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/system/media/theme/.data/meta/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/android/thememanager/util/e;->lz:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/data/media/theme/.data/meta/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/android/thememanager/util/e;->lE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/android/thememanager/util/e;->lJ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/android/thememanager/util/e;->lO:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v6, Lcom/android/thememanager/util/e;->lT:Ljava/lang/String;

    sget-object v5, Lcom/android/thememanager/util/e;->lY:Ljava/lang/String;

    sget-object v4, Lcom/android/thememanager/util/e;->md:Ljava/lang/String;

    sget-object v3, Lcom/android/thememanager/util/e;->mi:Ljava/lang/String;

    goto/16 :goto_4

    :cond_23
    const-class v1, Lcom/android/thememanager/activity/ThemeDetailActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->setDetailActivityClass(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static n(J)I
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x20

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x80

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x800

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x10000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x20000

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0

    :cond_1
    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-nez v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x8

    cmp-long v0, p0, v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->r(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static o(J)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(J)Z
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(J)Z
    .locals 2

    const-wide/16 v0, 0x40

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x100

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x200

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x8000

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x8

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x20

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x800

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x80

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x10000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x20000

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    const-string v0, "ringtone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "notification"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "alarm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/android/thememanager/util/c;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "lockscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/android/thememanager/util/c;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "wallpaper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "wallpaper"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lcom/android/thememanager/util/c;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/android/thememanager/util/j;->cR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public static t(J)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(J)Z
    .locals 2

    const-wide/32 v0, 0x8000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->p(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v(J)I
    .locals 1

    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->p(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->r(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->s(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static w(J)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".mtz"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->p(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".jpg"

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->r(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ".mp3"

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->s(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, ".mtz"

    goto :goto_0

    :cond_4
    const-string v0, ".mtz"

    goto :goto_0
.end method

.method public static x(J)Z
    .locals 2

    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->v(J)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static y(J)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static z(J)Z
    .locals 2

    const-wide/32 v0, 0x8000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->r(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->p(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lcom/android/thememanager/util/e;->q(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/32 v0, 0x10000

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x20000

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
