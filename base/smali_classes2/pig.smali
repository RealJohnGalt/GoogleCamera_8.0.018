.class public final synthetic Lpig;
.super Ljava/lang/Object;

# interfaces
.implements Lmlz;


# instance fields
.field public final a:Lmlz;


# direct methods
.method public constructor <init>(Lmlz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpig;->a:Lmlz;

    return-void
.end method


# virtual methods
.method public final a(Lmmh;)V
    .locals 1

    iget-object v0, p0, Lpig;->a:Lmlz;

    :try_start_0
    invoke-interface {v0, p1}, Lmlz;->a(Lmmh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lpih;

    invoke-direct {v0, p1}, Lpih;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0}, Lpiv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
