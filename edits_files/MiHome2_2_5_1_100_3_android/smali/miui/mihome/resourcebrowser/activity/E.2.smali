.class Lmiui/mihome/resourcebrowser/activity/E;
.super Ljava/lang/Object;


# instance fields
.field private final abM:I

.field private abN:Ljava/util/Map;

.field private abO:Ljava/util/Set;

.field private abP:Ljava/util/Map;

.field private abQ:I

.field final synthetic abR:Lmiui/mihome/resourcebrowser/activity/n;


# direct methods
.method private constructor <init>(Lmiui/mihome/resourcebrowser/activity/n;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/activity/E;->abR:Lmiui/mihome/resourcebrowser/activity/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lmiui/mihome/resourcebrowser/util/g;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmiui/mihome/resourcebrowser/util/g;->fG()I

    move-result v0

    :goto_0
    iput v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abM:I

    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f40

    const/4 v2, 0x1

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abN:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abO:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abP:Ljava/util/Map;

    iput v3, p0, Lmiui/mihome/resourcebrowser/activity/E;->abQ:I

    return-void

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method synthetic constructor <init>(Lmiui/mihome/resourcebrowser/activity/n;Lmiui/mihome/resourcebrowser/activity/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/activity/E;-><init>(Lmiui/mihome/resourcebrowser/activity/n;)V

    return-void
.end method

.method static synthetic a(Lmiui/mihome/resourcebrowser/activity/E;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abO:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lmiui/mihome/resourcebrowser/activity/E;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abP:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lmiui/mihome/resourcebrowser/activity/E;)I
    .locals 1

    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abQ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abQ:I

    return v0
.end method

.method static synthetic d(Lmiui/mihome/resourcebrowser/activity/E;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abN:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lmiui/mihome/resourcebrowser/activity/E;)I
    .locals 1

    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abQ:I

    return v0
.end method

.method static synthetic f(Lmiui/mihome/resourcebrowser/activity/E;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/E;->sd()V

    return-void
.end method

.method private sc()Lmiui/mihome/resourcebrowser/model/PathEntry;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/activity/E;->abN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/resourcebrowser/model/PathEntry;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    return-object v0
.end method

.method private sd()V
    .locals 6

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abQ:I

    iget v1, p0, Lmiui/mihome/resourcebrowser/activity/E;->abM:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/E;->sc()Lmiui/mihome/resourcebrowser/model/PathEntry;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abP:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    sget-boolean v0, Lmiui/mihome/resourcebrowser/util/g;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Theme"

    const-string v1, "Interval of thumbnail downloading is too short: cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abO:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abQ:I

    new-instance v0, Lmiui/mihome/resourcebrowser/activity/v;

    invoke-direct {v0, p0, v1}, Lmiui/mihome/resourcebrowser/activity/v;-><init>(Lmiui/mihome/resourcebrowser/activity/E;Lmiui/mihome/resourcebrowser/model/PathEntry;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lmiui/mihome/resourcebrowser/activity/v;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-boolean v0, Lmiui/mihome/resourcebrowser/util/g;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Theme"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start one thumbnail downloading task: RemainTaskNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/resourcebrowser/activity/E;->abN:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ExecutingThreadNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmiui/mihome/resourcebrowser/activity/E;->abQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public clean()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public f(Lmiui/mihome/resourcebrowser/model/PathEntry;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/activity/E;->abN:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/activity/E;->sd()V

    :cond_0
    return-void
.end method
