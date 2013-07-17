.class public final Lcom/lbe/security/ui/antivirus/views/b;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput v2, p0, Lcom/lbe/security/ui/antivirus/views/b;->f:I

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/lbe/security/ui/antivirus/views/b;->setDuration(J)V

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/antivirus/views/b;->setFillAfter(Z)V

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/antivirus/views/b;->setFillBefore(Z)V

    invoke-virtual {p0, v3}, Lcom/lbe/security/ui/antivirus/views/b;->setFillEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->f:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->f:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->a(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->b:I

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->b(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->d:I

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->c(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->c:I

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->b(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->e:I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->c(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->b:I

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->c(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->c:I

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->b(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->d:I

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->d(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->e:I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->c(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->b:I

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->d(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->d:I

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->a(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->c:I

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->d(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->e:I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->a(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->b:I

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->d(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->d:I

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->a(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->c:I

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->b(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->f:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    iget v1, p0, Lcom/lbe/security/ui/antivirus/views/b;->b:I

    iget v2, p0, Lcom/lbe/security/ui/antivirus/views/b;->c:I

    iget v3, p0, Lcom/lbe/security/ui/antivirus/views/b;->b:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->a(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    iget v1, p0, Lcom/lbe/security/ui/antivirus/views/b;->d:I

    iget v2, p0, Lcom/lbe/security/ui/antivirus/views/b;->e:I

    iget v3, p0, Lcom/lbe/security/ui/antivirus/views/b;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->b(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/b;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->postInvalidate()V

    return-void
.end method
