.class public final Lcom/lbe/security/service/download/internal/k;
.super Ljava/lang/Thread;


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# instance fields
.field private f:Landroid/content/Context;

.field private g:Lcom/lbe/security/service/download/internal/b;

.field private h:Lcom/lbe/security/service/download/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-string v0, "android.net.http.AndroidHttpClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/download/internal/k;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "org.apache.harmony.xnet.provider.jsse.SSLClientSessionCache"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/download/internal/k;->a:Ljava/lang/Class;

    const-string v2, "newInstance"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/download/internal/k;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    sget-object v0, Lcom/lbe/security/service/download/internal/k;->a:Ljava/lang/Class;

    const-string v1, "newInstance"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/download/internal/k;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v0, Lcom/lbe/security/service/download/internal/k;->a:Ljava/lang/Class;

    const-string v1, "close"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/download/internal/k;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    sget-object v0, Lcom/lbe/security/service/download/internal/k;->a:Ljava/lang/Class;

    const-string v1, "execute"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lorg/apache/http/client/methods/HttpUriRequest;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/download/internal/k;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lbe/security/service/download/internal/u;Lcom/lbe/security/service/download/internal/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/download/internal/k;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/lbe/security/service/download/internal/k;->h:Lcom/lbe/security/service/download/internal/u;

    iput-object p3, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    return-void
.end method

.method private a(Lcom/lbe/security/service/download/internal/n;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;
    .locals 5

    :try_start_0
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/lbe/security/service/download/internal/o;

    invoke-direct {p0, p1}, Lcom/lbe/security/service/download/internal/k;->b(Lcom/lbe/security/service/download/internal/n;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while getting entity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-object v0, v0, Lcom/lbe/security/service/download/internal/b;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "AndroidDownloadManager"

    :cond_0
    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/lbe/security/service/download/internal/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/lbe/security/service/download/internal/n;Ljava/lang/Object;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;
    .locals 5

    const/16 v4, 0x1ef

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/download/internal/k;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/lbe/security/service/download/internal/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "while trying to execute request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v4, v2, v0}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/lbe/security/service/download/internal/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "while trying to execute request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v4, v2, v0}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/lbe/security/service/download/internal/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "while trying to execute request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v4, v2, v0}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Lcom/lbe/security/service/download/internal/o;

    invoke-direct {p0, p1}, Lcom/lbe/security/service/download/internal/k;->b(Lcom/lbe/security/service/download/internal/n;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while trying to execute request: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_data"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    const-string v1, "uri"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "mimetype"

    invoke-virtual {v0, v1, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lastmod"

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/k;->h:Lcom/lbe/security/service/download/internal/u;

    invoke-interface {v2}, Lcom/lbe/security/service/download/internal/u;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "method"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p2, :cond_2

    const-string v1, "numfailed"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/download/internal/k;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    invoke-virtual {v2}, Lcom/lbe/security/service/download/internal/b;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p1}, Lcom/lbe/security/service/download/internal/p;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    invoke-virtual {v0}, Lcom/lbe/security/service/download/internal/b;->b()V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    const-string v1, "numfailed"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v1, "numfailed"

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget v2, v2, Lcom/lbe/security/service/download/internal/b;->k:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method private a(Lcom/lbe/security/service/download/internal/l;Lorg/apache/http/client/methods/HttpGet;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    invoke-virtual {v0}, Lcom/lbe/security/service/download/internal/b;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/lbe/security/service/download/internal/l;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/lbe/security/service/download/internal/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "If-Match"

    iget-object v1, p1, Lcom/lbe/security/service/download/internal/l;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/lbe/security/service/download/internal/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/lbe/security/service/download/internal/n;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/download/internal/n;->b:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/n;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/download/internal/n;->b:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/lbe/security/service/download/internal/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "DownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception when closing the file after download : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Lcom/lbe/security/service/download/internal/n;I)V
    .locals 2

    invoke-static {p0}, Lcom/lbe/security/service/download/internal/k;->a(Lcom/lbe/security/service/download/internal/n;)V

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lbe/security/service/download/internal/p;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Lcom/lbe/security/service/download/internal/n;Lcom/lbe/security/service/download/internal/l;[BLjava/io/InputStream;)V
    .locals 10

    const/16 v9, 0x1ea

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lbe/security/service/download/internal/k;->b(Lcom/lbe/security/service/download/internal/n;Lcom/lbe/security/service/download/internal/l;[BLjava/io/InputStream;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "current_bytes"

    iget v4, p2, Lcom/lbe/security/service/download/internal/l;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p2, Lcom/lbe/security/service/download/internal/l;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "total_bytes"

    iget v4, p2, Lcom/lbe/security/service/download/internal/l;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object v3, p0, Lcom/lbe/security/service/download/internal/k;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    invoke-virtual {v4}, Lcom/lbe/security/service/download/internal/b;->d()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, p2, Lcom/lbe/security/service/download/internal/l;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget v2, p2, Lcom/lbe/security/service/download/internal/l;->a:I

    iget-object v3, p2, Lcom/lbe/security/service/download/internal/l;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_2

    :goto_0
    if-eqz v0, :cond_c

    invoke-direct {p0, p2}, Lcom/lbe/security/service/download/internal/k;->a(Lcom/lbe/security/service/download/internal/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/lbe/security/service/download/internal/o;

    const/16 v1, 0x1e9

    const-string v2, "mismatched content length"

    invoke-direct {v0, p0, v1, v2}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/lbe/security/service/download/internal/o;

    invoke-direct {p0, p1}, Lcom/lbe/security/service/download/internal/k;->b(Lcom/lbe/security/service/download/internal/n;)I

    move-result v1

    const-string v2, "closed socket before end of file"

    invoke-direct {v0, p0, v1, v2}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;)V

    throw v0

    :cond_4
    iput-boolean v0, p1, Lcom/lbe/security/service/download/internal/n;->h:Z

    :try_start_0
    iget-object v3, p1, Lcom/lbe/security/service/download/internal/n;->b:Ljava/io/FileOutputStream;

    if-nez v3, :cond_5

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p1, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v3, p1, Lcom/lbe/security/service/download/internal/n;->b:Ljava/io/FileOutputStream;

    :cond_5
    iget-object v3, p1, Lcom/lbe/security/service/download/internal/n;->b:Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, p3, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v3, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget v3, v3, Lcom/lbe/security/service/download/internal/b;->g:I

    if-nez v3, :cond_6

    invoke-static {p1}, Lcom/lbe/security/service/download/internal/k;->a(Lcom/lbe/security/service/download/internal/n;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget v3, p2, Lcom/lbe/security/service/download/internal/l;->a:I

    add-int/2addr v2, v3

    iput v2, p2, Lcom/lbe/security/service/download/internal/l;->a:I

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/k;->h:Lcom/lbe/security/service/download/internal/u;

    invoke-interface {v2}, Lcom/lbe/security/service/download/internal/u;->a()J

    move-result-wide v2

    iget v4, p2, Lcom/lbe/security/service/download/internal/l;->a:I

    iget v5, p2, Lcom/lbe/security/service/download/internal/l;->g:I

    sub-int/2addr v4, v5

    const/16 v5, 0x1000

    if-le v4, v5, :cond_7

    iget-wide v4, p2, Lcom/lbe/security/service/download/internal/l;->h:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x5dc

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_bytes"

    iget v6, p2, Lcom/lbe/security/service/download/internal/l;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, p0, Lcom/lbe/security/service/download/internal/k;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    invoke-virtual {v6}, Lcom/lbe/security/service/download/internal/b;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget v4, p2, Lcom/lbe/security/service/download/internal/l;->a:I

    iput v4, p2, Lcom/lbe/security/service/download/internal/l;->g:I

    iput-wide v2, p2, Lcom/lbe/security/service/download/internal/l;->h:J

    :cond_7
    sget-boolean v2, Lcom/lbe/security/service/download/internal/a;->b:Z

    if-eqz v2, :cond_8

    const-string v2, "DownloadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "downloaded "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p2, Lcom/lbe/security/service/download/internal/l;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-object v4, v4, Lcom/lbe/security/service/download/internal/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v2, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget v3, v3, Lcom/lbe/security/service/download/internal/b;->i:I

    if-ne v3, v0, :cond_b

    new-instance v0, Lcom/lbe/security/service/download/internal/o;

    const/16 v1, 0xc1

    const-string v3, "download paused by owner"

    invoke-direct {v0, p0, v1, v3}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/lbe/security/service/download/internal/q;->a()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v0, Lcom/lbe/security/service/download/internal/o;

    const/16 v1, 0x1f3

    const-string v2, "external media not mounted while writing destination file"

    invoke-direct {v0, p0, v1, v2}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, p1, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/lbe/security/service/download/internal/q;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/download/internal/q;->a(Ljava/io/File;)J

    move-result-wide v3

    int-to-long v1, v2

    cmp-long v1, v3, v1

    if-gez v1, :cond_a

    new-instance v1, Lcom/lbe/security/service/download/internal/o;

    const/16 v2, 0x1f2

    const-string v3, "insufficient space while writing destination file"

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    new-instance v1, Lcom/lbe/security/service/download/internal/o;

    const/16 v2, 0x1ec

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while writing destination file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget v2, v2, Lcom/lbe/security/service/download/internal/b;->j:I

    if-ne v2, v9, :cond_0

    new-instance v0, Lcom/lbe/security/service/download/internal/o;

    const-string v1, "download canceled"

    invoke-direct {v0, p0, v9, v1}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method private a(Lcom/lbe/security/service/download/internal/l;)Z
    .locals 1

    iget v0, p1, Lcom/lbe/security/service/download/internal/l;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-boolean v0, v0, Lcom/lbe/security/service/download/internal/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/lbe/security/service/download/internal/l;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/lbe/security/service/download/internal/n;)I
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/service/download/internal/k;->h:Lcom/lbe/security/service/download/internal/u;

    invoke-static {v0}, Lcom/lbe/security/service/download/internal/q;->a(Lcom/lbe/security/service/download/internal/u;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget v0, v0, Lcom/lbe/security/service/download/internal/b;->k:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/lbe/security/service/download/internal/n;->d:Z

    const/16 v0, 0xc2

    goto :goto_0

    :cond_1
    const-string v0, "DownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reached max retries for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-wide v2, v2, Lcom/lbe/security/service/download/internal/b;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1ef

    goto :goto_0
.end method

.method private b(Lcom/lbe/security/service/download/internal/n;Lcom/lbe/security/service/download/internal/l;[BLjava/io/InputStream;)I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p4, p3}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "current_bytes"

    iget v3, p2, Lcom/lbe/security/service/download/internal/l;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/lbe/security/service/download/internal/k;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    invoke-virtual {v3}, Lcom/lbe/security/service/download/internal/b;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/lbe/security/service/download/internal/k;->a(Lcom/lbe/security/service/download/internal/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "while reading response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", can\'t resume interrupted download with no ETag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/service/download/internal/o;

    const/16 v3, 0x1e9

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v1, Lcom/lbe/security/service/download/internal/o;

    invoke-direct {p0, p1}, Lcom/lbe/security/service/download/internal/k;->b(Lcom/lbe/security/service/download/internal/n;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "while reading response: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    const/16 v0, 0xc4

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    invoke-virtual {v1}, Lcom/lbe/security/service/download/internal/b;->c()I

    move-result v2

    if-eq v2, v4, :cond_1

    const/16 v1, 0xc3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    invoke-virtual {v1, v4}, Lcom/lbe/security/service/download/internal/b;->a(Z)V

    :goto_0
    new-instance v3, Lcom/lbe/security/service/download/internal/o;

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    packed-switch v2, :pswitch_data_0

    const-string v1, "unknown error with network connectivity"

    :goto_1
    invoke-direct {v3, p0, v0, v1}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;)V

    throw v3

    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/lbe/security/service/download/internal/b;->a(Z)V

    goto :goto_0

    :pswitch_0
    const-string v1, "download size exceeds recommended limit for mobile network"

    goto :goto_1

    :pswitch_1
    const-string v1, "download size exceeds limit for mobile network"

    goto :goto_1

    :pswitch_2
    const-string v1, "no network connection available"

    goto :goto_1

    :pswitch_3
    const-string v1, "download cannot use the current network connection because it is roaming"

    goto :goto_1

    :pswitch_4
    const-string v1, "download was requested to not use the current network type"

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 23

    const/16 v4, 0xa

    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v17, Lcom/lbe/security/service/download/internal/n;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Lcom/lbe/security/service/download/internal/n;-><init>(Lcom/lbe/security/service/download/internal/b;)V

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x1eb

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/k;->f:Landroid/content/Context;

    const-string v6, "power"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    const/4 v6, 0x1

    const-string v7, "DownloadManager"

    invoke-virtual {v4, v6, v7}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1b

    move-result-object v15

    :try_start_1
    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget-boolean v4, Lcom/lbe/security/service/download/internal/a;->a:Z

    if-eqz v4, :cond_0

    const-string v4, "DownloadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initiating download for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-object v6, v6, Lcom/lbe/security/service/download/internal/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v4, Lcom/lbe/security/service/download/internal/k;->b:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_5

    sget-object v4, Lcom/lbe/security/service/download/internal/k;->b:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/lbe/security/service/download/internal/k;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    :goto_0
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_1
    if-eqz v16, :cond_6

    sget-boolean v4, Lcom/lbe/security/service/download/internal/a;->a:Z

    if-eqz v4, :cond_1

    const-string v4, "DownloadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "download completed for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-object v6, v6, Lcom/lbe/security/service/download/internal/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/lbe/security/b/a/a;->a(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v6, 0x0

    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/SyncFailedException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_11

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_21
    .catch Ljava/io/SyncFailedException; {:try_start_3 .. :try_end_3} :catch_20
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1e

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_2
    if-eqz v15, :cond_3

    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    if-eqz v14, :cond_4

    :try_start_5
    sget-object v4, Lcom/lbe/security/service/download/internal/k;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18

    :cond_4
    :goto_3
    const/16 v4, 0xc8

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lcom/lbe/security/service/download/internal/k;->a(Lcom/lbe/security/service/download/internal/n;I)V

    const/16 v5, 0xc8

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/lbe/security/service/download/internal/n;->d:Z

    move-object/from16 v0, v17

    iget v7, v0, Lcom/lbe/security/service/download/internal/n;->e:I

    move-object/from16 v0, v17

    iget-boolean v8, v0, Lcom/lbe/security/service/download/internal/n;->h:Z

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/lbe/security/service/download/internal/n;->g:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/lbe/security/service/download/internal/n;->c:Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/lbe/security/service/download/internal/k;->a(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/lbe/security/service/download/internal/b;->E:Z

    :goto_4
    return-void

    :cond_5
    :try_start_6
    sget-object v4, Lcom/lbe/security/service/download/internal/k;->c:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/lbe/security/service/download/internal/k;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lbe/security/service/download/internal/k;->f:Landroid/content/Context;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    goto/16 :goto_0

    :cond_6
    const-string v4, "DownloadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Initiating request for download "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-wide v6, v6, Lcom/lbe/security/service/download/internal/b;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v19, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/n;->i:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-direct {v0, v4}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    new-instance v20, Lcom/lbe/security/service/download/internal/l;

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Lcom/lbe/security/service/download/internal/l;-><init>(B)V

    const/16 v4, 0x1000

    new-array v0, v4, [B

    move-object/from16 v21, v0

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/lbe/security/service/download/internal/q;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Lcom/lbe/security/service/download/internal/o;

    const/16 v5, 0x1ec

    const-string v6, "found invalid internal destination filename"

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;)V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Lcom/lbe/security/service/download/internal/m; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v4

    :try_start_8
    invoke-virtual/range {v19 .. v19}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v4

    move-object v6, v15

    :goto_5
    :try_start_9
    const-string v5, "DownloadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Aborting request for download "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-wide v8, v8, Lcom/lbe/security/service/download/internal/b;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/lbe/security/service/download/internal/o;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v4, Lcom/lbe/security/service/download/internal/o;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    if-eqz v14, :cond_8

    :try_start_a
    sget-object v4, Lcom/lbe/security/service/download/internal/k;->d:Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1c

    :cond_8
    :goto_6
    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lcom/lbe/security/service/download/internal/k;->a(Lcom/lbe/security/service/download/internal/n;I)V

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/lbe/security/service/download/internal/n;->d:Z

    move-object/from16 v0, v17

    iget v7, v0, Lcom/lbe/security/service/download/internal/n;->e:I

    move-object/from16 v0, v17

    iget-boolean v8, v0, Lcom/lbe/security/service/download/internal/n;->h:Z

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/lbe/security/service/download/internal/n;->g:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/lbe/security/service/download/internal/n;->c:Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/lbe/security/service/download/internal/k;->a(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/lbe/security/service/download/internal/b;->E:Z

    goto/16 :goto_4

    :cond_9
    :try_start_b
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_11

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    const/4 v4, 0x0

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    :cond_a
    :goto_7
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/n;->b:Ljava/io/FileOutputStream;

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget v4, v4, Lcom/lbe/security/service/download/internal/b;->g:I

    if-nez v4, :cond_b

    invoke-static/range {v17 .. v17}, Lcom/lbe/security/service/download/internal/k;->a(Lcom/lbe/security/service/download/internal/n;)V

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/service/download/internal/k;->a(Lcom/lbe/security/service/download/internal/l;Lorg/apache/http/client/methods/HttpGet;)V

    invoke-direct/range {p0 .. p0}, Lcom/lbe/security/service/download/internal/k;->b()V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v14, v2}, Lcom/lbe/security/service/download/internal/k;->a(Lcom/lbe/security/service/download/internal/n;Ljava/lang/Object;Lorg/apache/http/client/methods/HttpGet;)Lorg/apache/http/HttpResponse;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v4, 0x1f7

    if-ne v5, v4, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget v4, v4, Lcom/lbe/security/service/download/internal/b;->k:I

    const/4 v6, 0x5

    if-ge v4, v6, :cond_17

    sget-boolean v4, Lcom/lbe/security/service/download/internal/a;->b:Z

    if-eqz v4, :cond_c

    const-string v4, "DownloadManager"

    const-string v5, "got HTTP response code 503"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v4, 0x1

    move-object/from16 v0, v17

    iput-boolean v4, v0, Lcom/lbe/security/service/download/internal/n;->d:Z

    const-string v4, "Retry-After"

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Lcom/lbe/security/service/download/internal/m; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v4

    if-eqz v4, :cond_e

    :try_start_c
    sget-boolean v5, Lcom/lbe/security/service/download/internal/a;->b:Z

    if-eqz v5, :cond_d

    const-string v5, "DownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Retry-After :"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Lcom/lbe/security/service/download/internal/n;->e:I

    move-object/from16 v0, v17

    iget v4, v0, Lcom/lbe/security/service/download/internal/n;->e:I

    if-gez v4, :cond_14

    const/4 v4, 0x0

    move-object/from16 v0, v17

    iput v4, v0, Lcom/lbe/security/service/download/internal/n;->e:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/lbe/security/service/download/internal/m; {:try_start_c .. :try_end_c} :catch_0

    :cond_e
    :goto_8
    :try_start_d
    new-instance v4, Lcom/lbe/security/service/download/internal/o;

    const/16 v5, 0xc2

    const-string v6, "got 503 Service Unavailable, will retry later"

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;)V

    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Lcom/lbe/security/service/download/internal/m; {:try_start_d .. :try_end_d} :catch_0

    :catchall_0
    move-exception v4

    :try_start_e
    invoke-virtual/range {v19 .. v19}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    move-exception v4

    :goto_9
    :try_start_f
    const-string v5, "DownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception for id "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-wide v7, v7, Lcom/lbe/security/service/download/internal/b;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_f
    if-eqz v14, :cond_10

    :try_start_10
    sget-object v4, Lcom/lbe/security/service/download/internal/k;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1a

    :cond_10
    :goto_a
    const/16 v4, 0x1eb

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lcom/lbe/security/service/download/internal/k;->a(Lcom/lbe/security/service/download/internal/n;I)V

    const/16 v5, 0x1eb

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/lbe/security/service/download/internal/n;->d:Z

    move-object/from16 v0, v17

    iget v7, v0, Lcom/lbe/security/service/download/internal/n;->e:I

    move-object/from16 v0, v17

    iget-boolean v8, v0, Lcom/lbe/security/service/download/internal/n;->h:Z

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/lbe/security/service/download/internal/n;->g:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/lbe/security/service/download/internal/n;->c:Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/lbe/security/service/download/internal/k;->a(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/lbe/security/service/download/internal/b;->E:Z

    goto/16 :goto_4

    :cond_11
    :try_start_11
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-object v7, v7, Lcom/lbe/security/service/download/internal/b;->v:Ljava/lang/String;

    if-nez v7, :cond_12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-boolean v7, v7, Lcom/lbe/security/service/download/internal/b;->c:Z

    if-nez v7, :cond_12

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    new-instance v4, Lcom/lbe/security/service/download/internal/o;

    const/16 v5, 0x1e9

    const-string v6, "Trying to resume a download that can\'t be resumed"

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;)V

    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0
    .catch Lcom/lbe/security/service/download/internal/m; {:try_start_11 .. :try_end_11} :catch_0

    :cond_12
    :try_start_12
    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v4, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/lbe/security/service/download/internal/n;->b:Ljava/io/FileOutputStream;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Lcom/lbe/security/service/download/internal/m; {:try_start_12 .. :try_end_12} :catch_0

    long-to-int v4, v5

    :try_start_13
    move-object/from16 v0, v20

    iput v4, v0, Lcom/lbe/security/service/download/internal/l;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/download/internal/b;->t:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-wide v4, v4, Lcom/lbe/security/service/download/internal/b;->t:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/lbe/security/service/download/internal/l;->d:Ljava/lang/String;

    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-object v4, v4, Lcom/lbe/security/service/download/internal/b;->v:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/lbe/security/service/download/internal/l;->b:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, v20

    iput-boolean v4, v0, Lcom/lbe/security/service/download/internal/l;->c:Z

    goto/16 :goto_7

    :catch_3
    move-exception v4

    new-instance v5, Lcom/lbe/security/service/download/internal/o;

    const/16 v6, 0x1ec

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "while opening destination for resuming: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v7, v4}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0
    .catch Lcom/lbe/security/service/download/internal/m; {:try_start_13 .. :try_end_13} :catch_0

    :cond_14
    :try_start_14
    move-object/from16 v0, v17

    iget v4, v0, Lcom/lbe/security/service/download/internal/n;->e:I

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_16

    const/16 v4, 0x1e

    move-object/from16 v0, v17

    iput v4, v0, Lcom/lbe/security/service/download/internal/n;->e:I

    :cond_15
    :goto_b
    move-object/from16 v0, v17

    iget v4, v0, Lcom/lbe/security/service/download/internal/n;->e:I

    sget-object v5, Lcom/lbe/security/service/download/internal/q;->a:Ljava/util/Random;

    const/16 v6, 0x1f

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v4, v5

    move-object/from16 v0, v17

    iput v4, v0, Lcom/lbe/security/service/download/internal/n;->e:I

    move-object/from16 v0, v17

    iget v4, v0, Lcom/lbe/security/service/download/internal/n;->e:I

    mul-int/lit16 v4, v4, 0x3e8

    move-object/from16 v0, v17

    iput v4, v0, Lcom/lbe/security/service/download/internal/n;->e:I

    goto/16 :goto_8

    :catch_4
    move-exception v4

    goto/16 :goto_8

    :cond_16
    move-object/from16 v0, v17

    iget v4, v0, Lcom/lbe/security/service/download/internal/n;->e:I

    const v5, 0x15180

    if-le v4, v5, :cond_15

    const v4, 0x15180

    move-object/from16 v0, v17

    iput v4, v0, Lcom/lbe/security/service/download/internal/n;->e:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lcom/lbe/security/service/download/internal/m; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_b

    :cond_17
    const/16 v4, 0x12d

    if-eq v5, v4, :cond_18

    const/16 v4, 0x12e

    if-eq v5, v4, :cond_18

    const/16 v4, 0x12f

    if-eq v5, v4, :cond_18

    const/16 v4, 0x133

    if-ne v5, v4, :cond_1f

    :cond_18
    :try_start_15
    sget-boolean v4, Lcom/lbe/security/service/download/internal/a;->b:Z

    if-eqz v4, :cond_19

    const-string v4, "DownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "got HTTP redirect "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    move-object/from16 v0, v17

    iget v4, v0, Lcom/lbe/security/service/download/internal/n;->f:I

    const/4 v6, 0x5

    if-lt v4, v6, :cond_1a

    new-instance v4, Lcom/lbe/security/service/download/internal/o;

    const/16 v5, 0x1f1

    const-string v6, "too many redirects"

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;)V

    throw v4

    :cond_1a
    const-string v4, "Location"

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_1f

    sget-boolean v6, Lcom/lbe/security/service/download/internal/a;->b:Z

    if-eqz v6, :cond_1b

    const-string v6, "DownloadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Location :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0
    .catch Lcom/lbe/security/service/download/internal/m; {:try_start_15 .. :try_end_15} :catch_0

    :cond_1b
    :try_start_16
    new-instance v6, Ljava/net/URI;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-object v7, v7, Lcom/lbe/security/service/download/internal/b;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/net/URI;

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0
    .catch Ljava/net/URISyntaxException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lcom/lbe/security/service/download/internal/m; {:try_start_16 .. :try_end_16} :catch_0

    move-result-object v4

    :try_start_17
    move-object/from16 v0, v17

    iget v6, v0, Lcom/lbe/security/service/download/internal/n;->f:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v17

    iput v6, v0, Lcom/lbe/security/service/download/internal/n;->f:I

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/lbe/security/service/download/internal/n;->i:Ljava/lang/String;

    const/16 v6, 0x12d

    if-eq v5, v6, :cond_1c

    const/16 v6, 0x12f

    if-ne v5, v6, :cond_1d

    :cond_1c
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/lbe/security/service/download/internal/n;->g:Ljava/lang/String;

    :cond_1d
    new-instance v4, Lcom/lbe/security/service/download/internal/m;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/lbe/security/service/download/internal/m;-><init>(Lcom/lbe/security/service/download/internal/k;B)V

    throw v4

    :catch_5
    move-exception v5

    sget-boolean v5, Lcom/lbe/security/service/download/internal/a;->a:Z

    if-eqz v5, :cond_1e

    const-string v5, "DownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Couldn\'t resolve redirect URI "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-object v6, v6, Lcom/lbe/security/service/download/internal/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    new-instance v4, Lcom/lbe/security/service/download/internal/o;

    const/16 v5, 0x1ef

    const-string v6, "Couldn\'t resolve redirect URI"

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;)V

    throw v4

    :cond_1f
    move-object/from16 v0, v20

    iget-boolean v4, v0, Lcom/lbe/security/service/download/internal/l;->c:Z

    if-eqz v4, :cond_20

    const/16 v4, 0xce

    :goto_c
    if-eq v5, v4, :cond_24

    invoke-static {v5}, Lcom/lbe/security/service/download/internal/p;->a(I)Z

    move-result v4

    if-eqz v4, :cond_21

    move v4, v5

    :goto_d
    new-instance v6, Lcom/lbe/security/service/download/internal/o;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "http error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4, v5}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;)V

    throw v6

    :cond_20
    const/16 v4, 0xc8

    goto :goto_c

    :cond_21
    const/16 v4, 0x12c

    if-lt v5, v4, :cond_22

    const/16 v4, 0x190

    if-ge v5, v4, :cond_22

    const/16 v4, 0x1ed

    goto :goto_d

    :cond_22
    move-object/from16 v0, v20

    iget-boolean v4, v0, Lcom/lbe/security/service/download/internal/l;->c:Z

    if-eqz v4, :cond_23

    const/16 v4, 0xc8

    if-ne v5, v4, :cond_23

    const/16 v4, 0x1e9

    goto :goto_d

    :cond_23
    const/16 v4, 0x1ee

    goto :goto_d

    :cond_24
    sget-boolean v4, Lcom/lbe/security/service/download/internal/a;->a:Z

    if-eqz v4, :cond_25

    const-string v4, "DownloadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "received response for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-object v6, v6, Lcom/lbe/security/service/download/internal/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    move-object/from16 v0, v20

    iget-boolean v4, v0, Lcom/lbe/security/service/download/internal/l;->c:Z

    if-nez v4, :cond_34

    const-string v4, "Content-Disposition"

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/lbe/security/service/download/internal/l;->e:Ljava/lang/String;

    :cond_26
    const-string v4, "Content-Location"

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_27

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/lbe/security/service/download/internal/l;->f:Ljava/lang/String;

    :cond_27
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/n;->c:Ljava/lang/String;

    if-nez v4, :cond_28

    const-string v4, "Content-Type"

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lbe/security/service/download/internal/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/lbe/security/service/download/internal/n;->c:Ljava/lang/String;

    :cond_28
    const-string v4, "ETag"

    move-object/from16 v0, v22

    invoke-interface {v0, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/lbe/security/service/download/internal/l;->b:Ljava/lang/String;

    :cond_29
    const/4 v4, 0x0

    const-string v5, "Transfer-Encoding"

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_2a
    if-nez v4, :cond_2e

    const-string v5, "Content-Length"

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v20

    iput-object v5, v0, Lcom/lbe/security/service/download/internal/l;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/l;->d:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/lbe/security/service/download/internal/b;->t:J

    :cond_2b
    :goto_e
    sget-boolean v5, Lcom/lbe/security/service/download/internal/a;->b:Z

    if-eqz v5, :cond_2c

    const-string v5, "DownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Content-Disposition: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/lbe/security/service/download/internal/l;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "DownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Content-Length: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/lbe/security/service/download/internal/l;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "DownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Content-Location: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/lbe/security/service/download/internal/l;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "DownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Content-Type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/lbe/security/service/download/internal/n;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "DownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ETag: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/lbe/security/service/download/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "DownloadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transfer-Encoding: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/lbe/security/service/download/internal/l;->d:Ljava/lang/String;

    if-nez v5, :cond_2f

    if-eqz v4, :cond_2d

    const-string v5, "chunked"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2f

    :cond_2d
    const/4 v4, 0x1

    :goto_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-boolean v5, v5, Lcom/lbe/security/service/download/internal/b;->c:Z

    if-nez v5, :cond_30

    if-eqz v4, :cond_30

    new-instance v4, Lcom/lbe/security/service/download/internal/o;

    const/16 v5, 0x1ef

    const-string v6, "can\'t know size of download, giving up"

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;)V

    throw v4

    :cond_2e
    sget-boolean v5, Lcom/lbe/security/service/download/internal/a;->b:Z

    if-eqz v5, :cond_2b

    const-string v5, "DownloadManager"

    const-string v6, "ignoring content-length because of xfer-encoding"

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0
    .catch Lcom/lbe/security/service/download/internal/m; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_e

    :cond_2f
    const/4 v4, 0x0

    goto :goto_f

    :cond_30
    :try_start_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/k;->f:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-object v5, v5, Lcom/lbe/security/service/download/internal/b;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-object v6, v6, Lcom/lbe/security/service/download/internal/b;->d:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Lcom/lbe/security/service/download/internal/l;->e:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v8, v0, Lcom/lbe/security/service/download/internal/l;->f:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/lbe/security/service/download/internal/n;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget v10, v10, Lcom/lbe/security/service/download/internal/b;->g:I

    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/lbe/security/service/download/internal/l;->d:Ljava/lang/String;

    if-eqz v11, :cond_35

    move-object/from16 v0, v20

    iget-object v11, v0, Lcom/lbe/security/service/download/internal/l;->d:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_10
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-boolean v13, v13, Lcom/lbe/security/service/download/internal/b;->x:Z

    invoke-static/range {v4 .. v13}, Lcom/lbe/security/service/download/internal/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0
    .catch Lcom/lbe/security/service/download/internal/r; {:try_start_18 .. :try_end_18} :catch_6
    .catch Lcom/lbe/security/service/download/internal/m; {:try_start_18 .. :try_end_18} :catch_0

    :try_start_19
    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/lbe/security/service/download/internal/n;->b:Ljava/io/FileOutputStream;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Lcom/lbe/security/service/download/internal/m; {:try_start_19 .. :try_end_19} :catch_0

    :try_start_1a
    sget-boolean v4, Lcom/lbe/security/service/download/internal/a;->a:Z

    if-eqz v4, :cond_31

    const-string v4, "DownloadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "writing "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-object v6, v6, Lcom/lbe/security/service/download/internal/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "_data"

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/lbe/security/service/download/internal/l;->b:Ljava/lang/String;

    if-eqz v5, :cond_32

    const-string v5, "etag"

    move-object/from16 v0, v20

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/l;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/lbe/security/service/download/internal/n;->c:Ljava/lang/String;

    if-eqz v5, :cond_33

    const-string v5, "mimetype"

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/n;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-string v5, "total_bytes"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    iget-wide v6, v6, Lcom/lbe/security/service/download/internal/b;->t:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/service/download/internal/k;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    invoke-virtual {v6}, Lcom/lbe/security/service/download/internal/b;->d()Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/lbe/security/service/download/internal/k;->b()V

    :cond_34
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/service/download/internal/k;->a(Lcom/lbe/security/service/download/internal/n;Lorg/apache/http/HttpResponse;)Ljava/io/InputStream;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lbe/security/service/download/internal/k;->a(Lcom/lbe/security/service/download/internal/n;Lcom/lbe/security/service/download/internal/l;[BLjava/io/InputStream;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0
    .catch Lcom/lbe/security/service/download/internal/m; {:try_start_1a .. :try_end_1a} :catch_0

    const/4 v4, 0x1

    :try_start_1b
    invoke-virtual/range {v19 .. v19}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_2

    move/from16 v16, v4

    goto/16 :goto_1

    :cond_35
    const-wide/16 v11, 0x0

    goto/16 :goto_10

    :catch_6
    move-exception v4

    :try_start_1c
    new-instance v5, Lcom/lbe/security/service/download/internal/o;

    iget v6, v4, Lcom/lbe/security/service/download/internal/r;->a:I

    iget-object v4, v4, Lcom/lbe/security/service/download/internal/r;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;)V

    throw v5

    :catch_7
    move-exception v4

    new-instance v5, Lcom/lbe/security/service/download/internal/o;

    const/16 v6, 0x1ec

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "while opening destination file: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v7, v4}, Lcom/lbe/security/service/download/internal/o;-><init>(Lcom/lbe/security/service/download/internal/k;ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0
    .catch Lcom/lbe/security/service/download/internal/m; {:try_start_1c .. :try_end_1c} :catch_0

    :catch_8
    move-exception v4

    move-object v5, v6

    :goto_11
    :try_start_1d
    const-string v6, "DownloadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " not found: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-eqz v5, :cond_2

    :try_start_1e
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_2

    goto/16 :goto_2

    :catch_9
    move-exception v4

    :try_start_1f
    const-string v5, "DownloadManager"

    const-string v6, "IOException while closing synced file: "

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_2

    goto/16 :goto_2

    :catchall_1
    move-exception v4

    move-object v12, v4

    :goto_12
    if-eqz v15, :cond_36

    invoke-virtual {v15}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_36
    if-eqz v14, :cond_37

    :try_start_20
    sget-object v4, Lcom/lbe/security/service/download/internal/k;->d:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v14, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_19

    :cond_37
    :goto_13
    invoke-static/range {v17 .. v18}, Lcom/lbe/security/service/download/internal/k;->a(Lcom/lbe/security/service/download/internal/n;I)V

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/lbe/security/service/download/internal/n;->d:Z

    move-object/from16 v0, v17

    iget v7, v0, Lcom/lbe/security/service/download/internal/n;->e:I

    move-object/from16 v0, v17

    iget-boolean v8, v0, Lcom/lbe/security/service/download/internal/n;->h:Z

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v10, v0, Lcom/lbe/security/service/download/internal/n;->g:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v11, v0, Lcom/lbe/security/service/download/internal/n;->c:Ljava/lang/String;

    move-object/from16 v4, p0

    move/from16 v5, v18

    invoke-direct/range {v4 .. v11}, Lcom/lbe/security/service/download/internal/k;->a(IZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/lbe/security/service/download/internal/k;->g:Lcom/lbe/security/service/download/internal/b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/lbe/security/service/download/internal/b;->E:Z

    throw v12

    :catch_a
    move-exception v4

    :try_start_21
    const-string v5, "DownloadManager"

    const-string v6, "exception while closing file: "

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_2

    goto/16 :goto_2

    :catch_b
    move-exception v4

    :goto_14
    :try_start_22
    const-string v5, "DownloadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "file "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " sync failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    if-eqz v6, :cond_2

    :try_start_23
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_d
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_2

    goto/16 :goto_2

    :catch_c
    move-exception v4

    :try_start_24
    const-string v5, "DownloadManager"

    const-string v6, "IOException while closing synced file: "

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :catch_d
    move-exception v4

    const-string v5, "DownloadManager"

    const-string v6, "exception while closing file: "

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_2

    goto/16 :goto_2

    :catch_e
    move-exception v4

    :goto_15
    :try_start_25
    const-string v5, "DownloadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "IOException trying to sync "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/lbe/security/service/download/internal/n;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    if-eqz v6, :cond_2

    :try_start_26
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_2

    goto/16 :goto_2

    :catch_f
    move-exception v4

    :try_start_27
    const-string v5, "DownloadManager"

    const-string v6, "IOException while closing synced file: "

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :catch_10
    move-exception v4

    const-string v5, "DownloadManager"

    const-string v6, "exception while closing file: "

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_2

    goto/16 :goto_2

    :catch_11
    move-exception v4

    :goto_16
    :try_start_28
    const-string v5, "DownloadManager"

    const-string v7, "exception while syncing file: "

    invoke-static {v5, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2

    if-eqz v6, :cond_2

    :try_start_29
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_13
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_29 .. :try_end_29} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_2

    goto/16 :goto_2

    :catch_12
    move-exception v4

    :try_start_2a
    const-string v5, "DownloadManager"

    const-string v6, "IOException while closing synced file: "

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :catch_13
    move-exception v4

    const-string v5, "DownloadManager"

    const-string v6, "exception while closing file: "

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_2a .. :try_end_2a} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_2

    goto/16 :goto_2

    :catchall_2
    move-exception v4

    :goto_17
    if-eqz v6, :cond_38

    :try_start_2b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_15
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_2b .. :try_end_2b} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_2

    :cond_38
    :goto_18
    :try_start_2c
    throw v4

    :catch_14
    move-exception v5

    const-string v6, "DownloadManager"

    const-string v7, "IOException while closing synced file: "

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18

    :catch_15
    move-exception v5

    const-string v6, "DownloadManager"

    const-string v7, "exception while closing file: "

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_18

    :catch_16
    move-exception v4

    const-string v5, "DownloadManager"

    const-string v6, "IOException while closing synced file: "

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :catch_17
    move-exception v4

    const-string v5, "DownloadManager"

    const-string v6, "exception while closing file: "

    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1
    .catch Lcom/lbe/security/service/download/internal/o; {:try_start_2c .. :try_end_2c} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_2

    goto/16 :goto_2

    :catch_18
    move-exception v4

    goto/16 :goto_3

    :catch_19
    move-exception v4

    goto/16 :goto_13

    :catchall_3
    move-exception v4

    move-object v12, v4

    move-object v15, v5

    goto/16 :goto_12

    :catchall_4
    move-exception v4

    move-object v12, v4

    move-object v15, v6

    goto/16 :goto_12

    :catch_1a
    move-exception v4

    goto/16 :goto_a

    :catch_1b
    move-exception v4

    move-object v15, v5

    goto/16 :goto_9

    :catch_1c
    move-exception v4

    goto/16 :goto_6

    :catch_1d
    move-exception v4

    move-object v6, v5

    goto/16 :goto_5

    :catchall_5
    move-exception v4

    move-object v6, v5

    goto :goto_17

    :catch_1e
    move-exception v4

    move-object v6, v5

    goto :goto_16

    :catch_1f
    move-exception v4

    move-object v6, v5

    goto/16 :goto_15

    :catch_20
    move-exception v4

    move-object v6, v5

    goto/16 :goto_14

    :catch_21
    move-exception v4

    goto/16 :goto_11
.end method
