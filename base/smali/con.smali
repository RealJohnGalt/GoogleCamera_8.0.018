.class public final Lcon;
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

    iput-object p1, p0, Lcon;->a:Lrof;

    iput-object p2, p0, Lcon;->b:Lrof;

    iput-object p3, p0, Lcon;->c:Lrof;

    iput-object p4, p0, Lcon;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcon;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbr;

    iget-object v1, p0, Lcon;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcbb;

    iget-object v2, p0, Lcon;->c:Lrof;

    check-cast v2, Lcoa;

    invoke-virtual {v2}, Lcoa;->a()Lcnz;

    move-result-object v2

    iget-object v3, p0, Lcon;->d:Lrof;

    check-cast v3, Lghy;

    invoke-virtual {v3}, Lghy;->a()Lpxt;

    move-result-object v3

    new-instance v4, Lcom;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom;-><init>(Llbr;Lcbb;Lcnz;Lpxt;)V

    return-object v4
.end method
