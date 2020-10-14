.class public final Lgmf;
.super Lpne;
.source "PG"


# instance fields
.field public final synthetic a:Lqxb;


# direct methods
.method public constructor <init>(Lqxb;)V
    .locals 0

    iput-object p1, p0, Lgmf;->a:Lqxb;

    invoke-direct {p0}, Lpne;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lgmf;->a:Lqxb;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null metadata provided."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqxb;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lgmf;->a:Lqxb;

    invoke-virtual {v0, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
