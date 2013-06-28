.class public Lcom/miui/home/downloadmanager2/base/c;
.super Ljava/lang/Object;


# static fields
.field private static Og:Ljava/lang/String;

.field private static Oh:Ljava/lang/String;

.field private static Oi:Ljava/lang/String;

.field private static Oj:Ljava/lang/String;

.field private static Ok:Ljava/lang/String;

.field private static Ol:Landroid/net/Uri;

.field private static Om:I

.field private static On:I

.field private static Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7fffffff

    sput v0, Lcom/miui/home/downloadmanager2/base/c;->Om:I

    sput v0, Lcom/miui/home/downloadmanager2/base/c;->On:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/miui/home/downloadmanager2/base/c;->Oo:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final bi(I)V
    .locals 0

    sput p0, Lcom/miui/home/downloadmanager2/base/c;->Om:I

    return-void
.end method

.method protected static final bj(I)V
    .locals 0

    sput p0, Lcom/miui/home/downloadmanager2/base/c;->On:I

    return-void
.end method

.method protected static final cd(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/miui/home/downloadmanager2/base/c;->Og:Ljava/lang/String;

    return-void
.end method

.method protected static final ce(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/miui/home/downloadmanager2/base/c;->Oh:Ljava/lang/String;

    return-void
.end method

.method public static final cf(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty app setting: dirName"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/home/downloadmanager2/base/c;->Oj:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    sput-object p0, Lcom/miui/home/downloadmanager2/base/c;->Oj:Ljava/lang/String;

    goto :goto_0
.end method

.method protected static final cg(Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lcom/miui/home/downloadmanager2/base/c;->Ok:Ljava/lang/String;

    sget-object v0, Lcom/miui/home/downloadmanager2/base/c;->Oj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/home/downloadmanager2/base/c;->Oj:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/miui/home/downloadmanager2/base/c;->Ol:Landroid/net/Uri;

    return-void
.end method

.method protected static final ch(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/miui/home/downloadmanager2/base/c;->Oi:Ljava/lang/String;

    return-void
.end method

.method public static final oE()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/miui/home/downloadmanager2/base/c;->Oh:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/home/downloadmanager2/base/c;->Oh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty app setting: downloadReceiverClassName"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/miui/home/downloadmanager2/base/c;->Oh:Ljava/lang/String;

    return-object v0
.end method

.method public static final oF()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/miui/home/downloadmanager2/base/c;->Ok:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/home/downloadmanager2/base/c;->Ok:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty app setting: downloadProviderAuthorities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lcom/miui/home/downloadmanager2/base/c;->Ok:Ljava/lang/String;

    return-object v0
.end method

.method public static final oG()Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcom/miui/home/downloadmanager2/base/c;->Ol:Landroid/net/Uri;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty app setting: downloadProviderContentUri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/miui/home/downloadmanager2/base/c;->Ol:Landroid/net/Uri;

    return-object v0
.end method
