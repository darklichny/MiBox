.class final Lcom/lbe/security/utility/a/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Ljava/security/Key;

.field public d:Ljavax/crypto/spec/PBEParameterSpec;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/utility/a/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lbe/security/utility/a/l;->b:[B

    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    iget-object v1, p0, Lcom/lbe/security/utility/a/l;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    const-string v1, "PBEWITHSHA256AND128BITAES-CBC-BC"

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/utility/a/l;->c:Ljava/security/Key;

    new-instance v0, Ljavax/crypto/spec/PBEParameterSpec;

    const/16 v1, 0x200

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    iput-object v0, p0, Lcom/lbe/security/utility/a/l;->d:Ljavax/crypto/spec/PBEParameterSpec;

    return-void
.end method
