.class Lmiui/mihome/resourcebrowser/util/m;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private MD:Ljava/util/HashMap;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/m;->MD:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lmiui/mihome/resourcebrowser/util/ResourceHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/util/m;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/util/m;->value:Ljava/lang/String;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/m;->MD:Ljava/util/HashMap;

    iget-object v1, p0, Lmiui/mihome/resourcebrowser/util/m;->value:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public od()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/m;->MD:Ljava/util/HashMap;

    return-object v0
.end method
