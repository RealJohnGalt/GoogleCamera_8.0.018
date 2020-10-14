.class public final Lgro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgro;->a:Lrof;

    iput-object p2, p0, Lgro;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lgro;
    .locals 1

    new-instance v0, Lgro;

    invoke-direct {v0, p0, p1}, Lgro;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgro;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqy;

    iget-object v1, p0, Lgro;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrg;

    iget-object v1, v1, Lgrg;->a:Lmve;

    new-instance v2, Lgrk;

    invoke-direct {v2}, Lgrk;-><init>()V

    invoke-static {v1, v2}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lmvp;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v0, v0, Lgqy;->a:Lmwh;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lmwc;->a([Lmvp;)Lmvp;

    move-result-object v0

    new-instance v1, Lgrl;

    invoke-direct {v1}, Lgrl;-><init>()V

    invoke-static {v0, v1}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
