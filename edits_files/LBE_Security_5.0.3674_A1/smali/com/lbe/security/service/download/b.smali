.class public Lcom/lbe/security/service/download/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/Set;


# instance fields
.field private d:Landroid/content/ContentResolver;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "title"

    aput-object v1, v0, v4

    const-string v1, "description"

    aput-object v1, v0, v5

    const-string v1, "uri"

    aput-object v1, v0, v6

    const-string v1, "media_type"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "total_size"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "local_uri"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "reason"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "bytes_so_far"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "last_modified_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "download_extra"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lbe/security/service/download/b;->a:[Ljava/lang/String;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "title"

    aput-object v1, v0, v4

    const-string v1, "description"

    aput-object v1, v0, v5

    const-string v1, "uri"

    aput-object v1, v0, v6

    const-string v1, "mimetype"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "total_bytes"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "current_bytes"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "lastmod"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "destination"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "hint"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "download_extra"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lbe/security/service/download/b;->b:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v3

    const-string v2, "total_size"

    aput-object v2, v1, v4

    const-string v2, "status"

    aput-object v2, v1, v5

    const-string v2, "reason"

    aput-object v2, v1, v6

    const-string v2, "bytes_so_far"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "last_modified_timestamp"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/lbe/security/service/download/b;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/lbe/security/service/download/internal/p;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/lbe/security/service/download/b;->f:Landroid/net/Uri;

    iput-object p1, p0, Lcom/lbe/security/service/download/b;->d:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/lbe/security/service/download/b;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/download/b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static b([J)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v0, :cond_1

    const-string v2, "OR "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = ? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/download/b;->c:Ljava/util/Set;

    return-object v0
.end method

.method static c([J)[Ljava/lang/String;
    .locals 4

    array-length v0, p0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final varargs a([J)I
    .locals 4

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input param \'ids\' can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/download/b;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/lbe/security/service/download/b;->f:Landroid/net/Uri;

    invoke-static {p1}, Lcom/lbe/security/service/download/b;->b([J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/lbe/security/service/download/b;->c([J)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/lbe/security/service/download/e;)J
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/download/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lbe/security/service/download/e;->b(Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/download/b;->d:Landroid/content/ContentResolver;

    sget-object v2, Lcom/lbe/security/service/download/internal/p;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/lbe/security/service/download/d;)Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/download/b;->d:Landroid/content/ContentResolver;

    sget-object v1, Lcom/lbe/security/service/download/b;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/service/download/b;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lbe/security/service/download/d;->a(Landroid/content/ContentResolver;[Ljava/lang/String;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/lbe/security/service/download/c;

    iget-object v2, p0, Lcom/lbe/security/service/download/b;->f:Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/lbe/security/service/download/c;-><init>(Landroid/database/Cursor;)V

    goto :goto_0
.end method
