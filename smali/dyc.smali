.class public final Ldyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnsr;

.field public final b:Lepm;

.field public final c:Lrof;

.field public final d:Lhil;

.field public final e:Lpxt;


# direct methods
.method public constructor <init>(Lcwn;Lnsr;Llir;Lepm;Lrof;Lhil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldyc;->a:Lnsr;

    iput-object p4, p0, Ldyc;->b:Lepm;

    iput-object p5, p0, Ldyc;->c:Lrof;

    iput-object p6, p0, Ldyc;->d:Lhil;

    invoke-interface {p2}, Lnsr;->D()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcwu;->J:Lcwo;

    invoke-interface {p1, p2}, Lcwn;->c(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Llir;->a()Lnsr;

    move-result-object p1

    invoke-interface {p1}, Lnsr;->N()Lntg;

    move-result-object p1

    invoke-static {p1}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldyc;->e:Lpxt;

    return-void

    :cond_0
    sget-object p1, Lpxd;->a:Lpxd;

    goto :goto_0
.end method
