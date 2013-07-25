.class Lcom/actionbarsherlock/internal/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bT:Lcom/actionbarsherlock/internal/widget/D;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/D;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/a;->bT:Lcom/actionbarsherlock/internal/widget/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/widget/D;Lcom/actionbarsherlock/internal/widget/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/a;-><init>(Lcom/actionbarsherlock/internal/widget/D;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/a;->bT:Lcom/actionbarsherlock/internal/widget/D;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/D;->sendAccessibilityEvent(I)V

    return-void
.end method
