.class public Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;
.super Lmiui/mihome/app/screenelement/data/p;


# instance fields
.field private IZ:Lmiui/mihome/app/screenelement/util/q;

.field private Ja:Lmiui/mihome/app/screenelement/util/q;

.field private Jb:Lmiui/mihome/app/screenelement/util/q;

.field private Jc:Lmiui/mihome/app/screenelement/util/q;

.field private Jd:Lmiui/mihome/app/screenelement/util/q;

.field private Je:Lmiui/mihome/app/screenelement/util/q;

.field private Jf:Lmiui/mihome/app/screenelement/util/q;

.field private Jg:Lmiui/mihome/app/screenelement/util/q;

.field private Jh:Lmiui/mihome/app/screenelement/util/q;

.field private Ji:Lmiui/mihome/app/screenelement/util/q;

.field private Jj:Lmiui/mihome/app/screenelement/util/q;

.field private Jk:Lmiui/mihome/app/screenelement/util/q;

.field private Jl:Lmiui/mihome/app/screenelement/util/c;

.field private Jm:J

.field private Jn:J

.field private final Jo:Ljava/lang/Runnable;

.field private Jp:J

.field private Jq:J

.field private Jr:I

.field private Js:Lmiui/mihome/app/screenelement/util/q;

.field private Jt:Lmiui/mihome/app/screenelement/util/q;

.field private Ju:Lmiui/mihome/app/screenelement/util/q;

.field private Jv:Lmiui/mihome/app/screenelement/util/q;

.field private Jw:Lmiui/mihome/app/screenelement/util/q;

.field protected mCalendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lmiui/mihome/app/screenelement/data/K;)V
    .locals 1

    sget-object v0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;->Minute:Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    invoke-direct {p0, p1, v0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;-><init>(Lmiui/mihome/app/screenelement/data/K;Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;)V

    return-void
.end method

.method public constructor <init>(Lmiui/mihome/app/screenelement/data/K;Ljava/lang/String;)V
    .locals 6

    const-string v0, "android.intent.action.TIME_SET"

    invoke-direct {p0, p1, v0}, Lmiui/mihome/app/screenelement/data/p;-><init>(Lmiui/mihome/app/screenelement/data/K;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    new-instance v0, Lmiui/mihome/app/screenelement/data/l;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/data/l;-><init>(Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jo:Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;->values()[Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;->Minute:Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;

    const-string v1, "DateTimeVariableUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid accuracy tag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0, v0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->a(Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;)V

    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public constructor <init>(Lmiui/mihome/app/screenelement/data/K;Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;)V
    .locals 1

    const-string v0, "android.intent.action.TIME_SET"

    invoke-direct {p0, p1, v0}, Lmiui/mihome/app/screenelement/data/p;-><init>(Lmiui/mihome/app/screenelement/data/K;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    new-instance v0, Lmiui/mihome/app/screenelement/data/l;

    invoke-direct {v0, p0}, Lmiui/mihome/app/screenelement/data/l;-><init>(Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jo:Ljava/lang/Runnable;

    invoke-direct {p0, p2}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->a(Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;)V

    return-void
.end method

.method private a(Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;)V
    .locals 5

    const-wide/32 v3, 0xea60

    const-string v0, "DateTimeVariableUpdater"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init with accuracy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lmiui/mihome/app/screenelement/data/k;->sY:[I

    invoke-virtual {p1}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater$Accuracy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iput-wide v3, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jn:J

    :goto_0
    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "year"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Je:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "month"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jf:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "date"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jg:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "year_lunar"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Js:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "year_lunar1864"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jt:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "month_lunar"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Ju:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "month_lunar_leap"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jv:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "date_lunar"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jw:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "day_of_week"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jh:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "ampm"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->IZ:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "hour12"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Ja:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "hour24"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jb:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "minute"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jc:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "second"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jd:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "time"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Ji:Lmiui/mihome/app/screenelement/util/q;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "time_sys"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jj:Lmiui/mihome/app/screenelement/util/q;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jj:Lmiui/mihome/app/screenelement/util/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    new-instance v0, Lmiui/mihome/app/screenelement/util/c;

    const-string v1, "next_alarm_time"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/c;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jl:Lmiui/mihome/app/screenelement/util/c;

    new-instance v0, Lmiui/mihome/app/screenelement/util/q;

    const-string v1, "time_format"

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->Zv:Lmiui/mihome/app/screenelement/data/x;

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;-><init>(Ljava/lang/String;Lmiui/mihome/app/screenelement/data/x;)V

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jk:Lmiui/mihome/app/screenelement/util/q;

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jk:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    return-void

    :pswitch_0
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jn:J

    goto/16 :goto_0

    :pswitch_1
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jn:J

    goto/16 :goto_0

    :pswitch_2
    iput-wide v3, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jn:J

    goto/16 :goto_0

    :pswitch_3
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jn:J

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->lD()V

    return-void
.end method

.method private lC()V
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "next_alarm_formatted"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jl:Lmiui/mihome/app/screenelement/util/c;

    invoke-virtual {v1, v0}, Lmiui/mihome/app/screenelement/util/c;->V(Ljava/lang/String;)V

    return-void
.end method

.method private lD()V
    .locals 6

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/J;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jn:J

    div-long v2, v0, v2

    iget-wide v4, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jn:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jp:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jp:J

    iget-wide v2, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jp:J

    iget-wide v4, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jn:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jq:J

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/J;->pZ()V

    :cond_0
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/mihome/app/screenelement/J;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jo:Ljava/lang/Runnable;

    iget-wide v4, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jq:J

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateTime()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jm:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->IZ:Lmiui/mihome/app/screenelement/util/q;

    iget-object v6, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Ja:Lmiui/mihome/app/screenelement/util/q;

    iget-object v6, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jb:Lmiui/mihome/app/screenelement/util/q;

    iget-object v6, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jc:Lmiui/mihome/app/screenelement/util/q;

    iget-object v6, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Je:Lmiui/mihome/app/screenelement/util/q;

    int-to-double v6, v2

    invoke-virtual {v5, v6, v7}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jf:Lmiui/mihome/app/screenelement/util/q;

    int-to-double v6, v3

    invoke-virtual {v5, v6, v7}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jg:Lmiui/mihome/app/screenelement/util/q;

    int-to-double v6, v4

    invoke-virtual {v5, v6, v7}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jh:Lmiui/mihome/app/screenelement/util/q;

    iget-object v6, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v5, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jd:Lmiui/mihome/app/screenelement/util/q;

    iget-object v6, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget v5, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jr:I

    if-eq v4, v5, :cond_0

    invoke-static {v2, v3, v4}, Lmiui/mihome/b/c;->c(III)[J

    move-result-object v2

    iget-object v3, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Js:Lmiui/mihome/app/screenelement/util/q;

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v3, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Ju:Lmiui/mihome/app/screenelement/util/q;

    aget-wide v4, v2, v8

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v3, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jw:Lmiui/mihome/app/screenelement/util/q;

    aget-wide v4, v2, v9

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v3, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jt:Lmiui/mihome/app/screenelement/util/q;

    const/4 v4, 0x3

    aget-wide v4, v2, v4

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v3, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jv:Lmiui/mihome/app/screenelement/util/q;

    const/4 v4, 0x6

    aget-wide v4, v2, v4

    long-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    :cond_0
    iput-wide v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jm:J

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->lD()V

    return-void
.end method

.method public d(J)V
    .locals 3

    invoke-super {p0, p1, p2}, Lmiui/mihome/app/screenelement/data/p;->d(J)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Ji:Lmiui/mihome/app/screenelement/util/q;

    long-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    iget-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jj:Lmiui/mihome/app/screenelement/util/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->updateTime()V

    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lmiui/mihome/app/screenelement/data/p;->finish()V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/J;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init()V
    .locals 3

    invoke-super {p0}, Lmiui/mihome/app/screenelement/data/p;->init()V

    iget-object v2, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jk:Lmiui/mihome/app/screenelement/util/q;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lmiui/mihome/app/screenelement/util/q;->e(D)V

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->lC()V

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->lD()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    invoke-super {p0}, Lmiui/mihome/app/screenelement/data/p;->pause()V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/J;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->Jo:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resume()V
    .locals 1

    invoke-super {p0}, Lmiui/mihome/app/screenelement/data/p;->resume()V

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->lC()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->mCalendar:Ljava/util/Calendar;

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/data/DateTimeVariableUpdater;->lD()V

    return-void
.end method
