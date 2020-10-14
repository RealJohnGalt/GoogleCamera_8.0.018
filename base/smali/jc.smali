.class public Ljc;
.super Lcf;
.source "PG"

# interfaces
.implements Ljd;
.implements Lex;


# instance fields
.field public j:Lje;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcf;-><init>()V

    invoke-virtual {p0}, Lvr;->l()Lack;

    move-result-object v0

    new-instance v1, Lja;

    invoke-direct {v1, p0}, Lja;-><init>(Ljc;)V

    iget-object v0, v0, Lack;->a:Lwv;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lwv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja;

    if-nez v0, :cond_1

    new-instance v0, Ljb;

    invoke-direct {v0, p0}, Ljb;-><init>(Ljc;)V

    iget-object v1, p0, Lvr;->f:Lvw;

    iget-object v2, v1, Lvw;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lvw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljb;->a()V

    :cond_0
    iget-object v1, v1, Lvw;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SavedStateProvider with the given key is already registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h()V
    .locals 1

    invoke-virtual {p0}, Ljc;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lez;->a(Landroid/view/View;Lj;)V

    invoke-virtual {p0}, Ljc;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lez;->a(Landroid/view/View;Lz;)V

    invoke-virtual {p0}, Ljc;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcoh;->a(Landroid/view/View;Lacm;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Ljc;->h()V

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lje;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final aj()Landroid/content/Intent;
    .locals 1

    invoke-static {p0}, Lez;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object v0

    check-cast v0, Ljw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljw;->C:Z

    invoke-virtual {v0}, Ljw;->n()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ljw;->a(Landroid/content/Context;I)I

    move-result v0

    sget-boolean v1, Ljw;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    invoke-static {p1, v0, v2}, Ljw;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_0
    move-object v3, p1

    check-cast v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    :cond_0
    instance-of v1, p1, Lkw;

    if-eqz v1, :cond_1

    invoke-static {p1, v0, v2}, Ljw;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_1
    move-object v3, p1

    check-cast v3, Lkw;

    invoke-virtual {v3, v1}, Lkw;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    :cond_1
    sget-boolean v1, Ljw;->d:Z

    if-eqz v1, :cond_1a

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v4

    if-nez v4, :cond_18

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, 0x0

    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v3, :cond_18

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v4, v1, Landroid/content/res/Configuration;->fontScale:F

    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_3

    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    :cond_3
    iget v4, v1, Landroid/content/res/Configuration;->mcc:I

    iget v5, v3, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v5, :cond_4

    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iput v4, v2, Landroid/content/res/Configuration;->mcc:I

    :cond_4
    iget v4, v1, Landroid/content/res/Configuration;->mnc:I

    iget v5, v3, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v5, :cond_5

    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iput v4, v2, Landroid/content/res/Configuration;->mnc:I

    :cond_5
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_6
    iget v4, v1, Landroid/content/res/Configuration;->touchscreen:I

    iget v5, v3, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v5, :cond_7

    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iput v4, v2, Landroid/content/res/Configuration;->touchscreen:I

    :cond_7
    iget v4, v1, Landroid/content/res/Configuration;->keyboard:I

    iget v5, v3, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v5, :cond_8

    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iput v4, v2, Landroid/content/res/Configuration;->keyboard:I

    :cond_8
    iget v4, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v5, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v5, :cond_9

    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v4, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_9
    iget v4, v1, Landroid/content/res/Configuration;->navigation:I

    iget v5, v3, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v5, :cond_a

    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iput v4, v2, Landroid/content/res/Configuration;->navigation:I

    :cond_a
    iget v4, v1, Landroid/content/res/Configuration;->navigationHidden:I

    iget v5, v3, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v5, :cond_b

    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iput v4, v2, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_b
    iget v4, v1, Landroid/content/res/Configuration;->orientation:I

    iget v5, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v5, :cond_c

    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iput v4, v2, Landroid/content/res/Configuration;->orientation:I

    :cond_c
    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    if-eq v4, v5, :cond_d

    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    if-eq v4, v5, :cond_e

    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    if-eq v4, v5, :cond_f

    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    if-eq v4, v5, :cond_10

    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    iget v4, v1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0x3

    if-eq v4, v5, :cond_11

    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->colorMode:I

    :cond_11
    iget v4, v1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0xc

    if-eq v4, v5, :cond_12

    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0xc

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->colorMode:I

    :cond_12
    iget v4, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    if-eq v4, v5, :cond_13

    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_13
    iget v4, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    if-eq v4, v5, :cond_14

    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_14
    iget v4, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v5, :cond_15

    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_15
    iget v4, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v5, :cond_16

    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_16
    iget v4, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v5, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v5, :cond_17

    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v4, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_17
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v3, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v4, :cond_18

    iget v1, v3, Landroid/content/res/Configuration;->densityDpi:I

    iput v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_0

    :cond_18
    nop

    :goto_0
    invoke-static {p1, v0, v2}, Ljw;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lkw;

    const v2, 0x7f14024c

    invoke-direct {v1, p1, v2}, Lkw;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lkw;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_19

    invoke-virtual {v1}, Lkw;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lfk;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_19
    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    move-object p1, v1

    goto :goto_2

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    :goto_2
    invoke-super {p0, p1}, Lcf;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->c()V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Ljc;->e()Lir;

    move-result-object v0

    invoke-virtual {p0}, Ljc;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lir;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcf;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Ljc;->e()Lir;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lir;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcf;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Lir;
    .locals 1

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->a()Lir;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lje;
    .locals 1

    iget-object v0, p0, Ljc;->j:Lje;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Lje;->a(Landroid/app/Activity;Ljd;)Lje;

    move-result-object v0

    iput-object v0, p0, Ljc;->j:Lje;

    :cond_0
    iget-object v0, p0, Ljc;->j:Lje;

    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object v0

    invoke-virtual {v0, p1}, Lje;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lkv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object v0

    check-cast v0, Ljw;

    iget-object v1, v0, Ljw;->l:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljw;->h()V

    new-instance v1, Llc;

    iget-object v2, v0, Ljw;->k:Lir;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lir;->b()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ljw;->g:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Llc;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ljw;->l:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, v0, Ljw;->l:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object p1

    check-cast p1, Ljw;

    iget-boolean v0, p1, Ljw;->w:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ljw;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljw;->a()Lir;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lir;->h()V

    :cond_0
    invoke-static {}, Lnx;->b()Lnx;

    move-result-object v0

    iget-object v1, p1, Ljw;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnx;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljw;->a(Z)V

    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcf;->onDestroy()V

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->d()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    invoke-super {p0, p1, p2}, Lcf;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljc;->e()Lir;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lir;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    invoke-static {p0}, Lez;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Ley;

    invoke-direct {p1, p0}, Ley;-><init>(Landroid/content/Context;)V

    invoke-interface {p0}, Lex;->aj()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lez;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p1, Ley;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    iget-object v3, p1, Ley;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    iget-object v4, p1, Ley;->b:Landroid/content/Context;

    invoke-static {v4, v1}, Lez;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v4, p1, Ley;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, p1, Ley;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v4, v1}, Lez;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    iget-object v1, p1, Ley;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    :goto_1
    iget-object p2, p1, Ley;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Ley;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    aget-object v3, p2, v2

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, p2, v2

    iget-object p1, p1, Ley;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Ljc;->finish()V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    return v2
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcf;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object p1

    check-cast p1, Ljw;

    invoke-virtual {p1}, Ljw;->j()V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Lcf;->onPostResume()V

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object v0

    check-cast v0, Ljw;

    invoke-virtual {v0}, Ljw;->a()Lir;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lir;->c(Z)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Lcf;->onStart()V

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object v0

    check-cast v0, Ljw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljw;->D:Z

    invoke-virtual {v0}, Ljw;->o()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcf;->onStop()V

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->b()V

    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcf;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object p2

    invoke-virtual {p2, p1}, Lje;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Ljc;->e()Lir;

    move-result-object v0

    invoke-virtual {p0}, Ljc;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lir;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcf;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-direct {p0}, Ljc;->h()V

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object v0

    invoke-virtual {v0, p1}, Lje;->b(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljc;->h()V

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object v0

    invoke-virtual {v0, p1}, Lje;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Ljc;->h()V

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lje;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Lcf;->setTheme(I)V

    invoke-virtual {p0}, Ljc;->f()Lje;

    move-result-object v0

    check-cast v0, Ljw;

    iput p1, v0, Ljw;->F:I

    return-void
.end method
