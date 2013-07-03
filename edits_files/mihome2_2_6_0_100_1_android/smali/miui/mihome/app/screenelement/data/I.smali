.class public Lmiui/mihome/app/screenelement/data/I;
.super Lmiui/mihome/app/screenelement/data/w;


# static fields
.field private static aeJ:Landroid/hardware/SensorManager;

.field private static final aeM:Ljava/util/HashMap;


# instance fields
.field private Nu:Ljava/util/HashMap;

.field private aeI:I

.field private aeK:Landroid/hardware/Sensor;

.field private aeL:Landroid/hardware/SensorEventListener;

.field private fX:Ljava/lang/String;

.field private mRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/mihome/app/screenelement/data/I;->aeM:Ljava/util/HashMap;

    sget-object v0, Lmiui/mihome/app/screenelement/data/I;->aeM:Ljava/util/HashMap;

    const-string v1, "orientation"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/app/screenelement/data/I;->aeM:Ljava/util/HashMap;

    const-string v1, "gravity"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/app/screenelement/data/I;->aeM:Ljava/util/HashMap;

    const-string v1, "accelerometer"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/app/screenelement/data/I;->aeM:Ljava/util/HashMap;

    const-string v1, "linear_acceleration"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmiui/mihome/app/screenelement/data/I;->aeM:Ljava/util/HashMap;

    const-string v1, "pressure"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 3

    invoke-direct {p0, p2}, Lmiui/mihome/app/screenelement/data/w;-><init>(Lmiui/mihome/app/screenelement/W;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/I;->Nu:Ljava/util/HashMap;

    const-string v0, "type"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/I;->fX:Ljava/lang/String;

    const-string v0, "rate"

    const v1, 0x30d40

    invoke-static {p1, v0, v1}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/data/I;->aeI:I

    sget-object v0, Lmiui/mihome/app/screenelement/data/I;->aeJ:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/I;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lmiui/mihome/app/screenelement/data/I;->aeJ:Landroid/hardware/SensorManager;

    :cond_0
    sget-object v0, Lmiui/mihome/app/screenelement/data/I;->aeJ:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/I;->fX:Ljava/lang/String;

    invoke-direct {p0, v1}, Lmiui/mihome/app/screenelement/data/I;->cX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/I;->aeK:Landroid/hardware/Sensor;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/I;->aeK:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const-string v0, "SensorBinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to get sensor! TYPE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/I;->fX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lmiui/mihome/app/screenelement/data/e;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/data/e;-><init>(Lmiui/mihome/app/screenelement/data/I;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/I;->aeL:Landroid/hardware/SensorEventListener;

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/data/I;->f(Lorg/w3c/dom/Element;)V

    goto :goto_0
.end method

.method static synthetic a(Lmiui/mihome/app/screenelement/data/I;I)Lmiui/mihome/app/screenelement/data/v;
    .locals 1

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/data/I;->co(I)Lmiui/mihome/app/screenelement/data/v;

    move-result-object v0

    return-object v0
.end method

.method private cX(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lmiui/mihome/app/screenelement/data/I;->aeM:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method private co(I)Lmiui/mihome/app/screenelement/data/v;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/I;->Nu:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/v;

    return-object v0
.end method

.method private f(Lorg/w3c/dom/Element;)V
    .locals 5

    const-string v0, "Variable"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Lmiui/mihome/app/screenelement/data/v;

    invoke-interface {v2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/I;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v4

    iget-object v4, v4, Lmiui/mihome/app/screenelement/J;->Wz:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v3, v0, v4}, Lmiui/mihome/app/screenelement/data/v;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/data/x;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/I;->Nu:Ljava/util/HashMap;

    iget v4, v3, Lmiui/mihome/app/screenelement/data/v;->mIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private tg()V
    .locals 4

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/data/I;->mRegistered:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/I;->aeK:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lmiui/mihome/app/screenelement/data/I;->aeJ:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/I;->aeL:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/I;->aeK:Landroid/hardware/Sensor;

    iget v3, p0, Lmiui/mihome/app/screenelement/data/I;->aeI:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/data/I;->mRegistered:Z

    goto :goto_0
.end method

.method private th()V
    .locals 3

    iget-boolean v0, p0, Lmiui/mihome/app/screenelement/data/I;->mRegistered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/I;->aeK:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lmiui/mihome/app/screenelement/data/I;->aeJ:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/I;->aeL:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/I;->aeK:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/data/I;->mRegistered:Z

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/I;->th()V

    return-void
.end method

.method public init()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/I;->tg()V

    return-void
.end method

.method public pause()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/I;->th()V

    return-void
.end method

.method public resume()V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/I;->tg()V

    return-void
.end method
