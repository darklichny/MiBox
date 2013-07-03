.class Lmiui/mihome/resourcebrowser/util/ResourceHelper$FileHash;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public mHash:Ljava/lang/String;

.field public mModified:J

.field public mSize:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceHelper$FileHash;->mModified:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mihome/resourcebrowser/util/ResourceHelper$FileHash;->mSize:J

    iput-object p2, p0, Lmiui/mihome/resourcebrowser/util/ResourceHelper$FileHash;->mHash:Ljava/lang/String;

    return-void
.end method
