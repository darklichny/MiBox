.class public abstract Lcom/lbe/security/utility/a/f;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lbe/security/utility/a/f;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/utility/a/f;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    goto :goto_0
.end method

.method public final a([BI)[B
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/utility/a/f;->a:Ljavax/crypto/Cipher;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    return-object v0
.end method
