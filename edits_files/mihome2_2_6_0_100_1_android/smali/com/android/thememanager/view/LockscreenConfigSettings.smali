.class public Lcom/android/thememanager/view/LockscreenConfigSettings;
.super Lcom/actionbarsherlock/b/h;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/android/thememanager/a;


# instance fields
.field private CH:Lmiui/mihome/app/screenelement/util/m;

.field private CI:Ljava/util/HashMap;

.field private CJ:Ljava/lang/String;

.field private CK:I

.field private CL:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/b/h;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CI:Ljava/util/HashMap;

    const/16 v0, 0x64

    iput v0, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CK:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CL:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/view/LockscreenConfigSettings;Ljava/lang/String;)Lcom/android/thememanager/view/h;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/thememanager/view/LockscreenConfigSettings;->bn(Ljava/lang/String;)Lcom/android/thememanager/view/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/android/thememanager/view/LockscreenConfigSettings;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CI:Ljava/util/HashMap;

    return-object v0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Landroid/preference/PreferenceScreen;Lorg/w3c/dom/Element;)V
    .locals 3

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v1, "text"

    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "summary"

    invoke-interface {p2, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/android/thememanager/view/t;

    invoke-direct {v2, p0, v0}, Lcom/android/thememanager/view/t;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Landroid/preference/PreferenceCategory;)V

    invoke-static {p2, v1, v2}, Lcom/android/thememanager/view/b;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/android/thememanager/view/n;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/android/thememanager/view/LockscreenConfigSettings;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/thememanager/view/LockscreenConfigSettings;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/android/thememanager/view/LockscreenConfigSettings;Landroid/preference/PreferenceScreen;Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/thememanager/view/LockscreenConfigSettings;->a(Landroid/preference/PreferenceScreen;Lorg/w3c/dom/Element;)V

    return-void
.end method

.method private aB(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CL:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static au(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->av(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static av(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/android/thememanager/util/c;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lmiui/mihome/a/a/f;->qg()Lmiui/mihome/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiui/mihome/a/a/d;->aE(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "config.xml"

    invoke-static {}, Lmiui/mihome/a/a/f;->qg()Lmiui/mihome/a/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmiui/mihome/a/a/d;->aE(Ljava/lang/String;)Lmiui/mihome/a/a/j;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lmiui/mihome/a/a/j;->atj:Ljava/io/InputStream;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/android/thememanager/view/LockscreenConfigSettings;)Lmiui/mihome/app/screenelement/util/m;
    .locals 1

    iget-object v0, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CH:Lmiui/mihome/app/screenelement/util/m;

    return-object v0
.end method

.method private bn(Ljava/lang/String;)Lcom/android/thememanager/view/h;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "StringInput"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/thememanager/view/y;

    invoke-direct {v0, p0, v1}, Lcom/android/thememanager/view/y;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "CheckBox"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/thememanager/view/d;

    invoke-direct {v0, p0, v1}, Lcom/android/thememanager/view/d;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V

    goto :goto_0

    :cond_1
    const-string v0, "NumberInput"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/thememanager/view/k;

    invoke-direct {v0, p0, v1}, Lcom/android/thememanager/view/k;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V

    goto :goto_0

    :cond_2
    const-string v0, "StringChoice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/thememanager/view/g;

    invoke-direct {v0, p0, v1}, Lcom/android/thememanager/view/g;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V

    goto :goto_0

    :cond_3
    const-string v0, "NumberChoice"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/thememanager/view/s;

    invoke-direct {v0, p0, v1}, Lcom/android/thememanager/view/s;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V

    goto :goto_0

    :cond_4
    const-string v0, "AppPicker"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/android/thememanager/view/f;

    invoke-direct {v0, p0, v1}, Lcom/android/thememanager/view/f;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Lcom/android/thememanager/view/u;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/android/thememanager/view/LockscreenConfigSettings;)I
    .locals 1

    invoke-direct {p0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->getNextRequestCode()I

    move-result v0

    return v0
.end method

.method private getNextRequestCode()I
    .locals 2

    iget v0, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CK:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CK:I

    return v0
.end method

.method private jJ()V
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/android/thememanager/util/c;->iK:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0
.end method

.method private jK()V
    .locals 2

    iget-object v0, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CH:Lmiui/mihome/app/screenelement/util/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CJ:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CH:Lmiui/mihome/app/screenelement/util/m;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/util/m;->save()Z

    iget-object v0, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CH:Lmiui/mihome/app/screenelement/util/m;

    invoke-direct {p0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->jL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/util/m;->bX(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private jL()Ljava/lang/String;
    .locals 1

    const-string v0, "lockstyle"

    invoke-static {v0}, Lcom/android/thememanager/util/c;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/thememanager/util/c;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private jM()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->av(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getNodeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Config"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Group"

    new-instance v3, Lcom/android/thememanager/view/u;

    invoke-direct {v3, p0, v0}, Lcom/android/thememanager/view/u;-><init>(Lcom/android/thememanager/view/LockscreenConfigSettings;Landroid/preference/PreferenceScreen;)V

    invoke-static {v1, v2, v3}, Lcom/android/thememanager/view/b;->a(Lorg/w3c/dom/Element;Ljava/lang/String;Lcom/android/thememanager/view/n;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/a/k;)Z
    .locals 2

    invoke-interface {p1}, Lcom/actionbarsherlock/a/k;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->finish()V

    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/h;->a(Lcom/actionbarsherlock/a/k;)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/thememanager/view/LockscreenConfigSettings;->aB(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/thememanager/view/f;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/thememanager/view/f;

    invoke-virtual {v0, p2, p3}, Lcom/android/thememanager/view/f;->a(ILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->jK()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/actionbarsherlock/b/h;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->au(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->finish()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->setContentView(I)V

    invoke-virtual {p0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    const v1, 0x7f0e015f

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setTitle(I)V

    invoke-virtual {p0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->gr()Lcom/actionbarsherlock/b/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/b/f;->setHomeButtonEnabled(Z)V

    invoke-direct {p0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->jJ()V

    invoke-static {}, Lcom/android/thememanager/util/c;->cr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CJ:Ljava/lang/String;

    new-instance v0, Lmiui/mihome/app/screenelement/util/m;

    invoke-direct {v0}, Lmiui/mihome/app/screenelement/util/m;-><init>()V

    iput-object v0, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CH:Lmiui/mihome/app/screenelement/util/m;

    iget-object v0, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CH:Lmiui/mihome/app/screenelement/util/m;

    iget-object v1, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/util/m;->bY(Ljava/lang/String;)Z

    invoke-direct {p0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->jM()V

    const v0, 0x7f080053

    invoke-virtual {p0, v0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->jK()V

    invoke-super {p0}, Lcom/actionbarsherlock/b/h;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/actionbarsherlock/b/h;->onPause()V

    invoke-direct {p0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->jK()V

    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CI:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/view/h;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/android/thememanager/view/h;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/thememanager/view/LockscreenConfigSettings;->jK()V

    goto :goto_0
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/view/LockscreenConfigSettings;->CI:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/thememanager/view/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/android/thememanager/view/h;->ii()Z

    move-result v0

    goto :goto_0
.end method
