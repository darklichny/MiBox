.class public final Lmiui/mihome/a/a/e;
.super Lmiui/mihome/a/a/f;


# static fields
.field private static final Pd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/mihome/a/a/e;->Pd:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Lmiui/mihome/a/a/e;Landroid/content/res/Resources;Ljava/lang/String;Lmiui/mihome/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmiui/mihome/a/a/f;-><init>(Lmiui/mihome/a/a/f;Landroid/content/res/Resources;Ljava/lang/String;Lmiui/mihome/a/a/a;)V

    return-void
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/String;)Lmiui/mihome/a/a/e;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lmiui/mihome/a/a/e;->Pd:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lmiui/mihome/a/a/e;->Pd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/a/a/e;

    :cond_0
    if-nez v0, :cond_3

    sget-object v1, Lmiui/mihome/a/a/e;->Pd:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lmiui/mihome/a/a/e;->Pd:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lmiui/mihome/a/a/e;->Pd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/a/a/e;

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lmiui/mihome/a/a/e;->c(Landroid/content/res/Resources;Ljava/lang/String;)Lmiui/mihome/a/a/e;

    move-result-object v0

    sget-object v2, Lmiui/mihome/a/a/e;->Pd:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v1

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/res/Resources;Ljava/lang/String;)Lmiui/mihome/a/a/e;
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lmiui/mihome/a/a/e;->Ux:[Lmiui/mihome/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lmiui/mihome/a/a/e;

    sget-object v3, Lmiui/mihome/a/a/e;->Ux:[Lmiui/mihome/a/a/a;

    aget-object v3, v3, v0

    invoke-direct {v2, v1, p0, p1, v3}, Lmiui/mihome/a/a/e;-><init>(Lmiui/mihome/a/a/e;Landroid/content/res/Resources;Ljava/lang/String;Lmiui/mihome/a/a/a;)V

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public H(I)Ljava/lang/Integer;
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/a/a/f;->H(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lmiui/mihome/a/a/e;->qc()Lmiui/mihome/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/d;->H(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public I(I)Ljava/lang/CharSequence;
    .locals 1

    invoke-super {p0, p1}, Lmiui/mihome/a/a/f;->I(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lmiui/mihome/a/a/e;->qc()Lmiui/mihome/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmiui/mihome/a/a/d;->I(I)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(ILjava/lang/String;)Lmiui/mihome/a/a/j;
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lmiui/mihome/a/a/e;->cw(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v3

    if-nez v3, :cond_2

    move v1, v2

    :goto_0
    sget-object v0, Lcom/miui/mihome/g;->vO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v0, Lcom/miui/mihome/g;->vO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "framework-miui/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiui/mihome/a/a/e;->cw(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method
