.class public Lcom/actionbarsherlock/internal/view/menu/x;
.super Lcom/actionbarsherlock/internal/view/menu/c;

# interfaces
.implements Lcom/actionbarsherlock/a/i;


# instance fields
.field private final amF:Landroid/view/SubMenu;

.field private amG:Lcom/actionbarsherlock/a/k;


# direct methods
.method public constructor <init>(Landroid/view/SubMenu;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/c;-><init>(Landroid/view/Menu;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/x;->amG:Lcom/actionbarsherlock/a/k;

    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/x;->amF:Landroid/view/SubMenu;

    return-void
.end method
