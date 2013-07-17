.class public La/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int v2, v0, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    move v2, v1

    :goto_1
    if-nez v2, :cond_1

    add-int v7, v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v3, v7, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x2a

    invoke-virtual {v5, v3, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 9

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1, v0, v5}, La/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v5}, La/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    :cond_0
    move-wide v0, v3

    :goto_1
    return-wide v0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v7, v8, :cond_3

    move-wide v0, v3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v4, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    div-int/lit8 v2, v3, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v7, v1

    div-double/2addr v3, v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v7, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v7, v0

    add-double/2addr v0, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v2, v3, v2

    int-to-double v2, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4008

    div-double/2addr v0, v2

    goto :goto_1
.end method
