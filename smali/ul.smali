.class public final Lul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Typeface;


# instance fields
.field public final b:I

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;

.field public final g:Landroid/graphics/Typeface;

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/ColorFilter;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "sans-serif-condensed"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lul;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIII)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lul;->b:I

    move-object v1, p2

    iput-object v1, v0, Lul;->c:Landroid/graphics/drawable/Drawable;

    move v1, p3

    iput v1, v0, Lul;->d:I

    move v1, p4

    iput v1, v0, Lul;->e:I

    move-object v1, p5

    iput-object v1, v0, Lul;->f:Landroid/graphics/Typeface;

    move-object v1, p6

    iput-object v1, v0, Lul;->g:Landroid/graphics/Typeface;

    move v1, p7

    iput v1, v0, Lul;->h:I

    move v1, p8

    iput v1, v0, Lul;->i:I

    move-object v1, p9

    iput-object v1, v0, Lul;->j:Landroid/graphics/ColorFilter;

    move v1, p10

    iput v1, v0, Lul;->k:I

    move v1, p11

    iput v1, v0, Lul;->l:I

    move v1, p12

    iput v1, v0, Lul;->m:I

    move/from16 v1, p15

    iput v1, v0, Lul;->n:I

    move/from16 v1, p16

    iput v1, v0, Lul;->o:I

    move v1, p13

    iput v1, v0, Lul;->p:I

    move/from16 v1, p14

    iput v1, v0, Lul;->q:I

    move/from16 v1, p17

    iput v1, v0, Lul;->r:I

    move/from16 v1, p18

    iput v1, v0, Lul;->s:I

    move/from16 v1, p19

    iput v1, v0, Lul;->t:I

    move/from16 v1, p20

    iput v1, v0, Lul;->u:I

    return-void
.end method
