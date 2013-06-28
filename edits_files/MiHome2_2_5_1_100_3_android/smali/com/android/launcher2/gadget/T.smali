.class Lcom/android/launcher2/gadget/T;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic WD:Lcom/android/launcher2/gadget/PhotoFramePicker;


# direct methods
.method private constructor <init>(Lcom/android/launcher2/gadget/PhotoFramePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/T;->WD:Lcom/android/launcher2/gadget/PhotoFramePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/gadget/PhotoFramePicker;Lcom/android/launcher2/gadget/aa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/T;-><init>(Lcom/android/launcher2/gadget/PhotoFramePicker;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/T;->WD:Lcom/android/launcher2/gadget/PhotoFramePicker;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/PhotoFramePicker;->iu()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/T;->WD:Lcom/android/launcher2/gadget/PhotoFramePicker;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/PhotoFramePicker;->iv()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/android/launcher2/gadget/T;->WD:Lcom/android/launcher2/gadget/PhotoFramePicker;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/PhotoFramePicker;->commit()V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/android/launcher2/gadget/T;->WD:Lcom/android/launcher2/gadget/PhotoFramePicker;

    iget-object v0, v0, Lcom/android/launcher2/gadget/PhotoFramePicker;->zj:Lcom/android/launcher2/gadget/PhotoFrameView;

    iget-object v1, p0, Lcom/android/launcher2/gadget/T;->WD:Lcom/android/launcher2/gadget/PhotoFramePicker;

    iget-object v1, v1, Lcom/android/launcher2/gadget/PhotoFramePicker;->zj:Lcom/android/launcher2/gadget/PhotoFrameView;

    invoke-virtual {v1}, Lcom/android/launcher2/gadget/PhotoFrameView;->fw()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/gadget/PhotoFrameView;->c(IZ)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080080 -> :sswitch_2
        0x7f0800f7 -> :sswitch_3
        0x7f0800f9 -> :sswitch_0
        0x7f0800fa -> :sswitch_1
    .end sparse-switch
.end method
