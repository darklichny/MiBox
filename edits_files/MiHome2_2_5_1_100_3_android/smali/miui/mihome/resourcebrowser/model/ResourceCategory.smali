.class public Lmiui/mihome/resourcebrowser/model/ResourceCategory;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private code:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lmiui/mihome/resourcebrowser/model/ResourceCategory;

    invoke-virtual {p0, p1}, Lmiui/mihome/resourcebrowser/model/ResourceCategory;->compareTo(Lmiui/mihome/resourcebrowser/model/ResourceCategory;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lmiui/mihome/resourcebrowser/model/ResourceCategory;)I
    .locals 2

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/ResourceCategory;->code:Ljava/lang/String;

    invoke-virtual {p1}, Lmiui/mihome/resourcebrowser/model/ResourceCategory;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/ResourceCategory;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/ResourceCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getType()J
    .locals 2

    iget-wide v0, p0, Lmiui/mihome/resourcebrowser/model/ResourceCategory;->type:J

    return-wide v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/ResourceCategory;->code:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/model/ResourceCategory;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(J)V
    .locals 0

    iput-wide p1, p0, Lmiui/mihome/resourcebrowser/model/ResourceCategory;->type:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/ResourceCategory;->name:Ljava/lang/String;

    return-object v0
.end method
