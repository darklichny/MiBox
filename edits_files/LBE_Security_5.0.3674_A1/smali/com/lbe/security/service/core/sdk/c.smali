.class final Lcom/lbe/security/service/core/sdk/c;
.super Lcom/lbe/security/utility/ay;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/core/sdk/a;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/core/sdk/a;Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/c;->a:Lcom/lbe/security/service/core/sdk/a;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/lbe/security/utility/ay;-><init>(Ljava/io/File;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 3

    new-instance v0, Lcom/lbe/security/service/core/sdk/b/d;

    iget-object v1, p0, Lcom/lbe/security/service/core/sdk/c;->a:Lcom/lbe/security/service/core/sdk/a;

    iget-object v1, v1, Lcom/lbe/security/service/core/sdk/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lbe/security/service/core/sdk/c;->a:Lcom/lbe/security/service/core/sdk/a;

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/service/core/sdk/b/d;-><init>(Landroid/content/Context;Lcom/lbe/security/service/core/sdk/b/c;)V

    return-object v0
.end method
