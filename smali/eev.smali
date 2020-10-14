.class public final Leev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leev;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Leev;
    .locals 1

    new-instance v0, Leev;

    invoke-direct {v0, p0}, Leev;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leev;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lmve;

    invoke-static {v1}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v1

    invoke-direct {v2, v1}, Lmve;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lmwb;

    invoke-direct {v1, v2}, Lmwb;-><init>(Lmve;)V

    sget-object v3, Lqvl;->a:Lqvl;

    invoke-static {v0, v1, v3}, Lqxl;->a(Lqwl;Lqwa;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Lmvg;->a(Lmvp;)Lmvp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
