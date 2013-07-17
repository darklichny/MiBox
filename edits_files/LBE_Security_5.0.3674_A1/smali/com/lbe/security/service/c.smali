.class final Lcom/lbe/security/service/c;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Ljava/lang/Process;

.field private b:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Process;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/c;->a:Ljava/lang/Process;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Process;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c;-><init>(Ljava/lang/Process;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/c;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/c;->b:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/c;->a:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/c;->b:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
