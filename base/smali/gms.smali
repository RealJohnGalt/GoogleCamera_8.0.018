.class public final Lgms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgms;->a:Lrof;

    iput-object p2, p0, Lgms;->b:Lrof;

    iput-object p3, p0, Lgms;->c:Lrof;

    iput-object p4, p0, Lgms;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgms;->a:Lrof;

    check-cast v0, Lncp;

    invoke-virtual {v0}, Lncp;->a()Lncr;

    move-result-object v0

    iget-object v1, p0, Lgms;->b:Lrof;

    check-cast v1, Lihd;

    invoke-virtual {v1}, Lihd;->a()Lpxt;

    move-result-object v1

    iget-object v2, p0, Lgms;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldls;

    iget-object v3, p0, Lgms;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwn;

    new-instance v3, Lgmr;

    invoke-direct {v3, v0, v1, v2}, Lgmr;-><init>(Lncr;Lpxt;Ldls;)V

    return-object v3
.end method
