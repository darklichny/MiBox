.class public abstract Lmiui/mihome/resourcebrowser/controller/local/i;
.super Ljava/lang/Object;


# instance fields
.field protected af:Lmiui/mihome/resourcebrowser/ResourceContext;

.field protected ag:Lmiui/mihome/resourcebrowser/controller/f;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/local/i;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Lmiui/mihome/resourcebrowser/model/Resource;
.end method

.method public abstract a(Ljava/io/File;Lmiui/mihome/resourcebrowser/model/Resource;)V
.end method

.method public a(Lmiui/mihome/resourcebrowser/controller/f;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/local/i;->ag:Lmiui/mihome/resourcebrowser/controller/f;

    return-void
.end method

.method public kr()V
    .locals 0

    return-void
.end method
