.class public final synthetic Lipo;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lipx;

.field public final b:Liqr;


# direct methods
.method public constructor <init>(Lipx;Liqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipo;->a:Lipx;

    iput-object p2, p0, Lipo;->b:Liqr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lipo;->a:Lipx;

    iget-object v1, p0, Lipo;->b:Liqr;

    check-cast p1, Liqk;

    sget-object v2, Lipx;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->d(Ljava/lang/String;)V

    new-instance v2, Lipm;

    invoke-direct {v2, v1, p1}, Lipm;-><init>(Liqr;Liqk;)V

    invoke-virtual {v0, v2}, Lipx;->b(Lj$/util/function/Consumer;)V

    const/4 p1, 0x0

    return-object p1
.end method
