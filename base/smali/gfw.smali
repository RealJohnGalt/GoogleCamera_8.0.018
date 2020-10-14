.class public final Lgfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgfx;


# direct methods
.method public constructor <init>(Lgfx;)V
    .locals 0

    iput-object p1, p0, Lgfw;->a:Lgfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgfw;->a:Lgfx;

    iget-object v0, v0, Lgfx;->a:Lggc;

    invoke-virtual {v0}, Lggc;->p()V

    return-void
.end method
