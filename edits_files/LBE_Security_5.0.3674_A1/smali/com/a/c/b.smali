.class public abstract Lcom/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/c/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/a/c/d;)Lcom/a/c/b;
    .locals 1

    invoke-static {}, Lcom/a/c/g;->a()Lcom/a/c/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/c/b;->a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method private a([BI)Lcom/a/c/b;
    .locals 3

    :try_start_0
    invoke-static {p1, p2}, Lcom/a/c/d;->a([BI)Lcom/a/c/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/c/b;->a(Lcom/a/c/d;)Lcom/a/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/c/d;->a(I)V
    :try_end_0
    .catch Lcom/a/c/l; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lcom/a/c/b;
.end method

.method public abstract a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;
.end method

.method public final a(Ljava/io/InputStream;)Lcom/a/c/b;
    .locals 2

    invoke-static {p1}, Lcom/a/c/d;->a(Ljava/io/InputStream;)Lcom/a/c/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/a/c/b;->a(Lcom/a/c/d;)Lcom/a/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/c/d;->a(I)V

    return-object p0
.end method

.method public final a([B)Lcom/a/c/b;
    .locals 1

    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/a/c/b;->a([BI)Lcom/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/p;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/a/c/b;->a(Lcom/a/c/d;Lcom/a/c/g;)Lcom/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/a/c/b;->a()Lcom/a/c/b;

    move-result-object v0

    return-object v0
.end method
