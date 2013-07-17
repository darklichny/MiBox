.class public final Lcom/lbe/security/utility/a/i;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Lcom/lbe/security/utility/a/i;


# instance fields
.field private a:Lcom/lbe/security/utility/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "9de782f75776eba7794a77a67b8a74d0547e03cab828327b1a48771e5209d95d697707a391f5faa8a6638908f161720302bbe8c71b077941d2929147ccaa6349"

    sput-object v0, Lcom/lbe/security/utility/a/i;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/utility/a/l;

    const-string v1, "www.lbesec.com"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/lbe/security/utility/a/l;-><init>(Ljava/lang/String;[B)V

    new-instance v1, Lcom/lbe/security/utility/a/j;

    invoke-direct {v1, v0}, Lcom/lbe/security/utility/a/j;-><init>(Lcom/lbe/security/utility/a/l;)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1, p2}, Lcom/lbe/security/utility/a/a;->a([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "LBESEC_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_CRYPT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Password mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/lbe/security/utility/a/l;

    const-string v2, "www.lbesec.com"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/lbe/security/utility/a/l;-><init>(Ljava/lang/String;[B)V

    iput-object v1, p0, Lcom/lbe/security/utility/a/i;->a:Lcom/lbe/security/utility/a/l;

    return-void
.end method

.method public static a()Lcom/lbe/security/utility/a/i;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/lbe/security/utility/a/i;->c:Lcom/lbe/security/utility/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/utility/a/i;

    const-string v1, "www.lbesec.com"

    sget-object v2, Lcom/lbe/security/utility/a/i;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/lbe/security/utility/ae;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/utility/a/i;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lcom/lbe/security/utility/a/i;->c:Lcom/lbe/security/utility/a/i;

    :cond_0
    sget-object v0, Lcom/lbe/security/utility/a/i;->c:Lcom/lbe/security/utility/a/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/File;)I
    .locals 2

    new-instance v0, Lcom/lbe/security/utility/a/k;

    iget-object v1, p0, Lcom/lbe/security/utility/a/i;->a:Lcom/lbe/security/utility/a/l;

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/a/k;-><init>(Lcom/lbe/security/utility/a/l;)V

    invoke-static {v0, p1}, Lcom/lbe/security/utility/a/g;->a(Lcom/lbe/security/utility/a/f;Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/io/File;Ljava/io/OutputStream;)I
    .locals 2

    new-instance v0, Lcom/lbe/security/utility/a/j;

    iget-object v1, p0, Lcom/lbe/security/utility/a/i;->a:Lcom/lbe/security/utility/a/l;

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/a/j;-><init>(Lcom/lbe/security/utility/a/l;)V

    invoke-static {v0, p1, p2}, Lcom/lbe/security/utility/a/g;->a(Lcom/lbe/security/utility/a/a;Ljava/io/File;Ljava/io/OutputStream;)I

    move-result v0

    return v0
.end method
