.class public Lmiui/mihome/b/a;
.super Ljava/lang/Object;


# static fields
.field private static final gp:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmiui/mihome/b/a;->gp:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0xe0t 0x1t 0x0t 0x0t
        0x40t 0x1t 0x0t 0x0t
        0xf0t 0x0t 0x0t 0x0t
        0xa0t 0x0t 0x0t 0x0t
        0x78t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(I)Ljava/lang/String;
    .locals 4

    sparse-switch p0, :sswitch_data_0

    sget-object v0, Lmiui/mihome/b/a;->gp:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-lez v1, :cond_1

    sget-object v2, Lmiui/mihome/b/a;->gp:[I

    aget v2, v2, v1

    sub-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget-object v3, Lmiui/mihome/b/a;->gp:[I

    aget v3, v3, v0

    sub-int/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "ldpi"

    :goto_1
    return-object v0

    :sswitch_1
    const-string v0, "mdpi"

    goto :goto_1

    :sswitch_2
    const-string v0, "hdpi"

    goto :goto_1

    :sswitch_3
    const-string v0, "xhdpi"

    goto :goto_1

    :sswitch_4
    const-string v0, "xxhdpi"

    goto :goto_1

    :sswitch_5
    const-string v0, ""

    goto :goto_1

    :cond_1
    sget-object v1, Lmiui/mihome/b/a;->gp:[I

    aget v0, v1, v0

    invoke-static {v0}, Lmiui/mihome/b/a;->r(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x78 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xf0 -> :sswitch_2
        0x140 -> :sswitch_3
        0x1e0 -> :sswitch_4
    .end sparse-switch
.end method

.method public static s(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lmiui/mihome/b/a;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "drawable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmiui/mihome/b/a;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "res/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lmiui/mihome/b/a;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v(I)[I
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget-object v3, Lmiui/mihome/b/a;->gp:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    sget-object v3, Lmiui/mihome/b/a;->gp:[I

    aget v3, v3, v0

    if-ne p0, v3, :cond_1

    move v0, v1

    :goto_1
    sget-object v3, Lmiui/mihome/b/a;->gp:[I

    array-length v3, v3

    add-int/2addr v3, v0

    new-array v3, v3, [I

    aput p0, v3, v1

    :goto_2
    sget-object v1, Lmiui/mihome/b/a;->gp:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    sget-object v1, Lmiui/mihome/b/a;->gp:[I

    aget v1, v1, v0

    if-eq p0, v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    sget-object v4, Lmiui/mihome/b/a;->gp:[I

    aget v4, v4, v0

    aput v4, v3, v2

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    goto :goto_1
.end method
