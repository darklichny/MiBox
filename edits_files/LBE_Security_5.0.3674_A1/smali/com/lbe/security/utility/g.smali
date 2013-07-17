.class public final Lcom/lbe/security/utility/g;
.super Lcom/lbe/security/utility/a;


# instance fields
.field protected d:Lcom/lbe/security/service/core/b/z;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/core/b/z;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/lbe/security/utility/a;-><init>(Landroid/content/pm/PackageInfo;)V

    iput-object p1, p0, Lcom/lbe/security/utility/g;->d:Lcom/lbe/security/service/core/b/z;

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/service/core/b/z;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/utility/g;->d:Lcom/lbe/security/service/core/b/z;

    return-void
.end method

.method public final p()Lcom/lbe/security/service/core/b/z;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/utility/g;->d:Lcom/lbe/security/service/core/b/z;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/utility/g;->d:Lcom/lbe/security/service/core/b/z;

    invoke-virtual {v0}, Lcom/lbe/security/service/core/b/z;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
