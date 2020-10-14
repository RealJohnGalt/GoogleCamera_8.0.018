.class public final Liws;
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

    iput-object p1, p0, Liws;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 3

    iget-object v0, p0, Liws;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    const/4 v1, 0x1

    new-array v1, v1, [Lmvp;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lmwc;->b([Lmvp;)Lmvp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liws;->a()Lmvp;

    move-result-object v0

    return-object v0
.end method
