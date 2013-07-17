.class public Lcom/lbe/security/service/phone/fw/filter/SMSFilter;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "smsfilter"

    invoke-static {v0}, Lcom/lbe/security/utility/ax;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "spam_filter.db"

    invoke-static {v0}, Lcom/lbe/security/utility/ax;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/phone/fw/filter/SMSFilter;->initSMSFilter(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/phone/fw/filter/SMSFilter;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/service/phone/fw/filter/SMSFilter;->a:I

    goto :goto_0
.end method

.method private static synchronized native declared-synchronized destroySMSFilter(I)V
.end method

.method private static synchronized native declared-synchronized getSMSScore(ILjava/lang/String;)F
.end method

.method private static synchronized native declared-synchronized initSMSFilter(Ljava/lang/String;)I
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/phone/fw/filter/SMSFilter;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/lbe/security/service/phone/fw/filter/SMSFilter;->a:I

    invoke-static {v0, p1}, Lcom/lbe/security/service/phone/fw/filter/SMSFilter;->getSMSScore(ILjava/lang/String;)F

    move-result v0

    goto :goto_1
.end method

.method protected finalize()V
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/phone/fw/filter/SMSFilter;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lbe/security/service/phone/fw/filter/SMSFilter;->a:I

    invoke-static {v0}, Lcom/lbe/security/service/phone/fw/filter/SMSFilter;->destroySMSFilter(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/service/phone/fw/filter/SMSFilter;->a:I

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
