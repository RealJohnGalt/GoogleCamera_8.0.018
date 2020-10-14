.class public final synthetic Lhnf;
.super Ljava/lang/Object;

# interfaces
.implements Lnhe;


# instance fields
.field public final a:Lpxt;

.field public final b:Lpxt;


# direct methods
.method public constructor <init>(Lpxt;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnf;->a:Lpxt;

    iput-object p2, p0, Lhnf;->b:Lpxt;

    return-void
.end method


# virtual methods
.method public final a(Lnnr;)V
    .locals 3

    iget-object v0, p0, Lhnf;->a:Lpxt;

    iget-object v1, p0, Lhnf;->b:Lpxt;

    new-instance v2, Lhng;

    invoke-direct {v2, v0, v1}, Lhng;-><init>(Lpxt;Lpxt;)V

    invoke-static {p1, v2}, Lpne;->a(Lnnr;Lnhx;)V

    return-void
.end method
