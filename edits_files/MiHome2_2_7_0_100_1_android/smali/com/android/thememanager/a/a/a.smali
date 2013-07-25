.class public Lcom/android/thememanager/a/a/a;
.super Lmiui/mihome/resourcebrowser/controller/local/c;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/local/c;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-void
.end method


# virtual methods
.method protected aZ()Lmiui/mihome/resourcebrowser/controller/local/i;
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/a/a/a;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->isSelfDescribing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/local/f;

    iget-object v1, p0, Lcom/android/thememanager/a/a/a;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/local/f;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/thememanager/a/a/b;

    iget-object v1, p0, Lcom/android/thememanager/a/a/a;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1}, Lcom/android/thememanager/a/a/b;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    goto :goto_0
.end method

.method protected i(Ljava/io/File;)Z
    .locals 3

    invoke-super {p0, p1}, Lmiui/mihome/resourcebrowser/controller/local/c;->i(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/thememanager/a/a/a;->aj:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v1}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceFormat()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
