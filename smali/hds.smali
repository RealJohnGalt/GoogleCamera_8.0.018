.class public final Lhds;
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

    iput-object p1, p0, Lhds;->a:Lrof;

    iput-object p2, p0, Lhds;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lhds;
    .locals 1

    new-instance v0, Lhds;

    invoke-direct {v0, p0, p1}, Lhds;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhds;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhml;

    iget-object v1, p0, Lhds;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdp;

    invoke-static {v1}, Lnhl;->b(Lnch;)Lppc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhml;->a(Lppc;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
