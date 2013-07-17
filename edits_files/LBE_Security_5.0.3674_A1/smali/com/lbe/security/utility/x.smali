.class public final Lcom/lbe/security/utility/x;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x7d0

    const/4 v3, 0x1

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lbe/security/utility/x;->a:J

    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/lbe/security/utility/x;->b:J

    return-void
.end method

.method public static a(Ljava/util/Calendar;)I
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lbe/security/utility/x;->a:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/lbe/security/utility/x;->b:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 11

    const-wide/32 v6, 0x36ee80

    const-wide/32 v4, 0x5265c00

    const-wide/16 v9, 0x0

    div-long v0, p0, v4

    mul-long v2, v0, v4

    sub-long v2, p0, v2

    div-long/2addr v2, v6

    mul-long/2addr v4, v0

    sub-long v4, p0, v4

    mul-long/2addr v6, v2

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    cmp-long v7, v0, v9

    if-lez v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\u5929"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    cmp-long v7, v2, v9

    if-lez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\u5c0f\u65f6"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    cmp-long v7, v4, v9

    if-lez v7, :cond_5

    const-wide/16 v7, 0xa

    cmp-long v7, v4, v7

    if-gez v7, :cond_2

    cmp-long v7, v2, v9

    if-gtz v7, :cond_3

    cmp-long v7, v0, v9

    if-gtz v7, :cond_3

    :cond_2
    cmp-long v2, v2, v9

    if-nez v2, :cond_4

    cmp-long v0, v0, v9

    if-lez v0, :cond_4

    :cond_3
    const-string v0, "\u96f6"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\u5206\u949f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;F)Ljava/lang/String;
    .locals 9

    const/4 v7, 0x2

    const v5, 0x15180

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v0, 0x447a

    div-float v0, p1, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-le v2, v5, :cond_4

    div-int v0, v2, v5

    mul-int v3, v0, v5

    sub-int/2addr v2, v3

    move v3, v0

    :goto_0
    const/16 v0, 0xe10

    if-le v2, v0, :cond_3

    div-int/lit16 v0, v2, 0xe10

    mul-int/lit16 v5, v0, 0xe10

    sub-int/2addr v2, v5

    move v8, v0

    move v0, v2

    move v2, v8

    :goto_1
    const/16 v5, 0x3c

    if-le v0, v5, :cond_2

    div-int/lit8 v0, v0, 0x3c

    :goto_2
    if-lez v3, :cond_0

    const v0, 0x7f070183

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez v2, :cond_1

    const v3, 0x7f070184

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_1
    const v2, 0x7f070185

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    move v2, v1

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_0
.end method

.method public static a(I)Ljava/util/Calendar;
    .locals 7

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    sget-wide v1, Lcom/lbe/security/utility/x;->a:J

    int-to-long v3, p0

    sget-wide v5, Lcom/lbe/security/utility/x;->b:J

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method

.method public static a(F)[I
    .locals 6

    const/16 v0, 0x63

    const/4 v3, 0x0

    const/4 v1, 0x4

    new-array v4, v1, [I

    const/high16 v1, 0x447a

    div-float v1, p0, v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v2, v1

    const/16 v1, 0xe10

    if-le v2, v1, :cond_2

    div-int/lit16 v1, v2, 0xe10

    mul-int/lit16 v5, v1, 0xe10

    sub-int/2addr v2, v5

    :goto_0
    const/16 v5, 0x3c

    if-le v2, v5, :cond_1

    div-int/lit8 v2, v2, 0x3c

    :goto_1
    if-le v1, v0, :cond_0

    :goto_2
    div-int/lit8 v1, v0, 0xa

    aput v1, v4, v3

    const/4 v1, 0x1

    rem-int/lit8 v0, v0, 0xa

    aput v0, v4, v1

    const/4 v0, 0x2

    div-int/lit8 v1, v2, 0xa

    aput v1, v4, v0

    const/4 v0, 0x3

    rem-int/lit8 v1, v2, 0xa

    aput v1, v4, v0

    return-object v4

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_0
.end method
