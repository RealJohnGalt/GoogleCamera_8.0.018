.class public final Lgjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpa;


# instance fields
.field public final synthetic a:Lqxb;

.field public final synthetic b:Lgjm;


# direct methods
.method public constructor <init>(Lgjm;Lqxb;)V
    .locals 0

    iput-object p1, p0, Lgjl;->b:Lgjm;

    iput-object p2, p0, Lgjl;->a:Lqxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lgjl;->a:Lqxb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lnyd;)V
    .locals 1

    iget-object v0, p0, Lgjl;->a:Lqxb;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lqxb;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgjl;->b:Lgjm;

    iget-object p1, p1, Lgjm;->a:Lgoy;

    invoke-interface {p1}, Lgoy;->close()V

    return-void
.end method
