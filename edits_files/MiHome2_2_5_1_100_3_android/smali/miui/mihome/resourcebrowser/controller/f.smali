.class public Lmiui/mihome/resourcebrowser/controller/f;
.super Ljava/lang/Object;


# instance fields
.field protected af:Lmiui/mihome/resourcebrowser/ResourceContext;

.field private alR:Lmiui/mihome/resourcebrowser/controller/d;

.field private alS:Lmiui/mihome/resourcebrowser/controller/g;


# direct methods
.method public constructor <init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/f;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/f;->kd()Lmiui/mihome/resourcebrowser/controller/d;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/f;->alR:Lmiui/mihome/resourcebrowser/controller/d;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/f;->alR:Lmiui/mihome/resourcebrowser/controller/d;

    invoke-virtual {v0, p0}, Lmiui/mihome/resourcebrowser/controller/d;->a(Lmiui/mihome/resourcebrowser/controller/f;)V

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/f;->vI()Lmiui/mihome/resourcebrowser/controller/g;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/f;->alS:Lmiui/mihome/resourcebrowser/controller/g;

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/f;->alS:Lmiui/mihome/resourcebrowser/controller/g;

    invoke-virtual {v0, p0}, Lmiui/mihome/resourcebrowser/controller/g;->a(Lmiui/mihome/resourcebrowser/controller/f;)V

    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/resourcebrowser/controller/d;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/controller/f;->alR:Lmiui/mihome/resourcebrowser/controller/d;

    return-void
.end method

.method protected kd()Lmiui/mihome/resourcebrowser/controller/d;
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/local/c;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/f;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/local/c;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method protected ke()Lmiui/mihome/resourcebrowser/controller/b;
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/b;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/f;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/b;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method protected vI()Lmiui/mihome/resourcebrowser/controller/g;
    .locals 2

    new-instance v0, Lmiui/mihome/resourcebrowser/controller/online/r;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/controller/f;->af:Lmiui/mihome/resourcebrowser/ResourceContext;

    invoke-direct {v0, v1}, Lmiui/mihome/resourcebrowser/controller/online/r;-><init>(Lmiui/mihome/resourcebrowser/ResourceContext;)V

    return-object v0
.end method

.method public vJ()Lmiui/mihome/resourcebrowser/controller/d;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/f;->alR:Lmiui/mihome/resourcebrowser/controller/d;

    return-object v0
.end method

.method public vK()Lmiui/mihome/resourcebrowser/controller/g;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/controller/f;->alS:Lmiui/mihome/resourcebrowser/controller/g;

    return-object v0
.end method

.method public vL()Lmiui/mihome/resourcebrowser/controller/b;
    .locals 1

    invoke-virtual {p0}, Lmiui/mihome/resourcebrowser/controller/f;->ke()Lmiui/mihome/resourcebrowser/controller/b;

    move-result-object v0

    return-object v0
.end method
