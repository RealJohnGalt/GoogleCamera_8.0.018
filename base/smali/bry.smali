.class public final synthetic Lbry;
.super Ljava/lang/Object;

# interfaces
.implements Lnhe;


# instance fields
.field public final a:Lbsc;


# direct methods
.method public constructor <init>(Lbsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbry;->a:Lbsc;

    return-void
.end method


# virtual methods
.method public final a(Lnnr;)V
    .locals 2

    iget-object v0, p0, Lbry;->a:Lbsc;

    new-instance v1, Lbsb;

    invoke-direct {v1, v0}, Lbsb;-><init>(Lbsc;)V

    invoke-static {p1, v1}, Lpne;->a(Lnnr;Lnhx;)V

    return-void
.end method
