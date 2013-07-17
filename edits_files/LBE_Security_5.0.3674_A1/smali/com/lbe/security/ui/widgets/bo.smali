.class final Lcom/lbe/security/ui/widgets/bo;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

.field private b:Landroid/widget/RelativeLayout$LayoutParams;

.field private c:Ljava/lang/reflect/Field;

.field private d:Ljava/lang/reflect/Field;

.field private e:Ljava/lang/reflect/Field;

.field private f:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/widgets/SlidePaneLayout;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 3

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/bo;->a:Lcom/lbe/security/ui/widgets/SlidePaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/bo;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p2, p0, Lcom/lbe/security/ui/widgets/bo;->b:Landroid/widget/RelativeLayout$LayoutParams;

    :try_start_0
    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v1, "mLeft"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/bo;->c:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bo;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v1, "mRight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/bo;->d:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bo;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v1, "mTop"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/bo;->e:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bo;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v0, Landroid/widget/RelativeLayout$LayoutParams;

    const-string v1, "mBottom"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/bo;->f:Ljava/lang/reflect/Field;

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/bo;->f:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SlidePaneLayout"

    const-string v2, "Couldn\'t fetch  field;"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bo;->c:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/bo;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bo;->d:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/bo;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bo;->e:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/bo;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public final d()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/lbe/security/ui/widgets/bo;->f:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/lbe/security/ui/widgets/bo;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method
