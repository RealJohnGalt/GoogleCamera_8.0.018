.class public final Lgfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfew;


# instance fields
.field public final synthetic a:Lggc;


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0

    iput-object p1, p0, Lgfv;->a:Lggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lgfv;->a:Lggc;

    iget-object p1, p1, Lggc;->E:Landroid/os/Handler;

    new-instance v0, Lgfu;

    invoke-direct {v0, p0}, Lgfu;-><init>(Lgfv;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
