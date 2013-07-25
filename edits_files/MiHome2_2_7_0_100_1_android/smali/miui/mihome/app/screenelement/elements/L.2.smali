.class public Lmiui/mihome/app/screenelement/elements/L;
.super Lmiui/mihome/app/screenelement/elements/u;


# instance fields
.field private Jr:I

.field private axf:Ljava/lang/String;

.field private axg:Lmiui/mihome/app/screenelement/data/Expression;

.field private axh:J

.field protected mCalendar:Ljava/util/Calendar;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/u;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/L;->mCalendar:Ljava/util/Calendar;

    const/4 v0, -0x1

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/L;->Jr:I

    const-string v0, "value"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dS(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/L;->axg:Lmiui/mihome/app/screenelement/data/Expression;

    return-void
.end method


# virtual methods
.method protected getText()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/L;->axg:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/L;->axg:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/elements/L;->a(Lmiui/mihome/app/screenelement/data/Expression;)D

    move-result-wide v0

    double-to-long v0, v0

    :goto_0
    iget-wide v2, p0, Lmiui/mihome/app/screenelement/elements/L;->axh:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/L;->mText:Ljava/lang/String;

    :goto_1
    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmiui/mihome/app/screenelement/elements/L;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/L;->getFormat()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v3, "NNNN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/L;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget v4, p0, Lmiui/mihome/app/screenelement/elements/L;->Jr:I

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/L;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v3

    iget-object v3, v3, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/L;->mCalendar:Ljava/util/Calendar;

    invoke-static {v3, v4}, Lmiui/mihome/b/c;->b(Landroid/content/res/Resources;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lmiui/mihome/app/screenelement/elements/L;->axf:Ljava/lang/String;

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/L;->mCalendar:Ljava/util/Calendar;

    invoke-static {v3, v4}, Lmiui/mihome/b/c;->a(Landroid/content/res/Resources;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lmiui/mihome/app/screenelement/elements/L;->axf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lmiui/mihome/app/screenelement/elements/L;->axf:Ljava/lang/String;

    :cond_3
    iget-object v3, p0, Lmiui/mihome/app/screenelement/elements/L;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lmiui/mihome/app/screenelement/elements/L;->Jr:I

    const-string v3, "DateTimeScreenElement"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get lunar date:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmiui/mihome/app/screenelement/elements/L;->axf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v3, "NNNN"

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/L;->axf:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmiui/mihome/app/screenelement/elements/L;->mText:Ljava/lang/String;

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/L;->axh:J

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/L;->mText:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public resume()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/u;->resume()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/L;->mCalendar:Ljava/util/Calendar;

    return-void
.end method
