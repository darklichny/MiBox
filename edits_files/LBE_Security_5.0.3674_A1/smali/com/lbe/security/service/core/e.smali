.class public Lcom/lbe/security/service/core/e;
.super Ljava/lang/Object;


# instance fields
.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lbe/security/service/core/e;->c:I

    iput p2, p0, Lcom/lbe/security/service/core/e;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/e;->d:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/e;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/e;->d:I

    return v0
.end method
