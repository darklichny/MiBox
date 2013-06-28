.class public Lmiui/mihome/app/screenelement/elements/i;
.super Ljava/lang/Object;


# instance fields
.field public hG:J

.field public oR:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "time"

    invoke-static {p1, v0}, Lmiui/mihome/app/screenelement/util/n;->d(Lorg/w3c/dom/Element;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/i;->hG:J

    const-string v0, "frameRate"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/i;->oR:I

    return-void
.end method
