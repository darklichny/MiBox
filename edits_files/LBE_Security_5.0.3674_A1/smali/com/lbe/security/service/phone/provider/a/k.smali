.class public final Lcom/lbe/security/service/phone/provider/a/k;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/lbe/security/service/phone/provider/a/k;->a:I

    iput-object p1, p0, Lcom/lbe/security/service/phone/provider/a/k;->b:Ljava/lang/String;

    iput p2, p0, Lcom/lbe/security/service/phone/provider/a/k;->c:I

    iput-wide p3, p0, Lcom/lbe/security/service/phone/provider/a/k;->d:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p0, Lcom/lbe/security/service/phone/provider/a/k;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "_id"

    iget v2, p0, Lcom/lbe/security/service/phone/provider/a/k;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    const-string v1, "type"

    iget-object v2, p0, Lcom/lbe/security/service/phone/provider/a/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "editable"

    iget v2, p0, Lcom/lbe/security/service/phone/provider/a/k;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "date"

    iget-wide v2, p0, Lcom/lbe/security/service/phone/provider/a/k;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
