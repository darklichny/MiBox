.class public Lcom/android/launcher2/CategoryConfirm;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private FQ:Landroid/widget/Button;

.field private S:Lcom/android/launcher2/Launcher;

.field private tK:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/launcher2/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/CategoryConfirm;->S:Lcom/android/launcher2/Launcher;

    return-void
.end method

.method public kO()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/CategoryConfirm;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mG()V

    iget-object v0, p0, Lcom/android/launcher2/CategoryConfirm;->S:Lcom/android/launcher2/Launcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->ad(Z)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/CategoryConfirm;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->mF()V

    iget-object v0, p0, Lcom/android/launcher2/CategoryConfirm;->S:Lcom/android/launcher2/Launcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->ad(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher2/CategoryConfirm;->onCancel()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher2/CategoryConfirm;->kO()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f08004b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 1

    const v0, 0x7f08004c

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CategoryConfirm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/launcher2/CategoryConfirm;->FQ:Landroid/widget/Button;

    const v0, 0x7f08004b

    invoke-virtual {p0, v0}, Lcom/android/launcher2/CategoryConfirm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/launcher2/CategoryConfirm;->tK:Landroid/widget/Button;

    iget-object v0, p0, Lcom/android/launcher2/CategoryConfirm;->FQ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/CategoryConfirm;->tK:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
