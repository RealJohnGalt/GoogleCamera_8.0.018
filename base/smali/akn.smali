.class public abstract Lakn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Lalk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalk;

    const-string v1, "CamAgnt"

    invoke-direct {v0, v1}, Lalk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lakn;->i:Lalk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lakw;
.end method

.method public abstract a(Lalc;)V
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lakn;->d()Lale;

    move-result-object p1

    invoke-virtual {p1}, Lale;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lakm;

    invoke-direct {p1}, Lakm;-><init>()V

    invoke-virtual {p0}, Lakn;->c()Lalg;

    move-result-object v0

    new-instance v1, Lajm;

    invoke-direct {v1, p0, p1}, Lajm;-><init>(Lakn;Lakm;)V

    iget-object p1, p1, Lakm;->b:Ljava/lang/Object;

    const-string v2, "camera release"

    invoke-virtual {v0, v1, p1, v2}, Lalg;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lakn;->c()Lalg;

    move-result-object p1

    new-instance v0, Lajn;

    invoke-direct {v0, p0}, Lajn;-><init>(Lakn;)V

    invoke-virtual {p1, v0}, Lalg;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lakn;->e()Lalc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalc;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method protected abstract b()Landroid/os/Handler;
.end method

.method public abstract c()Lalg;
.end method

.method protected abstract d()Lale;
.end method

.method public abstract e()Lalc;
.end method
