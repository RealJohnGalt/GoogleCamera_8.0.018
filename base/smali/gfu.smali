.class public final Lgfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgfv;


# direct methods
.method public constructor <init>(Lgfv;)V
    .locals 0

    iput-object p1, p0, Lgfu;->a:Lgfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgfu;->a:Lgfv;

    iget-object v0, v0, Lgfv;->a:Lggc;

    invoke-virtual {v0}, Lggc;->r()V

    return-void
.end method
