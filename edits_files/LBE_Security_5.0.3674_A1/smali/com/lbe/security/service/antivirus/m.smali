.class public final Lcom/lbe/security/service/antivirus/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/antivirus/m;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/antivirus/m;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/lbe/security/service/antivirus/m;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lcom/lbe/security/service/antivirus/e;->n()Lcom/lbe/security/service/antivirus/f;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/antivirus/i;->i()Lcom/lbe/security/service/antivirus/j;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/lbe/security/service/antivirus/j;->a(I)Lcom/lbe/security/service/antivirus/j;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/antivirus/j;->b(I)Lcom/lbe/security/service/antivirus/j;

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/antivirus/f;->a(Lcom/lbe/security/service/antivirus/j;)Lcom/lbe/security/service/antivirus/f;

    invoke-static {}, Lcom/lbe/security/service/antivirus/k;->i()Lcom/lbe/security/service/antivirus/l;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/lbe/security/service/antivirus/l;->a(I)Lcom/lbe/security/service/antivirus/l;

    invoke-virtual {v2, v4}, Lcom/lbe/security/service/antivirus/l;->b(I)Lcom/lbe/security/service/antivirus/l;

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/antivirus/f;->a(Lcom/lbe/security/service/antivirus/l;)Lcom/lbe/security/service/antivirus/f;

    invoke-static {}, Lcom/lbe/security/service/antivirus/g;->m()Lcom/lbe/security/service/antivirus/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/lbe/security/service/antivirus/h;->a(Ljava/lang/String;)Lcom/lbe/security/service/antivirus/h;

    invoke-virtual {v2, p2}, Lcom/lbe/security/service/antivirus/h;->b(Ljava/lang/String;)Lcom/lbe/security/service/antivirus/h;

    invoke-virtual {v2, p0}, Lcom/lbe/security/service/antivirus/h;->c(Ljava/lang/String;)Lcom/lbe/security/service/antivirus/h;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Lcom/lbe/security/service/antivirus/h;->a(I)Lcom/lbe/security/service/antivirus/h;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/antivirus/f;->a(Lcom/lbe/security/service/antivirus/h;)Lcom/lbe/security/service/antivirus/f;

    :goto_1
    new-instance v0, Lcom/lbe/security/service/antivirus/p;

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/f;->d()Lcom/lbe/security/service/antivirus/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/e;->a()[B

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/lbe/security/service/antivirus/p;-><init>([BJ)V

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/LBEApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/antivirus/q;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/p;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/antivirus/h;->a(I)Lcom/lbe/security/service/antivirus/h;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/lbe/security/service/antivirus/f;->b(Lcom/lbe/security/service/antivirus/h;)Lcom/lbe/security/service/antivirus/f;

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_3

    const-string v2, "\\/|\\["

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_3

    aget-object v3, v2, v1

    const-string v4, "Tool"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "G-Ware"

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const-string v3, "Worm"

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Trojan"

    aget-object v1, v2, v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static b()Ljava/util/List;
    .locals 6

    const/4 v3, 0x0

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/LBEApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/antivirus/q;->a:Landroid/net/Uri;

    sget-object v2, Lcom/lbe/security/service/antivirus/q;->c:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    new-instance v2, Lcom/lbe/security/service/antivirus/p;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/antivirus/p;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput v1, p0, Lcom/lbe/security/service/antivirus/m;->c:I

    iput v1, p0, Lcom/lbe/security/service/antivirus/m;->d:I

    return-void
.end method

.method public final a(I)V
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lcom/lbe/security/service/antivirus/m;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lbe/security/service/antivirus/m;->d:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/lbe/security/service/antivirus/e;->n()Lcom/lbe/security/service/antivirus/f;

    move-result-object v1

    invoke-static {}, Lcom/lbe/security/service/antivirus/i;->i()Lcom/lbe/security/service/antivirus/j;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/lbe/security/service/antivirus/j;->a(I)Lcom/lbe/security/service/antivirus/j;

    invoke-virtual {v0, p1}, Lcom/lbe/security/service/antivirus/j;->b(I)Lcom/lbe/security/service/antivirus/j;

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/antivirus/f;->a(Lcom/lbe/security/service/antivirus/j;)Lcom/lbe/security/service/antivirus/f;

    invoke-static {}, Lcom/lbe/security/service/antivirus/k;->i()Lcom/lbe/security/service/antivirus/l;

    move-result-object v0

    iget v2, p0, Lcom/lbe/security/service/antivirus/m;->c:I

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/antivirus/l;->a(I)Lcom/lbe/security/service/antivirus/l;

    iget v2, p0, Lcom/lbe/security/service/antivirus/m;->d:I

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/antivirus/l;->b(I)Lcom/lbe/security/service/antivirus/l;

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/antivirus/f;->a(Lcom/lbe/security/service/antivirus/l;)Lcom/lbe/security/service/antivirus/f;

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/lbe/security/service/antivirus/p;

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/f;->d()Lcom/lbe/security/service/antivirus/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/antivirus/e;->a()[B

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/lbe/security/service/antivirus/p;-><init>([BJ)V

    iget-object v1, p0, Lcom/lbe/security/service/antivirus/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/antivirus/q;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/p;->a()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/lbe/security/service/antivirus/m;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/antivirus/h;

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/h;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\/|\\["

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v6

    const-string v5, "Tool"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "G-Ware"

    aget-object v3, v3, v6

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/h;->e()Lcom/lbe/security/service/antivirus/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/antivirus/f;->b(Lcom/lbe/security/service/antivirus/g;)Lcom/lbe/security/service/antivirus/f;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/h;->e()Lcom/lbe/security/service/antivirus/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/antivirus/f;->a(Lcom/lbe/security/service/antivirus/g;)Lcom/lbe/security/service/antivirus/f;

    goto :goto_1
.end method

.method public final a(Lcom/lbe/security/service/antivirus/o;)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/lbe/security/service/antivirus/m;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/service/antivirus/m;->c:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/o;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-static {}, Lcom/lbe/security/service/antivirus/g;->m()Lcom/lbe/security/service/antivirus/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/antivirus/h;->a(Ljava/lang/String;)Lcom/lbe/security/service/antivirus/h;

    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/o;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/antivirus/h;->c(Ljava/lang/String;)Lcom/lbe/security/service/antivirus/h;

    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/antivirus/h;->b(Ljava/lang/String;)Lcom/lbe/security/service/antivirus/h;

    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/antivirus/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/lbe/security/service/antivirus/h;->a(I)Lcom/lbe/security/service/antivirus/h;

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/antivirus/m;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/o;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/antivirus/h;->a(I)Lcom/lbe/security/service/antivirus/h;

    goto :goto_0
.end method
