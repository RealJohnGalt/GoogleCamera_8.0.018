.class public final Lglp;
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

    iput-object p1, p0, Lglp;->a:Lrof;

    iput-object p2, p0, Lglp;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lgjn;
    .locals 3

    iget-object v0, p0, Lglp;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjv;

    iget-object v1, p0, Lglp;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lgjn;

    invoke-direct {v2, v0, v1}, Lgjn;-><init>(Lgpb;Landroid/os/Handler;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lglp;->a()Lgjn;

    move-result-object v0

    return-object v0
.end method
