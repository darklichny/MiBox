.class public Lcom/android/thememanager/comment/ResourceCommentItem;
.super Ljava/lang/Object;


# instance fields
.field public hY:J

.field public mId:Ljava/lang/String;

.field public sg:Ljava/lang/String;

.field public sh:Ljava/lang/String;

.field public si:Ljava/lang/String;

.field public sj:Ljava/lang/String;

.field public sk:Ljava/lang/String;

.field public sl:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentItem;->mId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentItem;->sg:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentItem;->sh:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentItem;->si:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentItem;->sj:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/thememanager/comment/ResourceCommentItem;->hY:J

    const-string v0, ""

    iput-object v0, p0, Lcom/android/thememanager/comment/ResourceCommentItem;->sk:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/thememanager/comment/ResourceCommentItem;->sl:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v2, p1, Lcom/android/thememanager/comment/ResourceCommentItem;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eq p1, p0, :cond_1

    check-cast p1, Lcom/android/thememanager/comment/ResourceCommentItem;

    iget-object v2, p0, Lcom/android/thememanager/comment/ResourceCommentItem;->sh:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/thememanager/comment/ResourceCommentItem;->sh:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/thememanager/comment/ResourceCommentItem;->mId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/thememanager/comment/ResourceCommentItem;->mId:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "commentId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/comment/ResourceCommentItem;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " userId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/comment/ResourceCommentItem;->sh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/comment/ResourceCommentItem;->sj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
