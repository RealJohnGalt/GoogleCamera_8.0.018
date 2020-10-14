.class public final Ldrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjc;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final k:I


# instance fields
.field public final b:Lrln;

.field public final c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field public final d:Lkas;

.field public final e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final f:Lrln;

.field public final g:Landroid/app/Activity;

.field public final h:Lfin;

.field public final i:Lmtl;

.field public j:Lqwl;

.field public final l:Landroid/content/Context;

.field public final m:Z

.field public final n:Lkdf;

.field public final o:Lcxp;

.field public final p:Liov;

.field public final q:Lfkk;

.field public final r:Lljo;

.field public final s:Lbga;

.field public final t:Lrln;

.field public final u:Lbfs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Photos1UpLauncher"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrr;->a:Ljava/lang/String;

    sget v0, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_normal:I

    sput v0, Ldrr;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLrln;Lkdf;Lcxp;Lbfs;Liov;Lfkk;Landroid/app/Activity;Lfin;Lmtl;Lljo;Llbz;Lkas;Lrln;Lbga;Lcwn;Lnxg;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v2

    iput-object v2, v0, Ldrr;->j:Lqwl;

    move-object v2, p1

    iput-object v2, v0, Ldrr;->l:Landroid/content/Context;

    move v2, p2

    iput-boolean v2, v0, Ldrr;->m:Z

    move-object v2, p3

    iput-object v2, v0, Ldrr;->b:Lrln;

    move-object v2, p4

    iput-object v2, v0, Ldrr;->n:Lkdf;

    move-object v2, p5

    iput-object v2, v0, Ldrr;->o:Lcxp;

    move-object v2, p6

    iput-object v2, v0, Ldrr;->u:Lbfs;

    move-object v2, p7

    iput-object v2, v0, Ldrr;->p:Liov;

    move-object v2, p8

    iput-object v2, v0, Ldrr;->q:Lfkk;

    move-object v2, p10

    iput-object v2, v0, Ldrr;->h:Lfin;

    move-object v2, p11

    iput-object v2, v0, Ldrr;->i:Lmtl;

    move-object/from16 v2, p16

    iput-object v2, v0, Ldrr;->s:Lbga;

    move-object v2, p9

    iput-object v2, v0, Ldrr;->g:Landroid/app/Activity;

    move-object/from16 v2, p12

    iput-object v2, v0, Ldrr;->r:Lljo;

    iget-object v2, v1, Llbz;->c:Llkb;

    const v3, 0x7f0b00e4

    invoke-virtual {v2, v3}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object v2, v0, Ldrr;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, v1, Llbz;->c:Llkb;

    sget v2, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {v1, v2}, Llkb;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v1, v0, Ldrr;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldrr;->d:Lkas;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldrr;->f:Lrln;

    new-instance v1, Ldrj;

    move-object/from16 v2, p17

    move-object/from16 v3, p18

    invoke-direct {v1, v2, v3}, Ldrj;-><init>(Lcwn;Lnxg;)V

    iput-object v1, v0, Ldrr;->t:Lrln;

    return-void
.end method


# virtual methods
.method final a(Lblh;)Lblc;
    .locals 8

    invoke-interface {p1}, Lblh;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblc;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ldrr;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lblc;->a()Lbld;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    sget-object v5, Ldzs;->DorhozJoX:Ljava/lang/String;

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lkxm;->d(Ljava/lang/String;)V

    invoke-interface {v0}, Lblc;->a()Lbld;

    move-result-object v2

    invoke-interface {v2}, Lbld;->i()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Lblc;->a()Lbld;

    move-result-object v2

    invoke-interface {v2}, Lbld;->a()Liqr;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lblc;->a()Lbld;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v7, "Null ShotId encountered for item: %s"

    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lpxw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Ldrr;->p:Liov;

    iget-object v4, v4, Liov;->a:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lblc;->a()Lbld;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    sget-object v3, Lefu;->KBObWeERfgrLt:Ljava/lang/String;

    invoke-static {p1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lkxm;->f(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lblc;)Lqwl;
    .locals 3

    iget-object v0, p0, Ldrr;->j:Lqwl;

    invoke-interface {v0}, Lqwl;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lpxw;->b(Z)V

    if-nez p1, :cond_0

    sget-object p1, Ldrr;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iget-object v0, p0, Ldrr;->b:Lrln;

    invoke-interface {v0}, Lrln;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblh;

    invoke-interface {v0}, Lblh;->f()Lqwl;

    move-result-object v0

    new-instance v1, Ldrn;

    invoke-direct {v1, p0, p1}, Ldrn;-><init>(Ldrr;Lqxb;)V

    iget-object v2, p0, Ldrr;->i:Lmtl;

    invoke-interface {v0, v1, v2}, Lqwl;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ldrr;->b(Lblc;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldrr;->j:Lqwl;

    invoke-interface {v0}, Lqwl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldrr;->j:Lqwl;

    invoke-static {v0}, Loxu;->a(Lqwl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lblc;)Lqwl;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldrr;->j:Lqwl;

    invoke-interface {v1}, Lqwl;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lpxw;->b(Z)V

    iget-boolean v1, v0, Ldrr;->m:Z

    iget-object v3, v0, Ldrr;->g:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v3

    iget-object v4, v0, Ldrr;->b:Lrln;

    invoke-interface {v4}, Lrln;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblb;

    invoke-interface {v4}, Lblb;->a()I

    move-result v5

    sget-object v6, Ldrr;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "number of items in secure session "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Lblb;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblc;

    invoke-interface {v6}, Lblc;->a()Lbld;

    move-result-object v9

    invoke-interface {v9}, Lbld;->c()Lqcr;

    move-result-object v9

    invoke-virtual {v9}, Lqcr;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v7, v6, :cond_0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_1

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lblc;->a()Lbld;

    move-result-object v6

    invoke-interface {v6}, Lbld;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    array-length v6, v4

    new-array v9, v6, [J

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_4

    aget-object v11, v4, v10

    invoke-static {v11}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    sget-object v4, Ldrr;->a:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v11, v8

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Returning "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    sget-object v5, Ldcn;->wOTjOeHNqXF:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lkxm;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.provider.action.REVIEW_SECURE"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.apps.photos.api.secure_mode"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v6, :cond_6

    const-string v4, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.provider.action.REVIEW"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :cond_6
    :goto_3
    const/high16 v4, 0x10000000

    if-eqz v3, :cond_7

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    nop

    const-string v3, "com.google.android.apps.photos"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, v0, Ldrr;->q:Lfkk;

    invoke-interface {v3}, Lfkk;->f()J

    move-result-wide v5

    const-string v3, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    const/16 v8, 0xa

    invoke-static {v2, v3, v8}, Lpxw;->a(ZLjava/lang/String;I)V

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-nez v3, :cond_8

    const-string v3, "0"

    move-object v10, v3

    goto :goto_5

    :cond_8
    cmp-long v3, v5, v9

    if-lez v3, :cond_9

    invoke-static {v5, v6, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_5

    :cond_9
    const/16 v3, 0x40

    new-array v3, v3, [C

    ushr-long v11, v5, v2

    const-wide/16 v13, 0x5

    div-long/2addr v11, v13

    const-wide/16 v13, 0xa

    mul-long v15, v11, v13

    sub-long/2addr v5, v15

    long-to-int v6, v5

    invoke-static {v6, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    const/16 v6, 0x3f

    aput-char v5, v3, v6

    :goto_4
    cmp-long v5, v11, v9

    if-lez v5, :cond_a

    add-int/lit8 v6, v6, -0x1

    rem-long v9, v11, v13

    long-to-int v5, v9

    invoke-static {v5, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    aput-char v5, v3, v6

    div-long/2addr v11, v13

    const-wide/16 v9, 0x0

    goto :goto_4

    :cond_a
    new-instance v5, Ljava/lang/String;

    rsub-int/lit8 v8, v6, 0x40

    invoke-direct {v5, v3, v6, v8}, Ljava/lang/String;-><init>([CII)V

    move-object v10, v5

    :goto_5
    nop

    const-string v3, "external_session_id"

    invoke-virtual {v1, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface/range {p1 .. p1}, Lblc;->b()Lfnq;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object v3, Liqt;->a:Liqt;

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lfnq;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v3, Liqt;->f:Liqt;

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lfnq;->e()Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v3, Liqt;->g:Liqt;

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Lfnq;->c()I

    move-result v5

    if-lez v5, :cond_e

    iget-object v5, v3, Lfnq;->b:Lfnp;

    iget v5, v5, Lfnp;->d:I

    if-lez v5, :cond_e

    invoke-virtual {v3}, Lfnq;->a()I

    move-result v5

    if-lez v5, :cond_e

    invoke-virtual {v3}, Lfnq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    sget-object v3, Liqt;->j:Liqt;

    goto :goto_6

    :cond_e
    sget-object v3, Liqt;->a:Liqt;

    :goto_6
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.media.action.STILL_IMAGE_CAMERA"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v6, v0, Ldrr;->g:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v0, Ldrr;->l:Landroid/content/Context;

    const/high16 v8, 0x4000000

    invoke-static {v6, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v6, "CAMERA_RELAUNCH_INTENT_EXTRA"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Ldrr;->g:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v4, v0, Ldrr;->l:Landroid/content/Context;

    invoke-static {v4, v7, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "CAMERA_RELAUNCH_SECURE_INTENT_EXTRA"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-interface/range {p1 .. p1}, Lblc;->a()Lbld;

    move-result-object v4

    invoke-interface {v4}, Lbld;->i()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Lbld;->a()Liqr;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Ldrr;->p:Liov;

    invoke-interface {v4}, Lbld;->a()Liqr;

    move-result-object v4

    invoke-static {v4}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Liov;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liqk;

    if-eqz v4, :cond_f

    iget-object v3, v4, Liqk;->c:Liqt;

    :cond_f
    if-eqz v4, :cond_10

    iget-object v4, v4, Liqk;->b:Landroid/net/Uri;

    goto :goto_7

    :cond_10
    invoke-interface/range {p1 .. p1}, Lblc;->a()Lbld;

    move-result-object v4

    invoke-interface {v4}, Lbld;->h()Landroid/net/Uri;

    move-result-object v4

    :goto_7
    sget-object v5, Lnzy;->c:Lnzy;

    iget-object v5, v5, Lnzy;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v5, Ldrr;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1b

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Intent.setDataAndType: uri="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkxm;->b(Ljava/lang/String;)V

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    const-string v8, "content"

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v8, v0, Ldrr;->o:Lcxp;

    iget-object v8, v8, Lcxp;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v8, Lkgj;->pFJG:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const-string v6, "processing_uri_intent_extra"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x38

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Intent.putExtra: name=processing_uri_intent_extra value="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkxm;->b(Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_8

    :cond_11
    invoke-interface {v4}, Lbld;->h()Landroid/net/Uri;

    move-result-object v5

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    const-string v6, "Item is no longer in progress but data doesn\'t have a valid URI."

    invoke-static {v5, v6}, Lpxw;->b(ZLjava/lang/Object;)V

    invoke-interface {v4}, Lbld;->h()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v12, v3

    :goto_8
    sget-object v3, Ldrr;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x7

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "intent "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v4, v0, Ldrr;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v3, v0, Ldrr;->n:Lkdf;

    invoke-virtual {v3}, Ljid;->a()V

    iget-object v3, v0, Ldrr;->s:Lbga;

    const/4 v4, 0x3

    iput v4, v3, Lbga;->g:I

    iget-object v3, v0, Ldrr;->r:Lljo;

    invoke-virtual {v3}, Lljo;->a()Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v7, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    move-object v13, v4

    move v14, v7

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    move-object v13, v3

    const/4 v14, 0x0

    :goto_9
    iget-object v9, v0, Ldrr;->q:Lfkk;

    invoke-interface/range {p1 .. p1}, Lblc;->a()Lbld;

    move-result-object v3

    invoke-interface {v3}, Lbld;->i()Z

    move-result v11

    invoke-interface/range {v9 .. v14}, Lfkk;->a(Ljava/lang/String;ZLiqt;Ljava/lang/String;I)V

    iget-object v3, v0, Ldrr;->t:Lrln;

    invoke-interface {v3}, Lrln;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Ldrr;->r:Lljo;

    sget-object v4, Lrma;->a:Lrma;

    invoke-virtual {v4}, Lrma;->b()Lrmb;

    move-result-object v4

    invoke-interface {v4}, Lrmb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lljo;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "shared_element_return_transition"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v0, Ldrr;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldrr;->k:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const-string v3, "return_transition_thumbnail_diameter"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v2, v0, Ldrr;->g:Landroid/app/Activity;

    iget-object v3, v0, Ldrr;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v4, 0x0

    sget-object v4, Lmby;->dXOcpr:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v2

    iget-object v3, v0, Ldrr;->u:Lbfs;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lbfs;->a:Landroid/app/Activity;

    invoke-virtual {v3, v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_13
    iget-object v2, v0, Ldrr;->r:Lljo;

    const-string v3, "3.9"

    invoke-virtual {v2, v3}, Lljo;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Ldrr;->u:Lbfs;

    const v3, 0x7f01003e

    invoke-virtual {v2, v1, v3, v3}, Lbfs;->a(Landroid/content/Intent;II)V

    goto :goto_a

    :cond_14
    iget-object v2, v0, Ldrr;->u:Lbfs;

    const v3, 0x7f01003a

    const v4, 0x7f010039

    invoke-virtual {v2, v1, v3, v4}, Lbfs;->a(Landroid/content/Intent;II)V

    :goto_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v1

    return-object v1

    :cond_15
    nop

    invoke-static {v3}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v1, v0, Ldrr;->f:Lrln;

    invoke-interface {v1}, Lrln;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrh;

    invoke-virtual {v1}, Ldrh;->f()V

    iget-object v1, v0, Ldrr;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v7}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Photos is disabled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqxl;->a(Ljava/lang/Throwable;)Lqwl;

    move-result-object v1

    return-object v1
.end method
