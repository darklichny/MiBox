.class public abstract Lcom/lbe/security/utility/ay;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/lbe/security/utility/o;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/utility/o;

    invoke-direct {v0, p1, p2}, Lcom/lbe/security/utility/o;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/lbe/security/utility/ay;->a:Lcom/lbe/security/utility/o;

    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/utility/ay;->a()Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/utility/ay;->b:Landroid/database/sqlite/SQLiteDatabase;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/utility/ay;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Landroid/database/sqlite/SQLiteOpenHelper;
.end method

.method public final b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/utility/ay;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/utility/ay;->b:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/utility/ay;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/utility/ay;->c:Z

    iget-object v0, p0, Lcom/lbe/security/utility/ay;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/utility/ay;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/utility/ay;->a:Lcom/lbe/security/utility/o;

    invoke-virtual {v0}, Lcom/lbe/security/utility/o;->a()V

    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/lbe/security/utility/ay;->c()V

    return-void
.end method
