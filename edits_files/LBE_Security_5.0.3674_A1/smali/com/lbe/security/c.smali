.class public final Lcom/lbe/security/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/c;->c:Z

    iput-object p1, p0, Lcom/lbe/security/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lbe/security/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/c;->c:Z

    iput-object p1, p0, Lcom/lbe/security/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lbe/security/c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lbe/security/c;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/c;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/c;->c:Z

    return v0
.end method
