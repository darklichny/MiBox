.class public Lmiui/mihome/app/screenelement/util/t;
.super Ljava/lang/Object;


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmiui/mihome/app/screenelement/util/t;->x:D

    iput-wide p3, p0, Lmiui/mihome/app/screenelement/util/t;->y:D

    return-void
.end method


# virtual methods
.method public a(Lmiui/mihome/app/screenelement/util/t;)V
    .locals 4

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/util/t;->x:D

    iget-wide v2, p1, Lmiui/mihome/app/screenelement/util/t;->x:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/util/t;->x:D

    iget-wide v0, p0, Lmiui/mihome/app/screenelement/util/t;->y:D

    iget-wide v2, p1, Lmiui/mihome/app/screenelement/util/t;->y:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/util/t;->y:D

    return-void
.end method

.method b(Lmiui/mihome/app/screenelement/util/t;)Lmiui/mihome/app/screenelement/util/t;
    .locals 7

    new-instance v0, Lmiui/mihome/app/screenelement/util/t;

    iget-wide v1, p0, Lmiui/mihome/app/screenelement/util/t;->x:D

    iget-wide v3, p1, Lmiui/mihome/app/screenelement/util/t;->x:D

    sub-double/2addr v1, v3

    iget-wide v3, p0, Lmiui/mihome/app/screenelement/util/t;->y:D

    iget-wide v5, p1, Lmiui/mihome/app/screenelement/util/t;->y:D

    sub-double/2addr v3, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lmiui/mihome/app/screenelement/util/t;-><init>(DD)V

    return-object v0
.end method
