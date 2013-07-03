.class public Lmiui/mihome/resourcebrowser/model/b;
.super Ljava/lang/Object;


# instance fields
.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private qb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/b;->qb:Ljava/lang/String;

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/b;->description:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/b;->description:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/b;->name:Ljava/lang/String;

    return-void
.end method
