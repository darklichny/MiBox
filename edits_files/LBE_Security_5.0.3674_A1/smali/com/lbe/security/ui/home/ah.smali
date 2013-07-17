.class public final Lcom/lbe/security/ui/home/ah;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/widget/GridView;

.field private c:Lcom/lbe/security/ui/home/ai;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f08006a

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;[I[Ljava/lang/String;[ZLandroid/content/DialogInterface$OnCancelListener;Landroid/widget/AdapterView$OnItemClickListener;)Lcom/lbe/security/ui/home/ah;
    .locals 6

    new-instance v1, Lcom/lbe/security/ui/home/ah;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/home/ah;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/lbe/security/ui/home/ah;->show()V

    new-instance v0, Lcom/lbe/security/ui/home/ai;

    invoke-virtual {v1}, Lcom/lbe/security/ui/home/ah;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/ui/home/ai;-><init>(Lcom/lbe/security/ui/home/ah;Landroid/content/Context;[I[Ljava/lang/String;[Z)V

    iput-object v0, v1, Lcom/lbe/security/ui/home/ah;->c:Lcom/lbe/security/ui/home/ai;

    iget-object v0, v1, Lcom/lbe/security/ui/home/ah;->b:Landroid/widget/GridView;

    iget-object v2, v1, Lcom/lbe/security/ui/home/ah;->c:Lcom/lbe/security/ui/home/ai;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Lcom/lbe/security/ui/home/ah;->b:Landroid/widget/GridView;

    invoke-virtual {v0, p5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1, p4}, Lcom/lbe/security/ui/home/ah;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v1
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lbe/security/ui/home/ah;->cancel()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/lbe/security/ui/home/ah;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x57

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/home/ah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const v1, 0x7f080069

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p0}, Lcom/lbe/security/ui/home/ah;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/ah;->setContentView(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/ah;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f0c00dd

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/lbe/security/ui/home/ah;->a:Landroid/widget/ImageButton;

    const v0, 0x7f0c00de

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/home/ah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/lbe/security/ui/home/ah;->b:Landroid/widget/GridView;

    iget-object v0, p0, Lcom/lbe/security/ui/home/ah;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
