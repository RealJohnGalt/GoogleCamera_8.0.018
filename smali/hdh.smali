.class public final synthetic Lhdh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqxb;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lqxb;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdh;->a:Lqxb;

    iput-object p2, p0, Lhdh;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhdh;->a:Lqxb;

    iget-object v1, p0, Lhdh;->b:Lrof;

    check-cast v1, Lhdi;

    invoke-virtual {v1}, Lhdi;->a()Lhcz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
