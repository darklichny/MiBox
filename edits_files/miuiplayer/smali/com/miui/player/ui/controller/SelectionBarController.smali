.class public Lcom/miui/player/ui/controller/SelectionBarController;
.super Ljava/lang/Object;
.source "SelectionBarController.java"


# static fields
.field private static final R_ID_NAVIGATOR:I = 0x0

.field private static final R_ID_SELECTION_BAR:I = 0x7f0c0082

.field private static final R_ID_SELECTION_CHECKBOX:I = 0x7f0c0084

.field private static final R_ID_SELECTION_MSG:I = 0x7f0c0083


# instance fields
.field private final mSelectAll:Landroid/widget/CheckBox;

.field private final mSelectAllListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final mSelectionBar:Landroid/view/View;

.field private final mSelectionMsg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter "a"
    .parameter "selectAllListener"
    .parameter "navigatorListener"

    .prologue
    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const v0, 0x7f0c0082

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/controller/SelectionBarController;->mSelectionBar:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lcom/miui/player/ui/controller/SelectionBarController;->mSelectionBar:Landroid/view/View;

    const v1, 0x7f0c0083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/player/ui/controller/SelectionBarController;->mSelectionMsg:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/miui/player/ui/controller/SelectionBarController;->mSelectionBar:Landroid/view/View;

    const v1, 0x7f0c0084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/player/ui/controller/SelectionBarController;->mSelectAll:Landroid/widget/CheckBox;

    .line 32
    iget-object v0, p0, Lcom/miui/player/ui/controller/SelectionBarController;->mSelectAll:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 33
    iput-object p2, p0, Lcom/miui/player/ui/controller/SelectionBarController;->mSelectAllListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 34
    iget-object v0, p0, Lcom/miui/player/ui/controller/SelectionBarController;->mSelectAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    iget-object v0, p0, Lcom/miui/player/ui/controller/SelectionBarController;->mSelectionBar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method


# virtual methods
.method public setSelectAllStatus(Z)V
    .locals 2
    .parameter "selectAll"

    .prologue
    .line 52
    iget-object v0, p0, Lcom/miui/player/ui/controller/SelectionBarController;->mSelectAll:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    iget-object v0, p0, Lcom/miui/player/ui/controller/SelectionBarController;->mSelectAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 54
    iget-object v0, p0, Lcom/miui/player/ui/controller/SelectionBarController;->mSelectAll:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/miui/player/ui/controller/SelectionBarController;->mSelectAllListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    return-void
.end method

.method public setSelectionMsg(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "msg"

    .prologue
    .line 44
    iget-object v0, p0, Lcom/miui/player/ui/controller/SelectionBarController;->mSelectionMsg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public setVisible(ZZ)V
    .locals 2
    .parameter "visible"
    .parameter "selectAll"

    .prologue
    .line 58
    iget-object v1, p0, Lcom/miui/player/ui/controller/SelectionBarController;->mSelectionBar:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/miui/player/ui/controller/SelectionBarController;->mSelectAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 60
    return-void

    .line 58
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
