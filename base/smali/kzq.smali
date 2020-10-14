.class public final Lkzq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final C:Lqcw;

.field public static final D:Lqcw;

.field public static final E:Lqcw;

.field public static a:Z


# instance fields
.field public final A:I

.field public final B:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lpxt;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Lkov;

.field public final v:Lirk;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "ShutterButtonSpec"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lkzq;->a:Z

    invoke-static {}, Lqcw;->h()Lqcs;

    move-result-object v0

    sget-object v1, Lirk;->b:Lirk;

    const v2, 0x7f08035f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lirk;->c:Lirk;

    const v2, 0x7f08035d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqcs;->b()Lqcw;

    move-result-object v0

    sput-object v0, Lkzq;->C:Lqcw;

    invoke-static {}, Lqcw;->h()Lqcs;

    move-result-object v1

    sget-object v2, Lirk;->b:Lirk;

    const v3, 0x7f080360

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lirk;->c:Lirk;

    const v3, 0x7f08035e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqcs;->b()Lqcw;

    move-result-object v1

    sput-object v1, Lkzq;->D:Lqcw;

    invoke-static {}, Lqcw;->h()Lqcs;

    move-result-object v2

    sget-object v3, Lkov;->a:Lkov;

    invoke-virtual {v2, v3, v0}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkov;->c:Lkov;

    invoke-virtual {v2, v3, v0}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkov;->n:Lkov;

    invoke-virtual {v2, v3, v0}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lkov;->q:Lkov;

    invoke-virtual {v2, v3, v0}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkov;->t:Lkov;

    invoke-virtual {v2, v0, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkov;->y:Lkov;

    invoke-virtual {v2, v0, v1}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqcs;->b()Lqcw;

    move-result-object v0

    sput-object v0, Lkzq;->E:Lqcw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIIIIILpxt;ILjava/lang/String;IZIIIIIILkov;Lirk;IIIIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lkzq;->b:I

    move v1, p2

    iput v1, v0, Lkzq;->c:I

    move v1, p3

    iput v1, v0, Lkzq;->d:I

    move v1, p4

    iput v1, v0, Lkzq;->e:I

    move v1, p5

    iput v1, v0, Lkzq;->f:I

    move v1, p6

    iput v1, v0, Lkzq;->g:I

    move v1, p7

    iput v1, v0, Lkzq;->h:I

    move v1, p8

    iput v1, v0, Lkzq;->i:I

    move-object v1, p9

    iput-object v1, v0, Lkzq;->j:Lpxt;

    move v1, p10

    iput v1, v0, Lkzq;->k:I

    move-object v1, p11

    iput-object v1, v0, Lkzq;->l:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lkzq;->m:I

    move v1, p13

    iput-boolean v1, v0, Lkzq;->n:Z

    move/from16 v1, p14

    iput v1, v0, Lkzq;->o:I

    move/from16 v1, p15

    iput v1, v0, Lkzq;->p:I

    move/from16 v1, p16

    iput v1, v0, Lkzq;->q:I

    move/from16 v1, p17

    iput v1, v0, Lkzq;->r:I

    move/from16 v1, p18

    iput v1, v0, Lkzq;->s:I

    move/from16 v1, p19

    iput v1, v0, Lkzq;->t:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lkzq;->u:Lkov;

    move-object/from16 v1, p21

    iput-object v1, v0, Lkzq;->v:Lirk;

    move/from16 v1, p22

    iput v1, v0, Lkzq;->w:I

    move/from16 v1, p23

    iput v1, v0, Lkzq;->x:I

    move/from16 v1, p24

    iput v1, v0, Lkzq;->y:I

    move/from16 v1, p25

    iput v1, v0, Lkzq;->z:I

    move/from16 v1, p26

    iput v1, v0, Lkzq;->A:I

    move/from16 v1, p27

    iput v1, v0, Lkzq;->B:I

    return-void
.end method

.method public static a()Lkzp;
    .locals 3

    new-instance v0, Lkzp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkzp;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkzp;->a(Z)V

    invoke-virtual {v0, v1}, Lkzp;->l(I)V

    invoke-virtual {v0, v1}, Lkzp;->m(I)V

    invoke-virtual {v0, v1}, Lkzp;->b(I)V

    const/4 v2, 0x0

    sget-object v2, Lenj;->bpfv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lkzp;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkzp;->a(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lkzp;->d(I)V

    invoke-virtual {v0, v1}, Lkzp;->k(I)V

    invoke-virtual {v0, v1}, Lkzp;->j(I)V

    invoke-virtual {v0, v1}, Lkzp;->r(I)V

    invoke-virtual {v0, v1}, Lkzp;->s(I)V

    invoke-virtual {v0, v1}, Lkzp;->t(I)V

    invoke-virtual {v0, v1}, Lkzp;->q(I)V

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Lkzp;->e(I)V

    invoke-virtual {v0, v1}, Lkzp;->c(I)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)Lkzp;
    .locals 7

    sget-boolean v0, Lkzq;->a:Z

    const v1, 0x7f0702c2

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lkzq;->a()Lkzp;

    move-result-object v0

    const v5, 0x7f070003

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lkzp;->i(I)V

    invoke-virtual {v0, v2}, Lkzp;->g(I)V

    const v2, 0x7f06004e

    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->d(I)V

    const v2, 0x7f060052

    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->h(I)V

    invoke-virtual {v0, v3}, Lkzp;->v(I)V

    const v2, 0x7f0601d0

    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->u(I)V

    invoke-virtual {v0, v3}, Lkzp;->p(I)V

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->n(I)V

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->j(I)V

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->k(I)V

    const v2, 0x7f070006

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->o(I)V

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lkzp;->f(I)V

    return-object v0

    :cond_0
    invoke-static {}, Lkzq;->a()Lkzp;

    move-result-object v0

    const v5, 0x7f0702c1

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lkzp;->i(I)V

    invoke-virtual {v0, v2}, Lkzp;->g(I)V

    const v2, 0x7f060051

    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->h(I)V

    invoke-virtual {v0, v3}, Lkzp;->v(I)V

    const v2, 0x7f0603fb

    invoke-virtual {p0, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->u(I)V

    invoke-virtual {v0, v3}, Lkzp;->p(I)V

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->n(I)V

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->j(I)V

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->k(I)V

    const v2, 0x7f0702c3

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lkzp;->o(I)V

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lkzp;->f(I)V

    return-object v0
.end method

.method public static a(Lkov;Lirk;Landroid/content/res/Resources;Z)Lkzq;
    .locals 2

    sput-boolean p3, Lkzq;->a:Z

    sget-object p3, Lkov;->a:Lkov;

    invoke-virtual {p0}, Lkov;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2a

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Should never get here! "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " missing in switch."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget-object p3, Lkyu;->a:Lj$/util/function/Function;

    goto/16 :goto_0

    :pswitch_1
    sget-object p3, Lkyp;->a:Lj$/util/function/Function;

    goto/16 :goto_0

    :pswitch_2
    sget-object p3, Lkye;->a:Lj$/util/function/Function;

    goto/16 :goto_0

    :pswitch_3
    sget-object p3, Lkyx;->a:Lj$/util/function/Function;

    goto/16 :goto_0

    :pswitch_4
    sget-object p3, Lkyw;->a:Lj$/util/function/Function;

    goto/16 :goto_0

    :pswitch_5
    sget-object p3, Lkze;->a:Lj$/util/function/Function;

    goto/16 :goto_0

    :pswitch_6
    sget-object p3, Lkzd;->a:Lj$/util/function/Function;

    goto/16 :goto_0

    :pswitch_7
    sget-object p3, Lkzc;->a:Lj$/util/function/Function;

    goto/16 :goto_0

    :pswitch_8
    sget-object p3, Lkyt;->a:Lj$/util/function/Function;

    goto/16 :goto_0

    :pswitch_9
    sget-object p3, Lkys;->a:Lj$/util/function/Function;

    goto/16 :goto_0

    :pswitch_a
    sget-object p3, Lkyr;->a:Lj$/util/function/Function;

    goto/16 :goto_0

    :pswitch_b
    sget-object p3, Lkyn;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_c
    sget-object p3, Lkyl;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_d
    sget-object p3, Lkyq;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_e
    sget-object p3, Lkzn;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_f
    sget-object p3, Lkyo;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_10
    sget-object p3, Lkym;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_11
    sget-object p3, Lkyk;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_12
    sget-object p3, Lkyj;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_13
    sget-object p3, Lkyi;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_14
    sget-object p3, Lkyh;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_15
    sget-object p3, Lkyg;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_16
    sget-object p3, Lkyf;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_17
    sget-object p3, Lkzo;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_18
    sget-object p3, Lkzm;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_19
    sget-object p3, Lkzl;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_1a
    sget-object p3, Lkzh;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_1b
    sget-object p3, Lkzj;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_1c
    sget-object p3, Lkzi;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_1d
    sget-object p3, Lkzk;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_1e
    sget-object p3, Lkza;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_1f
    sget-object p3, Lkzg;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_20
    sget-object p3, Lkzf;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_21
    sget-object p3, Lkzb;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_22
    sget-object p3, Lkyz;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_23
    sget-object p3, Lkyy;->a:Lj$/util/function/Function;

    goto :goto_0

    :pswitch_24
    sget-object p3, Lkyv;->a:Lj$/util/function/Function;

    :goto_0
    invoke-interface {p3, p2}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkzp;

    invoke-virtual {p3, p0}, Lkzp;->a(Lkov;)V

    if-eqz p1, :cond_3

    iput-object p1, p3, Lkzp;->b:Lirk;

    sget-object v0, Lkzq;->E:Lqcw;

    sget v1, Lqcw;->b:I

    sget-object v1, Lqfv;->a:Lqcw;

    invoke-virtual {v0, p0, v1}, Lqcw;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqcw;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqcw;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3, p0}, Lkzp;->b(I)V

    :cond_0
    iget-object p0, p3, Lkzp;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkzp;->a(Lpxt;)V

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lkzp;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p3, p0}, Lkzp;->a(I)V

    :cond_1
    invoke-virtual {p3}, Lkzp;->a()Lkzq;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Property \"buttonImageResourceId\" has not been set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null timerOption"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Lkzp;
    .locals 1

    new-instance v0, Lkzp;

    invoke-direct {v0, p0}, Lkzp;-><init>(Lkzq;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkzq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lkzq;

    iget v1, p0, Lkzq;->b:I

    iget v3, p1, Lkzq;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->c:I

    iget v3, p1, Lkzq;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->d:I

    iget v3, p1, Lkzq;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->e:I

    iget v3, p1, Lkzq;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->f:I

    iget v3, p1, Lkzq;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->g:I

    iget v3, p1, Lkzq;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->h:I

    iget v3, p1, Lkzq;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->i:I

    iget v3, p1, Lkzq;->i:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkzq;->j:Lpxt;

    iget-object v3, p1, Lkzq;->j:Lpxt;

    invoke-virtual {v1, v3}, Lpxt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkzq;->k:I

    iget v3, p1, Lkzq;->k:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkzq;->l:Ljava/lang/String;

    iget-object v3, p1, Lkzq;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkzq;->m:I

    iget v3, p1, Lkzq;->m:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lkzq;->n:Z

    iget-boolean v3, p1, Lkzq;->n:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->o:I

    iget v3, p1, Lkzq;->o:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->p:I

    iget v3, p1, Lkzq;->p:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->q:I

    iget v3, p1, Lkzq;->q:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->r:I

    iget v3, p1, Lkzq;->r:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->s:I

    iget v3, p1, Lkzq;->s:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->t:I

    iget v3, p1, Lkzq;->t:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lkzq;->u:Lkov;

    iget-object v3, p1, Lkzq;->u:Lkov;

    invoke-virtual {v1, v3}, Lkov;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkzq;->v:Lirk;

    iget-object v3, p1, Lkzq;->v:Lirk;

    invoke-virtual {v1, v3}, Lirk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkzq;->w:I

    iget v3, p1, Lkzq;->w:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->x:I

    iget v3, p1, Lkzq;->x:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->y:I

    iget v3, p1, Lkzq;->y:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->z:I

    iget v3, p1, Lkzq;->z:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->A:I

    iget v3, p1, Lkzq;->A:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lkzq;->B:I

    iget p1, p1, Lkzq;->B:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lkzq;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkzq;->j:Lpxt;

    invoke-virtual {v2}, Lpxt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->k:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkzq;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->m:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lkzq;->n:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->o:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->p:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->q:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->r:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->s:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->t:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkzq;->u:Lkov;

    invoke-virtual {v2}, Lkov;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkzq;->v:Lirk;

    invoke-virtual {v2}, Lirk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->w:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->x:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->y:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->z:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lkzq;->A:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lkzq;->B:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lkzq;->b:I

    iget v2, v0, Lkzq;->c:I

    iget v3, v0, Lkzq;->d:I

    iget v4, v0, Lkzq;->e:I

    iget v5, v0, Lkzq;->f:I

    iget v6, v0, Lkzq;->g:I

    iget v7, v0, Lkzq;->h:I

    iget v8, v0, Lkzq;->i:I

    iget-object v9, v0, Lkzq;->j:Lpxt;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lkzq;->k:I

    iget-object v11, v0, Lkzq;->l:Ljava/lang/String;

    iget v12, v0, Lkzq;->m:I

    iget-boolean v13, v0, Lkzq;->n:Z

    iget v14, v0, Lkzq;->o:I

    iget v15, v0, Lkzq;->p:I

    move/from16 v16, v15

    iget v15, v0, Lkzq;->q:I

    move/from16 v17, v15

    iget v15, v0, Lkzq;->r:I

    move/from16 v18, v15

    iget v15, v0, Lkzq;->s:I

    move/from16 v19, v15

    iget v15, v0, Lkzq;->t:I

    move/from16 v20, v15

    iget-object v15, v0, Lkzq;->u:Lkov;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v21, v14

    iget-object v14, v0, Lkzq;->v:Lirk;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move/from16 v22, v13

    iget v13, v0, Lkzq;->w:I

    move/from16 v23, v13

    iget v13, v0, Lkzq;->x:I

    move/from16 v24, v13

    iget v13, v0, Lkzq;->y:I

    move/from16 v25, v13

    iget v13, v0, Lkzq;->z:I

    move/from16 v26, v13

    iget v13, v0, Lkzq;->A:I

    move/from16 v27, v13

    iget v13, v0, Lkzq;->B:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v31, v13

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x333

    add-int v0, v0, v28

    add-int v0, v0, v29

    add-int v0, v0, v30

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ShutterButtonSpec{photoCircleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoCircleAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoCircleColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoDotRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCircleColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stopSquareHalfSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", portraitInnerCircleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", portraitOuterCircleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImageResourceId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImageResourceEntryName="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lkgj;->ewrgLQlJ:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animateRippleEffect="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ripplePaintAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ripplePaintColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rippleRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mainButtonColor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roundButtonRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outerButtonRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Lnnf;->bgDwAZxrpZbVIXD:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timerOption="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkLength="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkPaddingToCircleEdge="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkRectRoundRadius="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v26

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mainOuterButtonAlpha="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", innerDotCenterOffset="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v31

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
