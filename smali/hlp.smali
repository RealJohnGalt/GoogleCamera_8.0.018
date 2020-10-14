.class public final Lhlp;
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

    iput-object p1, p0, Lhlp;->a:Lrof;

    iput-object p2, p0, Lhlp;->b:Lrof;

    iput-object p3, p0, Lhlp;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhlp;->a:Lrof;

    check-cast v0, Leok;

    invoke-virtual {v0}, Leok;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhlp;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmtl;

    iget-object v2, p0, Lhlp;->c:Lrof;

    check-cast v2, Lncp;

    invoke-virtual {v2}, Lncp;->a()Lncr;

    move-result-object v2

    new-instance v3, Lnwx;

    invoke-direct {v3, v0, v1, v2}, Lnwx;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lncr;)V

    return-object v3
.end method
