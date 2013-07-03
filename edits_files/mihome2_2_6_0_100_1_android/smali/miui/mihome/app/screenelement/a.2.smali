.class synthetic Lmiui/mihome/app/screenelement/a;
.super Ljava/lang/Object;


# static fields
.field static final synthetic hJ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand$Command;->values()[Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand$Command;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lmiui/mihome/app/screenelement/a;->hJ:[I

    :try_start_0
    sget-object v0, Lmiui/mihome/app/screenelement/a;->hJ:[I

    sget-object v1, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand$Command;->Refresh:Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand$Command;

    invoke-virtual {v1}, Lmiui/mihome/app/screenelement/ActionCommand$VariableBinderCommand$Command;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
