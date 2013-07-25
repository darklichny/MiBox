.class public Lcom/android/launcher2/upsidescene/H;
.super Ljava/lang/Object;


# instance fields
.field final synthetic Py:Lcom/android/launcher2/upsidescene/h;

.field private aaY:Ljava/lang/String;

.field private aaZ:Ljava/lang/String;

.field private aba:I

.field private mId:I


# direct methods
.method public constructor <init>(Lcom/android/launcher2/upsidescene/h;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/H;->Py:Lcom/android/launcher2/upsidescene/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/H;->aaY:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/H;->aaZ:Ljava/lang/String;

    iput v0, p0, Lcom/android/launcher2/upsidescene/H;->mId:I

    iput v0, p0, Lcom/android/launcher2/upsidescene/H;->aba:I

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/upsidescene/H;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/upsidescene/H;->setEmpty()V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/upsidescene/H;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/upsidescene/H;->setId(I)V

    return-void
.end method

.method static synthetic a(Lcom/android/launcher2/upsidescene/H;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher2/upsidescene/H;->cK(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/android/launcher2/upsidescene/H;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/upsidescene/H;->cd(I)V

    return-void
.end method

.method private cK(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/H;->so()Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/H;->Py:Lcom/android/launcher2/upsidescene/h;

    iget-object v2, v2, Lcom/android/launcher2/upsidescene/h;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-static {v2}, Lcom/android/launcher2/upsidescene/j;->c(Lcom/android/launcher2/upsidescene/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/H;->aaY:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher2/upsidescene/H;->Py:Lcom/android/launcher2/upsidescene/h;

    iget-object v1, v1, Lcom/android/launcher2/upsidescene/h;->b:Lcom/android/launcher2/upsidescene/j;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/H;->aaY:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/launcher2/upsidescene/j;->a(Lcom/android/launcher2/upsidescene/j;Ljava/io/InputStream;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/H;->aaY:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cd(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher2/upsidescene/H;->aba:I

    return-void
.end method

.method private setEmpty()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/H;->so()Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher2/upsidescene/H;->mId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/H;->aaY:Ljava/lang/String;

    return-void
.end method

.method private setId(I)V
    .locals 1

    iput p1, p0, Lcom/android/launcher2/upsidescene/H;->mId:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/upsidescene/H;->aaY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/BufferedWriter;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/H;->mId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    iget v0, p0, Lcom/android/launcher2/upsidescene/H;->aba:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/H;->aaY:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/H;->aaY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    return-void
.end method

.method public a(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/BufferedReader;Ljava/util/zip/ZipFile;)Z
    .locals 5

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/H;->aaY:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/H;->mId:I

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher2/upsidescene/H;->aba:I

    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iput-object v0, p0, Lcom/android/launcher2/upsidescene/H;->aaY:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/H;->Py:Lcom/android/launcher2/upsidescene/h;

    iget-object v3, v3, Lcom/android/launcher2/upsidescene/h;->b:Lcom/android/launcher2/upsidescene/j;

    invoke-static {v3}, Lcom/android/launcher2/upsidescene/j;->c(Lcom/android/launcher2/upsidescene/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher2/upsidescene/H;->aaZ:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/android/launcher2/upsidescene/j;->gz()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "launcher.UpsideScene"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "line:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".can not find widget:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object v1, p0, Lcom/android/launcher2/upsidescene/H;->aaZ:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher2/upsidescene/H;->b()Z

    move-result v0

    return v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p3, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher2/upsidescene/H;->Py:Lcom/android/launcher2/upsidescene/h;

    iget-object v2, v2, Lcom/android/launcher2/upsidescene/h;->b:Lcom/android/launcher2/upsidescene/j;

    iget-object v3, p0, Lcom/android/launcher2/upsidescene/H;->aaZ:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/android/launcher2/upsidescene/j;->a(Lcom/android/launcher2/upsidescene/j;Ljava/io/InputStream;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/android/launcher2/upsidescene/H;->aaZ:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/android/launcher2/upsidescene/j;->gz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "launcher.UpsideScene"

    const-string v1, "widget name can not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/H;->aaZ:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/launcher2/upsidescene/H;->mId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/H;->mId:I

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/H;->aaY:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/H;->aaZ:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/upsidescene/H;->aaY:Ljava/lang/String;

    goto :goto_0
.end method

.method public sn()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/upsidescene/H;->aba:I

    return v0
.end method

.method public so()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/H;->aaY:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/H;->aaY:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/H;->aaZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/H;->aaY:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
