.class public final Lcom/lbe/security/service/privatephone/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Lcom/lbe/security/service/privatephone/a/f;

.field private c:Lcom/lbe/security/service/privatephone/a/f;

.field private d:Lcom/lbe/security/service/privatephone/a/f;

.field private e:Lcom/lbe/security/service/privatephone/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/privatephone/a/a;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/lbe/security/service/privatephone/a/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/privatephone/a/b;-><init>(Lcom/lbe/security/service/privatephone/a/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/privatephone/a/a;->b:Lcom/lbe/security/service/privatephone/a/f;

    new-instance v0, Lcom/lbe/security/service/privatephone/a/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/privatephone/a/c;-><init>(Lcom/lbe/security/service/privatephone/a/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/privatephone/a/a;->c:Lcom/lbe/security/service/privatephone/a/f;

    new-instance v0, Lcom/lbe/security/service/privatephone/a/d;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/privatephone/a/d;-><init>(Lcom/lbe/security/service/privatephone/a/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/privatephone/a/a;->d:Lcom/lbe/security/service/privatephone/a/f;

    new-instance v0, Lcom/lbe/security/service/privatephone/a/e;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/privatephone/a/e;-><init>(Lcom/lbe/security/service/privatephone/a/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/privatephone/a/a;->e:Lcom/lbe/security/service/privatephone/a/f;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/privatephone/a/a;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/privatephone/a/a;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/service/privatephone/a/a;->b:Lcom/lbe/security/service/privatephone/a/f;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lbe/security/service/privatephone/a/a;->e:Lcom/lbe/security/service/privatephone/a/f;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lbe/security/service/privatephone/a/a;->c:Lcom/lbe/security/service/privatephone/a/f;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/lbe/security/service/privatephone/a/a;->d:Lcom/lbe/security/service/privatephone/a/f;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/lbe/security/service/phone/provider/a/l;

    invoke-direct {v1, p1}, Lcom/lbe/security/service/phone/provider/a/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/lbe/security/service/phone/provider/a/l;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/privatephone/a/f;

    invoke-interface {v0, v1, p2}, Lcom/lbe/security/service/privatephone/a/f;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method
