.class public final synthetic Lezn;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lezq;


# direct methods
.method public constructor <init>(Lezq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezn;->a:Lezq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lezn;->a:Lezq;

    check-cast p1, Lhaq;

    iget-object p1, v0, Lezq;->a:Lezs;

    iget-object p1, p1, Lezs;->n:Leyy;

    invoke-static {}, Lmtl;->a()V

    iget-object p1, p1, Leyy;->a:Lbky;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbky;->a(Z)V

    return-void
.end method
