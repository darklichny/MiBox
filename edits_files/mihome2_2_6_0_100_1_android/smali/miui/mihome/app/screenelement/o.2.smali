.class public Lmiui/mihome/app/screenelement/o;
.super Lmiui/mihome/app/screenelement/k;


# instance fields
.field private xO:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/app/screenelement/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmiui/mihome/app/screenelement/o;->xO:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected gw()Landroid/content/IntentFilter;
    .locals 5

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iget-object v2, p0, Lmiui/mihome/app/screenelement/o;->xO:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
