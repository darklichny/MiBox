.class final Lcom/a/b/a/s;
.super Ljava/util/LinkedHashMap;


# instance fields
.field final synthetic a:Lcom/a/b/a/r;


# direct methods
.method constructor <init>(Lcom/a/b/a/r;)V
    .locals 3

    iput-object p1, p0, Lcom/a/b/a/s;->a:Lcom/a/b/a/r;

    const/16 v0, 0x86

    const/high16 v1, 0x3f40

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/a/b/a/s;->size()I

    move-result v0

    iget-object v1, p0, Lcom/a/b/a/s;->a:Lcom/a/b/a/r;

    invoke-static {v1}, Lcom/a/b/a/r;->a(Lcom/a/b/a/r;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
