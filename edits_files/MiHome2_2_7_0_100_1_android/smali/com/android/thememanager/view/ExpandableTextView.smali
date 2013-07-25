.class public Lcom/android/thememanager/view/ExpandableTextView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field aae:Landroid/widget/TextView;

.field aaf:Landroid/widget/ImageButton;

.field private aag:Z

.field private aah:Z

.field private aai:I

.field private aaj:Landroid/graphics/drawable/Drawable;

.field private aak:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aag:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aah:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aai:I

    invoke-virtual {p0}, Lcom/android/thememanager/view/ExpandableTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aag:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aah:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aai:I

    invoke-virtual {p0}, Lcom/android/thememanager/view/ExpandableTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aag:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aah:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aai:I

    invoke-virtual {p0}, Lcom/android/thememanager/view/ExpandableTextView;->init()V

    return-void
.end method

.method private rS()V
    .locals 1

    const v0, 0x7f08007d

    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/ExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aae:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aae:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08007e

    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/ExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aaf:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aaf:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method init()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/thememanager/view/ExpandableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aai:I

    invoke-virtual {p0}, Lcom/android/thememanager/view/ExpandableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aaj:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/thememanager/view/ExpandableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aak:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aaf:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aah:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aah:Z

    iget-object v1, p0, Lcom/android/thememanager/view/ExpandableTextView;->aaf:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aah:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aaj:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/android/thememanager/view/ExpandableTextView;->aae:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aah:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aai:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aak:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    const v0, 0x7fffffff

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 3

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aag:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/thememanager/view/ExpandableTextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/android/thememanager/view/ExpandableTextView;->aag:Z

    iget-object v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aaf:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aae:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aae:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/android/thememanager/view/ExpandableTextView;->aai:I

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aah:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aae:Landroid/widget/TextView;

    iget v1, p0, Lcom/android/thememanager/view/ExpandableTextView;->aai:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aaf:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aag:Z

    iget-object v0, p0, Lcom/android/thememanager/view/ExpandableTextView;->aae:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/thememanager/view/ExpandableTextView;->rS()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/view/ExpandableTextView;->aae:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/ExpandableTextView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
