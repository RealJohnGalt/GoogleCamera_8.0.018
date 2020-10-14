.class public final Llgb;
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

    iput-object p1, p0, Llgb;->a:Lrof;

    iput-object p2, p0, Llgb;->b:Lrof;

    iput-object p3, p0, Llgb;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llgb;->a:Lrof;

    check-cast v0, Lcmw;

    invoke-virtual {v0}, Lcmw;->a()Lpxt;

    move-result-object v0

    iget-object v1, p0, Llgb;->b:Lrof;

    iget-object v2, p0, Llgb;->c:Lrof;

    check-cast v2, Lerf;

    invoke-virtual {v2}, Lerf;->a()Lbfx;

    move-result-object v2

    new-instance v3, Llga;

    invoke-direct {v3, v0, v1, v2}, Llga;-><init>(Lpxt;Lrof;Lbfx;)V

    return-object v3
.end method
