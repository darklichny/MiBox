.class public Lcom/xiaomi/xmsf/account/utils/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cu(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x8

    if-lt v3, v2, :cond_0

    const/16 v2, 0x10

    if-gt v3, v2, :cond_0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x61

    if-lt v4, v5, :cond_2

    const/16 v5, 0x7a

    if-le v4, v5, :cond_3

    :cond_2
    const/16 v5, 0x41

    if-lt v4, v5, :cond_4

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_4

    :cond_3
    move v2, v0

    :goto_2
    if-eqz v2, :cond_0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_5

    const/16 v5, 0x39

    if-gt v4, v5, :cond_5

    :goto_4
    move v1, v0

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v2, v1

    goto :goto_2
.end method
