.class public Lcom/miui/home/downloadmanager2/base/b;
.super Ljava/lang/Object;


# static fields
.field static sAddressPattern:Ljava/util/regex/Pattern;


# instance fields
.field public mPath:Ljava/lang/String;

.field public zS:Ljava/lang/String;

.field public zT:Ljava/lang/String;

.field public zU:I

.field public zV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(http|HTTP|https|HTTPS|file|FILE)\\:\\/\\/)?(?:([-A-Za-z0-9$_.+!*\'(),;?&=]+(?:\\:[-A-Za-z0-9$_.+!*\'(),;?&=]+)?)@)?([-A-Za-z0-9%]+(?:\\.[-A-Za-z0-9%]+)*)?(?:\\:([0-9]+))?(\\/?.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/miui/home/downloadmanager2/base/b;->sAddressPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x2f

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/16 v4, 0x3f

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v0, v5, :cond_4

    if-ge v3, v0, :cond_1

    if-ne v3, v5, :cond_4

    :cond_1
    if-ge v4, v0, :cond_2

    if-ne v4, v5, :cond_4

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_6

    iput-object v7, p0, Lcom/miui/home/downloadmanager2/base/b;->zS:Ljava/lang/String;

    iput-object v7, p0, Lcom/miui/home/downloadmanager2/base/b;->zT:Ljava/lang/String;

    iput v5, p0, Lcom/miui/home/downloadmanager2/base/b;->zU:I

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_5

    iput-object p1, p0, Lcom/miui/home/downloadmanager2/base/b;->mPath:Ljava/lang/String;

    :goto_1
    iput-object v7, p0, Lcom/miui/home/downloadmanager2/base/b;->zV:Ljava/lang/String;

    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/downloadmanager2/base/b;->mPath:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/home/downloadmanager2/base/b;->zS:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/home/downloadmanager2/base/b;->zT:Ljava/lang/String;

    iput v5, p0, Lcom/miui/home/downloadmanager2/base/b;->zU:I

    const-string v0, "/"

    iput-object v0, p0, Lcom/miui/home/downloadmanager2/base/b;->mPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/home/downloadmanager2/base/b;->zV:Ljava/lang/String;

    sget-object v0, Lcom/miui/home/downloadmanager2/base/b;->sAddressPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v1, p0, Lcom/miui/home/downloadmanager2/base/b;->zS:Ljava/lang/String;

    :cond_7
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iput-object v1, p0, Lcom/miui/home/downloadmanager2/base/b;->zV:Ljava/lang/String;

    :cond_8
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object v1, p0, Lcom/miui/home/downloadmanager2/base/b;->zT:Ljava/lang/String;

    :cond_9
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/home/downloadmanager2/base/b;->zU:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_d

    iput-object v0, p0, Lcom/miui/home/downloadmanager2/base/b;->mPath:Ljava/lang/String;

    :cond_b
    :goto_3
    iget v0, p0, Lcom/miui/home/downloadmanager2/base/b;->zU:I

    const/16 v1, 0x1bb

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/miui/home/downloadmanager2/base/b;->zS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "https"

    iput-object v0, p0, Lcom/miui/home/downloadmanager2/base/b;->zS:Ljava/lang/String;

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/miui/home/downloadmanager2/base/b;->zS:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "http"

    iput-object v0, p0, Lcom/miui/home/downloadmanager2/base/b;->zS:Ljava/lang/String;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    new-instance v0, Lorg/apache/http/ParseException;

    const-string v1, "Bad port"

    invoke-direct {v0, v1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/home/downloadmanager2/base/b;->mPath:Ljava/lang/String;

    goto :goto_3

    :cond_e
    new-instance v0, Lorg/apache/http/ParseException;

    const-string v1, "Bad address"

    invoke-direct {v0, v1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget v0, p0, Lcom/miui/home/downloadmanager2/base/b;->zU:I

    if-ne v0, v5, :cond_c

    iget-object v0, p0, Lcom/miui/home/downloadmanager2/base/b;->zS:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x1bb

    iput v0, p0, Lcom/miui/home/downloadmanager2/base/b;->zU:I

    goto :goto_4

    :cond_10
    const/16 v0, 0x50

    iput v0, p0, Lcom/miui/home/downloadmanager2/base/b;->zU:I

    goto :goto_4
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    iget v1, p0, Lcom/miui/home/downloadmanager2/base/b;->zU:I

    const/16 v2, 0x1bb

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/miui/home/downloadmanager2/base/b;->zS:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/miui/home/downloadmanager2/base/b;->zU:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/miui/home/downloadmanager2/base/b;->zS:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/miui/home/downloadmanager2/base/b;->zU:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, ""

    iget-object v2, p0, Lcom/miui/home/downloadmanager2/base/b;->zV:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/home/downloadmanager2/base/b;->zV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/home/downloadmanager2/base/b;->zS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/home/downloadmanager2/base/b;->zT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/home/downloadmanager2/base/b;->mPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
