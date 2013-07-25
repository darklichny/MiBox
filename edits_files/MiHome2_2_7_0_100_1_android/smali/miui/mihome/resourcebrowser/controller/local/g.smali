.class public Lmiui/mihome/resourcebrowser/controller/local/g;
.super Lmiui/mihome/resourcebrowser/controller/local/f;


# instance fields
.field private GC:I

.field private GD:I

.field private GF:I


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/local/f;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    const/4 v0, 0x0

    iput v0, p0, Lmiui/mihome/resourcebrowser/controller/local/g;->GC:I

    const v0, 0x7fffffff

    iput v0, p0, Lmiui/mihome/resourcebrowser/controller/local/g;->GD:I

    return-void
.end method

.method private F(J)Z
    .locals 2

    iget v0, p0, Lmiui/mihome/resourcebrowser/controller/local/g;->GC:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget v0, p0, Lmiui/mihome/resourcebrowser/controller/local/g;->GD:I

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/File;)Lmiui/mihome/resourcebrowser/model/Resource;
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/ResourceHelper;->dr(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-direct {p0, v1, v2}, Lmiui/mihome/resourcebrowser/controller/local/g;->F(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/controller/local/f;->a(Ljava/io/File;)Lmiui/mihome/resourcebrowser/model/Resource;

    move-result-object v0

    const-string v3, "duration"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lmiui/mihome/resourcebrowser/model/Resource;->putExtraMeta(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public kZ()V
    .locals 6

    const/16 v1, 0x1388

    const/4 v5, 0x2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/g;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v2, "android.intent.extra.ringtone.TYPE"

    invoke-virtual {v0, v2}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmiui/mihome/resourcebrowser/controller/local/g;->GF:I

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/controller/local/g;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v3, "resourcebrowser.RINGTONE_MIN_DURATION_LIMIT"

    iget v0, p0, Lmiui/mihome/resourcebrowser/controller/local/g;->GF:I

    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/local/g;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    const-string v3, "resourcebrowser.RINGTONE_MAX_DURATION_LIMIT"

    iget v4, p0, Lmiui/mihome/resourcebrowser/controller/local/g;->GF:I

    if-ne v4, v5, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getExtraMeta(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lmiui/mihome/resourcebrowser/controller/local/g;->m(II)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const v1, 0x7fffffff

    goto :goto_1
.end method

.method public m(II)V
    .locals 0

    iput p1, p0, Lmiui/mihome/resourcebrowser/controller/local/g;->GC:I

    iput p2, p0, Lmiui/mihome/resourcebrowser/controller/local/g;->GD:I

    return-void
.end method
