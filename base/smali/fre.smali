.class public final Lfre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsi;


# instance fields
.field public final synthetic a:Lqxb;

.field public final synthetic b:Lfrj;


# direct methods
.method public constructor <init>(Lfrj;Lqxb;)V
    .locals 0

    iput-object p1, p0, Lfre;->b:Lfrj;

    iput-object p2, p0, Lfre;->a:Lqxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljls;Liqd;Lpxt;Ljja;)Lqwl;
    .locals 8

    iget-object v0, p0, Lfre;->a:Lqxb;

    new-instance v7, Lfrd;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lfrd;-><init>(Lfre;Ljls;Liqd;Lpxt;Ljja;)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-static {v0, v7, p1}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljls;Ljava/io/InputStream;Liqd;Lpxt;Ljja;)Lqwl;
    .locals 9

    iget-object v0, p0, Lfre;->a:Lqxb;

    new-instance v8, Lfrc;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lfrc;-><init>(Lfre;Ljls;Ljava/io/InputStream;Liqd;Lpxt;Ljja;)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-static {v0, v8, p1}, Lqus;->a(Lqwl;Lqvc;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lfre;->a:Lqxb;

    new-instance v1, Lfrb;

    invoke-direct {v1, v0}, Lfrb;-><init>(Lqxb;)V

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-virtual {v0, v1, v2}, Lqxb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
