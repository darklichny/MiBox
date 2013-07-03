.class final Lmiui/mihome/resourcebrowser/widget/AsyncAdapter$1;
.super Lmiui/mihome/cache/DataCache;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/cache/DataCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/cache/DataCache;->removeEldestEntry(Ljava/util/Map$Entry;)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->gc()V

    return v0
.end method
