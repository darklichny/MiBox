.class final Lcom/lbe/security/utility/a/d;
.super Lcom/lbe/security/utility/a/a;


# instance fields
.field private b:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method public constructor <init>(Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 3

    invoke-direct {p0}, Lcom/lbe/security/utility/a/a;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/utility/a/d;->b:Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/utility/a/d;->a:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/lbe/security/utility/a/d;->a:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lbe/security/utility/a/d;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-void
.end method
