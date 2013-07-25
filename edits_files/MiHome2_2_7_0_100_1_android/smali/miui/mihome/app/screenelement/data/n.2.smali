.class abstract Lmiui/mihome/app/screenelement/data/n;
.super Lmiui/mihome/app/screenelement/data/Expression;


# instance fields
.field protected vv:Lmiui/mihome/app/screenelement/util/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/Expression;-><init>()V

    new-instance v0, Lmiui/mihome/app/screenelement/util/l;

    invoke-direct {v0, p1}, Lmiui/mihome/app/screenelement/util/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/n;->vv:Lmiui/mihome/app/screenelement/util/l;

    return-void
.end method
