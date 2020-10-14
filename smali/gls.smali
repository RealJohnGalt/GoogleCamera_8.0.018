.class public final Lgls;
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

    iput-object p1, p0, Lgls;->a:Lrof;

    iput-object p2, p0, Lgls;->b:Lrof;

    iput-object p3, p0, Lgls;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgls;->a:Lrof;

    check-cast v0, Lgjh;

    invoke-virtual {v0}, Lgjh;->a()Lgjf;

    move-result-object v0

    iget-object v1, p0, Lgls;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgol;

    iget-object v2, p0, Lgls;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lgop;

    invoke-direct {v3, v1, v2}, Lgop;-><init>(Lgpb;Landroid/os/Handler;)V

    new-instance v1, Lgjg;

    iget-object v0, v0, Lgjf;->a:Lnwc;

    invoke-direct {v1, v0, v3}, Lgjg;-><init>(Lnwc;Lgpb;)V

    return-object v1
.end method
