.class public Lcom/android/thememanager/comment/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Lmiui/mihome/resourcebrowser/model/Resource;)Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;
    .locals 2

    new-instance v0, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;

    invoke-direct {v0}, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;-><init>()V

    :try_start_0
    const-string v1, "commentCount"

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getExtraMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;->mCommentCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    const-string v1, "pointCount"

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getExtraMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;->mRatingCount:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    const-string v1, "score"

    invoke-virtual {p0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->getExtraMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;->mRate:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/android/thememanager/comment/d;->e(Lorg/json/JSONObject;)Lcom/android/thememanager/comment/ResourceCommentItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;Lmiui/mihome/resourcebrowser/model/Resource;)V
    .locals 2

    const-string v0, "commentCount"

    iget v1, p0, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;->mCommentCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->putExtraMeta(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pointCount"

    iget v1, p0, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;->mRatingCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->putExtraMeta(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "score"

    iget v1, p0, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;->mRate:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->putExtraMeta(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cz(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/z;->q(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/android/thememanager/comment/d;->f(Lorg/json/JSONObject;)Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;

    move-result-object v1

    const-string v2, "comments"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/android/thememanager/comment/d;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Theme"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wron json fromat of comment list from server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Lorg/json/JSONObject;)Lcom/android/thememanager/comment/ResourceCommentItem;
    .locals 3

    new-instance v0, Lcom/android/thememanager/comment/ResourceCommentItem;

    invoke-direct {v0}, Lcom/android/thememanager/comment/ResourceCommentItem;-><init>()V

    const-string v1, "commentId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->mId:Ljava/lang/String;

    const-string v1, "productId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->qQ:Ljava/lang/String;

    const-string v1, "userId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->qR:Ljava/lang/String;

    const-string v1, "nickname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->qS:Ljava/lang/String;

    const-string v1, "pointValue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->qV:D

    const-string v1, "commentValue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->qT:Ljava/lang/String;

    const-string v1, "versionName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->qU:Ljava/lang/String;

    const-string v1, "updateTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/thememanager/comment/ResourceCommentItem;->hG:J

    return-object v0
.end method

.method private static f(Lorg/json/JSONObject;)Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;
    .locals 3

    new-instance v0, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;

    invoke-direct {v0}, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;-><init>()V

    const-string v1, "commentCount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;->mCommentCount:I

    const-string v1, "pointCount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;->mRatingCount:I

    const-string v1, "score"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/android/thememanager/comment/ResourceCommentItem$ResourceCommentStat;->mRate:F

    return-object v0
.end method
