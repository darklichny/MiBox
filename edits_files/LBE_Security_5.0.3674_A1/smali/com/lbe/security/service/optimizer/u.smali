.class final Lcom/lbe/security/service/optimizer/u;
.super Lcom/lbe/security/utility/ay;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/optimizer/t;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/optimizer/t;Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/optimizer/u;->a:Lcom/lbe/security/service/optimizer/t;

    invoke-direct {p0, p2, p3}, Lcom/lbe/security/utility/ay;-><init>(Ljava/io/File;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 2

    new-instance v0, Lcom/lbe/security/service/optimizer/g;

    iget-object v1, p0, Lcom/lbe/security/service/optimizer/u;->a:Lcom/lbe/security/service/optimizer/t;

    invoke-static {v1}, Lcom/lbe/security/service/optimizer/t;->a(Lcom/lbe/security/service/optimizer/t;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/service/optimizer/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method