.class public Landroid/support/v4/view/D;
.super Ljava/lang/Object;


# static fields
.field static final Uv:Landroid/support/v4/view/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/Y;

    invoke-direct {v0}, Landroid/support/v4/view/Y;-><init>()V

    sput-object v0, Landroid/support/v4/view/D;->Uv:Landroid/support/v4/view/x;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/h;

    invoke-direct {v0}, Landroid/support/v4/view/h;-><init>()V

    sput-object v0, Landroid/support/v4/view/D;->Uv:Landroid/support/v4/view/x;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/D;->Uv:Landroid/support/v4/view/x;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/support/v4/view/x;->metaStateHasNoModifiers(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/KeyEvent;I)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/D;->Uv:Landroid/support/v4/view/x;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/x;->metaStateHasModifiers(II)Z

    move-result v0

    return v0
.end method
