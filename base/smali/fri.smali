.class public final Lfri;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liqr;

.field public final b:Lgaw;

.field public final c:Liqd;

.field public final d:Lfvy;

.field public final e:J

.field public final f:J

.field public final g:Lgpn;

.field public final h:Lqxb;

.field public final i:Lgpk;

.field public final j:Lqwl;

.field public final k:Liqb;

.field public final l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lqxb;

.field public final o:Lqxb;

.field public final p:Lojv;

.field public final q:Z

.field public r:Lpxt;

.field public final s:Lqwl;

.field public final t:I

.field public u:I


# direct methods
.method public constructor <init>(Liqr;Liqb;Lgaw;Liqd;Lfvy;JLqxb;JILgpn;Lgpk;Lqwl;ZLojv;ZLqwl;Lqxb;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lfri;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object v1

    iput-object v1, v0, Lfri;->o:Lqxb;

    const/4 v1, 0x1

    iput v1, v0, Lfri;->u:I

    sget-object v1, Lpxd;->a:Lpxd;

    iput-object v1, v0, Lfri;->r:Lpxt;

    move-object v1, p1

    iput-object v1, v0, Lfri;->a:Liqr;

    move-object v1, p2

    iput-object v1, v0, Lfri;->k:Liqb;

    move-object v1, p3

    iput-object v1, v0, Lfri;->b:Lgaw;

    move-object v1, p4

    iput-object v1, v0, Lfri;->c:Liqd;

    move-object v1, p5

    iput-object v1, v0, Lfri;->d:Lfvy;

    move-wide v1, p6

    iput-wide v1, v0, Lfri;->e:J

    move-object v1, p8

    iput-object v1, v0, Lfri;->h:Lqxb;

    move-wide v1, p9

    iput-wide v1, v0, Lfri;->f:J

    move v1, p11

    iput v1, v0, Lfri;->t:I

    move-object v1, p12

    iput-object v1, v0, Lfri;->g:Lgpn;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfri;->i:Lgpk;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfri;->j:Lqwl;

    move/from16 v1, p15

    iput-boolean v1, v0, Lfri;->l:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lfri;->p:Lojv;

    move/from16 v1, p17

    iput-boolean v1, v0, Lfri;->q:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lfri;->s:Lqwl;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfri;->n:Lqxb;

    return-void
.end method
