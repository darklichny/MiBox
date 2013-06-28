.class public Lmiui/mihome/app/screenelement/util/f;
.super Ljava/lang/Object;


# static fields
.field public static pU:Ljava/lang/String;

.field public static pV:Ljava/lang/String;

.field public static pW:Ljava/lang/String;

.field public static pX:Ljava/lang/String;

.field public static pY:Ljava/lang/String;

.field public static pZ:Ljava/lang/String;

.field public static qa:Ljava/lang/String;


# instance fields
.field public action:Ljava/lang/String;

.field public className:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public qb:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "id"

    sput-object v0, Lmiui/mihome/app/screenelement/util/f;->pU:Ljava/lang/String;

    const-string v0, "action"

    sput-object v0, Lmiui/mihome/app/screenelement/util/f;->pV:Ljava/lang/String;

    const-string v0, "type"

    sput-object v0, Lmiui/mihome/app/screenelement/util/f;->pW:Ljava/lang/String;

    const-string v0, "category"

    sput-object v0, Lmiui/mihome/app/screenelement/util/f;->pX:Ljava/lang/String;

    const-string v0, "package"

    sput-object v0, Lmiui/mihome/app/screenelement/util/f;->pY:Ljava/lang/String;

    const-string v0, "class"

    sput-object v0, Lmiui/mihome/app/screenelement/util/f;->pZ:Ljava/lang/String;

    const-string v0, "name"

    sput-object v0, Lmiui/mihome/app/screenelement/util/f;->qa:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lorg/w3c/dom/Element;)Lmiui/mihome/app/screenelement/util/f;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmiui/mihome/app/screenelement/util/f;

    invoke-direct {v0}, Lmiui/mihome/app/screenelement/util/f;-><init>()V

    const-string v1, "id"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmiui/mihome/app/screenelement/util/f;->id:Ljava/lang/String;

    const-string v1, "action"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmiui/mihome/app/screenelement/util/f;->action:Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmiui/mihome/app/screenelement/util/f;->type:Ljava/lang/String;

    const-string v1, "category"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmiui/mihome/app/screenelement/util/f;->qb:Ljava/lang/String;

    const-string v1, "package"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmiui/mihome/app/screenelement/util/f;->packageName:Ljava/lang/String;

    const-string v1, "class"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmiui/mihome/app/screenelement/util/f;->className:Ljava/lang/String;

    const-string v1, "name"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmiui/mihome/app/screenelement/util/f;->name:Ljava/lang/String;

    goto :goto_0
.end method
