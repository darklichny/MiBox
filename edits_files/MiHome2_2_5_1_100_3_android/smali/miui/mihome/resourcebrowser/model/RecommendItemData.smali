.class public Lmiui/mihome/resourcebrowser/model/RecommendItemData;
.super Lmiui/mihome/resourcebrowser/view/u;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TYPE_LIST:I = 0x2

.field public static final TYPE_SINGLE:I = 0x1

.field public static final TYPE_UNKNOWN:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public itemId:Ljava/lang/String;

.field public itemType:I

.field public localThumbnail:Ljava/lang/String;

.field public onlineThumbnail:Ljava/lang/String;

.field public subItems:Ljava/util/List;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/resourcebrowser/view/u;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/resourcebrowser/model/RecommendItemData;->subItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/model/RecommendItemData;->title:Ljava/lang/String;

    return-object v0
.end method
