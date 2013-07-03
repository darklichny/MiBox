.class public Landroid/support/v4/view/ac;
.super Ljava/lang/Object;


# static fields
.field static final ata:Landroid/support/v4/view/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/view/v;

    invoke-direct {v0}, Landroid/support/v4/view/v;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->ata:Landroid/support/v4/view/o;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/C;

    invoke-direct {v0}, Landroid/support/v4/view/C;-><init>()V

    sput-object v0, Landroid/support/v4/view/ac;->ata:Landroid/support/v4/view/o;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/ac;->ata:Landroid/support/v4/view/o;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/o;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
