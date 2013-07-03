.class public Lcom/android/launcher2/upsidescene/u;
.super Ljava/lang/Object;


# instance fields
.field private MI:Ljava/util/ArrayList;

.field private MJ:Ljava/util/ArrayList;

.field private MK:Ljava/lang/String;

.field final synthetic ML:Lcom/android/launcher2/upsidescene/h;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/upsidescene/h;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/u;->ML:Lcom/android/launcher2/upsidescene/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/u;->MI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/u;->MJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/u;->MK:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)I
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/android/launcher2/upsidescene/u;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/upsidescene/u;->b(Ljava/util/Collection;)V

    return-void
.end method

.method private b(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/u;->MJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/u;->MJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/BufferedWriter;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/u;->MJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/u;->MK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/u;->MK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/BufferedReader;Ljava/util/zip/ZipFile;)Z
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/u;->MK:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/u;->MJ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/upsidescene/u;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/u;->MI:Ljava/util/ArrayList;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/upsidescene/u;->a(Ljava/util/ArrayList;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/u;->b()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/u;->MI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bV(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/u;->ML:Lcom/android/launcher2/upsidescene/h;

    invoke-static {v1}, Lcom/android/launcher2/upsidescene/h;->c(Lcom/android/launcher2/upsidescene/h;)I

    move-result v1

    if-ne v1, v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/u;->MK:Ljava/lang/String;

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ok()[Landroid/content/ComponentName;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/u;->MJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/u;->ol()[Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/u;->MJ:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/u;->MJ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public ol()[Landroid/content/ComponentName;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/u;->MI:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/u;->MI:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ComponentName;

    return-object v0
.end method

.method public om()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/u;->ML:Lcom/android/launcher2/upsidescene/h;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/h;->a(Lcom/android/launcher2/upsidescene/h;)Z

    move-result v0

    return v0
.end method

.method public on()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/u;->ML:Lcom/android/launcher2/upsidescene/h;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/h;->b(Lcom/android/launcher2/upsidescene/h;)Z

    move-result v0

    return v0
.end method

.method public oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/u;->MK:Ljava/lang/String;

    return-object v0
.end method
