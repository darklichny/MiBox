.class Lmiui/mihome/resourcebrowser/controller/online/v;
.super Ljava/lang/Object;


# instance fields
.field public Ot:Ljava/util/List;

.field public Ou:Ljava/util/List;

.field public Ov:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/v;->Ot:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/v;->Ou:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/controller/online/v;->Ov:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lmiui/mihome/resourcebrowser/controller/online/K;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/controller/online/v;-><init>()V

    return-void
.end method
