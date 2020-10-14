.class public final Lfgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljaj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lrof;

.field public final B:Lmtl;

.field public final C:Lfgt;

.field public final D:Lffi;

.field public final E:Lfgr;

.field public final b:Landroid/content/Context;

.field public final c:Lmwh;

.field public final d:Lcwn;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lmtj;

.field public final g:Landroid/app/Activity;

.field public final h:Z

.field public final i:Z

.field public final j:Lctq;

.field public final k:Lcuj;

.field public final l:Likk;

.field public final m:Lfkk;

.field public final n:Lgch;

.field public o:Lofi;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Lpxt;

.field public y:Lpxt;

.field public final z:Lkiz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LenslitePP"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfgo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfx;Lmwh;Lcwn;Landroid/content/Context;ZZLctq;Lcuj;Lkiz;Lfgr;Likk;Lfkk;Lgch;Ljava/util/concurrent/Executor;Lrof;Lmtl;Lfgt;Lffi;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lfgo;->u:I

    iput v1, v0, Lfgo;->v:I

    const-string v1, "-1"

    iput-object v1, v0, Lfgo;->w:Ljava/lang/String;

    sget-object v1, Lpxd;->a:Lpxd;

    iput-object v1, v0, Lfgo;->x:Lpxt;

    sget-object v1, Lpxd;->a:Lpxd;

    iput-object v1, v0, Lfgo;->y:Lpxt;

    move-object v1, p1

    iput-object v1, v0, Lfgo;->b:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lfgo;->c:Lmwh;

    move-object v2, p4

    iput-object v2, v0, Lfgo;->d:Lcwn;

    invoke-static/range {p15 .. p15}, Lqxl;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iput-object v2, v0, Lfgo;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfgo;->q:Z

    invoke-interface {p3}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lfgo;->r:Z

    new-instance v1, Lmtj;

    invoke-direct {v1}, Lmtj;-><init>()V

    iput-object v1, v0, Lfgo;->f:Lmtj;

    move-object v1, p5

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Lfgo;->g:Landroid/app/Activity;

    move v1, p6

    iput-boolean v1, v0, Lfgo;->h:Z

    move v1, p7

    iput-boolean v1, v0, Lfgo;->i:Z

    move-object v1, p8

    iput-object v1, v0, Lfgo;->j:Lctq;

    move-object v1, p9

    iput-object v1, v0, Lfgo;->k:Lcuj;

    move-object v1, p10

    iput-object v1, v0, Lfgo;->z:Lkiz;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfgo;->n:Lgch;

    move-object v1, p11

    iput-object v1, v0, Lfgo;->E:Lfgr;

    move-object v1, p12

    iput-object v1, v0, Lfgo;->l:Likk;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfgo;->m:Lfkk;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfgo;->A:Lrof;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfgo;->B:Lmtl;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfgo;->C:Lfgt;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfgo;->D:Lffi;

    invoke-interface {p2}, Lbfx;->d()Lmtj;

    move-result-object v1

    new-instance v2, Lffo;

    invoke-direct {v2, p0}, Lffo;-><init>(Lfgo;)V

    invoke-virtual {v1, v2}, Lmtj;->a(Lnca;)V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0xb

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfgo;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lfgh;

    invoke-direct {v1, p0}, Lfgh;-><init>(Lfgo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/graphics/Point;)V
    .locals 2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iget-object p1, p0, Lfgo;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lfgl;

    invoke-direct {v1, p0, v0}, Lfgl;-><init>(Lfgo;Landroid/graphics/Point;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljaq;)V
    .locals 5

    iget-object v0, p0, Lfgo;->E:Lfgr;

    new-instance v1, Lffz;

    invoke-direct {v1, p0, p1}, Lffz;-><init>(Lfgo;Ljaq;)V

    iput-object v1, v0, Lfgr;->d:Lffz;

    iget-object p1, p0, Lfgo;->f:Lmtj;

    iget-object v0, p0, Lfgo;->E:Lfgr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfgf;

    invoke-direct {v1, v0}, Lfgf;-><init>(Lfgr;)V

    invoke-virtual {p1, v1}, Lmtj;->a(Lnca;)V

    iget-object p1, p0, Lfgo;->E:Lfgr;

    iget-object v0, p1, Lfgr;->b:Lcwn;

    sget-object v1, Lcwy;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfgr;->a:Ljava/lang/String;

    const-string v1, "Force-enabling Lens capabilities."

    invoke-static {v0, v1}, Lkxm;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkii;->a()Lkih;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkih;->a(Z)V

    invoke-virtual {v0, v1}, Lkih;->b(Z)V

    invoke-virtual {v0, v1}, Lkih;->c(Z)V

    const/16 v2, 0x68

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "af"

    aput-object v4, v2, v3

    const-string v3, "sq"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "am"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "ar"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "hy"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "az"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "eu"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "be"

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-string v3, "bn"

    aput-object v3, v2, v1

    const/16 v1, 0x9

    const-string v3, "bs"

    aput-object v3, v2, v1

    const/16 v1, 0xa

    const-string v3, "bg"

    aput-object v3, v2, v1

    const/16 v1, 0xb

    const-string v3, "ca"

    aput-object v3, v2, v1

    const/16 v1, 0xc

    const-string v3, "ceb"

    aput-object v3, v2, v1

    const/16 v1, 0xd

    const-string v3, "zh-CN"

    aput-object v3, v2, v1

    const/16 v1, 0xe

    const-string v3, "zh-TW"

    aput-object v3, v2, v1

    const/16 v1, 0xf

    const-string v3, "co"

    aput-object v3, v2, v1

    const/16 v1, 0x10

    const-string v3, "hr"

    aput-object v3, v2, v1

    const/16 v1, 0x11

    const-string v3, "cs"

    aput-object v3, v2, v1

    const/16 v1, 0x12

    const-string v3, "da"

    aput-object v3, v2, v1

    const/16 v1, 0x13

    const-string v3, "nl"

    aput-object v3, v2, v1

    const/16 v1, 0x14

    const/4 v3, 0x0

    sget-object v3, Lhsr;->WNWISKuwQPYr:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x15

    const-string v3, "eo"

    aput-object v3, v2, v1

    const/16 v1, 0x16

    const-string v3, "et"

    aput-object v3, v2, v1

    const/16 v1, 0x17

    const-string v3, "fi"

    aput-object v3, v2, v1

    const/16 v1, 0x18

    const-string v3, "fr"

    aput-object v3, v2, v1

    const/16 v1, 0x19

    const-string v3, "fy"

    aput-object v3, v2, v1

    const/16 v1, 0x1a

    const-string v3, "gl"

    aput-object v3, v2, v1

    const/16 v1, 0x1b

    const-string v3, "ka"

    aput-object v3, v2, v1

    const/16 v1, 0x1c

    const-string v3, "de"

    aput-object v3, v2, v1

    const/16 v1, 0x1d

    const-string v3, "el"

    aput-object v3, v2, v1

    const/16 v1, 0x1e

    const/4 v3, 0x0

    sget-object v3, Limp;->FjYsbslUVCQjUaZ:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x1f

    const-string v3, "ht"

    aput-object v3, v2, v1

    const/16 v1, 0x20

    const-string v3, "ha"

    aput-object v3, v2, v1

    const/16 v1, 0x21

    const/4 v3, 0x0

    sget-object v3, Lhnz;->Bpgdxpl:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x22

    const-string v3, "he"

    aput-object v3, v2, v1

    const/16 v1, 0x23

    const-string v3, "hi"

    aput-object v3, v2, v1

    const/16 v1, 0x24

    const-string v3, "hmn"

    aput-object v3, v2, v1

    const/16 v1, 0x25

    const-string v3, "hu"

    aput-object v3, v2, v1

    const/16 v1, 0x26

    const-string v3, "is"

    aput-object v3, v2, v1

    const/16 v1, 0x27

    const-string v3, "ig"

    aput-object v3, v2, v1

    const/16 v1, 0x28

    const-string v3, "id"

    aput-object v3, v2, v1

    const/16 v1, 0x29

    const-string v3, "ga"

    aput-object v3, v2, v1

    const/16 v1, 0x2a

    const-string v3, "it"

    aput-object v3, v2, v1

    const/16 v1, 0x2b

    const-string v3, "ja"

    aput-object v3, v2, v1

    const/16 v1, 0x2c

    const/4 v3, 0x0

    sget-object v3, Ldzs;->zAAXngAfLhW:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x2d

    const-string v3, "kn"

    aput-object v3, v2, v1

    const/16 v1, 0x2e

    const/4 v3, 0x0

    sget-object v3, Ljld;->AexrgjbkQj:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x2f

    const-string v3, "km"

    aput-object v3, v2, v1

    const/16 v1, 0x30

    const-string v3, "ko"

    aput-object v3, v2, v1

    const/16 v1, 0x31

    const-string v3, "ku"

    aput-object v3, v2, v1

    const/16 v1, 0x32

    const-string v3, "ky"

    aput-object v3, v2, v1

    const/16 v1, 0x33

    const-string v3, "lo"

    aput-object v3, v2, v1

    const/16 v1, 0x34

    const-string v3, "la"

    aput-object v3, v2, v1

    const/16 v1, 0x35

    const-string v3, "lv"

    aput-object v3, v2, v1

    const/16 v1, 0x36

    const-string v3, "lt"

    aput-object v3, v2, v1

    const/16 v1, 0x37

    const-string v3, "lb"

    aput-object v3, v2, v1

    const/16 v1, 0x38

    const-string v3, "mk"

    aput-object v3, v2, v1

    const/16 v1, 0x39

    const-string v3, "mg"

    aput-object v3, v2, v1

    const/16 v1, 0x3a

    const-string v3, "ms"

    aput-object v3, v2, v1

    const/16 v1, 0x3b

    const-string v3, "ml"

    aput-object v3, v2, v1

    const/16 v1, 0x3c

    const-string v3, "mt"

    aput-object v3, v2, v1

    const/16 v1, 0x3d

    const-string v3, "mi"

    aput-object v3, v2, v1

    const/16 v1, 0x3e

    const-string v3, "mr"

    aput-object v3, v2, v1

    const/16 v1, 0x3f

    const-string v3, "mn"

    aput-object v3, v2, v1

    const/16 v1, 0x40

    const-string v3, "my"

    aput-object v3, v2, v1

    const/16 v1, 0x41

    const-string v3, "ne"

    aput-object v3, v2, v1

    const/16 v1, 0x42

    const-string v3, "no"

    aput-object v3, v2, v1

    const/16 v1, 0x43

    const-string v3, "ny"

    aput-object v3, v2, v1

    const/16 v1, 0x44

    const-string v3, "ps"

    aput-object v3, v2, v1

    const/16 v1, 0x45

    const-string v3, "fa"

    aput-object v3, v2, v1

    const/16 v1, 0x46

    const-string v3, "pl"

    aput-object v3, v2, v1

    const/16 v1, 0x47

    const-string v3, "pt"

    aput-object v3, v2, v1

    const/16 v1, 0x48

    const-string v3, "pa"

    aput-object v3, v2, v1

    const/16 v1, 0x49

    const-string v3, "ro"

    aput-object v3, v2, v1

    const/16 v1, 0x4a

    const-string v3, "ru"

    aput-object v3, v2, v1

    const/16 v1, 0x4b

    const-string v3, "sm"

    aput-object v3, v2, v1

    const/16 v1, 0x4c

    const-string v3, "gd"

    aput-object v3, v2, v1

    const/16 v1, 0x4d

    const-string v3, "sr"

    aput-object v3, v2, v1

    const/16 v1, 0x4e

    const-string v3, "st"

    aput-object v3, v2, v1

    const/16 v1, 0x4f

    const-string v3, "sn"

    aput-object v3, v2, v1

    const/16 v1, 0x50

    const-string v3, "sd"

    aput-object v3, v2, v1

    const/16 v1, 0x51

    const-string v3, "si"

    aput-object v3, v2, v1

    const/16 v1, 0x52

    const-string v3, "sk"

    aput-object v3, v2, v1

    const/16 v1, 0x53

    const-string v3, "sl"

    aput-object v3, v2, v1

    const/16 v1, 0x54

    const-string v3, "so"

    aput-object v3, v2, v1

    const/16 v1, 0x55

    const-string v3, "es"

    aput-object v3, v2, v1

    const/16 v1, 0x56

    const-string v3, "su"

    aput-object v3, v2, v1

    const/16 v1, 0x57

    const-string v3, "sw"

    aput-object v3, v2, v1

    const/16 v1, 0x58

    const-string v3, "sv"

    aput-object v3, v2, v1

    const/16 v1, 0x59

    const-string v3, "tl"

    aput-object v3, v2, v1

    const/16 v1, 0x5a

    const-string v3, "tg"

    aput-object v3, v2, v1

    const/16 v1, 0x5b

    const-string v3, "ta"

    aput-object v3, v2, v1

    const/16 v1, 0x5c

    const-string v3, "te"

    aput-object v3, v2, v1

    const/16 v1, 0x5d

    const-string v3, "th"

    aput-object v3, v2, v1

    const/16 v1, 0x5e

    const-string v3, "tr"

    aput-object v3, v2, v1

    const/16 v1, 0x5f

    const-string v3, "uk"

    aput-object v3, v2, v1

    const/16 v1, 0x60

    const-string v3, "ur"

    aput-object v3, v2, v1

    const/16 v1, 0x61

    const-string v3, "uz"

    aput-object v3, v2, v1

    const/16 v1, 0x62

    const-string v3, "vi"

    aput-object v3, v2, v1

    const/16 v1, 0x63

    const/4 v3, 0x0

    sget-object v3, Lgao;->jcJNvBODHMNbU:Ljava/lang/String;

    aput-object v3, v2, v1

    const/16 v1, 0x64

    const-string v3, "xh"

    aput-object v3, v2, v1

    const/16 v1, 0x65

    const-string v3, "yi"

    aput-object v3, v2, v1

    const/16 v1, 0x66

    const-string v3, "yo"

    aput-object v3, v2, v1

    const/16 v1, 0x67

    const-string v3, "zu"

    aput-object v3, v2, v1

    invoke-static {v2}, Lqcr;->a([Ljava/lang/Object;)Lqcr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkih;->a(Lqcr;)V

    invoke-virtual {v0}, Lkih;->a()Lkii;

    move-result-object v0

    iget-object p1, p1, Lfgr;->d:Lffz;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lffz;->a(Lkii;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lfgr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkxm;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lfgr;->c:Lkiz;

    invoke-virtual {v0}, Lkiz;->b()V

    iget-object v0, v0, Lkiz;->e:Lqxb;

    new-instance v1, Lfgq;

    invoke-direct {v1, p1}, Lfgq;-><init>(Lfgr;)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, p1}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lnyd;I)V
    .locals 2

    iget-object v0, p0, Lfgo;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lfgk;

    invoke-direct {v1, p0, p1, p2}, Lfgk;-><init>(Lfgo;Lnyd;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfgo;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lfgj;

    invoke-direct {v1, p0}, Lfgj;-><init>(Lfgo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfgo;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lfgi;

    invoke-direct {v1, p0}, Lfgi;-><init>(Lfgo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lfgo;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfgo;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfgo;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfgo;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgo;->o:Lofi;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lofi;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgo;->s:Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lfgo;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgo;->o:Lofi;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lofi;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgo;->s:Z

    :cond_0
    return-void
.end method

.method public final f()Logs;
    .locals 2

    iget-object v0, p0, Lfgo;->d:Lcwn;

    sget-object v1, Lcwy;->k:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfgo;->C:Lfgt;

    invoke-virtual {v0}, Lfgt;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfgo;->d:Lcwn;

    sget-object v1, Lcwy;->l:Lcwo;

    invoke-interface {v0, v1}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Logs;->e:Logs;

    goto :goto_0

    :cond_0
    sget-object v0, Logs;->d:Logs;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Logs;->c:Logs;

    return-object v0
.end method
