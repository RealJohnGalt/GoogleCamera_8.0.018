.class public final Ldya;
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

    iput-object p1, p0, Ldya;->a:Lrof;

    iput-object p2, p0, Ldya;->b:Lrof;

    iput-object p3, p0, Ldya;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Ldya;
    .locals 1

    new-instance v0, Ldya;

    invoke-direct {v0, p0, p1, p2}, Ldya;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldya;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepm;

    iget-object v1, p0, Ldya;->b:Lrof;

    check-cast v1, Lgvz;

    invoke-virtual {v1}, Lgvz;->a()Lgtd;

    move-result-object v1

    iget-object v2, p0, Ldya;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsr;

    new-instance v3, Ldxz;

    invoke-direct {v3, v0, v1, v2}, Ldxz;-><init>(Lepm;Lgtd;Lnsr;)V

    return-object v3
.end method