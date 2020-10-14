.class public final Lbdv;
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

    iput-object p1, p0, Lbdv;->a:Lrof;

    iput-object p2, p0, Lbdv;->b:Lrof;

    iput-object p3, p0, Lbdv;->c:Lrof;

    iput-object p4, p0, Lbdv;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lbdv;
    .locals 1

    new-instance v0, Lbdv;

    invoke-direct {v0, p0, p1, p2, p3}, Lbdv;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lbdu;
    .locals 9

    iget-object v0, p0, Lbdv;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhiy;

    invoke-static {}, Lgsi;->a()Lmut;

    move-result-object v3

    iget-object v0, p0, Lbdv;->b:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v4

    iget-object v0, p0, Lbdv;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnxg;

    iget-object v0, p0, Lbdv;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcwn;

    new-instance v0, Lbdu;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbdu;-><init>(Lhiy;Lmut;Lgtd;Lnxg;Lcwn;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbdv;->a()Lbdu;

    move-result-object v0

    return-object v0
.end method
