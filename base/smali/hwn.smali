.class public final Lhwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmvp;

.field public final b:Lmvp;

.field public final c:Lmvp;

.field public final d:Lmvp;

.field public final e:Lhwm;

.field public final f:Lmvp;

.field public final g:Lqwl;

.field public final h:Lhgh;


# direct methods
.method public constructor <init>(Lhch;Lmvp;Lmvp;Lmvp;Lmvp;Lqwl;Lhgh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lhch;->a()Lmvp;

    move-result-object v0

    iput-object v0, p0, Lhwn;->a:Lmvp;

    invoke-interface {p1}, Lhch;->b()Lmvp;

    move-result-object p1

    iput-object p1, p0, Lhwn;->f:Lmvp;

    iput-object p2, p0, Lhwn;->b:Lmvp;

    iput-object p3, p0, Lhwn;->c:Lmvp;

    iput-object p4, p0, Lhwn;->d:Lmvp;

    new-instance p1, Lhwm;

    invoke-direct {p1, p5}, Lhwm;-><init>(Lmvp;)V

    iput-object p1, p0, Lhwn;->e:Lhwm;

    iput-object p6, p0, Lhwn;->g:Lqwl;

    iput-object p7, p0, Lhwn;->h:Lhgh;

    return-void
.end method
