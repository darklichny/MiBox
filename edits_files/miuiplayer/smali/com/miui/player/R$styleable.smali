.class public final Lcom/miui/player/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final EqualizerView:[I = null

.field public static final EqualizerView_curve_color:I = 0x0

.field public static final EqualizerView_curve_shadow_color:I = 0x1

.field public static final EqualizerView_curve_shadow_radius:I = 0x2

.field public static final SpectrumVisualizer:[I = null

.field public static final SpectrumVisualizer_alpha_width:I = 0x4

.field public static final SpectrumVisualizer_sliding_dot_bar:I = 0x1

.field public static final SpectrumVisualizer_sliding_panel:I = 0x0

.field public static final SpectrumVisualizer_sliding_shadow_dot_bar:I = 0x2

.field public static final SpectrumVisualizer_symmetry:I = 0x3

.field public static final SpectrumVisualizer_update_enable:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1016
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/player/R$styleable;->EqualizerView:[I

    .line 1083
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/miui/player/R$styleable;->SpectrumVisualizer:[I

    return-void

    .line 1016
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x1t 0x7ft
        0x1t 0x0t 0x1t 0x7ft
        0x2t 0x0t 0x1t 0x7ft
    .end array-data

    .line 1083
    :array_1
    .array-data 0x4
        0x3t 0x0t 0x1t 0x7ft
        0x4t 0x0t 0x1t 0x7ft
        0x5t 0x0t 0x1t 0x7ft
        0x6t 0x0t 0x1t 0x7ft
        0x7t 0x0t 0x1t 0x7ft
        0x8t 0x0t 0x1t 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1001
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
