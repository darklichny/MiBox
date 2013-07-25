.class Lmiui/mihome/resourcebrowser/controller/online/v;
.super Ljava/lang/Object;


# instance fields
.field public Rf:Ljava/util/List;

.field public Rg:Ljava/util/List;

.field public Rh:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/v;->Rf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/v;->Rg:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/v;->Rh:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lmiui/mihome/resourcebrowser/controller/online/K;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/v;-><init>()V

    return-void
.end method
