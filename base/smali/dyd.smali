.class public final Ldyd;
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

    iput-object p1, p0, Ldyd;->a:Lrof;

    iput-object p2, p0, Ldyd;->b:Lrof;

    iput-object p3, p0, Ldyd;->c:Lrof;

    iput-object p4, p0, Ldyd;->d:Lrof;

    iput-object p5, p0, Ldyd;->e:Lrof;

    iput-object p6, p0, Ldyd;->f:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Ldyd;
    .locals 8

    new-instance v7, Ldyd;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldyd;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldyd;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcwn;

    iget-object v0, p0, Ldyd;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnsr;

    iget-object v0, p0, Ldyd;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llir;

    iget-object v0, p0, Ldyd;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lepm;

    iget-object v6, p0, Ldyd;->e:Lrof;

    iget-object v0, p0, Ldyd;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhil;

    new-instance v0, Ldyc;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldyc;-><init>(Lcwn;Lnsr;Llir;Lepm;Lrof;Lhil;)V

    return-object v0
.end method
