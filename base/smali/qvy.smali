.class public Lqvy;
.super Lqvz;
.source "PG"


# instance fields
.field public final a:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    invoke-direct {p0}, Lqvz;-><init>()V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqvy;->a:Lqwl;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lqvy;->a:Lqwl;

    return-object v0
.end method

.method protected final bridge synthetic au()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqvy;->a:Lqwl;

    return-object v0
.end method

.method protected final b()Lqwl;
    .locals 1

    iget-object v0, p0, Lqvy;->a:Lqwl;

    return-object v0
.end method
