.class abstract Lmiui/mihome/app/screenelement/util/s;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/mihome/app/screenelement/util/k;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/util/s;-><init>()V

    return-void
.end method

.method public static cH(Ljava/lang/String;)[Lmiui/mihome/app/screenelement/util/s;
    .locals 7

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-nez v2, :cond_1

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmiui/mihome/app/screenelement/util/s;->cI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/util/s;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v0, 0x1

    :cond_1
    const/16 v6, 0x28

    if-ne v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/16 v6, 0x29

    if-ne v5, v6, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/util/s;->cI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/util/s;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lmiui/mihome/app/screenelement/util/s;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/mihome/app/screenelement/util/s;

    goto :goto_1
.end method

.method public static cI(Ljava/lang/String;)Lmiui/mihome/app/screenelement/util/s;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmiui/mihome/app/screenelement/util/r;

    new-instance v2, Lmiui/mihome/app/screenelement/util/l;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lmiui/mihome/app/screenelement/util/l;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lmiui/mihome/app/screenelement/util/r;-><init>(Lmiui/mihome/app/screenelement/util/l;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Lmiui/mihome/app/screenelement/data/Expression;->dH(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "TextFormatter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid parameter expression:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lmiui/mihome/app/screenelement/util/p;

    invoke-direct {v0, v1}, Lmiui/mihome/app/screenelement/util/p;-><init>(Lmiui/mihome/app/screenelement/data/Expression;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract h(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/Object;
.end method
