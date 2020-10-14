.class public final Lflp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcwn;

.field public final b:Lbkw;


# direct methods
.method public constructor <init>(Lbkw;Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lflp;->a:Lcwn;

    iput-object p1, p0, Lflp;->b:Lbkw;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lflp;->a:Lcwn;

    sget-object v1, Lcww;->p:Lcwq;

    invoke-interface {v0, v1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflp;->a:Lcwn;

    sget-object v1, Lcww;->p:Lcwq;

    invoke-interface {v0, v1}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v0

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lflp;->b:Lbkw;

    invoke-interface {p1}, Lbkw;->m()Lbky;

    move-result-object p1

    invoke-interface {p1}, Lbky;->o()V

    return-void
.end method
