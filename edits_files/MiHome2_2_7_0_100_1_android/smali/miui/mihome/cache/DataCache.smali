.class public Lmiui/mihome/cache/DataCache;
.super Ljava/util/LinkedHashMap;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private maximumCapacity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiui/mihome/cache/DataCache;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/high16 v0, 0x3f40

    invoke-direct {p0, p1, p2, v0}, Lmiui/mihome/cache/DataCache;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput p1, p0, Lmiui/mihome/cache/DataCache;->maximumCapacity:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    invoke-direct {p0, p2}, Lmiui/mihome/cache/DataCache;-><init>(I)V

    invoke-virtual {p0, p1}, Lmiui/mihome/cache/DataCache;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getMaximumCapacity()I
    .locals 1

    iget v0, p0, Lmiui/mihome/cache/DataCache;->maximumCapacity:I

    return v0
.end method

.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/cache/DataCache;->size()I

    move-result v0

    iget v1, p0, Lmiui/mihome/cache/DataCache;->maximumCapacity:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMaximumCapacity(I)V
    .locals 0

    iput p1, p0, Lmiui/mihome/cache/DataCache;->maximumCapacity:I

    return-void
.end method
