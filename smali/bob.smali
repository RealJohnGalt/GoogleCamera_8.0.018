.class public final Lbob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbob;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbob;->a:Lrof;

    check-cast v0, Lboc;

    invoke-virtual {v0}, Lboc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lbnw;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
