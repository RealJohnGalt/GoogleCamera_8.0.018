.class public final Lcem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcem;->a:Lrof;

    iput-object p2, p0, Lcem;->b:Lrof;

    iput-object p3, p0, Lcem;->c:Lrof;

    iput-object p4, p0, Lcem;->d:Lrof;

    iput-object p5, p0, Lcem;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcel;
    .locals 7

    iget-object v0, p0, Lcem;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnxg;

    iget-object v0, p0, Lcem;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lccc;

    iget-object v0, p0, Lcem;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcfa;

    iget-object v0, p0, Lcem;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcwn;

    iget-object v0, p0, Lcem;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcbb;

    new-instance v0, Lcel;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcel;-><init>(Lnxg;Lccc;Lcfa;Lcwn;Lcbb;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcem;->a()Lcel;

    move-result-object v0

    return-object v0
.end method
