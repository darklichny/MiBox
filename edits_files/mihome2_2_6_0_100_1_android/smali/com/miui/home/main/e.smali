.class public Lcom/miui/home/main/e;
.super Ljava/lang/Object;


# instance fields
.field public Fo:Ljava/lang/String;

.field public componentName:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/home/main/e;->componentName:Landroid/content/ComponentName;

    iput-object p2, p0, Lcom/miui/home/main/e;->Fo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/home/main/e;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/home/main/e;->componentName:Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/miui/home/main/e;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/home/main/e;->Fo:Ljava/lang/String;

    return-object v0
.end method
