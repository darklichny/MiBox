.class public final La/a/a/c;
.super La/a/a/b;

# interfaces
.implements La/a/a/e;


# instance fields
.field final a:D

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, 0x3fb999999999999aL

    invoke-direct {p0}, La/a/a/b;-><init>()V

    iput-wide v0, p0, La/a/a/c;->a:D

    iput-wide v0, p0, La/a/a/c;->b:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)D
    .locals 9

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, La/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move v3, v2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-le v3, v4, :cond_2

    move v3, v4

    :cond_2
    iget-wide v0, p0, La/a/a/c;->b:D

    int-to-double v2, v3

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0

    sub-double/2addr v2, v5

    mul-double/2addr v0, v2

    add-double/2addr v0, v5

    return-wide v0
.end method
