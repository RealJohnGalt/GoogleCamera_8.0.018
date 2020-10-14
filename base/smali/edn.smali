.class public final Ledn;
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

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledn;->a:Lrof;

    iput-object p2, p0, Ledn;->b:Lrof;

    iput-object p3, p0, Ledn;->c:Lrof;

    iput-object p4, p0, Ledn;->d:Lrof;

    iput-object p5, p0, Ledn;->e:Lrof;

    iput-object p6, p0, Ledn;->f:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Ledn;
    .locals 8

    new-instance v7, Ledn;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ledn;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ledn;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Leca;

    iget-object v0, p0, Ledn;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzs;

    iget-object v1, p0, Ledn;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcwn;

    iget-object v1, p0, Ledn;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljpc;

    iget-object v1, p0, Ledn;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljpb;

    iget-object v1, p0, Ledn;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmtj;

    new-instance v8, Ledm;

    invoke-virtual {v0}, Ldzs;->c()Lmvp;

    move-result-object v4

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ledm;-><init>(Ljpc;Ljpb;Lmvp;Leca;Lcwn;Lmtj;)V

    return-object v8
.end method
