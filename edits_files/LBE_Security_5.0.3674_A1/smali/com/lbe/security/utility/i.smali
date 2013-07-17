.class public final Lcom/lbe/security/utility/i;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/Object;

.field private static b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/lbe/security/utility/i;->a:[Ljava/lang/Object;

    const/16 v0, 0x49

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/lbe/security/utility/i;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 4

    const/4 v3, 0x1

    mul-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    :goto_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    :goto_1
    div-int/lit8 v0, v0, 0x4

    return v0

    :cond_0
    shl-int v2, v3, v1

    add-int/lit8 v2, v2, -0xc

    if-gt v0, v2, :cond_1

    shl-int v0, v3, v1

    add-int/lit8 v0, v0, -0xc

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
