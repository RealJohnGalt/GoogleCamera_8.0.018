.class public final synthetic Lfqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfrj;

.field public final b:Ljls;

.field public final c:Lpxt;

.field public final d:Ljja;

.field public final e:Liqd;

.field public final f:Lfri;

.field public final g:Lqxb;


# direct methods
.method public constructor <init>(Lfrj;Ljls;Lpxt;Ljja;Liqd;Lfri;Lqxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqt;->a:Lfrj;

    iput-object p2, p0, Lfqt;->b:Ljls;

    iput-object p3, p0, Lfqt;->c:Lpxt;

    iput-object p4, p0, Lfqt;->d:Ljja;

    iput-object p5, p0, Lfqt;->e:Liqd;

    iput-object p6, p0, Lfqt;->f:Lfri;

    iput-object p7, p0, Lfqt;->g:Lqxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lfqt;->a:Lfrj;

    iget-object v7, p0, Lfqt;->b:Ljls;

    iget-object v3, p0, Lfqt;->c:Lpxt;

    iget-object v4, p0, Lfqt;->d:Ljja;

    iget-object v6, p0, Lfqt;->e:Liqd;

    iget-object v8, p0, Lfqt;->f:Lfri;

    iget-object v9, p0, Lfqt;->g:Lqxb;

    new-instance v10, Lfrh;

    const/4 v5, 0x0

    move-object v1, v10

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lfrh;-><init>(Ljls;Lpxt;Ljja;[BLiqd;)V

    iget-object v1, v8, Lfri;->h:Lqxb;

    iget-wide v2, v8, Lfri;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object v1, v8, Lfri;->n:Lqxb;

    iget-object v2, v7, Ljls;->d:Lpxt;

    invoke-virtual {v1, v2}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object v1, v8, Lfri;->p:Lojv;

    invoke-interface {v1}, Lojv;->d()Lqwl;

    move-result-object v1

    new-instance v2, Lfrg;

    invoke-direct {v2, v0, v8, v10}, Lfrg;-><init>(Lfrj;Lfri;Lfrh;)V

    iget-object v0, v0, Lfrj;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    iget-object v0, v8, Lfri;->o:Lqxb;

    invoke-virtual {v9, v0}, Lqxb;->a(Lqwl;)Z

    return-void
.end method
