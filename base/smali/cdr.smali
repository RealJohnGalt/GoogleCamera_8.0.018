.class public final synthetic Lcdr;
.super Ljava/lang/Object;

# interfaces
.implements Lnhe;


# instance fields
.field public final a:Lcdy;

.field public final b:Lnig;


# direct methods
.method public constructor <init>(Lcdy;Lnig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcdr;->a:Lcdy;

    iput-object p2, p0, Lcdr;->b:Lnig;

    return-void
.end method


# virtual methods
.method public final a(Lnnr;)V
    .locals 3

    iget-object v0, p0, Lcdr;->a:Lcdy;

    iget-object v1, p0, Lcdr;->b:Lnig;

    new-instance v2, Lcds;

    invoke-direct {v2, v0, v1}, Lcds;-><init>(Lcdy;Lnig;)V

    invoke-static {p1, v2}, Lpne;->a(Lnnr;Lnhx;)V

    return-void
.end method
