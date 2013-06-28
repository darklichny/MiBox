.class public Lcom/android/settings/widgets/DeveloperPreference;
.super Landroid/preference/Preference;
.source "DeveloperPreference.java"


# instance fields
.field private devName:Landroid/widget/TextView;

.field private donateButton:Landroid/widget/ImageView;

.field private donateLink:Ljava/lang/String;

.field private facebookButton:Landroid/widget/ImageView;

.field private facebookLink:Ljava/lang/String;

.field private githubButton:Landroid/widget/ImageView;

.field private githubLink:Ljava/lang/String;

.field private googleButton:Landroid/widget/ImageView;

.field private googleLink:Ljava/lang/String;

.field private nameDev:Ljava/lang/String;

.field private photoView:Landroid/widget/ImageView;

.field private twitterButton:Landroid/widget/ImageView;

.field private twitterName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    sget-object v1, Lcom/android/settings/R$styleable;->DeveloperPreference:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    .local v0, a:Landroid/content/res/TypedArray;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/widgets/DeveloperPreference;->nameDev:Ljava/lang/String;

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/widgets/DeveloperPreference;->twitterName:Ljava/lang/String;

    .line 61
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/widgets/DeveloperPreference;->donateLink:Ljava/lang/String;

    .line 62
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/widgets/DeveloperPreference;->githubLink:Ljava/lang/String;

    .line 63
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/widgets/DeveloperPreference;->googleLink:Ljava/lang/String;

    .line 64
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/widgets/DeveloperPreference;->facebookLink:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/widgets/DeveloperPreference;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/settings/widgets/DeveloperPreference;->donateLink:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/settings/widgets/DeveloperPreference;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/settings/widgets/DeveloperPreference;->githubLink:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/settings/widgets/DeveloperPreference;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/settings/widgets/DeveloperPreference;->googleLink:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/settings/widgets/DeveloperPreference;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/settings/widgets/DeveloperPreference;->facebookLink:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/settings/widgets/DeveloperPreference;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 35
    iget-object v0, p0, Lcom/android/settings/widgets/DeveloperPreference;->twitterName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 10
    .parameter "view"

    .prologue
    const/16 v8, 0x8

    .line 87
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 89
    iget-object v6, p0, Lcom/android/settings/widgets/DeveloperPreference;->donateLink:Ljava/lang/String;

    if-eqz v6, :cond_0

    .line 90
    new-instance v0, Lcom/android/settings/widgets/DeveloperPreference$1;

    invoke-direct {v0, p0}, Lcom/android/settings/widgets/DeveloperPreference$1;-><init>(Lcom/android/settings/widgets/DeveloperPreference;)V

    .line 100
    .local v0, openDonate:Landroid/view/View$OnClickListener;
    iget-object v6, p0, Lcom/android/settings/widgets/DeveloperPreference;->donateButton:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .end local v0           #openDonate:Landroid/view/View$OnClickListener;
    :goto_0
    iget-object v6, p0, Lcom/android/settings/widgets/DeveloperPreference;->githubLink:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 106
    new-instance v2, Lcom/android/settings/widgets/DeveloperPreference$2;

    invoke-direct {v2, p0}, Lcom/android/settings/widgets/DeveloperPreference$2;-><init>(Lcom/android/settings/widgets/DeveloperPreference;)V

    .line 116
    .local v2, openGithub:Landroid/view/View$OnClickListener;
    iget-object v6, p0, Lcom/android/settings/widgets/DeveloperPreference;->githubButton:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .end local v2           #openGithub:Landroid/view/View$OnClickListener;
    :goto_1
    iget-object v6, p0, Lcom/android/settings/widgets/DeveloperPreference;->googleLink:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 122
    new-instance v3, Lcom/android/settings/widgets/DeveloperPreference$3;

    invoke-direct {v3, p0}, Lcom/android/settings/widgets/DeveloperPreference$3;-><init>(Lcom/android/settings/widgets/DeveloperPreference;)V

    .line 132
    .local v3, openGoogle:Landroid/view/View$OnClickListener;
    iget-object v6, p0, Lcom/android/settings/widgets/DeveloperPreference;->googleButton:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .end local v3           #openGoogle:Landroid/view/View$OnClickListener;
    :goto_2
    iget-object v6, p0, Lcom/android/settings/widgets/DeveloperPreference;->facebookLink:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 138
    new-instance v1, Lcom/android/settings/widgets/DeveloperPreference$4;

    invoke-direct {v1, p0}, Lcom/android/settings/widgets/DeveloperPreference$4;-><init>(Lcom/android/settings/widgets/DeveloperPreference;)V

    .line 148
    .local v1, openFacebook:Landroid/view/View$OnClickListener;
    iget-object v6, p0, Lcom/android/settings/widgets/DeveloperPreference;->facebookButton:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .end local v1           #openFacebook:Landroid/view/View$OnClickListener;
    :goto_3
    iget-object v6, p0, Lcom/android/settings/widgets/DeveloperPreference;->twitterName:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 154
    new-instance v4, Lcom/android/settings/widgets/DeveloperPreference$5;

    invoke-direct {v4, p0}, Lcom/android/settings/widgets/DeveloperPreference$5;-><init>(Lcom/android/settings/widgets/DeveloperPreference;)V

    .line 168
    .local v4, openTwitter:Landroid/preference/Preference$OnPreferenceClickListener;
    invoke-virtual {p0, v4}, Lcom/android/settings/widgets/DeveloperPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://api.twitter.com/1/users/profile_image/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/widgets/DeveloperPreference;->twitterName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "?size=original"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 171
    .local v5, url:Ljava/lang/String;
    iget-object v6, p0, Lcom/android/settings/widgets/DeveloperPreference;->photoView:Landroid/widget/ImageView;

    const v7, 0x7f020080

    const-wide/32 v8, 0x240c8400

    invoke-static {v6, v5, v7, v8, v9}, Lcom/koushikdutta/urlimageviewhelper/UrlImageViewHelper;->setUrlDrawable(Landroid/widget/ImageView;Ljava/lang/String;IJ)V

    .line 178
    .end local v4           #openTwitter:Landroid/preference/Preference$OnPreferenceClickListener;
    .end local v5           #url:Ljava/lang/String;
    :goto_4
    iget-object v6, p0, Lcom/android/settings/widgets/DeveloperPreference;->devName:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/android/settings/widgets/DeveloperPreference;->nameDev:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    return-void

    .line 102
    :cond_0
    iget-object v6, p0, Lcom/android/settings/widgets/DeveloperPreference;->donateButton:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_1
    iget-object v6, p0, Lcom/android/settings/widgets/DeveloperPreference;->githubButton:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_2
    iget-object v6, p0, Lcom/android/settings/widgets/DeveloperPreference;->googleButton:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 150
    :cond_3
    iget-object v6, p0, Lcom/android/settings/widgets/DeveloperPreference;->facebookButton:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 174
    :cond_4
    iget-object v6, p0, Lcom/android/settings/widgets/DeveloperPreference;->twitterButton:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v6, p0, Lcom/android/settings/widgets/DeveloperPreference;->photoView:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "parent"

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    invoke-virtual {p0}, Lcom/android/settings/widgets/DeveloperPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040034

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    .local v0, layout:Landroid/view/View;
    const v1, 0x7f0d0070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/settings/widgets/DeveloperPreference;->twitterButton:Landroid/widget/ImageView;

    .line 75
    const v1, 0x7f0d0071

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/settings/widgets/DeveloperPreference;->donateButton:Landroid/widget/ImageView;

    .line 76
    const v1, 0x7f0d0072

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/settings/widgets/DeveloperPreference;->githubButton:Landroid/widget/ImageView;

    .line 77
    const v1, 0x7f0d0073

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/settings/widgets/DeveloperPreference;->googleButton:Landroid/widget/ImageView;

    .line 78
    const v1, 0x7f0d0074

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/settings/widgets/DeveloperPreference;->facebookButton:Landroid/widget/ImageView;

    .line 79
    const v1, 0x7f0d006f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settings/widgets/DeveloperPreference;->devName:Landroid/widget/TextView;

    .line 80
    const v1, 0x7f0d006d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/settings/widgets/DeveloperPreference;->photoView:Landroid/widget/ImageView;

    .line 82
    return-object v0
.end method
