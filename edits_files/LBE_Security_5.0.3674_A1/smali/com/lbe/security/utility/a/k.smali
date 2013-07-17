.class final Lcom/lbe/security/utility/a/k;
.super Lcom/lbe/security/utility/a/f;


# instance fields
.field private b:Lcom/lbe/security/utility/a/l;


# direct methods
.method public constructor <init>(Lcom/lbe/security/utility/a/l;)V
    .locals 4

    invoke-direct {p0}, Lcom/lbe/security/utility/a/f;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/utility/a/k;->b:Lcom/lbe/security/utility/a/l;

    const-string v0, "PBEWITHSHA256AND128BITAES-CBC-BC"

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/utility/a/k;->a:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/lbe/security/utility/a/k;->a:Ljavax/crypto/Cipher;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/lbe/security/utility/a/k;->b:Lcom/lbe/security/utility/a/l;

    iget-object v2, v2, Lcom/lbe/security/utility/a/l;->c:Ljava/security/Key;

    iget-object v3, p0, Lcom/lbe/security/utility/a/k;->b:Lcom/lbe/security/utility/a/l;

    iget-object v3, v3, Lcom/lbe/security/utility/a/l;->d:Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
.end method
