.class Lcom/actionbarsherlock/internal/widget/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BW:Lcom/actionbarsherlock/internal/widget/g;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/g;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/k;->BW:Lcom/actionbarsherlock/internal/widget/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/widget/g;Lcom/actionbarsherlock/internal/widget/A;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/k;-><init>(Lcom/actionbarsherlock/internal/widget/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/k;->BW:Lcom/actionbarsherlock/internal/widget/g;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/g;->clearListSelection()V

    return-void
.end method
