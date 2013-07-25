.class public Lcom/miui/player/ui/controller/MultiChoiceController;
.super Ljava/lang/Object;
.source "MultiChoiceController.java"

# interfaces
.implements Landroid/widget/AbsListView$MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;,
        Lcom/miui/player/ui/controller/MultiChoiceController$ModeChangedListener;,
        Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$MultiChoiceModeListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActionMenu:Landroid/view/Menu;

.field private mActionMode:Landroid/view/ActionMode;

.field private final mCachedSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mCallback:Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mItemCheckBoxId:I

.field private final mListView:Landroid/widget/AbsListView;

.field private mModeChangedListener:Lcom/miui/player/ui/controller/MultiChoiceController$ModeChangedListener;

.field private final mSelectAllListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mSelectionBar:Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;

.field private mUpdateLocked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/player/ui/controller/MultiChoiceController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsListView;Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;I)V
    .locals 1
    .parameter "lv"
    .parameter
    .parameter "itemCheckBoxId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 34
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<TT;>;"
    .local p2, callback:Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;,"Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider<TT;>;"
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mUpdateLocked:Z

    .line 182
    new-instance v0, Lcom/miui/player/ui/controller/MultiChoiceController$1;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/controller/MultiChoiceController$1;-><init>(Lcom/miui/player/ui/controller/MultiChoiceController;)V

    iput-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mSelectAllListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 196
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mCachedSet:Ljava/util/Set;

    .line 35
    iput-object p1, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mListView:Landroid/widget/AbsListView;

    .line 36
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 37
    iput p3, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mItemCheckBoxId:I

    .line 38
    iput-object p2, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mCallback:Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;

    .line 39
    return-void
.end method

.method private findCheckBox(I)Landroid/widget/CheckBox;
    .locals 3
    .parameter "position"

    .prologue
    .line 150
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<TT;>;"
    iget-object v1, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mListView:Landroid/widget/AbsListView;

    .line 151
    .local v1, lv:Landroid/widget/AbsListView;
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr p1, v2

    .line 152
    if-ltz p1, :cond_0

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 153
    invoke-virtual {v1, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 154
    .local v0, itemView:Landroid/view/View;
    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0, v0}, Lcom/miui/player/ui/controller/MultiChoiceController;->findCheckBox(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v2

    .line 158
    .end local v0           #itemView:Landroid/view/View;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private findCheckBox(Landroid/view/View;)Landroid/widget/CheckBox;
    .locals 1
    .parameter "itemView"

    .prologue
    .line 162
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<TT;>;"
    iget v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mItemCheckBoxId:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private getHeaderViewCount()I
    .locals 1

    .prologue
    .line 46
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<TT;>;"
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mListView:Landroid/widget/AbsListView;

    invoke-static {v0}, Lcom/miui/player/ui/UIHelper;->getListViewHeaderCount(Landroid/widget/AdapterView;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public bindItemView(Landroid/view/View;I)V
    .locals 5
    .parameter "itemView"
    .parameter "position"

    .prologue
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<TT;>;"
    const/4 v4, 0x0

    .line 103
    invoke-direct {p0, p1}, Lcom/miui/player/ui/controller/MultiChoiceController;->findCheckBox(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v0

    .line 104
    .local v0, checkBox:Landroid/widget/CheckBox;
    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/miui/player/ui/controller/MultiChoiceController;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 109
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mListView:Landroid/widget/AbsListView;

    .line 114
    .local v2, lv:Landroid/widget/AbsListView;
    invoke-direct {p0}, Lcom/miui/player/ui/controller/MultiChoiceController;->getHeaderViewCount()I

    move-result v3

    add-int/2addr p2, v3

    .line 115
    invoke-virtual {v2, p2}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result v1

    .line 117
    .local v1, checked:Z
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 120
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 121
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method public clean()I
    .locals 5

    .prologue
    .line 71
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<TT;>;"
    iget-object v1, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mListView:Landroid/widget/AbsListView;

    .line 72
    .local v1, lv:Landroid/widget/AbsListView;
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v0

    .line 73
    .local v0, count:I
    invoke-virtual {v1}, Landroid/widget/AbsListView;->clearChoices()V

    .line 74
    iget-object v2, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mCachedSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 76
    iget-object v2, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mCallback:Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;

    invoke-interface {v2}, Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;->notifyDataSetChanged()V

    .line 78
    iget-object v2, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mSelectionBar:Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mSelectionBar:Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;

    iget-object v3, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mCallback:Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;->getSelectionMsg(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    return v0
.end method

.method public isAllSelected()Z
    .locals 4

    .prologue
    .line 98
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<TT;>;"
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mListView:Landroid/widget/AbsListView;

    .line 99
    .local v0, lv:Landroid/widget/AbsListView;
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v2

    invoke-direct {p0}, Lcom/miui/player/ui/controller/MultiChoiceController;->getHeaderViewCount()I

    move-result v3

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 94
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<TT;>;"
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mActionMenu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public leave()Z
    .locals 1

    .prologue
    .line 85
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<TT;>;"
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mActionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mActionMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 87
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2
    .parameter "mode"
    .parameter "item"

    .prologue
    .line 230
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<TT;>;"
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mCallback:Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;

    iget-object v1, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mCachedSet:Ljava/util/Set;

    invoke-interface {v0, p2, v1}, Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;->handleActionItem(Landroid/view/MenuItem;Ljava/util/Set;)V

    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4
    .parameter "mode"
    .parameter "menu"

    .prologue
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<TT;>;"
    const/4 v3, 0x1

    .line 238
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mListView:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/miui/player/ui/UIHelper;->setSpliteView(Landroid/content/Context;Landroid/view/ActionMode;Z)Z

    .line 241
    new-instance v0, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;

    iget-object v1, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mListView:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mSelectAllListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-direct {v0, v1, v2}, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mSelectionBar:Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;

    .line 242
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mSelectionBar:Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;

    invoke-virtual {v0}, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->getSelectionBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 244
    iput-object p1, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mActionMode:Landroid/view/ActionMode;

    .line 245
    iput-object p2, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mActionMenu:Landroid/view/Menu;

    .line 246
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mModeChangedListener:Lcom/miui/player/ui/controller/MultiChoiceController$ModeChangedListener;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mModeChangedListener:Lcom/miui/player/ui/controller/MultiChoiceController$ModeChangedListener;

    iget-object v1, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mListView:Landroid/widget/AbsListView;

    invoke-interface {v0, v3, v1}, Lcom/miui/player/ui/controller/MultiChoiceController$ModeChangedListener;->onModeChanged(ZLandroid/widget/AbsListView;)V

    .line 249
    :cond_0
    return v3
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 3
    .parameter "mode"

    .prologue
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<TT;>;"
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 254
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mListView:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/miui/player/ui/UIHelper;->setSpliteView(Landroid/content/Context;Landroid/view/ActionMode;Z)Z

    .line 256
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mCachedSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 258
    iput-object v1, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mActionMode:Landroid/view/ActionMode;

    .line 259
    iput-object v1, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mActionMenu:Landroid/view/Menu;

    .line 260
    iput-object v1, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mSelectionBar:Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;

    .line 262
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mModeChangedListener:Lcom/miui/player/ui/controller/MultiChoiceController$ModeChangedListener;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mModeChangedListener:Lcom/miui/player/ui/controller/MultiChoiceController$ModeChangedListener;

    iget-object v1, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mListView:Landroid/widget/AbsListView;

    invoke-interface {v0, v2, v1}, Lcom/miui/player/ui/controller/MultiChoiceController$ModeChangedListener;->onModeChanged(ZLandroid/widget/AbsListView;)V

    .line 265
    :cond_0
    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 5
    .parameter "mode"
    .parameter "position"
    .parameter "id"
    .parameter "checked"

    .prologue
    .line 201
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<TT;>;"
    iget-object v2, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mActionMenu:Landroid/view/Menu;

    if-eqz v2, :cond_0

    .line 202
    iget-object v1, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mCachedSet:Ljava/util/Set;

    .line 203
    .local v1, keys:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    invoke-direct {p0}, Lcom/miui/player/ui/controller/MultiChoiceController;->getHeaderViewCount()I

    move-result v2

    sub-int/2addr p2, v2

    .line 204
    if-gez p2, :cond_1

    .line 226
    .end local v1           #keys:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    :cond_0
    :goto_0
    return-void

    .line 208
    .restart local v1       #keys:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    :cond_1
    iget-object v2, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mCallback:Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;

    invoke-interface {v2, p2}, Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    .line 209
    .local v0, key:Ljava/lang/Object;,"TT;"
    if-eqz v0, :cond_2

    .line 210
    if-eqz p5, :cond_3

    .line 211
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mUpdateLocked:Z

    if-nez v2, :cond_0

    .line 218
    iget-object v2, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mActionMenu:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 219
    invoke-virtual {p0, p2, p5}, Lcom/miui/player/ui/controller/MultiChoiceController;->setItemChecked(IZ)Z

    .line 220
    iget-object v2, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mCallback:Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;

    iget-object v3, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mActionMenu:Landroid/view/Menu;

    invoke-interface {v2, v3, v1}, Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;->createActionMenu(Landroid/view/Menu;Ljava/util/Set;)V

    .line 221
    iget-object v2, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mSelectionBar:Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;

    if-eqz v2, :cond_0

    .line 222
    iget-object v2, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mSelectionBar:Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;

    iget-object v3, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mCallback:Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;->getSelectionMsg(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 213
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1
    .parameter "mode"
    .parameter "menu"

    .prologue
    .line 269
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<TT;>;"
    iput-object p2, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mActionMenu:Landroid/view/Menu;

    .line 270
    const/4 v0, 0x1

    return v0
.end method

.method public selectAll()I
    .locals 8

    .prologue
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<TT;>;"
    const/4 v5, 0x1

    .line 50
    iget-object v2, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mListView:Landroid/widget/AbsListView;

    .line 51
    .local v2, lv:Landroid/widget/AbsListView;
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v3

    .line 52
    .local v3, oldCount:I
    invoke-direct {p0}, Lcom/miui/player/ui/controller/MultiChoiceController;->getHeaderViewCount()I

    move-result v0

    .line 53
    .local v0, headerCount:I
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCount()I

    move-result v4

    .line 55
    .local v4, total:I
    iput-boolean v5, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mUpdateLocked:Z

    .line 56
    move v1, v0

    .local v1, i:I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 57
    invoke-virtual {v2, v1, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_0
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mUpdateLocked:Z

    .line 61
    iget-object v5, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mCallback:Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;

    invoke-interface {v5}, Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;->notifyDataSetChanged()V

    .line 63
    iget-object v5, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mSelectionBar:Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;

    if-eqz v5, :cond_1

    .line 64
    iget-object v5, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mSelectionBar:Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;

    iget-object v6, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mCallback:Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;

    sub-int v7, v4, v0

    invoke-interface {v6, v7}, Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;->getSelectionMsg(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/miui/player/ui/controller/MultiChoiceController$SelectionBar;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result v5

    sub-int/2addr v5, v3

    return v5
.end method

.method setItemChecked(IZ)Z
    .locals 4
    .parameter "position"
    .parameter "value"

    .prologue
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<TT;>;"
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    iget-boolean v3, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mUpdateLocked:Z

    if-eqz v3, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v1

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/miui/player/ui/controller/MultiChoiceController;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    invoke-direct {p0, p1}, Lcom/miui/player/ui/controller/MultiChoiceController;->findCheckBox(I)Landroid/widget/CheckBox;

    move-result-object v0

    .line 134
    .local v0, checkBox:Landroid/widget/CheckBox;
    if-nez v0, :cond_2

    .line 135
    sget-object v1, Lcom/miui/player/ui/controller/MultiChoiceController;->TAG:Ljava/lang/String;

    const-string v3, "find check box failed!"

    invoke-static {v1, v3}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mCallback:Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;

    invoke-interface {v1}, Lcom/miui/player/ui/controller/MultiChoiceController$MultiChoiceItemProvider;->notifyDataSetChanged()V

    move v1, v2

    .line 138
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eq v3, p2, :cond_0

    .line 142
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    move v1, v2

    .line 143
    goto :goto_0
.end method

.method public setOnModeChangedListener(Lcom/miui/player/ui/controller/MultiChoiceController$ModeChangedListener;)V
    .locals 0
    .parameter "l"

    .prologue
    .line 42
    .local p0, this:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<TT;>;"
    iput-object p1, p0, Lcom/miui/player/ui/controller/MultiChoiceController;->mModeChangedListener:Lcom/miui/player/ui/controller/MultiChoiceController$ModeChangedListener;

    .line 43
    return-void
.end method
