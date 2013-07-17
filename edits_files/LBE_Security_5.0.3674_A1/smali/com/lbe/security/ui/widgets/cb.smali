.class final Lcom/lbe/security/ui/widgets/cb;
.super Landroid/support/v4/app/FragmentPagerAdapter;


# instance fields
.field private a:[Landroid/support/v4/app/Fragment;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-array v0, v1, [Landroid/support/v4/app/Fragment;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/cb;->a:[Landroid/support/v4/app/Fragment;

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/lbe/security/ui/widgets/cb;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/cb;->a:[Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/lbe/security/ui/widgets/cb;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/lbe/security/ui/widgets/cb;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/cb;->a:[Landroid/support/v4/app/Fragment;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/cb;->a:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/cb;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/cb;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/cb;->a:[Landroid/support/v4/app/Fragment;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
