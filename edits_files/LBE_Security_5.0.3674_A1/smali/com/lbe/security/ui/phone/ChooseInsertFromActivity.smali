.class public Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()[Ljava/lang/String;
    .locals 11

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    if-nez v0, :cond_1

    sget-object v1, Lcom/lbe/security/service/phone/provider/b;->a:Landroid/net/Uri;

    const-string v0, "phone_number"

    move-object v6, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_4

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_1
    iget v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    if-ne v0, v1, :cond_2

    sget-object v1, Lcom/lbe/security/service/phone/provider/c;->a:Landroid/net/Uri;

    const-string v0, "phone_number"

    move-object v6, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object v1, Lcom/lbe/security/service/phone/provider/h;->a:Landroid/net/Uri;

    const-string v0, "phone_number"

    move-object v6, v0

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    if-ne v0, v10, :cond_7

    sget-object v1, Lcom/lbe/security/service/privatephone/b;->a:Landroid/net/Uri;

    const-string v0, "number"

    move-object v6, v0

    goto :goto_0

    :cond_4
    :try_start_1
    iget v1, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    if-ne v1, v10, :cond_5

    new-instance v1, Ljava/lang/String;

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/service/privatephone/h;->c([B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_6

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :cond_7
    move-object v6, v7

    move-object v1, v7

    goto :goto_0
.end method

.method static synthetic a(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)I
    .locals 1

    iget v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    return v0
.end method

.method static synthetic c(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030058

    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0c0150

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0c0151

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v1, 0x7f0c0130

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0c012f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    new-instance v4, Lcom/lbe/security/ui/widgets/v;

    iget-object v5, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v3

    const v4, 0x7f0704a6

    invoke-virtual {v3, v4}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v3

    const v4, 0x104000a

    new-instance v5, Lcom/lbe/security/ui/phone/p;

    invoke-direct {v5, p0, v1, v2, v0}, Lcom/lbe/security/ui/phone/p;-><init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;)V

    invoke-virtual {v3, v4, v5}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    new-instance v2, Lcom/lbe/security/ui/phone/q;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/phone/q;-><init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/phone/r;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/r;-><init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030047

    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0131

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    :cond_1
    const v0, 0x7f0c0128

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v2, 0x7f0702fa

    invoke-virtual {p0, v2}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lbe/security/ui/widgets/v;->a(Ljava/lang/CharSequence;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v2, 0x104000a

    new-instance v3, Lcom/lbe/security/ui/phone/m;

    invoke-direct {v3, p0, v1}, Lcom/lbe/security/ui/phone/m;-><init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;Landroid/view/View;)V

    invoke-virtual {v0, v2, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    new-instance v2, Lcom/lbe/security/ui/phone/n;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/phone/n;-><init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/phone/o;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/o;-><init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic e(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V
    .locals 8

    const v6, 0x1090009

    const v4, 0x1090008

    invoke-static {p0}, Lcom/lbe/security/service/phone/k;->c(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/lbe/security/service/phone/k;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, p0, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v1, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    new-instance v5, Landroid/widget/ArrayAdapter;

    invoke-direct {v5, p0, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v4, 0x7f08006e

    invoke-direct {v0, p0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f030044

    const v0, 0x7f0c0032

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0c0128

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    iget v4, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0c0126

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    const v0, 0x7f0c0127

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Spinner;

    invoke-virtual {v4, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v6, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v0, Lcom/lbe/security/ui/phone/s;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/lbe/security/ui/phone/s;-><init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;Ljava/util/List;Ljava/util/HashMap;Landroid/widget/Spinner;Landroid/widget/ArrayAdapter;Landroid/widget/Spinner;)V

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Lcom/lbe/security/ui/phone/d;

    invoke-direct {v0, p0, v6}, Lcom/lbe/security/ui/phone/d;-><init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;Landroid/widget/Spinner;)V

    invoke-virtual {v6, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/view/View;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x7f070318

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/lbe/security/ui/phone/e;

    invoke-direct {v2, p0, v4, v6, v7}, Lcom/lbe/security/ui/phone/e;-><init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    new-instance v2, Lcom/lbe/security/ui/phone/f;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/phone/f;-><init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/phone/g;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/g;-><init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    return-void
.end method

.method static synthetic f(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V
    .locals 5

    invoke-static {p0}, Lcom/lbe/security/service/phone/k;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f07031b

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/widgets/v;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v3, 0x7f07031a

    invoke-virtual {v0, v3}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->a()Lcom/lbe/security/ui/widgets/v;

    move-result-object v3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v4, Lcom/lbe/security/ui/phone/h;

    invoke-direct {v4, p0, v2, v1}, Lcom/lbe/security/ui/phone/h;-><init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;Ljava/util/HashSet;Ljava/util/List;)V

    invoke-virtual {v3, v0, v4}, Lcom/lbe/security/ui/widgets/v;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const v1, 0x104000a

    new-instance v3, Lcom/lbe/security/ui/phone/i;

    invoke-direct {v3, p0, v2}, Lcom/lbe/security/ui/phone/i;-><init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;Ljava/util/HashSet;)V

    invoke-virtual {v0, v1, v3}, Lcom/lbe/security/ui/widgets/v;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    const/high16 v1, 0x104

    new-instance v2, Lcom/lbe/security/ui/phone/j;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/phone/j;-><init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/ui/widgets/v;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/phone/k;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/k;-><init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "names"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "numbers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    if-nez v1, :cond_2

    sget-object v0, Lcom/lbe/security/service/phone/provider/b;->a:Landroid/net/Uri;

    :cond_0
    :goto_0
    const-string v1, "names"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v1, "numbers"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v3

    new-array v5, v1, [J

    const/4 v1, 0x0

    :goto_1
    array-length v2, v3

    if-lt v1, v2, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->finish()V

    return-void

    :cond_2
    iget v1, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/lbe/security/service/phone/provider/c;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Lcom/lbe/security/service/phone/provider/h;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/lbe/security/service/privatephone/b;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_5
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget v6, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_8

    :cond_6
    const-string v6, "name"

    aget-object v7, v3, v1

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "phone_number"

    aget-object v7, v4, v1

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "type"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "apply_to"

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    aput-wide v6, v5, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    iget v6, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_9

    const-string v6, "name"

    aget-object v7, v3, v1

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "phone_number"

    aget-object v7, v4, v1

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_9
    :try_start_1
    iget v6, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_7

    const-string v6, "name"

    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/lbe/security/service/privatephone/h;->b([B)[B

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "number"

    aget-object v7, v4, v1

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/lbe/security/service/privatephone/h;->b([B)[B

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "uid"

    sget-wide v7, Lcom/lbe/security/ui/privatephone/a;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "block_type"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f070319

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->a:Ljava/lang/String;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const v1, 0x7f08006e

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "add_to"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    iget v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    if-nez v0, :cond_1

    const/high16 v0, 0x7f09

    :goto_0
    iget v1, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    if-ne v1, v3, :cond_5

    sget-wide v1, Lcom/lbe/security/ui/privatephone/a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    :cond_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->finish()V

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const v0, 0x7f090001

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->c:I

    if-ne v0, v3, :cond_4

    :cond_3
    const v0, 0x7f090002

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->finish()V

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->a()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->d:[Ljava/lang/String;

    new-instance v1, Lcom/lbe/security/ui/widgets/v;

    iget-object v2, p0, Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lbe/security/ui/widgets/v;-><init>(Landroid/content/Context;)V

    const v2, 0x7f070329

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/widgets/v;->a(I)Lcom/lbe/security/ui/widgets/v;

    move-result-object v1

    new-instance v2, Lcom/lbe/security/ui/phone/c;

    invoke-direct {v2, p0}, Lcom/lbe/security/ui/phone/c;-><init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/lbe/security/ui/widgets/v;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/ui/phone/l;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/phone/l;-><init>(Lcom/lbe/security/ui/phone/ChooseInsertFromActivity;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/v;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/lbe/security/ui/widgets/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/v;->b()Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->show()V

    goto :goto_1
.end method
