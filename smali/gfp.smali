.class public final Lgfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnch;


# instance fields
.field public final synthetic a:Lggc;


# direct methods
.method public constructor <init>(Lggc;)V
    .locals 0

    iput-object p1, p0, Lgfp;->a:Lggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lgfp;->a:Lggc;

    iget v0, p1, Lggc;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p1, Lggc;->S:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lggc;->E:Landroid/os/Handler;

    new-instance v0, Lgfo;

    invoke-direct {v0, p0}, Lgfo;-><init>(Lgfp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
