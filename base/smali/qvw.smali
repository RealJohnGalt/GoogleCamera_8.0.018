.class public Lqvw;
.super Lqvx;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Lqvx;-><init>()V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqvw;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lqvw;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method protected final bridge synthetic au()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqvw;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method
