.class public final Lgkm;
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

    iput-object p1, p0, Lgkm;->a:Lrof;

    iput-object p2, p0, Lgkm;->b:Lrof;

    iput-object p3, p0, Lgkm;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgkm;->a:Lrof;

    check-cast v0, Lgpf;

    invoke-virtual {v0}, Lgpf;->a()Lgow;

    move-result-object v0

    iget-object v1, p0, Lgkm;->b:Lrof;

    check-cast v1, Lglt;

    invoke-virtual {v1}, Lglt;->a()Lgpl;

    move-result-object v1

    iget-object v2, p0, Lgkm;->c:Lrof;

    invoke-static {v2}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v2

    new-instance v3, Lgkl;

    invoke-direct {v3, v0, v1, v2}, Lgkl;-><init>(Lgow;Lgpl;Lrln;)V

    return-object v3
.end method
