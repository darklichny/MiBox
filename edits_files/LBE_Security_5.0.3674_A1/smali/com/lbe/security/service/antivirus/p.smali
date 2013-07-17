.class public final Lcom/lbe/security/service/antivirus/p;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:J

.field private c:Lcom/lbe/security/service/antivirus/e;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "problob"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/p;->a:[B

    const-string v0, "date"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lbe/security/service/antivirus/p;->b:J

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/antivirus/e;->n()Lcom/lbe/security/service/antivirus/f;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/antivirus/p;->a:[B

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/antivirus/f;->a([B)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/antivirus/f;

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/f;->d()Lcom/lbe/security/service/antivirus/e;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/p;->c:Lcom/lbe/security/service/antivirus/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/lbe/security/service/antivirus/e;->n()Lcom/lbe/security/service/antivirus/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/f;->d()Lcom/lbe/security/service/antivirus/e;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/p;->c:Lcom/lbe/security/service/antivirus/e;

    goto :goto_0
.end method

.method public constructor <init>([BJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/antivirus/p;->a:[B

    iput-wide p2, p0, Lcom/lbe/security/service/antivirus/p;->b:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "problob"

    iget-object v2, p0, Lcom/lbe/security/service/antivirus/p;->a:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "date"

    iget-wide v2, p0, Lcom/lbe/security/service/antivirus/p;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/antivirus/p;->b:J

    return-wide v0
.end method

.method public final c()Lcom/lbe/security/service/antivirus/e;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/p;->c:Lcom/lbe/security/service/antivirus/e;

    return-object v0
.end method
