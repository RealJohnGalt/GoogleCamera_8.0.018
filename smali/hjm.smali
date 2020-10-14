.class public final synthetic Lhjm;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhkd;


# direct methods
.method public constructor <init>(Lhkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjm;->a:Lhkd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhjm;->a:Lhkd;

    check-cast p1, Lirk;

    iget-object v1, v0, Lhkd;->b:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhg;

    iget-boolean v2, v0, Lhkd;->ai:Z

    invoke-static {v1, v2}, Lhkd;->a(Llhg;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lirk;->d:Lirk;

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v0, Lhkd;->am:Z

    return-void

    :cond_1
    iget-boolean v1, v0, Lhkd;->am:Z

    if-eqz v1, :cond_2

    sget-object v1, Lirk;->a:Lirk;

    if-eq p1, v1, :cond_2

    iput-boolean v2, v0, Lhkd;->am:Z

    :cond_2
    return-void
.end method
