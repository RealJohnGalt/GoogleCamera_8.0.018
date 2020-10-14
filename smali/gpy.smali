.class public final Lgpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpy;->a:Lrof;

    iput-object p2, p0, Lgpy;->b:Lrof;

    iput-object p3, p0, Lgpy;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgpy;->a:Lrof;

    check-cast v0, Leri;

    invoke-virtual {v0}, Leri;->a()Lfin;

    move-result-object v0

    iget-object v1, p0, Lgpy;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtl;

    iget-object v2, p0, Lgpy;->c:Lrof;

    check-cast v2, Lgpz;

    invoke-virtual {v2}, Lgpz;->a()Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lgpx;

    invoke-direct {v3, v1, v0, v2}, Lgpx;-><init>(Lmtl;Lfin;Lpxt;)V

    invoke-static {v3}, Lqdj;->c(Ljava/lang/Object;)Lqdj;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lqdj;->b:I

    sget-object v0, Lqfw;->a:Lqfw;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
