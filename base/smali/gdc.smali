.class public final Lgdc;
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

    iput-object p1, p0, Lgdc;->a:Lrof;

    iput-object p2, p0, Lgdc;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lgdb;
    .locals 3

    iget-object v0, p0, Lgdc;->a:Lrof;

    check-cast v0, Lgcp;

    invoke-virtual {v0}, Lgcp;->a()Lgco;

    move-result-object v0

    iget-object v1, p0, Lgdc;->b:Lrof;

    check-cast v1, Ldad;

    invoke-virtual {v1}, Ldad;->a()Lncq;

    move-result-object v1

    new-instance v2, Lgdb;

    invoke-direct {v2, v0, v1}, Lgdb;-><init>(Lgco;Lncq;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgdc;->a()Lgdb;

    move-result-object v0

    return-object v0
.end method