.class public Lcom/android/launcher2/gadget/aq;
.super Ljava/lang/Object;


# static fields
.field public static final apx:[I

.field public static final apy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/launcher2/gadget/aq;->apx:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/launcher2/gadget/aq;->apy:[I

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
        0xdt 0x0t 0x0t 0x0t
        0xet 0x0t 0x0t 0x0t
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

.method public static a(Landroid/app/Activity;Lcom/android/launcher2/gadget/O;Landroid/view/ViewGroup;I)Lcom/android/launcher2/gadget/I;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/android/launcher2/gadget/O;->M()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lcom/android/launcher2/gadget/I;

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/android/launcher2/gadget/ab;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/ab;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/android/launcher2/gadget/ac;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/ac;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/android/launcher2/gadget/af;

    invoke-direct {v0, p0, p3}, Lcom/android/launcher2/gadget/af;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/android/launcher2/gadget/b;

    invoke-direct {v0, p0, p3}, Lcom/android/launcher2/gadget/b;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/android/launcher2/gadget/y;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/y;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/android/launcher2/gadget/B;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/B;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0, p1, p2}, Lcom/android/launcher2/gadget/OneKeyLockGadget;->c(Landroid/content/Context;Lcom/android/launcher2/gadget/O;Landroid/view/ViewGroup;)Lcom/android/launcher2/gadget/OneKeyLockGadget;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-static {p0, p1, p2}, Lcom/android/launcher2/gadget/IntelligentCategoryGadget;->b(Landroid/content/Context;Lcom/android/launcher2/gadget/O;Landroid/view/ViewGroup;)Lcom/android/launcher2/gadget/IntelligentCategoryGadget;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-static {p0, p1, p2}, Lcom/android/launcher2/gadget/UserSuggestionGadget;->a(Landroid/content/Context;Lcom/android/launcher2/gadget/O;Landroid/view/ViewGroup;)Lcom/android/launcher2/gadget/UserSuggestionGadget;

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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static bs(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher2/gadget/af;->aS(Landroid/content/Context;)V

    return-void
.end method

.method public static dW(Ljava/lang/String;)I
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
    const-string v0, "intelligent_category"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    goto :goto_0

    :cond_7
    const-string v0, "user_suggestion"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    goto :goto_0

    :cond_8
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

.method public static dl(I)Lcom/android/launcher2/gadget/O;
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v1, 0x1

    new-instance v0, Lcom/android/launcher2/gadget/O;

    invoke-direct {v0, p0}, Lcom/android/launcher2/gadget/O;-><init>(I)V

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iput v2, v0, Lcom/android/launcher2/gadget/O;->Ay:I

    iput v2, v0, Lcom/android/launcher2/gadget/O;->Az:I

    const v1, 0x7f0e0214

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Fg:I

    const v1, 0x7f02015f

    iput v1, v0, Lcom/android/launcher2/gadget/O;->mIconId:I

    goto :goto_0

    :pswitch_1
    iput v2, v0, Lcom/android/launcher2/gadget/O;->Ay:I

    iput v2, v0, Lcom/android/launcher2/gadget/O;->Az:I

    const v1, 0x7f0e023b

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Fg:I

    goto :goto_0

    :pswitch_2
    iput v2, v0, Lcom/android/launcher2/gadget/O;->Ay:I

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Az:I

    const v1, 0x7f0e023e

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Fg:I

    const v1, 0x7f020179

    iput v1, v0, Lcom/android/launcher2/gadget/O;->mIconId:I

    goto :goto_0

    :pswitch_3
    iput v3, v0, Lcom/android/launcher2/gadget/O;->Ay:I

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Az:I

    const v1, 0x7f0e023f

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Fg:I

    const v1, 0x7f020159

    iput v1, v0, Lcom/android/launcher2/gadget/O;->mIconId:I

    goto :goto_0

    :pswitch_4
    iput v3, v0, Lcom/android/launcher2/gadget/O;->Ay:I

    iput v3, v0, Lcom/android/launcher2/gadget/O;->Az:I

    const v1, 0x7f0e0240

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Fg:I

    const v1, 0x7f02015a

    iput v1, v0, Lcom/android/launcher2/gadget/O;->mIconId:I

    goto :goto_0

    :pswitch_5
    iput v2, v0, Lcom/android/launcher2/gadget/O;->Ay:I

    iput v3, v0, Lcom/android/launcher2/gadget/O;->Az:I

    const v1, 0x7f0e0241

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Fg:I

    const v1, 0x7f02015b

    iput v1, v0, Lcom/android/launcher2/gadget/O;->mIconId:I

    goto :goto_0

    :pswitch_6
    iput v3, v0, Lcom/android/launcher2/gadget/O;->Ay:I

    iput v3, v0, Lcom/android/launcher2/gadget/O;->Az:I

    const v1, 0x7f0e0243

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Fg:I

    const v1, 0x7f020170

    iput v1, v0, Lcom/android/launcher2/gadget/O;->mIconId:I

    goto :goto_0

    :pswitch_7
    iput v2, v0, Lcom/android/launcher2/gadget/O;->Ay:I

    iput v3, v0, Lcom/android/launcher2/gadget/O;->Az:I

    const v1, 0x7f0e0244

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Fg:I

    const v1, 0x7f020171

    iput v1, v0, Lcom/android/launcher2/gadget/O;->mIconId:I

    goto :goto_0

    :pswitch_8
    iput v2, v0, Lcom/android/launcher2/gadget/O;->Ay:I

    iput v2, v0, Lcom/android/launcher2/gadget/O;->Az:I

    const v1, 0x7f0e0242

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Fg:I

    const v1, 0x7f020172

    iput v1, v0, Lcom/android/launcher2/gadget/O;->mIconId:I

    goto/16 :goto_0

    :pswitch_9
    iput v2, v0, Lcom/android/launcher2/gadget/O;->Ay:I

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Az:I

    const v1, 0x7f0e0254

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Fg:I

    const v1, 0x7f020239

    iput v1, v0, Lcom/android/launcher2/gadget/O;->mIconId:I

    goto/16 :goto_0

    :pswitch_a
    iput v1, v0, Lcom/android/launcher2/gadget/O;->Ay:I

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Az:I

    const v1, 0x7f0e0255

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Fg:I

    const v1, 0x7f020069

    iput v1, v0, Lcom/android/launcher2/gadget/O;->mIconId:I

    goto/16 :goto_0

    :pswitch_b
    iput v1, v0, Lcom/android/launcher2/gadget/O;->Ay:I

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Az:I

    const v1, 0x7f0e00e8

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Fg:I

    const v1, 0x7f0201dc

    iput v1, v0, Lcom/android/launcher2/gadget/O;->mIconId:I

    goto/16 :goto_0

    :pswitch_c
    iput v1, v0, Lcom/android/launcher2/gadget/O;->Ay:I

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Az:I

    const v1, 0x7f0e02bb

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Fg:I

    const v1, 0x7f0201e5

    iput v1, v0, Lcom/android/launcher2/gadget/O;->mIconId:I

    goto/16 :goto_0

    :pswitch_d
    iput v1, v0, Lcom/android/launcher2/gadget/O;->Ay:I

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Az:I

    const v1, 0x7f0e02bd

    iput v1, v0, Lcom/android/launcher2/gadget/O;->Fg:I

    const v1, 0x7f02030f

    iput v1, v0, Lcom/android/launcher2/gadget/O;->mIconId:I

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
        :pswitch_c
        :pswitch_d
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

.method public static final xh()[I
    .locals 1

    invoke-static {}, Lcom/android/launcher2/aa;->hY()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher2/gadget/aq;->apy:[I

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/android/launcher2/gadget/aq;->apx:[I

    goto :goto_0
.end method
