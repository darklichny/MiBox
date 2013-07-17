.class public final La/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements La/a/a/f;


# instance fields
.field private a:La/a/a/e;


# direct methods
.method public constructor <init>(La/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/g;->a:La/a/a/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)La/a/a/d;
    .locals 7

    new-instance v1, La/a/a/a;

    invoke-direct {v1}, La/a/a/a;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, La/a/a/g;->a:La/a/a/e;

    invoke-interface {v4, v0, p2}, La/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    new-instance v6, La/a/a/d;

    invoke-direct {v6, v0, v4, v5}, La/a/a/d;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/d;

    goto :goto_0
.end method
