.class public final synthetic Lfrd;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lfre;

.field public final b:Ljls;

.field public final c:Liqd;

.field public final d:Lpxt;

.field public final e:Ljja;


# direct methods
.method public constructor <init>(Lfre;Ljls;Liqd;Lpxt;Ljja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrd;->a:Lfre;

    iput-object p2, p0, Lfrd;->b:Ljls;

    iput-object p3, p0, Lfrd;->c:Liqd;

    iput-object p4, p0, Lfrd;->d:Lpxt;

    iput-object p5, p0, Lfrd;->e:Ljja;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 10

    iget-object v0, p0, Lfrd;->a:Lfre;

    iget-object v3, p0, Lfrd;->b:Ljls;

    iget-object v6, p0, Lfrd;->c:Liqd;

    iget-object v4, p0, Lfrd;->d:Lpxt;

    iget-object v5, p0, Lfrd;->e:Ljja;

    move-object v7, p1

    check-cast v7, Lfri;

    iget-object v2, v0, Lfre;->b:Lfrj;

    invoke-static {}, Lqxb;->f()Lqxb;

    move-result-object p1

    iget-object v0, v2, Lfrj;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lfqt;

    move-object v1, v9

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lfqt;-><init>(Lfrj;Ljls;Lpxt;Ljja;Liqd;Lfri;Lqxb;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
