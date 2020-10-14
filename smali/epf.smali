.class public final Lepf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final c:Lkiz;

.field public final d:Lrof;

.field public final e:Lkml;

.field public final f:Lfkk;

.field public final g:Leog;

.field public final h:Lqcw;

.field public final i:Lmwh;

.field public final j:Lmwh;

.field public final k:Lnmf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "IntentRouter"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepf;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZZLkiz;Lrof;Lkml;Landroid/app/Activity;Lfkk;Leog;Lnmf;Lmwh;Lmwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lepf;->c:Lkiz;

    iput-object p5, p0, Lepf;->d:Lrof;

    iput-object p6, p0, Lepf;->e:Lkml;

    iput-object p7, p0, Lepf;->a:Landroid/app/Activity;

    iput-object p8, p0, Lepf;->f:Lfkk;

    iput-object p9, p0, Lepf;->g:Leog;

    iput-object p10, p0, Lepf;->k:Lnmf;

    invoke-virtual {p7}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p6, p4}, Lkml;->b(Landroid/content/Context;)Z

    move-result p4

    invoke-static {}, Lqcw;->h()Lqcs;

    move-result-object p5

    sget-object p8, Llhg;->g:Llhg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p5, p8, p1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Llhg;->m:Llhg;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Llhg;->n:Llhg;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Llhg;->j:Llhg;

    invoke-virtual {p7}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p6, p2}, Lkml;->a(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Llhg;->s:Llhg;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5}, Lqcs;->b()Lqcw;

    move-result-object p1

    iput-object p1, p0, Lepf;->h:Lqcw;

    iput-object p11, p0, Lepf;->i:Lmwh;

    iput-object p12, p0, Lepf;->j:Lmwh;

    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-static {p1, v1, v0}, Lbfv;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final b(Landroid/content/Intent;Z)V
    .locals 1

    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-static {p1, v0, p2}, Lbfv;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    sget-object v0, Lenj;->YVNjohXqFI:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lbfv;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-static {p1, v0, p2}, Lbfv;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbfv;->h(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lbfv;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "launch_unknown_mode"

    invoke-static {p1, v1, v0}, Lbfv;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final c(Landroid/content/Intent;Z)V
    .locals 2

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lbfv;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Lepf;->b:Ljava/lang/String;

    invoke-static {p0}, Lkxm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lpxt;
    .locals 2

    invoke-static {p1}, Lbfv;->f(Landroid/content/Intent;)Llhg;

    move-result-object v0

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p1}, Lbfv;->g(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lbfv;->i(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lpxd;->a:Lpxd;

    goto :goto_3

    :cond_3
    :goto_1
    move-object p1, v0

    check-cast p1, Lpxy;

    iget-object p1, p1, Lpxy;->a:Ljava/lang/Object;

    check-cast p1, Llhg;

    iget-object v1, p0, Lepf;->h:Lqcw;

    invoke-virtual {v1, p1}, Lqcw;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lepf;->h:Lqcw;

    invoke-virtual {v1, p1}, Lqcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbfv;->l(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lepf;->k:Lnmf;

    iget-object p1, p1, Lnmf;->a:Lntc;

    sget-object v1, Lntl;->a:Lntl;

    invoke-interface {p1, v1}, Lntc;->b(Lntl;)Lntg;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lepf;->k:Lnmf;

    iget-object v1, v1, Lnmf;->a:Lntc;

    invoke-interface {v1, p1}, Lntc;->a(Lntg;)Lnsr;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lnsr;->F()Z

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_6

    :goto_3
    return-object v0

    :cond_6
    sget-object p1, Lpxd;->a:Lpxd;

    return-object p1
.end method

.method public final a(Lpxt;Landroid/content/Intent;)Lpxt;
    .locals 4

    invoke-static {p2}, Lepf;->d(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lepf;->b:Ljava/lang/String;

    const-string p2, "the mode is unknown or unsupported"

    invoke-static {p1, p2}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpxd;->a:Lpxd;

    return-object p1

    :cond_0
    sget-object v0, Lepf;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhg;

    invoke-virtual {v1}, Llhg;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launch mode: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lbfv;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, v1, v0}, Lbfv;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-static {p2, v1}, Lepf;->c(Landroid/content/Intent;Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p2, v0}, Lepf;->c(Landroid/content/Intent;Z)V

    :goto_2
    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    invoke-virtual {v0}, Llhg;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->b(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lepf;->b(Landroid/content/Intent;Z)V

    invoke-direct {p0, p2}, Lepf;->b(Landroid/content/Intent;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->b(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lepf;->b(Landroid/content/Intent;Z)V

    invoke-direct {p0, p2}, Lepf;->b(Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Lepf;->c(Landroid/content/Intent;)V

    goto :goto_4

    :cond_7
    invoke-direct {p0, p2}, Lepf;->b(Landroid/content/Intent;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->b(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lepf;->b(Landroid/content/Intent;Z)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, p2, v1}, Lepf;->b(Landroid/content/Intent;Z)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbfv;->b(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lepf;->b(Landroid/content/Intent;Z)V

    :goto_3
    invoke-direct {p0, p2}, Lepf;->b(Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Lepf;->c(Landroid/content/Intent;)V

    :goto_4
    nop

    const-string v0, "launch_unknown_mode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, Lepf;->d(Landroid/content/Intent;)V

    sget-object p1, Lpxd;->a:Lpxd;

    :cond_b
    return-object p1
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 3

    iget-object v0, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "launch_unknown_mode"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    nop

    const-string v0, "assistant_voice_interaction"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {p1}, Lbfv;->c(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lepf;->i:Lmwh;

    invoke-interface {p1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    sget-object p1, Lepf;->b:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    :cond_2
    if-nez p2, :cond_3

    iget-object p1, p0, Lepf;->j:Lmwh;

    invoke-interface {p1, v2}, Lmwh;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Llhg;)Z
    .locals 12

    sget-object v0, Llhg;->k:Llhg;

    invoke-virtual {p1, v0}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepf;->c:Lkiz;

    invoke-virtual {v0}, Lkiz;->c()Lqwl;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Llhg;->s:Llhg;

    invoke-virtual {p1, v0}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepf;->e:Lkml;

    iget-object v3, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkml;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lepf;->d:Lrof;

    check-cast v0, Lkmo;

    invoke-virtual {v0}, Lkmo;->a()Lkmn;

    move-result-object v0

    invoke-virtual {v0}, Lkmn;->b()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Llhg;->j:Llhg;

    invoke-virtual {p1, v0}, Llhg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lepf;->e:Lkml;

    iget-object v3, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkml;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lepf;->d:Lrof;

    check-cast v0, Lkmo;

    invoke-virtual {v0}, Lkmo;->a()Lkmn;

    move-result-object v0

    invoke-virtual {v0}, Lkmn;->a()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lepf;->b:Ljava/lang/String;

    const-string v3, "Attempted to launch unsupported external activity!"

    invoke-static {v0, v3}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_c

    iget-object v3, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    if-nez v3, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x1ba9c1af

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    const v1, 0x1cf71807

    if-eq v5, v1, :cond_6

    const v1, 0x43680478

    if-eq v5, v1, :cond_5

    :cond_4
    goto :goto_1

    :cond_5
    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    if-eq v1, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/16 v6, 0x9

    goto :goto_3

    :cond_9
    const/16 v1, 0xa

    const/16 v6, 0xa

    goto :goto_3

    :cond_a
    const/16 v1, 0x8

    const/16 v6, 0x8

    :goto_3
    iget-object v1, p0, Lepf;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v1

    if-eq v2, v1, :cond_b

    const/4 v4, 0x7

    const/4 v7, 0x7

    goto :goto_4

    :cond_b
    const/16 v7, 0x9

    :goto_4
    iget-object v1, p0, Lepf;->g:Leog;

    invoke-virtual {v1}, Leog;->a()Landroid/app/KeyguardManager;

    move-result-object v1

    iget-object v5, p0, Lepf;->f:Lfkk;

    invoke-static {p1}, Llhd;->c(Llhg;)I

    move-result v8

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v9

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v10

    const/4 v11, 0x1

    invoke-interface/range {v5 .. v11}, Lfkk;->a(IIIZZZ)V

    :cond_c
    return v0
.end method
