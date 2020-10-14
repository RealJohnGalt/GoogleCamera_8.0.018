.class public final Ljow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljow;->a:Lrof;

    iput-object p2, p0, Ljow;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljow;->a:Lrof;

    check-cast v0, Leoz;

    invoke-virtual {v0}, Leoz;->a()Landroid/os/PowerManager;

    move-result-object v0

    iget-object v1, p0, Ljow;->b:Lrof;

    check-cast v1, Lbqv;

    invoke-virtual {v1}, Lbqv;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ljov;

    invoke-direct {v2, v0, v1}, Ljov;-><init>(Landroid/os/PowerManager;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
