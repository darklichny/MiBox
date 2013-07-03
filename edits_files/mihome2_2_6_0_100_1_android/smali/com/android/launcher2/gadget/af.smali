.class public Lcom/android/launcher2/gadget/af;
.super Ljava/lang/Object;


# static fields
.field public static final amw:[I

.field public static final amx:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/launcher2/gadget/af;->amw:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/launcher2/gadget/af;->amx:[I

    return-void

    :array_0
    .array-data 0x4
        0x3t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0xct 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x3t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/android/launcher2/gadget/F;Landroid/view/ViewGroup;I)Lcom/android/launcher2/gadget/z;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/android/launcher2/gadget/F;->M()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lcom/android/launcher2/gadget/z;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/android/launcher2/gadget/R;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/R;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/android/launcher2/gadget/S;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/S;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/android/launcher2/gadget/V;

    invoke-direct {v0, p0, p3}, Lcom/android/launcher2/gadget/V;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/android/launcher2/gadget/b;

    invoke-direct {v0, p0, p3}, Lcom/android/launcher2/gadget/b;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/android/launcher2/gadget/x;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/x;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/android/launcher2/gadget/y;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/y;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p1, p2}, Lcom/android/launcher2/gadget/OneKeyLockGadget;->a(Landroid/content/Context;Lcom/android/launcher2/gadget/F;Landroid/view/ViewGroup;)Lcom/android/launcher2/gadget/OneKeyLockGadget;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static bi(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher2/gadget/V;->aJ(Landroid/content/Context;)V

    return-void
.end method

.method public static dL(Ljava/lang/String;)I
    .locals 3

    const-string v0, "quick_switch_14"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    :goto_0
    return v0

    :cond_0
    const-string v0, "clock_12"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const-string v0, "clock_22"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const-string v0, "clock_24"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const-string v0, "global_search"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const-string v0, "clear_task"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const-string v0, "one_key_lock"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gadgetName:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' not found!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static de(I)Lcom/android/launcher2/gadget/F;
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x4

    new-instance v0, Lcom/android/launcher2/gadget/F;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/F;-><init>(I)V

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iput v1, v0, Lcom/android/launcher2/gadget/F;->yE:I

    iput v1, v0, Lcom/android/launcher2/gadget/F;->yF:I

    const v1, 0x7f0e01e4

    iput v1, v0, Lcom/android/launcher2/gadget/F;->CT:I

    const v1, 0x7f020157

    iput v1, v0, Lcom/android/launcher2/gadget/F;->mIconId:I

    goto :goto_0

    :pswitch_1
    iput v1, v0, Lcom/android/launcher2/gadget/F;->yE:I

    iput v1, v0, Lcom/android/launcher2/gadget/F;->yF:I

    const v1, 0x7f0e0209

    iput v1, v0, Lcom/android/launcher2/gadget/F;->CT:I

    goto :goto_0

    :pswitch_2
    iput v1, v0, Lcom/android/launcher2/gadget/F;->yE:I

    iput v2, v0, Lcom/android/launcher2/gadget/F;->yF:I

    const v1, 0x7f0e020c

    iput v1, v0, Lcom/android/launcher2/gadget/F;->CT:I

    const v1, 0x7f020171

    iput v1, v0, Lcom/android/launcher2/gadget/F;->mIconId:I

    goto :goto_0

    :pswitch_3
    iput v3, v0, Lcom/android/launcher2/gadget/F;->yE:I

    iput v2, v0, Lcom/android/launcher2/gadget/F;->yF:I

    const v1, 0x7f0e020d

    iput v1, v0, Lcom/android/launcher2/gadget/F;->CT:I

    const v1, 0x7f020151

    iput v1, v0, Lcom/android/launcher2/gadget/F;->mIconId:I

    goto :goto_0

    :pswitch_4
    iput v3, v0, Lcom/android/launcher2/gadget/F;->yE:I

    iput v3, v0, Lcom/android/launcher2/gadget/F;->yF:I

    const v1, 0x7f0e020e

    iput v1, v0, Lcom/android/launcher2/gadget/F;->CT:I

    const v1, 0x7f020152

    iput v1, v0, Lcom/android/launcher2/gadget/F;->mIconId:I

    goto :goto_0

    :pswitch_5
    iput v1, v0, Lcom/android/launcher2/gadget/F;->yE:I

    iput v3, v0, Lcom/android/launcher2/gadget/F;->yF:I

    const v1, 0x7f0e020f

    iput v1, v0, Lcom/android/launcher2/gadget/F;->CT:I

    const v1, 0x7f020153

    iput v1, v0, Lcom/android/launcher2/gadget/F;->mIconId:I

    goto :goto_0

    :pswitch_6
    iput v3, v0, Lcom/android/launcher2/gadget/F;->yE:I

    iput v3, v0, Lcom/android/launcher2/gadget/F;->yF:I

    const v1, 0x7f0e0211

    iput v1, v0, Lcom/android/launcher2/gadget/F;->CT:I

    const v1, 0x7f020168

    iput v1, v0, Lcom/android/launcher2/gadget/F;->mIconId:I

    goto :goto_0

    :pswitch_7
    iput v1, v0, Lcom/android/launcher2/gadget/F;->yE:I

    iput v3, v0, Lcom/android/launcher2/gadget/F;->yF:I

    const v1, 0x7f0e0212

    iput v1, v0, Lcom/android/launcher2/gadget/F;->CT:I

    const v1, 0x7f020169

    iput v1, v0, Lcom/android/launcher2/gadget/F;->mIconId:I

    goto :goto_0

    :pswitch_8
    iput v1, v0, Lcom/android/launcher2/gadget/F;->yE:I

    iput v1, v0, Lcom/android/launcher2/gadget/F;->yF:I

    const v1, 0x7f0e0210

    iput v1, v0, Lcom/android/launcher2/gadget/F;->CT:I

    const v1, 0x7f02016a

    iput v1, v0, Lcom/android/launcher2/gadget/F;->mIconId:I

    goto/16 :goto_0

    :pswitch_9
    iput v1, v0, Lcom/android/launcher2/gadget/F;->yE:I

    iput v2, v0, Lcom/android/launcher2/gadget/F;->yF:I

    const v1, 0x7f0e0222

    iput v1, v0, Lcom/android/launcher2/gadget/F;->CT:I

    const v1, 0x7f02022f

    iput v1, v0, Lcom/android/launcher2/gadget/F;->mIconId:I

    goto/16 :goto_0

    :pswitch_a
    iput v2, v0, Lcom/android/launcher2/gadget/F;->yE:I

    iput v2, v0, Lcom/android/launcher2/gadget/F;->yF:I

    const v1, 0x7f0e0223

    iput v1, v0, Lcom/android/launcher2/gadget/F;->CT:I

    const v1, 0x7f020069

    iput v1, v0, Lcom/android/launcher2/gadget/F;->mIconId:I

    goto/16 :goto_0

    :pswitch_b
    iput v2, v0, Lcom/android/launcher2/gadget/F;->yE:I

    iput v2, v0, Lcom/android/launcher2/gadget/F;->yF:I

    const v1, 0x7f0e00b9

    iput v1, v0, Lcom/android/launcher2/gadget/F;->CT:I

    const v1, 0x7f0201d4

    iput v1, v0, Lcom/android/launcher2/gadget/F;->mIconId:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static e(Landroid/os/Bundle;)J
    .locals 4

    const-wide/16 v2, -0x1

    const-string v0, "callback_id"

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "RESPONSE_TRACK_ID"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static final vW()[I
    .locals 1

    invoke-static {}, Lcom/android/launcher2/T;->hv()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher2/gadget/af;->amx:[I

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/android/launcher2/gadget/af;->amw:[I

    goto :goto_0
.end method
