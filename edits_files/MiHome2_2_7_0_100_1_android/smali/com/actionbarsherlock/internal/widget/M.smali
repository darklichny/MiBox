.class Lcom/actionbarsherlock/internal/widget/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic afB:Lcom/actionbarsherlock/internal/widget/s;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/internal/widget/s;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/M;->afB:Lcom/actionbarsherlock/internal/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/M;->afB:Lcom/actionbarsherlock/internal/widget/s;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/s;->showOverflowMenu()Z

    return-void
.end method
