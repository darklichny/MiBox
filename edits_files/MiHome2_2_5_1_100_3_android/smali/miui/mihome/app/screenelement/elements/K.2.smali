.class synthetic Lmiui/mihome/app/screenelement/elements/K;
.super Ljava/lang/Object;


# static fields
.field static final synthetic atg:[I

.field static final synthetic zw:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->values()[Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmiui/mihome/app/screenelement/elements/K;->zw:[I

    :try_start_0
    sget-object v0, Lmiui/mihome/app/screenelement/elements/K;->zw:[I

    sget-object v1, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->CENTER:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lmiui/mihome/app/screenelement/elements/K;->zw:[I

    sget-object v1, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->RIGHT:Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/elements/ScreenElement$Align;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    invoke-static {}, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->values()[Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmiui/mihome/app/screenelement/elements/K;->atg:[I

    :try_start_2
    sget-object v0, Lmiui/mihome/app/screenelement/elements/K;->atg:[I

    sget-object v1, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->CENTER:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lmiui/mihome/app/screenelement/elements/K;->atg:[I

    sget-object v1, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->BOTTOM:Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/elements/ScreenElement$AlignV;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
