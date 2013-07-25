.class public Lcom/miui/bugreport/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final SV:[Ljava/lang/String;


# instance fields
.field protected SW:Lcom/miui/bugreport/a/a;

.field protected SX:Ljava/util/ArrayList;

.field protected SY:Z

.field protected SZ:I

.field protected mActivity:Landroid/app/Activity;

.field protected mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "reboot"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "power consuming"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "call"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "network"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "force close"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "data lost"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "others"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "suggestion"

    aput-object v2, v0, v1

    sput-object v0, Lcom/miui/bugreport/a/c;->SV:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/bugreport/a/c;->mActivity:Landroid/app/Activity;

    new-instance v0, Lcom/miui/bugreport/a/a;

    invoke-direct {v0}, Lcom/miui/bugreport/a/a;-><init>()V

    iput-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/bugreport/a/a;->uQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/bugreport/a/a;->uR:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/bugreport/a/a;->uS:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/bugreport/a/a;->uT:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/bugreport/a/a;->uU:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/bugreport/a/a;->device:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/bugreport/a/a;->uV:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v1, "ro.soc.maxfreq"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/bugreport/a/a;->uW:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/bugreport/a/a;->uX:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/bugreport/a/a;->vb:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/bugreport/a/a;->release:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v1, "ro.serialno"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/bugreport/a/a;->vc:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/miui/bugreport/a/d;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/bugreport/a/a;->vd:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/bugreport/a/a;->ve:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v1, ""

    iput-object v1, v0, Lcom/miui/bugreport/a/a;->description:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v1, ""

    iput-object v1, v0, Lcom/miui/bugreport/a/a;->vf:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/bugreport/a/c;->ql()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;I)Lcom/miui/bugreport/a/c;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/miui/bugreport/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/miui/bugreport/a/c;-><init>(Landroid/app/Activity;Z)V

    iput p1, v0, Lcom/miui/bugreport/a/c;->mType:I

    iput-boolean v2, v0, Lcom/miui/bugreport/a/c;->SY:Z

    iput v2, v0, Lcom/miui/bugreport/a/c;->SZ:I

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Lcom/miui/bugreport/a/c;
    .locals 8

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v1, Lcom/miui/bugreport/a/c;

    invoke-direct {v1, p0, v3}, Lcom/miui/bugreport/a/c;-><init>(Landroid/app/Activity;Z)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/miui/bugreport/a/c;->SY:Z

    iput v3, v1, Lcom/miui/bugreport/a/c;->SZ:I

    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/bugreport/a/d;->qB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "summary.txt"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "ro.product.board"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/bugreport/a/a;->uQ:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "ro.product.brand"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/bugreport/a/a;->uR:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "ro.build.id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/bugreport/a/a;->uS:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "ro.build.type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/bugreport/a/a;->uT:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "ro.build.version.codename"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/bugreport/a/a;->uU:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "ro.product.device"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/bugreport/a/a;->device:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "ro.build.version.incremental"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/bugreport/a/a;->uV:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "ro.soc.maxfreq"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/bugreport/a/a;->uW:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "ro.product.model"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/bugreport/a/a;->uX:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "network.name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/bugreport/a/a;->uY:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "network.type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/miui/bugreport/a/a;->uZ:I

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "phone.type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/miui/bugreport/a/a;->va:I

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "ro.product.name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/bugreport/a/a;->vb:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "ro.build.version.release"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/bugreport/a/a;->release:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "ro.serialno"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/bugreport/a/a;->vc:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "timestamp"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/bugreport/a/a;->vd:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "ui.language"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/bugreport/a/a;->ve:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "description"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/bugreport/a/a;->description:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "contact"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/miui/bugreport/a/a;->vf:Ljava/lang/String;

    iget-object v4, v1, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/bugreport/a/d;->cy(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/miui/bugreport/a/a;->vg:I

    const-string v4, "screenshot.list"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lcom/miui/bugreport/a/c;->SX:Ljava/util/ArrayList;

    const-string v4, "screenshot.list"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_3

    new-instance v6, Ljava/io/File;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/miui/bugreport/a/c;->SX:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "type"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/bugreport/a/d;->cy(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/miui/bugreport/a/c;->mType:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :cond_4
    :goto_2
    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    :catch_3
    move-exception v1

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_6
    :goto_6
    throw v0

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v1

    goto :goto_4

    :catch_8
    move-exception v1

    move-object v1, v2

    goto :goto_3
.end method

.method public static cs(Ljava/lang/String;)Lcom/miui/bugreport/a/a;
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "summary.txt"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_11

    move-result-object v3

    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v0, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_12

    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/miui/bugreport/a/a;

    invoke-direct {v0}, Lcom/miui/bugreport/a/a;-><init>()V

    const-string v6, "ro.product.board"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/bugreport/a/a;->uQ:Ljava/lang/String;

    const-string v6, "ro.product.brand"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/bugreport/a/a;->uR:Ljava/lang/String;

    const-string v6, "ro.build.id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/bugreport/a/a;->uS:Ljava/lang/String;

    const-string v6, "ro.build.type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/bugreport/a/a;->uT:Ljava/lang/String;

    const-string v6, "ro.build.version.codename"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/bugreport/a/a;->uU:Ljava/lang/String;

    const-string v6, "ro.product.device"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/bugreport/a/a;->device:Ljava/lang/String;

    const-string v6, "ro.build.version.incremental"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/bugreport/a/a;->uV:Ljava/lang/String;

    const-string v6, "ro.soc.maxfreq"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/bugreport/a/a;->uW:Ljava/lang/String;

    const-string v6, "ro.product.model"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/bugreport/a/a;->uX:Ljava/lang/String;

    const-string v6, "network.name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/bugreport/a/a;->uY:Ljava/lang/String;

    const-string v6, "network.type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/miui/bugreport/a/a;->uZ:I

    const-string v6, "phone.type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/miui/bugreport/a/a;->va:I

    const-string v6, "ro.product.name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/bugreport/a/a;->vb:Ljava/lang/String;

    const-string v6, "ro.build.version.release"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/bugreport/a/a;->release:Ljava/lang/String;

    const-string v6, "ro.serialno"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/bugreport/a/a;->vc:Ljava/lang/String;

    const-string v6, "timestamp"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/bugreport/a/a;->vd:Ljava/lang/String;

    const-string v6, "ui.language"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/bugreport/a/a;->ve:Ljava/lang/String;

    const-string v6, "description"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/bugreport/a/a;->description:Ljava/lang/String;

    const-string v6, "contact"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/miui/bugreport/a/a;->vf:Ljava/lang/String;

    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/bugreport/a/d;->cy(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/miui/bugreport/a/a;->vg:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_13

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    :try_start_7
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_11

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_6

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    :try_start_a
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :cond_8
    :goto_6
    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    :goto_7
    if-eqz v0, :cond_9

    :try_start_b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    :cond_9
    :goto_8
    if-eqz v2, :cond_a

    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    :cond_a
    :goto_9
    if-eqz v3, :cond_8

    :try_start_d
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_a
    if-eqz v2, :cond_b

    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :cond_b
    :goto_b
    if-eqz v3, :cond_c

    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    :cond_c
    :goto_c
    if-eqz v4, :cond_8

    :try_start_10
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_d
    if-eqz v2, :cond_d

    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e

    :cond_d
    :goto_e
    if-eqz v3, :cond_e

    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f

    :cond_e
    :goto_f
    if-eqz v4, :cond_f

    :try_start_13
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    :cond_f
    :goto_10
    throw v0

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_8

    :catch_b
    move-exception v0

    goto :goto_9

    :catch_c
    move-exception v0

    goto :goto_b

    :catch_d
    move-exception v0

    goto :goto_c

    :catch_e
    move-exception v1

    goto :goto_e

    :catch_f
    move-exception v1

    goto :goto_f

    :catch_10
    move-exception v1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_11
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_a

    :catch_12
    move-exception v0

    move-object v2, v1

    goto :goto_a

    :catch_13
    move-exception v0

    goto :goto_a

    :catch_14
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v4

    goto :goto_7

    :catch_15
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_7

    :catch_16
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_7
.end method


# virtual methods
.method public ct(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iput-object p1, v0, Lcom/miui/bugreport/a/a;->vf:Ljava/lang/String;

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v0, v0, Lcom/miui/bugreport/a/a;->description:Ljava/lang/String;

    return-object v0
.end method

.method public qi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v0, v0, Lcom/miui/bugreport/a/a;->vf:Ljava/lang/String;

    return-object v0
.end method

.method public qj()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/miui/bugreport/a/d;->qC()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    :try_start_2
    invoke-virtual {p0}, Lcom/miui/bugreport/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_3
    if-eqz v1, :cond_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_4

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_5
    :goto_6
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v1

    move-object v1, v2

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2
.end method

.method public qk()Z
    .locals 1

    iget v0, p0, Lcom/miui/bugreport/a/c;->SZ:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ql()V
    .locals 3

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->mActivity:Landroid/app/Activity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v2

    iput v2, v1, Lcom/miui/bugreport/a/a;->va:I

    iget-object v1, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    iput v2, v1, Lcom/miui/bugreport/a/a;->uZ:I

    iget-object v1, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/miui/bugreport/a/a;->uY:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iput-object p1, v0, Lcom/miui/bugreport/a/a;->description:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "ro.product.board"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v2, v2, Lcom/miui/bugreport/a/a;->uQ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ro.product.brand"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v2, v2, Lcom/miui/bugreport/a/a;->uR:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ro.build.id"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v2, v2, Lcom/miui/bugreport/a/a;->uS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ro.build.type"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v2, v2, Lcom/miui/bugreport/a/a;->uT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ro.build.version.codename"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v2, v2, Lcom/miui/bugreport/a/a;->uU:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ro.product.device"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v2, v2, Lcom/miui/bugreport/a/a;->device:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ro.build.version.incremental"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v2, v2, Lcom/miui/bugreport/a/a;->uV:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ro.soc.maxfreq"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v2, v2, Lcom/miui/bugreport/a/a;->uW:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ro.product.model"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v2, v2, Lcom/miui/bugreport/a/a;->uX:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network.name"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v2, v2, Lcom/miui/bugreport/a/a;->uY:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "network.type"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget v2, v2, Lcom/miui/bugreport/a/a;->uZ:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "phone.type"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget v2, v2, Lcom/miui/bugreport/a/a;->va:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ro.product.name"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v2, v2, Lcom/miui/bugreport/a/a;->vb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ro.build.version.release"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v2, v2, Lcom/miui/bugreport/a/a;->release:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ro.serialno"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v2, v2, Lcom/miui/bugreport/a/a;->vc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v2, v2, Lcom/miui/bugreport/a/a;->vd:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ui.language"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v2, v2, Lcom/miui/bugreport/a/a;->ve:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "description"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v2, v2, Lcom/miui/bugreport/a/a;->description:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "contact"

    iget-object v2, p0, Lcom/miui/bugreport/a/c;->SW:Lcom/miui/bugreport/a/a;

    iget-object v2, v2, Lcom/miui/bugreport/a/a;->vf:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SX:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/miui/bugreport/a/c;->SX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "screenshot.list"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "type"

    iget v2, p0, Lcom/miui/bugreport/a/c;->mType:I

    invoke-static {v2}, Lcom/miui/bugreport/a/d;->bF(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
