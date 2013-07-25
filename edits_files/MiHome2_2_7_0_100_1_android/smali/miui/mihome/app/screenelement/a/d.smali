.class public abstract Lmiui/mihome/app/screenelement/a/d;
.super Ljava/lang/Object;


# instance fields
.field private EA:J

.field private EB:Z

.field private Ez:J

.field protected k:Lmiui/mihome/app/screenelement/W;

.field protected mItems:Ljava/util/ArrayList;

.field private mStartTime:J

.field private oi:J


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lmiui/mihome/app/screenelement/W;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/a/d;->mItems:Ljava/util/ArrayList;

    iput-object p3, p0, Lmiui/mihome/app/screenelement/a/d;->k:Lmiui/mihome/app/screenelement/W;

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/a/d;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/d;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "delay"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/a/d;->oi:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v4, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    iget-object v5, p0, Lmiui/mihome/app/screenelement/a/d;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/a/d;->fa()Lmiui/mihome/app/screenelement/a/a;

    move-result-object v6

    invoke-virtual {v6, v0}, Lmiui/mihome/app/screenelement/a/a;->e(Lorg/w3c/dom/Element;)Lmiui/mihome/app/screenelement/a/a;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "BaseAnimation"

    const-string v1, "invalid delay attribute"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/d;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v2, v3

    :cond_2
    const-string v0, "BaseAnimation: empty items"

    invoke-static {v2, v0}, Lmiui/mihome/app/screenelement/util/n;->c(ZLjava/lang/String;)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/d;->mItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/a/d;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/a/a;

    iget-wide v0, v0, Lmiui/mihome/app/screenelement/a/a;->hY:J

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/a/d;->Ez:J

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/d;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/d;->mItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/a/d;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/a/a;

    iget-wide v0, v0, Lmiui/mihome/app/screenelement/a/a;->hY:J

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/a/d;->EA:J

    :cond_3
    return-void
.end method


# virtual methods
.method protected abstract a(Lmiui/mihome/app/screenelement/a/a;Lmiui/mihome/app/screenelement/a/a;F)V
.end method

.method protected aC(I)Lmiui/mihome/app/screenelement/a/a;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/d;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmiui/mihome/app/screenelement/a/d;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiui/mihome/app/screenelement/a/a;

    goto :goto_0
.end method

.method public final d(J)V
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lmiui/mihome/app/screenelement/a/d;->mStartTime:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    move-object/from16 v0, p0

    iget-wide v3, v0, Lmiui/mihome/app/screenelement/a/d;->oi:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lmiui/mihome/app/screenelement/a/d;->a(Lmiui/mihome/app/screenelement/a/a;Lmiui/mihome/app/screenelement/a/a;F)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-wide v3, v0, Lmiui/mihome/app/screenelement/a/d;->oi:J

    sub-long/2addr v1, v3

    move-object/from16 v0, p0

    iget-wide v3, v0, Lmiui/mihome/app/screenelement/a/d;->Ez:J

    const-wide v5, 0xe8d4a51000L

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    move-object/from16 v0, p0

    iget-wide v3, v0, Lmiui/mihome/app/screenelement/a/d;->EA:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lmiui/mihome/app/screenelement/a/d;->EB:Z

    if-nez v3, :cond_1

    :cond_3
    move-object/from16 v0, p0

    iget-wide v3, v0, Lmiui/mihome/app/screenelement/a/d;->Ez:J

    rem-long v9, v1, v3

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiui/mihome/app/screenelement/a/d;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v1, 0x0

    move v8, v1

    :goto_1
    if-ge v8, v11, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiui/mihome/app/screenelement/a/d;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/mihome/app/screenelement/a/a;

    iget-wide v2, v1, Lmiui/mihome/app/screenelement/a/a;->hY:J

    cmp-long v2, v9, v2

    if-gtz v2, :cond_7

    const-wide/16 v2, 0x0

    if-nez v8, :cond_4

    iget-wide v4, v1, Lmiui/mihome/app/screenelement/a/a;->hY:J

    move-object v7, v6

    move-wide v13, v4

    move-wide v5, v13

    move-wide v15, v2

    move-wide v3, v15

    :goto_2
    add-int/lit8 v2, v11, -0x1

    if-ne v8, v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lmiui/mihome/app/screenelement/a/d;->EB:Z

    const-wide/16 v11, 0x0

    cmp-long v2, v5, v11

    if-nez v2, :cond_6

    const/high16 v2, 0x3f80

    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v1, v2}, Lmiui/mihome/app/screenelement/a/d;->a(Lmiui/mihome/app/screenelement/a/a;Lmiui/mihome/app/screenelement/a/a;F)V

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmiui/mihome/app/screenelement/a/d;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v3, v8, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiui/mihome/app/screenelement/a/a;

    iget-wide v3, v1, Lmiui/mihome/app/screenelement/a/a;->hY:J

    iget-wide v5, v2, Lmiui/mihome/app/screenelement/a/a;->hY:J

    sub-long v5, v3, v5

    iget-wide v3, v2, Lmiui/mihome/app/screenelement/a/a;->hY:J

    move-object v7, v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    sub-long v2, v9, v3

    long-to-float v2, v2

    long-to-float v3, v5

    div-float/2addr v2, v3

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1
.end method

.method public f(J)V
    .locals 1

    iput-wide p1, p0, Lmiui/mihome/app/screenelement/a/d;->mStartTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/a/d;->EB:Z

    return-void
.end method

.method protected abstract fa()Lmiui/mihome/app/screenelement/a/a;
.end method

.method public init()V
    .locals 0

    return-void
.end method
