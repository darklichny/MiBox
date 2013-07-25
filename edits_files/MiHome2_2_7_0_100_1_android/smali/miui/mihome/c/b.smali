.class public Lmiui/mihome/c/b;
.super Landroid/os/Build;


# static fields
.field public static final CB:Z

.field public static final CC:Z

.field public static final CD:Z

.field public static final CE:Z

.field public static final CF:Z

.field public static final CG:Z

.field public static final CH:Z

.field public static final CI:Z

.field public static final CJ:Z

.field public static final CK:Z

.field public static final CL:Z

.field public static final CM:Z

.field public static final CN:Z

.field public static final CO:Z

.field public static final CP:Z

.field public static final CQ:Z

.field public static final CR:Z

.field public static final CS:Z

.field public static final CT:Z

.field public static final CU:Z

.field public static final CV:Z

.field public static final CW:Z

.field public static final CX:Z

.field public static final CY:Z

.field public static final CZ:Z

.field public static final Da:Z

.field private static final Db:Z

.field private static final Dc:Z

.field public static final Dd:Z

.field public static final De:Z

.field public static final Df:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "jordan"

    sget-object v3, Lmiui/mihome/c/b;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->CB:Z

    const-string v0, "bravo"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->CC:Z

    const-string v0, "galaxys2"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->CD:Z

    const-string v0, "htcleo"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "leo"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lmiui/mihome/c/b;->CE:Z

    const-string v0, "aries"

    sget-object v3, Lmiui/mihome/c/b;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->CF:Z

    const-string v0, "umts_sholes"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->CG:Z

    const-string v0, "mione"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mione_plus"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Lmiui/mihome/c/b;->CH:Z

    const-string v0, "aries"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->CI:Z

    sget-boolean v0, Lmiui/mihome/c/b;->CH:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lmiui/mihome/c/b;->CI:Z

    if-eqz v0, :cond_c

    :cond_2
    move v0, v2

    :goto_2
    sput-boolean v0, Lmiui/mihome/c/b;->CJ:Z

    const-string v0, "passion"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->CK:Z

    const-string v0, "crespo"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->CL:Z

    const-string v0, "maguro"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->CM:Z

    const-string v0, "p990"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->CN:Z

    sget-object v0, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    const-string v3, "vibrant"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->CO:Z

    const-string v0, "hwu8860"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->CP:Z

    const-string v0, "hwu9200"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->CQ:Z

    const-string v0, "MI 1S"

    sget-object v3, Lmiui/mihome/c/b;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MI 1SC"

    sget-object v3, Lmiui/mihome/c/b;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    move v0, v2

    :goto_3
    sput-boolean v0, Lmiui/mihome/c/b;->CR:Z

    sget-boolean v0, Lmiui/mihome/c/b;->CH:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lmiui/mihome/c/b;->CD:Z

    if-eqz v0, :cond_e

    :cond_4
    move v0, v2

    :goto_4
    sput-boolean v0, Lmiui/mihome/c/b;->CS:Z

    sget-boolean v0, Lmiui/mihome/c/b;->CG:Z

    sput-boolean v0, Lmiui/mihome/c/b;->CT:Z

    sget-boolean v0, Lmiui/mihome/c/b;->CH:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lmiui/mihome/c/b;->CF:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lmiui/mihome/c/b;->CN:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lmiui/mihome/c/b;->CL:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lmiui/mihome/c/b;->CD:Z

    if-eqz v0, :cond_f

    :cond_5
    move v0, v2

    :goto_5
    sput-boolean v0, Lmiui/mihome/c/b;->CU:Z

    sget-boolean v0, Lmiui/mihome/c/b;->CG:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lmiui/mihome/c/b;->CL:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lmiui/mihome/c/b;->CF:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lmiui/mihome/c/b;->CB:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lmiui/mihome/c/b;->CD:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lmiui/mihome/c/b;->CN:Z

    if-eqz v0, :cond_10

    :cond_6
    move v0, v2

    :goto_6
    sput-boolean v0, Lmiui/mihome/c/b;->CV:Z

    sget-boolean v0, Lmiui/mihome/c/b;->CH:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lmiui/mihome/c/b;->jv()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    :goto_7
    sput-boolean v0, Lmiui/mihome/c/b;->CW:Z

    const-string v0, "ct"

    const-string v3, "ro.carrier.name"

    invoke-static {v3}, Lmiui/mihome/c/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->CX:Z

    sget-boolean v0, Lmiui/mihome/c/b;->CJ:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lmiui/mihome/c/b;->CM:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lmiui/mihome/c/b;->CL:Z

    if-eqz v0, :cond_12

    :cond_7
    move v0, v2

    :goto_8
    sput-boolean v0, Lmiui/mihome/c/b;->CY:Z

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v3, "\\d+.\\d+.\\d+(.ALPHA)?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    :goto_9
    sput-boolean v0, Lmiui/mihome/c/b;->CZ:Z

    const-string v0, "user"

    sget-object v3, Lmiui/mihome/c/b;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, Lmiui/mihome/c/b;->CZ:Z

    if-nez v0, :cond_14

    move v0, v2

    :goto_a
    sput-boolean v0, Lmiui/mihome/c/b;->Da:Z

    const-string v0, "aries_tw"

    const-string v3, "ro.product.mod_device"

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->Db:Z

    const-string v0, "aries_hk"

    const-string v3, "ro.product.mod_device"

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->Dc:Z

    sget-boolean v0, Lmiui/mihome/c/b;->Db:Z

    sput-boolean v0, Lmiui/mihome/c/b;->Dd:Z

    sget-boolean v0, Lmiui/mihome/c/b;->Dc:Z

    sput-boolean v0, Lmiui/mihome/c/b;->De:Z

    sget-boolean v0, Lmiui/mihome/c/b;->Dd:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lmiui/mihome/c/b;->De:Z

    if-eqz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    sput-boolean v1, Lmiui/mihome/c/b;->Df:Z

    return-void

    :cond_a
    move v0, v1

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_2

    :cond_d
    move v0, v1

    goto/16 :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_4

    :cond_f
    move v0, v1

    goto/16 :goto_5

    :cond_10
    move v0, v1

    goto/16 :goto_6

    :cond_11
    move v0, v1

    goto/16 :goto_7

    :cond_12
    move v0, v1

    goto :goto_8

    :cond_13
    move v0, v1

    goto :goto_9

    :cond_14
    move v0, v1

    goto :goto_a
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Build;-><init>()V

    return-void
.end method

.method private static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ju()Z
    .locals 1

    sget-boolean v0, Lmiui/mihome/c/b;->CZ:Z

    return v0
.end method

.method public static jv()Z
    .locals 2

    const-string v0, "ro.soc.name"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msm8660"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unkown"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
