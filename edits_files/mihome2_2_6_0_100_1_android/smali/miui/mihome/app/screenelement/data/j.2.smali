.class public Lmiui/mihome/app/screenelement/data/j;
.super Lmiui/mihome/app/screenelement/data/Expression;


# static fields
.field protected static rB:Ljava/util/HashMap;


# instance fields
.field private rA:Lmiui/mihome/app/screenelement/data/H;

.field private rz:[Lmiui/mihome/app/screenelement/data/Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiui/mihome/app/screenelement/data/j;->rB:Ljava/util/HashMap;

    invoke-static {}, Lmiui/mihome/app/screenelement/data/B;->bj()V

    return-void
.end method

.method public constructor <init>([Lmiui/mihome/app/screenelement/data/Expression;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/Expression;-><init>()V

    iput-object p1, p0, Lmiui/mihome/app/screenelement/data/j;->rz:[Lmiui/mihome/app/screenelement/data/Expression;

    invoke-direct {p0, p2}, Lmiui/mihome/app/screenelement/data/j;->aJ(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/H;)V
    .locals 3

    sget-object v0, Lmiui/mihome/app/screenelement/data/j;->rB:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/H;

    if-eqz v0, :cond_0

    const-string v0, "Expression"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicated function name registation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private aJ(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lmiui/mihome/app/screenelement/data/j;->rB:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/data/H;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid function:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lmiui/mihome/app/screenelement/util/n;->c(ZLjava/lang/String;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/j;->rA:Lmiui/mihome/app/screenelement/data/H;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/j;->rz:[Lmiui/mihome/app/screenelement/data/Expression;

    array-length v1, v1

    iget v0, v0, Lmiui/mihome/app/screenelement/data/H;->aec:I

    if-lt v1, v0, :cond_1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parameters count not matching for function: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmiui/mihome/app/screenelement/util/n;->c(ZLjava/lang/String;)V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public b(Lmiui/mihome/app/screenelement/data/x;)D
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/j;->rA:Lmiui/mihome/app/screenelement/data/H;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/j;->rz:[Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, v1, p1}, Lmiui/mihome/app/screenelement/data/H;->a([Lmiui/mihome/app/screenelement/data/Expression;Lmiui/mihome/app/screenelement/data/x;)D

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/j;->rA:Lmiui/mihome/app/screenelement/data/H;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/j;->rz:[Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {v0, v1, p1}, Lmiui/mihome/app/screenelement/data/H;->b([Lmiui/mihome/app/screenelement/data/Expression;Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
