.class public final Lcom/lbe/security/utility/aw;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/math/BigInteger;

.field private static d:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x10

    const-string v0, "9699109ACD4DA6255D61E4340124FB67213264033E8CE63C26647CC2757794C9665EC9BFB01516C2FED8D4FE7F5B8CDD23D6D425F59525FC808112B504B63591C41DA6A8A97F14D7CCE5CDEAD268D0675DEF754011DFD28DB01F91E2328F21161328195AEDD5178589F6F88081A4E2FB1263D551DCF2FE22BFD49FEE0276D3C1"

    sput-object v0, Lcom/lbe/security/utility/aw;->a:Ljava/lang/String;

    const-string v0, "3ECC3"

    sput-object v0, Lcom/lbe/security/utility/aw;->b:Ljava/lang/String;

    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/lbe/security/utility/aw;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lbe/security/utility/aw;->c:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/lbe/security/utility/aw;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lbe/security/utility/aw;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/lbe/security/utility/aw;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 5

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/lbe/security/utility/aw;->d:Ljava/math/BigInteger;

    sget-object v2, Lcom/lbe/security/utility/aw;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v1, v0

    new-array v2, v0, [B

    array-length v0, v1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-gez v0, :cond_0

    return-object v2

    :cond_0
    array-length v3, v2

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v4, v1, v0

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
