.class public final Lcgk;
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

    iput-object p1, p0, Lcgk;->a:Lrof;

    iput-object p2, p0, Lcgk;->b:Lrof;

    iput-object p3, p0, Lcgk;->c:Lrof;

    iput-object p4, p0, Lcgk;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcgj;
    .locals 5

    iget-object v0, p0, Lcgk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipx;

    iget-object v1, p0, Lcgk;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbb;

    iget-object v2, p0, Lcgk;->c:Lrof;

    check-cast v2, Lcdm;

    invoke-virtual {v2}, Lcdm;->a()Lcdl;

    move-result-object v2

    iget-object v3, p0, Lcgk;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lcgj;

    invoke-direct {v4, v0, v1, v2, v3}, Lcgj;-><init>(Lipx;Lcbb;Lcdl;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcgk;->a()Lcgj;

    move-result-object v0

    return-object v0
.end method