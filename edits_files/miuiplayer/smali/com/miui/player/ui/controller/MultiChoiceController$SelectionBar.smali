.class Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;
.super Ljava/lang/Object;
.source "MultiChoiceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/controller/MultiChoiceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SelectionBar"
.end annotation


# static fields
.field private static final R_ID_SELECTION_CHECKBOX:I = 0x7f0c0084

.field private static final R_ID_SELECTION_MSG:I = 0x7f0c0083

.field private static final R_LAYOUT_BAR:I = 0x7f030034


# instance fields
.field private final mSelectAll:Landroid/widget/CheckBox;

.field private final mSelectAllListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final mSelectionBar:Landroid/view/View;

.field private final mSelectionMsg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 3
    .parameter "context"
    .parameter "l"

    .prologue
    const/4 v2, 0x0

    .line 286
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const v0, 0x7f030034

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->mSelectionBar:Landroid/view/View;

    .line 288
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->mSelectionBar:Landroid/view/View;

    const v1, 0x7f0c0083

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->mSelectionMsg:Landroid/widget/TextView;

    .line 289
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->mSelectionBar:Landroid/view/View;

    const v1, 0x7f0c0084

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->mSelectAll:Landroid/widget/CheckBox;

    .line 290
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->mSelectAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 291
    iput-object p2, p0, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->mSelectAllListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 292
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->mSelectAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 293
    return-void
.end method


# virtual methods
.method public getSelectionBar()Landroid/view/View;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->mSelectionBar:Landroid/view/View;

    return-object v0
.end method

.method public setSelectedAll(Z)V
    .locals 2
    .parameter "selectedAll"

    .prologue
    .line 304
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->mSelectAll:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 305
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->mSelectAll:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 306
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->mSelectAll:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->mSelectAllListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 307
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "text"

    .prologue
    .line 300
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->mSelectionMsg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    return-void
.end method
