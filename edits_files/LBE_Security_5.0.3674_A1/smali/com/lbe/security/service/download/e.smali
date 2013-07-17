.class public final Lcom/lbe/security/service/download/e;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private d:Ljava/util/List;

.field private e:Lcom/lbe/security/service/download/a;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/lbe/security/service/download/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/lbe/security/service/download/e;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/download/e;->d:Ljava/util/List;

    new-instance v0, Lcom/lbe/security/service/download/a;

    invoke-direct {v0}, Lcom/lbe/security/service/download/a;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/download/e;->e:Lcom/lbe/security/service/download/a;

    iput-boolean v1, p0, Lcom/lbe/security/service/download/e;->h:Z

    iput-boolean v1, p0, Lcom/lbe/security/service/download/e;->i:Z

    iput-boolean v1, p0, Lcom/lbe/security/service/download/e;->k:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/lbe/security/service/download/e;->l:I

    iput-boolean v1, p0, Lcom/lbe/security/service/download/e;->m:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/lbe/security/service/download/e;->b:Landroid/net/Uri;

    return-void
.end method

.method private a(Landroid/content/ContentValues;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lbe/security/service/download/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "http_header_"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/lbe/security/service/download/a;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/download/e;->e:Lcom/lbe/security/service/download/a;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/lbe/security/service/download/e;
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/download/e;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/lbe/security/service/download/e;
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/download/e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/download/e;
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/download/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method final b(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    sget-boolean v3, Lcom/lbe/security/service/download/e;->a:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/lbe/security/service/download/e;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const-string v3, "uri"

    iget-object v4, p0, Lcom/lbe/security/service/download/e;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "is_public_api"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "notificationpackage"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lbe/security/service/download/e;->c:Landroid/net/Uri;

    if-eqz v3, :cond_3

    const-string v3, "destination"

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "hint"

    iget-object v4, p0, Lcom/lbe/security/service/download/e;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/lbe/security/service/download/e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, v2}, Lcom/lbe/security/service/download/e;->a(Landroid/content/ContentValues;)V

    :cond_1
    const-string v3, "download_extra"

    iget-object v4, p0, Lcom/lbe/security/service/download/e;->e:Lcom/lbe/security/service/download/a;

    invoke-virtual {v4}, Lcom/lbe/security/service/download/a;->a()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "title"

    iget-object v4, p0, Lcom/lbe/security/service/download/e;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4}, Lcom/lbe/security/service/download/e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "description"

    iget-object v4, p0, Lcom/lbe/security/service/download/e;->g:Ljava/lang/CharSequence;

    invoke-static {v2, v3, v4}, Lcom/lbe/security/service/download/e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "mimetype"

    iget-object v4, p0, Lcom/lbe/security/service/download/e;->j:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/lbe/security/service/download/e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "visibility"

    iget-boolean v4, p0, Lcom/lbe/security/service/download/e;->h:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/lbe/security/service/download/e;->i:Z

    if-eqz v4, :cond_2

    move v0, v1

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "allowed_network_types"

    iget v3, p0, Lcom/lbe/security/service/download/e;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "allow_roaming"

    iget-boolean v3, p0, Lcom/lbe/security/service/download/e;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_visible_in_downloads_ui"

    iget-boolean v3, p0, Lcom/lbe/security/service/download/e;->m:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "no_integrity"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v2

    :cond_3
    const-string v3, "destination"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final b()Lcom/lbe/security/service/download/e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/service/download/e;->h:Z

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/lbe/security/service/download/e;
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/download/e;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c()Lcom/lbe/security/service/download/e;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/service/download/e;->i:Z

    return-object p0
.end method

.method public final d()Lcom/lbe/security/service/download/e;
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/lbe/security/service/download/e;->l:I

    return-object p0
.end method
