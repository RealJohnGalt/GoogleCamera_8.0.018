.class public final synthetic Leru;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lest;


# direct methods
.method public constructor <init>(Lest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leru;->a:Lest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Leru;->a:Lest;

    check-cast p1, Lged;

    iget-boolean p1, p1, Lged;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lest;->o:Lbky;

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lest;->w:Llhg;

    sget-object v1, Llhg;->p:Llhg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lbky;->a(Z)V

    :cond_1
    return-void
.end method
