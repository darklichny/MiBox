.class public final Lcom/lbe/security/service/phone/provider/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/lbe/security/service/phone/provider/a/j;

.field private b:Lcom/lbe/security/service/phone/provider/a/j;

.field private c:Lcom/lbe/security/service/phone/provider/a/j;

.field private d:Lcom/lbe/security/service/phone/provider/a/j;

.field private e:Lcom/lbe/security/service/phone/provider/a/j;

.field private f:Lcom/lbe/security/service/phone/provider/a/j;

.field private g:Lcom/lbe/security/service/phone/provider/a/j;

.field private h:Lcom/lbe/security/service/phone/provider/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/phone/provider/a/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/provider/a/b;-><init>(Lcom/lbe/security/service/phone/provider/a/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/provider/a/a;->a:Lcom/lbe/security/service/phone/provider/a/j;

    new-instance v0, Lcom/lbe/security/service/phone/provider/a/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/provider/a/c;-><init>(Lcom/lbe/security/service/phone/provider/a/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/provider/a/a;->b:Lcom/lbe/security/service/phone/provider/a/j;

    new-instance v0, Lcom/lbe/security/service/phone/provider/a/d;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/provider/a/d;-><init>(Lcom/lbe/security/service/phone/provider/a/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/provider/a/a;->c:Lcom/lbe/security/service/phone/provider/a/j;

    new-instance v0, Lcom/lbe/security/service/phone/provider/a/e;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/provider/a/e;-><init>(Lcom/lbe/security/service/phone/provider/a/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/provider/a/a;->d:Lcom/lbe/security/service/phone/provider/a/j;

    new-instance v0, Lcom/lbe/security/service/phone/provider/a/f;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/provider/a/f;-><init>(Lcom/lbe/security/service/phone/provider/a/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/provider/a/a;->e:Lcom/lbe/security/service/phone/provider/a/j;

    new-instance v0, Lcom/lbe/security/service/phone/provider/a/g;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/provider/a/g;-><init>(Lcom/lbe/security/service/phone/provider/a/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/provider/a/a;->f:Lcom/lbe/security/service/phone/provider/a/j;

    new-instance v0, Lcom/lbe/security/service/phone/provider/a/h;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/provider/a/h;-><init>(Lcom/lbe/security/service/phone/provider/a/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/provider/a/a;->g:Lcom/lbe/security/service/phone/provider/a/j;

    new-instance v0, Lcom/lbe/security/service/phone/provider/a/i;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/phone/provider/a/i;-><init>(Lcom/lbe/security/service/phone/provider/a/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/phone/provider/a/a;->h:Lcom/lbe/security/service/phone/provider/a/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/service/phone/provider/a/a;->a:Lcom/lbe/security/service/phone/provider/a/j;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lbe/security/service/phone/provider/a/a;->b:Lcom/lbe/security/service/phone/provider/a/j;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lbe/security/service/phone/provider/a/a;->e:Lcom/lbe/security/service/phone/provider/a/j;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lbe/security/service/phone/provider/a/a;->f:Lcom/lbe/security/service/phone/provider/a/j;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lbe/security/service/phone/provider/a/a;->g:Lcom/lbe/security/service/phone/provider/a/j;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lbe/security/service/phone/provider/a/a;->h:Lcom/lbe/security/service/phone/provider/a/j;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lbe/security/service/phone/provider/a/a;->c:Lcom/lbe/security/service/phone/provider/a/j;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lbe/security/service/phone/provider/a/a;->d:Lcom/lbe/security/service/phone/provider/a/j;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lbe/security/service/phone/provider/a/l;

    invoke-direct {v1, p1}, Lcom/lbe/security/service/phone/provider/a/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/lbe/security/service/phone/provider/a/l;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-virtual {v1}, Lcom/lbe/security/service/phone/provider/a/l;->close()V

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/phone/provider/a/j;

    invoke-interface {v0, v2, p2}, Lcom/lbe/security/service/phone/provider/a/j;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method
