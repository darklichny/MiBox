.class public final Lmiui/utils/CarrierSelector;
.super Ljava/lang/Object;


# instance fields
.field private Lj:Lmiui/utils/CarrierSelector$CARRIER;

.field private final Lk:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/utils/CarrierSelector;->Lk:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lmiui/utils/CarrierSelector$CARRIER;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/utils/CarrierSelector;->Lk:Ljava/util/Map;

    iput-object p1, p0, Lmiui/utils/CarrierSelector;->Lj:Lmiui/utils/CarrierSelector$CARRIER;

    return-void
.end method

.method private a(Ljava/lang/String;Lmiui/utils/CarrierSelector$CARRIER;)Lmiui/utils/CarrierSelector$CARRIER;
    .locals 2

    invoke-static {p1}, Lcom/xiaomi/xmsf/account/utils/a;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    sget-object p2, Lmiui/utils/CarrierSelector$CARRIER;->CHINA_MOBILE:Lmiui/utils/CarrierSelector$CARRIER;

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    const/4 v1, 0x2

    if-ne v1, v0, :cond_2

    sget-object p2, Lmiui/utils/CarrierSelector$CARRIER;->CHINA_UNICOM:Lmiui/utils/CarrierSelector$CARRIER;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    sget-object p2, Lmiui/utils/CarrierSelector$CARRIER;->CHINA_TELECOM:Lmiui/utils/CarrierSelector$CARRIER;

    goto :goto_0
.end method


# virtual methods
.method public a(Lmiui/utils/CarrierSelector$CARRIER;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "carrier not nullable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lmiui/utils/CarrierSelector;->Lk:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bS(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmiui/utils/CarrierSelector;->Lj:Lmiui/utils/CarrierSelector$CARRIER;

    invoke-direct {p0, p1, v0}, Lmiui/utils/CarrierSelector;->a(Ljava/lang/String;Lmiui/utils/CarrierSelector$CARRIER;)Lmiui/utils/CarrierSelector$CARRIER;

    move-result-object v0

    iget-object v1, p0, Lmiui/utils/CarrierSelector;->Lk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
