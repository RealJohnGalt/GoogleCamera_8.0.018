.class public final Ledq;
.super Lmve;
.source "PG"


# instance fields
.field public final a:Lmve;


# direct methods
.method public constructor <init>(Ldzd;)V
    .locals 3

    new-instance v0, Lgwd;

    new-instance v1, Lntr;

    invoke-direct {v1}, Lntr;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgwd;-><init>(Lnyd;Lqwl;)V

    invoke-direct {p0, v0}, Lmve;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lmve;

    sget-object v1, Ledp;->c:Ledp;

    invoke-direct {v0, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ledq;->a:Lmve;

    new-instance v0, Ledo;

    invoke-direct {v0, p0, p1}, Ledo;-><init>(Ledq;Ldzd;)V

    sget-object p1, Lqvl;->a:Lqvl;

    invoke-virtual {p0, v0, p1}, Lmve;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    return-void
.end method
