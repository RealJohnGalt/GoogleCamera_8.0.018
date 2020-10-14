.class public final Lgve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lguw;


# direct methods
.method public constructor <init>(Lguw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgve;->a:Lguw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgve;->a:Lguw;

    iget-object v0, v0, Lguw;->b:Lqwl;

    sget-object v1, Lguv;->a:Lpxm;

    sget-object v2, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v2}, Lqus;->a(Lqwl;Lpxm;Ljava/util/concurrent/Executor;)Lqwl;

    move-result-object v0

    return-object v0
.end method
