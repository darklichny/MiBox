.class public Lcom/android/thememanager/a/f;
.super Lmiui/mihome/resourcebrowser/controller/f;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/resourcebrowser/controller/f;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-void
.end method


# virtual methods
.method protected kd()Lmiui/mihome/resourcebrowser/controller/d;
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/a/f;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {v0}, Lmiui/mihome/resourcebrowser/ResourceContext;->getResourceFormat()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/local/h;

    iget-object v1, p0, Lcom/android/thememanager/a/f;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/local/h;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/thememanager/a/a/a;

    iget-object v1, p0, Lcom/android/thememanager/a/f;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1}, Lcom/android/thememanager/a/a/a;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    goto :goto_0
.end method

.method protected ke()Lmiui/mihome/resourcebrowser/controller/b;
    .locals 2

    new-instance v0, Lcom/android/thememanager/a/d;

    iget-object v1, p0, Lcom/android/thememanager/a/f;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1}, Lcom/android/thememanager/a/d;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method
