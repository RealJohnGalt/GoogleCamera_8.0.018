.class public final Lhwl;
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

    iput-object p1, p0, Lhwl;->a:Lrof;

    iput-object p2, p0, Lhwl;->b:Lrof;

    iput-object p3, p0, Lhwl;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Lhwl;
    .locals 1

    new-instance v0, Lhwl;

    invoke-direct {v0, p0, p1, p2}, Lhwl;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhwl;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtj;

    iget-object v0, p0, Lhwl;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhm;

    iget-object v1, p0, Lhwl;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnii;

    invoke-static {v0, v1}, Lhwf;->a(Lnhm;Lnii;)Lpxt;

    move-result-object v0

    return-object v0
.end method
